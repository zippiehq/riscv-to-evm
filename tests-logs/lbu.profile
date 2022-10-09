making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 424
making opt for 42c range 42c,430,434,438
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 444 range 444,448,44c,450
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 454
making opt for 45c range 45c,460,464,468
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 46c
making opt for 474 range 474,478,47c,480
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 484
making opt for 48c range 48c,490,494,498
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 49c
making opt for 4a4 range 4a4,4a8,4ac,4b0
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 4cc
making opt for 4d4 range 4d4,4d8,4dc,4e0,4e4
 *** ADDI
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 4e8
making opt for 4f0 range 4f0,4f4,4f8,4fc,500
 *** ADDI
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 504
making opt for 508 range 508,50c
 *** ADDI
 *** ADDI
after PC is 510
making opt for 514 range 514,518,51c,520
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
after PC is 524
making opt for 528 range 528,52c
 *** ADDI
 *** ADDI
after PC is 530
making opt for 534 range 534,538
 *** ADDI
 *** ADDI
after PC is 53c
making opt for 540 range 540,544,548,54c,550
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 554
making opt for 558 range 558,55c
 *** ADDI
 *** ADDI
after PC is 560
making opt for 564 range 564,568
 *** ADDI
 *** ADDI
after PC is 56c
making opt for 570 range 570,574,578,57c,580,584
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 588
making opt for 58c range 58c,590
 *** ADDI
 *** ADDI
after PC is 594
making opt for 598 range 598,59c
 *** ADDI
 *** ADDI
after PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac
 *** ADDI
 *** LBU
 *** ADDI
after PC is 5b0
making opt for 5b4 range 5b4,5b8
 *** ADDI
 *** ADDI
after PC is 5bc
making opt for 5c0 range 5c0,5c4
 *** ADDI
 *** ADDI
after PC is 5c8
making opt for 5cc range 5cc,5d0,5d4,5d8
 *** ADDI
 *** ADDI
 *** LBU
 *** ADDI
after PC is 5dc
making opt for 5e0 range 5e0,5e4
 *** ADDI
 *** ADDI
after PC is 5e8
making opt for 5ec range 5ec,5f0
 *** ADDI
 *** ADDI
after PC is 5f4
making opt for 5f8 range 5f8,5fc,600,604,608
 *** ADDI
 *** ADDI
 *** ADDI
 *** LBU
 *** ADDI
after PC is 60c
making opt for 610 range 610,614
 *** ADDI
 *** ADDI
