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
Final bytecode length; 8993
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	207C	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x207C
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x207C
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x207D
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x207D
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
- stack 0: 0x2100000082000000B6000000C9000000E9000000F8000001B8000001FF
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000082000000B6000000C9000000E9000000F8000001B8000001FF
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
35	 67	PUSH2	0071	 ;; _ecall_c6a83b983a19a124f55636c46a8a9c152ac563c5828dc4b6054cbc5cc905f693	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_c6a83b983a19a124f55636c46a8a9c152ac563c5828dc4b6054cbc5cc905f693	 
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
43	 7C	DUP1		 	  ;; # executing pc
- stack 0: 0x410
44	 7D	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
45	 7E	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xE9000000F8000001B8000001FF0000022E0000025D000000E9000002B4
46	 80	SHR		 	 
- stack 2: 0x410
- stack 1: 0xE9000000F8000001B8000001FF0000022E0000025D000000E9000002B4
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
- stack 0: 0xF8000001B8000001FF0000022E0000025D000000E9000002B400000355
57	 F6	SHR		 	 
- stack 2: 0x414
- stack 1: 0xF8000001B8000001FF0000022E0000025D000000E9000002B400000355
- stack 0: 0xE0
58	 F7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xF8
59	 F8	JUMPDEST		 ;; _riscvopt_de0bbfef54b60fd44c9f87f75d819133a091b67c7fe06ae2f2056763a1fda2f0	  ;; # pc 0x414 buffer: 9380002983c10000930ef00f130e2000
- stack 0: 0x414
60	 F9	POP		 	 
- stack 0: 0x414
61	 FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,656
62	 FB	PUSH2	0020	 	 
63	 FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
64	 FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000290	 	  ;; # signextended 656
- stack 0: 0x410
65	 120	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x290
66	 121	PUSH2	0020	 	 
- stack 0: 0x6A0
67	 124	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
68	 125	JUMPDEST		 	  ;; # DEBUG: lbu gp,0(ra)
69	 126	PUSH2	0020	 	 
70	 129	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 12A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
72	 12F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
73	 130	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
74	 151	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
75	 152	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
76	 157	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
77	 158	PUSH1	03	 	 
- stack 0: 0x6A0
78	 15A	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
79	 15B	MLOAD		 	 
- stack 0: 0x6A3
80	 15C	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
81	 15E	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
82	 15F	PUSH2	0060	 	 
- stack 0: 0xFF
83	 162	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
84	 163	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
85	 164	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
86	 185	PUSH2	03A0	 	 
- stack 0: 0xFF
87	 188	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
88	 189	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
89	 18A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
90	 1AB	PUSH2	0380	 	 
- stack 0: 0x2
91	 1AE	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
92	 1AF	PUSH2	0424	 	 
93	 1B2	DUP1		 	  ;; # executing pc
- stack 0: 0x424
94	 1B3	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
95	 1B4	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x25D000000E9000002B4000003550000039C000003AC000003DB000000E9
96	 1B6	SHR		 	 
- stack 2: 0x424
- stack 1: 0x25D000000E9000002B4000003550000039C000003AC000003DB000000E9
- stack 0: 0xE0
97	 1B7	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x25D
98	 25D	JUMPDEST		 ;; _riscv_1cd8a2dc8fcb175e1d3a462163de8d57b2a461a5ad17bf41749bfc5db3a84c57	  ;; # pc 0x424 buffer: 639cd123 decode bne gp,t4,238
- stack 0: 0x424
99	 25E	PUSH2	0060	 	 
- stack 0: 0x424
100	 261	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
101	 262	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFF
102	 267	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
103	 268	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFF
104	 26B	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0x3A0
105	 26C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
106	 271	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
107	 272	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFF
- stack 0: 0xFF
108	 273	PUSH2	027B	 ;; _neq_1452ac07a362014688a3fdeffec757428cdb43b24f3ae8c05cdeda77b9f79544	 
- stack 1: 0x424
- stack 0: 0x0
109	 276	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x27B
110	 277	PUSH2	02AA	 ;; _neq_after_1452ac07a362014688a3fdeffec757428cdb43b24f3ae8c05cdeda77b9f79544	 
- stack 0: 0x424
111	 27A	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x2AA
112	 2AA	JUMPDEST		 ;; _neq_after_1452ac07a362014688a3fdeffec757428cdb43b24f3ae8c05cdeda77b9f79544	 
- stack 0: 0x424
113	 2AB	PUSH1	04	 	 
- stack 0: 0x424
114	 2AD	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
115	 2AE	DUP1		 	  ;; # executing pc
- stack 0: 0x428
116	 2AF	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
117	 2B0	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xE9000002B4000003550000039C000003AC000003DB000000E900000432
118	 2B2	SHR		 	 
- stack 2: 0x428
- stack 1: 0xE9000002B4000003550000039C000003AC000003DB000000E900000432
- stack 0: 0xE0
119	 2B3	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xE9
120	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
121	 EA	DUP1		 	 
- stack 0: 0x428
122	 EB	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
123	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
124	 EF	PUSH1	04	 	 
- stack 0: 0x428
125	 F1	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
126	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
127	 F3	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
128	 F4	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x2B4000003550000039C000003AC000003DB000000E900000432000004F2
129	 F6	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2B4000003550000039C000003AC000003DB000000E900000432000004F2
- stack 0: 0xE0
130	 F7	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2B4
131	 2B4	JUMPDEST		 ;; _riscvopt_3f3eacc114860b80658c57ad2d46fe7ec43edbbc31fc586ef15c737a7ea4ecb0	  ;; # pc 0x42c buffer: 9380802783c11000930e0000130e3000
- stack 0: 0x42C
132	 2B5	POP		 	 
- stack 0: 0x42C
133	 2B6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,632
134	 2B7	PUSH2	0020	 	 
135	 2BA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
136	 2BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
137	 2DC	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
138	 2DD	PUSH2	0020	 	 
- stack 0: 0x6A0
139	 2E0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
140	 2E1	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
141	 2E2	PUSH2	0020	 	 
142	 2E5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
143	 2E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
144	 2EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
145	 2EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
146	 30D	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
147	 30E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
148	 313	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
149	 314	PUSH1	03	 	 
- stack 0: 0x6A1
150	 316	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
151	 317	MLOAD		 	 
- stack 0: 0x6A2
152	 318	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
153	 31A	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
154	 31B	PUSH2	0060	 	 
- stack 0: 0x0
155	 31E	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
156	 31F	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
157	 320	PUSH1	00	 	 
158	 322	PUSH2	03A0	 	 
- stack 0: 0x0
159	 325	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
160	 326	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
161	 327	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
162	 348	PUSH2	0380	 	 
- stack 0: 0x3
163	 34B	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
164	 34C	PUSH2	043C	 	 
165	 34F	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
166	 350	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
167	 351	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x3DB000000E900000432000004F2000005390000056800000597000000E9
168	 353	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3DB000000E900000432000004F2000005390000056800000597000000E9
- stack 0: 0xE0
169	 354	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3DB
170	 3DB	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x43c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x43C
171	 3DC	PUSH2	0060	 	 
- stack 0: 0x43C
172	 3DF	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
173	 3E0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
174	 3E5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
175	 3E6	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
176	 3E9	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
177	 3EA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
178	 3EF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
179	 3F0	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
180	 3F1	PUSH2	03F9	 ;; _neq_c9e40d44d08b21c6bb03b92c5404de0a5294da16daeaa28348602d76eea7a891	 
- stack 1: 0x43C
- stack 0: 0x0
181	 3F4	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3F9
182	 3F5	PUSH2	0428	 ;; _neq_after_c9e40d44d08b21c6bb03b92c5404de0a5294da16daeaa28348602d76eea7a891	 
- stack 0: 0x43C
183	 3F8	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x428
184	 428	JUMPDEST		 ;; _neq_after_c9e40d44d08b21c6bb03b92c5404de0a5294da16daeaa28348602d76eea7a891	 
- stack 0: 0x43C
185	 429	PUSH1	04	 	 
- stack 0: 0x43C
186	 42B	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
187	 42C	DUP1		 	  ;; # executing pc
- stack 0: 0x440
188	 42D	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
189	 42E	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xE900000432000004F2000005390000056800000597000000E9000005EE
190	 430	SHR		 	 
- stack 2: 0x440
- stack 1: 0xE900000432000004F2000005390000056800000597000000E9000005EE
- stack 0: 0xE0
191	 431	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xE9
192	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
193	 EA	DUP1		 	 
- stack 0: 0x440
194	 EB	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
195	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
196	 EF	PUSH1	04	 	 
- stack 0: 0x440
197	 F1	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
198	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x444
199	 F3	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
200	 F4	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x432000004F2000005390000056800000597000000E9000005EE000006AE
201	 F6	SHR		 	 
- stack 2: 0x444
- stack 1: 0x432000004F2000005390000056800000597000000E9000005EE000006AE
- stack 0: 0xE0
202	 F7	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x432
203	 432	JUMPDEST		 ;; _riscvopt_1d4e71e8014be9d50c3992cca90ca02da8406edd5e575ec8789f082ee4309690	  ;; # pc 0x444 buffer: 9380002683c12000930e000f130e4000
- stack 0: 0x444
204	 433	POP		 	 
- stack 0: 0x444
205	 434	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,608
206	 435	PUSH2	0020	 	 
207	 438	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
208	 439	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
209	 45A	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
210	 45B	PUSH2	0020	 	 
- stack 0: 0x6A0
211	 45E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
212	 45F	JUMPDEST		 	  ;; # DEBUG: lbu gp,2(ra)
213	 460	PUSH2	0020	 	 
214	 463	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
215	 464	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
216	 469	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
217	 46A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
218	 48B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
219	 48C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
220	 491	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
221	 492	PUSH1	03	 	 
- stack 0: 0x6A2
222	 494	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
223	 495	MLOAD		 	 
- stack 0: 0x6A1
224	 496	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
225	 498	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
226	 499	PUSH2	0060	 	 
- stack 0: 0xF0
227	 49C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
228	 49D	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
229	 49E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
230	 4BF	PUSH2	03A0	 	 
- stack 0: 0xF0
231	 4C2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
232	 4C3	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
233	 4C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
234	 4E5	PUSH2	0380	 	 
- stack 0: 0x4
235	 4E8	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
236	 4E9	PUSH2	0454	 	 
237	 4EC	DUP1		 	  ;; # executing pc
- stack 0: 0x454
238	 4ED	MLOAD		 	 
- stack 1: 0x454
- stack 0: 0x454
239	 4EE	PUSH1	E0	 	 
- stack 1: 0x454
- stack 0: 0x597000000E9000005EE000006AE000006F50000072400000753000000E9
240	 4F0	SHR		 	 
- stack 2: 0x454
- stack 1: 0x597000000E9000005EE000006AE000006F50000072400000753000000E9
- stack 0: 0xE0
241	 4F1	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x597
242	 597	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x454 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x454
243	 598	PUSH2	0060	 	 
- stack 0: 0x454
244	 59B	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
245	 59C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xF0
246	 5A1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
247	 5A2	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xF0
248	 5A5	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0x3A0
249	 5A6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
250	 5AB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
251	 5AC	SUB		 	 
- stack 2: 0x454
- stack 1: 0xF0
- stack 0: 0xF0
252	 5AD	PUSH2	05B5	 ;; _neq_aa9ff5983243a67436ec53d9b7353918bf07b5613894bde3f2e91e74e91802fc	 
- stack 1: 0x454
- stack 0: 0x0
253	 5B0	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x5B5
254	 5B1	PUSH2	05E4	 ;; _neq_after_aa9ff5983243a67436ec53d9b7353918bf07b5613894bde3f2e91e74e91802fc	 
- stack 0: 0x454
255	 5B4	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x5E4
256	 5E4	JUMPDEST		 ;; _neq_after_aa9ff5983243a67436ec53d9b7353918bf07b5613894bde3f2e91e74e91802fc	 
- stack 0: 0x454
257	 5E5	PUSH1	04	 	 
- stack 0: 0x454
258	 5E7	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
259	 5E8	DUP1		 	  ;; # executing pc
- stack 0: 0x458
260	 5E9	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
261	 5EA	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xE9000005EE000006AE000006F50000072400000753000000E9000007AA
262	 5EC	SHR		 	 
- stack 2: 0x458
- stack 1: 0xE9000005EE000006AE000006F50000072400000753000000E9000007AA
- stack 0: 0xE0
263	 5ED	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xE9
264	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
265	 EA	DUP1		 	 
- stack 0: 0x458
266	 EB	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
267	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
268	 EF	PUSH1	04	 	 
- stack 0: 0x458
269	 F1	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
270	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
271	 F3	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
272	 F4	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x5EE000006AE000006F50000072400000753000000E9000007AA0000086A
273	 F6	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x5EE000006AE000006F50000072400000753000000E9000007AA0000086A
- stack 0: 0xE0
274	 F7	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x5EE
275	 5EE	JUMPDEST		 ;; _riscvopt_9f928c7aa1fab193b53a4c861db118be4da5da9c919234cca5a72b28835bcfae	  ;; # pc 0x45c buffer: 9380802483c13000930ef000130e5000
- stack 0: 0x45C
276	 5EF	POP		 	 
- stack 0: 0x45C
277	 5F0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,584
278	 5F1	PUSH2	0020	 	 
279	 5F4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
280	 5F5	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
281	 616	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
282	 617	PUSH2	0020	 	 
- stack 0: 0x6A0
283	 61A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
284	 61B	JUMPDEST		 	  ;; # DEBUG: lbu gp,3(ra)
285	 61C	PUSH2	0020	 	 
286	 61F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
287	 620	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
288	 625	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
289	 626	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
290	 647	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
291	 648	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
292	 64D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
293	 64E	PUSH1	03	 	 
- stack 0: 0x6A3
294	 650	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
295	 651	MLOAD		 	 
- stack 0: 0x6A0
296	 652	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
297	 654	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
298	 655	PUSH2	0060	 	 
- stack 0: 0xF
299	 658	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
300	 659	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
301	 65A	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
302	 67B	PUSH2	03A0	 	 
- stack 0: 0xF
303	 67E	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
304	 67F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
305	 680	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
306	 6A1	PUSH2	0380	 	 
- stack 0: 0x5
307	 6A4	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
308	 6A5	PUSH2	046C	 	 
309	 6A8	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
310	 6A9	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
311	 6AA	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x753000000E9000007AA0000086A000001FF000008B1000008E0000000E9
312	 6AC	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x753000000E9000007AA0000086A000001FF000008B1000008E0000000E9
- stack 0: 0xE0
313	 6AD	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x753
314	 753	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x46c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x46C
315	 754	PUSH2	0060	 	 
- stack 0: 0x46C
316	 757	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
317	 758	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
318	 75D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
319	 75E	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
320	 761	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
321	 762	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
322	 767	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
323	 768	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
324	 769	PUSH2	0771	 ;; _neq_1307aa9a2e8b123d64ca47aef8eeb9ecd916053336ff91d513567296a92defde	 
- stack 1: 0x46C
- stack 0: 0x0
325	 76C	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x771
326	 76D	PUSH2	07A0	 ;; _neq_after_1307aa9a2e8b123d64ca47aef8eeb9ecd916053336ff91d513567296a92defde	 
- stack 0: 0x46C
327	 770	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x7A0
328	 7A0	JUMPDEST		 ;; _neq_after_1307aa9a2e8b123d64ca47aef8eeb9ecd916053336ff91d513567296a92defde	 
- stack 0: 0x46C
329	 7A1	PUSH1	04	 	 
- stack 0: 0x46C
330	 7A3	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
331	 7A4	DUP1		 	  ;; # executing pc
- stack 0: 0x470
332	 7A5	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
333	 7A6	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xE9000007AA0000086A000001FF000008B1000008E0000000E900000937
334	 7A8	SHR		 	 
- stack 2: 0x470
- stack 1: 0xE9000007AA0000086A000001FF000008B1000008E0000000E900000937
- stack 0: 0xE0
335	 7A9	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xE9
336	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
337	 EA	DUP1		 	 
- stack 0: 0x470
338	 EB	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
339	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
340	 EF	PUSH1	04	 	 
- stack 0: 0x470
341	 F1	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
342	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x474
343	 F3	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
344	 F4	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x7AA0000086A000001FF000008B1000008E0000000E900000937000009D8
345	 F6	SHR		 	 
- stack 2: 0x474
- stack 1: 0x7AA0000086A000001FF000008B1000008E0000000E900000937000009D8
- stack 0: 0xE0
346	 F7	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x7AA
347	 7AA	JUMPDEST		 ;; _riscvopt_21d84611e4b5fc07b861cc03831727268b43fa40385d961367d39bdf0cb22c9f	  ;; # pc 0x474 buffer: 9380302383c1d0ff930ef00f130e6000
- stack 0: 0x474
348	 7AB	POP		 	 
- stack 0: 0x474
349	 7AC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,563
350	 7AD	PUSH2	0020	 	 
351	 7B0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
352	 7B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
353	 7D2	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
354	 7D3	PUSH2	0020	 	 
- stack 0: 0x6A3
355	 7D6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
356	 7D7	JUMPDEST		 	  ;; # DEBUG: lbu gp,-3(ra)
357	 7D8	PUSH2	0020	 	 
358	 7DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
359	 7DC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
360	 7E1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
361	 7E2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
362	 803	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
363	 804	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
364	 809	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
365	 80A	PUSH1	03	 	 
- stack 0: 0x6A0
366	 80C	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
367	 80D	MLOAD		 	 
- stack 0: 0x6A3
368	 80E	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
369	 810	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
370	 811	PUSH2	0060	 	 
- stack 0: 0xFF
371	 814	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
372	 815	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
373	 816	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
374	 837	PUSH2	03A0	 	 
- stack 0: 0xFF
375	 83A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
376	 83B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
377	 83C	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
378	 85D	PUSH2	0380	 	 
- stack 0: 0x6
379	 860	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
380	 861	PUSH2	0484	 	 
381	 864	DUP1		 	  ;; # executing pc
- stack 0: 0x484
382	 865	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
383	 866	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x8E0000000E900000937000009D80000039C00000A1F00000A4E000000E9
384	 868	SHR		 	 
- stack 2: 0x484
- stack 1: 0x8E0000000E900000937000009D80000039C00000A1F00000A4E000000E9
- stack 0: 0xE0
385	 869	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x8E0
386	 8E0	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x484 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x484
387	 8E1	PUSH2	0060	 	 
- stack 0: 0x484
388	 8E4	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
389	 8E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFF
390	 8EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
391	 8EB	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFF
392	 8EE	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0x3A0
393	 8EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
394	 8F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
395	 8F5	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFF
- stack 0: 0xFF
396	 8F6	PUSH2	08FE	 ;; _neq_dfc7526b576be2ea55d52493199748a1bf49b6bd170fa32cda3183f03903081e	 
- stack 1: 0x484
- stack 0: 0x0
397	 8F9	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x8FE
398	 8FA	PUSH2	092D	 ;; _neq_after_dfc7526b576be2ea55d52493199748a1bf49b6bd170fa32cda3183f03903081e	 
- stack 0: 0x484
399	 8FD	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x92D
400	 92D	JUMPDEST		 ;; _neq_after_dfc7526b576be2ea55d52493199748a1bf49b6bd170fa32cda3183f03903081e	 
- stack 0: 0x484
401	 92E	PUSH1	04	 	 
- stack 0: 0x484
402	 930	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
403	 931	DUP1		 	  ;; # executing pc
- stack 0: 0x488
404	 932	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
405	 933	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xE900000937000009D80000039C00000A1F00000A4E000000E900000AA5
406	 935	SHR		 	 
- stack 2: 0x488
- stack 1: 0xE900000937000009D80000039C00000A1F00000A4E000000E900000AA5
- stack 0: 0xE0
407	 936	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xE9
408	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
409	 EA	DUP1		 	 
- stack 0: 0x488
410	 EB	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
411	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
412	 EF	PUSH1	04	 	 
- stack 0: 0x488
413	 F1	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
414	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
415	 F3	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
416	 F4	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x937000009D80000039C00000A1F00000A4E000000E900000AA500000B65
417	 F6	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x937000009D80000039C00000A1F00000A4E000000E900000AA500000B65
- stack 0: 0xE0
418	 F7	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x937
419	 937	JUMPDEST		 ;; _riscvopt_37c36e6ee6d2b8bf7d18f30cb55518135d5455781abda4e76b2f89370e999f5f	  ;; # pc 0x48c buffer: 9380b02183c1e0ff930e0000130e7000
- stack 0: 0x48C
420	 938	POP		 	 
- stack 0: 0x48C
421	 939	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,539
422	 93A	PUSH2	0020	 	 
423	 93D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
424	 93E	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
425	 95F	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
426	 960	PUSH2	0020	 	 
- stack 0: 0x6A3
427	 963	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
428	 964	JUMPDEST		 	  ;; # DEBUG: lbu gp,-2(ra)
429	 965	PUSH2	0020	 	 
430	 968	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
431	 969	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
432	 96E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
433	 96F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
434	 990	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
435	 991	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
436	 996	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
437	 997	PUSH1	03	 	 
- stack 0: 0x6A1
438	 999	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
439	 99A	MLOAD		 	 
- stack 0: 0x6A2
440	 99B	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
441	 99D	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
442	 99E	PUSH2	0060	 	 
- stack 0: 0x0
443	 9A1	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
444	 9A2	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
445	 9A3	PUSH1	00	 	 
446	 9A5	PUSH2	03A0	 	 
- stack 0: 0x0
447	 9A8	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
448	 9A9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
449	 9AA	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
450	 9CB	PUSH2	0380	 	 
- stack 0: 0x7
451	 9CE	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
452	 9CF	PUSH2	049C	 	 
453	 9D2	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
454	 9D3	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
455	 9D4	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xA4E000000E900000AA500000B650000053900000BAC00000BDB000000E9
456	 9D6	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xA4E000000E900000AA500000B650000053900000BAC00000BDB000000E9
- stack 0: 0xE0
457	 9D7	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA4E
458	 A4E	JUMPDEST		 ;; _riscv_95d80201af749f1a3e9952939228250564eaa406297352ef5477c2b139873fd8	  ;; # pc 0x49c buffer: 6390d11d decode bne gp,t4,1c0
- stack 0: 0x49C
459	 A4F	PUSH2	0060	 	 
- stack 0: 0x49C
460	 A52	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
461	 A53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
462	 A58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
463	 A59	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
464	 A5C	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
465	 A5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
466	 A62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
467	 A63	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
468	 A64	PUSH2	0A6C	 ;; _neq_5ca4dddeb6bac27152276ad151e289716c5471def1b0c3bc0506dff9e19afdca	 
- stack 1: 0x49C
- stack 0: 0x0
469	 A67	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xA6C
470	 A68	PUSH2	0A9B	 ;; _neq_after_5ca4dddeb6bac27152276ad151e289716c5471def1b0c3bc0506dff9e19afdca	 
- stack 0: 0x49C
471	 A6B	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA9B
472	 A9B	JUMPDEST		 ;; _neq_after_5ca4dddeb6bac27152276ad151e289716c5471def1b0c3bc0506dff9e19afdca	 
- stack 0: 0x49C
473	 A9C	PUSH1	04	 	 
- stack 0: 0x49C
474	 A9E	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
475	 A9F	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
476	 AA0	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
477	 AA1	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xE900000AA500000B650000053900000BAC00000BDB000000E900000C32
478	 AA3	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xE900000AA500000B650000053900000BAC00000BDB000000E900000C32
- stack 0: 0xE0
479	 AA4	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xE9
480	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
481	 EA	DUP1		 	 
- stack 0: 0x4A0
482	 EB	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
483	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
484	 EF	PUSH1	04	 	 
- stack 0: 0x4A0
485	 F1	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
486	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4A4
487	 F3	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
488	 F4	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xAA500000B650000053900000BAC00000BDB000000E900000C32000001B8
489	 F6	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xAA500000B650000053900000BAC00000BDB000000E900000C32000001B8
- stack 0: 0xE0
490	 F7	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xAA5
491	 AA5	JUMPDEST		 ;; _riscvopt_dad27d2dff2fb0c3ddaffce3f1cc5089aa29585b0c7fa4567ab3bef7ffd2e550	  ;; # pc 0x4a4 buffer: 9380302083c1f0ff930e000f130e8000
- stack 0: 0x4A4
492	 AA6	POP		 	 
- stack 0: 0x4A4
493	 AA7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,515
494	 AA8	PUSH2	0020	 	 
495	 AAB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
496	 AAC	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
497	 ACD	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
498	 ACE	PUSH2	0020	 	 
- stack 0: 0x6A3
499	 AD1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
500	 AD2	JUMPDEST		 	  ;; # DEBUG: lbu gp,-1(ra)
501	 AD3	PUSH2	0020	 	 
502	 AD6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
503	 AD7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
504	 ADC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
505	 ADD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
506	 AFE	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
507	 AFF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
508	 B04	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
509	 B05	PUSH1	03	 	 
- stack 0: 0x6A2
510	 B07	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
511	 B08	MLOAD		 	 
- stack 0: 0x6A1
512	 B09	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
513	 B0B	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
514	 B0C	PUSH2	0060	 	 
- stack 0: 0xF0
515	 B0F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
516	 B10	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
517	 B11	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
518	 B32	PUSH2	03A0	 	 
- stack 0: 0xF0
519	 B35	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
520	 B36	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
521	 B37	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
522	 B58	PUSH2	0380	 	 
- stack 0: 0x8
523	 B5B	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
524	 B5C	PUSH2	04B4	 	 
525	 B5F	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
526	 B60	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
527	 B61	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xBDB000000E900000C32000001B8000006F500000CF200000D21000000E9
528	 B63	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xBDB000000E900000C32000001B8000006F500000CF200000D21000000E9
- stack 0: 0xE0
529	 B64	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xBDB
530	 BDB	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x4b4 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x4B4
531	 BDC	PUSH2	0060	 	 
- stack 0: 0x4B4
532	 BDF	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
533	 BE0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
534	 BE5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
535	 BE6	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xF0
536	 BE9	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0x3A0
537	 BEA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
538	 BEF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
539	 BF0	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xF0
- stack 0: 0xF0
540	 BF1	PUSH2	0BF9	 ;; _neq_74da7e247d84bac5a5051b4dd650de7df1727600484900489e7e332efcab654c	 
- stack 1: 0x4B4
- stack 0: 0x0
541	 BF4	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xBF9
542	 BF5	PUSH2	0C28	 ;; _neq_after_74da7e247d84bac5a5051b4dd650de7df1727600484900489e7e332efcab654c	 
- stack 0: 0x4B4
543	 BF8	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC28
544	 C28	JUMPDEST		 ;; _neq_after_74da7e247d84bac5a5051b4dd650de7df1727600484900489e7e332efcab654c	 
- stack 0: 0x4B4
545	 C29	PUSH1	04	 	 
- stack 0: 0x4B4
546	 C2B	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
547	 C2C	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
548	 C2D	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
549	 C2E	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xE900000C32000001B8000006F500000CF200000D21000000E900000D78
550	 C30	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xE900000C32000001B8000006F500000CF200000D21000000E900000D78
- stack 0: 0xE0
551	 C31	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xE9
552	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
553	 EA	DUP1		 	 
- stack 0: 0x4B8
554	 EB	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
555	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
556	 EF	PUSH1	04	 	 
- stack 0: 0x4B8
557	 F1	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
558	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
559	 F3	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
560	 F4	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xC32000001B8000006F500000CF200000D21000000E900000D7800000E63
561	 F6	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xC32000001B8000006F500000CF200000D21000000E900000D7800000E63
- stack 0: 0xE0
562	 F7	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xC32
563	 C32	JUMPDEST		 ;; _riscvopt_caace70c6f6a16c1788d3d33bf3380a40c01958250fbc2c4543b0e75be1f5c34	  ;; # pc 0x4bc buffer: 9380b01e83c10000930ef000130e9000
- stack 0: 0x4BC
564	 C33	POP		 	 
- stack 0: 0x4BC
565	 C34	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,491
566	 C35	PUSH2	0020	 	 
567	 C38	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
568	 C39	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
569	 C5A	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
570	 C5B	PUSH2	0020	 	 
- stack 0: 0x6A3
571	 C5E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
572	 C5F	JUMPDEST		 	  ;; # DEBUG: lbu gp,0(ra)
573	 C60	PUSH2	0020	 	 
574	 C63	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
575	 C64	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
576	 C69	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
577	 C6A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
578	 C8B	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
579	 C8C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
580	 C91	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
581	 C92	PUSH1	03	 	 
- stack 0: 0x6A3
582	 C94	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
583	 C95	MLOAD		 	 
- stack 0: 0x6A0
584	 C96	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
585	 C98	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
586	 C99	PUSH2	0060	 	 
- stack 0: 0xF
587	 C9C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
588	 C9D	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
589	 C9E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
590	 CBF	PUSH2	03A0	 	 
- stack 0: 0xF
591	 CC2	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
592	 CC3	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
593	 CC4	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
594	 CE5	PUSH2	0380	 	 
- stack 0: 0x9
595	 CE8	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
596	 CE9	PUSH2	04CC	 	 
597	 CEC	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
598	 CED	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
599	 CEE	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xD21000000E900000D7800000E6300000E97000001FF00000EDE00000F0D
600	 CF0	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD21000000E900000D7800000E6300000E97000001FF00000EDE00000F0D
- stack 0: 0xE0
601	 CF1	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD21
602	 D21	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x4cc buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x4CC
603	 D22	PUSH2	0060	 	 
- stack 0: 0x4CC
604	 D25	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
605	 D26	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
606	 D2B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
607	 D2C	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
608	 D2F	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
609	 D30	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
610	 D35	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
611	 D36	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
612	 D37	PUSH2	0D3F	 ;; _neq_060bcb89dca04bb78f426c2b914c07c4eb7c0935a8f9ff39593a17139c11bb96	 
- stack 1: 0x4CC
- stack 0: 0x0
613	 D3A	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xD3F
614	 D3B	PUSH2	0D6E	 ;; _neq_after_060bcb89dca04bb78f426c2b914c07c4eb7c0935a8f9ff39593a17139c11bb96	 
- stack 0: 0x4CC
615	 D3E	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD6E
616	 D6E	JUMPDEST		 ;; _neq_after_060bcb89dca04bb78f426c2b914c07c4eb7c0935a8f9ff39593a17139c11bb96	 
- stack 0: 0x4CC
617	 D6F	PUSH1	04	 	 
- stack 0: 0x4CC
618	 D71	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
619	 D72	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
620	 D73	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
621	 D74	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xE900000D7800000E6300000E97000001FF00000EDE00000F0D000000E9
622	 D76	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xE900000D7800000E6300000E97000001FF00000EDE00000F0D000000E9
- stack 0: 0xE0
623	 D77	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xE9
624	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
625	 EA	DUP1		 	 
- stack 0: 0x4D0
626	 EB	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
627	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
628	 EF	PUSH1	04	 	 
- stack 0: 0x4D0
629	 F1	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
630	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
631	 F3	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
632	 F4	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xD7800000E6300000E97000001FF00000EDE00000F0D000000E900000F64
633	 F6	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xD7800000E6300000E97000001FF00000EDE00000F0D000000E900000F64
- stack 0: 0xE0
634	 F7	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xD78
635	 D78	JUMPDEST		 ;; _riscvopt_43eefb1151feab661ce9c3b8f6b26b4cee5f5263e923f72c67c4d8dc6d3bb8f1	  ;; # pc 0x4d4 buffer: 9380001d938000fe83c10002930ef00f130ea000
- stack 0: 0x4D4
636	 D79	POP		 	 
- stack 0: 0x4D4
637	 D7A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
638	 D7B	PUSH2	0020	 	 
639	 D7E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
640	 D7F	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
641	 DA0	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
642	 DA1	PUSH2	0020	 	 
- stack 0: 0x6A0
643	 DA4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
644	 DA5	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
645	 DA6	PUSH2	0020	 	 
646	 DA9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
647	 DAA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
648	 DCB	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
649	 DCC	PUSH2	0020	 	 
- stack 0: 0x680
650	 DCF	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
651	 DD0	JUMPDEST		 	  ;; # DEBUG: lbu gp,32(ra)
652	 DD1	PUSH2	0020	 	 
653	 DD4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
654	 DD5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
655	 DDA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
656	 DDB	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
657	 DFC	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
658	 DFD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
659	 E02	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
660	 E03	PUSH1	03	 	 
- stack 0: 0x6A0
661	 E05	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
662	 E06	MLOAD		 	 
- stack 0: 0x6A3
663	 E07	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
664	 E09	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
665	 E0A	PUSH2	0060	 	 
- stack 0: 0xFF
666	 E0D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
667	 E0E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
668	 E0F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
669	 E30	PUSH2	03A0	 	 
- stack 0: 0xFF
670	 E33	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
671	 E34	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
672	 E35	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
673	 E56	PUSH2	0380	 	 
- stack 0: 0xA
674	 E59	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
675	 E5A	PUSH2	04E8	 	 
676	 E5D	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
677	 E5E	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
678	 E5F	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xF0D000000E900000F6400001030000010640000039C000010AB000010DA
679	 E61	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xF0D000000E900000F6400001030000010640000039C000010AB000010DA
- stack 0: 0xE0
680	 E62	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF0D
681	 F0D	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x4e8 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x4E8
682	 F0E	PUSH2	0060	 	 
- stack 0: 0x4E8
683	 F11	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
684	 F12	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
685	 F17	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
686	 F18	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFF
687	 F1B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0x3A0
688	 F1C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
689	 F21	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
690	 F22	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFF
- stack 0: 0xFF
691	 F23	PUSH2	0F2B	 ;; _neq_24647d4f68dde2ec6aa4304cadb8e053bee3b5965f1f773795f1e201ede26f8e	 
- stack 1: 0x4E8
- stack 0: 0x0
692	 F26	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xF2B
693	 F27	PUSH2	0F5A	 ;; _neq_after_24647d4f68dde2ec6aa4304cadb8e053bee3b5965f1f773795f1e201ede26f8e	 
- stack 0: 0x4E8
694	 F2A	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF5A
695	 F5A	JUMPDEST		 ;; _neq_after_24647d4f68dde2ec6aa4304cadb8e053bee3b5965f1f773795f1e201ede26f8e	 
- stack 0: 0x4E8
696	 F5B	PUSH1	04	 	 
- stack 0: 0x4E8
697	 F5D	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
698	 F5E	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
699	 F5F	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
700	 F60	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE900000F6400001030000010640000039C000010AB000010DA00001131
701	 F62	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE900000F6400001030000010640000039C000010AB000010DA00001131
- stack 0: 0xE0
702	 F63	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE9
703	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
704	 EA	DUP1		 	 
- stack 0: 0x4EC
705	 EB	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
706	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
707	 EF	PUSH1	04	 	 
- stack 0: 0x4EC
708	 F1	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
709	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
710	 F3	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
711	 F4	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xF6400001030000010640000039C000010AB000010DA0000113100001169
712	 F6	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xF6400001030000010640000039C000010AB000010DA0000113100001169
- stack 0: 0xE0
713	 F7	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xF64
714	 F64	JUMPDEST		 ;; _riscvopt_bb3d3cebbcfde3b9ebfea155162a1b00f8ba62e833c0ac33db927368a147fd78	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83c17000930e0000130eb000
- stack 0: 0x4F0
715	 F65	POP		 	 
- stack 0: 0x4F0
716	 F66	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,436
717	 F67	PUSH2	0020	 	 
718	 F6A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
719	 F6B	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
720	 F8C	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
721	 F8D	PUSH2	0020	 	 
- stack 0: 0x6A0
722	 F90	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
723	 F91	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-6
724	 F92	PUSH2	0020	 	 
725	 F95	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
726	 F96	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
727	 FB7	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
728	 FB8	PUSH2	0020	 	 
- stack 0: 0x69A
729	 FBB	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
730	 FBC	JUMPDEST		 	  ;; # DEBUG: lbu gp,7(ra)
731	 FBD	PUSH2	0020	 	 
732	 FC0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
733	 FC1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
734	 FC6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
735	 FC7	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
736	 FE8	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
737	 FE9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
738	 FEE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
739	 FEF	PUSH1	03	 	 
- stack 0: 0x6A1
740	 FF1	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
741	 FF2	MLOAD		 	 
- stack 0: 0x6A2
742	 FF3	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
743	 FF5	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
744	 FF6	PUSH2	0060	 	 
- stack 0: 0x0
745	 FF9	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
746	 FFA	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
747	 FFB	PUSH1	00	 	 
748	 FFD	PUSH2	03A0	 	 
- stack 0: 0x0
749	 1000	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
750	 1001	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
751	 1002	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
752	 1023	PUSH2	0380	 	 
- stack 0: 0xB
753	 1026	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
754	 1027	PUSH2	0504	 	 
755	 102A	DUP1		 	  ;; # executing pc
- stack 0: 0x504
756	 102B	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
757	 102C	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x10DA0000113100001169000000E900001179000003550000121C00000539
758	 102E	SHR		 	 
- stack 2: 0x504
- stack 1: 0x10DA0000113100001169000000E900001179000003550000121C00000539
- stack 0: 0xE0
759	 102F	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x10DA
760	 10DA	JUMPDEST		 ;; _riscv_56ab2da6afdf8226a1748643d992153ddc4816f66acbff53de3194feb0fe7f42	  ;; # pc 0x504 buffer: 639cd115 decode bne gp,t4,158
- stack 0: 0x504
761	 10DB	PUSH2	0060	 	 
- stack 0: 0x504
762	 10DE	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
763	 10DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
764	 10E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
765	 10E5	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
766	 10E8	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
767	 10E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
768	 10EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
769	 10EF	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
770	 10F0	PUSH2	10F8	 ;; _neq_24ce854da071068474d8619b05fbfd51b8c1feb6c86dd300efdf7659d6955208	 
- stack 1: 0x504
- stack 0: 0x0
771	 10F3	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x10F8
772	 10F4	PUSH2	1127	 ;; _neq_after_24ce854da071068474d8619b05fbfd51b8c1feb6c86dd300efdf7659d6955208	 
- stack 0: 0x504
773	 10F7	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1127
774	 1127	JUMPDEST		 ;; _neq_after_24ce854da071068474d8619b05fbfd51b8c1feb6c86dd300efdf7659d6955208	 
- stack 0: 0x504
775	 1128	PUSH1	04	 	 
- stack 0: 0x504
776	 112A	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
777	 112B	DUP1		 	  ;; # executing pc
- stack 0: 0x508
778	 112C	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
779	 112D	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x113100001169000000E900001179000003550000121C000005390000122E
780	 112F	SHR		 	 
- stack 2: 0x508
- stack 1: 0x113100001169000000E900001179000003550000121C000005390000122E
- stack 0: 0xE0
781	 1130	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x1131
782	 1131	JUMPDEST		 ;; _riscvopt_75c0f6b3b9e01d760b126dd5a05ac54e8f2946d6e5ac1cac0b3d960de8748997	  ;; # pc 0x508 buffer: 130ec00013020000
- stack 0: 0x508
783	 1132	POP		 	 
- stack 0: 0x508
784	 1133	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
785	 1134	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
786	 1155	PUSH2	0380	 	 
- stack 0: 0xC
787	 1158	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
788	 1159	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
789	 115A	PUSH1	00	 	 
790	 115C	PUSH2	0080	 	 
- stack 0: 0x0
791	 115F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
792	 1160	PUSH2	0510	 	 
793	 1163	DUP1		 	  ;; # executing pc
- stack 0: 0x510
794	 1164	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
795	 1165	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xE900001179000003550000121C000005390000122E00001285000012E1
796	 1167	SHR		 	 
- stack 2: 0x510
- stack 1: 0xE900001179000003550000121C000005390000122E00001285000012E1
- stack 0: 0xE0
797	 1168	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xE9
798	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
799	 EA	DUP1		 	 
- stack 0: 0x510
800	 EB	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
801	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
802	 EF	PUSH1	04	 	 
- stack 0: 0x510
803	 F1	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
804	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x514
805	 F3	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
806	 F4	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x1179000003550000121C000005390000122E00001285000012E100001310
807	 F6	SHR		 	 
- stack 2: 0x514
- stack 1: 0x1179000003550000121C000005390000122E00001285000012E100001310
- stack 0: 0xE0
808	 F7	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1179
809	 1179	JUMPDEST		 ;; _riscvopt_c46c5f0879c94047c045bb354cbadebccd4a3643f36c9c4eaa7a63a0fb5b77ec	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f
- stack 0: 0x514
810	 117A	POP		 	 
- stack 0: 0x514
811	 117B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
812	 117C	PUSH2	0020	 	 
813	 117F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
814	 1180	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
815	 11A1	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
816	 11A2	PUSH2	0020	 	 
- stack 0: 0x6A1
817	 11A5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
818	 11A6	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
819	 11A7	PUSH2	0020	 	 
820	 11AA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
821	 11AB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
822	 11B0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
823	 11B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
824	 11D2	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
825	 11D3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
826	 11D8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
827	 11D9	PUSH1	03	 	 
- stack 0: 0x6A2
828	 11DB	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
829	 11DC	MLOAD		 	 
- stack 0: 0x6A1
830	 11DD	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
831	 11DF	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
832	 11E0	PUSH2	0060	 	 
- stack 0: 0xF0
833	 11E3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
834	 11E4	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
835	 11E5	PUSH2	0060	 	 
836	 11E8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
837	 11E9	PUSH2	00C0	 	 
- stack 0: 0xF0
838	 11EC	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
839	 11ED	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
840	 11EE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
841	 120F	PUSH2	03A0	 	 
- stack 0: 0xF0
842	 1212	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
843	 1213	PUSH2	0524	 	 
844	 1216	DUP1		 	  ;; # executing pc
- stack 0: 0x524
845	 1217	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
846	 1218	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x122E00001285000012E1000013100000136700001169000000E90000139F
847	 121A	SHR		 	 
- stack 2: 0x524
- stack 1: 0x122E00001285000012E1000013100000136700001169000000E90000139F
- stack 0: 0xE0
848	 121B	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x122E
849	 122E	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
850	 122F	PUSH2	00C0	 	 
- stack 0: 0x524
851	 1232	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
852	 1233	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
853	 1238	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
854	 1239	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
855	 123C	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
856	 123D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
857	 1242	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
858	 1243	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
859	 1244	PUSH2	124C	 ;; _neq_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 1: 0x524
- stack 0: 0x0
860	 1247	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x124C
861	 1248	PUSH2	127B	 ;; _neq_after_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 0: 0x524
862	 124B	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x127B
863	 127B	JUMPDEST		 ;; _neq_after_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 0: 0x524
864	 127C	PUSH1	04	 	 
- stack 0: 0x524
865	 127E	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
866	 127F	DUP1		 	  ;; # executing pc
- stack 0: 0x528
867	 1280	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
868	 1281	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x1285000012E1000013100000136700001169000000E90000139F00000355
869	 1283	SHR		 	 
- stack 2: 0x528
- stack 1: 0x1285000012E1000013100000136700001169000000E90000139F00000355
- stack 0: 0xE0
870	 1284	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1285
871	 1285	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
872	 1286	POP		 	 
- stack 0: 0x528
873	 1287	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
874	 1288	PUSH2	0080	 	 
875	 128B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
876	 128C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
877	 12AD	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
878	 12AE	PUSH2	0080	 	 
- stack 0: 0x1
879	 12B1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
880	 12B2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
881	 12B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
882	 12D4	PUSH2	00A0	 	 
- stack 0: 0x2
883	 12D7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
884	 12D8	PUSH2	0530	 	 
885	 12DB	DUP1		 	  ;; # executing pc
- stack 0: 0x530
886	 12DC	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
887	 12DD	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x13100000136700001169000000E90000139F00000355000014460000121C
888	 12DF	SHR		 	 
- stack 2: 0x530
- stack 1: 0x13100000136700001169000000E90000139F00000355000014460000121C
- stack 0: 0xE0
889	 12E0	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1310
890	 1310	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
891	 1311	PUSH2	0080	 	 
- stack 0: 0x530
892	 1314	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
893	 1315	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
894	 131A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
895	 131B	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
896	 131E	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
897	 131F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
898	 1324	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
899	 1325	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
900	 1326	PUSH2	132E	 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 1: 0x530
- stack 0: 0x1
901	 1329	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x132E
902	 132E	JUMPDEST		 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x530
903	 132F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
904	 1350	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
905	 1351	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
906	 1356	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
907	 1357	DUP1		 	  ;; # executing pc
- stack 0: 0x510
908	 1358	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
909	 1359	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xE900001179000003550000121C000005390000122E00001285000012E1
910	 135B	SHR		 	 
- stack 2: 0x510
- stack 1: 0xE900001179000003550000121C000005390000122E00001285000012E1
- stack 0: 0xE0
911	 135C	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xE9
912	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
913	 EA	DUP1		 	 
- stack 0: 0x510
914	 EB	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
915	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
916	 EF	PUSH1	04	 	 
- stack 0: 0x510
917	 F1	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
918	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x514
919	 F3	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
920	 F4	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x1179000003550000121C000005390000122E00001285000012E100001310
921	 F6	SHR		 	 
- stack 2: 0x514
- stack 1: 0x1179000003550000121C000005390000122E00001285000012E100001310
- stack 0: 0xE0
922	 F7	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1179
923	 1179	JUMPDEST		 ;; _riscvopt_c46c5f0879c94047c045bb354cbadebccd4a3643f36c9c4eaa7a63a0fb5b77ec	  ;; # pc 0x514 buffer: 9380101983c1100013830100930e000f
- stack 0: 0x514
924	 117A	POP		 	 
- stack 0: 0x514
925	 117B	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
926	 117C	PUSH2	0020	 	 
927	 117F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
928	 1180	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
929	 11A1	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
930	 11A2	PUSH2	0020	 	 
- stack 0: 0x6A1
931	 11A5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
932	 11A6	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
933	 11A7	PUSH2	0020	 	 
934	 11AA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
935	 11AB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
936	 11B0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
937	 11B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
938	 11D2	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
939	 11D3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
940	 11D8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
941	 11D9	PUSH1	03	 	 
- stack 0: 0x6A2
942	 11DB	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
943	 11DC	MLOAD		 	 
- stack 0: 0x6A1
944	 11DD	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
945	 11DF	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
946	 11E0	PUSH2	0060	 	 
- stack 0: 0xF0
947	 11E3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
948	 11E4	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
949	 11E5	PUSH2	0060	 	 
950	 11E8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
951	 11E9	PUSH2	00C0	 	 
- stack 0: 0xF0
952	 11EC	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
953	 11ED	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
954	 11EE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
955	 120F	PUSH2	03A0	 	 
- stack 0: 0xF0
956	 1212	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
957	 1213	PUSH2	0524	 	 
958	 1216	DUP1		 	  ;; # executing pc
- stack 0: 0x524
959	 1217	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
960	 1218	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x122E00001285000012E1000013100000136700001169000000E90000139F
961	 121A	SHR		 	 
- stack 2: 0x524
- stack 1: 0x122E00001285000012E1000013100000136700001169000000E90000139F
- stack 0: 0xE0
962	 121B	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x122E
963	 122E	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
964	 122F	PUSH2	00C0	 	 
- stack 0: 0x524
965	 1232	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
966	 1233	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xF0
967	 1238	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
968	 1239	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xF0
969	 123C	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0x3A0
970	 123D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
971	 1242	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
972	 1243	SUB		 	 
- stack 2: 0x524
- stack 1: 0xF0
- stack 0: 0xF0
973	 1244	PUSH2	124C	 ;; _neq_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 1: 0x524
- stack 0: 0x0
974	 1247	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x124C
975	 1248	PUSH2	127B	 ;; _neq_after_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 0: 0x524
976	 124B	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x127B
977	 127B	JUMPDEST		 ;; _neq_after_59f26a2c92d53c87249d4123dae45e65db09a43cfbc8e9583e2f4bbea66b5105	 
- stack 0: 0x524
978	 127C	PUSH1	04	 	 
- stack 0: 0x524
979	 127E	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
980	 127F	DUP1		 	  ;; # executing pc
- stack 0: 0x528
981	 1280	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
982	 1281	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x1285000012E1000013100000136700001169000000E90000139F00000355
983	 1283	SHR		 	 
- stack 2: 0x528
- stack 1: 0x1285000012E1000013100000136700001169000000E90000139F00000355
- stack 0: 0xE0
984	 1284	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1285
985	 1285	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
986	 1286	POP		 	 
- stack 0: 0x528
987	 1287	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
988	 1288	PUSH2	0080	 	 
989	 128B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
990	 128C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
991	 12AD	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
992	 12AE	PUSH2	0080	 	 
- stack 0: 0x2
993	 12B1	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
994	 12B2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
995	 12B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
996	 12D4	PUSH2	00A0	 	 
- stack 0: 0x2
997	 12D7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
998	 12D8	PUSH2	0530	 	 
999	 12DB	DUP1		 	  ;; # executing pc
- stack 0: 0x530
1000	 12DC	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1001	 12DD	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x13100000136700001169000000E90000139F00000355000014460000121C
1002	 12DF	SHR		 	 
- stack 2: 0x530
- stack 1: 0x13100000136700001169000000E90000139F00000355000014460000121C
- stack 0: 0xE0
1003	 12E0	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1310
1004	 1310	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1005	 1311	PUSH2	0080	 	 
- stack 0: 0x530
1006	 1314	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1007	 1315	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
1008	 131A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1009	 131B	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
1010	 131E	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
1011	 131F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1012	 1324	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1013	 1325	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1014	 1326	PUSH2	132E	 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 1: 0x530
- stack 0: 0x0
1015	 1329	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x132E
1016	 132A	PUSH2	135D	 ;; _neq_after_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x530
1017	 132D	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x135D
1018	 135D	JUMPDEST		 ;; _neq_after_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x530
1019	 135E	PUSH1	04	 	 
- stack 0: 0x530
1020	 1360	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
1021	 1361	DUP1		 	  ;; # executing pc
- stack 0: 0x534
1022	 1362	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
1023	 1363	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x136700001169000000E90000139F00000355000014460000121C000006F5
1024	 1365	SHR		 	 
- stack 2: 0x534
- stack 1: 0x136700001169000000E90000139F00000355000014460000121C000006F5
- stack 0: 0xE0
1025	 1366	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1367
1026	 1367	JUMPDEST		 ;; _riscvopt_2fc63f2a29b1fe46f9a0fe2c61cf6c4b7ef8c75106af469ddc641916b40367c7	  ;; # pc 0x534 buffer: 130ed00013020000
- stack 0: 0x534
1027	 1368	POP		 	 
- stack 0: 0x534
1028	 1369	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1029	 136A	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1030	 138B	PUSH2	0380	 	 
- stack 0: 0xD
1031	 138E	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1032	 138F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1033	 1390	PUSH1	00	 	 
1034	 1392	PUSH2	0080	 	 
- stack 0: 0x0
1035	 1395	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1036	 1396	PUSH2	053C	 	 
1037	 1399	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
1038	 139A	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1039	 139B	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xE90000139F00000355000014460000121C000006F500001453000014AA
1040	 139D	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xE90000139F00000355000014460000121C000006F500001453000014AA
- stack 0: 0xE0
1041	 139E	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xE9
1042	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1043	 EA	DUP1		 	 
- stack 0: 0x53C
1044	 EB	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1045	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1046	 EF	PUSH1	04	 	 
- stack 0: 0x53C
1047	 F1	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1048	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x540
1049	 F3	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1050	 F4	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x139F00000355000014460000121C000006F500001453000014AA000012E1
1051	 F6	SHR		 	 
- stack 2: 0x540
- stack 1: 0x139F00000355000014460000121C000006F500001453000014AA000012E1
- stack 0: 0xE0
1052	 F7	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x139F
1053	 139F	JUMPDEST		 ;; _riscvopt_b3a1d90ee31b21fd296afb61704913589f73f9e4fb2f0fb33a40b08ee0297155	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef000
- stack 0: 0x540
1054	 13A0	POP		 	 
- stack 0: 0x540
1055	 13A1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1056	 13A2	PUSH2	0020	 	 
1057	 13A5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1058	 13A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1059	 13C7	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1060	 13C8	PUSH2	0020	 	 
- stack 0: 0x6A2
1061	 13CB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1062	 13CC	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1063	 13CD	PUSH2	0020	 	 
1064	 13D0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1065	 13D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1066	 13D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1067	 13D7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1068	 13F8	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1069	 13F9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1070	 13FE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1071	 13FF	PUSH1	03	 	 
- stack 0: 0x6A3
1072	 1401	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1073	 1402	MLOAD		 	 
- stack 0: 0x6A0
1074	 1403	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1075	 1405	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1076	 1406	PUSH2	0060	 	 
- stack 0: 0xF
1077	 1409	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1078	 140A	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1079	 140B	PUSH1	00	 	 
1080	 140D	POP		 	 
- stack 0: 0x0
1081	 140E	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1082	 140F	PUSH2	0060	 	 
1083	 1412	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1084	 1413	PUSH2	00C0	 	 
- stack 0: 0xF
1085	 1416	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1086	 1417	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1087	 1418	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1088	 1439	PUSH2	03A0	 	 
- stack 0: 0xF
1089	 143C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1090	 143D	PUSH2	0554	 	 
1091	 1440	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1092	 1441	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1093	 1442	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1453000014AA000012E1000015060000155D00001169000000E900001595
1094	 1444	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1453000014AA000012E1000015060000155D00001169000000E900001595
- stack 0: 0xE0
1095	 1445	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1453
1096	 1453	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1097	 1454	PUSH2	00C0	 	 
- stack 0: 0x554
1098	 1457	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1099	 1458	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1100	 145D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1101	 145E	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1102	 1461	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1103	 1462	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1104	 1467	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1105	 1468	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1106	 1469	PUSH2	1471	 ;; _neq_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 1: 0x554
- stack 0: 0x0
1107	 146C	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1471
1108	 146D	PUSH2	14A0	 ;; _neq_after_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 0: 0x554
1109	 1470	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14A0
1110	 14A0	JUMPDEST		 ;; _neq_after_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 0: 0x554
1111	 14A1	PUSH1	04	 	 
- stack 0: 0x554
1112	 14A3	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1113	 14A4	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1114	 14A5	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1115	 14A6	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x14AA000012E1000015060000155D00001169000000E90000159500000355
1116	 14A8	SHR		 	 
- stack 2: 0x558
- stack 1: 0x14AA000012E1000015060000155D00001169000000E90000159500000355
- stack 0: 0xE0
1117	 14A9	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x14AA
1118	 14AA	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1119	 14AB	POP		 	 
- stack 0: 0x558
1120	 14AC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1121	 14AD	PUSH2	0080	 	 
1122	 14B0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1123	 14B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1124	 14D2	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1125	 14D3	PUSH2	0080	 	 
- stack 0: 0x1
1126	 14D6	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1127	 14D7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1128	 14D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1129	 14F9	PUSH2	00A0	 	 
- stack 0: 0x2
1130	 14FC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1131	 14FD	PUSH2	0560	 	 
1132	 1500	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1133	 1501	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1134	 1502	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15060000155D00001169000000E900001595000003550000144600001446
1135	 1504	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15060000155D00001169000000E900001595000003550000144600001446
- stack 0: 0xE0
1136	 1505	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1506
1137	 1506	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1138	 1507	PUSH2	0080	 	 
- stack 0: 0x560
1139	 150A	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1140	 150B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
1141	 1510	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1142	 1511	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
1143	 1514	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
1144	 1515	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1145	 151A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1146	 151B	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1147	 151C	PUSH2	1524	 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 1: 0x560
- stack 0: 0x1
1148	 151F	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1524
1149	 1524	JUMPDEST		 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x560
1150	 1525	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
1151	 1546	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1152	 1547	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
1153	 154C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
1154	 154D	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
1155	 154E	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1156	 154F	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xE90000139F00000355000014460000121C000006F500001453000014AA
1157	 1551	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xE90000139F00000355000014460000121C000006F500001453000014AA
- stack 0: 0xE0
1158	 1552	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xE9
1159	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1160	 EA	DUP1		 	 
- stack 0: 0x53C
1161	 EB	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1162	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1163	 EF	PUSH1	04	 	 
- stack 0: 0x53C
1164	 F1	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1165	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x540
1166	 F3	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1167	 F4	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x139F00000355000014460000121C000006F500001453000014AA000012E1
1168	 F6	SHR		 	 
- stack 2: 0x540
- stack 1: 0x139F00000355000014460000121C000006F500001453000014AA000012E1
- stack 0: 0xE0
1169	 F7	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x139F
1170	 139F	JUMPDEST		 ;; _riscvopt_b3a1d90ee31b21fd296afb61704913589f73f9e4fb2f0fb33a40b08ee0297155	  ;; # pc 0x540 buffer: 9380601683c110001300000013830100930ef000
- stack 0: 0x540
1171	 13A0	POP		 	 
- stack 0: 0x540
1172	 13A1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1173	 13A2	PUSH2	0020	 	 
1174	 13A5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1175	 13A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1176	 13C7	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1177	 13C8	PUSH2	0020	 	 
- stack 0: 0x6A2
1178	 13CB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1179	 13CC	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1180	 13CD	PUSH2	0020	 	 
1181	 13D0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1182	 13D1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1183	 13D6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1184	 13D7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1185	 13F8	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1186	 13F9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1187	 13FE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1188	 13FF	PUSH1	03	 	 
- stack 0: 0x6A3
1189	 1401	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1190	 1402	MLOAD		 	 
- stack 0: 0x6A0
1191	 1403	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1192	 1405	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1193	 1406	PUSH2	0060	 	 
- stack 0: 0xF
1194	 1409	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1195	 140A	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1196	 140B	PUSH1	00	 	 
1197	 140D	POP		 	 
- stack 0: 0x0
1198	 140E	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1199	 140F	PUSH2	0060	 	 
1200	 1412	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1201	 1413	PUSH2	00C0	 	 
- stack 0: 0xF
1202	 1416	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1203	 1417	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1204	 1418	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1205	 1439	PUSH2	03A0	 	 
- stack 0: 0xF
1206	 143C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1207	 143D	PUSH2	0554	 	 
1208	 1440	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1209	 1441	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1210	 1442	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1453000014AA000012E1000015060000155D00001169000000E900001595
1211	 1444	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1453000014AA000012E1000015060000155D00001169000000E900001595
- stack 0: 0xE0
1212	 1445	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1453
1213	 1453	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1214	 1454	PUSH2	00C0	 	 
- stack 0: 0x554
1215	 1457	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1216	 1458	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1217	 145D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1218	 145E	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1219	 1461	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1220	 1462	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1221	 1467	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1222	 1468	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1223	 1469	PUSH2	1471	 ;; _neq_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 1: 0x554
- stack 0: 0x0
1224	 146C	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1471
1225	 146D	PUSH2	14A0	 ;; _neq_after_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 0: 0x554
1226	 1470	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14A0
1227	 14A0	JUMPDEST		 ;; _neq_after_38e181ad33115e4e1ade54de3cdcf3ee25b973846758906e4285f62657908f3e	 
- stack 0: 0x554
1228	 14A1	PUSH1	04	 	 
- stack 0: 0x554
1229	 14A3	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1230	 14A4	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1231	 14A5	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1232	 14A6	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x14AA000012E1000015060000155D00001169000000E90000159500000355
1233	 14A8	SHR		 	 
- stack 2: 0x558
- stack 1: 0x14AA000012E1000015060000155D00001169000000E90000159500000355
- stack 0: 0xE0
1234	 14A9	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x14AA
1235	 14AA	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1236	 14AB	POP		 	 
- stack 0: 0x558
1237	 14AC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1238	 14AD	PUSH2	0080	 	 
1239	 14B0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1240	 14B1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1241	 14D2	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1242	 14D3	PUSH2	0080	 	 
- stack 0: 0x2
1243	 14D6	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1244	 14D7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1245	 14D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1246	 14F9	PUSH2	00A0	 	 
- stack 0: 0x2
1247	 14FC	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1248	 14FD	PUSH2	0560	 	 
1249	 1500	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1250	 1501	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1251	 1502	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15060000155D00001169000000E900001595000003550000144600001446
1252	 1504	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15060000155D00001169000000E900001595000003550000144600001446
- stack 0: 0xE0
1253	 1505	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1506
1254	 1506	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1255	 1507	PUSH2	0080	 	 
- stack 0: 0x560
1256	 150A	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1257	 150B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1258	 1510	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1259	 1511	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1260	 1514	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1261	 1515	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1262	 151A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1263	 151B	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1264	 151C	PUSH2	1524	 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 1: 0x560
- stack 0: 0x0
1265	 151F	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1524
1266	 1520	PUSH2	1553	 ;; _neq_after_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x560
1267	 1523	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1553
1268	 1553	JUMPDEST		 ;; _neq_after_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x560
1269	 1554	PUSH1	04	 	 
- stack 0: 0x560
1270	 1556	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1271	 1557	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1272	 1558	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1273	 1559	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x155D00001169000000E9000015950000035500001446000014460000121C
1274	 155B	SHR		 	 
- stack 2: 0x564
- stack 1: 0x155D00001169000000E9000015950000035500001446000014460000121C
- stack 0: 0xE0
1275	 155C	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x155D
1276	 155D	JUMPDEST		 ;; _riscvopt_6b6037aa9ee3fd8296ba7923823f6ee84dcfcea900c5cff0be10e6d2a5388bf0	  ;; # pc 0x564 buffer: 130ee00013020000
- stack 0: 0x564
1277	 155E	POP		 	 
- stack 0: 0x564
1278	 155F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1279	 1560	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1280	 1581	PUSH2	0380	 	 
- stack 0: 0xE
1281	 1584	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1282	 1585	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1283	 1586	PUSH1	00	 	 
1284	 1588	PUSH2	0080	 	 
- stack 0: 0x0
1285	 158B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1286	 158C	PUSH2	056C	 	 
1287	 158F	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1288	 1590	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1289	 1591	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xE9000015950000035500001446000014460000121C0000039C00001621
1290	 1593	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xE9000015950000035500001446000014460000121C0000039C00001621
- stack 0: 0xE0
1291	 1594	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xE9
1292	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1293	 EA	DUP1		 	 
- stack 0: 0x56C
1294	 EB	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1295	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1296	 EF	PUSH1	04	 	 
- stack 0: 0x56C
1297	 F1	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1298	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1299	 F3	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1300	 F4	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15950000035500001446000014460000121C0000039C0000162100001678
1301	 F6	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15950000035500001446000014460000121C0000039C0000162100001678
- stack 0: 0xE0
1302	 F7	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1595
1303	 1595	JUMPDEST		 ;; _riscvopt_79fe531d29d7d00fc5fa6949166afd41cebdaa3d85397a7f5775c1081c485711	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000
- stack 0: 0x570
1304	 1596	POP		 	 
- stack 0: 0x570
1305	 1597	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1306	 1598	PUSH2	0020	 	 
1307	 159B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1308	 159C	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1309	 15BD	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1310	 15BE	PUSH2	0020	 	 
- stack 0: 0x6A0
1311	 15C1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1312	 15C2	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1313	 15C3	PUSH2	0020	 	 
1314	 15C6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1315	 15C7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1316	 15CC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1317	 15CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1318	 15EE	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1319	 15EF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1320	 15F4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1321	 15F5	PUSH1	03	 	 
- stack 0: 0x6A1
1322	 15F7	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1323	 15F8	MLOAD		 	 
- stack 0: 0x6A2
1324	 15F9	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1325	 15FB	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1326	 15FC	PUSH2	0060	 	 
- stack 0: 0x0
1327	 15FF	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1328	 1600	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1329	 1601	PUSH1	00	 	 
1330	 1603	POP		 	 
- stack 0: 0x0
1331	 1604	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1332	 1605	PUSH1	00	 	 
1333	 1607	POP		 	 
- stack 0: 0x0
1334	 1608	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1335	 1609	PUSH2	0060	 	 
1336	 160C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1337	 160D	PUSH2	00C0	 	 
- stack 0: 0x0
1338	 1610	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1339	 1611	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1340	 1612	PUSH1	00	 	 
1341	 1614	PUSH2	03A0	 	 
- stack 0: 0x0
1342	 1617	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1343	 1618	PUSH2	0588	 	 
1344	 161B	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1345	 161C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1346	 161D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x162100001678000012E1000016D40000172B00001169000000E900001763
1347	 161F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x162100001678000012E1000016D40000172B00001169000000E900001763
- stack 0: 0xE0
1348	 1620	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1621
1349	 1621	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1350	 1622	PUSH2	00C0	 	 
- stack 0: 0x588
1351	 1625	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1352	 1626	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1353	 162B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1354	 162C	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1355	 162F	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1356	 1630	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1357	 1635	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1358	 1636	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1359	 1637	PUSH2	163F	 ;; _neq_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 1: 0x588
- stack 0: 0x0
1360	 163A	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x163F
1361	 163B	PUSH2	166E	 ;; _neq_after_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 0: 0x588
1362	 163E	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x166E
1363	 166E	JUMPDEST		 ;; _neq_after_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 0: 0x588
1364	 166F	PUSH1	04	 	 
- stack 0: 0x588
1365	 1671	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1366	 1672	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1367	 1673	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1368	 1674	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1678000012E1000016D40000172B00001169000000E90000176300000355
1369	 1676	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1678000012E1000016D40000172B00001169000000E90000176300000355
- stack 0: 0xE0
1370	 1677	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1678
1371	 1678	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1372	 1679	POP		 	 
- stack 0: 0x58C
1373	 167A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1374	 167B	PUSH2	0080	 	 
1375	 167E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1376	 167F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1377	 16A0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1378	 16A1	PUSH2	0080	 	 
- stack 0: 0x1
1379	 16A4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1380	 16A5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1381	 16A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1382	 16C7	PUSH2	00A0	 	 
- stack 0: 0x2
1383	 16CA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1384	 16CB	PUSH2	0594	 	 
1385	 16CE	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1386	 16CF	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1387	 16D0	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x16D40000172B00001169000000E9000017630000035500000539000017FD
1388	 16D2	SHR		 	 
- stack 2: 0x594
- stack 1: 0x16D40000172B00001169000000E9000017630000035500000539000017FD
- stack 0: 0xE0
1389	 16D3	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16D4
1390	 16D4	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1391	 16D5	PUSH2	0080	 	 
- stack 0: 0x594
1392	 16D8	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1393	 16D9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1394	 16DE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1395	 16DF	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1396	 16E2	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1397	 16E3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1398	 16E8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1399	 16E9	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1400	 16EA	PUSH2	16F2	 ;; _neq_49e103fcad93fd81415651fc2a53fe68ca345cd7f0479912abce471c602e31e9	 
- stack 1: 0x594
- stack 0: 0x1
1401	 16ED	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x16F2
1402	 16F2	JUMPDEST		 ;; _neq_49e103fcad93fd81415651fc2a53fe68ca345cd7f0479912abce471c602e31e9	 
- stack 0: 0x594
1403	 16F3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1404	 1714	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1405	 1715	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1406	 171A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1407	 171B	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1408	 171C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1409	 171D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xE9000015950000035500001446000014460000121C0000039C00001621
1410	 171F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xE9000015950000035500001446000014460000121C0000039C00001621
- stack 0: 0xE0
1411	 1720	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xE9
1412	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1413	 EA	DUP1		 	 
- stack 0: 0x56C
1414	 EB	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1415	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1416	 EF	PUSH1	04	 	 
- stack 0: 0x56C
1417	 F1	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1418	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1419	 F3	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1420	 F4	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15950000035500001446000014460000121C0000039C0000162100001678
1421	 F6	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15950000035500001446000014460000121C0000039C0000162100001678
- stack 0: 0xE0
1422	 F7	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1595
1423	 1595	JUMPDEST		 ;; _riscvopt_79fe531d29d7d00fc5fa6949166afd41cebdaa3d85397a7f5775c1081c485711	  ;; # pc 0x570 buffer: 9380401383c11000130000001300000013830100930e0000
- stack 0: 0x570
1424	 1596	POP		 	 
- stack 0: 0x570
1425	 1597	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1426	 1598	PUSH2	0020	 	 
1427	 159B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1428	 159C	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1429	 15BD	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1430	 15BE	PUSH2	0020	 	 
- stack 0: 0x6A0
1431	 15C1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1432	 15C2	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1433	 15C3	PUSH2	0020	 	 
1434	 15C6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1435	 15C7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1436	 15CC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1437	 15CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1438	 15EE	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1439	 15EF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1440	 15F4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1441	 15F5	PUSH1	03	 	 
- stack 0: 0x6A1
1442	 15F7	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1443	 15F8	MLOAD		 	 
- stack 0: 0x6A2
1444	 15F9	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1445	 15FB	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1446	 15FC	PUSH2	0060	 	 
- stack 0: 0x0
1447	 15FF	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1448	 1600	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1449	 1601	PUSH1	00	 	 
1450	 1603	POP		 	 
- stack 0: 0x0
1451	 1604	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1452	 1605	PUSH1	00	 	 
1453	 1607	POP		 	 
- stack 0: 0x0
1454	 1608	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1455	 1609	PUSH2	0060	 	 
1456	 160C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1457	 160D	PUSH2	00C0	 	 
- stack 0: 0x0
1458	 1610	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1459	 1611	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1460	 1612	PUSH1	00	 	 
1461	 1614	PUSH2	03A0	 	 
- stack 0: 0x0
1462	 1617	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1463	 1618	PUSH2	0588	 	 
1464	 161B	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1465	 161C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1466	 161D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x162100001678000012E1000016D40000172B00001169000000E900001763
1467	 161F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x162100001678000012E1000016D40000172B00001169000000E900001763
- stack 0: 0xE0
1468	 1620	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1621
1469	 1621	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1470	 1622	PUSH2	00C0	 	 
- stack 0: 0x588
1471	 1625	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1472	 1626	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1473	 162B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1474	 162C	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1475	 162F	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1476	 1630	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1477	 1635	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1478	 1636	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1479	 1637	PUSH2	163F	 ;; _neq_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 1: 0x588
- stack 0: 0x0
1480	 163A	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x163F
1481	 163B	PUSH2	166E	 ;; _neq_after_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 0: 0x588
1482	 163E	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x166E
1483	 166E	JUMPDEST		 ;; _neq_after_cf842ff0ef252aa75ee63c1975f536a7089266b5e6c4271a496f2dcc532e3e00	 
- stack 0: 0x588
1484	 166F	PUSH1	04	 	 
- stack 0: 0x588
1485	 1671	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1486	 1672	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1487	 1673	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1488	 1674	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x1678000012E1000016D40000172B00001169000000E90000176300000355
1489	 1676	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1678000012E1000016D40000172B00001169000000E90000176300000355
- stack 0: 0xE0
1490	 1677	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1678
1491	 1678	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1492	 1679	POP		 	 
- stack 0: 0x58C
1493	 167A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1494	 167B	PUSH2	0080	 	 
1495	 167E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1496	 167F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1497	 16A0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1498	 16A1	PUSH2	0080	 	 
- stack 0: 0x2
1499	 16A4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1500	 16A5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1501	 16A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1502	 16C7	PUSH2	00A0	 	 
- stack 0: 0x2
1503	 16CA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1504	 16CB	PUSH2	0594	 	 
1505	 16CE	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1506	 16CF	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1507	 16D0	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x16D40000172B00001169000000E9000017630000035500000539000017FD
1508	 16D2	SHR		 	 
- stack 2: 0x594
- stack 1: 0x16D40000172B00001169000000E9000017630000035500000539000017FD
- stack 0: 0xE0
1509	 16D3	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16D4
1510	 16D4	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1511	 16D5	PUSH2	0080	 	 
- stack 0: 0x594
1512	 16D8	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1513	 16D9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1514	 16DE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1515	 16DF	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1516	 16E2	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1517	 16E3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1518	 16E8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1519	 16E9	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1520	 16EA	PUSH2	16F2	 ;; _neq_49e103fcad93fd81415651fc2a53fe68ca345cd7f0479912abce471c602e31e9	 
- stack 1: 0x594
- stack 0: 0x0
1521	 16ED	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x16F2
1522	 16EE	PUSH2	1721	 ;; _neq_after_49e103fcad93fd81415651fc2a53fe68ca345cd7f0479912abce471c602e31e9	 
- stack 0: 0x594
1523	 16F1	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1721
1524	 1721	JUMPDEST		 ;; _neq_after_49e103fcad93fd81415651fc2a53fe68ca345cd7f0479912abce471c602e31e9	 
- stack 0: 0x594
1525	 1722	PUSH1	04	 	 
- stack 0: 0x594
1526	 1724	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1527	 1725	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1528	 1726	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1529	 1727	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x172B00001169000000E9000017630000035500000539000017FD00001854
1530	 1729	SHR		 	 
- stack 2: 0x598
- stack 1: 0x172B00001169000000E9000017630000035500000539000017FD00001854
- stack 0: 0xE0
1531	 172A	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x172B
1532	 172B	JUMPDEST		 ;; _riscvopt_6e924ad74c46abe89bcd2e800c863ab9fb4d6678645906dd0f1121f56b956025	  ;; # pc 0x598 buffer: 130ef00013020000
- stack 0: 0x598
1533	 172C	POP		 	 
- stack 0: 0x598
1534	 172D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1535	 172E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1536	 174F	PUSH2	0380	 	 
- stack 0: 0xF
1537	 1752	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1538	 1753	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1539	 1754	PUSH1	00	 	 
1540	 1756	PUSH2	0080	 	 
- stack 0: 0x0
1541	 1759	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1542	 175A	PUSH2	05A0	 	 
1543	 175D	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1544	 175E	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1545	 175F	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xE9000017630000035500000539000017FD00001854000012E1000018B0
1546	 1761	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xE9000017630000035500000539000017FD00001854000012E1000018B0
- stack 0: 0xE0
1547	 1762	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xE9
1548	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1549	 EA	DUP1		 	 
- stack 0: 0x5A0
1550	 EB	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1551	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1552	 EF	PUSH1	04	 	 
- stack 0: 0x5A0
1553	 F1	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1554	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1555	 F3	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1556	 F4	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17630000035500000539000017FD00001854000012E1000018B000001907
1557	 F6	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17630000035500000539000017FD00001854000012E1000018B000001907
- stack 0: 0xE0
1558	 F7	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1763
1559	 1763	JUMPDEST		 ;; _riscvopt_8ddd6997bf57967c134032f0a2d11fa0092b578cfbee44543414dcc0a62f653a	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f
- stack 0: 0x5A4
1560	 1764	POP		 	 
- stack 0: 0x5A4
1561	 1765	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1562	 1766	PUSH2	0020	 	 
1563	 1769	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1564	 176A	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1565	 178B	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1566	 178C	PUSH2	0020	 	 
- stack 0: 0x6A1
1567	 178F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1568	 1790	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1569	 1791	PUSH2	0020	 	 
1570	 1794	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1571	 1795	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1572	 179A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1573	 179B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1574	 17BC	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1575	 17BD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1576	 17C2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1577	 17C3	PUSH1	03	 	 
- stack 0: 0x6A2
1578	 17C5	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1579	 17C6	MLOAD		 	 
- stack 0: 0x6A1
1580	 17C7	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1581	 17C9	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1582	 17CA	PUSH2	0060	 	 
- stack 0: 0xF0
1583	 17CD	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1584	 17CE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1585	 17CF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1586	 17F0	PUSH2	03A0	 	 
- stack 0: 0xF0
1587	 17F3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1588	 17F4	PUSH2	05B0	 	 
1589	 17F7	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1590	 17F8	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1591	 17F9	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x17FD00001854000012E1000018B00000190700001169000000E90000193F
1592	 17FB	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x17FD00001854000012E1000018B00000190700001169000000E90000193F
- stack 0: 0xE0
1593	 17FC	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x17FD
1594	 17FD	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1595	 17FE	PUSH2	0060	 	 
- stack 0: 0x5B0
1596	 1801	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1597	 1802	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1598	 1807	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1599	 1808	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1600	 180B	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1601	 180C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1602	 1811	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1603	 1812	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1604	 1813	PUSH2	181B	 ;; _neq_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 1: 0x5B0
- stack 0: 0x0
1605	 1816	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x181B
1606	 1817	PUSH2	184A	 ;; _neq_after_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 0: 0x5B0
1607	 181A	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x184A
1608	 184A	JUMPDEST		 ;; _neq_after_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 0: 0x5B0
1609	 184B	PUSH1	04	 	 
- stack 0: 0x5B0
1610	 184D	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1611	 184E	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1612	 184F	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1613	 1850	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1854000012E1000018B00000190700001169000000E90000193F00001446
1614	 1852	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1854000012E1000018B00000190700001169000000E90000193F00001446
- stack 0: 0xE0
1615	 1853	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1854
1616	 1854	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1617	 1855	POP		 	 
- stack 0: 0x5B4
1618	 1856	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1619	 1857	PUSH2	0080	 	 
1620	 185A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1621	 185B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1622	 187C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1623	 187D	PUSH2	0080	 	 
- stack 0: 0x1
1624	 1880	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1625	 1881	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1626	 1882	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1627	 18A3	PUSH2	00A0	 	 
- stack 0: 0x2
1628	 18A6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1629	 18A7	PUSH2	05BC	 	 
1630	 18AA	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1631	 18AB	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1632	 18AC	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18B00000190700001169000000E90000193F0000144600000355000006F5
1633	 18AE	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18B00000190700001169000000E90000193F0000144600000355000006F5
- stack 0: 0xE0
1634	 18AF	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x18B0
1635	 18B0	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1636	 18B1	PUSH2	0080	 	 
- stack 0: 0x5BC
1637	 18B4	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1638	 18B5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1639	 18BA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1640	 18BB	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1641	 18BE	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1642	 18BF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1643	 18C4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1644	 18C5	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1645	 18C6	PUSH2	18CE	 ;; _neq_18b4c89b7f17f417c276757f5b3ddc0f4268bf713418b78c145ea98718f25cd6	 
- stack 1: 0x5BC
- stack 0: 0x1
1646	 18C9	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x18CE
1647	 18CE	JUMPDEST		 ;; _neq_18b4c89b7f17f417c276757f5b3ddc0f4268bf713418b78c145ea98718f25cd6	 
- stack 0: 0x5BC
1648	 18CF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1649	 18F0	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1650	 18F1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1651	 18F6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1652	 18F7	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1653	 18F8	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1654	 18F9	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xE9000017630000035500000539000017FD00001854000012E1000018B0
1655	 18FB	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xE9000017630000035500000539000017FD00001854000012E1000018B0
- stack 0: 0xE0
1656	 18FC	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xE9
1657	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1658	 EA	DUP1		 	 
- stack 0: 0x5A0
1659	 EB	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1660	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1661	 EF	PUSH1	04	 	 
- stack 0: 0x5A0
1662	 F1	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1663	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1664	 F3	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1665	 F4	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17630000035500000539000017FD00001854000012E1000018B000001907
1666	 F6	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17630000035500000539000017FD00001854000012E1000018B000001907
- stack 0: 0xE0
1667	 F7	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1763
1668	 1763	JUMPDEST		 ;; _riscvopt_8ddd6997bf57967c134032f0a2d11fa0092b578cfbee44543414dcc0a62f653a	  ;; # pc 0x5a4 buffer: 9380101083c11000930e000f
- stack 0: 0x5A4
1669	 1764	POP		 	 
- stack 0: 0x5A4
1670	 1765	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1671	 1766	PUSH2	0020	 	 
1672	 1769	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1673	 176A	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1674	 178B	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1675	 178C	PUSH2	0020	 	 
- stack 0: 0x6A1
1676	 178F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1677	 1790	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1678	 1791	PUSH2	0020	 	 
1679	 1794	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1680	 1795	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1681	 179A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1682	 179B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1683	 17BC	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1684	 17BD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1685	 17C2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1686	 17C3	PUSH1	03	 	 
- stack 0: 0x6A2
1687	 17C5	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1688	 17C6	MLOAD		 	 
- stack 0: 0x6A1
1689	 17C7	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1690	 17C9	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1691	 17CA	PUSH2	0060	 	 
- stack 0: 0xF0
1692	 17CD	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
1693	 17CE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,240
1694	 17CF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1695	 17F0	PUSH2	03A0	 	 
- stack 0: 0xF0
1696	 17F3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1697	 17F4	PUSH2	05B0	 	 
1698	 17F7	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1699	 17F8	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1700	 17F9	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x17FD00001854000012E1000018B00000190700001169000000E90000193F
1701	 17FB	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x17FD00001854000012E1000018B00000190700001169000000E90000193F
- stack 0: 0xE0
1702	 17FC	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x17FD
1703	 17FD	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1704	 17FE	PUSH2	0060	 	 
- stack 0: 0x5B0
1705	 1801	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1706	 1802	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1707	 1807	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1708	 1808	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xF0
1709	 180B	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0x3A0
1710	 180C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1711	 1811	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1712	 1812	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xF0
- stack 0: 0xF0
1713	 1813	PUSH2	181B	 ;; _neq_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 1: 0x5B0
- stack 0: 0x0
1714	 1816	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x181B
1715	 1817	PUSH2	184A	 ;; _neq_after_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 0: 0x5B0
1716	 181A	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x184A
1717	 184A	JUMPDEST		 ;; _neq_after_95f71761a09e401146a92d1b14a8e4f5b49b6c2beb3aecd8961c493e3bb58751	 
- stack 0: 0x5B0
1718	 184B	PUSH1	04	 	 
- stack 0: 0x5B0
1719	 184D	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1720	 184E	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1721	 184F	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1722	 1850	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x1854000012E1000018B00000190700001169000000E90000193F00001446
1723	 1852	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x1854000012E1000018B00000190700001169000000E90000193F00001446
- stack 0: 0xE0
1724	 1853	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1854
1725	 1854	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1726	 1855	POP		 	 
- stack 0: 0x5B4
1727	 1856	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1728	 1857	PUSH2	0080	 	 
1729	 185A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1730	 185B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1731	 187C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1732	 187D	PUSH2	0080	 	 
- stack 0: 0x2
1733	 1880	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1734	 1881	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1735	 1882	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1736	 18A3	PUSH2	00A0	 	 
- stack 0: 0x2
1737	 18A6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1738	 18A7	PUSH2	05BC	 	 
1739	 18AA	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1740	 18AB	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1741	 18AC	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18B00000190700001169000000E90000193F0000144600000355000006F5
1742	 18AE	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18B00000190700001169000000E90000193F0000144600000355000006F5
- stack 0: 0xE0
1743	 18AF	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x18B0
1744	 18B0	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1745	 18B1	PUSH2	0080	 	 
- stack 0: 0x5BC
1746	 18B4	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1747	 18B5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1748	 18BA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1749	 18BB	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1750	 18BE	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1751	 18BF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1752	 18C4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1753	 18C5	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1754	 18C6	PUSH2	18CE	 ;; _neq_18b4c89b7f17f417c276757f5b3ddc0f4268bf713418b78c145ea98718f25cd6	 
- stack 1: 0x5BC
- stack 0: 0x0
1755	 18C9	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x18CE
1756	 18CA	PUSH2	18FD	 ;; _neq_after_18b4c89b7f17f417c276757f5b3ddc0f4268bf713418b78c145ea98718f25cd6	 
- stack 0: 0x5BC
1757	 18CD	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x18FD
1758	 18FD	JUMPDEST		 ;; _neq_after_18b4c89b7f17f417c276757f5b3ddc0f4268bf713418b78c145ea98718f25cd6	 
- stack 0: 0x5BC
1759	 18FE	PUSH1	04	 	 
- stack 0: 0x5BC
1760	 1900	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1761	 1901	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1762	 1902	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1763	 1903	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x190700001169000000E90000193F0000144600000355000006F5000019DD
1764	 1905	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x190700001169000000E90000193F0000144600000355000006F5000019DD
- stack 0: 0xE0
1765	 1906	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1907
1766	 1907	JUMPDEST		 ;; _riscvopt_9c669e529d2e583efb74f030ba17b0668534e8ac1e8ee7a0d5a5d28eec260c77	  ;; # pc 0x5c0 buffer: 130e000113020000
- stack 0: 0x5C0
1767	 1908	POP		 	 
- stack 0: 0x5C0
1768	 1909	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
1769	 190A	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1770	 192B	PUSH2	0380	 	 
- stack 0: 0x10
1771	 192E	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1772	 192F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1773	 1930	PUSH1	00	 	 
1774	 1932	PUSH2	0080	 	 
- stack 0: 0x0
1775	 1935	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1776	 1936	PUSH2	05C8	 	 
1777	 1939	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1778	 193A	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1779	 193B	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE90000193F0000144600000355000006F5000019DD00001A34000012E1
1780	 193D	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE90000193F0000144600000355000006F5000019DD00001A34000012E1
- stack 0: 0xE0
1781	 193E	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1782	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1783	 EA	DUP1		 	 
- stack 0: 0x5C8
1784	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1785	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1786	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1787	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1788	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1789	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1790	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x193F0000144600000355000006F5000019DD00001A34000012E100001310
1791	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x193F0000144600000355000006F5000019DD00001A34000012E100001310
- stack 0: 0xE0
1792	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x193F
1793	 193F	JUMPDEST		 ;; _riscvopt_ac382549adb2e729298d5eef573a992f5a8b17acc42736b2f1253abac161ab78	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef000
- stack 0: 0x5CC
1794	 1940	POP		 	 
- stack 0: 0x5CC
1795	 1941	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
1796	 1942	PUSH2	0020	 	 
1797	 1945	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1798	 1946	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1799	 1967	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1800	 1968	PUSH2	0020	 	 
- stack 0: 0x6A2
1801	 196B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1802	 196C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1803	 196D	PUSH1	00	 	 
1804	 196F	POP		 	 
- stack 0: 0x0
1805	 1970	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1806	 1971	PUSH2	0020	 	 
1807	 1974	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1808	 1975	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1809	 197A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1810	 197B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1811	 199C	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1812	 199D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1813	 19A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1814	 19A3	PUSH1	03	 	 
- stack 0: 0x6A3
1815	 19A5	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1816	 19A6	MLOAD		 	 
- stack 0: 0x6A0
1817	 19A7	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1818	 19A9	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1819	 19AA	PUSH2	0060	 	 
- stack 0: 0xF
1820	 19AD	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1821	 19AE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1822	 19AF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1823	 19D0	PUSH2	03A0	 	 
- stack 0: 0xF
1824	 19D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1825	 19D4	PUSH2	05DC	 	 
1826	 19D7	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1827	 19D8	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1828	 19D9	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x19DD00001A34000012E10000131000001A9000001169000000E900001AC8
1829	 19DB	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x19DD00001A34000012E10000131000001A9000001169000000E900001AC8
- stack 0: 0xE0
1830	 19DC	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x19DD
1831	 19DD	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
1832	 19DE	PUSH2	0060	 	 
- stack 0: 0x5DC
1833	 19E1	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1834	 19E2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1835	 19E7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1836	 19E8	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1837	 19EB	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1838	 19EC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1839	 19F1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1840	 19F2	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1841	 19F3	PUSH2	19FB	 ;; _neq_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 1: 0x5DC
- stack 0: 0x0
1842	 19F6	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x19FB
1843	 19F7	PUSH2	1A2A	 ;; _neq_after_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 0: 0x5DC
1844	 19FA	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A2A
1845	 1A2A	JUMPDEST		 ;; _neq_after_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 0: 0x5DC
1846	 1A2B	PUSH1	04	 	 
- stack 0: 0x5DC
1847	 1A2D	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1848	 1A2E	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1849	 1A2F	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1850	 1A30	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1A34000012E10000131000001A9000001169000000E900001AC800001446
1851	 1A32	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1A34000012E10000131000001A9000001169000000E900001AC800001446
- stack 0: 0xE0
1852	 1A33	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1A34
1853	 1A34	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1854	 1A35	POP		 	 
- stack 0: 0x5E0
1855	 1A36	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1856	 1A37	PUSH2	0080	 	 
1857	 1A3A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1858	 1A3B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1859	 1A5C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1860	 1A5D	PUSH2	0080	 	 
- stack 0: 0x1
1861	 1A60	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1862	 1A61	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1863	 1A62	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1864	 1A83	PUSH2	00A0	 	 
- stack 0: 0x2
1865	 1A86	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1866	 1A87	PUSH2	05E8	 	 
1867	 1A8A	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1868	 1A8B	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1869	 1A8C	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x131000001A9000001169000000E900001AC8000014460000144600000355
1870	 1A8E	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x131000001A9000001169000000E900001AC8000014460000144600000355
- stack 0: 0xE0
1871	 1A8F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1310
1872	 1310	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1873	 1311	PUSH2	0080	 	 
- stack 0: 0x5E8
1874	 1314	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1875	 1315	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1876	 131A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1877	 131B	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1878	 131E	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1879	 131F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1880	 1324	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1881	 1325	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1882	 1326	PUSH2	132E	 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 1: 0x5E8
- stack 0: 0x1
1883	 1329	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x132E
1884	 132E	JUMPDEST		 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x5E8
1885	 132F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1886	 1350	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1887	 1351	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1888	 1356	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1889	 1357	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1890	 1358	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1891	 1359	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE90000193F0000144600000355000006F5000019DD00001A34000012E1
1892	 135B	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE90000193F0000144600000355000006F5000019DD00001A34000012E1
- stack 0: 0xE0
1893	 135C	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1894	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1895	 EA	DUP1		 	 
- stack 0: 0x5C8
1896	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1897	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1898	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1899	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1900	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1901	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1902	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x193F0000144600000355000006F5000019DD00001A34000012E100001310
1903	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x193F0000144600000355000006F5000019DD00001A34000012E100001310
- stack 0: 0xE0
1904	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x193F
1905	 193F	JUMPDEST		 ;; _riscvopt_ac382549adb2e729298d5eef573a992f5a8b17acc42736b2f1253abac161ab78	  ;; # pc 0x5cc buffer: 9380a00d1300000083c11000930ef000
- stack 0: 0x5CC
1906	 1940	POP		 	 
- stack 0: 0x5CC
1907	 1941	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
1908	 1942	PUSH2	0020	 	 
1909	 1945	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1910	 1946	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1911	 1967	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1912	 1968	PUSH2	0020	 	 
- stack 0: 0x6A2
1913	 196B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1914	 196C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1915	 196D	PUSH1	00	 	 
1916	 196F	POP		 	 
- stack 0: 0x0
1917	 1970	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
1918	 1971	PUSH2	0020	 	 
1919	 1974	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1920	 1975	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1921	 197A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1922	 197B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1923	 199C	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1924	 199D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1925	 19A2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1926	 19A3	PUSH1	03	 	 
- stack 0: 0x6A3
1927	 19A5	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1928	 19A6	MLOAD		 	 
- stack 0: 0x6A0
1929	 19A7	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1930	 19A9	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1931	 19AA	PUSH2	0060	 	 
- stack 0: 0xF
1932	 19AD	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1933	 19AE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1934	 19AF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1935	 19D0	PUSH2	03A0	 	 
- stack 0: 0xF
1936	 19D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1937	 19D4	PUSH2	05DC	 	 
1938	 19D7	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1939	 19D8	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1940	 19D9	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x19DD00001A34000012E10000131000001A9000001169000000E900001AC8
1941	 19DB	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x19DD00001A34000012E10000131000001A9000001169000000E900001AC8
- stack 0: 0xE0
1942	 19DC	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x19DD
1943	 19DD	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
1944	 19DE	PUSH2	0060	 	 
- stack 0: 0x5DC
1945	 19E1	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1946	 19E2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1947	 19E7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1948	 19E8	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1949	 19EB	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1950	 19EC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1951	 19F1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1952	 19F2	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1953	 19F3	PUSH2	19FB	 ;; _neq_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 1: 0x5DC
- stack 0: 0x0
1954	 19F6	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x19FB
1955	 19F7	PUSH2	1A2A	 ;; _neq_after_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 0: 0x5DC
1956	 19FA	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A2A
1957	 1A2A	JUMPDEST		 ;; _neq_after_36379da073c5f975c5570e740b2c1269f54547260b368a3c19ff92a4a129fe45	 
- stack 0: 0x5DC
1958	 1A2B	PUSH1	04	 	 
- stack 0: 0x5DC
1959	 1A2D	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1960	 1A2E	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1961	 1A2F	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1962	 1A30	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1A34000012E10000131000001A9000001169000000E900001AC800001446
1963	 1A32	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1A34000012E10000131000001A9000001169000000E900001AC800001446
- stack 0: 0xE0
1964	 1A33	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1A34
1965	 1A34	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1966	 1A35	POP		 	 
- stack 0: 0x5E0
1967	 1A36	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1968	 1A37	PUSH2	0080	 	 
1969	 1A3A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1970	 1A3B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1971	 1A5C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1972	 1A5D	PUSH2	0080	 	 
- stack 0: 0x2
1973	 1A60	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1974	 1A61	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1975	 1A62	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1976	 1A83	PUSH2	00A0	 	 
- stack 0: 0x2
1977	 1A86	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1978	 1A87	PUSH2	05E8	 	 
1979	 1A8A	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1980	 1A8B	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1981	 1A8C	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x131000001A9000001169000000E900001AC8000014460000144600000355
1982	 1A8E	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x131000001A9000001169000000E900001AC8000014460000144600000355
- stack 0: 0xE0
1983	 1A8F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1310
1984	 1310	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1985	 1311	PUSH2	0080	 	 
- stack 0: 0x5E8
1986	 1314	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1987	 1315	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1988	 131A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1989	 131B	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1990	 131E	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
1991	 131F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1992	 1324	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1993	 1325	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1994	 1326	PUSH2	132E	 ;; _neq_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 1: 0x5E8
- stack 0: 0x0
1995	 1329	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x132E
1996	 132A	PUSH2	135D	 ;; _neq_after_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x5E8
1997	 132D	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x135D
1998	 135D	JUMPDEST		 ;; _neq_after_12d5a3e3c3f251abf39a2f49ae8396ada957634fbafc91cd129debcbde81ace5	 
- stack 0: 0x5E8
1999	 135E	PUSH1	04	 	 
- stack 0: 0x5E8
2000	 1360	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2001	 1361	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
2002	 1362	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2003	 1363	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1A9000001169000000E900001AC80000144600001446000003550000039C
2004	 1365	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1A9000001169000000E900001AC80000144600001446000003550000039C
- stack 0: 0xE0
2005	 1366	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1A90
2006	 1A90	JUMPDEST		 ;; _riscvopt_a814e558b1393125693bcb4aedc8eedcb9da4ed06570975978589f008f37c7a5	  ;; # pc 0x5ec buffer: 130e100113020000
- stack 0: 0x5EC
2007	 1A91	POP		 	 
- stack 0: 0x5EC
2008	 1A92	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2009	 1A93	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2010	 1AB4	PUSH2	0380	 	 
- stack 0: 0x11
2011	 1AB7	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2012	 1AB8	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2013	 1AB9	PUSH1	00	 	 
2014	 1ABB	PUSH2	0080	 	 
- stack 0: 0x0
2015	 1ABE	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2016	 1ABF	PUSH2	05F4	 	 
2017	 1AC2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
2018	 1AC3	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2019	 1AC4	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001AC80000144600001446000003550000039C00001B4B00001BA2
2020	 1AC6	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001AC80000144600001446000003550000039C00001B4B00001BA2
- stack 0: 0xE0
2021	 1AC7	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
2022	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2023	 EA	DUP1		 	 
- stack 0: 0x5F4
2024	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2025	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2026	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
2027	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2028	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
2029	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2030	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1AC80000144600001446000003550000039C00001B4B00001BA2000012E1
2031	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1AC80000144600001446000003550000039C00001B4B00001BA2000012E1
- stack 0: 0xE0
2032	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1AC8
2033	 1AC8	JUMPDEST		 ;; _riscvopt_ee1908d92d2cbb5c50159a78d314b501489c9cf5f370e6c003c6456c0fc0d0d5	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e0000
- stack 0: 0x5F8
2034	 1AC9	POP		 	 
- stack 0: 0x5F8
2035	 1ACA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2036	 1ACB	PUSH2	0020	 	 
2037	 1ACE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2038	 1ACF	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2039	 1AF0	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2040	 1AF1	PUSH2	0020	 	 
- stack 0: 0x6A0
2041	 1AF4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2042	 1AF5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2043	 1AF6	PUSH1	00	 	 
2044	 1AF8	POP		 	 
- stack 0: 0x0
2045	 1AF9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2046	 1AFA	PUSH1	00	 	 
2047	 1AFC	POP		 	 
- stack 0: 0x0
2048	 1AFD	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2049	 1AFE	PUSH2	0020	 	 
2050	 1B01	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2051	 1B02	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2052	 1B07	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2053	 1B08	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2054	 1B29	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2055	 1B2A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2056	 1B2F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2057	 1B30	PUSH1	03	 	 
- stack 0: 0x6A1
2058	 1B32	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2059	 1B33	MLOAD		 	 
- stack 0: 0x6A2
2060	 1B34	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2061	 1B36	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2062	 1B37	PUSH2	0060	 	 
- stack 0: 0x0
2063	 1B3A	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2064	 1B3B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2065	 1B3C	PUSH1	00	 	 
2066	 1B3E	PUSH2	03A0	 	 
- stack 0: 0x0
2067	 1B41	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2068	 1B42	PUSH2	060C	 	 
2069	 1B45	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2070	 1B46	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2071	 1B47	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B4B00001BA2000012E10000150600001BFE00001C0D00001CF300001D3A
2072	 1B49	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B4B00001BA2000012E10000150600001BFE00001C0D00001CF300001D3A
- stack 0: 0xE0
2073	 1B4A	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B4B
2074	 1B4B	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2075	 1B4C	PUSH2	0060	 	 
- stack 0: 0x60C
2076	 1B4F	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2077	 1B50	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2078	 1B55	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2079	 1B56	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2080	 1B59	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2081	 1B5A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2082	 1B5F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2083	 1B60	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2084	 1B61	PUSH2	1B69	 ;; _neq_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 1: 0x60C
- stack 0: 0x0
2085	 1B64	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1B69
2086	 1B65	PUSH2	1B98	 ;; _neq_after_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 0: 0x60C
2087	 1B68	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B98
2088	 1B98	JUMPDEST		 ;; _neq_after_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 0: 0x60C
2089	 1B99	PUSH1	04	 	 
- stack 0: 0x60C
2090	 1B9B	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2091	 1B9C	DUP1		 	  ;; # executing pc
- stack 0: 0x610
2092	 1B9D	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2093	 1B9E	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BA2000012E10000150600001BFE00001C0D00001CF300001D3A00001D69
2094	 1BA0	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BA2000012E10000150600001BFE00001C0D00001CF300001D3A00001D69
- stack 0: 0xE0
2095	 1BA1	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BA2
2096	 1BA2	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2097	 1BA3	POP		 	 
- stack 0: 0x610
2098	 1BA4	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2099	 1BA5	PUSH2	0080	 	 
2100	 1BA8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2101	 1BA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2102	 1BCA	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2103	 1BCB	PUSH2	0080	 	 
- stack 0: 0x1
2104	 1BCE	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2105	 1BCF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2106	 1BD0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2107	 1BF1	PUSH2	00A0	 	 
- stack 0: 0x2
2108	 1BF4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2109	 1BF5	PUSH2	0618	 	 
2110	 1BF8	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2111	 1BF9	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2112	 1BFA	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x150600001BFE00001C0D00001CF300001D3A00001D6900001D9800001DC7
2113	 1BFC	SHR		 	 
- stack 2: 0x618
- stack 1: 0x150600001BFE00001C0D00001CF300001D3A00001D6900001D9800001DC7
- stack 0: 0xE0
2114	 1BFD	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1506
2115	 1506	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2116	 1507	PUSH2	0080	 	 
- stack 0: 0x618
2117	 150A	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2118	 150B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
2119	 1510	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2120	 1511	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
2121	 1514	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
2122	 1515	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2123	 151A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2124	 151B	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2125	 151C	PUSH2	1524	 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 1: 0x618
- stack 0: 0x1
2126	 151F	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x1524
2127	 1524	JUMPDEST		 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x618
2128	 1525	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
2129	 1546	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2130	 1547	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2131	 154C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2132	 154D	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
2133	 154E	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2134	 154F	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001AC80000144600001446000003550000039C00001B4B00001BA2
2135	 1551	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001AC80000144600001446000003550000039C00001B4B00001BA2
- stack 0: 0xE0
2136	 1552	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
2137	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2138	 EA	DUP1		 	 
- stack 0: 0x5F4
2139	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2140	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2141	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
2142	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2143	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
2144	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2145	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1AC80000144600001446000003550000039C00001B4B00001BA2000012E1
2146	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1AC80000144600001446000003550000039C00001B4B00001BA2000012E1
- stack 0: 0xE0
2147	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1AC8
2148	 1AC8	JUMPDEST		 ;; _riscvopt_ee1908d92d2cbb5c50159a78d314b501489c9cf5f370e6c003c6456c0fc0d0d5	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083c11000930e0000
- stack 0: 0x5F8
2149	 1AC9	POP		 	 
- stack 0: 0x5F8
2150	 1ACA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2151	 1ACB	PUSH2	0020	 	 
2152	 1ACE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2153	 1ACF	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2154	 1AF0	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2155	 1AF1	PUSH2	0020	 	 
- stack 0: 0x6A0
2156	 1AF4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2157	 1AF5	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2158	 1AF6	PUSH1	00	 	 
2159	 1AF8	POP		 	 
- stack 0: 0x0
2160	 1AF9	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2161	 1AFA	PUSH1	00	 	 
2162	 1AFC	POP		 	 
- stack 0: 0x0
2163	 1AFD	JUMPDEST		 	  ;; # DEBUG: lbu gp,1(ra)
2164	 1AFE	PUSH2	0020	 	 
2165	 1B01	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2166	 1B02	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2167	 1B07	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2168	 1B08	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2169	 1B29	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2170	 1B2A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2171	 1B2F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2172	 1B30	PUSH1	03	 	 
- stack 0: 0x6A1
2173	 1B32	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2174	 1B33	MLOAD		 	 
- stack 0: 0x6A2
2175	 1B34	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2176	 1B36	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2177	 1B37	PUSH2	0060	 	 
- stack 0: 0x0
2178	 1B3A	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2179	 1B3B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2180	 1B3C	PUSH1	00	 	 
2181	 1B3E	PUSH2	03A0	 	 
- stack 0: 0x0
2182	 1B41	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2183	 1B42	PUSH2	060C	 	 
2184	 1B45	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2185	 1B46	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2186	 1B47	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B4B00001BA2000012E10000150600001BFE00001C0D00001CF300001D3A
2187	 1B49	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B4B00001BA2000012E10000150600001BFE00001C0D00001CF300001D3A
- stack 0: 0xE0
2188	 1B4A	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B4B
2189	 1B4B	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2190	 1B4C	PUSH2	0060	 	 
- stack 0: 0x60C
2191	 1B4F	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2192	 1B50	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2193	 1B55	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2194	 1B56	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2195	 1B59	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2196	 1B5A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2197	 1B5F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2198	 1B60	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2199	 1B61	PUSH2	1B69	 ;; _neq_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 1: 0x60C
- stack 0: 0x0
2200	 1B64	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1B69
2201	 1B65	PUSH2	1B98	 ;; _neq_after_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 0: 0x60C
2202	 1B68	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B98
2203	 1B98	JUMPDEST		 ;; _neq_after_4eadd1efda61ecd80ae18da51d48f678dabc318b7bae36c9f71386674eda27c3	 
- stack 0: 0x60C
2204	 1B99	PUSH1	04	 	 
- stack 0: 0x60C
2205	 1B9B	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2206	 1B9C	DUP1		 	  ;; # executing pc
- stack 0: 0x610
2207	 1B9D	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2208	 1B9E	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BA2000012E10000150600001BFE00001C0D00001CF300001D3A00001D69
2209	 1BA0	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BA2000012E10000150600001BFE00001C0D00001CF300001D3A00001D69
- stack 0: 0xE0
2210	 1BA1	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BA2
2211	 1BA2	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2212	 1BA3	POP		 	 
- stack 0: 0x610
2213	 1BA4	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2214	 1BA5	PUSH2	0080	 	 
2215	 1BA8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2216	 1BA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2217	 1BCA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2218	 1BCB	PUSH2	0080	 	 
- stack 0: 0x2
2219	 1BCE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2220	 1BCF	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2221	 1BD0	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2222	 1BF1	PUSH2	00A0	 	 
- stack 0: 0x2
2223	 1BF4	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2224	 1BF5	PUSH2	0618	 	 
2225	 1BF8	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2226	 1BF9	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2227	 1BFA	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x150600001BFE00001C0D00001CF300001D3A00001D6900001D9800001DC7
2228	 1BFC	SHR		 	 
- stack 2: 0x618
- stack 1: 0x150600001BFE00001C0D00001CF300001D3A00001D6900001D9800001DC7
- stack 0: 0xE0
2229	 1BFD	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1506
2230	 1506	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2231	 1507	PUSH2	0080	 	 
- stack 0: 0x618
2232	 150A	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2233	 150B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2234	 1510	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2235	 1511	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2236	 1514	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2237	 1515	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2238	 151A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2239	 151B	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2240	 151C	PUSH2	1524	 ;; _neq_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 1: 0x618
- stack 0: 0x0
2241	 151F	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1524
2242	 1520	PUSH2	1553	 ;; _neq_after_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x618
2243	 1523	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1553
2244	 1553	JUMPDEST		 ;; _neq_after_b4acce396ca3ff5f21bc673d0eeb38f918a3cee7525b8214c893a52e1dddb588	 
- stack 0: 0x618
2245	 1554	PUSH1	04	 	 
- stack 0: 0x618
2246	 1556	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2247	 1557	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
2248	 1558	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2249	 1559	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1BFE00001C0D00001CF300001D3A00001D6900001D9800001DC700001BFE
2250	 155B	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1BFE00001C0D00001CF300001D3A00001D6900001D9800001DC700001BFE
- stack 0: 0xE0
2251	 155C	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1BFE
2252	 1BFE	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
2253	 1BFF	DUP1		 	 
- stack 0: 0x61C
2254	 1C00	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
2255	 1C03	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
2256	 1C04	PUSH1	04	 	 
- stack 0: 0x61C
2257	 1C06	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
2258	 1C07	DUP1		 	  ;; # executing pc
- stack 0: 0x620
2259	 1C08	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
2260	 1C09	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x1C0D00001CF300001D3A00001D6900001D9800001DC700001BFE00001E1E
2261	 1C0B	SHR		 	 
- stack 2: 0x620
- stack 1: 0x1C0D00001CF300001D3A00001D6900001D9800001DC700001BFE00001E1E
- stack 0: 0xE0
2262	 1C0C	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x1C0D
2263	 1C0D	JUMPDEST		 ;; _riscvopt_bd6d5dad8b125e10b074a8c82a80b483647c05ec9845c7cae1e00f7966232307	  ;; # pc 0x620 buffer: 9381410803c1010013012000930e2000130e2001
- stack 0: 0x620
2264	 1C0E	POP		 	 
- stack 0: 0x620
2265	 1C0F	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2266	 1C10	PUSH2	0060	 	 
2267	 1C13	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2268	 1C14	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
2269	 1C35	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
2270	 1C36	PUSH2	0060	 	 
- stack 0: 0x6A0
2271	 1C39	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2272	 1C3A	JUMPDEST		 	  ;; # DEBUG: lbu sp,0(gp)
2273	 1C3B	PUSH2	0060	 	 
2274	 1C3E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2275	 1C3F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2276	 1C44	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2277	 1C45	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2278	 1C66	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2279	 1C67	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2280	 1C6C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2281	 1C6D	PUSH1	03	 	 
- stack 0: 0x6A0
2282	 1C6F	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2283	 1C70	MLOAD		 	 
- stack 0: 0x6A3
2284	 1C71	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2285	 1C73	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2286	 1C74	PUSH2	0040	 	 
- stack 0: 0xFF
2287	 1C77	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2288	 1C78	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2289	 1C79	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2290	 1C9A	PUSH2	0040	 	 
- stack 0: 0x2
2291	 1C9D	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2292	 1C9E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2293	 1C9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2294	 1CC0	PUSH2	03A0	 	 
- stack 0: 0x2
2295	 1CC3	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2296	 1CC4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2297	 1CC5	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2298	 1CE6	PUSH2	0380	 	 
- stack 0: 0x12
2299	 1CE9	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2300	 1CEA	PUSH2	0634	 	 
2301	 1CED	DUP1		 	  ;; # executing pc
- stack 0: 0x634
2302	 1CEE	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2303	 1CEF	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1DC700001BFE00001E1E00001CF30000144600001D3A00001D6900001F08
2304	 1CF1	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1DC700001BFE00001E1E00001CF30000144600001D3A00001D6900001F08
- stack 0: 0xE0
2305	 1CF2	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1DC7
2306	 1DC7	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x634 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x634
2307	 1DC8	PUSH2	0040	 	 
- stack 0: 0x634
2308	 1DCB	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
2309	 1DCC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
2310	 1DD1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2311	 1DD2	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
2312	 1DD5	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
2313	 1DD6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2314	 1DDB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2315	 1DDC	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2316	 1DDD	PUSH2	1DE5	 ;; _neq_5ac503504450ebb172313e723bf9105999920fc7327225b04636b3c1a70a9c60	 
- stack 1: 0x634
- stack 0: 0x0
2317	 1DE0	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x1DE5
2318	 1DE1	PUSH2	1E14	 ;; _neq_after_5ac503504450ebb172313e723bf9105999920fc7327225b04636b3c1a70a9c60	 
- stack 0: 0x634
2319	 1DE4	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1E14
2320	 1E14	JUMPDEST		 ;; _neq_after_5ac503504450ebb172313e723bf9105999920fc7327225b04636b3c1a70a9c60	 
- stack 0: 0x634
2321	 1E15	PUSH1	04	 	 
- stack 0: 0x634
2322	 1E17	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
2323	 1E18	DUP1		 	  ;; # executing pc
- stack 0: 0x638
2324	 1E19	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2325	 1E1A	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x1BFE00001E1E00001CF30000144600001D3A00001D6900001F0800001F37
2326	 1E1C	SHR		 	 
- stack 2: 0x638
- stack 1: 0x1BFE00001E1E00001CF30000144600001D3A00001D6900001F0800001F37
- stack 0: 0xE0
2327	 1E1D	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1BFE
2328	 1BFE	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
2329	 1BFF	DUP1		 	 
- stack 0: 0x638
2330	 1C00	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
2331	 1C03	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
2332	 1C04	PUSH1	04	 	 
- stack 0: 0x638
2333	 1C06	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2334	 1C07	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
2335	 1C08	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2336	 1C09	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1E1E00001CF30000144600001D3A00001D6900001F0800001F3700001F8E
2337	 1C0B	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1E1E00001CF30000144600001D3A00001D6900001F0800001F3700001F8E
- stack 0: 0xE0
2338	 1C0C	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1E1E
2339	 1E1E	JUMPDEST		 ;; _riscvopt_3663cf0bf6c939e24fedf4bf3e5d36ce5015b785c5cb5f8a3fa942ddeed92f8c	  ;; # pc 0x63c buffer: 9381810603c101001300000013012000930e2000130e3001
- stack 0: 0x63C
2340	 1E1F	POP		 	 
- stack 0: 0x63C
2341	 1E20	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2342	 1E21	PUSH2	0060	 	 
2343	 1E24	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2344	 1E25	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
2345	 1E46	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
2346	 1E47	PUSH2	0060	 	 
- stack 0: 0x6A0
2347	 1E4A	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2348	 1E4B	JUMPDEST		 	  ;; # DEBUG: lbu sp,0(gp)
2349	 1E4C	PUSH2	0060	 	 
2350	 1E4F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2351	 1E50	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2352	 1E55	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2353	 1E56	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2354	 1E77	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2355	 1E78	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2356	 1E7D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2357	 1E7E	PUSH1	03	 	 
- stack 0: 0x6A0
2358	 1E80	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2359	 1E81	MLOAD		 	 
- stack 0: 0x6A3
2360	 1E82	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2361	 1E84	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2362	 1E85	PUSH2	0040	 	 
- stack 0: 0xFF
2363	 1E88	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2364	 1E89	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2365	 1E8A	PUSH1	00	 	 
2366	 1E8C	POP		 	 
- stack 0: 0x0
2367	 1E8D	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2368	 1E8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2369	 1EAF	PUSH2	0040	 	 
- stack 0: 0x2
2370	 1EB2	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2371	 1EB3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2372	 1EB4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2373	 1ED5	PUSH2	03A0	 	 
- stack 0: 0x2
2374	 1ED8	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2375	 1ED9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2376	 1EDA	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2377	 1EFB	PUSH2	0380	 	 
- stack 0: 0x13
2378	 1EFE	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2379	 1EFF	PUSH2	0654	 	 
2380	 1F02	DUP1		 	  ;; # executing pc
- stack 0: 0x654
2381	 1F03	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2382	 1F04	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1F3700001F8E00001FE300001FF6000000B6000000C90000202A00001FE3
2383	 1F06	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1F3700001F8E00001FE300001FF6000000B6000000C90000202A00001FE3
- stack 0: 0xE0
2384	 1F07	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1F37
2385	 1F37	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x654 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x654
2386	 1F38	PUSH2	0040	 	 
- stack 0: 0x654
2387	 1F3B	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2388	 1F3C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2389	 1F41	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2390	 1F42	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2391	 1F45	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2392	 1F46	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2393	 1F4B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2394	 1F4C	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2395	 1F4D	PUSH2	1F55	 ;; _neq_de578ba76d8aa32ca00301f87393eaae874a65c2a656cd54992e7292188dc7af	 
- stack 1: 0x654
- stack 0: 0x0
2396	 1F50	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1F55
2397	 1F51	PUSH2	1F84	 ;; _neq_after_de578ba76d8aa32ca00301f87393eaae874a65c2a656cd54992e7292188dc7af	 
- stack 0: 0x654
2398	 1F54	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1F84
2399	 1F84	JUMPDEST		 ;; _neq_after_de578ba76d8aa32ca00301f87393eaae874a65c2a656cd54992e7292188dc7af	 
- stack 0: 0x654
2400	 1F85	PUSH1	04	 	 
- stack 0: 0x654
2401	 1F87	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2402	 1F88	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2403	 1F89	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2404	 1F8A	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1F8E00001FE300001FF6000000B6000000C90000202A00001FE300002035
2405	 1F8C	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1F8E00001FE300001FF6000000B6000000C90000202A00001FE300002035
- stack 0: 0xE0
2406	 1F8D	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1F8E
2407	 1F8E	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2408	 1F8F	PUSH1	00	 	 
- stack 0: 0x658
2409	 1F91	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2410	 1F96	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2411	 1F97	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2412	 1F9A	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2413	 1F9B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2414	 1FA0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2415	 1FA1	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2416	 1FA2	PUSH2	1FAA	 ;; _neq_6c83f7044fa5e7cdd902487641078e9441d2f6d89b6ba2e77693a48a8a4349ed	 
- stack 1: 0x658
- stack 0: 0x13
2417	 1FA5	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x1FAA
2418	 1FAA	JUMPDEST		 ;; _neq_6c83f7044fa5e7cdd902487641078e9441d2f6d89b6ba2e77693a48a8a4349ed	 
- stack 0: 0x658
2419	 1FAB	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2420	 1FCC	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2421	 1FCD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2422	 1FD2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2423	 1FD3	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2424	 1FD4	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2425	 1FD5	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x1FE300002035000000B6000000C900002069000000C90000000000000000
2426	 1FD7	SHR		 	 
- stack 2: 0x670
- stack 1: 0x1FE300002035000000B6000000C900002069000000C90000000000000000
- stack 0: 0xE0
2427	 1FD8	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1FE3
2428	 1FE3	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2429	 1FE4	PUSH4	00000000	 	 
- stack 0: 0x670
2430	 1FE9	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2431	 1FEC	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2432	 1FED	PUSH1	04	 	 
- stack 0: 0x670
2433	 1FEF	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2434	 1FF0	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2435	 1FF1	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2436	 1FF2	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x2035000000B6000000C900002069000000C900000000000000006574796D
2437	 1FF4	SHR		 	 
- stack 2: 0x674
- stack 1: 0x2035000000B6000000C900002069000000C900000000000000006574796D
- stack 0: 0xE0
2438	 1FF5	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x2035
2439	 2035	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2440	 2036	PUSH2	0160	 	 
- stack 0: 0x674
2441	 2039	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2442	 203A	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2443	 205B	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2444	 205C	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2445	 205F	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2446	 2060	PUSH1	04	 	 
- stack 0: 0x674
2447	 2062	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2448	 2063	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2449	 2064	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2450	 2065	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xB6000000C900002069000000C900000000000000006574796D00007473
2451	 2067	SHR		 	 
- stack 2: 0x678
- stack 1: 0xB6000000C900002069000000C900000000000000006574796D00007473
- stack 0: 0xE0
2452	 2068	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xB6
2453	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2454	 B7	PUSH4	00042000	 	 
- stack 0: 0x678
2455	 BC	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2456	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2457	 C0	PUSH1	04	 	 
- stack 0: 0x678
2458	 C2	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2459	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2460	 C4	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2461	 C5	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xC900002069000000C900000000000000006574796D0000747300525245
2462	 C7	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xC900002069000000C900000000000000006574796D0000747300525245
- stack 0: 0xE0
2463	 C8	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xC9
2464	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2465	 CA	PUSH2	0140	 	 
- stack 0: 0x67C
2466	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2467	 CE	PUSH2	00D8	 ;; _ecall_a0b52bd645288b6dc6eb11b538df170ad74f40d98629c39f75e1bb2e88b3899c	 
- stack 1: 0x67C
- stack 0: 0x42000
2468	 D1	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xD8
2469	 D8	JUMPDEST		 ;; _ecall_a0b52bd645288b6dc6eb11b538df170ad74f40d98629c39f75e1bb2e88b3899c	 
- stack 0: 0x67C
2470	 D9	PUSH1	04	 	 
- stack 0: 0x67C
2471	 DB	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2472	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2473	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2474	 E0	PUSH1	04	 	 
- stack 0: 0x67C
2475	 E2	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2476	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x680
2477	 E4	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2478	 E5	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x2069000000C900000000000000006574796D000074730052524500004B4F
2479	 E7	SHR		 	 
- stack 2: 0x680
- stack 1: 0x2069000000C900000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2480	 E8	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x2069
2481	 2069	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2482	 206A	PUSH4	00000000	 	 
- stack 0: 0x680
2483	 206F	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2484	 2072	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2485	 2073	PUSH1	04	 	 
- stack 0: 0x680
2486	 2075	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2487	 2076	DUP1		 	  ;; # executing pc
- stack 0: 0x684
2488	 2077	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2489	 2078	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xC900000000000000006574796D000074730052524500004B4F0FF000FF
2490	 207A	SHR		 	 
- stack 2: 0x684
- stack 1: 0xC900000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2491	 207B	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xC9
2492	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2493	 CA	PUSH2	0140	 	 
- stack 0: 0x684
2494	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2495	 CE	PUSH2	00D8	 ;; _ecall_a0b52bd645288b6dc6eb11b538df170ad74f40d98629c39f75e1bb2e88b3899c	 
- stack 1: 0x684
- stack 0: 0x0
2496	 D1	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xD8
2497	 D2	PUSH1	20	 	 
- stack 0: 0x684
2498	 D4	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2499	 D7	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 8876
