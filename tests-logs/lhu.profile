making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
after PC is 424
making opt for 42c range 42c,430,434,438,43c
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 440
making opt for 448 range 448,44c,450,454,458
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 45c
making opt for 464 range 464,468,46c,470,474
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 478
making opt for 480 range 480,484,488,48c
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
after PC is 490
making opt for 498 range 498,49c,4a0,4a4,4a8
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4ac
making opt for 4b4 range 4b4,4b8,4bc,4c0,4c4
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4c8
making opt for 4d0 range 4d0,4d4,4d8,4dc,4e0
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4e4
making opt for 4ec range 4ec,4f0,4f4,4f8,4fc
 *** ADDI
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
after PC is 500
making opt for 508 range 508,50c,510,514,518,51c
 *** ADDI
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
 *** ADDI
after PC is 520
making opt for 524 range 524,528
 *** ADDI
 *** ADDI
after PC is 52c
making opt for 530 range 530,534,538,53c,540
 *** ADDI
 *** LHU
 *** ADDI
 *** LUI
 *** ADDI
after PC is 544
making opt for 548 range 548,54c
 *** ADDI
 *** ADDI
after PC is 550
making opt for 554 range 554,558
 *** ADDI
 *** ADDI
after PC is 55c
making opt for 560 range 560,564,568,56c,570,574
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
 *** LUI
 *** ADDI
after PC is 578
making opt for 57c range 57c,580
 *** ADDI
 *** ADDI
after PC is 584
making opt for 588 range 588,58c
 *** ADDI
 *** ADDI
after PC is 590
making opt for 594 range 594,598,59c,5a0,5a4,5a8,5ac
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
 *** ADDI
 *** LUI
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
 *** LHU
 *** LUI
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
 *** LHU
 *** LUI
 *** ADDI
after PC is 60c
making opt for 610 range 610,614
 *** ADDI
 *** ADDI
after PC is 618
making opt for 61c range 61c,620
 *** ADDI
 *** ADDI
after PC is 624
making opt for 628 range 628,62c,630,634,638,63c
 *** ADDI
 *** ADDI
 *** ADDI
 *** LHU
 *** LUI
 *** ADDI
after PC is 640
making opt for 644 range 644,648
 *** ADDI
 *** ADDI