after PC is 618
making opt for 620 range 620,624,628,62c,630
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 634
making opt for 63c range 63c,640,644,648,64c,650
 *** ADDI
 *** LBU
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 654
Final bytecode length; 8550
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	1EC1	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x1EC1
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x1EC1
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x1EC2
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x1EC2
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
- stack 0: 0x2100000080000000AF000000BD000000D8000000E2000001A0000001E2
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000080000000AF000000BD000000D8000000E2000001A0000001E2
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_7801351ac679053db11a76e7a74d1b92c161eba18b7a632e571c0fcc64454ee6	  ;; # pc 0x400 buffer: b7050000938505693725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1680
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000690	 	  ;; # signextended 1680
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x690
26	 54	PUSH2	0160	 	 
- stack 0: 0x690
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x690
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
35	 67	PUSH2	0071	 ;; _ecall_dc9adfd1d0c3dce574197a2c0cea835c15a808f12ffc5e24770ef2b0004fc72a	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_dc9adfd1d0c3dce574197a2c0cea835c15a808f12ffc5e24770ef2b0004fc72a	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x690
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
- stack 0: 0xD8000000E2000001A0000001E20000020C00000236000000D800000286
49	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0xD8000000E2000001A0000001E20000020C00000236000000D800000286
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
- stack 0: 0xE2000001A0000001E20000020C00000236000000D80000028600000325
64	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0xE2000001A0000001E20000020C00000236000000D80000028600000325
- stack 0: 0xE0
65	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xE2
66	 E2	JUMPDEST		 ;; _riscvopt_de0bbfef54b60fd44c9f87f75d819133a091b67c7fe06ae2f2056763a1fda2f0	  ;; # pc 0x414 buffer: 9380002983c10000930ef00f130e2000
- stack 0: 0x414
67	 E3	POP		 	 
- stack 0: 0x414
68	 E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,656
69	 E5	PUSH2	0020	 	 
70	 E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 E9	PUSH32	0000000000000000000000000000000000000000000000000000000000000290	 	  ;; # signextended 656
- stack 0: 0x410
72	 10A	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x290
73	 10B	PUSH2	0020	 	 
- stack 0: 0x6A0
74	 10E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
75	 10F	JUMPDEST		 	  ;; # DEBUG: lbu gp,0(ra)
76	 110	PUSH2	0020	 	 
77	 113	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
78	 114	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
79	 119	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
80	 11A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
81	 13B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
82	 13C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
83	 141	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
84	 142	PUSH1	03	 	 
- stack 0: 0x6A0
85	 144	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
86	 145	MLOAD		 	 
- stack 0: 0x6A3
87	 146	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
88	 148	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
89	 149	PUSH2	0060	 	 
- stack 0: 0xFF
90	 14C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
91	 14D	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
92	 14E	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
93	 16F	PUSH2	03A0	 	 
- stack 0: 0xFF
94	 172	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
95	 173	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
96	 174	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
97	 195	PUSH2	0380	 	 
- stack 0: 0x2
98	 198	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
99	 199	PUSH2	0424	 	 
100	 19C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x424
101	 19F	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1A
102	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x424
103	 1B	DUP1		 	 
- stack 0: 0x424
104	 1C	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
105	 1D	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x236000000D8000002860000032500000367000003720000039C000000D8
106	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x236000000D8000002860000032500000367000003720000039C000000D8
- stack 0: 0xE0
107	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x236
108	 236	JUMPDEST		 ;; _riscv_1cd8a2dc8fcb175e1d3a462163de8d57b2a461a5ad17bf41749bfc5db3a84c57	  ;; # pc 0x424 buffer: 639cd123 decode bne gp,t4,238
- stack 0: 0x424
109	 237	PUSH2	0060	 	 
- stack 0: 0x424
110	 23A	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
111	 23B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFF
112	 240	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
113	 241	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
114	 244	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
115	 245	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
116	 24A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
117	 24B	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
118	 24C	PUSH2	0254	 ;; _neq_d3993aab2af5e1b35f4723233f90fa242d09c7197fd5d05d2f7235970d1dd077	 
- stack 1: 0x424
- stack 0: 0x0
119	 24F	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x254
120	 250	PUSH2	0281	 ;; _neq_after_d3993aab2af5e1b35f4723233f90fa242d09c7197fd5d05d2f7235970d1dd077	 
- stack 0: 0x424
121	 253	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x281
122	 281	JUMPDEST		 ;; _neq_after_d3993aab2af5e1b35f4723233f90fa242d09c7197fd5d05d2f7235970d1dd077	 
- stack 0: 0x424
123	 282	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x424
124	 285	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x16
125	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x424
126	 17	PUSH1	04	 	 
- stack 0: 0x424
127	 19	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
128	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
129	 1B	DUP1		 	 
- stack 0: 0x428
130	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
131	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xD8000002860000032500000367000003720000039C000000D8000003EC
132	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0xD8000002860000032500000367000003720000039C000000D8000003EC
- stack 0: 0xE0
133	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xD8
134	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
135	 D9	DUP1		 	 
- stack 0: 0x428
136	 DA	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
137	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
138	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
139	 E1	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
140	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
141	 17	PUSH1	04	 	 
- stack 0: 0x428
142	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
143	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
144	 1B	DUP1		 	 
- stack 0: 0x42C
145	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
146	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x2860000032500000367000003720000039C000000D8000003EC000004AA
147	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2860000032500000367000003720000039C000000D8000003EC000004AA
- stack 0: 0xE0
148	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x286
149	 286	JUMPDEST		 ;; _riscvopt_3f3eacc114860b80658c57ad2d46fe7ec43edbbc31fc586ef15c737a7ea4ecb0	  ;; # pc 0x42c buffer: 9380802783c11000930e0000130e3000
- stack 0: 0x42C
150	 287	POP		 	 
- stack 0: 0x42C
151	 288	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,632
152	 289	PUSH2	0020	 	 
153	 28C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
154	 28D	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
155	 2AE	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
156	 2AF	PUSH2	0020	 	 
- stack 0: 0x6A0
157	 2B2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
158	 2B3	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
159	 2B4	PUSH2	0020	 	 
160	 2B7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
161	 2B8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
162	 2BD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
163	 2BE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
164	 2DF	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
165	 2E0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
166	 2E5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
167	 2E6	PUSH1	03	 	 
- stack 0: 0x6A1
168	 2E8	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
169	 2E9	MLOAD		 	 
- stack 0: 0x6A2
170	 2EA	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
171	 2EC	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
172	 2ED	PUSH2	0060	 	 
- stack 0: 0x0
173	 2F0	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
174	 2F1	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
175	 2F2	PUSH1	00	 	 
176	 2F4	PUSH2	03A0	 	 
- stack 0: 0x0
177	 2F7	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
178	 2F8	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
179	 2F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
180	 31A	PUSH2	0380	 	 
- stack 0: 0x3
181	 31D	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
182	 31E	PUSH2	043C	 	 
183	 321	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x43C
184	 324	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x1A
185	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
186	 1B	DUP1		 	 
- stack 0: 0x43C
187	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
188	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x39C000000D8000003EC000004AA000004EC0000051600000540000000D8
189	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x39C000000D8000003EC000004AA000004EC0000051600000540000000D8
- stack 0: 0xE0
190	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x39C
191	 39C	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x43c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x43C
192	 39D	PUSH2	0060	 	 
- stack 0: 0x43C
193	 3A0	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
194	 3A1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
195	 3A6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
196	 3A7	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
197	 3AA	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
198	 3AB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
199	 3B0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
200	 3B1	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
201	 3B2	PUSH2	03BA	 ;; _neq_37236fe050d57def9a89048ff3cf5362d478a8e8b35104d97da4946bed2984dc	 
- stack 1: 0x43C
- stack 0: 0x0
202	 3B5	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3BA
203	 3B6	PUSH2	03E7	 ;; _neq_after_37236fe050d57def9a89048ff3cf5362d478a8e8b35104d97da4946bed2984dc	 
- stack 0: 0x43C
204	 3B9	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3E7
205	 3E7	JUMPDEST		 ;; _neq_after_37236fe050d57def9a89048ff3cf5362d478a8e8b35104d97da4946bed2984dc	 
- stack 0: 0x43C
206	 3E8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x43C
207	 3EB	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x16
208	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x43C
209	 17	PUSH1	04	 	 
- stack 0: 0x43C
210	 19	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
211	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
212	 1B	DUP1		 	 
- stack 0: 0x440
213	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
214	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xD8000003EC000004AA000004EC0000051600000540000000D800000590
215	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0xD8000003EC000004AA000004EC0000051600000540000000D800000590
- stack 0: 0xE0
216	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xD8
217	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
218	 D9	DUP1		 	 
- stack 0: 0x440
219	 DA	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
220	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
221	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x440
222	 E1	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x16
223	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x440
224	 17	PUSH1	04	 	 
- stack 0: 0x440
225	 19	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
226	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
227	 1B	DUP1		 	 
- stack 0: 0x444
228	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
229	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x3EC000004AA000004EC0000051600000540000000D8000005900000064E
230	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x3EC000004AA000004EC0000051600000540000000D8000005900000064E
- stack 0: 0xE0
231	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3EC
232	 3EC	JUMPDEST		 ;; _riscvopt_1d4e71e8014be9d50c3992cca90ca02da8406edd5e575ec8789f082ee4309690	  ;; # pc 0x444 buffer: 9380002683c12000930e000f130e4000
- stack 0: 0x444
233	 3ED	POP		 	 
- stack 0: 0x444
234	 3EE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,608
235	 3EF	PUSH2	0020	 	 
236	 3F2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
237	 3F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
238	 414	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
239	 415	PUSH2	0020	 	 
- stack 0: 0x6A0
240	 418	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
241	 419	JUMPDEST		 	  ;; # DEBUG: lbu gp,2(ra)
242	 41A	PUSH2	0020	 	 
243	 41D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
244	 41E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
245	 423	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
246	 424	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
247	 445	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
248	 446	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
249	 44B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
250	 44C	PUSH1	03	 	 
- stack 0: 0x6A2
251	 44E	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
252	 44F	MLOAD		 	 
- stack 0: 0x6A1
253	 450	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
254	 452	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
255	 453	PUSH2	0060	 	 
- stack 0: 0xF0
256	 456	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
257	 457	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
258	 458	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
259	 479	PUSH2	03A0	 	 
- stack 0: 0xF0
260	 47C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
261	 47D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
262	 47E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
263	 49F	PUSH2	0380	 	 
- stack 0: 0x4
264	 4A2	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
265	 4A3	PUSH2	0454	 	 
266	 4A6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x454
267	 4A9	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x1A
268	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x454
269	 1B	DUP1		 	 
- stack 0: 0x454
270	 1C	MLOAD		 	 
- stack 1: 0x454
- stack 0: 0x454
271	 1D	PUSH1	E0	 	 
- stack 1: 0x454
- stack 0: 0x540000000D8000005900000064E00000690000006BA000006E4000000D8
272	 1F	SHR		 	 
- stack 2: 0x454
- stack 1: 0x540000000D8000005900000064E00000690000006BA000006E4000000D8
- stack 0: 0xE0
273	 20	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x540
274	 540	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x454 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x454
275	 541	PUSH2	0060	 	 
- stack 0: 0x454
276	 544	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
277	 545	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xF0
278	 54A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
279	 54B	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xF0
280	 54E	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0x3A0
281	 54F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
282	 554	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
283	 555	SUB		 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
284	 556	PUSH2	055E	 ;; _neq_79e71031c156543f9baf0f10dd92585cebdc9b90dfa661033015f6b2a9cb221e	 
- stack 1: 0x454
- stack 0: 0x0
285	 559	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x55E
286	 55A	PUSH2	058B	 ;; _neq_after_79e71031c156543f9baf0f10dd92585cebdc9b90dfa661033015f6b2a9cb221e	 
- stack 0: 0x454
287	 55D	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x58B
288	 58B	JUMPDEST		 ;; _neq_after_79e71031c156543f9baf0f10dd92585cebdc9b90dfa661033015f6b2a9cb221e	 
- stack 0: 0x454
289	 58C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x454
290	 58F	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x16
291	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x454
292	 17	PUSH1	04	 	 
- stack 0: 0x454
293	 19	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
294	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x458
295	 1B	DUP1		 	 
- stack 0: 0x458
296	 1C	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
297	 1D	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xD8000005900000064E00000690000006BA000006E4000000D800000734
298	 1F	SHR		 	 
- stack 2: 0x458
- stack 1: 0xD8000005900000064E00000690000006BA000006E4000000D800000734
- stack 0: 0xE0
299	 20	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xD8
300	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
301	 D9	DUP1		 	 
- stack 0: 0x458
302	 DA	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
303	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
304	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x458
305	 E1	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x16
306	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x458
307	 17	PUSH1	04	 	 
- stack 0: 0x458
308	 19	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
309	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
310	 1B	DUP1		 	 
- stack 0: 0x45C
311	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
312	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x5900000064E00000690000006BA000006E4000000D800000734000007F2
313	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x5900000064E00000690000006BA000006E4000000D800000734000007F2
- stack 0: 0xE0
314	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x590
315	 590	JUMPDEST		 ;; _riscvopt_9f928c7aa1fab193b53a4c861db118be4da5da9c919234cca5a72b28835bcfae	  ;; # pc 0x45c buffer: 9380802483c13000930ef000130e5000
- stack 0: 0x45C
316	 591	POP		 	 
- stack 0: 0x45C
317	 592	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,584
318	 593	PUSH2	0020	 	 
319	 596	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
320	 597	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
321	 5B8	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
322	 5B9	PUSH2	0020	 	 
- stack 0: 0x6A0
323	 5BC	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
324	 5BD	JUMPDEST		 	  ;; # DEBUG: lbu gp,3(ra)
325	 5BE	PUSH2	0020	 	 
326	 5C1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
327	 5C2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
328	 5C7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
329	 5C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
330	 5E9	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
331	 5EA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
332	 5EF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
333	 5F0	PUSH1	03	 	 
- stack 0: 0x6A3
334	 5F2	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
335	 5F3	MLOAD		 	 
- stack 0: 0x6A0
336	 5F4	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
337	 5F6	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
338	 5F7	PUSH2	0060	 	 
- stack 0: 0xF
339	 5FA	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
340	 5FB	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
341	 5FC	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
342	 61D	PUSH2	03A0	 	 
- stack 0: 0xF
343	 620	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
344	 621	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
345	 622	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
346	 643	PUSH2	0380	 	 
- stack 0: 0x5
347	 646	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
348	 647	PUSH2	046C	 	 
349	 64A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x46C
350	 64D	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x1A
351	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
352	 1B	DUP1		 	 
- stack 0: 0x46C
353	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
354	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x6E4000000D800000734000007F2000001E2000008340000085E000000D8
355	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x6E4000000D800000734000007F2000001E2000008340000085E000000D8
- stack 0: 0xE0
356	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x6E4
357	 6E4	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x46c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x46C
358	 6E5	PUSH2	0060	 	 
- stack 0: 0x46C
359	 6E8	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
360	 6E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
361	 6EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
362	 6EF	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
363	 6F2	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
364	 6F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
365	 6F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
366	 6F9	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
367	 6FA	PUSH2	0702	 ;; _neq_dea4ae1c081bec39e939c1bac5588e8b8f5d00ae71cbd73a71b783da802c8208	 
- stack 1: 0x46C
- stack 0: 0x0
368	 6FD	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x702
369	 6FE	PUSH2	072F	 ;; _neq_after_dea4ae1c081bec39e939c1bac5588e8b8f5d00ae71cbd73a71b783da802c8208	 
- stack 0: 0x46C
370	 701	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x72F
371	 72F	JUMPDEST		 ;; _neq_after_dea4ae1c081bec39e939c1bac5588e8b8f5d00ae71cbd73a71b783da802c8208	 
- stack 0: 0x46C
372	 730	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
373	 733	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
374	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
375	 17	PUSH1	04	 	 
- stack 0: 0x46C
376	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
377	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
378	 1B	DUP1		 	 
- stack 0: 0x470
379	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
380	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xD800000734000007F2000001E2000008340000085E000000D8000008AE
381	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0xD800000734000007F2000001E2000008340000085E000000D8000008AE
- stack 0: 0xE0
382	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xD8
383	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
384	 D9	DUP1		 	 
- stack 0: 0x470
385	 DA	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
386	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
387	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x470
388	 E1	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x16
389	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x470
390	 17	PUSH1	04	 	 
- stack 0: 0x470
391	 19	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
392	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
393	 1B	DUP1		 	 
- stack 0: 0x474
394	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
395	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x734000007F2000001E2000008340000085E000000D8000008AE0000094D
396	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0x734000007F2000001E2000008340000085E000000D8000008AE0000094D
- stack 0: 0xE0
397	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x734
398	 734	JUMPDEST		 ;; _riscvopt_21d84611e4b5fc07b861cc03831727268b43fa40385d961367d39bdf0cb22c9f	  ;; # pc 0x474 buffer: 9380302383c1d0ff930ef00f130e6000
- stack 0: 0x474
399	 735	POP		 	 
- stack 0: 0x474
400	 736	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,563
401	 737	PUSH2	0020	 	 
402	 73A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
403	 73B	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
404	 75C	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
405	 75D	PUSH2	0020	 	 
- stack 0: 0x6A3
406	 760	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
407	 761	JUMPDEST		 	  ;; # DEBUG: lbu gp,-3(ra)
408	 762	PUSH2	0020	 	 
409	 765	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
410	 766	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
411	 76B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
412	 76C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
413	 78D	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
414	 78E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
415	 793	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
416	 794	PUSH1	03	 	 
- stack 0: 0x6A0
417	 796	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
418	 797	MLOAD		 	 
- stack 0: 0x6A3
419	 798	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
420	 79A	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
421	 79B	PUSH2	0060	 	 
- stack 0: 0xFF
422	 79E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
423	 79F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
424	 7A0	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
425	 7C1	PUSH2	03A0	 	 
- stack 0: 0xFF
426	 7C4	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
427	 7C5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
428	 7C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
429	 7E7	PUSH2	0380	 	 
- stack 0: 0x6
430	 7EA	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
431	 7EB	PUSH2	0484	 	 
432	 7EE	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x484
433	 7F1	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x1A
434	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
435	 1B	DUP1		 	 
- stack 0: 0x484
436	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
437	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x85E000000D8000008AE0000094D000003670000098F000009B9000000D8
438	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0x85E000000D8000008AE0000094D000003670000098F000009B9000000D8
- stack 0: 0xE0
439	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x85E
440	 85E	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x484 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x484
441	 85F	PUSH2	0060	 	 
- stack 0: 0x484
442	 862	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
443	 863	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFF
444	 868	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
445	 869	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFF
446	 86C	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0x3A0
447	 86D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
448	 872	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
449	 873	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
450	 874	PUSH2	087C	 ;; _neq_2203e80f67edba0e35931d7042c518348364f70044b45f2935ccf3883662c67a	 
- stack 1: 0x484
- stack 0: 0x0
451	 877	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x87C
452	 878	PUSH2	08A9	 ;; _neq_after_2203e80f67edba0e35931d7042c518348364f70044b45f2935ccf3883662c67a	 
- stack 0: 0x484
453	 87B	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x8A9
454	 8A9	JUMPDEST		 ;; _neq_after_2203e80f67edba0e35931d7042c518348364f70044b45f2935ccf3883662c67a	 
- stack 0: 0x484
455	 8AA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x484
456	 8AD	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x16
457	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x484
458	 17	PUSH1	04	 	 
- stack 0: 0x484
459	 19	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
460	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x488
461	 1B	DUP1		 	 
- stack 0: 0x488
462	 1C	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
463	 1D	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xD8000008AE0000094D000003670000098F000009B9000000D800000A09
464	 1F	SHR		 	 
- stack 2: 0x488
- stack 1: 0xD8000008AE0000094D000003670000098F000009B9000000D800000A09
- stack 0: 0xE0
465	 20	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xD8
466	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
467	 D9	DUP1		 	 
- stack 0: 0x488
468	 DA	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
469	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
470	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x488
471	 E1	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x16
472	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x488
473	 17	PUSH1	04	 	 
- stack 0: 0x488
474	 19	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
475	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
476	 1B	DUP1		 	 
- stack 0: 0x48C
477	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
478	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x8AE0000094D000003670000098F000009B9000000D800000A0900000AC7
479	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x8AE0000094D000003670000098F000009B9000000D800000A0900000AC7
- stack 0: 0xE0
480	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x8AE
481	 8AE	JUMPDEST		 ;; _riscvopt_37c36e6ee6d2b8bf7d18f30cb55518135d5455781abda4e76b2f89370e999f5f	  ;; # pc 0x48c buffer: 9380b02183c1e0ff930e0000130e7000
- stack 0: 0x48C
482	 8AF	POP		 	 
- stack 0: 0x48C
483	 8B0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,539
484	 8B1	PUSH2	0020	 	 
485	 8B4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
486	 8B5	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
487	 8D6	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
488	 8D7	PUSH2	0020	 	 
- stack 0: 0x6A3
489	 8DA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
490	 8DB	JUMPDEST		 	  ;; # DEBUG: lbu gp,-2(ra)
491	 8DC	PUSH2	0020	 	 
492	 8DF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
493	 8E0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
494	 8E5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
495	 8E6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
496	 907	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
497	 908	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
498	 90D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
499	 90E	PUSH1	03	 	 
- stack 0: 0x6A1
500	 910	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
501	 911	MLOAD		 	 
- stack 0: 0x6A2
502	 912	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
503	 914	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
504	 915	PUSH2	0060	 	 
- stack 0: 0x0
505	 918	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
506	 919	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
507	 91A	PUSH1	00	 	 
508	 91C	PUSH2	03A0	 	 
- stack 0: 0x0
509	 91F	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
510	 920	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
511	 921	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
512	 942	PUSH2	0380	 	 
- stack 0: 0x7
513	 945	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
514	 946	PUSH2	049C	 	 
515	 949	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x49C
516	 94C	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x1A
517	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x49C
518	 1B	DUP1		 	 
- stack 0: 0x49C
519	 1C	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
520	 1D	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0x9B9000000D800000A0900000AC7000004EC00000B0900000B33000000D8
521	 1F	SHR		 	 
- stack 2: 0x49C
- stack 1: 0x9B9000000D800000A0900000AC7000004EC00000B0900000B33000000D8
- stack 0: 0xE0
522	 20	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x9B9
523	 9B9	JUMPDEST		 ;; _riscv_95d80201af749f1a3e9952939228250564eaa406297352ef5477c2b139873fd8	  ;; # pc 0x49c buffer: 6390d11d decode bne gp,t4,1c0
- stack 0: 0x49C
524	 9BA	PUSH2	0060	 	 
- stack 0: 0x49C
525	 9BD	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
526	 9BE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
527	 9C3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
528	 9C4	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
529	 9C7	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
530	 9C8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
531	 9CD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
532	 9CE	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
533	 9CF	PUSH2	09D7	 ;; _neq_e05d541685eb9494a83d1e301c272faa178a19ba9e2e923a034d8eac8ca62650	 
- stack 1: 0x49C
- stack 0: 0x0
534	 9D2	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x9D7
535	 9D3	PUSH2	0A04	 ;; _neq_after_e05d541685eb9494a83d1e301c272faa178a19ba9e2e923a034d8eac8ca62650	 
- stack 0: 0x49C
536	 9D6	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA04
537	 A04	JUMPDEST		 ;; _neq_after_e05d541685eb9494a83d1e301c272faa178a19ba9e2e923a034d8eac8ca62650	 
- stack 0: 0x49C
538	 A05	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x49C
539	 A08	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x16
540	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x49C
541	 17	PUSH1	04	 	 
- stack 0: 0x49C
542	 19	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
543	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
544	 1B	DUP1		 	 
- stack 0: 0x4A0
545	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
546	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xD800000A0900000AC7000004EC00000B0900000B33000000D800000B83
547	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xD800000A0900000AC7000004EC00000B0900000B33000000D800000B83
- stack 0: 0xE0
548	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xD8
549	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
550	 D9	DUP1		 	 
- stack 0: 0x4A0
551	 DA	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
552	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
553	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A0
554	 E1	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x16
555	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A0
556	 17	PUSH1	04	 	 
- stack 0: 0x4A0
557	 19	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
558	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A4
559	 1B	DUP1		 	 
- stack 0: 0x4A4
560	 1C	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
561	 1D	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xA0900000AC7000004EC00000B0900000B33000000D800000B83000001A0
562	 1F	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xA0900000AC7000004EC00000B0900000B33000000D800000B83000001A0
- stack 0: 0xE0
563	 20	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xA09
564	 A09	JUMPDEST		 ;; _riscvopt_dad27d2dff2fb0c3ddaffce3f1cc5089aa29585b0c7fa4567ab3bef7ffd2e550	  ;; # pc 0x4a4 buffer: 9380302083c1f0ff930e000f130e8000
- stack 0: 0x4A4
565	 A0A	POP		 	 
- stack 0: 0x4A4
566	 A0B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,515
567	 A0C	PUSH2	0020	 	 
568	 A0F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
569	 A10	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
570	 A31	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
571	 A32	PUSH2	0020	 	 
- stack 0: 0x6A3
572	 A35	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
573	 A36	JUMPDEST		 	  ;; # DEBUG: lbu gp,-1(ra)
574	 A37	PUSH2	0020	 	 
575	 A3A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
576	 A3B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
577	 A40	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
578	 A41	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
579	 A62	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
580	 A63	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
581	 A68	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
582	 A69	PUSH1	03	 	 
- stack 0: 0x6A2
583	 A6B	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
584	 A6C	MLOAD		 	 
- stack 0: 0x6A1
585	 A6D	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
586	 A6F	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
587	 A70	PUSH2	0060	 	 
- stack 0: 0xF0
588	 A73	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
589	 A74	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
590	 A75	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
591	 A96	PUSH2	03A0	 	 
- stack 0: 0xF0
592	 A99	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
593	 A9A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
594	 A9B	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
595	 ABC	PUSH2	0380	 	 
- stack 0: 0x8
596	 ABF	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
597	 AC0	PUSH2	04B4	 	 
598	 AC3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
599	 AC6	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
600	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
601	 1B	DUP1		 	 
- stack 0: 0x4B4
602	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
603	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB33000000D800000B83000001A00000069000000C4100000C6B000000D8
604	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB33000000D800000B83000001A00000069000000C4100000C6B000000D8
- stack 0: 0xE0
605	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB33
606	 B33	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x4b4 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x4B4
607	 B34	PUSH2	0060	 	 
- stack 0: 0x4B4
608	 B37	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
609	 B38	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
610	 B3D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
611	 B3E	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
612	 B41	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0x3A0
613	 B42	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
614	 B47	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
615	 B48	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
616	 B49	PUSH2	0B51	 ;; _neq_ad1126db68c64dcf88030c9a82a6b88d6724c9b536bbc50957175af31ceca340	 
- stack 1: 0x4B4
- stack 0: 0x0
617	 B4C	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xB51
618	 B4D	PUSH2	0B7E	 ;; _neq_after_ad1126db68c64dcf88030c9a82a6b88d6724c9b536bbc50957175af31ceca340	 
- stack 0: 0x4B4
619	 B50	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB7E
620	 B7E	JUMPDEST		 ;; _neq_after_ad1126db68c64dcf88030c9a82a6b88d6724c9b536bbc50957175af31ceca340	 
- stack 0: 0x4B4
621	 B7F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
622	 B82	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
623	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
624	 17	PUSH1	04	 	 
- stack 0: 0x4B4
625	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
626	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
627	 1B	DUP1		 	 
- stack 0: 0x4B8
628	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
629	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xD800000B83000001A00000069000000C4100000C6B000000D800000CBB
630	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xD800000B83000001A00000069000000C4100000C6B000000D800000CBB
- stack 0: 0xE0
631	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xD8
632	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
633	 D9	DUP1		 	 
- stack 0: 0x4B8
634	 DA	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
635	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
636	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B8
637	 E1	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x16
638	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B8
639	 17	PUSH1	04	 	 
- stack 0: 0x4B8
640	 19	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
641	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4BC
642	 1B	DUP1		 	 
- stack 0: 0x4BC
643	 1C	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
644	 1D	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xB83000001A00000069000000C4100000C6B000000D800000CBB00000DA4
645	 1F	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xB83000001A00000069000000C4100000C6B000000D800000CBB00000DA4
- stack 0: 0xE0
646	 20	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xB83
647	 B83	JUMPDEST		 ;; _riscvopt_caace70c6f6a16c1788d3d33bf3380a40c01958250fbc2c4543b0e75be1f5c34	  ;; # pc 0x4bc buffer: 9380b01e83c10000930ef000130e9000
- stack 0: 0x4BC
648	 B84	POP		 	 
- stack 0: 0x4BC
649	 B85	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,491
650	 B86	PUSH2	0020	 	 
651	 B89	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
652	 B8A	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
653	 BAB	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
654	 BAC	PUSH2	0020	 	 
- stack 0: 0x6A3
655	 BAF	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
656	 BB0	JUMPDEST		 	  ;; # DEBUG: lbu gp,0(ra)
657	 BB1	PUSH2	0020	 	 
658	 BB4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
659	 BB5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
660	 BBA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
661	 BBB	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
662	 BDC	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
663	 BDD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
664	 BE2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
665	 BE3	PUSH1	03	 	 
- stack 0: 0x6A3
666	 BE5	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
667	 BE6	MLOAD		 	 
- stack 0: 0x6A0
668	 BE7	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
669	 BE9	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
670	 BEA	PUSH2	0060	 	 
- stack 0: 0xF
671	 BED	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
672	 BEE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
673	 BEF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
674	 C10	PUSH2	03A0	 	 
- stack 0: 0xF
675	 C13	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
676	 C14	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
677	 C15	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
678	 C36	PUSH2	0380	 	 
- stack 0: 0x9
679	 C39	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
680	 C3A	PUSH2	04CC	 	 
681	 C3D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4CC
682	 C40	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x1A
683	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
684	 1B	DUP1		 	 
- stack 0: 0x4CC
685	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
686	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xC6B000000D800000CBB00000DA400000DD3000001E200000E1500000E3F
687	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xC6B000000D800000CBB00000DA400000DD3000001E200000E1500000E3F
- stack 0: 0xE0
688	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xC6B
689	 C6B	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x4cc buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x4CC
690	 C6C	PUSH2	0060	 	 
- stack 0: 0x4CC
691	 C6F	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
692	 C70	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
693	 C75	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
694	 C76	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
695	 C79	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
696	 C7A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
697	 C7F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
698	 C80	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
699	 C81	PUSH2	0C89	 ;; _neq_35f6a5ec5f370fb7ffd2f00bc266353cd8693e807de22060e47c5ec7889abe1f	 
- stack 1: 0x4CC
- stack 0: 0x0
700	 C84	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xC89
701	 C85	PUSH2	0CB6	 ;; _neq_after_35f6a5ec5f370fb7ffd2f00bc266353cd8693e807de22060e47c5ec7889abe1f	 
- stack 0: 0x4CC
702	 C88	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xCB6
703	 CB6	JUMPDEST		 ;; _neq_after_35f6a5ec5f370fb7ffd2f00bc266353cd8693e807de22060e47c5ec7889abe1f	 
- stack 0: 0x4CC
704	 CB7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4CC
705	 CBA	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x16
706	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4CC
707	 17	PUSH1	04	 	 
- stack 0: 0x4CC
708	 19	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
709	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D0
710	 1B	DUP1		 	 
- stack 0: 0x4D0
711	 1C	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
712	 1D	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xD800000CBB00000DA400000DD3000001E200000E1500000E3F000000D8
713	 1F	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xD800000CBB00000DA400000DD3000001E200000E1500000E3F000000D8
- stack 0: 0xE0
714	 20	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xD8
715	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
716	 D9	DUP1		 	 
- stack 0: 0x4D0
717	 DA	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
718	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
719	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D0
720	 E1	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x16
721	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D0
722	 17	PUSH1	04	 	 
- stack 0: 0x4D0
723	 19	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
724	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D4
725	 1B	DUP1		 	 
- stack 0: 0x4D4
726	 1C	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
727	 1D	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xCBB00000DA400000DD3000001E200000E1500000E3F000000D800000E8F
728	 1F	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xCBB00000DA400000DD3000001E200000E1500000E3F000000D800000E8F
- stack 0: 0xE0
729	 20	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xCBB
730	 CBB	JUMPDEST		 ;; _riscvopt_43eefb1151feab661ce9c3b8f6b26b4cee5f5263e923f72c67c4d8dc6d3bb8f1	  ;; # pc 0x4d4 buffer: 9380001d938000fe83c10002930ef00f130ea000
- stack 0: 0x4D4
731	 CBC	POP		 	 
- stack 0: 0x4D4
732	 CBD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
733	 CBE	PUSH2	0020	 	 
734	 CC1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
735	 CC2	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
736	 CE3	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
737	 CE4	PUSH2	0020	 	 
- stack 0: 0x6A0
738	 CE7	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
739	 CE8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
740	 CE9	PUSH2	0020	 	 
741	 CEC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
742	 CED	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
743	 D0E	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
744	 D0F	PUSH2	0020	 	 
- stack 0: 0x680
745	 D12	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
746	 D13	JUMPDEST		 	  ;; # DEBUG: lbu gp,32(ra)
747	 D14	PUSH2	0020	 	 
748	 D17	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
749	 D18	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
750	 D1D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
751	 D1E	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
752	 D3F	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
753	 D40	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
754	 D45	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
755	 D46	PUSH1	03	 	 
- stack 0: 0x6A0
756	 D48	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
757	 D49	MLOAD		 	 
- stack 0: 0x6A3
758	 D4A	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
759	 D4C	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
760	 D4D	PUSH2	0060	 	 
- stack 0: 0xFF
761	 D50	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
762	 D51	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
763	 D52	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
764	 D73	PUSH2	03A0	 	 
- stack 0: 0xFF
765	 D76	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
766	 D77	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
767	 D78	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
768	 D99	PUSH2	0380	 	 
- stack 0: 0xA
769	 D9C	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
770	 D9D	PUSH2	04E8	 	 
771	 DA0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E8
772	 DA3	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1A
773	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
774	 1B	DUP1		 	 
- stack 0: 0x4E8
775	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
776	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE3F000000D800000E8F00000F5900000F880000036700000FCA00000FF4
777	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE3F000000D800000E8F00000F5900000F880000036700000FCA00000FF4
- stack 0: 0xE0
778	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE3F
779	 E3F	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x4e8 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x4E8
780	 E40	PUSH2	0060	 	 
- stack 0: 0x4E8
781	 E43	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
782	 E44	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
783	 E49	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
784	 E4A	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
785	 E4D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0x3A0
786	 E4E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
787	 E53	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
788	 E54	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
789	 E55	PUSH2	0E5D	 ;; _neq_4710ef0c70e5e5f2aa246e8d9348abc8c8b2069484848469f5b816eaeee60cfe	 
- stack 1: 0x4E8
- stack 0: 0x0
790	 E58	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xE5D
791	 E59	PUSH2	0E8A	 ;; _neq_after_4710ef0c70e5e5f2aa246e8d9348abc8c8b2069484848469f5b816eaeee60cfe	 
- stack 0: 0x4E8
792	 E5C	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE8A
793	 E8A	JUMPDEST		 ;; _neq_after_4710ef0c70e5e5f2aa246e8d9348abc8c8b2069484848469f5b816eaeee60cfe	 
- stack 0: 0x4E8
794	 E8B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E8
795	 E8E	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x16
796	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E8
797	 17	PUSH1	04	 	 
- stack 0: 0x4E8
798	 19	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
799	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
800	 1B	DUP1		 	 
- stack 0: 0x4EC
801	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
802	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xD800000E8F00000F5900000F880000036700000FCA00000FF400001044
803	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xD800000E8F00000F5900000F880000036700000FCA00000FF400001044
- stack 0: 0xE0
804	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xD8
805	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
806	 D9	DUP1		 	 
- stack 0: 0x4EC
807	 DA	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
808	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
809	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4EC
810	 E1	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x16
811	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4EC
812	 17	PUSH1	04	 	 
- stack 0: 0x4EC
813	 19	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
814	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F0
815	 1B	DUP1		 	 
- stack 0: 0x4F0
816	 1C	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
817	 1D	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xE8F00000F5900000F880000036700000FCA00000FF4000010440000107A
818	 1F	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xE8F00000F5900000F880000036700000FCA00000FF4000010440000107A
- stack 0: 0xE0
819	 20	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xE8F
820	 E8F	JUMPDEST		 ;; _riscvopt_bb3d3cebbcfde3b9ebfea155162a1b00f8ba62e833c0ac33db927368a147fd78	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83c17000930e0000130eb000
- stack 0: 0x4F0
821	 E90	POP		 	 
- stack 0: 0x4F0
822	 E91	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,436
823	 E92	PUSH2	0020	 	 
824	 E95	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
825	 E96	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
826	 EB7	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
827	 EB8	PUSH2	0020	 	 
- stack 0: 0x6A0
828	 EBB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
829	 EBC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-6
830	 EBD	PUSH2	0020	 	 
831	 EC0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
832	 EC1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
833	 EE2	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
834	 EE3	PUSH2	0020	 	 
- stack 0: 0x69A
835	 EE6	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
836	 EE7	JUMPDEST		 	  ;; # DEBUG: lbu gp,7(ra)
837	 EE8	PUSH2	0020	 	 
838	 EEB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
839	 EEC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
840	 EF1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
841	 EF2	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
842	 F13	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
843	 F14	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
844	 F19	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
845	 F1A	PUSH1	03	 	 
- stack 0: 0x6A1
846	 F1C	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
847	 F1D	MLOAD		 	 
- stack 0: 0x6A2
848	 F1E	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
849	 F20	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
850	 F21	PUSH2	0060	 	 
- stack 0: 0x0
851	 F24	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
852	 F25	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
853	 F26	PUSH1	00	 	 
854	 F28	PUSH2	03A0	 	 
- stack 0: 0x0
855	 F2B	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
856	 F2C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
857	 F2D	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
858	 F4E	PUSH2	0380	 	 
- stack 0: 0xB
859	 F51	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
860	 F52	PUSH2	0504	 	 
861	 F55	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x504
862	 F58	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1A
863	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x504
864	 1B	DUP1		 	 
- stack 0: 0x504
865	 1C	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
866	 1D	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0xFF4000010440000107A000000D8000010850000032500001126000004EC
867	 1F	SHR		 	 
- stack 2: 0x504
- stack 1: 0xFF4000010440000107A000000D8000010850000032500001126000004EC
- stack 0: 0xE0
868	 20	JUMP		 	 
- stack 1: 0x504
- stack 0: 0xFF4
869	 FF4	JUMPDEST		 ;; _riscv_56ab2da6afdf8226a1748643d992153ddc4816f66acbff53de3194feb0fe7f42	  ;; # pc 0x504 buffer: 639cd115 decode bne gp,t4,158
- stack 0: 0x504
870	 FF5	PUSH2	0060	 	 
- stack 0: 0x504
871	 FF8	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
872	 FF9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
873	 FFE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
874	 FFF	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
875	 1002	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
876	 1003	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
877	 1008	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
878	 1009	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
879	 100A	PUSH2	1012	 ;; _neq_5a941ee0606f3dc1865cd552c4a157d8bd895161bf1be61d0c86d733af3bb3b3	 
- stack 1: 0x504
- stack 0: 0x0
880	 100D	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x1012
881	 100E	PUSH2	103F	 ;; _neq_after_5a941ee0606f3dc1865cd552c4a157d8bd895161bf1be61d0c86d733af3bb3b3	 
- stack 0: 0x504
882	 1011	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x103F
883	 103F	JUMPDEST		 ;; _neq_after_5a941ee0606f3dc1865cd552c4a157d8bd895161bf1be61d0c86d733af3bb3b3	 
- stack 0: 0x504
884	 1040	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x504
885	 1043	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x16
886	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x504
887	 17	PUSH1	04	 	 
- stack 0: 0x504
888	 19	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
889	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x508
890	 1B	DUP1		 	 
- stack 0: 0x508
891	 1C	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
892	 1D	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x10440000107A000000D8000010850000032500001126000004EC00001133
893	 1F	SHR		 	 
- stack 2: 0x508
- stack 1: 0x10440000107A000000D8000010850000032500001126000004EC00001133
- stack 0: 0xE0
894	 20	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x1044
895	 1044	JUMPDEST		 ;; _riscvopt_75c0f6b3b9e01d760b126dd5a05ac54e8f2946d6e5ac1cac0b3d960de8748997	  ;; # pc 0x508 buffer: 130ec00013020000
- stack 0: 0x508
896	 1045	POP		 	 
- stack 0: 0x508
897	 1046	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
898	 1047	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
899	 1068	PUSH2	0380	 	 
- stack 0: 0xC
900	 106B	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
901	 106C	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
902	 106D	PUSH1	00	 	 
903	 106F	PUSH2	0080	 	 
- stack 0: 0x0
904	 1072	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
905	 1073	PUSH2	0510	 	 
906	 1076	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x510
907	 1079	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1A
908	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
909	 1B	DUP1		 	 
- stack 0: 0x510
910	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
911	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xD8000010850000032500001126000004EC0000113300001183000011DD
912	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xD8000010850000032500001126000004EC0000113300001183000011DD
- stack 0: 0xE0
913	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xD8
914	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
915	 D9	DUP1		 	 
- stack 0: 0x510
916	 DA	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
917	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
918	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x510
919	 E1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x16
920	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x510
921	 17	PUSH1	04	 	 
- stack 0: 0x510
922	 19	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
923	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
924	 1B	DUP1		 	 
- stack 0: 0x514
925	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
926	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x10850000032500001126000004EC0000113300001183000011DD00001207
927	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0x10850000032500001126000004EC0000113300001183000011DD00001207
- stack 0: 0xE0
928	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1085
929	 1085	JUMPDEST		 ;; _riscvopt_c46c5f0879c94047c045bb354cbadebccd4a3643f36c9c4eaa7a63a0fb5b77ec	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f
- stack 0: 0x514
930	 1086	POP		 	 
- stack 0: 0x514
931	 1087	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
932	 1088	PUSH2	0020	 	 
933	 108B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
934	 108C	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
935	 10AD	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
936	 10AE	PUSH2	0020	 	 
- stack 0: 0x6A1
937	 10B1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
938	 10B2	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
939	 10B3	PUSH2	0020	 	 
940	 10B6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
941	 10B7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
942	 10BC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
943	 10BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
944	 10DE	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
945	 10DF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
946	 10E4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
947	 10E5	PUSH1	03	 	 
- stack 0: 0x6A2
948	 10E7	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
949	 10E8	MLOAD		 	 
- stack 0: 0x6A1
950	 10E9	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
951	 10EB	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
952	 10EC	PUSH2	0060	 	 
- stack 0: 0xF0
953	 10EF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
954	 10F0	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
955	 10F1	PUSH2	0060	 	 
956	 10F4	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
957	 10F5	PUSH2	00C0	 	 
- stack 0: 0xF0
958	 10F8	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
959	 10F9	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
960	 10FA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
961	 111B	PUSH2	03A0	 	 
- stack 0: 0xF0
962	 111E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
963	 111F	PUSH2	0524	 	 
964	 1122	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
965	 1125	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
966	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
967	 1B	DUP1		 	 
- stack 0: 0x524
968	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
969	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x113300001183000011DD00001207000012570000107A000000D80000128D
970	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x113300001183000011DD00001207000012570000107A000000D80000128D
- stack 0: 0xE0
971	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1133
972	 1133	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
973	 1134	PUSH2	00C0	 	 
- stack 0: 0x524
974	 1137	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
975	 1138	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
976	 113D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
977	 113E	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
978	 1141	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
979	 1142	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
980	 1147	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
981	 1148	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
982	 1149	PUSH2	1151	 ;; _neq_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 1: 0x524
- stack 0: 0x0
983	 114C	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x1151
984	 114D	PUSH2	117E	 ;; _neq_after_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 0: 0x524
985	 1150	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x117E
986	 117E	JUMPDEST		 ;; _neq_after_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 0: 0x524
987	 117F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
988	 1182	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
989	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
990	 17	PUSH1	04	 	 
- stack 0: 0x524
991	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
992	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
993	 1B	DUP1		 	 
- stack 0: 0x528
994	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
995	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x1183000011DD00001207000012570000107A000000D80000128D00000325
996	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0x1183000011DD00001207000012570000107A000000D80000128D00000325
- stack 0: 0xE0
997	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1183
998	 1183	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
999	 1184	POP		 	 
- stack 0: 0x528
1000	 1185	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1001	 1186	PUSH2	0080	 	 
1002	 1189	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1003	 118A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1004	 11AB	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1005	 11AC	PUSH2	0080	 	 
- stack 0: 0x1
1006	 11AF	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1007	 11B0	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1008	 11B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1009	 11D2	PUSH2	00A0	 	 
- stack 0: 0x2
1010	 11D5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1011	 11D6	PUSH2	0530	 	 
1012	 11D9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x530
1013	 11DC	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1A
1014	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1015	 1B	DUP1		 	 
- stack 0: 0x530
1016	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1017	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x1207000012570000107A000000D80000128D000003250000133200001126
1018	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x1207000012570000107A000000D80000128D000003250000133200001126
- stack 0: 0xE0
1019	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1207
1020	 1207	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1021	 1208	PUSH2	0080	 	 
- stack 0: 0x530
1022	 120B	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1023	 120C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
1024	 1211	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1025	 1212	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
1026	 1215	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
1027	 1216	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
1028	 121B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1029	 121C	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
1030	 121D	PUSH2	1225	 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 1: 0x530
- stack 0: 0x1
1031	 1220	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x1225
1032	 1225	JUMPDEST		 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x530
1033	 1226	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
1034	 1247	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1035	 1248	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
1036	 124D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
1037	 124E	PUSH2	001A	 ;; _execute	 
- stack 0: 0x510
1038	 1251	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1A
1039	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
1040	 1B	DUP1		 	 
- stack 0: 0x510
1041	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
1042	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xD8000010850000032500001126000004EC0000113300001183000011DD
1043	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xD8000010850000032500001126000004EC0000113300001183000011DD
- stack 0: 0xE0
1044	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xD8
1045	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
1046	 D9	DUP1		 	 
- stack 0: 0x510
1047	 DA	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
1048	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
1049	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x510
1050	 E1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x16
1051	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x510
1052	 17	PUSH1	04	 	 
- stack 0: 0x510
1053	 19	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
1054	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
1055	 1B	DUP1		 	 
- stack 0: 0x514
1056	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
1057	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x10850000032500001126000004EC0000113300001183000011DD00001207
1058	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0x10850000032500001126000004EC0000113300001183000011DD00001207
- stack 0: 0xE0
1059	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1085
1060	 1085	JUMPDEST		 ;; _riscvopt_c46c5f0879c94047c045bb354cbadebccd4a3643f36c9c4eaa7a63a0fb5b77ec	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f
- stack 0: 0x514
1061	 1086	POP		 	 
- stack 0: 0x514
1062	 1087	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
1063	 1088	PUSH2	0020	 	 
1064	 108B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1065	 108C	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
1066	 10AD	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
1067	 10AE	PUSH2	0020	 	 
- stack 0: 0x6A1
1068	 10B1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1069	 10B2	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1070	 10B3	PUSH2	0020	 	 
1071	 10B6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1072	 10B7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1073	 10BC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1074	 10BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1075	 10DE	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1076	 10DF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1077	 10E4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1078	 10E5	PUSH1	03	 	 
- stack 0: 0x6A2
1079	 10E7	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1080	 10E8	MLOAD		 	 
- stack 0: 0x6A1
1081	 10E9	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1082	 10EB	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1083	 10EC	PUSH2	0060	 	 
- stack 0: 0xF0
1084	 10EF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1085	 10F0	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1086	 10F1	PUSH2	0060	 	 
1087	 10F4	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1088	 10F5	PUSH2	00C0	 	 
- stack 0: 0xF0
1089	 10F8	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
1090	 10F9	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1091	 10FA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1092	 111B	PUSH2	03A0	 	 
- stack 0: 0xF0
1093	 111E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1094	 111F	PUSH2	0524	 	 
1095	 1122	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
1096	 1125	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
1097	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
1098	 1B	DUP1		 	 
- stack 0: 0x524
1099	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
1100	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x113300001183000011DD00001207000012570000107A000000D80000128D
1101	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x113300001183000011DD00001207000012570000107A000000D80000128D
- stack 0: 0xE0
1102	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1133
1103	 1133	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
1104	 1134	PUSH2	00C0	 	 
- stack 0: 0x524
1105	 1137	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
1106	 1138	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
1107	 113D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1108	 113E	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
1109	 1141	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
1110	 1142	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
1111	 1147	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1112	 1148	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
1113	 1149	PUSH2	1151	 ;; _neq_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 1: 0x524
- stack 0: 0x0
1114	 114C	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x1151
1115	 114D	PUSH2	117E	 ;; _neq_after_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 0: 0x524
1116	 1150	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x117E
1117	 117E	JUMPDEST		 ;; _neq_after_08949624e3139deac58b303f770747bc9282037b7e3978d7e4ed8d377ff9d677	 
- stack 0: 0x524
1118	 117F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
1119	 1182	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
1120	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
1121	 17	PUSH1	04	 	 
- stack 0: 0x524
1122	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
1123	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
1124	 1B	DUP1		 	 
- stack 0: 0x528
1125	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
1126	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x1183000011DD00001207000012570000107A000000D80000128D00000325
1127	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0x1183000011DD00001207000012570000107A000000D80000128D00000325
- stack 0: 0xE0
1128	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1183
1129	 1183	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
1130	 1184	POP		 	 
- stack 0: 0x528
1131	 1185	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1132	 1186	PUSH2	0080	 	 
1133	 1189	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1134	 118A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1135	 11AB	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1136	 11AC	PUSH2	0080	 	 
- stack 0: 0x2
1137	 11AF	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1138	 11B0	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1139	 11B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1140	 11D2	PUSH2	00A0	 	 
- stack 0: 0x2
1141	 11D5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1142	 11D6	PUSH2	0530	 	 
1143	 11D9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x530
1144	 11DC	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1A
1145	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1146	 1B	DUP1		 	 
- stack 0: 0x530
1147	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1148	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x1207000012570000107A000000D80000128D000003250000133200001126
1149	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x1207000012570000107A000000D80000128D000003250000133200001126
- stack 0: 0xE0
1150	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1207
1151	 1207	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1152	 1208	PUSH2	0080	 	 
- stack 0: 0x530
1153	 120B	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1154	 120C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
1155	 1211	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1156	 1212	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
1157	 1215	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
1158	 1216	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1159	 121B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1160	 121C	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1161	 121D	PUSH2	1225	 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 1: 0x530
- stack 0: 0x0
1162	 1220	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x1225
1163	 1221	PUSH2	1252	 ;; _neq_after_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x530
1164	 1224	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1252
1165	 1252	JUMPDEST		 ;; _neq_after_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x530
1166	 1253	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x530
1167	 1256	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16
1168	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x530
1169	 17	PUSH1	04	 	 
- stack 0: 0x530
1170	 19	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
1171	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x534
1172	 1B	DUP1		 	 
- stack 0: 0x534
1173	 1C	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
1174	 1D	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x12570000107A000000D80000128D00000325000013320000112600000690
1175	 1F	SHR		 	 
- stack 2: 0x534
- stack 1: 0x12570000107A000000D80000128D00000325000013320000112600000690
- stack 0: 0xE0
1176	 20	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1257
1177	 1257	JUMPDEST		 ;; _riscvopt_2fc63f2a29b1fe46f9a0fe2c61cf6c4b7ef8c75106af469ddc641916b40367c7	  ;; # pc 0x534 buffer: 130ed00013020000
- stack 0: 0x534
1178	 1258	POP		 	 
- stack 0: 0x534
1179	 1259	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1180	 125A	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1181	 127B	PUSH2	0380	 	 
- stack 0: 0xD
1182	 127E	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1183	 127F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1184	 1280	PUSH1	00	 	 
1185	 1282	PUSH2	0080	 	 
- stack 0: 0x0
1186	 1285	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1187	 1286	PUSH2	053C	 	 
1188	 1289	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x53C
1189	 128C	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1A
1190	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1191	 1B	DUP1		 	 
- stack 0: 0x53C
1192	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1193	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xD80000128D000003250000133200001126000006900000133A0000138A
1194	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xD80000128D000003250000133200001126000006900000133A0000138A
- stack 0: 0xE0
1195	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xD8
1196	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1197	 D9	DUP1		 	 
- stack 0: 0x53C
1198	 DA	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1199	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1200	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x53C
1201	 E1	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16
1202	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x53C
1203	 17	PUSH1	04	 	 
- stack 0: 0x53C
1204	 19	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1205	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x540
1206	 1B	DUP1		 	 
- stack 0: 0x540
1207	 1C	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1208	 1D	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x128D000003250000133200001126000006900000133A0000138A000011DD
1209	 1F	SHR		 	 
- stack 2: 0x540
- stack 1: 0x128D000003250000133200001126000006900000133A0000138A000011DD
- stack 0: 0xE0
1210	 20	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x128D
1211	 128D	JUMPDEST		 ;; _riscvopt_b3a1d90ee31b21fd296afb61704913589f73f9e4fb2f0fb33a40b08ee0297155	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef000
- stack 0: 0x540
1212	 128E	POP		 	 
- stack 0: 0x540
1213	 128F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1214	 1290	PUSH2	0020	 	 
1215	 1293	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1216	 1294	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1217	 12B5	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1218	 12B6	PUSH2	0020	 	 
- stack 0: 0x6A2
1219	 12B9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1220	 12BA	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1221	 12BB	PUSH2	0020	 	 
1222	 12BE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1223	 12BF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1224	 12C4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1225	 12C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1226	 12E6	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1227	 12E7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1228	 12EC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1229	 12ED	PUSH1	03	 	 
- stack 0: 0x6A3
1230	 12EF	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1231	 12F0	MLOAD		 	 
- stack 0: 0x6A0
1232	 12F1	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1233	 12F3	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1234	 12F4	PUSH2	0060	 	 
- stack 0: 0xF
1235	 12F7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1236	 12F8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1237	 12F9	PUSH1	00	 	 
1238	 12FB	POP		 	 
- stack 0: 0x0
1239	 12FC	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1240	 12FD	PUSH2	0060	 	 
1241	 1300	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1242	 1301	PUSH2	00C0	 	 
- stack 0: 0xF
1243	 1304	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1244	 1305	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1245	 1306	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1246	 1327	PUSH2	03A0	 	 
- stack 0: 0xF
1247	 132A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1248	 132B	PUSH2	0554	 	 
1249	 132E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x554
1250	 1331	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1A
1251	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1252	 1B	DUP1		 	 
- stack 0: 0x554
1253	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1254	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x133A0000138A000011DD000013E4000014340000107A000000D80000146A
1255	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x133A0000138A000011DD000013E4000014340000107A000000D80000146A
- stack 0: 0xE0
1256	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x133A
1257	 133A	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1258	 133B	PUSH2	00C0	 	 
- stack 0: 0x554
1259	 133E	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1260	 133F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1261	 1344	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1262	 1345	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1263	 1348	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1264	 1349	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1265	 134E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1266	 134F	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1267	 1350	PUSH2	1358	 ;; _neq_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 1: 0x554
- stack 0: 0x0
1268	 1353	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1358
1269	 1354	PUSH2	1385	 ;; _neq_after_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 0: 0x554
1270	 1357	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1385
1271	 1385	JUMPDEST		 ;; _neq_after_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 0: 0x554
1272	 1386	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x554
1273	 1389	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x16
1274	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x554
1275	 17	PUSH1	04	 	 
- stack 0: 0x554
1276	 19	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1277	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x558
1278	 1B	DUP1		 	 
- stack 0: 0x558
1279	 1C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1280	 1D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x138A000011DD000013E4000014340000107A000000D80000146A00000325
1281	 1F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x138A000011DD000013E4000014340000107A000000D80000146A00000325
- stack 0: 0xE0
1282	 20	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x138A
1283	 138A	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1284	 138B	POP		 	 
- stack 0: 0x558
1285	 138C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1286	 138D	PUSH2	0080	 	 
1287	 1390	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1288	 1391	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1289	 13B2	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1290	 13B3	PUSH2	0080	 	 
- stack 0: 0x1
1291	 13B6	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1292	 13B7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1293	 13B8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1294	 13D9	PUSH2	00A0	 	 
- stack 0: 0x2
1295	 13DC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1296	 13DD	PUSH2	0560	 	 
1297	 13E0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x560
1298	 13E3	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A
1299	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1300	 1B	DUP1		 	 
- stack 0: 0x560
1301	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1302	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x13E4000014340000107A000000D80000146A000003250000133200001332
1303	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x13E4000014340000107A000000D80000146A000003250000133200001332
- stack 0: 0xE0
1304	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x13E4
1305	 13E4	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1306	 13E5	PUSH2	0080	 	 
- stack 0: 0x560
1307	 13E8	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1308	 13E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
1309	 13EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1310	 13EF	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
1311	 13F2	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
1312	 13F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1313	 13F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1314	 13F9	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1315	 13FA	PUSH2	1402	 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 1: 0x560
- stack 0: 0x1
1316	 13FD	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1402
1317	 1402	JUMPDEST		 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x560
1318	 1403	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
1319	 1424	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1320	 1425	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
1321	 142A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
1322	 142B	PUSH2	001A	 ;; _execute	 
- stack 0: 0x53C
1323	 142E	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1A
1324	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1325	 1B	DUP1		 	 
- stack 0: 0x53C
1326	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1327	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xD80000128D000003250000133200001126000006900000133A0000138A
1328	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xD80000128D000003250000133200001126000006900000133A0000138A
- stack 0: 0xE0
1329	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xD8
1330	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1331	 D9	DUP1		 	 
- stack 0: 0x53C
1332	 DA	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1333	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1334	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x53C
1335	 E1	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16
1336	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x53C
1337	 17	PUSH1	04	 	 
- stack 0: 0x53C
1338	 19	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1339	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x540
1340	 1B	DUP1		 	 
- stack 0: 0x540
1341	 1C	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1342	 1D	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x128D000003250000133200001126000006900000133A0000138A000011DD
1343	 1F	SHR		 	 
- stack 2: 0x540
- stack 1: 0x128D000003250000133200001126000006900000133A0000138A000011DD
- stack 0: 0xE0
1344	 20	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x128D
1345	 128D	JUMPDEST		 ;; _riscvopt_b3a1d90ee31b21fd296afb61704913589f73f9e4fb2f0fb33a40b08ee0297155	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef000
- stack 0: 0x540
1346	 128E	POP		 	 
- stack 0: 0x540
1347	 128F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1348	 1290	PUSH2	0020	 	 
1349	 1293	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1350	 1294	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1351	 12B5	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1352	 12B6	PUSH2	0020	 	 
- stack 0: 0x6A2
1353	 12B9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1354	 12BA	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1355	 12BB	PUSH2	0020	 	 
1356	 12BE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1357	 12BF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1358	 12C4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1359	 12C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1360	 12E6	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1361	 12E7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1362	 12EC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1363	 12ED	PUSH1	03	 	 
- stack 0: 0x6A3
1364	 12EF	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1365	 12F0	MLOAD		 	 
- stack 0: 0x6A0
1366	 12F1	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1367	 12F3	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1368	 12F4	PUSH2	0060	 	 
- stack 0: 0xF
1369	 12F7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1370	 12F8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1371	 12F9	PUSH1	00	 	 
1372	 12FB	POP		 	 
- stack 0: 0x0
1373	 12FC	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1374	 12FD	PUSH2	0060	 	 
1375	 1300	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1376	 1301	PUSH2	00C0	 	 
- stack 0: 0xF
1377	 1304	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1378	 1305	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1379	 1306	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1380	 1327	PUSH2	03A0	 	 
- stack 0: 0xF
1381	 132A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1382	 132B	PUSH2	0554	 	 
1383	 132E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x554
1384	 1331	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1A
1385	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1386	 1B	DUP1		 	 
- stack 0: 0x554
1387	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1388	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x133A0000138A000011DD000013E4000014340000107A000000D80000146A
1389	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x133A0000138A000011DD000013E4000014340000107A000000D80000146A
- stack 0: 0xE0
1390	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x133A
1391	 133A	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1392	 133B	PUSH2	00C0	 	 
- stack 0: 0x554
1393	 133E	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1394	 133F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1395	 1344	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1396	 1345	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1397	 1348	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1398	 1349	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1399	 134E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1400	 134F	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1401	 1350	PUSH2	1358	 ;; _neq_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 1: 0x554
- stack 0: 0x0
1402	 1353	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1358
1403	 1354	PUSH2	1385	 ;; _neq_after_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 0: 0x554
1404	 1357	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1385
1405	 1385	JUMPDEST		 ;; _neq_after_74ec7e727af6f93d0de3488cccf694c440b1817f11ff48890aed5f4789ad632f	 
- stack 0: 0x554
1406	 1386	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x554
1407	 1389	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x16
1408	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x554
1409	 17	PUSH1	04	 	 
- stack 0: 0x554
1410	 19	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1411	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x558
1412	 1B	DUP1		 	 
- stack 0: 0x558
1413	 1C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1414	 1D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x138A000011DD000013E4000014340000107A000000D80000146A00000325
1415	 1F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x138A000011DD000013E4000014340000107A000000D80000146A00000325
- stack 0: 0xE0
1416	 20	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x138A
1417	 138A	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1418	 138B	POP		 	 
- stack 0: 0x558
1419	 138C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1420	 138D	PUSH2	0080	 	 
1421	 1390	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1422	 1391	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1423	 13B2	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1424	 13B3	PUSH2	0080	 	 
- stack 0: 0x2
1425	 13B6	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1426	 13B7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1427	 13B8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1428	 13D9	PUSH2	00A0	 	 
- stack 0: 0x2
1429	 13DC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1430	 13DD	PUSH2	0560	 	 
1431	 13E0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x560
1432	 13E3	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A
1433	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1434	 1B	DUP1		 	 
- stack 0: 0x560
1435	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1436	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x13E4000014340000107A000000D80000146A000003250000133200001332
1437	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x13E4000014340000107A000000D80000146A000003250000133200001332
- stack 0: 0xE0
1438	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x13E4
1439	 13E4	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1440	 13E5	PUSH2	0080	 	 
- stack 0: 0x560
1441	 13E8	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1442	 13E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1443	 13EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1444	 13EF	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1445	 13F2	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1446	 13F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1447	 13F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1448	 13F9	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1449	 13FA	PUSH2	1402	 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 1: 0x560
- stack 0: 0x0
1450	 13FD	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1402
1451	 13FE	PUSH2	142F	 ;; _neq_after_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x560
1452	 1401	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x142F
1453	 142F	JUMPDEST		 ;; _neq_after_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x560
1454	 1430	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x560
1455	 1433	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x16
1456	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x560
1457	 17	PUSH1	04	 	 
- stack 0: 0x560
1458	 19	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1459	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1460	 1B	DUP1		 	 
- stack 0: 0x564
1461	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1462	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x14340000107A000000D80000146A00000325000013320000133200001126
1463	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0x14340000107A000000D80000146A00000325000013320000133200001126
- stack 0: 0xE0
1464	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1434
1465	 1434	JUMPDEST		 ;; _riscvopt_6b6037aa9ee3fd8296ba7923823f6ee84dcfcea900c5cff0be10e6d2a5388bf0	  ;; # pc 0x564 buffer: 130ee00013020000
- stack 0: 0x564
1466	 1435	POP		 	 
- stack 0: 0x564
1467	 1436	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1468	 1437	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1469	 1458	PUSH2	0380	 	 
- stack 0: 0xE
1470	 145B	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1471	 145C	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1472	 145D	PUSH1	00	 	 
1473	 145F	PUSH2	0080	 	 
- stack 0: 0x0
1474	 1462	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1475	 1463	PUSH2	056C	 	 
1476	 1466	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x56C
1477	 1469	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1478	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1479	 1B	DUP1		 	 
- stack 0: 0x56C
1480	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1481	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xD80000146A0000032500001332000013320000112600000367000014F4
1482	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xD80000146A0000032500001332000013320000112600000367000014F4
- stack 0: 0xE0
1483	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xD8
1484	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1485	 D9	DUP1		 	 
- stack 0: 0x56C
1486	 DA	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1487	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1488	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1489	 E1	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1490	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1491	 17	PUSH1	04	 	 
- stack 0: 0x56C
1492	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1493	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1494	 1B	DUP1		 	 
- stack 0: 0x570
1495	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1496	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x146A0000032500001332000013320000112600000367000014F400001544
1497	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x146A0000032500001332000013320000112600000367000014F400001544
- stack 0: 0xE0
1498	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x146A
1499	 146A	JUMPDEST		 ;; _riscvopt_79fe531d29d7d00fc5fa6949166afd41cebdaa3d85397a7f5775c1081c485711	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000
- stack 0: 0x570
1500	 146B	POP		 	 
- stack 0: 0x570
1501	 146C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1502	 146D	PUSH2	0020	 	 
1503	 1470	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1504	 1471	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1505	 1492	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1506	 1493	PUSH2	0020	 	 
- stack 0: 0x6A0
1507	 1496	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1508	 1497	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1509	 1498	PUSH2	0020	 	 
1510	 149B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1511	 149C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1512	 14A1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1513	 14A2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1514	 14C3	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1515	 14C4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1516	 14C9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1517	 14CA	PUSH1	03	 	 
- stack 0: 0x6A1
1518	 14CC	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1519	 14CD	MLOAD		 	 
- stack 0: 0x6A2
1520	 14CE	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1521	 14D0	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1522	 14D1	PUSH2	0060	 	 
- stack 0: 0x0
1523	 14D4	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1524	 14D5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1525	 14D6	PUSH1	00	 	 
1526	 14D8	POP		 	 
- stack 0: 0x0
1527	 14D9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1528	 14DA	PUSH1	00	 	 
1529	 14DC	POP		 	 
- stack 0: 0x0
1530	 14DD	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1531	 14DE	PUSH2	0060	 	 
1532	 14E1	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1533	 14E2	PUSH2	00C0	 	 
- stack 0: 0x0
1534	 14E5	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1535	 14E6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1536	 14E7	PUSH1	00	 	 
1537	 14E9	PUSH2	03A0	 	 
- stack 0: 0x0
1538	 14EC	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1539	 14ED	PUSH2	0588	 	 
1540	 14F0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x588
1541	 14F3	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1A
1542	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1543	 1B	DUP1		 	 
- stack 0: 0x588
1544	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1545	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x14F400001544000011DD0000159E000015EE0000107A000000D800001624
1546	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x14F400001544000011DD0000159E000015EE0000107A000000D800001624
- stack 0: 0xE0
1547	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x14F4
1548	 14F4	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1549	 14F5	PUSH2	00C0	 	 
- stack 0: 0x588
1550	 14F8	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1551	 14F9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1552	 14FE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1553	 14FF	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1554	 1502	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1555	 1503	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1556	 1508	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1557	 1509	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1558	 150A	PUSH2	1512	 ;; _neq_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 1: 0x588
- stack 0: 0x0
1559	 150D	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1512
1560	 150E	PUSH2	153F	 ;; _neq_after_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 0: 0x588
1561	 1511	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x153F
1562	 153F	JUMPDEST		 ;; _neq_after_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 0: 0x588
1563	 1540	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x588
1564	 1543	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16
1565	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x588
1566	 17	PUSH1	04	 	 
- stack 0: 0x588
1567	 19	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1568	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x58C
1569	 1B	DUP1		 	 
- stack 0: 0x58C
1570	 1C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1571	 1D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1544000011DD0000159E000015EE0000107A000000D80000162400000325
1572	 1F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1544000011DD0000159E000015EE0000107A000000D80000162400000325
- stack 0: 0xE0
1573	 20	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1544
1574	 1544	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1575	 1545	POP		 	 
- stack 0: 0x58C
1576	 1546	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1577	 1547	PUSH2	0080	 	 
1578	 154A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1579	 154B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1580	 156C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1581	 156D	PUSH2	0080	 	 
- stack 0: 0x1
1582	 1570	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1583	 1571	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1584	 1572	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1585	 1593	PUSH2	00A0	 	 
- stack 0: 0x2
1586	 1596	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1587	 1597	PUSH2	0594	 	 
1588	 159A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1589	 159D	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1590	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1591	 1B	DUP1		 	 
- stack 0: 0x594
1592	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1593	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x159E000015EE0000107A000000D80000162400000325000004EC000016BC
1594	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x159E000015EE0000107A000000D80000162400000325000004EC000016BC
- stack 0: 0xE0
1595	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x159E
1596	 159E	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1597	 159F	PUSH2	0080	 	 
- stack 0: 0x594
1598	 15A2	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1599	 15A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1600	 15A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1601	 15A9	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1602	 15AC	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1603	 15AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1604	 15B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1605	 15B3	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1606	 15B4	PUSH2	15BC	 ;; _neq_2397a6b7447f55c3ee4e7903fa040777821851046f27ac417a676afacd47daac	 
- stack 1: 0x594
- stack 0: 0x1
1607	 15B7	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x15BC
1608	 15BC	JUMPDEST		 ;; _neq_2397a6b7447f55c3ee4e7903fa040777821851046f27ac417a676afacd47daac	 
- stack 0: 0x594
1609	 15BD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1610	 15DE	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1611	 15DF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1612	 15E4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1613	 15E5	PUSH2	001A	 ;; _execute	 
- stack 0: 0x56C
1614	 15E8	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1615	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1616	 1B	DUP1		 	 
- stack 0: 0x56C
1617	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1618	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xD80000146A0000032500001332000013320000112600000367000014F4
1619	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xD80000146A0000032500001332000013320000112600000367000014F4
- stack 0: 0xE0
1620	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xD8
1621	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1622	 D9	DUP1		 	 
- stack 0: 0x56C
1623	 DA	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1624	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1625	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1626	 E1	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1627	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1628	 17	PUSH1	04	 	 
- stack 0: 0x56C
1629	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1630	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1631	 1B	DUP1		 	 
- stack 0: 0x570
1632	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1633	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x146A0000032500001332000013320000112600000367000014F400001544
1634	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x146A0000032500001332000013320000112600000367000014F400001544
- stack 0: 0xE0
1635	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x146A
1636	 146A	JUMPDEST		 ;; _riscvopt_79fe531d29d7d00fc5fa6949166afd41cebdaa3d85397a7f5775c1081c485711	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000
- stack 0: 0x570
1637	 146B	POP		 	 
- stack 0: 0x570
1638	 146C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1639	 146D	PUSH2	0020	 	 
1640	 1470	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1641	 1471	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1642	 1492	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1643	 1493	PUSH2	0020	 	 
- stack 0: 0x6A0
1644	 1496	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1645	 1497	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1646	 1498	PUSH2	0020	 	 
1647	 149B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1648	 149C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1649	 14A1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1650	 14A2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1651	 14C3	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1652	 14C4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1653	 14C9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1654	 14CA	PUSH1	03	 	 
- stack 0: 0x6A1
1655	 14CC	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1656	 14CD	MLOAD		 	 
- stack 0: 0x6A2
1657	 14CE	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1658	 14D0	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1659	 14D1	PUSH2	0060	 	 
- stack 0: 0x0
1660	 14D4	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1661	 14D5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1662	 14D6	PUSH1	00	 	 
1663	 14D8	POP		 	 
- stack 0: 0x0
1664	 14D9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1665	 14DA	PUSH1	00	 	 
1666	 14DC	POP		 	 
- stack 0: 0x0
1667	 14DD	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1668	 14DE	PUSH2	0060	 	 
1669	 14E1	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1670	 14E2	PUSH2	00C0	 	 
- stack 0: 0x0
1671	 14E5	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1672	 14E6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1673	 14E7	PUSH1	00	 	 
1674	 14E9	PUSH2	03A0	 	 
- stack 0: 0x0
1675	 14EC	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1676	 14ED	PUSH2	0588	 	 
1677	 14F0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x588
1678	 14F3	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1A
1679	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1680	 1B	DUP1		 	 
- stack 0: 0x588
1681	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1682	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x14F400001544000011DD0000159E000015EE0000107A000000D800001624
1683	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x14F400001544000011DD0000159E000015EE0000107A000000D800001624
- stack 0: 0xE0
1684	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x14F4
1685	 14F4	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1686	 14F5	PUSH2	00C0	 	 
- stack 0: 0x588
1687	 14F8	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1688	 14F9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1689	 14FE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1690	 14FF	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1691	 1502	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1692	 1503	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1693	 1508	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1694	 1509	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1695	 150A	PUSH2	1512	 ;; _neq_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 1: 0x588
- stack 0: 0x0
1696	 150D	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1512
1697	 150E	PUSH2	153F	 ;; _neq_after_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 0: 0x588
1698	 1511	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x153F
1699	 153F	JUMPDEST		 ;; _neq_after_d6aeb4c88ce70a26a355e3df3302446d7bedac713d31dee3c355deb2f4b7dee1	 
- stack 0: 0x588
1700	 1540	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x588
1701	 1543	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16
1702	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x588
1703	 17	PUSH1	04	 	 
- stack 0: 0x588
1704	 19	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1705	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x58C
1706	 1B	DUP1		 	 
- stack 0: 0x58C
1707	 1C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1708	 1D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1544000011DD0000159E000015EE0000107A000000D80000162400000325
1709	 1F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1544000011DD0000159E000015EE0000107A000000D80000162400000325
- stack 0: 0xE0
1710	 20	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1544
1711	 1544	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1712	 1545	POP		 	 
- stack 0: 0x58C
1713	 1546	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1714	 1547	PUSH2	0080	 	 
1715	 154A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1716	 154B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1717	 156C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1718	 156D	PUSH2	0080	 	 
- stack 0: 0x2
1719	 1570	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1720	 1571	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1721	 1572	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1722	 1593	PUSH2	00A0	 	 
- stack 0: 0x2
1723	 1596	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1724	 1597	PUSH2	0594	 	 
1725	 159A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1726	 159D	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1727	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1728	 1B	DUP1		 	 
- stack 0: 0x594
1729	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1730	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x159E000015EE0000107A000000D80000162400000325000004EC000016BC
1731	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x159E000015EE0000107A000000D80000162400000325000004EC000016BC
- stack 0: 0xE0
1732	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x159E
1733	 159E	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1734	 159F	PUSH2	0080	 	 
- stack 0: 0x594
1735	 15A2	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1736	 15A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1737	 15A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1738	 15A9	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1739	 15AC	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1740	 15AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1741	 15B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1742	 15B3	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1743	 15B4	PUSH2	15BC	 ;; _neq_2397a6b7447f55c3ee4e7903fa040777821851046f27ac417a676afacd47daac	 
- stack 1: 0x594
- stack 0: 0x0
1744	 15B7	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x15BC
1745	 15B8	PUSH2	15E9	 ;; _neq_after_2397a6b7447f55c3ee4e7903fa040777821851046f27ac417a676afacd47daac	 
- stack 0: 0x594
1746	 15BB	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x15E9
1747	 15E9	JUMPDEST		 ;; _neq_after_2397a6b7447f55c3ee4e7903fa040777821851046f27ac417a676afacd47daac	 
- stack 0: 0x594
1748	 15EA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x594
1749	 15ED	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16
1750	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x594
1751	 17	PUSH1	04	 	 
- stack 0: 0x594
1752	 19	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1753	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x598
1754	 1B	DUP1		 	 
- stack 0: 0x598
1755	 1C	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1756	 1D	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x15EE0000107A000000D80000162400000325000004EC000016BC0000170C
1757	 1F	SHR		 	 
- stack 2: 0x598
- stack 1: 0x15EE0000107A000000D80000162400000325000004EC000016BC0000170C
- stack 0: 0xE0
1758	 20	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x15EE
1759	 15EE	JUMPDEST		 ;; _riscvopt_6e924ad74c46abe89bcd2e800c863ab9fb4d6678645906dd0f1121f56b956025	  ;; # pc 0x598 buffer: 130ef00013020000
- stack 0: 0x598
1760	 15EF	POP		 	 
- stack 0: 0x598
1761	 15F0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1762	 15F1	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1763	 1612	PUSH2	0380	 	 
- stack 0: 0xF
1764	 1615	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1765	 1616	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1766	 1617	PUSH1	00	 	 
1767	 1619	PUSH2	0080	 	 
- stack 0: 0x0
1768	 161C	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1769	 161D	PUSH2	05A0	 	 
1770	 1620	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5A0
1771	 1623	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1772	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1773	 1B	DUP1		 	 
- stack 0: 0x5A0
1774	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1775	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xD80000162400000325000004EC000016BC0000170C000011DD00001766
1776	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xD80000162400000325000004EC000016BC0000170C000011DD00001766
- stack 0: 0xE0
1777	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xD8
1778	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1779	 D9	DUP1		 	 
- stack 0: 0x5A0
1780	 DA	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1781	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1782	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1783	 E1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1784	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1785	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1786	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1787	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1788	 1B	DUP1		 	 
- stack 0: 0x5A4
1789	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1790	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x162400000325000004EC000016BC0000170C000011DD00001766000017B6
1791	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x162400000325000004EC000016BC0000170C000011DD00001766000017B6
- stack 0: 0xE0
1792	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1624
1793	 1624	JUMPDEST		 ;; _riscvopt_8ddd6997bf57967c134032f0a2d11fa0092b578cfbee44543414dcc0a62f653a	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f
- stack 0: 0x5A4
1794	 1625	POP		 	 
- stack 0: 0x5A4
1795	 1626	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1796	 1627	PUSH2	0020	 	 
1797	 162A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1798	 162B	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1799	 164C	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1800	 164D	PUSH2	0020	 	 
- stack 0: 0x6A1
1801	 1650	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1802	 1651	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1803	 1652	PUSH2	0020	 	 
1804	 1655	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1805	 1656	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1806	 165B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1807	 165C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1808	 167D	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1809	 167E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1810	 1683	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1811	 1684	PUSH1	03	 	 
- stack 0: 0x6A2
1812	 1686	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1813	 1687	MLOAD		 	 
- stack 0: 0x6A1
1814	 1688	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1815	 168A	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1816	 168B	PUSH2	0060	 	 
- stack 0: 0xF0
1817	 168E	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1818	 168F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1819	 1690	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1820	 16B1	PUSH2	03A0	 	 
- stack 0: 0xF0
1821	 16B4	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1822	 16B5	PUSH2	05B0	 	 
1823	 16B8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1824	 16BB	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1825	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1826	 1B	DUP1		 	 
- stack 0: 0x5B0
1827	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1828	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x16BC0000170C000011DD00001766000017B60000107A000000D8000017EC
1829	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x16BC0000170C000011DD00001766000017B60000107A000000D8000017EC
- stack 0: 0xE0
1830	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16BC
1831	 16BC	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1832	 16BD	PUSH2	0060	 	 
- stack 0: 0x5B0
1833	 16C0	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1834	 16C1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1835	 16C6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1836	 16C7	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1837	 16CA	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1838	 16CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1839	 16D0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1840	 16D1	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1841	 16D2	PUSH2	16DA	 ;; _neq_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 1: 0x5B0
- stack 0: 0x0
1842	 16D5	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x16DA
1843	 16D6	PUSH2	1707	 ;; _neq_after_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 0: 0x5B0
1844	 16D9	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1707
1845	 1707	JUMPDEST		 ;; _neq_after_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 0: 0x5B0
1846	 1708	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1847	 170B	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1848	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1849	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1850	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1851	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1852	 1B	DUP1		 	 
- stack 0: 0x5B4
1853	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1854	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x170C000011DD00001766000017B60000107A000000D8000017EC00001332
1855	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x170C000011DD00001766000017B60000107A000000D8000017EC00001332
- stack 0: 0xE0
1856	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x170C
1857	 170C	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1858	 170D	POP		 	 
- stack 0: 0x5B4
1859	 170E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1860	 170F	PUSH2	0080	 	 
1861	 1712	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1862	 1713	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1863	 1734	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1864	 1735	PUSH2	0080	 	 
- stack 0: 0x1
1865	 1738	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1866	 1739	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1867	 173A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1868	 175B	PUSH2	00A0	 	 
- stack 0: 0x2
1869	 175E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1870	 175F	PUSH2	05BC	 	 
1871	 1762	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1872	 1765	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1873	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1874	 1B	DUP1		 	 
- stack 0: 0x5BC
1875	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1876	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x1766000017B60000107A000000D8000017EC000013320000032500000690
1877	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x1766000017B60000107A000000D8000017EC000013320000032500000690
- stack 0: 0xE0
1878	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1766
1879	 1766	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1880	 1767	PUSH2	0080	 	 
- stack 0: 0x5BC
1881	 176A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1882	 176B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1883	 1770	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1884	 1771	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1885	 1774	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1886	 1775	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1887	 177A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1888	 177B	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1889	 177C	PUSH2	1784	 ;; _neq_87adcebb838326cdf7eb775e50b9f613708f12716a34b92a15c79225436397eb	 
- stack 1: 0x5BC
- stack 0: 0x1
1890	 177F	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1784
1891	 1784	JUMPDEST		 ;; _neq_87adcebb838326cdf7eb775e50b9f613708f12716a34b92a15c79225436397eb	 
- stack 0: 0x5BC
1892	 1785	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1893	 17A6	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1894	 17A7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1895	 17AC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1896	 17AD	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5A0
1897	 17B0	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1898	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1899	 1B	DUP1		 	 
- stack 0: 0x5A0
1900	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1901	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xD80000162400000325000004EC000016BC0000170C000011DD00001766
1902	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xD80000162400000325000004EC000016BC0000170C000011DD00001766
- stack 0: 0xE0
1903	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xD8
1904	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1905	 D9	DUP1		 	 
- stack 0: 0x5A0
1906	 DA	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1907	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1908	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1909	 E1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1910	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1911	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1912	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1913	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1914	 1B	DUP1		 	 
- stack 0: 0x5A4
1915	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1916	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x162400000325000004EC000016BC0000170C000011DD00001766000017B6
1917	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x162400000325000004EC000016BC0000170C000011DD00001766000017B6
- stack 0: 0xE0
1918	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1624
1919	 1624	JUMPDEST		 ;; _riscvopt_8ddd6997bf57967c134032f0a2d11fa0092b578cfbee44543414dcc0a62f653a	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f
- stack 0: 0x5A4
1920	 1625	POP		 	 
- stack 0: 0x5A4
1921	 1626	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1922	 1627	PUSH2	0020	 	 
1923	 162A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1924	 162B	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1925	 164C	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1926	 164D	PUSH2	0020	 	 
- stack 0: 0x6A1
1927	 1650	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1928	 1651	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1929	 1652	PUSH2	0020	 	 
1930	 1655	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1931	 1656	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1932	 165B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1933	 165C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1934	 167D	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1935	 167E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1936	 1683	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1937	 1684	PUSH1	03	 	 
- stack 0: 0x6A2
1938	 1686	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1939	 1687	MLOAD		 	 
- stack 0: 0x6A1
1940	 1688	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1941	 168A	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1942	 168B	PUSH2	0060	 	 
- stack 0: 0xF0
1943	 168E	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1944	 168F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1945	 1690	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1946	 16B1	PUSH2	03A0	 	 
- stack 0: 0xF0
1947	 16B4	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1948	 16B5	PUSH2	05B0	 	 
1949	 16B8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1950	 16BB	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1951	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1952	 1B	DUP1		 	 
- stack 0: 0x5B0
1953	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1954	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x16BC0000170C000011DD00001766000017B60000107A000000D8000017EC
1955	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x16BC0000170C000011DD00001766000017B60000107A000000D8000017EC
- stack 0: 0xE0
1956	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16BC
1957	 16BC	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1958	 16BD	PUSH2	0060	 	 
- stack 0: 0x5B0
1959	 16C0	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1960	 16C1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1961	 16C6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1962	 16C7	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1963	 16CA	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1964	 16CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1965	 16D0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1966	 16D1	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1967	 16D2	PUSH2	16DA	 ;; _neq_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 1: 0x5B0
- stack 0: 0x0
1968	 16D5	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x16DA
1969	 16D6	PUSH2	1707	 ;; _neq_after_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 0: 0x5B0
1970	 16D9	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1707
1971	 1707	JUMPDEST		 ;; _neq_after_bd7f3ab736543c592efc4c014e73244aada11a58bfbdda3c49fa121d068c3bd3	 
- stack 0: 0x5B0
1972	 1708	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1973	 170B	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1974	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1975	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1976	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1977	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1978	 1B	DUP1		 	 
- stack 0: 0x5B4
1979	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1980	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x170C000011DD00001766000017B60000107A000000D8000017EC00001332
1981	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x170C000011DD00001766000017B60000107A000000D8000017EC00001332
- stack 0: 0xE0
1982	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x170C
1983	 170C	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1984	 170D	POP		 	 
- stack 0: 0x5B4
1985	 170E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1986	 170F	PUSH2	0080	 	 
1987	 1712	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1988	 1713	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1989	 1734	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1990	 1735	PUSH2	0080	 	 
- stack 0: 0x2
1991	 1738	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1992	 1739	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1993	 173A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1994	 175B	PUSH2	00A0	 	 
- stack 0: 0x2
1995	 175E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1996	 175F	PUSH2	05BC	 	 
1997	 1762	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1998	 1765	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1999	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
2000	 1B	DUP1		 	 
- stack 0: 0x5BC
2001	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
2002	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x1766000017B60000107A000000D8000017EC000013320000032500000690
2003	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x1766000017B60000107A000000D8000017EC000013320000032500000690
- stack 0: 0xE0
2004	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1766
2005	 1766	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
2006	 1767	PUSH2	0080	 	 
- stack 0: 0x5BC
2007	 176A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
2008	 176B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
2009	 1770	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2010	 1771	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
2011	 1774	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
2012	 1775	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
2013	 177A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2014	 177B	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
2015	 177C	PUSH2	1784	 ;; _neq_87adcebb838326cdf7eb775e50b9f613708f12716a34b92a15c79225436397eb	 
- stack 1: 0x5BC
- stack 0: 0x0
2016	 177F	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1784
2017	 1780	PUSH2	17B1	 ;; _neq_after_87adcebb838326cdf7eb775e50b9f613708f12716a34b92a15c79225436397eb	 
- stack 0: 0x5BC
2018	 1783	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17B1
2019	 17B1	JUMPDEST		 ;; _neq_after_87adcebb838326cdf7eb775e50b9f613708f12716a34b92a15c79225436397eb	 
- stack 0: 0x5BC
2020	 17B2	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
2021	 17B5	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
2022	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
2023	 17	PUSH1	04	 	 
- stack 0: 0x5BC
2024	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
2025	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
2026	 1B	DUP1		 	 
- stack 0: 0x5C0
2027	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
2028	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x17B60000107A000000D8000017EC00001332000003250000069000001888
2029	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x17B60000107A000000D8000017EC00001332000003250000069000001888
- stack 0: 0xE0
2030	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x17B6
2031	 17B6	JUMPDEST		 ;; _riscvopt_9c669e529d2e583efb74f030ba17b0668534e8ac1e8ee7a0d5a5d28eec260c77	  ;; # pc 0x5c0 buffer: 130e000113020000
- stack 0: 0x5C0
2032	 17B7	POP		 	 
- stack 0: 0x5C0
2033	 17B8	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
2034	 17B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
2035	 17DA	PUSH2	0380	 	 
- stack 0: 0x10
2036	 17DD	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
2037	 17DE	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2038	 17DF	PUSH1	00	 	 
2039	 17E1	PUSH2	0080	 	 
- stack 0: 0x0
2040	 17E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2041	 17E5	PUSH2	05C8	 	 
2042	 17E8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
2043	 17EB	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
2044	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
2045	 1B	DUP1		 	 
- stack 0: 0x5C8
2046	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2047	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD8000017EC00001332000003250000069000001888000018D8000011DD
2048	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD8000017EC00001332000003250000069000001888000018D8000011DD
- stack 0: 0xE0
2049	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
2050	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
2051	 D9	DUP1		 	 
- stack 0: 0x5C8
2052	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2053	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
2054	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
2055	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
2056	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
2057	 17	PUSH1	04	 	 
- stack 0: 0x5C8
2058	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
2059	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2060	 1B	DUP1		 	 
- stack 0: 0x5CC
2061	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2062	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x17EC00001332000003250000069000001888000018D8000011DD00001207
2063	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x17EC00001332000003250000069000001888000018D8000011DD00001207
- stack 0: 0xE0
2064	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x17EC
2065	 17EC	JUMPDEST		 ;; _riscvopt_ac382549adb2e729298d5eef573a992f5a8b17acc42736b2f1253abac161ab78	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef000
- stack 0: 0x5CC
2066	 17ED	POP		 	 
- stack 0: 0x5CC
2067	 17EE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
2068	 17EF	PUSH2	0020	 	 
2069	 17F2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2070	 17F3	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
2071	 1814	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
2072	 1815	PUSH2	0020	 	 
- stack 0: 0x6A2
2073	 1818	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
2074	 1819	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2075	 181A	PUSH1	00	 	 
2076	 181C	POP		 	 
- stack 0: 0x0
2077	 181D	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2078	 181E	PUSH2	0020	 	 
2079	 1821	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2080	 1822	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
2081	 1827	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
2082	 1828	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
2083	 1849	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
2084	 184A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
2085	 184F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
2086	 1850	PUSH1	03	 	 
- stack 0: 0x6A3
2087	 1852	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
2088	 1853	MLOAD		 	 
- stack 0: 0x6A0
2089	 1854	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
2090	 1856	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2091	 1857	PUSH2	0060	 	 
- stack 0: 0xF
2092	 185A	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
2093	 185B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
2094	 185C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
2095	 187D	PUSH2	03A0	 	 
- stack 0: 0xF
2096	 1880	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
2097	 1881	PUSH2	05DC	 	 
2098	 1884	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
2099	 1887	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
2100	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2101	 1B	DUP1		 	 
- stack 0: 0x5DC
2102	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2103	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1888000018D8000011DD00001207000019320000107A000000D800001968
2104	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1888000018D8000011DD00001207000019320000107A000000D800001968
- stack 0: 0xE0
2105	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1888
2106	 1888	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
2107	 1889	PUSH2	0060	 	 
- stack 0: 0x5DC
2108	 188C	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
2109	 188D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2110	 1892	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2111	 1893	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2112	 1896	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
2113	 1897	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2114	 189C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2115	 189D	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2116	 189E	PUSH2	18A6	 ;; _neq_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 1: 0x5DC
- stack 0: 0x0
2117	 18A1	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x18A6
2118	 18A2	PUSH2	18D3	 ;; _neq_after_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 0: 0x5DC
2119	 18A5	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x18D3
2120	 18D3	JUMPDEST		 ;; _neq_after_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 0: 0x5DC
2121	 18D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
2122	 18D7	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
2123	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
2124	 17	PUSH1	04	 	 
- stack 0: 0x5DC
2125	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2126	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
2127	 1B	DUP1		 	 
- stack 0: 0x5E0
2128	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2129	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x18D8000011DD00001207000019320000107A000000D80000196800001332
2130	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x18D8000011DD00001207000019320000107A000000D80000196800001332
- stack 0: 0xE0
2131	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x18D8
2132	 18D8	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2133	 18D9	POP		 	 
- stack 0: 0x5E0
2134	 18DA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2135	 18DB	PUSH2	0080	 	 
2136	 18DE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2137	 18DF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2138	 1900	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2139	 1901	PUSH2	0080	 	 
- stack 0: 0x1
2140	 1904	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2141	 1905	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2142	 1906	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2143	 1927	PUSH2	00A0	 	 
- stack 0: 0x2
2144	 192A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2145	 192B	PUSH2	05E8	 	 
2146	 192E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2147	 1931	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2148	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2149	 1B	DUP1		 	 
- stack 0: 0x5E8
2150	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2151	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1207000019320000107A000000D800001968000013320000133200000325
2152	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1207000019320000107A000000D800001968000013320000133200000325
- stack 0: 0xE0
2153	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1207
2154	 1207	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2155	 1208	PUSH2	0080	 	 
- stack 0: 0x5E8
2156	 120B	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2157	 120C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
2158	 1211	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2159	 1212	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
2160	 1215	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
2161	 1216	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
2162	 121B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2163	 121C	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
2164	 121D	PUSH2	1225	 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 1: 0x5E8
- stack 0: 0x1
2165	 1220	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x1225
2166	 1225	JUMPDEST		 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x5E8
2167	 1226	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
2168	 1247	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
2169	 1248	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
2170	 124D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
2171	 124E	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5C8
2172	 1251	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
2173	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
2174	 1B	DUP1		 	 
- stack 0: 0x5C8
2175	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2176	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD8000017EC00001332000003250000069000001888000018D8000011DD
2177	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD8000017EC00001332000003250000069000001888000018D8000011DD
- stack 0: 0xE0
2178	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
2179	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
2180	 D9	DUP1		 	 
- stack 0: 0x5C8
2181	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2182	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
2183	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
2184	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
2185	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
2186	 17	PUSH1	04	 	 
- stack 0: 0x5C8
2187	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
2188	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2189	 1B	DUP1		 	 
- stack 0: 0x5CC
2190	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2191	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x17EC00001332000003250000069000001888000018D8000011DD00001207
2192	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x17EC00001332000003250000069000001888000018D8000011DD00001207
- stack 0: 0xE0
2193	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x17EC
2194	 17EC	JUMPDEST		 ;; _riscvopt_ac382549adb2e729298d5eef573a992f5a8b17acc42736b2f1253abac161ab78	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef000
- stack 0: 0x5CC
2195	 17ED	POP		 	 
- stack 0: 0x5CC
2196	 17EE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
2197	 17EF	PUSH2	0020	 	 
2198	 17F2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2199	 17F3	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
2200	 1814	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
2201	 1815	PUSH2	0020	 	 
- stack 0: 0x6A2
2202	 1818	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
2203	 1819	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2204	 181A	PUSH1	00	 	 
2205	 181C	POP		 	 
- stack 0: 0x0
2206	 181D	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2207	 181E	PUSH2	0020	 	 
2208	 1821	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2209	 1822	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
2210	 1827	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
2211	 1828	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
2212	 1849	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
2213	 184A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
2214	 184F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
2215	 1850	PUSH1	03	 	 
- stack 0: 0x6A3
2216	 1852	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
2217	 1853	MLOAD		 	 
- stack 0: 0x6A0
2218	 1854	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
2219	 1856	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2220	 1857	PUSH2	0060	 	 
- stack 0: 0xF
2221	 185A	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
2222	 185B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
2223	 185C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
2224	 187D	PUSH2	03A0	 	 
- stack 0: 0xF
2225	 1880	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
2226	 1881	PUSH2	05DC	 	 
2227	 1884	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
2228	 1887	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
2229	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2230	 1B	DUP1		 	 
- stack 0: 0x5DC
2231	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2232	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1888000018D8000011DD00001207000019320000107A000000D800001968
2233	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1888000018D8000011DD00001207000019320000107A000000D800001968
- stack 0: 0xE0
2234	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1888
2235	 1888	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
2236	 1889	PUSH2	0060	 	 
- stack 0: 0x5DC
2237	 188C	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
2238	 188D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2239	 1892	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2240	 1893	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2241	 1896	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
2242	 1897	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2243	 189C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2244	 189D	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2245	 189E	PUSH2	18A6	 ;; _neq_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 1: 0x5DC
- stack 0: 0x0
2246	 18A1	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x18A6
2247	 18A2	PUSH2	18D3	 ;; _neq_after_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 0: 0x5DC
2248	 18A5	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x18D3
2249	 18D3	JUMPDEST		 ;; _neq_after_a7a39bb8b9c0dfa195f07453719c8b4000598062be5b9d9154362fa4885ed09a	 
- stack 0: 0x5DC
2250	 18D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
2251	 18D7	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
2252	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
2253	 17	PUSH1	04	 	 
- stack 0: 0x5DC
2254	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2255	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
2256	 1B	DUP1		 	 
- stack 0: 0x5E0
2257	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2258	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x18D8000011DD00001207000019320000107A000000D80000196800001332
2259	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x18D8000011DD00001207000019320000107A000000D80000196800001332
- stack 0: 0xE0
2260	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x18D8
2261	 18D8	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2262	 18D9	POP		 	 
- stack 0: 0x5E0
2263	 18DA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2264	 18DB	PUSH2	0080	 	 
2265	 18DE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2266	 18DF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2267	 1900	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2268	 1901	PUSH2	0080	 	 
- stack 0: 0x2
2269	 1904	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2270	 1905	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2271	 1906	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2272	 1927	PUSH2	00A0	 	 
- stack 0: 0x2
2273	 192A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2274	 192B	PUSH2	05E8	 	 
2275	 192E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2276	 1931	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2277	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2278	 1B	DUP1		 	 
- stack 0: 0x5E8
2279	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2280	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1207000019320000107A000000D800001968000013320000133200000325
2281	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1207000019320000107A000000D800001968000013320000133200000325
- stack 0: 0xE0
2282	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1207
2283	 1207	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2284	 1208	PUSH2	0080	 	 
- stack 0: 0x5E8
2285	 120B	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2286	 120C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2287	 1211	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2288	 1212	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2289	 1215	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
2290	 1216	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2291	 121B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2292	 121C	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2293	 121D	PUSH2	1225	 ;; _neq_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 1: 0x5E8
- stack 0: 0x0
2294	 1220	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1225
2295	 1221	PUSH2	1252	 ;; _neq_after_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x5E8
2296	 1224	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1252
2297	 1252	JUMPDEST		 ;; _neq_after_e02bda2a7c9eaaaf9c1ebaf3b2cb42f1d788dd164c49a0b5bcec7ae10adec7ae	 
- stack 0: 0x5E8
2298	 1253	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
2299	 1256	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
2300	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
2301	 17	PUSH1	04	 	 
- stack 0: 0x5E8
2302	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2303	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
2304	 1B	DUP1		 	 
- stack 0: 0x5EC
2305	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2306	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x19320000107A000000D80000196800001332000013320000032500000367
2307	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x19320000107A000000D80000196800001332000013320000032500000367
- stack 0: 0xE0
2308	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1932
2309	 1932	JUMPDEST		 ;; _riscvopt_a814e558b1393125693bcb4aedc8eedcb9da4ed06570975978589f008f37c7a5	  ;; # pc 0x5ec buffer: 130e100113020000
- stack 0: 0x5EC
2310	 1933	POP		 	 
- stack 0: 0x5EC
2311	 1934	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2312	 1935	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2313	 1956	PUSH2	0380	 	 
- stack 0: 0x11
2314	 1959	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2315	 195A	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2316	 195B	PUSH1	00	 	 
2317	 195D	PUSH2	0080	 	 
- stack 0: 0x0
2318	 1960	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2319	 1961	PUSH2	05F4	 	 
2320	 1964	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5F4
2321	 1967	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2322	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2323	 1B	DUP1		 	 
- stack 0: 0x5F4
2324	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2325	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD80000196800001332000013320000032500000367000019E900001A39
2326	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD80000196800001332000013320000032500000367000019E900001A39
- stack 0: 0xE0
2327	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2328	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2329	 D9	DUP1		 	 
- stack 0: 0x5F4
2330	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2331	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2332	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2333	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2334	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2335	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2336	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2337	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2338	 1B	DUP1		 	 
- stack 0: 0x5F8
2339	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2340	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x196800001332000013320000032500000367000019E900001A39000011DD
2341	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x196800001332000013320000032500000367000019E900001A39000011DD
- stack 0: 0xE0
2342	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1968
2343	 1968	JUMPDEST		 ;; _riscvopt_ee1908d92d2cbb5c50159a78d314b501489c9cf5f370e6c003c6456c0fc0d0d5	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e0000
- stack 0: 0x5F8
2344	 1969	POP		 	 
- stack 0: 0x5F8
2345	 196A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2346	 196B	PUSH2	0020	 	 
2347	 196E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2348	 196F	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2349	 1990	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2350	 1991	PUSH2	0020	 	 
- stack 0: 0x6A0
2351	 1994	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2352	 1995	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2353	 1996	PUSH1	00	 	 
2354	 1998	POP		 	 
- stack 0: 0x0
2355	 1999	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2356	 199A	PUSH1	00	 	 
2357	 199C	POP		 	 
- stack 0: 0x0
2358	 199D	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2359	 199E	PUSH2	0020	 	 
2360	 19A1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2361	 19A2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2362	 19A7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2363	 19A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2364	 19C9	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2365	 19CA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2366	 19CF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2367	 19D0	PUSH1	03	 	 
- stack 0: 0x6A1
2368	 19D2	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2369	 19D3	MLOAD		 	 
- stack 0: 0x6A2
2370	 19D4	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2371	 19D6	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2372	 19D7	PUSH2	0060	 	 
- stack 0: 0x0
2373	 19DA	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2374	 19DB	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2375	 19DC	PUSH1	00	 	 
2376	 19DE	PUSH2	03A0	 	 
- stack 0: 0x0
2377	 19E1	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2378	 19E2	PUSH2	060C	 	 
2379	 19E5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2380	 19E8	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2381	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2382	 1B	DUP1		 	 
- stack 0: 0x60C
2383	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2384	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x19E900001A39000011DD000013E400001A9300001A9D00001B8100001BC3
2385	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x19E900001A39000011DD000013E400001A9300001A9D00001B8100001BC3
- stack 0: 0xE0
2386	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x19E9
2387	 19E9	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2388	 19EA	PUSH2	0060	 	 
- stack 0: 0x60C
2389	 19ED	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2390	 19EE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2391	 19F3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2392	 19F4	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2393	 19F7	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2394	 19F8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2395	 19FD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2396	 19FE	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2397	 19FF	PUSH2	1A07	 ;; _neq_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 1: 0x60C
- stack 0: 0x0
2398	 1A02	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A07
2399	 1A03	PUSH2	1A34	 ;; _neq_after_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 0: 0x60C
2400	 1A06	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A34
2401	 1A34	JUMPDEST		 ;; _neq_after_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 0: 0x60C
2402	 1A35	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2403	 1A38	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2404	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2405	 17	PUSH1	04	 	 
- stack 0: 0x60C
2406	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2407	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2408	 1B	DUP1		 	 
- stack 0: 0x610
2409	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2410	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A39000011DD000013E400001A9300001A9D00001B8100001BC300001BED
2411	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A39000011DD000013E400001A9300001A9D00001B8100001BC300001BED
- stack 0: 0xE0
2412	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A39
2413	 1A39	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2414	 1A3A	POP		 	 
- stack 0: 0x610
2415	 1A3B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2416	 1A3C	PUSH2	0080	 	 
2417	 1A3F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2418	 1A40	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2419	 1A61	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2420	 1A62	PUSH2	0080	 	 
- stack 0: 0x1
2421	 1A65	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2422	 1A66	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2423	 1A67	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2424	 1A88	PUSH2	00A0	 	 
- stack 0: 0x2
2425	 1A8B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2426	 1A8C	PUSH2	0618	 	 
2427	 1A8F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2428	 1A92	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2429	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2430	 1B	DUP1		 	 
- stack 0: 0x618
2431	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2432	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x13E400001A9300001A9D00001B8100001BC300001BED00001C1700001C41
2433	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x13E400001A9300001A9D00001B8100001BC300001BED00001C1700001C41
- stack 0: 0xE0
2434	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x13E4
2435	 13E4	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2436	 13E5	PUSH2	0080	 	 
- stack 0: 0x618
2437	 13E8	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2438	 13E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
2439	 13EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2440	 13EF	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
2441	 13F2	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
2442	 13F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2443	 13F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2444	 13F9	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2445	 13FA	PUSH2	1402	 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 1: 0x618
- stack 0: 0x1
2446	 13FD	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x1402
2447	 1402	JUMPDEST		 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x618
2448	 1403	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
2449	 1424	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2450	 1425	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2451	 142A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2452	 142B	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5F4
2453	 142E	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2454	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2455	 1B	DUP1		 	 
- stack 0: 0x5F4
2456	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2457	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD80000196800001332000013320000032500000367000019E900001A39
2458	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD80000196800001332000013320000032500000367000019E900001A39
- stack 0: 0xE0
2459	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2460	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2461	 D9	DUP1		 	 
- stack 0: 0x5F4
2462	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2463	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2464	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2465	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2466	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2467	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2468	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2469	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2470	 1B	DUP1		 	 
- stack 0: 0x5F8
2471	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2472	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x196800001332000013320000032500000367000019E900001A39000011DD
2473	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x196800001332000013320000032500000367000019E900001A39000011DD
- stack 0: 0xE0
2474	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1968
2475	 1968	JUMPDEST		 ;; _riscvopt_ee1908d92d2cbb5c50159a78d314b501489c9cf5f370e6c003c6456c0fc0d0d5	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e0000
- stack 0: 0x5F8
2476	 1969	POP		 	 
- stack 0: 0x5F8
2477	 196A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2478	 196B	PUSH2	0020	 	 
2479	 196E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2480	 196F	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2481	 1990	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2482	 1991	PUSH2	0020	 	 
- stack 0: 0x6A0
2483	 1994	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2484	 1995	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2485	 1996	PUSH1	00	 	 
2486	 1998	POP		 	 
- stack 0: 0x0
2487	 1999	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2488	 199A	PUSH1	00	 	 
2489	 199C	POP		 	 
- stack 0: 0x0
2490	 199D	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2491	 199E	PUSH2	0020	 	 
2492	 19A1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2493	 19A2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2494	 19A7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2495	 19A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2496	 19C9	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2497	 19CA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2498	 19CF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2499	 19D0	PUSH1	03	 	 
- stack 0: 0x6A1
2500	 19D2	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2501	 19D3	MLOAD		 	 
- stack 0: 0x6A2
2502	 19D4	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2503	 19D6	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2504	 19D7	PUSH2	0060	 	 
- stack 0: 0x0
2505	 19DA	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2506	 19DB	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2507	 19DC	PUSH1	00	 	 
2508	 19DE	PUSH2	03A0	 	 
- stack 0: 0x0
2509	 19E1	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2510	 19E2	PUSH2	060C	 	 
2511	 19E5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2512	 19E8	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2513	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2514	 1B	DUP1		 	 
- stack 0: 0x60C
2515	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2516	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x19E900001A39000011DD000013E400001A9300001A9D00001B8100001BC3
2517	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x19E900001A39000011DD000013E400001A9300001A9D00001B8100001BC3
- stack 0: 0xE0
2518	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x19E9
2519	 19E9	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2520	 19EA	PUSH2	0060	 	 
- stack 0: 0x60C
2521	 19ED	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2522	 19EE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2523	 19F3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2524	 19F4	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2525	 19F7	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2526	 19F8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2527	 19FD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2528	 19FE	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2529	 19FF	PUSH2	1A07	 ;; _neq_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 1: 0x60C
- stack 0: 0x0
2530	 1A02	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A07
2531	 1A03	PUSH2	1A34	 ;; _neq_after_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 0: 0x60C
2532	 1A06	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A34
2533	 1A34	JUMPDEST		 ;; _neq_after_cea3d892d3e644308f98567206acee486f4df4c5ed6e209fc5cb08d028917bd2	 
- stack 0: 0x60C
2534	 1A35	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2535	 1A38	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2536	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2537	 17	PUSH1	04	 	 
- stack 0: 0x60C
2538	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2539	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2540	 1B	DUP1		 	 
- stack 0: 0x610
2541	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2542	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A39000011DD000013E400001A9300001A9D00001B8100001BC300001BED
2543	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A39000011DD000013E400001A9300001A9D00001B8100001BC300001BED
- stack 0: 0xE0
2544	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A39
2545	 1A39	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2546	 1A3A	POP		 	 
- stack 0: 0x610
2547	 1A3B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2548	 1A3C	PUSH2	0080	 	 
2549	 1A3F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2550	 1A40	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2551	 1A61	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2552	 1A62	PUSH2	0080	 	 
- stack 0: 0x2
2553	 1A65	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2554	 1A66	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2555	 1A67	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2556	 1A88	PUSH2	00A0	 	 
- stack 0: 0x2
2557	 1A8B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2558	 1A8C	PUSH2	0618	 	 
2559	 1A8F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2560	 1A92	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2561	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2562	 1B	DUP1		 	 
- stack 0: 0x618
2563	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2564	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x13E400001A9300001A9D00001B8100001BC300001BED00001C1700001C41
2565	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x13E400001A9300001A9D00001B8100001BC300001BED00001C1700001C41
- stack 0: 0xE0
2566	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x13E4
2567	 13E4	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2568	 13E5	PUSH2	0080	 	 
- stack 0: 0x618
2569	 13E8	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2570	 13E9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2571	 13EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2572	 13EF	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2573	 13F2	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2574	 13F3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2575	 13F8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2576	 13F9	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2577	 13FA	PUSH2	1402	 ;; _neq_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 1: 0x618
- stack 0: 0x0
2578	 13FD	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1402
2579	 13FE	PUSH2	142F	 ;; _neq_after_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x618
2580	 1401	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x142F
2581	 142F	JUMPDEST		 ;; _neq_after_a99da966b739dbc5a459d923ae8b6ec67a093a262f5074bf454e7c77c07adaec	 
- stack 0: 0x618
2582	 1430	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
2583	 1433	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
2584	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
2585	 17	PUSH1	04	 	 
- stack 0: 0x618
2586	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2587	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
2588	 1B	DUP1		 	 
- stack 0: 0x61C
2589	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2590	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1A9300001A9D00001B8100001BC300001BED00001C1700001C4100001A93
2591	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1A9300001A9D00001B8100001BC300001BED00001C1700001C4100001A93
- stack 0: 0xE0
2592	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1A93
2593	 1A93	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
2594	 1A94	DUP1		 	 
- stack 0: 0x61C
2595	 1A95	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
2596	 1A98	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
2597	 1A99	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x61C
2598	 1A9C	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x16
2599	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x61C
2600	 17	PUSH1	04	 	 
- stack 0: 0x61C
2601	 19	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
2602	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x620
2603	 1B	DUP1		 	 
- stack 0: 0x620
2604	 1C	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
2605	 1D	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x1A9D00001B8100001BC300001BED00001C1700001C4100001A9300001C91
2606	 1F	SHR		 	 
- stack 2: 0x620
- stack 1: 0x1A9D00001B8100001BC300001BED00001C1700001C4100001A9300001C91
- stack 0: 0xE0
2607	 20	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x1A9D
2608	 1A9D	JUMPDEST		 ;; _riscvopt_bd6d5dad8b125e10b074a8c82a80b483647c05ec9845c7cae1e00f7966232307	  ;; # pc 0x620 buffer: 9381410803c1010013012000930e2000130e2001
- stack 0: 0x620
2609	 1A9E	POP		 	 
- stack 0: 0x620
2610	 1A9F	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2611	 1AA0	PUSH2	0060	 	 
2612	 1AA3	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2613	 1AA4	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
2614	 1AC5	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
2615	 1AC6	PUSH2	0060	 	 
- stack 0: 0x6A0
2616	 1AC9	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2617	 1ACA	JUMPDEST		 	  ;; # DEBUG: lbu sp,0(gp)
2618	 1ACB	PUSH2	0060	 	 
2619	 1ACE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2620	 1ACF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2621	 1AD4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2622	 1AD5	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2623	 1AF6	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2624	 1AF7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2625	 1AFC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2626	 1AFD	PUSH1	03	 	 
- stack 0: 0x6A0
2627	 1AFF	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2628	 1B00	MLOAD		 	 
- stack 0: 0x6A3
2629	 1B01	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2630	 1B03	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2631	 1B04	PUSH2	0040	 	 
- stack 0: 0xFF
2632	 1B07	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2633	 1B08	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2634	 1B09	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2635	 1B2A	PUSH2	0040	 	 
- stack 0: 0x2
2636	 1B2D	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2637	 1B2E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2638	 1B2F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2639	 1B50	PUSH2	03A0	 	 
- stack 0: 0x2
2640	 1B53	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2641	 1B54	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2642	 1B55	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2643	 1B76	PUSH2	0380	 	 
- stack 0: 0x12
2644	 1B79	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2645	 1B7A	PUSH2	0634	 	 
2646	 1B7D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x634
2647	 1B80	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1A
2648	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x634
2649	 1B	DUP1		 	 
- stack 0: 0x634
2650	 1C	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2651	 1D	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1C4100001A9300001C9100001B810000133200001BC300001BED00001D79
2652	 1F	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1C4100001A9300001C9100001B810000133200001BC300001BED00001D79
- stack 0: 0xE0
2653	 20	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1C41
2654	 1C41	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x634 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x634
2655	 1C42	PUSH2	0040	 	 
- stack 0: 0x634
2656	 1C45	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
2657	 1C46	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
2658	 1C4B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2659	 1C4C	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
2660	 1C4F	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
2661	 1C50	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2662	 1C55	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2663	 1C56	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2664	 1C57	PUSH2	1C5F	 ;; _neq_cbb67a2cdda0dcbccfa8495e7242c206704eb08ff4a8ad900d0dcbc659e5856c	 
- stack 1: 0x634
- stack 0: 0x0
2665	 1C5A	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x1C5F
2666	 1C5B	PUSH2	1C8C	 ;; _neq_after_cbb67a2cdda0dcbccfa8495e7242c206704eb08ff4a8ad900d0dcbc659e5856c	 
- stack 0: 0x634
2667	 1C5E	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1C8C
2668	 1C8C	JUMPDEST		 ;; _neq_after_cbb67a2cdda0dcbccfa8495e7242c206704eb08ff4a8ad900d0dcbc659e5856c	 
- stack 0: 0x634
2669	 1C8D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x634
2670	 1C90	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x16
2671	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x634
2672	 17	PUSH1	04	 	 
- stack 0: 0x634
2673	 19	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
2674	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x638
2675	 1B	DUP1		 	 
- stack 0: 0x638
2676	 1C	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2677	 1D	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x1A9300001C9100001B810000133200001BC300001BED00001D7900001DA3
2678	 1F	SHR		 	 
- stack 2: 0x638
- stack 1: 0x1A9300001C9100001B810000133200001BC300001BED00001D7900001DA3
- stack 0: 0xE0
2679	 20	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1A93
2680	 1A93	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
2681	 1A94	DUP1		 	 
- stack 0: 0x638
2682	 1A95	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
2683	 1A98	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
2684	 1A99	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x638
2685	 1A9C	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x16
2686	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x638
2687	 17	PUSH1	04	 	 
- stack 0: 0x638
2688	 19	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2689	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x63C
2690	 1B	DUP1		 	 
- stack 0: 0x63C
2691	 1C	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2692	 1D	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1C9100001B810000133200001BC300001BED00001D7900001DA300001DF3
2693	 1F	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1C9100001B810000133200001BC300001BED00001D7900001DA300001DF3
- stack 0: 0xE0
2694	 20	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1C91
2695	 1C91	JUMPDEST		 ;; _riscvopt_3663cf0bf6c939e24fedf4bf3e5d36ce5015b785c5cb5f8a3fa942ddeed92f8c	  ;; # pc 0x63c buffer: 9381810603c101001300000013012000930e2000130e3001
- stack 0: 0x63C
2696	 1C92	POP		 	 
- stack 0: 0x63C
2697	 1C93	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2698	 1C94	PUSH2	0060	 	 
2699	 1C97	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2700	 1C98	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
2701	 1CB9	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
2702	 1CBA	PUSH2	0060	 	 
- stack 0: 0x6A0
2703	 1CBD	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2704	 1CBE	JUMPDEST		 	  ;; # DEBUG: lbu sp,0(gp)
2705	 1CBF	PUSH2	0060	 	 
2706	 1CC2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2707	 1CC3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2708	 1CC8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2709	 1CC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2710	 1CEA	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2711	 1CEB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2712	 1CF0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2713	 1CF1	PUSH1	03	 	 
- stack 0: 0x6A0
2714	 1CF3	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2715	 1CF4	MLOAD		 	 
- stack 0: 0x6A3
2716	 1CF5	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2717	 1CF7	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2718	 1CF8	PUSH2	0040	 	 
- stack 0: 0xFF
2719	 1CFB	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2720	 1CFC	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2721	 1CFD	PUSH1	00	 	 
2722	 1CFF	POP		 	 
- stack 0: 0x0
2723	 1D00	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2724	 1D01	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2725	 1D22	PUSH2	0040	 	 
- stack 0: 0x2
2726	 1D25	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2727	 1D26	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2728	 1D27	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2729	 1D48	PUSH2	03A0	 	 
- stack 0: 0x2
2730	 1D4B	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2731	 1D4C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2732	 1D4D	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2733	 1D6E	PUSH2	0380	 	 
- stack 0: 0x13
2734	 1D71	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2735	 1D72	PUSH2	0654	 	 
2736	 1D75	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x654
2737	 1D78	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1A
2738	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x654
2739	 1B	DUP1		 	 
- stack 0: 0x654
2740	 1C	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2741	 1D	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1DA300001DF300001E4100001E4F000000AF000000BD00001E7E00001E41
2742	 1F	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1DA300001DF300001E4100001E4F000000AF000000BD00001E7E00001E41
- stack 0: 0xE0
2743	 20	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1DA3
2744	 1DA3	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x654 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x654
2745	 1DA4	PUSH2	0040	 	 
- stack 0: 0x654
2746	 1DA7	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2747	 1DA8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2748	 1DAD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2749	 1DAE	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2750	 1DB1	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2751	 1DB2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2752	 1DB7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2753	 1DB8	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2754	 1DB9	PUSH2	1DC1	 ;; _neq_2d87c519e3d1e0cf8d3eedb6750e5908cf9b3b48f8fc6d26637c3cabff3ac790	 
- stack 1: 0x654
- stack 0: 0x0
2755	 1DBC	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1DC1
2756	 1DBD	PUSH2	1DEE	 ;; _neq_after_2d87c519e3d1e0cf8d3eedb6750e5908cf9b3b48f8fc6d26637c3cabff3ac790	 
- stack 0: 0x654
2757	 1DC0	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1DEE
2758	 1DEE	JUMPDEST		 ;; _neq_after_2d87c519e3d1e0cf8d3eedb6750e5908cf9b3b48f8fc6d26637c3cabff3ac790	 
- stack 0: 0x654
2759	 1DEF	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x654
2760	 1DF2	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x16
2761	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x654
2762	 17	PUSH1	04	 	 
- stack 0: 0x654
2763	 19	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2764	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x658
2765	 1B	DUP1		 	 
- stack 0: 0x658
2766	 1C	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2767	 1D	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1DF300001E4100001E4F000000AF000000BD00001E7E00001E4100001E84
2768	 1F	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1DF300001E4100001E4F000000AF000000BD00001E7E00001E4100001E84
- stack 0: 0xE0
2769	 20	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1DF3
2770	 1DF3	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2771	 1DF4	PUSH1	00	 	 
- stack 0: 0x658
2772	 1DF6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2773	 1DFB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2774	 1DFC	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2775	 1DFF	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2776	 1E00	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2777	 1E05	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2778	 1E06	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2779	 1E07	PUSH2	1E0F	 ;; _neq_455ffb373aaf5819db3eb2fe0ae1e7fccad12885032a63841b8306774bb4fc2b	 
- stack 1: 0x658
- stack 0: 0x13
2780	 1E0A	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x1E0F
2781	 1E0F	JUMPDEST		 ;; _neq_455ffb373aaf5819db3eb2fe0ae1e7fccad12885032a63841b8306774bb4fc2b	 
- stack 0: 0x658
2782	 1E10	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2783	 1E31	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2784	 1E32	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2785	 1E37	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2786	 1E38	PUSH2	001A	 ;; _execute	 
- stack 0: 0x670
2787	 1E3B	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1A
2788	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x670
2789	 1B	DUP1		 	 
- stack 0: 0x670
2790	 1C	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2791	 1D	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x1E4100001E84000000AF000000BD00001EB3000000BD0000000000000000
2792	 1F	SHR		 	 
- stack 2: 0x670
- stack 1: 0x1E4100001E84000000AF000000BD00001EB3000000BD0000000000000000
- stack 0: 0xE0
2793	 20	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1E41
2794	 1E41	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2795	 1E42	PUSH4	00000000	 	 
- stack 0: 0x670
2796	 1E47	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2797	 1E4A	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2798	 1E4B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x670
2799	 1E4E	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x16
2800	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x670
2801	 17	PUSH1	04	 	 
- stack 0: 0x670
2802	 19	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2803	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x674
2804	 1B	DUP1		 	 
- stack 0: 0x674
2805	 1C	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2806	 1D	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x1E84000000AF000000BD00001EB3000000BD00000000000000006574796D
2807	 1F	SHR		 	 
- stack 2: 0x674
- stack 1: 0x1E84000000AF000000BD00001EB3000000BD00000000000000006574796D
- stack 0: 0xE0
2808	 20	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1E84
2809	 1E84	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2810	 1E85	PUSH2	0160	 	 
- stack 0: 0x674
2811	 1E88	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2812	 1E89	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2813	 1EAA	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2814	 1EAB	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2815	 1EAE	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2816	 1EAF	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x674
2817	 1EB2	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x16
2818	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x674
2819	 17	PUSH1	04	 	 
- stack 0: 0x674
2820	 19	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2821	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x678
2822	 1B	DUP1		 	 
- stack 0: 0x678
2823	 1C	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2824	 1D	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xAF000000BD00001EB3000000BD00000000000000006574796D00007473
2825	 1F	SHR		 	 
- stack 2: 0x678
- stack 1: 0xAF000000BD00001EB3000000BD00000000000000006574796D00007473
- stack 0: 0xE0
2826	 20	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xAF
2827	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2828	 B0	PUSH4	00042000	 	 
- stack 0: 0x678
2829	 B5	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2830	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2831	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x678
2832	 BC	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x16
2833	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x678
2834	 17	PUSH1	04	 	 
- stack 0: 0x678
2835	 19	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2836	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x67C
2837	 1B	DUP1		 	 
- stack 0: 0x67C
2838	 1C	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2839	 1D	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xBD00001EB3000000BD00000000000000006574796D0000747300525245
2840	 1F	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xBD00001EB3000000BD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2841	 20	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xBD
2842	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2843	 BE	PUSH2	0140	 	 
- stack 0: 0x67C
2844	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2845	 C2	PUSH2	00CC	 ;; _ecall_0ec69be135a1d68e4392086eba70629f5e47aca00a34edce457ee6494d6229d3	 
- stack 1: 0x67C
- stack 0: 0x42000
2846	 C5	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xCC
2847	 CC	JUMPDEST		 ;; _ecall_0ec69be135a1d68e4392086eba70629f5e47aca00a34edce457ee6494d6229d3	 
- stack 0: 0x67C
2848	 CD	PUSH1	04	 	 
- stack 0: 0x67C
2849	 CF	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2850	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2851	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2852	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x67C
2853	 D7	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0x16
2854	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x67C
2855	 17	PUSH1	04	 	 
- stack 0: 0x67C
2856	 19	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2857	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x680
2858	 1B	DUP1		 	 
- stack 0: 0x680
2859	 1C	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2860	 1D	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x1EB3000000BD00000000000000006574796D000074730052524500004B4F
2861	 1F	SHR		 	 
- stack 2: 0x680
- stack 1: 0x1EB3000000BD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2862	 20	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x1EB3
2863	 1EB3	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2864	 1EB4	PUSH4	00000000	 	 
- stack 0: 0x680
2865	 1EB9	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2866	 1EBC	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2867	 1EBD	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x680
2868	 1EC0	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x16
2869	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x680
2870	 17	PUSH1	04	 	 
- stack 0: 0x680
2871	 19	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2872	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x684
2873	 1B	DUP1		 	 
- stack 0: 0x684
2874	 1C	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2875	 1D	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xBD00000000000000006574796D000074730052524500004B4F0FF000FF
2876	 1F	SHR		 	 
- stack 2: 0x684
- stack 1: 0xBD00000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2877	 20	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xBD
2878	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2879	 BE	PUSH2	0140	 	 
- stack 0: 0x684
2880	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2881	 C2	PUSH2	00CC	 ;; _ecall_0ec69be135a1d68e4392086eba70629f5e47aca00a34edce457ee6494d6229d3	 
- stack 1: 0x684
- stack 0: 0x0
2882	 C5	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xCC
2883	 C6	PUSH1	20	 	 
- stack 0: 0x684
2884	 C8	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2885	 CB	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 10243