after PC is 64c
making opt for 654 range 654,658,65c,660,664
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 668
making opt for 670 range 670,674,678,67c,680,684
 *** ADDI
 *** LHU
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 688
Final bytecode length; 9498
Running in EVM:
0	 0	PUSH4	02D8	 	 
1	 5	PUSH2	2241	 ;; _rambegin	 
- stack 0: 0x2D8
2	 8	PUSH1	01	 	 
- stack 1: 0x2D8
- stack 0: 0x2241
3	 A	ADD		 	 
- stack 2: 0x2D8
- stack 1: 0x2241
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2D8
- stack 0: 0x2242
5	 E	CODECOPY		 	 
- stack 2: 0x2D8
- stack 1: 0x2242
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
15	 21	JUMPDEST		 ;; _riscvopt_077d0de18dd792669837c620bf0c92277c045f3d968f0943508102ca44890584	  ;; # pc 0x400 buffer: b70500009385056c3725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1728
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	00000000000000000000000000000000000000000000000000000000000006C0	 	  ;; # signextended 1728
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6C0
26	 54	PUSH2	0160	 	 
- stack 0: 0x6C0
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x6C0
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
35	 67	PUSH2	0071	 ;; _ecall_943ef1ed0093b39593981e8c8826efb172988ec5d574f1c556a73b65863f3aff	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_943ef1ed0093b39593981e8c8826efb172988ec5d574f1c556a73b65863f3aff	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6C0
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
- stack 0: 0xF8000001B8000001FF0000022E0000025D000000E9000002B400000383
57	 F6	SHR		 	 
- stack 2: 0x414
- stack 1: 0xF8000001B8000001FF0000022E0000025D000000E9000002B400000383
- stack 0: 0xE0
58	 F7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xF8
59	 F8	JUMPDEST		 ;; _riscvopt_82c89ec9a03213baca1bf68b9b4dca42f5eac2016b66c814ee87e0df231fa57f	  ;; # pc 0x414 buffer: 9380002c83d10000930ef00f130e2000
- stack 0: 0x414
60	 F9	POP		 	 
- stack 0: 0x414
61	 FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,704
62	 FB	PUSH2	0020	 	 
63	 FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
64	 FF	PUSH32	00000000000000000000000000000000000000000000000000000000000002C0	 	  ;; # signextended 704
- stack 0: 0x410
65	 120	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2C0
66	 121	PUSH2	0020	 	 
- stack 0: 0x6D0
67	 124	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
68	 125	JUMPDEST		 	  ;; # DEBUG: lhu gp,0(ra)
69	 126	PUSH2	0020	 	 
70	 129	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 12A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
72	 12F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
73	 130	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
74	 151	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
75	 152	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
76	 157	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
77	 158	PUSH1	02	 	 
- stack 0: 0x6D0
78	 15A	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
79	 15B	MLOAD		 	 
- stack 0: 0x6D2
80	 15C	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
81	 15E	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
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
- stack 0: 0x25D000000E9000002B400000383000003CA000003DD0000041100000440
96	 1B6	SHR		 	 
- stack 2: 0x424
- stack 1: 0x25D000000E9000002B400000383000003CA000003DD0000041100000440
- stack 0: 0xE0
97	 1B7	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x25D
98	 25D	JUMPDEST		 ;; _riscv_d7f035d4dff31d3e0893ac0b64aa9f78ca3b70f98045aaeff8f4990c9420f814	  ;; # pc 0x424 buffer: 6396d127 decode bne gp,t4,26c
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
108	 273	PUSH2	027B	 ;; _neq_f035579e2a2579a11be50f9de47883af729cc8e48887de00211dac27bd803a48	 
- stack 1: 0x424
- stack 0: 0x0
109	 276	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x27B
110	 277	PUSH2	02AA	 ;; _neq_after_f035579e2a2579a11be50f9de47883af729cc8e48887de00211dac27bd803a48	 
- stack 0: 0x424
111	 27A	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x2AA
112	 2AA	JUMPDEST		 ;; _neq_after_f035579e2a2579a11be50f9de47883af729cc8e48887de00211dac27bd803a48	 
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
- stack 0: 0xE9000002B400000383000003CA000003DD0000041100000440000000E9
118	 2B2	SHR		 	 
- stack 2: 0x428
- stack 1: 0xE9000002B400000383000003CA000003DD0000041100000440000000E9
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
- stack 0: 0x2B400000383000003CA000003DD0000041100000440000000E900000497
129	 F6	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2B400000383000003CA000003DD0000041100000440000000E900000497
- stack 0: 0xE0
130	 F7	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2B4
131	 2B4	JUMPDEST		 ;; _riscvopt_e0ad3a2d3dea6a5e70797f87721380be588d284565eece39fefb938c898db6a7	  ;; # pc 0x42c buffer: 9380802a83d12000b70e0100938e0ef0130e3000
- stack 0: 0x42C
132	 2B5	POP		 	 
- stack 0: 0x42C
133	 2B6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,680
134	 2B7	PUSH2	0020	 	 
135	 2BA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
136	 2BB	PUSH32	00000000000000000000000000000000000000000000000000000000000002A8	 	  ;; # signextended 680
- stack 0: 0x428
137	 2DC	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x2A8
138	 2DD	PUSH2	0020	 	 
- stack 0: 0x6D0
139	 2E0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
140	 2E1	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
141	 2E2	PUSH2	0020	 	 
142	 2E5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
143	 2E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
144	 2EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
145	 2EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
146	 30D	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
147	 30E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
148	 313	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
149	 314	PUSH1	02	 	 
- stack 0: 0x6D2
150	 316	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
151	 317	MLOAD		 	 
- stack 0: 0x6D0
152	 318	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
153	 31A	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
154	 31B	PUSH2	0060	 	 
- stack 0: 0xFF00
155	 31E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
156	 31F	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
157	 320	PUSH4	00010000	 	 
158	 325	PUSH2	03A0	 	 
- stack 0: 0x10000
159	 328	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
160	 329	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
161	 32A	PUSH2	03A0	 	 
162	 32D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
163	 32E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
164	 34F	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
165	 350	PUSH2	03A0	 	 
- stack 0: 0xFF00
166	 353	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
167	 354	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
168	 355	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
169	 376	PUSH2	0380	 	 
- stack 0: 0x3
170	 379	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
171	 37A	PUSH2	0440	 	 
172	 37D	DUP1		 	  ;; # executing pc
- stack 0: 0x440
173	 37E	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
174	 37F	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x440000000E90000049700000566000005AD000005C0000005F400000623
175	 381	SHR		 	 
- stack 2: 0x440
- stack 1: 0x440000000E90000049700000566000005AD000005C0000005F400000623
- stack 0: 0xE0
176	 382	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x440
177	 440	JUMPDEST		 ;; _riscv_ac593bb3092dcb0ae575185aa6f7893da9fe7978bc73e9cdee15d9005e097943	  ;; # pc 0x440 buffer: 6398d125 decode bne gp,t4,250
- stack 0: 0x440
178	 441	PUSH2	0060	 	 
- stack 0: 0x440
179	 444	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
180	 445	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00
181	 44A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
182	 44B	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00
183	 44E	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0x3A0
184	 44F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
185	 454	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
186	 455	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
187	 456	PUSH2	045E	 ;; _neq_776d71e40277785859cc722696702fcb6d3cebb2b57f889b3f5052a33f5040ae	 
- stack 1: 0x440
- stack 0: 0x0
188	 459	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x45E
189	 45A	PUSH2	048D	 ;; _neq_after_776d71e40277785859cc722696702fcb6d3cebb2b57f889b3f5052a33f5040ae	 
- stack 0: 0x440
190	 45D	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x48D
191	 48D	JUMPDEST		 ;; _neq_after_776d71e40277785859cc722696702fcb6d3cebb2b57f889b3f5052a33f5040ae	 
- stack 0: 0x440
192	 48E	PUSH1	04	 	 
- stack 0: 0x440
193	 490	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
194	 491	DUP1		 	  ;; # executing pc
- stack 0: 0x444
195	 492	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
196	 493	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0xE90000049700000566000005AD000005C0000005F400000623000000E9
197	 495	SHR		 	 
- stack 2: 0x444
- stack 1: 0xE90000049700000566000005AD000005C0000005F400000623000000E9
- stack 0: 0xE0
198	 496	JUMP		 	 
- stack 1: 0x444
- stack 0: 0xE9
199	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x444
200	 EA	DUP1		 	 
- stack 0: 0x444
201	 EB	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x444
202	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x444
- stack 1: 0x444
- stack 0: 0x20
203	 EF	PUSH1	04	 	 
- stack 0: 0x444
204	 F1	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
205	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x448
206	 F3	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
207	 F4	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x49700000566000005AD000005C0000005F400000623000000E90000067A
208	 F6	SHR		 	 
- stack 2: 0x448
- stack 1: 0x49700000566000005AD000005C0000005F400000623000000E90000067A
- stack 0: 0xE0
209	 F7	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x497
210	 497	JUMPDEST		 ;; _riscvopt_0c52f96aba96055f9092dcc50d2a7b8ccddcc135e67b8a3e1ef9196b80f03462	  ;; # pc 0x448 buffer: 9380c02883d14000b71e0000938e0eff130e4000
- stack 0: 0x448
211	 498	POP		 	 
- stack 0: 0x448
212	 499	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,652
213	 49A	PUSH2	0020	 	 
214	 49D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
215	 49E	PUSH32	000000000000000000000000000000000000000000000000000000000000028C	 	  ;; # signextended 652
- stack 0: 0x444
216	 4BF	ADD		 	  ;; # ADDI
- stack 1: 0x444
- stack 0: 0x28C
217	 4C0	PUSH2	0020	 	 
- stack 0: 0x6D0
218	 4C3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
219	 4C4	JUMPDEST		 	  ;; # DEBUG: lhu gp,4(ra)
220	 4C5	PUSH2	0020	 	 
221	 4C8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
222	 4C9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
223	 4CE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
224	 4CF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6D0
225	 4F0	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x4
226	 4F1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
227	 4F6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
228	 4F7	PUSH1	02	 	 
- stack 0: 0x6D4
229	 4F9	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
230	 4FA	MLOAD		 	 
- stack 0: 0x6D6
231	 4FB	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
232	 4FD	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
233	 4FE	PUSH2	0060	 	 
- stack 0: 0xFF0
234	 501	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
235	 502	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
236	 503	PUSH4	00001000	 	 
237	 508	PUSH2	03A0	 	 
- stack 0: 0x1000
238	 50B	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
239	 50C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
240	 50D	PUSH2	03A0	 	 
241	 510	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
242	 511	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
243	 532	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
244	 533	PUSH2	03A0	 	 
- stack 0: 0xFF0
245	 536	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
246	 537	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
247	 538	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
248	 559	PUSH2	0380	 	 
- stack 0: 0x4
249	 55C	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
250	 55D	PUSH2	045C	 	 
251	 560	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
252	 561	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
253	 562	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x623000000E90000067A0000074900000790000007A3000007D700000806
254	 564	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x623000000E90000067A0000074900000790000007A3000007D700000806
- stack 0: 0xE0
255	 565	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x623
256	 623	JUMPDEST		 ;; _riscv_4908c1f02b4d22b3802811ab97557704a4e70504c49fb8568746464211c0295c	  ;; # pc 0x45c buffer: 639ad123 decode bne gp,t4,234
- stack 0: 0x45C
257	 624	PUSH2	0060	 	 
- stack 0: 0x45C
258	 627	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
259	 628	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
260	 62D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
261	 62E	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
262	 631	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0x3A0
263	 632	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
264	 637	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
265	 638	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
266	 639	PUSH2	0641	 ;; _neq_aed482d17c6cfd966737f0e36af765b18e8be6da95b348238a2b4d2b4b7c7892	 
- stack 1: 0x45C
- stack 0: 0x0
267	 63C	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x641
268	 63D	PUSH2	0670	 ;; _neq_after_aed482d17c6cfd966737f0e36af765b18e8be6da95b348238a2b4d2b4b7c7892	 
- stack 0: 0x45C
269	 640	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x670
270	 670	JUMPDEST		 ;; _neq_after_aed482d17c6cfd966737f0e36af765b18e8be6da95b348238a2b4d2b4b7c7892	 
- stack 0: 0x45C
271	 671	PUSH1	04	 	 
- stack 0: 0x45C
272	 673	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
273	 674	DUP1		 	  ;; # executing pc
- stack 0: 0x460
274	 675	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
275	 676	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0xE90000067A0000074900000790000007A3000007D700000806000000E9
276	 678	SHR		 	 
- stack 2: 0x460
- stack 1: 0xE90000067A0000074900000790000007A3000007D700000806000000E9
- stack 0: 0xE0
277	 679	JUMP		 	 
- stack 1: 0x460
- stack 0: 0xE9
278	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x460
279	 EA	DUP1		 	 
- stack 0: 0x460
280	 EB	PUSH2	0020	 	 
- stack 1: 0x460
- stack 0: 0x460
281	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x460
- stack 1: 0x460
- stack 0: 0x20
282	 EF	PUSH1	04	 	 
- stack 0: 0x460
283	 F1	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
284	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x464
285	 F3	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
286	 F4	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x67A0000074900000790000007A3000007D700000806000000E90000085D
287	 F6	SHR		 	 
- stack 2: 0x464
- stack 1: 0x67A0000074900000790000007A3000007D700000806000000E90000085D
- stack 0: 0xE0
288	 F7	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x67A
289	 67A	JUMPDEST		 ;; _riscvopt_436f26b6670a8b918a44e7ff610bf95c1fb9e31fd664f8123451716f823642dc	  ;; # pc 0x464 buffer: 9380002783d16000b7fe0000938efe00130e5000
- stack 0: 0x464
290	 67B	POP		 	 
- stack 0: 0x464
291	 67C	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,624
292	 67D	PUSH2	0020	 	 
293	 680	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
294	 681	PUSH32	0000000000000000000000000000000000000000000000000000000000000270	 	  ;; # signextended 624
- stack 0: 0x460
295	 6A2	ADD		 	  ;; # ADDI
- stack 1: 0x460
- stack 0: 0x270
296	 6A3	PUSH2	0020	 	 
- stack 0: 0x6D0
297	 6A6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
298	 6A7	JUMPDEST		 	  ;; # DEBUG: lhu gp,6(ra)
299	 6A8	PUSH2	0020	 	 
300	 6AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
301	 6AC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
302	 6B1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
303	 6B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6D0
304	 6D3	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x6
305	 6D4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
306	 6D9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
307	 6DA	PUSH1	02	 	 
- stack 0: 0x6D6
308	 6DC	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
309	 6DD	MLOAD		 	 
- stack 0: 0x6D4
310	 6DE	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
311	 6E0	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
312	 6E1	PUSH2	0060	 	 
- stack 0: 0xF00F
313	 6E4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
314	 6E5	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
315	 6E6	PUSH4	0000f000	 	 
316	 6EB	PUSH2	03A0	 	 
- stack 0: 0xF000
317	 6EE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
318	 6EF	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
319	 6F0	PUSH2	03A0	 	 
320	 6F3	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
321	 6F4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
322	 715	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
323	 716	PUSH2	03A0	 	 
- stack 0: 0xF00F
324	 719	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
325	 71A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
326	 71B	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
327	 73C	PUSH2	0380	 	 
- stack 0: 0x5
328	 73F	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
329	 740	PUSH2	0478	 	 
330	 743	DUP1		 	  ;; # executing pc
- stack 0: 0x478
331	 744	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
332	 745	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x806000000E90000085D0000091D000001FF0000096400000993000000E9
333	 747	SHR		 	 
- stack 2: 0x478
- stack 1: 0x806000000E90000085D0000091D000001FF0000096400000993000000E9
- stack 0: 0xE0
334	 748	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x806
335	 806	JUMPDEST		 ;; _riscv_1e55e9acf790de9d0a153eaa2ccbc99fc4ef15f926d1988f0d0638cc73fee608	  ;; # pc 0x478 buffer: 639cd121 decode bne gp,t4,218
- stack 0: 0x478
336	 807	PUSH2	0060	 	 
- stack 0: 0x478
337	 80A	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
338	 80B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00F
339	 810	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
340	 811	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00F
341	 814	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0x3A0
342	 815	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
343	 81A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
344	 81B	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
345	 81C	PUSH2	0824	 ;; _neq_bad4752c93dd64e7915b77ada48eec72ce85128591d3056f8fa169cfdbb75558	 
- stack 1: 0x478
- stack 0: 0x0
346	 81F	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x824
347	 820	PUSH2	0853	 ;; _neq_after_bad4752c93dd64e7915b77ada48eec72ce85128591d3056f8fa169cfdbb75558	 
- stack 0: 0x478
348	 823	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x853
349	 853	JUMPDEST		 ;; _neq_after_bad4752c93dd64e7915b77ada48eec72ce85128591d3056f8fa169cfdbb75558	 
- stack 0: 0x478
350	 854	PUSH1	04	 	 
- stack 0: 0x478
351	 856	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
352	 857	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
353	 858	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
354	 859	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xE90000085D0000091D000001FF0000096400000993000000E9000009EA
355	 85B	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xE90000085D0000091D000001FF0000096400000993000000E9000009EA
- stack 0: 0xE0
356	 85C	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xE9
357	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x47C
358	 EA	DUP1		 	 
- stack 0: 0x47C
359	 EB	PUSH2	0020	 	 
- stack 1: 0x47C
- stack 0: 0x47C
360	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x47C
- stack 1: 0x47C
- stack 0: 0x20
361	 EF	PUSH1	04	 	 
- stack 0: 0x47C
362	 F1	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
363	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x480
364	 F3	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
365	 F4	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x85D0000091D000001FF0000096400000993000000E9000009EA00000AB9
366	 F6	SHR		 	 
- stack 2: 0x480
- stack 1: 0x85D0000091D000001FF0000096400000993000000E9000009EA00000AB9
- stack 0: 0xE0
367	 F7	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x85D
368	 85D	JUMPDEST		 ;; _riscvopt_6c238a87a0e6da965049fa6b2e93ccb0fdd07d33698213952fd10e990da349ec	  ;; # pc 0x480 buffer: 9380a02583d1a0ff930ef00f130e6000
- stack 0: 0x480
369	 85E	POP		 	 
- stack 0: 0x480
370	 85F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,602
371	 860	PUSH2	0020	 	 
372	 863	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
373	 864	PUSH32	000000000000000000000000000000000000000000000000000000000000025A	 	  ;; # signextended 602
- stack 0: 0x47C
374	 885	ADD		 	  ;; # ADDI
- stack 1: 0x47C
- stack 0: 0x25A
375	 886	PUSH2	0020	 	 
- stack 0: 0x6D6
376	 889	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
377	 88A	JUMPDEST		 	  ;; # DEBUG: lhu gp,-6(ra)
378	 88B	PUSH2	0020	 	 
379	 88E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
380	 88F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
381	 894	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
382	 895	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6D6
383	 8B6	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
384	 8B7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
385	 8BC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
386	 8BD	PUSH1	02	 	 
- stack 0: 0x6D0
387	 8BF	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
388	 8C0	MLOAD		 	 
- stack 0: 0x6D2
389	 8C1	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
390	 8C3	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
391	 8C4	PUSH2	0060	 	 
- stack 0: 0xFF
392	 8C7	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
393	 8C8	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
394	 8C9	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
395	 8EA	PUSH2	03A0	 	 
- stack 0: 0xFF
396	 8ED	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
397	 8EE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
398	 8EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
399	 910	PUSH2	0380	 	 
- stack 0: 0x6
400	 913	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
401	 914	PUSH2	0490	 	 
402	 917	DUP1		 	  ;; # executing pc
- stack 0: 0x490
403	 918	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
404	 919	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x993000000E9000009EA00000AB9000003CA000003DD00000B0000000B2F
405	 91B	SHR		 	 
- stack 2: 0x490
- stack 1: 0x993000000E9000009EA00000AB9000003CA000003DD00000B0000000B2F
- stack 0: 0xE0
406	 91C	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x993
407	 993	JUMPDEST		 ;; _riscv_7dc73f9349d8bd871d44de6f09a61e045b2e3a12eca617985a617190336e83a9	  ;; # pc 0x490 buffer: 6390d121 decode bne gp,t4,200
- stack 0: 0x490
408	 994	PUSH2	0060	 	 
- stack 0: 0x490
409	 997	MLOAD		 	  ;; # read from x3
- stack 1: 0x490
- stack 0: 0x60
410	 998	PUSH4	FFFFFFFF	 	 
- stack 1: 0x490
- stack 0: 0xFF
411	 99D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
412	 99E	PUSH2	03A0	 	 
- stack 1: 0x490
- stack 0: 0xFF
413	 9A1	MLOAD		 	  ;; # read from x29
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0x3A0
414	 9A2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
415	 9A7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x490
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
416	 9A8	SUB		 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
417	 9A9	PUSH2	09B1	 ;; _neq_9dffab52c8bb9a112b4976c2d1f791082ac8ebc11ef1c6271d336147973adb10	 
- stack 1: 0x490
- stack 0: 0x0
418	 9AC	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x9B1
419	 9AD	PUSH2	09E0	 ;; _neq_after_9dffab52c8bb9a112b4976c2d1f791082ac8ebc11ef1c6271d336147973adb10	 
- stack 0: 0x490
420	 9B0	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x9E0
421	 9E0	JUMPDEST		 ;; _neq_after_9dffab52c8bb9a112b4976c2d1f791082ac8ebc11ef1c6271d336147973adb10	 
- stack 0: 0x490
422	 9E1	PUSH1	04	 	 
- stack 0: 0x490
423	 9E3	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
424	 9E4	DUP1		 	  ;; # executing pc
- stack 0: 0x494
425	 9E5	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
426	 9E6	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0xE9000009EA00000AB9000003CA000003DD00000B0000000B2F000000E9
427	 9E8	SHR		 	 
- stack 2: 0x494
- stack 1: 0xE9000009EA00000AB9000003CA000003DD00000B0000000B2F000000E9
- stack 0: 0xE0
428	 9E9	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xE9
429	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x494
430	 EA	DUP1		 	 
- stack 0: 0x494
431	 EB	PUSH2	0020	 	 
- stack 1: 0x494
- stack 0: 0x494
432	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x494
- stack 1: 0x494
- stack 0: 0x20
433	 EF	PUSH1	04	 	 
- stack 0: 0x494
434	 F1	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
435	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x498
436	 F3	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
437	 F4	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x9EA00000AB9000003CA000003DD00000B0000000B2F000000E900000B86
438	 F6	SHR		 	 
- stack 2: 0x498
- stack 1: 0x9EA00000AB9000003CA000003DD00000B0000000B2F000000E900000B86
- stack 0: 0xE0
439	 F7	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x9EA
440	 9EA	JUMPDEST		 ;; _riscvopt_e9dd06f2406bd4368164825e9b8038c92aba0d84a65703561fb1146a647d9830	  ;; # pc 0x498 buffer: 9380202483d1c0ffb70e0100938e0ef0130e7000
- stack 0: 0x498
441	 9EB	POP		 	 
- stack 0: 0x498
442	 9EC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,578
443	 9ED	PUSH2	0020	 	 
444	 9F0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
445	 9F1	PUSH32	0000000000000000000000000000000000000000000000000000000000000242	 	  ;; # signextended 578
- stack 0: 0x494
446	 A12	ADD		 	  ;; # ADDI
- stack 1: 0x494
- stack 0: 0x242
447	 A13	PUSH2	0020	 	 
- stack 0: 0x6D6
448	 A16	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
449	 A17	JUMPDEST		 	  ;; # DEBUG: lhu gp,-4(ra)
450	 A18	PUSH2	0020	 	 
451	 A1B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
452	 A1C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
453	 A21	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
454	 A22	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6D6
455	 A43	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
456	 A44	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
457	 A49	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
458	 A4A	PUSH1	02	 	 
- stack 0: 0x6D2
459	 A4C	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
460	 A4D	MLOAD		 	 
- stack 0: 0x6D0
461	 A4E	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
462	 A50	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
463	 A51	PUSH2	0060	 	 
- stack 0: 0xFF00
464	 A54	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
465	 A55	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
466	 A56	PUSH4	00010000	 	 
467	 A5B	PUSH2	03A0	 	 
- stack 0: 0x10000
468	 A5E	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
469	 A5F	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
470	 A60	PUSH2	03A0	 	 
471	 A63	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
472	 A64	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
473	 A85	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
474	 A86	PUSH2	03A0	 	 
- stack 0: 0xFF00
475	 A89	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
476	 A8A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
477	 A8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
478	 AAC	PUSH2	0380	 	 
- stack 0: 0x7
479	 AAF	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
480	 AB0	PUSH2	04AC	 	 
481	 AB3	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
482	 AB4	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
483	 AB5	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xB2F000000E900000B8600000C55000005AD000005C000000C9C00000CCB
484	 AB7	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xB2F000000E900000B8600000C55000005AD000005C000000C9C00000CCB
- stack 0: 0xE0
485	 AB8	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xB2F
486	 B2F	JUMPDEST		 ;; _riscv_02051c5dc9cc5f6152a350422acdd31fec3fe1c6a8940e402908103cec2082fb	  ;; # pc 0x4ac buffer: 6392d11f decode bne gp,t4,1e4
- stack 0: 0x4AC
487	 B30	PUSH2	0060	 	 
- stack 0: 0x4AC
488	 B33	MLOAD		 	  ;; # read from x3
- stack 1: 0x4AC
- stack 0: 0x60
489	 B34	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
490	 B39	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
491	 B3A	PUSH2	03A0	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
492	 B3D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0x3A0
493	 B3E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
494	 B43	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4AC
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
495	 B44	SUB		 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
496	 B45	PUSH2	0B4D	 ;; _neq_6a3f143589a8a8c7a2249eb37aea74a1580db0b4dd82d6b464cd14c6d99dea97	 
- stack 1: 0x4AC
- stack 0: 0x0
497	 B48	JUMPI		 	 
- stack 2: 0x4AC
- stack 1: 0x0
- stack 0: 0xB4D
498	 B49	PUSH2	0B7C	 ;; _neq_after_6a3f143589a8a8c7a2249eb37aea74a1580db0b4dd82d6b464cd14c6d99dea97	 
- stack 0: 0x4AC
499	 B4C	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xB7C
500	 B7C	JUMPDEST		 ;; _neq_after_6a3f143589a8a8c7a2249eb37aea74a1580db0b4dd82d6b464cd14c6d99dea97	 
- stack 0: 0x4AC
501	 B7D	PUSH1	04	 	 
- stack 0: 0x4AC
502	 B7F	ADD		 	 
- stack 1: 0x4AC
- stack 0: 0x4
503	 B80	DUP1		 	  ;; # executing pc
- stack 0: 0x4B0
504	 B81	MLOAD		 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
505	 B82	PUSH1	E0	 	 
- stack 1: 0x4B0
- stack 0: 0xE900000B8600000C55000005AD000005C000000C9C00000CCB000000E9
506	 B84	SHR		 	 
- stack 2: 0x4B0
- stack 1: 0xE900000B8600000C55000005AD000005C000000C9C00000CCB000000E9
- stack 0: 0xE0
507	 B85	JUMP		 	 
- stack 1: 0x4B0
- stack 0: 0xE9
508	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B0
509	 EA	DUP1		 	 
- stack 0: 0x4B0
510	 EB	PUSH2	0020	 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
511	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B0
- stack 1: 0x4B0
- stack 0: 0x20
512	 EF	PUSH1	04	 	 
- stack 0: 0x4B0
513	 F1	ADD		 	 
- stack 1: 0x4B0
- stack 0: 0x4
514	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
515	 F3	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
516	 F4	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB8600000C55000005AD000005C000000C9C00000CCB000000E900000D22
517	 F6	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB8600000C55000005AD000005C000000C9C00000CCB000000E900000D22
- stack 0: 0xE0
518	 F7	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB86
519	 B86	JUMPDEST		 ;; _riscvopt_f995a208b3984620bdb5dba205ac6eb627ff3fc6308398760f6ce07d59a72331	  ;; # pc 0x4b4 buffer: 9380602283d1e0ffb71e0000938e0eff130e8000
- stack 0: 0x4B4
520	 B87	POP		 	 
- stack 0: 0x4B4
521	 B88	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,550
522	 B89	PUSH2	0020	 	 
523	 B8C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
524	 B8D	PUSH32	0000000000000000000000000000000000000000000000000000000000000226	 	  ;; # signextended 550
- stack 0: 0x4B0
525	 BAE	ADD		 	  ;; # ADDI
- stack 1: 0x4B0
- stack 0: 0x226
526	 BAF	PUSH2	0020	 	 
- stack 0: 0x6D6
527	 BB2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
528	 BB3	JUMPDEST		 	  ;; # DEBUG: lhu gp,-2(ra)
529	 BB4	PUSH2	0020	 	 
530	 BB7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
531	 BB8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
532	 BBD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
533	 BBE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6D6
534	 BDF	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
535	 BE0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
536	 BE5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
537	 BE6	PUSH1	02	 	 
- stack 0: 0x6D4
538	 BE8	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
539	 BE9	MLOAD		 	 
- stack 0: 0x6D6
540	 BEA	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
541	 BEC	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
542	 BED	PUSH2	0060	 	 
- stack 0: 0xFF0
543	 BF0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
544	 BF1	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
545	 BF2	PUSH4	00001000	 	 
546	 BF7	PUSH2	03A0	 	 
- stack 0: 0x1000
547	 BFA	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
548	 BFB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
549	 BFC	PUSH2	03A0	 	 
550	 BFF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
551	 C00	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
552	 C21	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
553	 C22	PUSH2	03A0	 	 
- stack 0: 0xFF0
554	 C25	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
555	 C26	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
556	 C27	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
557	 C48	PUSH2	0380	 	 
- stack 0: 0x8
558	 C4B	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
559	 C4C	PUSH2	04C8	 	 
560	 C4F	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
561	 C50	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
562	 C51	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xCCB000000E900000D22000001B800000790000007A300000DF100000E20
563	 C53	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xCCB000000E900000D22000001B800000790000007A300000DF100000E20
- stack 0: 0xE0
564	 C54	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xCCB
565	 CCB	JUMPDEST		 ;; _riscv_acae4b457eea0c79be603ee535b42900ee36fb2d326e9a6c9d4aae24995ac4bc	  ;; # pc 0x4c8 buffer: 6394d11d decode bne gp,t4,1c8
- stack 0: 0x4C8
566	 CCC	PUSH2	0060	 	 
- stack 0: 0x4C8
567	 CCF	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C8
- stack 0: 0x60
568	 CD0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
569	 CD5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
570	 CD6	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
571	 CD9	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0x3A0
572	 CDA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
573	 CDF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
574	 CE0	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
575	 CE1	PUSH2	0CE9	 ;; _neq_b661e7cf3666f0337efe3bc23eca4269e9216a5798ed4acdc80958fe4445c857	 
- stack 1: 0x4C8
- stack 0: 0x0
576	 CE4	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xCE9
577	 CE5	PUSH2	0D18	 ;; _neq_after_b661e7cf3666f0337efe3bc23eca4269e9216a5798ed4acdc80958fe4445c857	 
- stack 0: 0x4C8
578	 CE8	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xD18
579	 D18	JUMPDEST		 ;; _neq_after_b661e7cf3666f0337efe3bc23eca4269e9216a5798ed4acdc80958fe4445c857	 
- stack 0: 0x4C8
580	 D19	PUSH1	04	 	 
- stack 0: 0x4C8
581	 D1B	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
582	 D1C	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
583	 D1D	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
584	 D1E	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xE900000D22000001B800000790000007A300000DF100000E20000000E9
585	 D20	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xE900000D22000001B800000790000007A300000DF100000E20000000E9
- stack 0: 0xE0
586	 D21	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xE9
587	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4CC
588	 EA	DUP1		 	 
- stack 0: 0x4CC
589	 EB	PUSH2	0020	 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
590	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4CC
- stack 1: 0x4CC
- stack 0: 0x20
591	 EF	PUSH1	04	 	 
- stack 0: 0x4CC
592	 F1	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
593	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
594	 F3	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
595	 F4	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xD22000001B800000790000007A300000DF100000E20000000E900000E77
596	 F6	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xD22000001B800000790000007A300000DF100000E20000000E900000E77
- stack 0: 0xE0
597	 F7	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xD22
598	 D22	JUMPDEST		 ;; _riscvopt_4bf502f8d134735d84c465513aee3a12f3c71e6170558614155ab064f59934de	  ;; # pc 0x4d0 buffer: 9380a02083d10000b7fe0000938efe00130e9000
- stack 0: 0x4D0
599	 D23	POP		 	 
- stack 0: 0x4D0
600	 D24	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,522
601	 D25	PUSH2	0020	 	 
602	 D28	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
603	 D29	PUSH32	000000000000000000000000000000000000000000000000000000000000020A	 	  ;; # signextended 522
- stack 0: 0x4CC
604	 D4A	ADD		 	  ;; # ADDI
- stack 1: 0x4CC
- stack 0: 0x20A
605	 D4B	PUSH2	0020	 	 
- stack 0: 0x6D6
606	 D4E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
607	 D4F	JUMPDEST		 	  ;; # DEBUG: lhu gp,0(ra)
608	 D50	PUSH2	0020	 	 
609	 D53	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
610	 D54	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
611	 D59	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
612	 D5A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D6
613	 D7B	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0x0
614	 D7C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
615	 D81	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
616	 D82	PUSH1	02	 	 
- stack 0: 0x6D6
617	 D84	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
618	 D85	MLOAD		 	 
- stack 0: 0x6D4
619	 D86	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
620	 D88	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
621	 D89	PUSH2	0060	 	 
- stack 0: 0xF00F
622	 D8C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
623	 D8D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
624	 D8E	PUSH4	0000f000	 	 
625	 D93	PUSH2	03A0	 	 
- stack 0: 0xF000
626	 D96	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
627	 D97	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
628	 D98	PUSH2	03A0	 	 
629	 D9B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
630	 D9C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
631	 DBD	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
632	 DBE	PUSH2	03A0	 	 
- stack 0: 0xF00F
633	 DC1	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
634	 DC2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
635	 DC3	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
636	 DE4	PUSH2	0380	 	 
- stack 0: 0x9
637	 DE7	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
638	 DE8	PUSH2	04E4	 	 
639	 DEB	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
640	 DEC	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
641	 DED	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xE20000000E900000E7700000F6200000F96000001FF00000FDD0000100C
642	 DEF	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xE20000000E900000E7700000F6200000F96000001FF00000FDD0000100C
- stack 0: 0xE0
643	 DF0	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xE20
644	 E20	JUMPDEST		 ;; _riscv_47b836c8c6c7a83d4faa505dec8243617ec1f4b408e0d2865a1120fadb06ea8a	  ;; # pc 0x4e4 buffer: 6396d11b decode bne gp,t4,1ac
- stack 0: 0x4E4
645	 E21	PUSH2	0060	 	 
- stack 0: 0x4E4
646	 E24	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E4
- stack 0: 0x60
647	 E25	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
648	 E2A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
649	 E2B	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
650	 E2E	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0x3A0
651	 E2F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
652	 E34	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
653	 E35	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
654	 E36	PUSH2	0E3E	 ;; _neq_f302986cb46e8536300ad57668916bf0d7c53eafdd5113e5f4c15eb5cdfa6999	 
- stack 1: 0x4E4
- stack 0: 0x0
655	 E39	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0xE3E
656	 E3A	PUSH2	0E6D	 ;; _neq_after_f302986cb46e8536300ad57668916bf0d7c53eafdd5113e5f4c15eb5cdfa6999	 
- stack 0: 0x4E4
657	 E3D	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xE6D
658	 E6D	JUMPDEST		 ;; _neq_after_f302986cb46e8536300ad57668916bf0d7c53eafdd5113e5f4c15eb5cdfa6999	 
- stack 0: 0x4E4
659	 E6E	PUSH1	04	 	 
- stack 0: 0x4E4
660	 E70	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
661	 E71	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
662	 E72	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
663	 E73	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE900000E7700000F6200000F96000001FF00000FDD0000100C000000E9
664	 E75	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE900000E7700000F6200000F96000001FF00000FDD0000100C000000E9
- stack 0: 0xE0
665	 E76	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE9
666	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E8
667	 EA	DUP1		 	 
- stack 0: 0x4E8
668	 EB	PUSH2	0020	 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
669	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E8
- stack 1: 0x4E8
- stack 0: 0x20
670	 EF	PUSH1	04	 	 
- stack 0: 0x4E8
671	 F1	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
672	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
673	 F3	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
674	 F4	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE7700000F6200000F96000001FF00000FDD0000100C000000E900001063
675	 F6	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE7700000F6200000F96000001FF00000FDD0000100C000000E900001063
- stack 0: 0xE0
676	 F7	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE77
677	 E77	JUMPDEST		 ;; _riscvopt_70a51f88f5aa0116e168c200b3b1ecdd47bea8f16f09de2fd94bec5cd15e04a2	  ;; # pc 0x4ec buffer: 9380801e938000fe83d10002930ef00f130ea000
- stack 0: 0x4EC
678	 E78	POP		 	 
- stack 0: 0x4EC
679	 E79	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,488
680	 E7A	PUSH2	0020	 	 
681	 E7D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
682	 E7E	PUSH32	00000000000000000000000000000000000000000000000000000000000001E8	 	  ;; # signextended 488
- stack 0: 0x4E8
683	 E9F	ADD		 	  ;; # ADDI
- stack 1: 0x4E8
- stack 0: 0x1E8
684	 EA0	PUSH2	0020	 	 
- stack 0: 0x6D0
685	 EA3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
686	 EA4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
687	 EA5	PUSH2	0020	 	 
688	 EA8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
689	 EA9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6D0
690	 ECA	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
691	 ECB	PUSH2	0020	 	 
- stack 0: 0x6B0
692	 ECE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6B0
- stack 0: 0x20
693	 ECF	JUMPDEST		 	  ;; # DEBUG: lhu gp,32(ra)
694	 ED0	PUSH2	0020	 	 
695	 ED3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
696	 ED4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
697	 ED9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
698	 EDA	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6B0
699	 EFB	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x20
700	 EFC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
701	 F01	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
702	 F02	PUSH1	02	 	 
- stack 0: 0x6D0
703	 F04	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
704	 F05	MLOAD		 	 
- stack 0: 0x6D2
705	 F06	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
706	 F08	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
707	 F09	PUSH2	0060	 	 
- stack 0: 0xFF
708	 F0C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
709	 F0D	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
710	 F0E	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
711	 F2F	PUSH2	03A0	 	 
- stack 0: 0xFF
712	 F32	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
713	 F33	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
714	 F34	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
715	 F55	PUSH2	0380	 	 
- stack 0: 0xA
716	 F58	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
717	 F59	PUSH2	0500	 	 
718	 F5C	DUP1		 	  ;; # executing pc
- stack 0: 0x500
719	 F5D	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
720	 F5E	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0x100C000000E9000010630000115D00001191000003CA000003DD000011D8
721	 F60	SHR		 	 
- stack 2: 0x500
- stack 1: 0x100C000000E9000010630000115D00001191000003CA000003DD000011D8
- stack 0: 0xE0
722	 F61	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x100C
723	 100C	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x500 buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x500
724	 100D	PUSH2	0060	 	 
- stack 0: 0x500
725	 1010	MLOAD		 	  ;; # read from x3
- stack 1: 0x500
- stack 0: 0x60
726	 1011	PUSH4	FFFFFFFF	 	 
- stack 1: 0x500
- stack 0: 0xFF
727	 1016	AND		 	  ;; # mask to 32 bits
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
728	 1017	PUSH2	03A0	 	 
- stack 1: 0x500
- stack 0: 0xFF
729	 101A	MLOAD		 	  ;; # read from x29
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0x3A0
730	 101B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
731	 1020	AND		 	  ;; # mask to 32 bits
- stack 3: 0x500
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
732	 1021	SUB		 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
733	 1022	PUSH2	102A	 ;; _neq_6c355090cdf0ac1b40a789043ec695c2dfd7cb0b8fc21749b8d6801e247ca787	 
- stack 1: 0x500
- stack 0: 0x0
734	 1025	JUMPI		 	 
- stack 2: 0x500
- stack 1: 0x0
- stack 0: 0x102A
735	 1026	PUSH2	1059	 ;; _neq_after_6c355090cdf0ac1b40a789043ec695c2dfd7cb0b8fc21749b8d6801e247ca787	 
- stack 0: 0x500
736	 1029	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1059
737	 1059	JUMPDEST		 ;; _neq_after_6c355090cdf0ac1b40a789043ec695c2dfd7cb0b8fc21749b8d6801e247ca787	 
- stack 0: 0x500
738	 105A	PUSH1	04	 	 
- stack 0: 0x500
739	 105C	ADD		 	 
- stack 1: 0x500
- stack 0: 0x4
740	 105D	DUP1		 	  ;; # executing pc
- stack 0: 0x504
741	 105E	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
742	 105F	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0xE9000010630000115D00001191000003CA000003DD000011D800001207
743	 1061	SHR		 	 
- stack 2: 0x504
- stack 1: 0xE9000010630000115D00001191000003CA000003DD000011D800001207
- stack 0: 0xE0
744	 1062	JUMP		 	 
- stack 1: 0x504
- stack 0: 0xE9
745	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x504
746	 EA	DUP1		 	 
- stack 0: 0x504
747	 EB	PUSH2	0020	 	 
- stack 1: 0x504
- stack 0: 0x504
748	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x504
- stack 1: 0x504
- stack 0: 0x20
749	 EF	PUSH1	04	 	 
- stack 0: 0x504
750	 F1	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
751	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x508
752	 F3	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
753	 F4	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x10630000115D00001191000003CA000003DD000011D8000012070000125E
754	 F6	SHR		 	 
- stack 2: 0x508
- stack 1: 0x10630000115D00001191000003CA000003DD000011D8000012070000125E
- stack 0: 0xE0
755	 F7	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x1063
756	 1063	JUMPDEST		 ;; _riscvopt_26e8fcb71749fb1111efa535834fa631876773c73b1c6955120dca725c8d394f	  ;; # pc 0x508 buffer: 9380c01c9380b0ff83d17000b70e0100938e0ef0130eb000
- stack 0: 0x508
757	 1064	POP		 	 
- stack 0: 0x508
758	 1065	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,460
759	 1066	PUSH2	0020	 	 
760	 1069	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
761	 106A	PUSH32	00000000000000000000000000000000000000000000000000000000000001CC	 	  ;; # signextended 460
- stack 0: 0x504
762	 108B	ADD		 	  ;; # ADDI
- stack 1: 0x504
- stack 0: 0x1CC
763	 108C	PUSH2	0020	 	 
- stack 0: 0x6D0
764	 108F	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
765	 1090	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-5
766	 1091	PUSH2	0020	 	 
767	 1094	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
768	 1095	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6D0
769	 10B6	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
770	 10B7	PUSH2	0020	 	 
- stack 0: 0x6CB
771	 10BA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6CB
- stack 0: 0x20
772	 10BB	JUMPDEST		 	  ;; # DEBUG: lhu gp,7(ra)
773	 10BC	PUSH2	0020	 	 
774	 10BF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
775	 10C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6CB
776	 10C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6CB
- stack 0: 0xFFFFFFFF
777	 10C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6CB
778	 10E7	ADD		 	 
- stack 1: 0x6CB
- stack 0: 0x7
779	 10E8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
780	 10ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
781	 10EE	PUSH1	02	 	 
- stack 0: 0x6D2
782	 10F0	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
783	 10F1	MLOAD		 	 
- stack 0: 0x6D0
784	 10F2	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
785	 10F4	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
786	 10F5	PUSH2	0060	 	 
- stack 0: 0xFF00
787	 10F8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
788	 10F9	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
789	 10FA	PUSH4	00010000	 	 
790	 10FF	PUSH2	03A0	 	 
- stack 0: 0x10000
791	 1102	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
792	 1103	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
793	 1104	PUSH2	03A0	 	 
794	 1107	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
795	 1108	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
796	 1129	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
797	 112A	PUSH2	03A0	 	 
- stack 0: 0xFF00
798	 112D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
799	 112E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
800	 112F	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
801	 1150	PUSH2	0380	 	 
- stack 0: 0xB
802	 1153	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
803	 1154	PUSH2	0520	 	 
804	 1157	DUP1		 	  ;; # executing pc
- stack 0: 0x520
805	 1158	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
806	 1159	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x12070000125E00001296000000E9000012A60000038300001358000005AD
807	 115B	SHR		 	 
- stack 2: 0x520
- stack 1: 0x12070000125E00001296000000E9000012A60000038300001358000005AD
- stack 0: 0xE0
808	 115C	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1207
809	 1207	JUMPDEST		 ;; _riscv_911c761536ec43d89528190bef6194fcf90c81fe5291ef94eca408b576f8378a	  ;; # pc 0x520 buffer: 6398d117 decode bne gp,t4,170
- stack 0: 0x520
810	 1208	PUSH2	0060	 	 
- stack 0: 0x520
811	 120B	MLOAD		 	  ;; # read from x3
- stack 1: 0x520
- stack 0: 0x60
812	 120C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0xFF00
813	 1211	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
814	 1212	PUSH2	03A0	 	 
- stack 1: 0x520
- stack 0: 0xFF00
815	 1215	MLOAD		 	  ;; # read from x29
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0x3A0
816	 1216	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
817	 121B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
818	 121C	SUB		 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
819	 121D	PUSH2	1225	 ;; _neq_1976ab420e850c7cba526a9cbac193843ac6cc8730ca7bf7d2a24ee69749a914	 
- stack 1: 0x520
- stack 0: 0x0
820	 1220	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1225
821	 1221	PUSH2	1254	 ;; _neq_after_1976ab420e850c7cba526a9cbac193843ac6cc8730ca7bf7d2a24ee69749a914	 
- stack 0: 0x520
822	 1224	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1254
823	 1254	JUMPDEST		 ;; _neq_after_1976ab420e850c7cba526a9cbac193843ac6cc8730ca7bf7d2a24ee69749a914	 
- stack 0: 0x520
824	 1255	PUSH1	04	 	 
- stack 0: 0x520
825	 1257	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
826	 1258	DUP1		 	  ;; # executing pc
- stack 0: 0x524
827	 1259	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
828	 125A	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x125E00001296000000E9000012A60000038300001358000005AD000005C0
829	 125C	SHR		 	 
- stack 2: 0x524
- stack 1: 0x125E00001296000000E9000012A60000038300001358000005AD000005C0
- stack 0: 0xE0
830	 125D	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x125E
831	 125E	JUMPDEST		 ;; _riscvopt_2fcdf142513bde1614aa112fc88a56c0a99daef991d648d82ea6b8d48147d137	  ;; # pc 0x524 buffer: 130ec00013020000
- stack 0: 0x524
832	 125F	POP		 	 
- stack 0: 0x524
833	 1260	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
834	 1261	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
835	 1282	PUSH2	0380	 	 
- stack 0: 0xC
836	 1285	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
837	 1286	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
838	 1287	PUSH1	00	 	 
839	 1289	PUSH2	0080	 	 
- stack 0: 0x0
840	 128C	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
841	 128D	PUSH2	052C	 	 
842	 1290	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
843	 1291	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
844	 1292	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xE9000012A60000038300001358000005AD000005C00000136A000013C1
845	 1294	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xE9000012A60000038300001358000005AD000005C00000136A000013C1
- stack 0: 0xE0
846	 1295	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xE9
847	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x52C
848	 EA	DUP1		 	 
- stack 0: 0x52C
849	 EB	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
850	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
851	 EF	PUSH1	04	 	 
- stack 0: 0x52C
852	 F1	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
853	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x530
854	 F3	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
855	 F4	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x12A60000038300001358000005AD000005C00000136A000013C10000141D
856	 F6	SHR		 	 
- stack 2: 0x530
- stack 1: 0x12A60000038300001358000005AD000005C00000136A000013C10000141D
- stack 0: 0xE0
857	 F7	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x12A6
858	 12A6	JUMPDEST		 ;; _riscvopt_49a725327c295c7fb696f98663df6516ec1c841ce91db338ea38998047acb57e	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff
- stack 0: 0x530
859	 12A7	POP		 	 
- stack 0: 0x530
860	 12A8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,422
861	 12A9	PUSH2	0020	 	 
862	 12AC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
863	 12AD	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
864	 12CE	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
865	 12CF	PUSH2	0020	 	 
- stack 0: 0x6D2
866	 12D2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
867	 12D3	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
868	 12D4	PUSH2	0020	 	 
869	 12D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
870	 12D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
871	 12DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
872	 12DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
873	 12FF	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
874	 1300	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
875	 1305	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
876	 1306	PUSH1	02	 	 
- stack 0: 0x6D4
877	 1308	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
878	 1309	MLOAD		 	 
- stack 0: 0x6D6
879	 130A	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
880	 130C	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
881	 130D	PUSH2	0060	 	 
- stack 0: 0xFF0
882	 1310	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
883	 1311	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
884	 1312	PUSH2	0060	 	 
885	 1315	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
886	 1316	PUSH2	00C0	 	 
- stack 0: 0xFF0
887	 1319	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
888	 131A	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
889	 131B	PUSH4	00001000	 	 
890	 1320	PUSH2	03A0	 	 
- stack 0: 0x1000
891	 1323	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
892	 1324	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
893	 1325	PUSH2	03A0	 	 
894	 1328	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
895	 1329	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
896	 134A	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
897	 134B	PUSH2	03A0	 	 
- stack 0: 0xFF0
898	 134E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
899	 134F	PUSH2	0544	 	 
900	 1352	DUP1		 	  ;; # executing pc
- stack 0: 0x544
901	 1353	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
902	 1354	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x136A000013C10000141D0000144C000014A300001296000000E9000014DB
903	 1356	SHR		 	 
- stack 2: 0x544
- stack 1: 0x136A000013C10000141D0000144C000014A300001296000000E9000014DB
- stack 0: 0xE0
904	 1357	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x136A
905	 136A	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x544 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x544
906	 136B	PUSH2	00C0	 	 
- stack 0: 0x544
907	 136E	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
908	 136F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
909	 1374	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
910	 1375	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
911	 1378	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
912	 1379	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
913	 137E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
914	 137F	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
915	 1380	PUSH2	1388	 ;; _neq_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 1: 0x544
- stack 0: 0x0
916	 1383	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1388
917	 1384	PUSH2	13B7	 ;; _neq_after_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 0: 0x544
918	 1387	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x13B7
919	 13B7	JUMPDEST		 ;; _neq_after_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 0: 0x544
920	 13B8	PUSH1	04	 	 
- stack 0: 0x544
921	 13BA	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
922	 13BB	DUP1		 	  ;; # executing pc
- stack 0: 0x548
923	 13BC	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
924	 13BD	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x13C10000141D0000144C000014A300001296000000E9000014DB00000383
925	 13BF	SHR		 	 
- stack 2: 0x548
- stack 1: 0x13C10000141D0000144C000014A300001296000000E9000014DB00000383
- stack 0: 0xE0
926	 13C0	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x13C1
927	 13C1	JUMPDEST		 ;; _riscvopt_bbec3d8f8a272853f1576fdcf3de2009ac87a3792ca2bfa66beda9f32e56045f	  ;; # pc 0x548 buffer: 1302120093022000
- stack 0: 0x548
928	 13C2	POP		 	 
- stack 0: 0x548
929	 13C3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
930	 13C4	PUSH2	0080	 	 
931	 13C7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
932	 13C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
933	 13E9	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
934	 13EA	PUSH2	0080	 	 
- stack 0: 0x1
935	 13ED	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
936	 13EE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
937	 13EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
938	 1410	PUSH2	00A0	 	 
- stack 0: 0x2
939	 1413	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
940	 1414	PUSH2	0550	 	 
941	 1417	DUP1		 	  ;; # executing pc
- stack 0: 0x550
942	 1418	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
943	 1419	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x144C000014A300001296000000E9000014DB000003830000159100001358
944	 141B	SHR		 	 
- stack 2: 0x550
- stack 1: 0x144C000014A300001296000000E9000014DB000003830000159100001358
- stack 0: 0xE0
945	 141C	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x144C
946	 144C	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x550
947	 144D	PUSH2	0080	 	 
- stack 0: 0x550
948	 1450	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
949	 1451	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
950	 1456	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
951	 1457	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
952	 145A	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
953	 145B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
954	 1460	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
955	 1461	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
956	 1462	PUSH2	146A	 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 1: 0x550
- stack 0: 0x1
957	 1465	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x146A
958	 146A	JUMPDEST		 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x550
959	 146B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x550
960	 148C	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
961	 148D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x52C
962	 1492	AND		 	  ;; # mask to 32 bits
- stack 1: 0x52C
- stack 0: 0xFFFFFFFF
963	 1493	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
964	 1494	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
965	 1495	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xE9000012A60000038300001358000005AD000005C00000136A000013C1
966	 1497	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xE9000012A60000038300001358000005AD000005C00000136A000013C1
- stack 0: 0xE0
967	 1498	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xE9
968	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x52C
969	 EA	DUP1		 	 
- stack 0: 0x52C
970	 EB	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
971	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
972	 EF	PUSH1	04	 	 
- stack 0: 0x52C
973	 F1	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
974	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x530
975	 F3	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
976	 F4	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x12A60000038300001358000005AD000005C00000136A000013C10000141D
977	 F6	SHR		 	 
- stack 2: 0x530
- stack 1: 0x12A60000038300001358000005AD000005C00000136A000013C10000141D
- stack 0: 0xE0
978	 F7	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x12A6
979	 12A6	JUMPDEST		 ;; _riscvopt_49a725327c295c7fb696f98663df6516ec1c841ce91db338ea38998047acb57e	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff
- stack 0: 0x530
980	 12A7	POP		 	 
- stack 0: 0x530
981	 12A8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,422
982	 12A9	PUSH2	0020	 	 
983	 12AC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
984	 12AD	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
985	 12CE	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
986	 12CF	PUSH2	0020	 	 
- stack 0: 0x6D2
987	 12D2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
988	 12D3	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
989	 12D4	PUSH2	0020	 	 
990	 12D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
991	 12D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
992	 12DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
993	 12DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
994	 12FF	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
995	 1300	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
996	 1305	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
997	 1306	PUSH1	02	 	 
- stack 0: 0x6D4
998	 1308	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
999	 1309	MLOAD		 	 
- stack 0: 0x6D6
1000	 130A	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1001	 130C	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1002	 130D	PUSH2	0060	 	 
- stack 0: 0xFF0
1003	 1310	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1004	 1311	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1005	 1312	PUSH2	0060	 	 
1006	 1315	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1007	 1316	PUSH2	00C0	 	 
- stack 0: 0xFF0
1008	 1319	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1009	 131A	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1010	 131B	PUSH4	00001000	 	 
1011	 1320	PUSH2	03A0	 	 
- stack 0: 0x1000
1012	 1323	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1013	 1324	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1014	 1325	PUSH2	03A0	 	 
1015	 1328	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1016	 1329	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1017	 134A	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1018	 134B	PUSH2	03A0	 	 
- stack 0: 0xFF0
1019	 134E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1020	 134F	PUSH2	0544	 	 
1021	 1352	DUP1		 	  ;; # executing pc
- stack 0: 0x544
1022	 1353	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1023	 1354	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x136A000013C10000141D0000144C000014A300001296000000E9000014DB
1024	 1356	SHR		 	 
- stack 2: 0x544
- stack 1: 0x136A000013C10000141D0000144C000014A300001296000000E9000014DB
- stack 0: 0xE0
1025	 1357	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x136A
1026	 136A	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x544 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x544
1027	 136B	PUSH2	00C0	 	 
- stack 0: 0x544
1028	 136E	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
1029	 136F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1030	 1374	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1031	 1375	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1032	 1378	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
1033	 1379	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1034	 137E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1035	 137F	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1036	 1380	PUSH2	1388	 ;; _neq_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 1: 0x544
- stack 0: 0x0
1037	 1383	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1388
1038	 1384	PUSH2	13B7	 ;; _neq_after_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 0: 0x544
1039	 1387	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x13B7
1040	 13B7	JUMPDEST		 ;; _neq_after_7902b70b51d519b9f81b748c42f7af39713f5e3af642c663697979b8cdf42e4f	 
- stack 0: 0x544
1041	 13B8	PUSH1	04	 	 
- stack 0: 0x544
1042	 13BA	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1043	 13BB	DUP1		 	  ;; # executing pc
- stack 0: 0x548
1044	 13BC	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1045	 13BD	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x13C10000141D0000144C000014A300001296000000E9000014DB00000383
1046	 13BF	SHR		 	 
- stack 2: 0x548
- stack 1: 0x13C10000141D0000144C000014A300001296000000E9000014DB00000383
- stack 0: 0xE0
1047	 13C0	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x13C1
1048	 13C1	JUMPDEST		 ;; _riscvopt_bbec3d8f8a272853f1576fdcf3de2009ac87a3792ca2bfa66beda9f32e56045f	  ;; # pc 0x548 buffer: 1302120093022000
- stack 0: 0x548
1049	 13C2	POP		 	 
- stack 0: 0x548
1050	 13C3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1051	 13C4	PUSH2	0080	 	 
1052	 13C7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1053	 13C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1054	 13E9	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1055	 13EA	PUSH2	0080	 	 
- stack 0: 0x2
1056	 13ED	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1057	 13EE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1058	 13EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1059	 1410	PUSH2	00A0	 	 
- stack 0: 0x2
1060	 1413	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1061	 1414	PUSH2	0550	 	 
1062	 1417	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1063	 1418	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1064	 1419	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x144C000014A300001296000000E9000014DB000003830000159100001358
1065	 141B	SHR		 	 
- stack 2: 0x550
- stack 1: 0x144C000014A300001296000000E9000014DB000003830000159100001358
- stack 0: 0xE0
1066	 141C	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x144C
1067	 144C	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x550
1068	 144D	PUSH2	0080	 	 
- stack 0: 0x550
1069	 1450	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1070	 1451	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
1071	 1456	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1072	 1457	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
1073	 145A	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
1074	 145B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1075	 1460	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1076	 1461	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1077	 1462	PUSH2	146A	 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 1: 0x550
- stack 0: 0x0
1078	 1465	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x146A
1079	 1466	PUSH2	1499	 ;; _neq_after_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x550
1080	 1469	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1499
1081	 1499	JUMPDEST		 ;; _neq_after_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x550
1082	 149A	PUSH1	04	 	 
- stack 0: 0x550
1083	 149C	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1084	 149D	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1085	 149E	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1086	 149F	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x14A300001296000000E9000014DB00000383000015910000135800000790
1087	 14A1	SHR		 	 
- stack 2: 0x554
- stack 1: 0x14A300001296000000E9000014DB00000383000015910000135800000790
- stack 0: 0xE0
1088	 14A2	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14A3
1089	 14A3	JUMPDEST		 ;; _riscvopt_9286a0584162e054507a96964ab8768be5d90ff149907b622dfbd30da07887b2	  ;; # pc 0x554 buffer: 130ed00013020000
- stack 0: 0x554
1090	 14A4	POP		 	 
- stack 0: 0x554
1091	 14A5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1092	 14A6	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1093	 14C7	PUSH2	0380	 	 
- stack 0: 0xD
1094	 14CA	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1095	 14CB	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1096	 14CC	PUSH1	00	 	 
1097	 14CE	PUSH2	0080	 	 
- stack 0: 0x0
1098	 14D1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1099	 14D2	PUSH2	055C	 	 
1100	 14D5	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
1101	 14D6	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1102	 14D7	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0xE9000014DB00000383000015910000135800000790000007A30000159E
1103	 14D9	SHR		 	 
- stack 2: 0x55C
- stack 1: 0xE9000014DB00000383000015910000135800000790000007A30000159E
- stack 0: 0xE0
1104	 14DA	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0xE9
1105	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x55C
1106	 EA	DUP1		 	 
- stack 0: 0x55C
1107	 EB	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
1108	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
1109	 EF	PUSH1	04	 	 
- stack 0: 0x55C
1110	 F1	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1111	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1112	 F3	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1113	 F4	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x14DB00000383000015910000135800000790000007A30000159E000015F5
1114	 F6	SHR		 	 
- stack 2: 0x560
- stack 1: 0x14DB00000383000015910000135800000790000007A30000159E000015F5
- stack 0: 0xE0
1115	 F7	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x14DB
1116	 14DB	JUMPDEST		 ;; _riscvopt_80dec9a9a10946bf943397c4615f479871b393d9ebe2bafe0ccc3aff95e9ae71	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00
- stack 0: 0x560
1117	 14DC	POP		 	 
- stack 0: 0x560
1118	 14DD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,376
1119	 14DE	PUSH2	0020	 	 
1120	 14E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1121	 14E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
1122	 1503	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
1123	 1504	PUSH2	0020	 	 
- stack 0: 0x6D4
1124	 1507	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1125	 1508	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1126	 1509	PUSH2	0020	 	 
1127	 150C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1128	 150D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1129	 1512	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1130	 1513	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1131	 1534	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1132	 1535	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1133	 153A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1134	 153B	PUSH1	02	 	 
- stack 0: 0x6D6
1135	 153D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1136	 153E	MLOAD		 	 
- stack 0: 0x6D4
1137	 153F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1138	 1541	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1139	 1542	PUSH2	0060	 	 
- stack 0: 0xF00F
1140	 1545	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1141	 1546	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1142	 1547	PUSH1	00	 	 
1143	 1549	POP		 	 
- stack 0: 0x0
1144	 154A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1145	 154B	PUSH2	0060	 	 
1146	 154E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1147	 154F	PUSH2	00C0	 	 
- stack 0: 0xF00F
1148	 1552	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
1149	 1553	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
1150	 1554	PUSH4	0000f000	 	 
1151	 1559	PUSH2	03A0	 	 
- stack 0: 0xF000
1152	 155C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1153	 155D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1154	 155E	PUSH2	03A0	 	 
1155	 1561	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1156	 1562	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1157	 1583	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1158	 1584	PUSH2	03A0	 	 
- stack 0: 0xF00F
1159	 1587	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1160	 1588	PUSH2	0578	 	 
1161	 158B	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1162	 158C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1163	 158D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x159E000015F50000141D00001651000016A800001296000000E9000016E0
1164	 158F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x159E000015F50000141D00001651000016A800001296000000E9000016E0
- stack 0: 0xE0
1165	 1590	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x159E
1166	 159E	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x578 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x578
1167	 159F	PUSH2	00C0	 	 
- stack 0: 0x578
1168	 15A2	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
1169	 15A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1170	 15A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1171	 15A9	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1172	 15AC	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
1173	 15AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1174	 15B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1175	 15B3	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1176	 15B4	PUSH2	15BC	 ;; _neq_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 1: 0x578
- stack 0: 0x0
1177	 15B7	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x15BC
1178	 15B8	PUSH2	15EB	 ;; _neq_after_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 0: 0x578
1179	 15BB	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x15EB
1180	 15EB	JUMPDEST		 ;; _neq_after_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 0: 0x578
1181	 15EC	PUSH1	04	 	 
- stack 0: 0x578
1182	 15EE	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1183	 15EF	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1184	 15F0	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1185	 15F1	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x15F50000141D00001651000016A800001296000000E9000016E000000383
1186	 15F3	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x15F50000141D00001651000016A800001296000000E9000016E000000383
- stack 0: 0xE0
1187	 15F4	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x15F5
1188	 15F5	JUMPDEST		 ;; _riscvopt_057cddef3cf2c6fc3136ab394e51b2b2e93c7d13e8041a1715891756216cf935	  ;; # pc 0x57c buffer: 1302120093022000
- stack 0: 0x57C
1189	 15F6	POP		 	 
- stack 0: 0x57C
1190	 15F7	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1191	 15F8	PUSH2	0080	 	 
1192	 15FB	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1193	 15FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1194	 161D	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1195	 161E	PUSH2	0080	 	 
- stack 0: 0x1
1196	 1621	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1197	 1622	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1198	 1623	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1199	 1644	PUSH2	00A0	 	 
- stack 0: 0x2
1200	 1647	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1201	 1648	PUSH2	0584	 	 
1202	 164B	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1203	 164C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1204	 164D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1651000016A800001296000000E9000016E0000003830000159100001591
1205	 164F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1651000016A800001296000000E9000016E0000003830000159100001591
- stack 0: 0xE0
1206	 1650	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1651
1207	 1651	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x584
1208	 1652	PUSH2	0080	 	 
- stack 0: 0x584
1209	 1655	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1210	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x1
1211	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1212	 165C	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x1
1213	 165F	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xA0
1214	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1215	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1216	 1666	SUB		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1217	 1667	PUSH2	166F	 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 1: 0x584
- stack 0: 0x1
1218	 166A	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x166F
1219	 166F	JUMPDEST		 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x584
1220	 1670	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x584
1221	 1691	ADD		 	 
- stack 1: 0x584
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1222	 1692	PUSH4	FFFFFFFF	 	 
- stack 0: 0x55C
1223	 1697	AND		 	  ;; # mask to 32 bits
- stack 1: 0x55C
- stack 0: 0xFFFFFFFF
1224	 1698	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
1225	 1699	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1226	 169A	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0xE9000014DB00000383000015910000135800000790000007A30000159E
1227	 169C	SHR		 	 
- stack 2: 0x55C
- stack 1: 0xE9000014DB00000383000015910000135800000790000007A30000159E
- stack 0: 0xE0
1228	 169D	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0xE9
1229	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x55C
1230	 EA	DUP1		 	 
- stack 0: 0x55C
1231	 EB	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
1232	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
1233	 EF	PUSH1	04	 	 
- stack 0: 0x55C
1234	 F1	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1235	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1236	 F3	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1237	 F4	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x14DB00000383000015910000135800000790000007A30000159E000015F5
1238	 F6	SHR		 	 
- stack 2: 0x560
- stack 1: 0x14DB00000383000015910000135800000790000007A30000159E000015F5
- stack 0: 0xE0
1239	 F7	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x14DB
1240	 14DB	JUMPDEST		 ;; _riscvopt_80dec9a9a10946bf943397c4615f479871b393d9ebe2bafe0ccc3aff95e9ae71	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00
- stack 0: 0x560
1241	 14DC	POP		 	 
- stack 0: 0x560
1242	 14DD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,376
1243	 14DE	PUSH2	0020	 	 
1244	 14E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1245	 14E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
1246	 1503	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
1247	 1504	PUSH2	0020	 	 
- stack 0: 0x6D4
1248	 1507	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1249	 1508	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1250	 1509	PUSH2	0020	 	 
1251	 150C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1252	 150D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1253	 1512	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1254	 1513	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1255	 1534	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1256	 1535	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1257	 153A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1258	 153B	PUSH1	02	 	 
- stack 0: 0x6D6
1259	 153D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1260	 153E	MLOAD		 	 
- stack 0: 0x6D4
1261	 153F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1262	 1541	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1263	 1542	PUSH2	0060	 	 
- stack 0: 0xF00F
1264	 1545	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1265	 1546	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1266	 1547	PUSH1	00	 	 
1267	 1549	POP		 	 
- stack 0: 0x0
1268	 154A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1269	 154B	PUSH2	0060	 	 
1270	 154E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1271	 154F	PUSH2	00C0	 	 
- stack 0: 0xF00F
1272	 1552	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
1273	 1553	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
1274	 1554	PUSH4	0000f000	 	 
1275	 1559	PUSH2	03A0	 	 
- stack 0: 0xF000
1276	 155C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1277	 155D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1278	 155E	PUSH2	03A0	 	 
1279	 1561	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1280	 1562	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1281	 1583	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1282	 1584	PUSH2	03A0	 	 
- stack 0: 0xF00F
1283	 1587	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1284	 1588	PUSH2	0578	 	 
1285	 158B	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1286	 158C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1287	 158D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x159E000015F50000141D00001651000016A800001296000000E9000016E0
1288	 158F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x159E000015F50000141D00001651000016A800001296000000E9000016E0
- stack 0: 0xE0
1289	 1590	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x159E
1290	 159E	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x578 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x578
1291	 159F	PUSH2	00C0	 	 
- stack 0: 0x578
1292	 15A2	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
1293	 15A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1294	 15A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1295	 15A9	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1296	 15AC	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
1297	 15AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1298	 15B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1299	 15B3	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1300	 15B4	PUSH2	15BC	 ;; _neq_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 1: 0x578
- stack 0: 0x0
1301	 15B7	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x15BC
1302	 15B8	PUSH2	15EB	 ;; _neq_after_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 0: 0x578
1303	 15BB	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x15EB
1304	 15EB	JUMPDEST		 ;; _neq_after_24842d7671c7909a46481496d7e4c529e6fc17d8b43ba62f8fae116ce9f1f0e2	 
- stack 0: 0x578
1305	 15EC	PUSH1	04	 	 
- stack 0: 0x578
1306	 15EE	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1307	 15EF	DUP1		 	  ;; # executing pc
- stack 0: 0x57C
1308	 15F0	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1309	 15F1	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x15F50000141D00001651000016A800001296000000E9000016E000000383
1310	 15F3	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x15F50000141D00001651000016A800001296000000E9000016E000000383
- stack 0: 0xE0
1311	 15F4	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x15F5
1312	 15F5	JUMPDEST		 ;; _riscvopt_057cddef3cf2c6fc3136ab394e51b2b2e93c7d13e8041a1715891756216cf935	  ;; # pc 0x57c buffer: 1302120093022000
- stack 0: 0x57C
1313	 15F6	POP		 	 
- stack 0: 0x57C
1314	 15F7	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1315	 15F8	PUSH2	0080	 	 
1316	 15FB	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1317	 15FC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1318	 161D	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1319	 161E	PUSH2	0080	 	 
- stack 0: 0x2
1320	 1621	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1321	 1622	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1322	 1623	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1323	 1644	PUSH2	00A0	 	 
- stack 0: 0x2
1324	 1647	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1325	 1648	PUSH2	0584	 	 
1326	 164B	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1327	 164C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1328	 164D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1651000016A800001296000000E9000016E0000003830000159100001591
1329	 164F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1651000016A800001296000000E9000016E0000003830000159100001591
- stack 0: 0xE0
1330	 1650	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1651
1331	 1651	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x584
1332	 1652	PUSH2	0080	 	 
- stack 0: 0x584
1333	 1655	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1334	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x2
1335	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1336	 165C	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x2
1337	 165F	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xA0
1338	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1339	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1340	 1666	SUB		 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1341	 1667	PUSH2	166F	 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 1: 0x584
- stack 0: 0x0
1342	 166A	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x166F
1343	 166B	PUSH2	169E	 ;; _neq_after_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x584
1344	 166E	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x169E
1345	 169E	JUMPDEST		 ;; _neq_after_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x584
1346	 169F	PUSH1	04	 	 
- stack 0: 0x584
1347	 16A1	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1348	 16A2	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1349	 16A3	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1350	 16A4	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x16A800001296000000E9000016E000000383000015910000159100001358
1351	 16A6	SHR		 	 
- stack 2: 0x588
- stack 1: 0x16A800001296000000E9000016E000000383000015910000159100001358
- stack 0: 0xE0
1352	 16A7	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16A8
1353	 16A8	JUMPDEST		 ;; _riscvopt_d6318fbbbc9770636e0f4072e5045ecd01b32ce6eb897011ac860d3d22ffa220	  ;; # pc 0x588 buffer: 130ee00013020000
- stack 0: 0x588
1354	 16A9	POP		 	 
- stack 0: 0x588
1355	 16AA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1356	 16AB	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1357	 16CC	PUSH2	0380	 	 
- stack 0: 0xE
1358	 16CF	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1359	 16D0	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1360	 16D1	PUSH1	00	 	 
1361	 16D3	PUSH2	0080	 	 
- stack 0: 0x0
1362	 16D6	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1363	 16D7	PUSH2	0590	 	 
1364	 16DA	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1365	 16DB	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1366	 16DC	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0xE9000016E000000383000015910000159100001358000003CA000003DD
1367	 16DE	SHR		 	 
- stack 2: 0x590
- stack 1: 0xE9000016E000000383000015910000159100001358000003CA000003DD
- stack 0: 0xE0
1368	 16DF	JUMP		 	 
- stack 1: 0x590
- stack 0: 0xE9
1369	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x590
1370	 EA	DUP1		 	 
- stack 0: 0x590
1371	 EB	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1372	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1373	 EF	PUSH1	04	 	 
- stack 0: 0x590
1374	 F1	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1375	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1376	 F3	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1377	 F4	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x16E000000383000015910000159100001358000003CA000003DD0000179A
1378	 F6	SHR		 	 
- stack 2: 0x594
- stack 1: 0x16E000000383000015910000159100001358000003CA000003DD0000179A
- stack 0: 0xE0
1379	 F7	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16E0
1380	 16E0	JUMPDEST		 ;; _riscvopt_3f92ca10355e3aed4a9ce267172f147ae11d2a3c48451bd7f7c27bb5a65cc1fd	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef0
- stack 0: 0x594
1381	 16E1	POP		 	 
- stack 0: 0x594
1382	 16E2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,320
1383	 16E3	PUSH2	0020	 	 
1384	 16E6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1385	 16E7	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1386	 1708	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1387	 1709	PUSH2	0020	 	 
- stack 0: 0x6D0
1388	 170C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1389	 170D	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1390	 170E	PUSH2	0020	 	 
1391	 1711	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1392	 1712	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1393	 1717	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1394	 1718	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1395	 1739	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1396	 173A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1397	 173F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1398	 1740	PUSH1	02	 	 
- stack 0: 0x6D2
1399	 1742	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1400	 1743	MLOAD		 	 
- stack 0: 0x6D0
1401	 1744	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1402	 1746	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1403	 1747	PUSH2	0060	 	 
- stack 0: 0xFF00
1404	 174A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1405	 174B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1406	 174C	PUSH1	00	 	 
1407	 174E	POP		 	 
- stack 0: 0x0
1408	 174F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1409	 1750	PUSH1	00	 	 
1410	 1752	POP		 	 
- stack 0: 0x0
1411	 1753	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1412	 1754	PUSH2	0060	 	 
1413	 1757	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1414	 1758	PUSH2	00C0	 	 
- stack 0: 0xFF00
1415	 175B	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1416	 175C	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
1417	 175D	PUSH4	00010000	 	 
1418	 1762	PUSH2	03A0	 	 
- stack 0: 0x10000
1419	 1765	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1420	 1766	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1421	 1767	PUSH2	03A0	 	 
1422	 176A	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1423	 176B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1424	 178C	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1425	 178D	PUSH2	03A0	 	 
- stack 0: 0xFF00
1426	 1790	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1427	 1791	PUSH2	05B0	 	 
1428	 1794	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1429	 1795	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1430	 1796	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x179A000017F10000141D0000184D000018A400001296000000E9000018DC
1431	 1798	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x179A000017F10000141D0000184D000018A400001296000000E9000018DC
- stack 0: 0xE0
1432	 1799	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x179A
1433	 179A	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5b0 buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5B0
1434	 179B	PUSH2	00C0	 	 
- stack 0: 0x5B0
1435	 179E	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1436	 179F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1437	 17A4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1438	 17A5	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1439	 17A8	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1440	 17A9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1441	 17AE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1442	 17AF	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1443	 17B0	PUSH2	17B8	 ;; _neq_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 1: 0x5B0
- stack 0: 0x0
1444	 17B3	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x17B8
1445	 17B4	PUSH2	17E7	 ;; _neq_after_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 0: 0x5B0
1446	 17B7	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x17E7
1447	 17E7	JUMPDEST		 ;; _neq_after_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 0: 0x5B0
1448	 17E8	PUSH1	04	 	 
- stack 0: 0x5B0
1449	 17EA	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1450	 17EB	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1451	 17EC	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1452	 17ED	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x17F10000141D0000184D000018A400001296000000E9000018DC00000383
1453	 17EF	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x17F10000141D0000184D000018A400001296000000E9000018DC00000383
- stack 0: 0xE0
1454	 17F0	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x17F1
1455	 17F1	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1456	 17F2	POP		 	 
- stack 0: 0x5B4
1457	 17F3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1458	 17F4	PUSH2	0080	 	 
1459	 17F7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1460	 17F8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1461	 1819	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1462	 181A	PUSH2	0080	 	 
- stack 0: 0x1
1463	 181D	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1464	 181E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1465	 181F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1466	 1840	PUSH2	00A0	 	 
- stack 0: 0x2
1467	 1843	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1468	 1844	PUSH2	05BC	 	 
1469	 1847	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1470	 1848	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1471	 1849	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x184D000018A400001296000000E9000018DC00000383000005AD000005C0
1472	 184B	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x184D000018A400001296000000E9000018DC00000383000005AD000005C0
- stack 0: 0xE0
1473	 184C	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x184D
1474	 184D	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5bc buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5BC
1475	 184E	PUSH2	0080	 	 
- stack 0: 0x5BC
1476	 1851	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1477	 1852	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1478	 1857	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1479	 1858	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1480	 185B	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1481	 185C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1482	 1861	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1483	 1862	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1484	 1863	PUSH2	186B	 ;; _neq_cfbb86ed0446702d1ec76caad39210a071cc0f0066bd1a07b316c43b68caa3f1	 
- stack 1: 0x5BC
- stack 0: 0x1
1485	 1866	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x186B
1486	 186B	JUMPDEST		 ;; _neq_cfbb86ed0446702d1ec76caad39210a071cc0f0066bd1a07b316c43b68caa3f1	 
- stack 0: 0x5BC
1487	 186C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5BC
1488	 188D	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1489	 188E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1490	 1893	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1491	 1894	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1492	 1895	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1493	 1896	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0xE9000016E000000383000015910000159100001358000003CA000003DD
1494	 1898	SHR		 	 
- stack 2: 0x590
- stack 1: 0xE9000016E000000383000015910000159100001358000003CA000003DD
- stack 0: 0xE0
1495	 1899	JUMP		 	 
- stack 1: 0x590
- stack 0: 0xE9
1496	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x590
1497	 EA	DUP1		 	 
- stack 0: 0x590
1498	 EB	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1499	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1500	 EF	PUSH1	04	 	 
- stack 0: 0x590
1501	 F1	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1502	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1503	 F3	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1504	 F4	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x16E000000383000015910000159100001358000003CA000003DD0000179A
1505	 F6	SHR		 	 
- stack 2: 0x594
- stack 1: 0x16E000000383000015910000159100001358000003CA000003DD0000179A
- stack 0: 0xE0
1506	 F7	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16E0
1507	 16E0	JUMPDEST		 ;; _riscvopt_3f92ca10355e3aed4a9ce267172f147ae11d2a3c48451bd7f7c27bb5a65cc1fd	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef0
- stack 0: 0x594
1508	 16E1	POP		 	 
- stack 0: 0x594
1509	 16E2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,320
1510	 16E3	PUSH2	0020	 	 
1511	 16E6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1512	 16E7	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1513	 1708	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1514	 1709	PUSH2	0020	 	 
- stack 0: 0x6D0
1515	 170C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1516	 170D	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1517	 170E	PUSH2	0020	 	 
1518	 1711	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1519	 1712	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1520	 1717	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1521	 1718	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1522	 1739	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1523	 173A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1524	 173F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1525	 1740	PUSH1	02	 	 
- stack 0: 0x6D2
1526	 1742	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1527	 1743	MLOAD		 	 
- stack 0: 0x6D0
1528	 1744	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1529	 1746	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1530	 1747	PUSH2	0060	 	 
- stack 0: 0xFF00
1531	 174A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1532	 174B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1533	 174C	PUSH1	00	 	 
1534	 174E	POP		 	 
- stack 0: 0x0
1535	 174F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1536	 1750	PUSH1	00	 	 
1537	 1752	POP		 	 
- stack 0: 0x0
1538	 1753	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1539	 1754	PUSH2	0060	 	 
1540	 1757	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1541	 1758	PUSH2	00C0	 	 
- stack 0: 0xFF00
1542	 175B	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1543	 175C	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
1544	 175D	PUSH4	00010000	 	 
1545	 1762	PUSH2	03A0	 	 
- stack 0: 0x10000
1546	 1765	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1547	 1766	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1548	 1767	PUSH2	03A0	 	 
1549	 176A	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1550	 176B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1551	 178C	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1552	 178D	PUSH2	03A0	 	 
- stack 0: 0xFF00
1553	 1790	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1554	 1791	PUSH2	05B0	 	 
1555	 1794	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1556	 1795	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1557	 1796	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x179A000017F10000141D0000184D000018A400001296000000E9000018DC
1558	 1798	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x179A000017F10000141D0000184D000018A400001296000000E9000018DC
- stack 0: 0xE0
1559	 1799	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x179A
1560	 179A	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5b0 buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5B0
1561	 179B	PUSH2	00C0	 	 
- stack 0: 0x5B0
1562	 179E	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1563	 179F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1564	 17A4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1565	 17A5	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1566	 17A8	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1567	 17A9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1568	 17AE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1569	 17AF	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1570	 17B0	PUSH2	17B8	 ;; _neq_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 1: 0x5B0
- stack 0: 0x0
1571	 17B3	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x17B8
1572	 17B4	PUSH2	17E7	 ;; _neq_after_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 0: 0x5B0
1573	 17B7	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x17E7
1574	 17E7	JUMPDEST		 ;; _neq_after_0be4e8a16acc80feef80fcfc5fd426c79dabf19cf66a66290da4da52a101bd26	 
- stack 0: 0x5B0
1575	 17E8	PUSH1	04	 	 
- stack 0: 0x5B0
1576	 17EA	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1577	 17EB	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1578	 17EC	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1579	 17ED	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x17F10000141D0000184D000018A400001296000000E9000018DC00000383
1580	 17EF	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x17F10000141D0000184D000018A400001296000000E9000018DC00000383
- stack 0: 0xE0
1581	 17F0	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x17F1
1582	 17F1	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1583	 17F2	POP		 	 
- stack 0: 0x5B4
1584	 17F3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1585	 17F4	PUSH2	0080	 	 
1586	 17F7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1587	 17F8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1588	 1819	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1589	 181A	PUSH2	0080	 	 
- stack 0: 0x2
1590	 181D	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1591	 181E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1592	 181F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1593	 1840	PUSH2	00A0	 	 
- stack 0: 0x2
1594	 1843	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1595	 1844	PUSH2	05BC	 	 
1596	 1847	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1597	 1848	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1598	 1849	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x184D000018A400001296000000E9000018DC00000383000005AD000005C0
1599	 184B	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x184D000018A400001296000000E9000018DC00000383000005AD000005C0
- stack 0: 0xE0
1600	 184C	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x184D
1601	 184D	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5bc buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5BC
1602	 184E	PUSH2	0080	 	 
- stack 0: 0x5BC
1603	 1851	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1604	 1852	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1605	 1857	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1606	 1858	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1607	 185B	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1608	 185C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1609	 1861	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1610	 1862	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1611	 1863	PUSH2	186B	 ;; _neq_cfbb86ed0446702d1ec76caad39210a071cc0f0066bd1a07b316c43b68caa3f1	 
- stack 1: 0x5BC
- stack 0: 0x0
1612	 1866	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x186B
1613	 1867	PUSH2	189A	 ;; _neq_after_cfbb86ed0446702d1ec76caad39210a071cc0f0066bd1a07b316c43b68caa3f1	 
- stack 0: 0x5BC
1614	 186A	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x189A
1615	 189A	JUMPDEST		 ;; _neq_after_cfbb86ed0446702d1ec76caad39210a071cc0f0066bd1a07b316c43b68caa3f1	 
- stack 0: 0x5BC
1616	 189B	PUSH1	04	 	 
- stack 0: 0x5BC
1617	 189D	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1618	 189E	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1619	 189F	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1620	 18A0	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x18A400001296000000E9000018DC00000383000005AD000005C000001985
1621	 18A2	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x18A400001296000000E9000018DC00000383000005AD000005C000001985
- stack 0: 0xE0
1622	 18A3	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x18A4
1623	 18A4	JUMPDEST		 ;; _riscvopt_139b7e723bce81196a1a2ed746670362813cd006a4812140a3e0918c53e85a69	  ;; # pc 0x5c0 buffer: 130ef00013020000
- stack 0: 0x5C0
1624	 18A5	POP		 	 
- stack 0: 0x5C0
1625	 18A6	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1626	 18A7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1627	 18C8	PUSH2	0380	 	 
- stack 0: 0xF
1628	 18CB	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1629	 18CC	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1630	 18CD	PUSH1	00	 	 
1631	 18CF	PUSH2	0080	 	 
- stack 0: 0x0
1632	 18D2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1633	 18D3	PUSH2	05C8	 	 
1634	 18D6	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1635	 18D7	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1636	 18D8	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE9000018DC00000383000005AD000005C000001985000019DC0000141D
1637	 18DA	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE9000018DC00000383000005AD000005C000001985000019DC0000141D
- stack 0: 0xE0
1638	 18DB	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1639	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1640	 EA	DUP1		 	 
- stack 0: 0x5C8
1641	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1642	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1643	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1644	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1645	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1646	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1647	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x18DC00000383000005AD000005C000001985000019DC0000141D00001A38
1648	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x18DC00000383000005AD000005C000001985000019DC0000141D00001A38
- stack 0: 0xE0
1649	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x18DC
1650	 18DC	JUMPDEST		 ;; _riscvopt_8c74ebdb743eeecb731b39ecc95f09b9736f4fa5ad3845508826e565a6e0b4ae	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff
- stack 0: 0x5CC
1651	 18DD	POP		 	 
- stack 0: 0x5CC
1652	 18DE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1653	 18DF	PUSH2	0020	 	 
1654	 18E2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1655	 18E3	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
1656	 1904	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
1657	 1905	PUSH2	0020	 	 
- stack 0: 0x6D2
1658	 1908	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1659	 1909	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1660	 190A	PUSH2	0020	 	 
1661	 190D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1662	 190E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1663	 1913	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1664	 1914	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1665	 1935	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1666	 1936	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1667	 193B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1668	 193C	PUSH1	02	 	 
- stack 0: 0x6D4
1669	 193E	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1670	 193F	MLOAD		 	 
- stack 0: 0x6D6
1671	 1940	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1672	 1942	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1673	 1943	PUSH2	0060	 	 
- stack 0: 0xFF0
1674	 1946	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1675	 1947	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1676	 1948	PUSH4	00001000	 	 
1677	 194D	PUSH2	03A0	 	 
- stack 0: 0x1000
1678	 1950	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1679	 1951	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1680	 1952	PUSH2	03A0	 	 
1681	 1955	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1682	 1956	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1683	 1977	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1684	 1978	PUSH2	03A0	 	 
- stack 0: 0xFF0
1685	 197B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1686	 197C	PUSH2	05DC	 	 
1687	 197F	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1688	 1980	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1689	 1981	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1985000019DC0000141D00001A3800001A8F00001296000000E900001AC7
1690	 1983	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1985000019DC0000141D00001A3800001A8F00001296000000E900001AC7
- stack 0: 0xE0
1691	 1984	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1985
1692	 1985	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5dc buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5DC
1693	 1986	PUSH2	0060	 	 
- stack 0: 0x5DC
1694	 1989	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1695	 198A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1696	 198F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1697	 1990	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1698	 1993	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
1699	 1994	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1700	 1999	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1701	 199A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1702	 199B	PUSH2	19A3	 ;; _neq_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 1: 0x5DC
- stack 0: 0x0
1703	 199E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x19A3
1704	 199F	PUSH2	19D2	 ;; _neq_after_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 0: 0x5DC
1705	 19A2	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x19D2
1706	 19D2	JUMPDEST		 ;; _neq_after_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 0: 0x5DC
1707	 19D3	PUSH1	04	 	 
- stack 0: 0x5DC
1708	 19D5	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1709	 19D6	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1710	 19D7	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1711	 19D8	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x19DC0000141D00001A3800001A8F00001296000000E900001AC700001591
1712	 19DA	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x19DC0000141D00001A3800001A8F00001296000000E900001AC700001591
- stack 0: 0xE0
1713	 19DB	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x19DC
1714	 19DC	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1715	 19DD	POP		 	 
- stack 0: 0x5E0
1716	 19DE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1717	 19DF	PUSH2	0080	 	 
1718	 19E2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1719	 19E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1720	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1721	 1A05	PUSH2	0080	 	 
- stack 0: 0x1
1722	 1A08	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1723	 1A09	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1724	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1725	 1A2B	PUSH2	00A0	 	 
- stack 0: 0x2
1726	 1A2E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1727	 1A2F	PUSH2	05E8	 	 
1728	 1A32	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1729	 1A33	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1730	 1A34	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1A3800001A8F00001296000000E900001AC7000015910000038300000790
1731	 1A36	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1A3800001A8F00001296000000E900001AC7000015910000038300000790
- stack 0: 0xE0
1732	 1A37	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A38
1733	 1A38	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5e8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1734	 1A39	PUSH2	0080	 	 
- stack 0: 0x5E8
1735	 1A3C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1736	 1A3D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1737	 1A42	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1738	 1A43	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1739	 1A46	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1740	 1A47	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1741	 1A4C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1742	 1A4D	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1743	 1A4E	PUSH2	1A56	 ;; _neq_b942afacf0c86b2483c3a90c08888bde4b5b8f3c0cfed7da16d2958d30319db5	 
- stack 1: 0x5E8
- stack 0: 0x1
1744	 1A51	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x1A56
1745	 1A56	JUMPDEST		 ;; _neq_b942afacf0c86b2483c3a90c08888bde4b5b8f3c0cfed7da16d2958d30319db5	 
- stack 0: 0x5E8
1746	 1A57	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1747	 1A78	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1748	 1A79	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1749	 1A7E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1750	 1A7F	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1751	 1A80	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1752	 1A81	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE9000018DC00000383000005AD000005C000001985000019DC0000141D
1753	 1A83	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE9000018DC00000383000005AD000005C000001985000019DC0000141D
- stack 0: 0xE0
1754	 1A84	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1755	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1756	 EA	DUP1		 	 
- stack 0: 0x5C8
1757	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1758	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1759	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1760	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1761	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1762	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1763	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x18DC00000383000005AD000005C000001985000019DC0000141D00001A38
1764	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x18DC00000383000005AD000005C000001985000019DC0000141D00001A38
- stack 0: 0xE0
1765	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x18DC
1766	 18DC	JUMPDEST		 ;; _riscvopt_8c74ebdb743eeecb731b39ecc95f09b9736f4fa5ad3845508826e565a6e0b4ae	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff
- stack 0: 0x5CC
1767	 18DD	POP		 	 
- stack 0: 0x5CC
1768	 18DE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1769	 18DF	PUSH2	0020	 	 
1770	 18E2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1771	 18E3	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
1772	 1904	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
1773	 1905	PUSH2	0020	 	 
- stack 0: 0x6D2
1774	 1908	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1775	 1909	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1776	 190A	PUSH2	0020	 	 
1777	 190D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1778	 190E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1779	 1913	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1780	 1914	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1781	 1935	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1782	 1936	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1783	 193B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1784	 193C	PUSH1	02	 	 
- stack 0: 0x6D4
1785	 193E	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1786	 193F	MLOAD		 	 
- stack 0: 0x6D6
1787	 1940	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1788	 1942	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1789	 1943	PUSH2	0060	 	 
- stack 0: 0xFF0
1790	 1946	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1791	 1947	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1792	 1948	PUSH4	00001000	 	 
1793	 194D	PUSH2	03A0	 	 
- stack 0: 0x1000
1794	 1950	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1795	 1951	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1796	 1952	PUSH2	03A0	 	 
1797	 1955	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1798	 1956	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1799	 1977	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1800	 1978	PUSH2	03A0	 	 
- stack 0: 0xFF0
1801	 197B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1802	 197C	PUSH2	05DC	 	 
1803	 197F	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1804	 1980	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1805	 1981	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1985000019DC0000141D00001A3800001A8F00001296000000E900001AC7
1806	 1983	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1985000019DC0000141D00001A3800001A8F00001296000000E900001AC7
- stack 0: 0xE0
1807	 1984	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1985
1808	 1985	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5dc buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5DC
1809	 1986	PUSH2	0060	 	 
- stack 0: 0x5DC
1810	 1989	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1811	 198A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1812	 198F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1813	 1990	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1814	 1993	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
1815	 1994	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1816	 1999	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1817	 199A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1818	 199B	PUSH2	19A3	 ;; _neq_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 1: 0x5DC
- stack 0: 0x0
1819	 199E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x19A3
1820	 199F	PUSH2	19D2	 ;; _neq_after_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 0: 0x5DC
1821	 19A2	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x19D2
1822	 19D2	JUMPDEST		 ;; _neq_after_754c4b6769bf7e7aed4ae6f9fd8045da80a407921c3b5c2064bdbde98679dd6e	 
- stack 0: 0x5DC
1823	 19D3	PUSH1	04	 	 
- stack 0: 0x5DC
1824	 19D5	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1825	 19D6	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1826	 19D7	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1827	 19D8	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x19DC0000141D00001A3800001A8F00001296000000E900001AC700001591
1828	 19DA	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x19DC0000141D00001A3800001A8F00001296000000E900001AC700001591
- stack 0: 0xE0
1829	 19DB	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x19DC
1830	 19DC	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1831	 19DD	POP		 	 
- stack 0: 0x5E0
1832	 19DE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1833	 19DF	PUSH2	0080	 	 
1834	 19E2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1835	 19E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1836	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1837	 1A05	PUSH2	0080	 	 
- stack 0: 0x2
1838	 1A08	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1839	 1A09	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1840	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1841	 1A2B	PUSH2	00A0	 	 
- stack 0: 0x2
1842	 1A2E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1843	 1A2F	PUSH2	05E8	 	 
1844	 1A32	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1845	 1A33	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1846	 1A34	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1A3800001A8F00001296000000E900001AC7000015910000038300000790
1847	 1A36	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1A3800001A8F00001296000000E900001AC7000015910000038300000790
- stack 0: 0xE0
1848	 1A37	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A38
1849	 1A38	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5e8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1850	 1A39	PUSH2	0080	 	 
- stack 0: 0x5E8
1851	 1A3C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1852	 1A3D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1853	 1A42	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1854	 1A43	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
1855	 1A46	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
1856	 1A47	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1857	 1A4C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1858	 1A4D	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
1859	 1A4E	PUSH2	1A56	 ;; _neq_b942afacf0c86b2483c3a90c08888bde4b5b8f3c0cfed7da16d2958d30319db5	 
- stack 1: 0x5E8
- stack 0: 0x0
1860	 1A51	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1A56
1861	 1A52	PUSH2	1A85	 ;; _neq_after_b942afacf0c86b2483c3a90c08888bde4b5b8f3c0cfed7da16d2958d30319db5	 
- stack 0: 0x5E8
1862	 1A55	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A85
1863	 1A85	JUMPDEST		 ;; _neq_after_b942afacf0c86b2483c3a90c08888bde4b5b8f3c0cfed7da16d2958d30319db5	 
- stack 0: 0x5E8
1864	 1A86	PUSH1	04	 	 
- stack 0: 0x5E8
1865	 1A88	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1866	 1A89	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1867	 1A8A	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1868	 1A8B	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1A8F00001296000000E900001AC7000015910000038300000790000007A3
1869	 1A8D	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1A8F00001296000000E900001AC7000015910000038300000790000007A3
- stack 0: 0xE0
1870	 1A8E	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1A8F
1871	 1A8F	JUMPDEST		 ;; _riscvopt_8fe3c2a38f3ad4e2af3158ff59a684dc10ef3548522e38ad20edfcae6d314857	  ;; # pc 0x5ec buffer: 130e000113020000
- stack 0: 0x5EC
1872	 1A90	POP		 	 
- stack 0: 0x5EC
1873	 1A91	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
1874	 1A92	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1875	 1AB3	PUSH2	0380	 	 
- stack 0: 0x10
1876	 1AB6	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1877	 1AB7	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1878	 1AB8	PUSH1	00	 	 
1879	 1ABA	PUSH2	0080	 	 
- stack 0: 0x0
1880	 1ABD	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1881	 1ABE	PUSH2	05F4	 	 
1882	 1AC1	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1883	 1AC2	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1884	 1AC3	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001AC7000015910000038300000790000007A300001B7400001BCB
1885	 1AC5	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001AC7000015910000038300000790000007A300001B7400001BCB
- stack 0: 0xE0
1886	 1AC6	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
1887	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
1888	 EA	DUP1		 	 
- stack 0: 0x5F4
1889	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1890	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
1891	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
1892	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1893	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1894	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1895	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1AC7000015910000038300000790000007A300001B7400001BCB0000141D
1896	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1AC7000015910000038300000790000007A300001B7400001BCB0000141D
- stack 0: 0xE0
1897	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1AC7
1898	 1AC7	JUMPDEST		 ;; _riscvopt_ee61392c9043a37d3fa05205478a8899161eecfe01f48e05faee3d884bfbef65	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe00
- stack 0: 0x5F8
1899	 1AC8	POP		 	 
- stack 0: 0x5F8
1900	 1AC9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
1901	 1ACA	PUSH2	0020	 	 
1902	 1ACD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1903	 1ACE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
1904	 1AEF	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
1905	 1AF0	PUSH2	0020	 	 
- stack 0: 0x6D4
1906	 1AF3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1907	 1AF4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1908	 1AF5	PUSH1	00	 	 
1909	 1AF7	POP		 	 
- stack 0: 0x0
1910	 1AF8	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1911	 1AF9	PUSH2	0020	 	 
1912	 1AFC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1913	 1AFD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1914	 1B02	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1915	 1B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1916	 1B24	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1917	 1B25	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1918	 1B2A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1919	 1B2B	PUSH1	02	 	 
- stack 0: 0x6D6
1920	 1B2D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1921	 1B2E	MLOAD		 	 
- stack 0: 0x6D4
1922	 1B2F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1923	 1B31	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1924	 1B32	PUSH2	0060	 	 
- stack 0: 0xF00F
1925	 1B35	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1926	 1B36	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
1927	 1B37	PUSH4	0000f000	 	 
1928	 1B3C	PUSH2	03A0	 	 
- stack 0: 0xF000
1929	 1B3F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1930	 1B40	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1931	 1B41	PUSH2	03A0	 	 
1932	 1B44	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1933	 1B45	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1934	 1B66	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1935	 1B67	PUSH2	03A0	 	 
- stack 0: 0xF00F
1936	 1B6A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1937	 1B6B	PUSH2	060C	 	 
1938	 1B6E	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1939	 1B6F	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1940	 1B70	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B7400001BCB0000141D0000144C00001C2700001296000000E900001C5F
1941	 1B72	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B7400001BCB0000141D0000144C00001C2700001296000000E900001C5F
- stack 0: 0xE0
1942	 1B73	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B74
1943	 1B74	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x60c buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x60C
1944	 1B75	PUSH2	0060	 	 
- stack 0: 0x60C
1945	 1B78	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
1946	 1B79	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1947	 1B7E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1948	 1B7F	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
1949	 1B82	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
1950	 1B83	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1951	 1B88	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1952	 1B89	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
1953	 1B8A	PUSH2	1B92	 ;; _neq_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 1: 0x60C
- stack 0: 0x0
1954	 1B8D	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1B92
1955	 1B8E	PUSH2	1BC1	 ;; _neq_after_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 0: 0x60C
1956	 1B91	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BC1
1957	 1BC1	JUMPDEST		 ;; _neq_after_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 0: 0x60C
1958	 1BC2	PUSH1	04	 	 
- stack 0: 0x60C
1959	 1BC4	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1960	 1BC5	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1961	 1BC6	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1962	 1BC7	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BCB0000141D0000144C00001C2700001296000000E900001C5F00001591
1963	 1BC9	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BCB0000141D0000144C00001C2700001296000000E900001C5F00001591
- stack 0: 0xE0
1964	 1BCA	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BCB
1965	 1BCB	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
1966	 1BCC	POP		 	 
- stack 0: 0x610
1967	 1BCD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1968	 1BCE	PUSH2	0080	 	 
1969	 1BD1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1970	 1BD2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1971	 1BF3	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1972	 1BF4	PUSH2	0080	 	 
- stack 0: 0x1
1973	 1BF7	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1974	 1BF8	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1975	 1BF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1976	 1C1A	PUSH2	00A0	 	 
- stack 0: 0x2
1977	 1C1D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1978	 1C1E	PUSH2	0618	 	 
1979	 1C21	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1980	 1C22	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1981	 1C23	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x144C00001C2700001296000000E900001C5F000015910000159100000383
1982	 1C25	SHR		 	 
- stack 2: 0x618
- stack 1: 0x144C00001C2700001296000000E900001C5F000015910000159100000383
- stack 0: 0xE0
1983	 1C26	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x144C
1984	 144C	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
1985	 144D	PUSH2	0080	 	 
- stack 0: 0x618
1986	 1450	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
1987	 1451	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
1988	 1456	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1989	 1457	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
1990	 145A	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
1991	 145B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1992	 1460	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1993	 1461	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
1994	 1462	PUSH2	146A	 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 1: 0x618
- stack 0: 0x1
1995	 1465	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x146A
1996	 146A	JUMPDEST		 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x618
1997	 146B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
1998	 148C	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1999	 148D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2000	 1492	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2001	 1493	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
2002	 1494	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2003	 1495	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001AC7000015910000038300000790000007A300001B7400001BCB
2004	 1497	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001AC7000015910000038300000790000007A300001B7400001BCB
- stack 0: 0xE0
2005	 1498	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
2006	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2007	 EA	DUP1		 	 
- stack 0: 0x5F4
2008	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2009	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2010	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
2011	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2012	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
2013	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2014	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1AC7000015910000038300000790000007A300001B7400001BCB0000141D
2015	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1AC7000015910000038300000790000007A300001B7400001BCB0000141D
- stack 0: 0xE0
2016	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1AC7
2017	 1AC7	JUMPDEST		 ;; _riscvopt_ee61392c9043a37d3fa05205478a8899161eecfe01f48e05faee3d884bfbef65	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe00
- stack 0: 0x5F8
2018	 1AC8	POP		 	 
- stack 0: 0x5F8
2019	 1AC9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2020	 1ACA	PUSH2	0020	 	 
2021	 1ACD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2022	 1ACE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
2023	 1AEF	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
2024	 1AF0	PUSH2	0020	 	 
- stack 0: 0x6D4
2025	 1AF3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
2026	 1AF4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2027	 1AF5	PUSH1	00	 	 
2028	 1AF7	POP		 	 
- stack 0: 0x0
2029	 1AF8	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2030	 1AF9	PUSH2	0020	 	 
2031	 1AFC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2032	 1AFD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
2033	 1B02	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
2034	 1B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
2035	 1B24	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
2036	 1B25	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
2037	 1B2A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
2038	 1B2B	PUSH1	02	 	 
- stack 0: 0x6D6
2039	 1B2D	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
2040	 1B2E	MLOAD		 	 
- stack 0: 0x6D4
2041	 1B2F	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2042	 1B31	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2043	 1B32	PUSH2	0060	 	 
- stack 0: 0xF00F
2044	 1B35	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
2045	 1B36	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
2046	 1B37	PUSH4	0000f000	 	 
2047	 1B3C	PUSH2	03A0	 	 
- stack 0: 0xF000
2048	 1B3F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
2049	 1B40	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2050	 1B41	PUSH2	03A0	 	 
2051	 1B44	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2052	 1B45	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
2053	 1B66	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
2054	 1B67	PUSH2	03A0	 	 
- stack 0: 0xF00F
2055	 1B6A	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
2056	 1B6B	PUSH2	060C	 	 
2057	 1B6E	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2058	 1B6F	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2059	 1B70	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B7400001BCB0000141D0000144C00001C2700001296000000E900001C5F
2060	 1B72	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B7400001BCB0000141D0000144C00001C2700001296000000E900001C5F
- stack 0: 0xE0
2061	 1B73	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B74
2062	 1B74	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x60c buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x60C
2063	 1B75	PUSH2	0060	 	 
- stack 0: 0x60C
2064	 1B78	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2065	 1B79	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2066	 1B7E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2067	 1B7F	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2068	 1B82	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
2069	 1B83	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2070	 1B88	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2071	 1B89	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2072	 1B8A	PUSH2	1B92	 ;; _neq_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 1: 0x60C
- stack 0: 0x0
2073	 1B8D	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1B92
2074	 1B8E	PUSH2	1BC1	 ;; _neq_after_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 0: 0x60C
2075	 1B91	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BC1
2076	 1BC1	JUMPDEST		 ;; _neq_after_cc2dca47988ceade9388191c084ad3d784881666fbb1a8d7d7f13b3460d17fb4	 
- stack 0: 0x60C
2077	 1BC2	PUSH1	04	 	 
- stack 0: 0x60C
2078	 1BC4	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2079	 1BC5	DUP1		 	  ;; # executing pc
- stack 0: 0x610
2080	 1BC6	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2081	 1BC7	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BCB0000141D0000144C00001C2700001296000000E900001C5F00001591
2082	 1BC9	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BCB0000141D0000144C00001C2700001296000000E900001C5F00001591
- stack 0: 0xE0
2083	 1BCA	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BCB
2084	 1BCB	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2085	 1BCC	POP		 	 
- stack 0: 0x610
2086	 1BCD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2087	 1BCE	PUSH2	0080	 	 
2088	 1BD1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2089	 1BD2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2090	 1BF3	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2091	 1BF4	PUSH2	0080	 	 
- stack 0: 0x2
2092	 1BF7	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2093	 1BF8	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2094	 1BF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2095	 1C1A	PUSH2	00A0	 	 
- stack 0: 0x2
2096	 1C1D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2097	 1C1E	PUSH2	0618	 	 
2098	 1C21	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2099	 1C22	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2100	 1C23	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x144C00001C2700001296000000E900001C5F000015910000159100000383
2101	 1C25	SHR		 	 
- stack 2: 0x618
- stack 1: 0x144C00001C2700001296000000E900001C5F000015910000159100000383
- stack 0: 0xE0
2102	 1C26	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x144C
2103	 144C	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2104	 144D	PUSH2	0080	 	 
- stack 0: 0x618
2105	 1450	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2106	 1451	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2107	 1456	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2108	 1457	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2109	 145A	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2110	 145B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2111	 1460	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2112	 1461	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2113	 1462	PUSH2	146A	 ;; _neq_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 1: 0x618
- stack 0: 0x0
2114	 1465	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x146A
2115	 1466	PUSH2	1499	 ;; _neq_after_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x618
2116	 1469	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1499
2117	 1499	JUMPDEST		 ;; _neq_after_815d74fa66c159199ffb41f3708784cda273d9124f74996d70956f31e6bf03fe	 
- stack 0: 0x618
2118	 149A	PUSH1	04	 	 
- stack 0: 0x618
2119	 149C	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2120	 149D	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
2121	 149E	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2122	 149F	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1C2700001296000000E900001C5F000015910000159100000383000003CA
2123	 14A1	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1C2700001296000000E900001C5F000015910000159100000383000003CA
- stack 0: 0xE0
2124	 14A2	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1C27
2125	 1C27	JUMPDEST		 ;; _riscvopt_1449d651db22813c7dd02614cc25ad2e82c3abec58e8096f15cd1140de8325df	  ;; # pc 0x61c buffer: 130e100113020000
- stack 0: 0x61C
2126	 1C28	POP		 	 
- stack 0: 0x61C
2127	 1C29	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2128	 1C2A	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2129	 1C4B	PUSH2	0380	 	 
- stack 0: 0x11
2130	 1C4E	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2131	 1C4F	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2132	 1C50	PUSH1	00	 	 
2133	 1C52	PUSH2	0080	 	 
- stack 0: 0x0
2134	 1C55	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2135	 1C56	PUSH2	0624	 	 
2136	 1C59	DUP1		 	  ;; # executing pc
- stack 0: 0x624
2137	 1C5A	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2138	 1C5B	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0xE900001C5F000015910000159100000383000003CA000003DD00001D10
2139	 1C5D	SHR		 	 
- stack 2: 0x624
- stack 1: 0xE900001C5F000015910000159100000383000003CA000003DD00001D10
- stack 0: 0xE0
2140	 1C5E	JUMP		 	 
- stack 1: 0x624
- stack 0: 0xE9
2141	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x624
2142	 EA	DUP1		 	 
- stack 0: 0x624
2143	 EB	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
2144	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
2145	 EF	PUSH1	04	 	 
- stack 0: 0x624
2146	 F1	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2147	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x628
2148	 F3	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2149	 F4	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1C5F000015910000159100000383000003CA000003DD00001D1000001D67
2150	 F6	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1C5F000015910000159100000383000003CA000003DD00001D1000001D67
- stack 0: 0xE0
2151	 F7	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1C5F
2152	 1C5F	JUMPDEST		 ;; _riscvopt_21e780fce2440fd3ebe6268b19055a12c56bb8c1ee8914bf75571721ea148aa4	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef0
- stack 0: 0x628
2153	 1C60	POP		 	 
- stack 0: 0x628
2154	 1C61	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2155	 1C62	PUSH2	0020	 	 
2156	 1C65	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2157	 1C66	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
2158	 1C87	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
2159	 1C88	PUSH2	0020	 	 
- stack 0: 0x6D0
2160	 1C8B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
2161	 1C8C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2162	 1C8D	PUSH1	00	 	 
2163	 1C8F	POP		 	 
- stack 0: 0x0
2164	 1C90	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2165	 1C91	PUSH1	00	 	 
2166	 1C93	POP		 	 
- stack 0: 0x0
2167	 1C94	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2168	 1C95	PUSH2	0020	 	 
2169	 1C98	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2170	 1C99	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2171	 1C9E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2172	 1C9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
2173	 1CC0	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2174	 1CC1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
2175	 1CC6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
2176	 1CC7	PUSH1	02	 	 
- stack 0: 0x6D2
2177	 1CC9	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
2178	 1CCA	MLOAD		 	 
- stack 0: 0x6D0
2179	 1CCB	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2180	 1CCD	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2181	 1CCE	PUSH2	0060	 	 
- stack 0: 0xFF00
2182	 1CD1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
2183	 1CD2	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
2184	 1CD3	PUSH4	00010000	 	 
2185	 1CD8	PUSH2	03A0	 	 
- stack 0: 0x10000
2186	 1CDB	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
2187	 1CDC	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2188	 1CDD	PUSH2	03A0	 	 
2189	 1CE0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2190	 1CE1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
2191	 1D02	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2192	 1D03	PUSH2	03A0	 	 
- stack 0: 0xFF00
2193	 1D06	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
2194	 1D07	PUSH2	0640	 	 
2195	 1D0A	DUP1		 	  ;; # executing pc
- stack 0: 0x640
2196	 1D0B	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2197	 1D0C	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1D1000001D670000141D0000165100001DC300001DD200001EB800001EFF
2198	 1D0E	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1D1000001D670000141D0000165100001DC300001DD200001EB800001EFF
- stack 0: 0xE0
2199	 1D0F	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1D10
2200	 1D10	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x640 buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x640
2201	 1D11	PUSH2	0060	 	 
- stack 0: 0x640
2202	 1D14	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
2203	 1D15	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2204	 1D1A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2205	 1D1B	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2206	 1D1E	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
2207	 1D1F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2208	 1D24	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2209	 1D25	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2210	 1D26	PUSH2	1D2E	 ;; _neq_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 1: 0x640
- stack 0: 0x0
2211	 1D29	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x1D2E
2212	 1D2A	PUSH2	1D5D	 ;; _neq_after_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 0: 0x640
2213	 1D2D	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1D5D
2214	 1D5D	JUMPDEST		 ;; _neq_after_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 0: 0x640
2215	 1D5E	PUSH1	04	 	 
- stack 0: 0x640
2216	 1D60	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
2217	 1D61	DUP1		 	  ;; # executing pc
- stack 0: 0x644
2218	 1D62	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
2219	 1D63	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x1D670000141D0000165100001DC300001DD200001EB800001EFF00001F2E
2220	 1D65	SHR		 	 
- stack 2: 0x644
- stack 1: 0x1D670000141D0000165100001DC300001DD200001EB800001EFF00001F2E
- stack 0: 0xE0
2221	 1D66	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x1D67
2222	 1D67	JUMPDEST		 ;; _riscvopt_249431fc7752c9f22a23f6a371b7ea623b195e9fa982ce288aa75644ae78b509	  ;; # pc 0x644 buffer: 1302120093022000
- stack 0: 0x644
2223	 1D68	POP		 	 
- stack 0: 0x644
2224	 1D69	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2225	 1D6A	PUSH2	0080	 	 
2226	 1D6D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2227	 1D6E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2228	 1D8F	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2229	 1D90	PUSH2	0080	 	 
- stack 0: 0x1
2230	 1D93	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2231	 1D94	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2232	 1D95	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2233	 1DB6	PUSH2	00A0	 	 
- stack 0: 0x2
2234	 1DB9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2235	 1DBA	PUSH2	064C	 	 
2236	 1DBD	DUP1		 	  ;; # executing pc
- stack 0: 0x64C
2237	 1DBE	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2238	 1DBF	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x165100001DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C
2239	 1DC1	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x165100001DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C
- stack 0: 0xE0
2240	 1DC2	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1651
2241	 1651	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x64C
2242	 1652	PUSH2	0080	 	 
- stack 0: 0x64C
2243	 1655	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
2244	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x1
2245	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2246	 165C	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x1
2247	 165F	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xA0
2248	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
2249	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2250	 1666	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
2251	 1667	PUSH2	166F	 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 1: 0x64C
- stack 0: 0x1
2252	 166A	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x166F
2253	 166F	JUMPDEST		 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x64C
2254	 1670	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x64C
2255	 1691	ADD		 	 
- stack 1: 0x64C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
2256	 1692	PUSH4	FFFFFFFF	 	 
- stack 0: 0x624
2257	 1697	AND		 	  ;; # mask to 32 bits
- stack 1: 0x624
- stack 0: 0xFFFFFFFF
2258	 1698	DUP1		 	  ;; # executing pc
- stack 0: 0x624
2259	 1699	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2260	 169A	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0xE900001C5F000015910000159100000383000003CA000003DD00001D10
2261	 169C	SHR		 	 
- stack 2: 0x624
- stack 1: 0xE900001C5F000015910000159100000383000003CA000003DD00001D10
- stack 0: 0xE0
2262	 169D	JUMP		 	 
- stack 1: 0x624
- stack 0: 0xE9
2263	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x624
2264	 EA	DUP1		 	 
- stack 0: 0x624
2265	 EB	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
2266	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
2267	 EF	PUSH1	04	 	 
- stack 0: 0x624
2268	 F1	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2269	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x628
2270	 F3	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2271	 F4	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1C5F000015910000159100000383000003CA000003DD00001D1000001D67
2272	 F6	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1C5F000015910000159100000383000003CA000003DD00001D1000001D67
- stack 0: 0xE0
2273	 F7	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1C5F
2274	 1C5F	JUMPDEST		 ;; _riscvopt_21e780fce2440fd3ebe6268b19055a12c56bb8c1ee8914bf75571721ea148aa4	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef0
- stack 0: 0x628
2275	 1C60	POP		 	 
- stack 0: 0x628
2276	 1C61	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2277	 1C62	PUSH2	0020	 	 
2278	 1C65	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2279	 1C66	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
2280	 1C87	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
2281	 1C88	PUSH2	0020	 	 
- stack 0: 0x6D0
2282	 1C8B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
2283	 1C8C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2284	 1C8D	PUSH1	00	 	 
2285	 1C8F	POP		 	 
- stack 0: 0x0
2286	 1C90	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2287	 1C91	PUSH1	00	 	 
2288	 1C93	POP		 	 
- stack 0: 0x0
2289	 1C94	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2290	 1C95	PUSH2	0020	 	 
2291	 1C98	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2292	 1C99	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2293	 1C9E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2294	 1C9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
2295	 1CC0	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2296	 1CC1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
2297	 1CC6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
2298	 1CC7	PUSH1	02	 	 
- stack 0: 0x6D2
2299	 1CC9	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
2300	 1CCA	MLOAD		 	 
- stack 0: 0x6D0
2301	 1CCB	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2302	 1CCD	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2303	 1CCE	PUSH2	0060	 	 
- stack 0: 0xFF00
2304	 1CD1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
2305	 1CD2	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
2306	 1CD3	PUSH4	00010000	 	 
2307	 1CD8	PUSH2	03A0	 	 
- stack 0: 0x10000
2308	 1CDB	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
2309	 1CDC	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2310	 1CDD	PUSH2	03A0	 	 
2311	 1CE0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2312	 1CE1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
2313	 1D02	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2314	 1D03	PUSH2	03A0	 	 
- stack 0: 0xFF00
2315	 1D06	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
2316	 1D07	PUSH2	0640	 	 
2317	 1D0A	DUP1		 	  ;; # executing pc
- stack 0: 0x640
2318	 1D0B	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2319	 1D0C	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1D1000001D670000141D0000165100001DC300001DD200001EB800001EFF
2320	 1D0E	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1D1000001D670000141D0000165100001DC300001DD200001EB800001EFF
- stack 0: 0xE0
2321	 1D0F	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1D10
2322	 1D10	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x640 buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x640
2323	 1D11	PUSH2	0060	 	 
- stack 0: 0x640
2324	 1D14	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
2325	 1D15	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2326	 1D1A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2327	 1D1B	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2328	 1D1E	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
2329	 1D1F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2330	 1D24	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2331	 1D25	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2332	 1D26	PUSH2	1D2E	 ;; _neq_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 1: 0x640
- stack 0: 0x0
2333	 1D29	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x1D2E
2334	 1D2A	PUSH2	1D5D	 ;; _neq_after_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 0: 0x640
2335	 1D2D	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1D5D
2336	 1D5D	JUMPDEST		 ;; _neq_after_60b8f06e6b08a65637bd84dba130dbc457b064909a65add8ffd578e888bc056a	 
- stack 0: 0x640
2337	 1D5E	PUSH1	04	 	 
- stack 0: 0x640
2338	 1D60	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
2339	 1D61	DUP1		 	  ;; # executing pc
- stack 0: 0x644
2340	 1D62	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
2341	 1D63	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x1D670000141D0000165100001DC300001DD200001EB800001EFF00001F2E
2342	 1D65	SHR		 	 
- stack 2: 0x644
- stack 1: 0x1D670000141D0000165100001DC300001DD200001EB800001EFF00001F2E
- stack 0: 0xE0
2343	 1D66	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x1D67
2344	 1D67	JUMPDEST		 ;; _riscvopt_249431fc7752c9f22a23f6a371b7ea623b195e9fa982ce288aa75644ae78b509	  ;; # pc 0x644 buffer: 1302120093022000
- stack 0: 0x644
2345	 1D68	POP		 	 
- stack 0: 0x644
2346	 1D69	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2347	 1D6A	PUSH2	0080	 	 
2348	 1D6D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2349	 1D6E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2350	 1D8F	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2351	 1D90	PUSH2	0080	 	 
- stack 0: 0x2
2352	 1D93	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2353	 1D94	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2354	 1D95	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2355	 1DB6	PUSH2	00A0	 	 
- stack 0: 0x2
2356	 1DB9	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2357	 1DBA	PUSH2	064C	 	 
2358	 1DBD	DUP1		 	  ;; # executing pc
- stack 0: 0x64C
2359	 1DBE	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2360	 1DBF	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x165100001DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C
2361	 1DC1	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x165100001DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C
- stack 0: 0xE0
2362	 1DC2	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1651
2363	 1651	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x64C
2364	 1652	PUSH2	0080	 	 
- stack 0: 0x64C
2365	 1655	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
2366	 1656	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x2
2367	 165B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2368	 165C	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x2
2369	 165F	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xA0
2370	 1660	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
2371	 1665	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2372	 1666	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
2373	 1667	PUSH2	166F	 ;; _neq_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 1: 0x64C
- stack 0: 0x0
2374	 166A	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x166F
2375	 166B	PUSH2	169E	 ;; _neq_after_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x64C
2376	 166E	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x169E
2377	 169E	JUMPDEST		 ;; _neq_after_1cbf6caa9bd2f62507e463c9697df31173ca5aee62ed452611aadd25fb652b9e	 
- stack 0: 0x64C
2378	 169F	PUSH1	04	 	 
- stack 0: 0x64C
2379	 16A1	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2380	 16A2	DUP1		 	  ;; # executing pc
- stack 0: 0x650
2381	 16A3	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2382	 16A4	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C00001DC3
2383	 16A6	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1DC300001DD200001EB800001EFF00001F2E00001F5D00001F8C00001DC3
- stack 0: 0xE0
2384	 16A7	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1DC3
2385	 1DC3	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x650
2386	 1DC4	DUP1		 	 
- stack 0: 0x650
2387	 1DC5	PUSH2	0060	 	 
- stack 1: 0x650
- stack 0: 0x650
2388	 1DC8	MSTORE		 	  ;; # store to x3
- stack 2: 0x650
- stack 1: 0x650
- stack 0: 0x60
2389	 1DC9	PUSH1	04	 	 
- stack 0: 0x650
2390	 1DCB	ADD		 	 
- stack 1: 0x650
- stack 0: 0x4
2391	 1DCC	DUP1		 	  ;; # executing pc
- stack 0: 0x654
2392	 1DCD	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2393	 1DCE	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1DD200001EB800001EFF00001F2E00001F5D00001F8C00001DC300001FE3
2394	 1DD0	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1DD200001EB800001EFF00001F2E00001F5D00001F8C00001DC300001FE3
- stack 0: 0xE0
2395	 1DD1	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1DD2
2396	 1DD2	JUMPDEST		 ;; _riscvopt_d0451cf4b440503536d38e8d6bed6f2aee0014117128de86aa30ad682ce03a7f	  ;; # pc 0x654 buffer: 9381010803d1010013012000930e2000130e2001
- stack 0: 0x654
2397	 1DD3	POP		 	 
- stack 0: 0x654
2398	 1DD4	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,128
2399	 1DD5	PUSH2	0060	 	 
2400	 1DD8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2401	 1DD9	PUSH32	0000000000000000000000000000000000000000000000000000000000000080	 	  ;; # signextended 128
- stack 0: 0x650
2402	 1DFA	ADD		 	  ;; # ADDI
- stack 1: 0x650
- stack 0: 0x80
2403	 1DFB	PUSH2	0060	 	 
- stack 0: 0x6D0
2404	 1DFE	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2405	 1DFF	JUMPDEST		 	  ;; # DEBUG: lhu sp,0(gp)
2406	 1E00	PUSH2	0060	 	 
2407	 1E03	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2408	 1E04	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2409	 1E09	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2410	 1E0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2411	 1E2B	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2412	 1E2C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2413	 1E31	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2414	 1E32	PUSH1	02	 	 
- stack 0: 0x6D0
2415	 1E34	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2416	 1E35	MLOAD		 	 
- stack 0: 0x6D2
2417	 1E36	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2418	 1E38	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2419	 1E39	PUSH2	0040	 	 
- stack 0: 0xFF
2420	 1E3C	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2421	 1E3D	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2422	 1E3E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2423	 1E5F	PUSH2	0040	 	 
- stack 0: 0x2
2424	 1E62	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2425	 1E63	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2426	 1E64	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2427	 1E85	PUSH2	03A0	 	 
- stack 0: 0x2
2428	 1E88	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2429	 1E89	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2430	 1E8A	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2431	 1EAB	PUSH2	0380	 	 
- stack 0: 0x12
2432	 1EAE	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2433	 1EAF	PUSH2	0668	 	 
2434	 1EB2	DUP1		 	  ;; # executing pc
- stack 0: 0x668
2435	 1EB3	MLOAD		 	 
- stack 1: 0x668
- stack 0: 0x668
2436	 1EB4	PUSH1	E0	 	 
- stack 1: 0x668
- stack 0: 0x1F8C00001DC300001FE300001EB80000159100001EFF00001F2E000020CD
2437	 1EB6	SHR		 	 
- stack 2: 0x668
- stack 1: 0x1F8C00001DC300001FE300001EB80000159100001EFF00001F2E000020CD
- stack 0: 0xE0
2438	 1EB7	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x1F8C
2439	 1F8C	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x668 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x668
2440	 1F8D	PUSH2	0040	 	 
- stack 0: 0x668
2441	 1F90	MLOAD		 	  ;; # read from x2
- stack 1: 0x668
- stack 0: 0x40
2442	 1F91	PUSH4	FFFFFFFF	 	 
- stack 1: 0x668
- stack 0: 0x2
2443	 1F96	AND		 	  ;; # mask to 32 bits
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2444	 1F97	PUSH2	03A0	 	 
- stack 1: 0x668
- stack 0: 0x2
2445	 1F9A	MLOAD		 	  ;; # read from x29
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x3A0
2446	 1F9B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2447	 1FA0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x668
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2448	 1FA1	SUB		 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2449	 1FA2	PUSH2	1FAA	 ;; _neq_bdc4159742788fad657506ed54dabb7d6a34bf3d51d8fdf662367517f2e1f748	 
- stack 1: 0x668
- stack 0: 0x0
2450	 1FA5	JUMPI		 	 
- stack 2: 0x668
- stack 1: 0x0
- stack 0: 0x1FAA
2451	 1FA6	PUSH2	1FD9	 ;; _neq_after_bdc4159742788fad657506ed54dabb7d6a34bf3d51d8fdf662367517f2e1f748	 
- stack 0: 0x668
2452	 1FA9	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x1FD9
2453	 1FD9	JUMPDEST		 ;; _neq_after_bdc4159742788fad657506ed54dabb7d6a34bf3d51d8fdf662367517f2e1f748	 
- stack 0: 0x668
2454	 1FDA	PUSH1	04	 	 
- stack 0: 0x668
2455	 1FDC	ADD		 	 
- stack 1: 0x668
- stack 0: 0x4
2456	 1FDD	DUP1		 	  ;; # executing pc
- stack 0: 0x66C
2457	 1FDE	MLOAD		 	 
- stack 1: 0x66C
- stack 0: 0x66C
2458	 1FDF	PUSH1	E0	 	 
- stack 1: 0x66C
- stack 0: 0x1DC300001FE300001EB80000159100001EFF00001F2E000020CD000020FC
2459	 1FE1	SHR		 	 
- stack 2: 0x66C
- stack 1: 0x1DC300001FE300001EB80000159100001EFF00001F2E000020CD000020FC
- stack 0: 0xE0
2460	 1FE2	JUMP		 	 
- stack 1: 0x66C
- stack 0: 0x1DC3
2461	 1DC3	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x66C
2462	 1DC4	DUP1		 	 
- stack 0: 0x66C
2463	 1DC5	PUSH2	0060	 	 
- stack 1: 0x66C
- stack 0: 0x66C
2464	 1DC8	MSTORE		 	  ;; # store to x3
- stack 2: 0x66C
- stack 1: 0x66C
- stack 0: 0x60
2465	 1DC9	PUSH1	04	 	 
- stack 0: 0x66C
2466	 1DCB	ADD		 	 
- stack 1: 0x66C
- stack 0: 0x4
2467	 1DCC	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2468	 1DCD	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2469	 1DCE	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x1FE300001EB80000159100001EFF00001F2E000020CD000020FC00002153
2470	 1DD0	SHR		 	 
- stack 2: 0x670
- stack 1: 0x1FE300001EB80000159100001EFF00001F2E000020CD000020FC00002153
- stack 0: 0xE0
2471	 1DD1	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1FE3
2472	 1FE3	JUMPDEST		 ;; _riscvopt_3a14ec4464b1506f2c3231c1817467125fccaf1f1b6ccc74bd8d21b42c8d7381	  ;; # pc 0x670 buffer: 9381410603d101001300000013012000930e2000130e3001
- stack 0: 0x670
2473	 1FE4	POP		 	 
- stack 0: 0x670
2474	 1FE5	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,100
2475	 1FE6	PUSH2	0060	 	 
2476	 1FE9	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2477	 1FEA	PUSH32	0000000000000000000000000000000000000000000000000000000000000064	 	  ;; # signextended 100
- stack 0: 0x66C
2478	 200B	ADD		 	  ;; # ADDI
- stack 1: 0x66C
- stack 0: 0x64
2479	 200C	PUSH2	0060	 	 
- stack 0: 0x6D0
2480	 200F	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2481	 2010	JUMPDEST		 	  ;; # DEBUG: lhu sp,0(gp)
2482	 2011	PUSH2	0060	 	 
2483	 2014	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2484	 2015	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2485	 201A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2486	 201B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2487	 203C	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2488	 203D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2489	 2042	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2490	 2043	PUSH1	02	 	 
- stack 0: 0x6D0
2491	 2045	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2492	 2046	MLOAD		 	 
- stack 0: 0x6D2
2493	 2047	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2494	 2049	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2495	 204A	PUSH2	0040	 	 
- stack 0: 0xFF
2496	 204D	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2497	 204E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2498	 204F	PUSH1	00	 	 
2499	 2051	POP		 	 
- stack 0: 0x0
2500	 2052	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2501	 2053	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2502	 2074	PUSH2	0040	 	 
- stack 0: 0x2
2503	 2077	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2504	 2078	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2505	 2079	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2506	 209A	PUSH2	03A0	 	 
- stack 0: 0x2
2507	 209D	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2508	 209E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2509	 209F	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2510	 20C0	PUSH2	0380	 	 
- stack 0: 0x13
2511	 20C3	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2512	 20C4	PUSH2	0688	 	 
2513	 20C7	DUP1		 	  ;; # executing pc
- stack 0: 0x688
2514	 20C8	MLOAD		 	 
- stack 1: 0x688
- stack 0: 0x688
2515	 20C9	PUSH1	E0	 	 
- stack 1: 0x688
- stack 0: 0x20FC00002153000021A8000021BB000000B6000000C9000021EF000021A8
2516	 20CB	SHR		 	 
- stack 2: 0x688
- stack 1: 0x20FC00002153000021A8000021BB000000B6000000C9000021EF000021A8
- stack 0: 0xE0
2517	 20CC	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x20FC
2518	 20FC	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x688 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x688
2519	 20FD	PUSH2	0040	 	 
- stack 0: 0x688
2520	 2100	MLOAD		 	  ;; # read from x2
- stack 1: 0x688
- stack 0: 0x40
2521	 2101	PUSH4	FFFFFFFF	 	 
- stack 1: 0x688
- stack 0: 0x2
2522	 2106	AND		 	  ;; # mask to 32 bits
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2523	 2107	PUSH2	03A0	 	 
- stack 1: 0x688
- stack 0: 0x2
2524	 210A	MLOAD		 	  ;; # read from x29
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x3A0
2525	 210B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2526	 2110	AND		 	  ;; # mask to 32 bits
- stack 3: 0x688
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2527	 2111	SUB		 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2528	 2112	PUSH2	211A	 ;; _neq_0124fe6b51bc0397eb032ce53b622eadc4c8c661ac1af0fafe0a11779fea4b3e	 
- stack 1: 0x688
- stack 0: 0x0
2529	 2115	JUMPI		 	 
- stack 2: 0x688
- stack 1: 0x0
- stack 0: 0x211A
2530	 2116	PUSH2	2149	 ;; _neq_after_0124fe6b51bc0397eb032ce53b622eadc4c8c661ac1af0fafe0a11779fea4b3e	 
- stack 0: 0x688
2531	 2119	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x2149
2532	 2149	JUMPDEST		 ;; _neq_after_0124fe6b51bc0397eb032ce53b622eadc4c8c661ac1af0fafe0a11779fea4b3e	 
- stack 0: 0x688
2533	 214A	PUSH1	04	 	 
- stack 0: 0x688
2534	 214C	ADD		 	 
- stack 1: 0x688
- stack 0: 0x4
2535	 214D	DUP1		 	  ;; # executing pc
- stack 0: 0x68C
2536	 214E	MLOAD		 	 
- stack 1: 0x68C
- stack 0: 0x68C
2537	 214F	PUSH1	E0	 	 
- stack 1: 0x68C
- stack 0: 0x2153000021A8000021BB000000B6000000C9000021EF000021A8000021FA
2538	 2151	SHR		 	 
- stack 2: 0x68C
- stack 1: 0x2153000021A8000021BB000000B6000000C9000021EF000021A8000021FA
- stack 0: 0xE0
2539	 2152	JUMP		 	 
- stack 1: 0x68C
- stack 0: 0x2153
2540	 2153	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x68c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x68C
2541	 2154	PUSH1	00	 	 
- stack 0: 0x68C
2542	 2156	PUSH4	FFFFFFFF	 	 
- stack 1: 0x68C
- stack 0: 0x0
2543	 215B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2544	 215C	PUSH2	0380	 	 
- stack 1: 0x68C
- stack 0: 0x0
2545	 215F	MLOAD		 	  ;; # read from x28
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x380
2546	 2160	PUSH4	FFFFFFFF	 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2547	 2165	AND		 	  ;; # mask to 32 bits
- stack 3: 0x68C
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2548	 2166	SUB		 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2549	 2167	PUSH2	216F	 ;; _neq_c86dcb324941d2dfb43592b66762c25c901cbd7db107357d6ae648de2d8cbf7c	 
- stack 1: 0x68C
- stack 0: 0x13
2550	 216A	JUMPI		 	 
- stack 2: 0x68C
- stack 1: 0x13
- stack 0: 0x216F
2551	 216F	JUMPDEST		 ;; _neq_c86dcb324941d2dfb43592b66762c25c901cbd7db107357d6ae648de2d8cbf7c	 
- stack 0: 0x68C
2552	 2170	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x68C
2553	 2191	ADD		 	 
- stack 1: 0x68C
- stack 0: 0x18
2554	 2192	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A4
2555	 2197	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A4
- stack 0: 0xFFFFFFFF
2556	 2198	DUP1		 	  ;; # executing pc
- stack 0: 0x6A4
2557	 2199	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
2558	 219A	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0x21A8000021FA000000B6000000C90000222E000000C9000000006574796D
2559	 219C	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0x21A8000021FA000000B6000000C90000222E000000C9000000006574796D
- stack 0: 0xE0
2560	 219D	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0x21A8
2561	 21A8	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x690 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6A4
2562	 21A9	PUSH4	00000000	 	 
- stack 0: 0x6A4
2563	 21AE	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x0
2564	 21B1	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0x160
2565	 21B2	PUSH1	04	 	 
- stack 0: 0x6A4
2566	 21B4	ADD		 	 
- stack 1: 0x6A4
- stack 0: 0x4
2567	 21B5	DUP1		 	  ;; # executing pc
- stack 0: 0x6A8
2568	 21B6	MLOAD		 	 
- stack 1: 0x6A8
- stack 0: 0x6A8
2569	 21B7	PUSH1	E0	 	 
- stack 1: 0x6A8
- stack 0: 0x21FA000000B6000000C90000222E000000C9000000006574796D00007473
2570	 21B9	SHR		 	 
- stack 2: 0x6A8
- stack 1: 0x21FA000000B6000000C90000222E000000C9000000006574796D00007473
- stack 0: 0xE0
2571	 21BA	JUMP		 	 
- stack 1: 0x6A8
- stack 0: 0x21FA
2572	 21FA	JUMPDEST		 ;; _riscv_5e44ce0dfae8bb3bde01e20176e06cbf4fff34a0991631e4f928fb20a292a788	  ;; # pc 0x6a8 buffer: 9385c56c decode addi a1,a1,1740
- stack 0: 0x6A8
2573	 21FB	PUSH2	0160	 	 
- stack 0: 0x6A8
2574	 21FE	MLOAD		 	  ;; # read from x11
- stack 1: 0x6A8
- stack 0: 0x160
2575	 21FF	PUSH32	00000000000000000000000000000000000000000000000000000000000006CC	 	  ;; # signextended 1740
- stack 1: 0x6A8
- stack 0: 0x0
2576	 2220	ADD		 	  ;; # ADDI
- stack 2: 0x6A8
- stack 1: 0x0
- stack 0: 0x6CC
2577	 2221	PUSH2	0160	 	 
- stack 1: 0x6A8
- stack 0: 0x6CC
2578	 2224	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A8
- stack 1: 0x6CC
- stack 0: 0x160
2579	 2225	PUSH1	04	 	 
- stack 0: 0x6A8
2580	 2227	ADD		 	 
- stack 1: 0x6A8
- stack 0: 0x4
2581	 2228	DUP1		 	  ;; # executing pc
- stack 0: 0x6AC
2582	 2229	MLOAD		 	 
- stack 1: 0x6AC
- stack 0: 0x6AC
2583	 222A	PUSH1	E0	 	 
- stack 1: 0x6AC
- stack 0: 0xB6000000C90000222E000000C9000000006574796D0000747300525245
2584	 222C	SHR		 	 
- stack 2: 0x6AC
- stack 1: 0xB6000000C90000222E000000C9000000006574796D0000747300525245
- stack 0: 0xE0
2585	 222D	JUMP		 	 
- stack 1: 0x6AC
- stack 0: 0xB6
2586	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6AC
2587	 B7	PUSH4	00042000	 	 
- stack 0: 0x6AC
2588	 BC	PUSH2	0140	 	 
- stack 1: 0x6AC
- stack 0: 0x42000
2589	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x6AC
- stack 1: 0x42000
- stack 0: 0x140
2590	 C0	PUSH1	04	 	 
- stack 0: 0x6AC
2591	 C2	ADD		 	 
- stack 1: 0x6AC
- stack 0: 0x4
2592	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x6B0
2593	 C4	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2594	 C5	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0xC90000222E000000C9000000006574796D000074730052524500004B4F
2595	 C7	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0xC90000222E000000C9000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2596	 C8	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0xC9
2597	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B0
2598	 CA	PUSH2	0140	 	 
- stack 0: 0x6B0
2599	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B0
- stack 0: 0x140
2600	 CE	PUSH2	00D8	 ;; _ecall_6f472a39b7ff393b7931691c50e0908874d92743e961bcef8d79e23bb1f8e435	 
- stack 1: 0x6B0
- stack 0: 0x42000
2601	 D1	JUMPI		 	 
- stack 2: 0x6B0
- stack 1: 0x42000
- stack 0: 0xD8
2602	 D8	JUMPDEST		 ;; _ecall_6f472a39b7ff393b7931691c50e0908874d92743e961bcef8d79e23bb1f8e435	 
- stack 0: 0x6B0
2603	 D9	PUSH1	04	 	 
- stack 0: 0x6B0
2604	 DB	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x4
2605	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x160
2606	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x6CC
2607	 E0	PUSH1	04	 	 
- stack 0: 0x6B0
2608	 E2	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2609	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x6B4
2610	 E4	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2611	 E5	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x222E000000C9000000006574796D000074730052524500004B4FFF0000FF
2612	 E7	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x222E000000C9000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
2613	 E8	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x222E
2614	 222E	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6b4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6B4
2615	 222F	PUSH4	00000000	 	 
- stack 0: 0x6B4
2616	 2234	PUSH2	0140	 	 
- stack 1: 0x6B4
- stack 0: 0x0
2617	 2237	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x140
2618	 2238	PUSH1	04	 	 
- stack 0: 0x6B4
2619	 223A	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
2620	 223B	DUP1		 	  ;; # executing pc
- stack 0: 0x6B8
2621	 223C	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
2622	 223D	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xC9000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
2623	 223F	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xC9000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
- stack 0: 0xE0
2624	 2240	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xC9
2625	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B8
2626	 CA	PUSH2	0140	 	 
- stack 0: 0x6B8
2627	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B8
- stack 0: 0x140
2628	 CE	PUSH2	00D8	 ;; _ecall_6f472a39b7ff393b7931691c50e0908874d92743e961bcef8d79e23bb1f8e435	 
- stack 1: 0x6B8
- stack 0: 0x0
2629	 D1	JUMPI		 	 
- stack 2: 0x6B8
- stack 1: 0x0
- stack 0: 0xD8
2630	 D2	PUSH1	20	 	 
- stack 0: 0x6B8
2631	 D4	PUSH2	0160	 	 
- stack 1: 0x6B8
- stack 0: 0x20
2632	 D7	RETURN		 	 
- stack 2: 0x6B8
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006cc
gasUsed : 9244
