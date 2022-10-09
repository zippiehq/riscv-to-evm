making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 424
making opt for 42c range 42c,430,434,438
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 444 range 444,448,44c,450
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 454
making opt for 45c range 45c,460,464,468
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 46c
making opt for 474 range 474,478,47c,480
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 484
making opt for 48c range 48c,490,494,498
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 49c
making opt for 4a4 range 4a4,4a8,4ac,4b0
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4cc
making opt for 4d4 range 4d4,4d8,4dc,4e0,4e4
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4e8
making opt for 4f0 range 4f0,4f4,4f8,4fc,500
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 504
making opt for 508 range 508,50c
 *** ADDI
 *** ADDI
after PC is 510
making opt for 514 range 514,518,51c,520
 *** ADDI
 *** LB
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
 *** LB
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
 *** LB
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
 *** LB
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
 *** LB
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
 *** LB
 *** ADDI
after PC is 60c
making opt for 610 range 610,614
 *** ADDI
 *** ADDI
after PC is 618
making opt for 620 range 620,624,628,62c,630
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 634
making opt for 63c range 63c,640,644,648,64c,650
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 654
Final bytecode length; 9077
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	20D0	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x20D0
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x20D0
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x20D1
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x20D1
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
35	 67	PUSH2	0071	 ;; _ecall_d09c3ee795146f24fb00c40672580ac913a00a11390cb276c92e4880115bdabe	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_d09c3ee795146f24fb00c40672580ac913a00a11390cb276c92e4880115bdabe	 
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
- stack 0: 0xF8000001BB000002050000023400000263000000E9000002BA0000035E
57	 F6	SHR		 	 
- stack 2: 0x414
- stack 1: 0xF8000001BB000002050000023400000263000000E9000002BA0000035E
- stack 0: 0xE0
58	 F7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xF8
59	 F8	JUMPDEST		 ;; _riscvopt_afd517c51b83f8ea66148f13545aa03bc1cc726e32865832df73d19486b97da2	  ;; # pc 0x414 buffer: 9380002983810000930ef0ff130e2000
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
68	 125	JUMPDEST		 	  ;; # DEBUG: lb gp,0(ra)
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
77	 158	PUSH1	03	 	  ;; # big endian fixup
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
82	 15F	PUSH1	00	 	 
- stack 0: 0xFF
83	 161	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
84	 162	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
85	 165	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
86	 166	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
87	 167	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
88	 188	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
89	 18B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
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
- stack 0: 0x263000000E9000002BA0000035E000003A8000003B8000003E7000000E9
98	 1B9	SHR		 	 
- stack 2: 0x424
- stack 1: 0x263000000E9000002BA0000035E000003A8000003B8000003E7000000E9
- stack 0: 0xE0
99	 1BA	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x263
100	 263	JUMPDEST		 ;; _riscv_1cd8a2dc8fcb175e1d3a462163de8d57b2a461a5ad17bf41749bfc5db3a84c57	  ;; # pc 0x424 buffer: 639cd123 decode bne gp,t4,238
- stack 0: 0x424
101	 264	PUSH2	0060	 	 
- stack 0: 0x424
102	 267	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
103	 268	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
104	 26D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
105	 26E	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
106	 271	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
107	 272	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
108	 277	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
109	 278	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
110	 279	PUSH2	0281	 ;; _neq_5c3274dab62a8253005e83d95256dd3987279b522e90a71e79b5c9befe282a64	 
- stack 1: 0x424
- stack 0: 0x0
111	 27C	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x281
112	 27D	PUSH2	02B0	 ;; _neq_after_5c3274dab62a8253005e83d95256dd3987279b522e90a71e79b5c9befe282a64	 
- stack 0: 0x424
113	 280	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x2B0
114	 2B0	JUMPDEST		 ;; _neq_after_5c3274dab62a8253005e83d95256dd3987279b522e90a71e79b5c9befe282a64	 
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
- stack 0: 0xE9000002BA0000035E000003A8000003B8000003E7000000E90000043E
120	 2B8	SHR		 	 
- stack 2: 0x428
- stack 1: 0xE9000002BA0000035E000003A8000003B8000003E7000000E90000043E
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
- stack 0: 0x2BA0000035E000003A8000003B8000003E7000000E90000043E00000501
131	 F6	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2BA0000035E000003A8000003B8000003E7000000E90000043E00000501
- stack 0: 0xE0
132	 F7	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2BA
133	 2BA	JUMPDEST		 ;; _riscvopt_3b69d81d050453e0c9adc9316d900b4986fbc97ead6718178cb7c46dd250de97	  ;; # pc 0x42c buffer: 9380802783811000930e0000130e3000
- stack 0: 0x42C
134	 2BB	POP		 	 
- stack 0: 0x42C
135	 2BC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,632
136	 2BD	PUSH2	0020	 	 
137	 2C0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
138	 2C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
139	 2E2	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
140	 2E3	PUSH2	0020	 	 
- stack 0: 0x6A0
141	 2E6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
142	 2E7	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
143	 2E8	PUSH2	0020	 	 
144	 2EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
145	 2EC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
146	 2F1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
147	 2F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
148	 313	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
149	 314	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
150	 319	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
151	 31A	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
152	 31C	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
153	 31D	MLOAD		 	 
- stack 0: 0x6A2
154	 31E	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
155	 320	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
156	 321	PUSH1	00	 	 
- stack 0: 0x0
157	 323	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
158	 324	PUSH2	0060	 	 
- stack 0: 0x0
159	 327	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
160	 328	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
161	 329	PUSH1	00	 	 
162	 32B	PUSH2	03A0	 	 
- stack 0: 0x0
163	 32E	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
164	 32F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
165	 330	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
166	 351	PUSH2	0380	 	 
- stack 0: 0x3
167	 354	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
168	 355	PUSH2	043C	 	 
169	 358	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
170	 359	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
171	 35A	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x3E7000000E90000043E000005010000054B0000057A000005A9000000E9
172	 35C	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3E7000000E90000043E000005010000054B0000057A000005A9000000E9
- stack 0: 0xE0
173	 35D	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3E7
174	 3E7	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x43c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x43C
175	 3E8	PUSH2	0060	 	 
- stack 0: 0x43C
176	 3EB	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
177	 3EC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
178	 3F1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
179	 3F2	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
180	 3F5	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
181	 3F6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
182	 3FB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
183	 3FC	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
184	 3FD	PUSH2	0405	 ;; _neq_b2922a761d305d53dc4b2522f9b3682139ff21ad33ef43893dbdd6ab2dad8413	 
- stack 1: 0x43C
- stack 0: 0x0
185	 400	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x405
186	 401	PUSH2	0434	 ;; _neq_after_b2922a761d305d53dc4b2522f9b3682139ff21ad33ef43893dbdd6ab2dad8413	 
- stack 0: 0x43C
187	 404	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x434
188	 434	JUMPDEST		 ;; _neq_after_b2922a761d305d53dc4b2522f9b3682139ff21ad33ef43893dbdd6ab2dad8413	 
- stack 0: 0x43C
189	 435	PUSH1	04	 	 
- stack 0: 0x43C
190	 437	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
191	 438	DUP1		 	  ;; # executing pc
- stack 0: 0x440
192	 439	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
193	 43A	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xE90000043E000005010000054B0000057A000005A9000000E900000600
194	 43C	SHR		 	 
- stack 2: 0x440
- stack 1: 0xE90000043E000005010000054B0000057A000005A9000000E900000600
- stack 0: 0xE0
195	 43D	JUMP		 	 
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
- stack 0: 0x43E000005010000054B0000057A000005A9000000E900000600000006C3
205	 F6	SHR		 	 
- stack 2: 0x444
- stack 1: 0x43E000005010000054B0000057A000005A9000000E900000600000006C3
- stack 0: 0xE0
206	 F7	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x43E
207	 43E	JUMPDEST		 ;; _riscvopt_b3d3305c544745894183dede5e69c1c47e2dbbe470ba7e1f676e968086238687	  ;; # pc 0x444 buffer: 9380002683812000930e00ff130e4000
- stack 0: 0x444
208	 43F	POP		 	 
- stack 0: 0x444
209	 440	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,608
210	 441	PUSH2	0020	 	 
211	 444	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
212	 445	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
213	 466	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
214	 467	PUSH2	0020	 	 
- stack 0: 0x6A0
215	 46A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
216	 46B	JUMPDEST		 	  ;; # DEBUG: lb gp,2(ra)
217	 46C	PUSH2	0020	 	 
218	 46F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
219	 470	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
220	 475	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
221	 476	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
222	 497	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
223	 498	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
224	 49D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
225	 49E	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
226	 4A0	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
227	 4A1	MLOAD		 	 
- stack 0: 0x6A1
228	 4A2	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
229	 4A4	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
230	 4A5	PUSH1	00	 	 
- stack 0: 0xF0
231	 4A7	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
232	 4A8	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
233	 4AB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
234	 4AC	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
235	 4AD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
236	 4CE	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
237	 4D1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
238	 4D2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
239	 4D3	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
240	 4F4	PUSH2	0380	 	 
- stack 0: 0x4
241	 4F7	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
242	 4F8	PUSH2	0454	 	 
243	 4FB	DUP1		 	  ;; # executing pc
- stack 0: 0x454
244	 4FC	MLOAD		 	 
- stack 1: 0x454
- stack 0: 0x454
245	 4FD	PUSH1	E0	 	 
- stack 1: 0x454
- stack 0: 0x5A9000000E900000600000006C30000070D0000073C0000076B000000E9
246	 4FF	SHR		 	 
- stack 2: 0x454
- stack 1: 0x5A9000000E900000600000006C30000070D0000073C0000076B000000E9
- stack 0: 0xE0
247	 500	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x5A9
248	 5A9	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x454 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x454
249	 5AA	PUSH2	0060	 	 
- stack 0: 0x454
250	 5AD	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
251	 5AE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
252	 5B3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
253	 5B4	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFF0
254	 5B7	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
255	 5B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
256	 5BD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
257	 5BE	SUB		 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
258	 5BF	PUSH2	05C7	 ;; _neq_c709149efe7ffd2650b6a6d1dee921cab324f10e82fa4a56794b4da52ec97b30	 
- stack 1: 0x454
- stack 0: 0x0
259	 5C2	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x5C7
260	 5C3	PUSH2	05F6	 ;; _neq_after_c709149efe7ffd2650b6a6d1dee921cab324f10e82fa4a56794b4da52ec97b30	 
- stack 0: 0x454
261	 5C6	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x5F6
262	 5F6	JUMPDEST		 ;; _neq_after_c709149efe7ffd2650b6a6d1dee921cab324f10e82fa4a56794b4da52ec97b30	 
- stack 0: 0x454
263	 5F7	PUSH1	04	 	 
- stack 0: 0x454
264	 5F9	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
265	 5FA	DUP1		 	  ;; # executing pc
- stack 0: 0x458
266	 5FB	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
267	 5FC	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xE900000600000006C30000070D0000073C0000076B000000E9000007C2
268	 5FE	SHR		 	 
- stack 2: 0x458
- stack 1: 0xE900000600000006C30000070D0000073C0000076B000000E9000007C2
- stack 0: 0xE0
269	 5FF	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xE9
270	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
271	 EA	DUP1		 	 
- stack 0: 0x458
272	 EB	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
273	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
274	 EF	PUSH1	04	 	 
- stack 0: 0x458
275	 F1	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
276	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
277	 F3	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
278	 F4	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x600000006C30000070D0000073C0000076B000000E9000007C200000885
279	 F6	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x600000006C30000070D0000073C0000076B000000E9000007C200000885
- stack 0: 0xE0
280	 F7	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x600
281	 600	JUMPDEST		 ;; _riscvopt_1d8bc94700da1be19fdeec4560d38f4887d2a9ae6ec9a7fdd8c7a7121ac0f3bf	  ;; # pc 0x45c buffer: 9380802483813000930ef000130e5000
- stack 0: 0x45C
282	 601	POP		 	 
- stack 0: 0x45C
283	 602	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,584
284	 603	PUSH2	0020	 	 
285	 606	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
286	 607	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
287	 628	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
288	 629	PUSH2	0020	 	 
- stack 0: 0x6A0
289	 62C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
290	 62D	JUMPDEST		 	  ;; # DEBUG: lb gp,3(ra)
291	 62E	PUSH2	0020	 	 
292	 631	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
293	 632	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
294	 637	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
295	 638	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
296	 659	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
297	 65A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
298	 65F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
299	 660	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
300	 662	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
301	 663	MLOAD		 	 
- stack 0: 0x6A0
302	 664	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
303	 666	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
304	 667	PUSH1	00	 	 
- stack 0: 0xF
305	 669	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
306	 66A	PUSH2	0060	 	 
- stack 0: 0xF
307	 66D	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
308	 66E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
309	 66F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
310	 690	PUSH2	03A0	 	 
- stack 0: 0xF
311	 693	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
312	 694	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
313	 695	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
314	 6B6	PUSH2	0380	 	 
- stack 0: 0x5
315	 6B9	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
316	 6BA	PUSH2	046C	 	 
317	 6BD	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
318	 6BE	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
319	 6BF	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x76B000000E9000007C20000088500000205000008CF000008FE000000E9
320	 6C1	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x76B000000E9000007C20000088500000205000008CF000008FE000000E9
- stack 0: 0xE0
321	 6C2	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x76B
322	 76B	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x46c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x46C
323	 76C	PUSH2	0060	 	 
- stack 0: 0x46C
324	 76F	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
325	 770	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
326	 775	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
327	 776	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
328	 779	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
329	 77A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
330	 77F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
331	 780	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
332	 781	PUSH2	0789	 ;; _neq_ec2daa1f5c641ed5b04284ad22ca8c3048ac626ba1bdd2176289c5c1d7912ac5	 
- stack 1: 0x46C
- stack 0: 0x0
333	 784	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x789
334	 785	PUSH2	07B8	 ;; _neq_after_ec2daa1f5c641ed5b04284ad22ca8c3048ac626ba1bdd2176289c5c1d7912ac5	 
- stack 0: 0x46C
335	 788	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x7B8
336	 7B8	JUMPDEST		 ;; _neq_after_ec2daa1f5c641ed5b04284ad22ca8c3048ac626ba1bdd2176289c5c1d7912ac5	 
- stack 0: 0x46C
337	 7B9	PUSH1	04	 	 
- stack 0: 0x46C
338	 7BB	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
339	 7BC	DUP1		 	  ;; # executing pc
- stack 0: 0x470
340	 7BD	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
341	 7BE	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xE9000007C20000088500000205000008CF000008FE000000E900000955
342	 7C0	SHR		 	 
- stack 2: 0x470
- stack 1: 0xE9000007C20000088500000205000008CF000008FE000000E900000955
- stack 0: 0xE0
343	 7C1	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xE9
344	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
345	 EA	DUP1		 	 
- stack 0: 0x470
346	 EB	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
347	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
348	 EF	PUSH1	04	 	 
- stack 0: 0x470
349	 F1	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
350	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x474
351	 F3	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
352	 F4	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x7C20000088500000205000008CF000008FE000000E900000955000009F9
353	 F6	SHR		 	 
- stack 2: 0x474
- stack 1: 0x7C20000088500000205000008CF000008FE000000E900000955000009F9
- stack 0: 0xE0
354	 F7	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x7C2
355	 7C2	JUMPDEST		 ;; _riscvopt_b5e2d06c95f43b8020b5230e8ab8fe8e603a7f6fa2660aa56949b6bc3eb97156	  ;; # pc 0x474 buffer: 938030238381d0ff930ef0ff130e6000
- stack 0: 0x474
356	 7C3	POP		 	 
- stack 0: 0x474
357	 7C4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,563
358	 7C5	PUSH2	0020	 	 
359	 7C8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
360	 7C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
361	 7EA	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
362	 7EB	PUSH2	0020	 	 
- stack 0: 0x6A3
363	 7EE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
364	 7EF	JUMPDEST		 	  ;; # DEBUG: lb gp,-3(ra)
365	 7F0	PUSH2	0020	 	 
366	 7F3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
367	 7F4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
368	 7F9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
369	 7FA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
370	 81B	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
371	 81C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
372	 821	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
373	 822	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
374	 824	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
375	 825	MLOAD		 	 
- stack 0: 0x6A3
376	 826	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
377	 828	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
378	 829	PUSH1	00	 	 
- stack 0: 0xFF
379	 82B	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
380	 82C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
381	 82F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
382	 830	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
383	 831	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
384	 852	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
385	 855	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
386	 856	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
387	 857	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
388	 878	PUSH2	0380	 	 
- stack 0: 0x6
389	 87B	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
390	 87C	PUSH2	0484	 	 
391	 87F	DUP1		 	  ;; # executing pc
- stack 0: 0x484
392	 880	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
393	 881	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x8FE000000E900000955000009F9000003A800000A4300000A72000000E9
394	 883	SHR		 	 
- stack 2: 0x484
- stack 1: 0x8FE000000E900000955000009F9000003A800000A4300000A72000000E9
- stack 0: 0xE0
395	 884	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x8FE
396	 8FE	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x484 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x484
397	 8FF	PUSH2	0060	 	 
- stack 0: 0x484
398	 902	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
399	 903	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
400	 908	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
401	 909	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
402	 90C	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
403	 90D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
404	 912	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
405	 913	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
406	 914	PUSH2	091C	 ;; _neq_dc2c6c9c4420ca41faeaf4ed7cd06f066368b9b1f4f0fdecd2780818183925e6	 
- stack 1: 0x484
- stack 0: 0x0
407	 917	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x91C
408	 918	PUSH2	094B	 ;; _neq_after_dc2c6c9c4420ca41faeaf4ed7cd06f066368b9b1f4f0fdecd2780818183925e6	 
- stack 0: 0x484
409	 91B	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x94B
410	 94B	JUMPDEST		 ;; _neq_after_dc2c6c9c4420ca41faeaf4ed7cd06f066368b9b1f4f0fdecd2780818183925e6	 
- stack 0: 0x484
411	 94C	PUSH1	04	 	 
- stack 0: 0x484
412	 94E	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
413	 94F	DUP1		 	  ;; # executing pc
- stack 0: 0x488
414	 950	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
415	 951	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xE900000955000009F9000003A800000A4300000A72000000E900000AC9
416	 953	SHR		 	 
- stack 2: 0x488
- stack 1: 0xE900000955000009F9000003A800000A4300000A72000000E900000AC9
- stack 0: 0xE0
417	 954	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xE9
418	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
419	 EA	DUP1		 	 
- stack 0: 0x488
420	 EB	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
421	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
422	 EF	PUSH1	04	 	 
- stack 0: 0x488
423	 F1	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
424	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
425	 F3	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
426	 F4	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x955000009F9000003A800000A4300000A72000000E900000AC900000B8C
427	 F6	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x955000009F9000003A800000A4300000A72000000E900000AC900000B8C
- stack 0: 0xE0
428	 F7	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x955
429	 955	JUMPDEST		 ;; _riscvopt_d460112e9e967c7208e69d4bca9f2687af9065185f649ef1e01997e5bc9465a6	  ;; # pc 0x48c buffer: 9380b0218381e0ff930e0000130e7000
- stack 0: 0x48C
430	 956	POP		 	 
- stack 0: 0x48C
431	 957	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,539
432	 958	PUSH2	0020	 	 
433	 95B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
434	 95C	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
435	 97D	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
436	 97E	PUSH2	0020	 	 
- stack 0: 0x6A3
437	 981	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
438	 982	JUMPDEST		 	  ;; # DEBUG: lb gp,-2(ra)
439	 983	PUSH2	0020	 	 
440	 986	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
441	 987	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
442	 98C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
443	 98D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
444	 9AE	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
445	 9AF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
446	 9B4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
447	 9B5	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
448	 9B7	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
449	 9B8	MLOAD		 	 
- stack 0: 0x6A2
450	 9B9	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
451	 9BB	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
452	 9BC	PUSH1	00	 	 
- stack 0: 0x0
453	 9BE	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
454	 9BF	PUSH2	0060	 	 
- stack 0: 0x0
455	 9C2	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
456	 9C3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
457	 9C4	PUSH1	00	 	 
458	 9C6	PUSH2	03A0	 	 
- stack 0: 0x0
459	 9C9	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
460	 9CA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
461	 9CB	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
462	 9EC	PUSH2	0380	 	 
- stack 0: 0x7
463	 9EF	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
464	 9F0	PUSH2	049C	 	 
465	 9F3	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
466	 9F4	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
467	 9F5	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xA72000000E900000AC900000B8C0000054B00000BD600000C05000000E9
468	 9F7	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xA72000000E900000AC900000B8C0000054B00000BD600000C05000000E9
- stack 0: 0xE0
469	 9F8	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA72
470	 A72	JUMPDEST		 ;; _riscv_95d80201af749f1a3e9952939228250564eaa406297352ef5477c2b139873fd8	  ;; # pc 0x49c buffer: 6390d11d decode bne gp,t4,1c0
- stack 0: 0x49C
471	 A73	PUSH2	0060	 	 
- stack 0: 0x49C
472	 A76	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
473	 A77	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
474	 A7C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
475	 A7D	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
476	 A80	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
477	 A81	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
478	 A86	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
479	 A87	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
480	 A88	PUSH2	0A90	 ;; _neq_7bc1aefa12dcf45809ac4ffa97d12e034fb38c056d4740fb67b1391b5c432fe9	 
- stack 1: 0x49C
- stack 0: 0x0
481	 A8B	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xA90
482	 A8C	PUSH2	0ABF	 ;; _neq_after_7bc1aefa12dcf45809ac4ffa97d12e034fb38c056d4740fb67b1391b5c432fe9	 
- stack 0: 0x49C
483	 A8F	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xABF
484	 ABF	JUMPDEST		 ;; _neq_after_7bc1aefa12dcf45809ac4ffa97d12e034fb38c056d4740fb67b1391b5c432fe9	 
- stack 0: 0x49C
485	 AC0	PUSH1	04	 	 
- stack 0: 0x49C
486	 AC2	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
487	 AC3	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
488	 AC4	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
489	 AC5	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xE900000AC900000B8C0000054B00000BD600000C05000000E900000C5C
490	 AC7	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xE900000AC900000B8C0000054B00000BD600000C05000000E900000C5C
- stack 0: 0xE0
491	 AC8	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xE9
492	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
493	 EA	DUP1		 	 
- stack 0: 0x4A0
494	 EB	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
495	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
496	 EF	PUSH1	04	 	 
- stack 0: 0x4A0
497	 F1	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
498	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4A4
499	 F3	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
500	 F4	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xAC900000B8C0000054B00000BD600000C05000000E900000C5C000001BB
501	 F6	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xAC900000B8C0000054B00000BD600000C05000000E900000C5C000001BB
- stack 0: 0xE0
502	 F7	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xAC9
503	 AC9	JUMPDEST		 ;; _riscvopt_19728e7eaa6b1170b7cf6f26524331e17fc23689d8b24f51e482aaa29c553f41	  ;; # pc 0x4a4 buffer: 938030208381f0ff930e00ff130e8000
- stack 0: 0x4A4
504	 ACA	POP		 	 
- stack 0: 0x4A4
505	 ACB	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,515
506	 ACC	PUSH2	0020	 	 
507	 ACF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
508	 AD0	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
509	 AF1	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
510	 AF2	PUSH2	0020	 	 
- stack 0: 0x6A3
511	 AF5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
512	 AF6	JUMPDEST		 	  ;; # DEBUG: lb gp,-1(ra)
513	 AF7	PUSH2	0020	 	 
514	 AFA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
515	 AFB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
516	 B00	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
517	 B01	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
518	 B22	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
519	 B23	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
520	 B28	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
521	 B29	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
522	 B2B	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
523	 B2C	MLOAD		 	 
- stack 0: 0x6A1
524	 B2D	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
525	 B2F	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
526	 B30	PUSH1	00	 	 
- stack 0: 0xF0
527	 B32	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
528	 B33	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
529	 B36	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
530	 B37	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
531	 B38	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
532	 B59	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
533	 B5C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
534	 B5D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
535	 B5E	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
536	 B7F	PUSH2	0380	 	 
- stack 0: 0x8
537	 B82	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
538	 B83	PUSH2	04B4	 	 
539	 B86	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
540	 B87	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
541	 B88	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xC05000000E900000C5C000001BB0000070D00000D1F00000D4E000000E9
542	 B8A	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xC05000000E900000C5C000001BB0000070D00000D1F00000D4E000000E9
- stack 0: 0xE0
543	 B8B	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC05
544	 C05	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x4b4 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x4B4
545	 C06	PUSH2	0060	 	 
- stack 0: 0x4B4
546	 C09	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
547	 C0A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
548	 C0F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
549	 C10	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFF0
550	 C13	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
551	 C14	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
552	 C19	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
553	 C1A	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
554	 C1B	PUSH2	0C23	 ;; _neq_e1317743711fcd5889f0d2dfcc046c4b7dbd62888693825e4bc6b4e16b3771d6	 
- stack 1: 0x4B4
- stack 0: 0x0
555	 C1E	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xC23
556	 C1F	PUSH2	0C52	 ;; _neq_after_e1317743711fcd5889f0d2dfcc046c4b7dbd62888693825e4bc6b4e16b3771d6	 
- stack 0: 0x4B4
557	 C22	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC52
558	 C52	JUMPDEST		 ;; _neq_after_e1317743711fcd5889f0d2dfcc046c4b7dbd62888693825e4bc6b4e16b3771d6	 
- stack 0: 0x4B4
559	 C53	PUSH1	04	 	 
- stack 0: 0x4B4
560	 C55	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
561	 C56	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
562	 C57	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
563	 C58	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xE900000C5C000001BB0000070D00000D1F00000D4E000000E900000DA5
564	 C5A	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xE900000C5C000001BB0000070D00000D1F00000D4E000000E900000DA5
- stack 0: 0xE0
565	 C5B	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xE9
566	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
567	 EA	DUP1		 	 
- stack 0: 0x4B8
568	 EB	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
569	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
570	 EF	PUSH1	04	 	 
- stack 0: 0x4B8
571	 F1	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
572	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
573	 F3	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
574	 F4	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xC5C000001BB0000070D00000D1F00000D4E000000E900000DA500000E93
575	 F6	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xC5C000001BB0000070D00000D1F00000D4E000000E900000DA500000E93
- stack 0: 0xE0
576	 F7	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xC5C
577	 C5C	JUMPDEST		 ;; _riscvopt_b4656f9221826f7f0eb5ce14ae0eded2396a561128c2adcade0d8033e954c89b	  ;; # pc 0x4bc buffer: 9380b01e83810000930ef000130e9000
- stack 0: 0x4BC
578	 C5D	POP		 	 
- stack 0: 0x4BC
579	 C5E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,491
580	 C5F	PUSH2	0020	 	 
581	 C62	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
582	 C63	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
583	 C84	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
584	 C85	PUSH2	0020	 	 
- stack 0: 0x6A3
585	 C88	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
586	 C89	JUMPDEST		 	  ;; # DEBUG: lb gp,0(ra)
587	 C8A	PUSH2	0020	 	 
588	 C8D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
589	 C8E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
590	 C93	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
591	 C94	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
592	 CB5	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
593	 CB6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
594	 CBB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
595	 CBC	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
596	 CBE	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
597	 CBF	MLOAD		 	 
- stack 0: 0x6A0
598	 CC0	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
599	 CC2	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
600	 CC3	PUSH1	00	 	 
- stack 0: 0xF
601	 CC5	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
602	 CC6	PUSH2	0060	 	 
- stack 0: 0xF
603	 CC9	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
604	 CCA	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
605	 CCB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
606	 CEC	PUSH2	03A0	 	 
- stack 0: 0xF
607	 CEF	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
608	 CF0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
609	 CF1	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
610	 D12	PUSH2	0380	 	 
- stack 0: 0x9
611	 D15	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
612	 D16	PUSH2	04CC	 	 
613	 D19	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
614	 D1A	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
615	 D1B	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xD4E000000E900000DA500000E9300000EC70000020500000F1100000F40
616	 D1D	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD4E000000E900000DA500000E9300000EC70000020500000F1100000F40
- stack 0: 0xE0
617	 D1E	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD4E
618	 D4E	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x4cc buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x4CC
619	 D4F	PUSH2	0060	 	 
- stack 0: 0x4CC
620	 D52	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
621	 D53	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
622	 D58	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
623	 D59	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
624	 D5C	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
625	 D5D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
626	 D62	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
627	 D63	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
628	 D64	PUSH2	0D6C	 ;; _neq_b03034da70577929c5987212f3e8e6a641a0067d67ae8604fe53e879ea317592	 
- stack 1: 0x4CC
- stack 0: 0x0
629	 D67	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xD6C
630	 D68	PUSH2	0D9B	 ;; _neq_after_b03034da70577929c5987212f3e8e6a641a0067d67ae8604fe53e879ea317592	 
- stack 0: 0x4CC
631	 D6B	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD9B
632	 D9B	JUMPDEST		 ;; _neq_after_b03034da70577929c5987212f3e8e6a641a0067d67ae8604fe53e879ea317592	 
- stack 0: 0x4CC
633	 D9C	PUSH1	04	 	 
- stack 0: 0x4CC
634	 D9E	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
635	 D9F	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
636	 DA0	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
637	 DA1	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xE900000DA500000E9300000EC70000020500000F1100000F40000000E9
638	 DA3	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xE900000DA500000E9300000EC70000020500000F1100000F40000000E9
- stack 0: 0xE0
639	 DA4	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xE9
640	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
641	 EA	DUP1		 	 
- stack 0: 0x4D0
642	 EB	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
643	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
644	 EF	PUSH1	04	 	 
- stack 0: 0x4D0
645	 F1	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
646	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
647	 F3	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
648	 F4	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xDA500000E9300000EC70000020500000F1100000F40000000E900000F97
649	 F6	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xDA500000E9300000EC70000020500000F1100000F40000000E900000F97
- stack 0: 0xE0
650	 F7	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xDA5
651	 DA5	JUMPDEST		 ;; _riscvopt_7d0a4bf9df25c52d748d6335ad083136e6cd49f4d541c8fc11a27a5a047c456d	  ;; # pc 0x4d4 buffer: 9380001d938000fe83810002930ef0ff130ea000
- stack 0: 0x4D4
652	 DA6	POP		 	 
- stack 0: 0x4D4
653	 DA7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
654	 DA8	PUSH2	0020	 	 
655	 DAB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
656	 DAC	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
657	 DCD	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
658	 DCE	PUSH2	0020	 	 
- stack 0: 0x6A0
659	 DD1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
660	 DD2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
661	 DD3	PUSH2	0020	 	 
662	 DD6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
663	 DD7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
664	 DF8	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
665	 DF9	PUSH2	0020	 	 
- stack 0: 0x680
666	 DFC	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
667	 DFD	JUMPDEST		 	  ;; # DEBUG: lb gp,32(ra)
668	 DFE	PUSH2	0020	 	 
669	 E01	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
670	 E02	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
671	 E07	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
672	 E08	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
673	 E29	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
674	 E2A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
675	 E2F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
676	 E30	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
677	 E32	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
678	 E33	MLOAD		 	 
- stack 0: 0x6A3
679	 E34	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
680	 E36	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
681	 E37	PUSH1	00	 	 
- stack 0: 0xFF
682	 E39	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
683	 E3A	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
684	 E3D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
685	 E3E	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
686	 E3F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
687	 E60	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
688	 E63	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
689	 E64	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
690	 E65	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
691	 E86	PUSH2	0380	 	 
- stack 0: 0xA
692	 E89	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
693	 E8A	PUSH2	04E8	 	 
694	 E8D	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
695	 E8E	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
696	 E8F	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xF40000000E900000F97000010660000109A000003A8000010E400001113
697	 E91	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xF40000000E900000F97000010660000109A000003A8000010E400001113
- stack 0: 0xE0
698	 E92	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF40
699	 F40	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x4e8 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x4E8
700	 F41	PUSH2	0060	 	 
- stack 0: 0x4E8
701	 F44	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
702	 F45	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
703	 F4A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
704	 F4B	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFF
705	 F4E	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
706	 F4F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
707	 F54	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
708	 F55	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
709	 F56	PUSH2	0F5E	 ;; _neq_ba9254e69c575d4ab2fb0a31880571b9e7340bc349f3300ebedb8ff500cb15e0	 
- stack 1: 0x4E8
- stack 0: 0x0
710	 F59	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xF5E
711	 F5A	PUSH2	0F8D	 ;; _neq_after_ba9254e69c575d4ab2fb0a31880571b9e7340bc349f3300ebedb8ff500cb15e0	 
- stack 0: 0x4E8
712	 F5D	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xF8D
713	 F8D	JUMPDEST		 ;; _neq_after_ba9254e69c575d4ab2fb0a31880571b9e7340bc349f3300ebedb8ff500cb15e0	 
- stack 0: 0x4E8
714	 F8E	PUSH1	04	 	 
- stack 0: 0x4E8
715	 F90	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
716	 F91	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
717	 F92	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
718	 F93	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE900000F97000010660000109A000003A8000010E4000011130000116A
719	 F95	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE900000F97000010660000109A000003A8000010E4000011130000116A
- stack 0: 0xE0
720	 F96	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE9
721	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
722	 EA	DUP1		 	 
- stack 0: 0x4EC
723	 EB	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
724	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
725	 EF	PUSH1	04	 	 
- stack 0: 0x4EC
726	 F1	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
727	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
728	 F3	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
729	 F4	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xF97000010660000109A000003A8000010E4000011130000116A000011A2
730	 F6	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xF97000010660000109A000003A8000010E4000011130000116A000011A2
- stack 0: 0xE0
731	 F7	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xF97
732	 F97	JUMPDEST		 ;; _riscvopt_9a58df10ee9a05f5830514fd6c79dcc369e89f12503f119d2c1aa1b7a0934847	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83817000930e0000130eb000
- stack 0: 0x4F0
733	 F98	POP		 	 
- stack 0: 0x4F0
734	 F99	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,436
735	 F9A	PUSH2	0020	 	 
736	 F9D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
737	 F9E	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
738	 FBF	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
739	 FC0	PUSH2	0020	 	 
- stack 0: 0x6A0
740	 FC3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
741	 FC4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-6
742	 FC5	PUSH2	0020	 	 
743	 FC8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
744	 FC9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
745	 FEA	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
746	 FEB	PUSH2	0020	 	 
- stack 0: 0x69A
747	 FEE	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
748	 FEF	JUMPDEST		 	  ;; # DEBUG: lb gp,7(ra)
749	 FF0	PUSH2	0020	 	 
750	 FF3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
751	 FF4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
752	 FF9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
753	 FFA	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
754	 101B	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
755	 101C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
756	 1021	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
757	 1022	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
758	 1024	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
759	 1025	MLOAD		 	 
- stack 0: 0x6A2
760	 1026	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
761	 1028	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
762	 1029	PUSH1	00	 	 
- stack 0: 0x0
763	 102B	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
764	 102C	PUSH2	0060	 	 
- stack 0: 0x0
765	 102F	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
766	 1030	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
767	 1031	PUSH1	00	 	 
768	 1033	PUSH2	03A0	 	 
- stack 0: 0x0
769	 1036	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
770	 1037	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
771	 1038	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
772	 1059	PUSH2	0380	 	 
- stack 0: 0xB
773	 105C	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
774	 105D	PUSH2	0504	 	 
775	 1060	DUP1		 	  ;; # executing pc
- stack 0: 0x504
776	 1061	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
777	 1062	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x11130000116A000011A2000000E9000011B20000035E000012580000054B
778	 1064	SHR		 	 
- stack 2: 0x504
- stack 1: 0x11130000116A000011A2000000E9000011B20000035E000012580000054B
- stack 0: 0xE0
779	 1065	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1113
780	 1113	JUMPDEST		 ;; _riscv_56ab2da6afdf8226a1748643d992153ddc4816f66acbff53de3194feb0fe7f42	  ;; # pc 0x504 buffer: 639cd115 decode bne gp,t4,158
- stack 0: 0x504
781	 1114	PUSH2	0060	 	 
- stack 0: 0x504
782	 1117	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
783	 1118	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
784	 111D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
785	 111E	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
786	 1121	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
787	 1122	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
788	 1127	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
789	 1128	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
790	 1129	PUSH2	1131	 ;; _neq_4206e72c2105ae6a0488992040be473d139ed8661bfe6072683b82b374d21b28	 
- stack 1: 0x504
- stack 0: 0x0
791	 112C	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x1131
792	 112D	PUSH2	1160	 ;; _neq_after_4206e72c2105ae6a0488992040be473d139ed8661bfe6072683b82b374d21b28	 
- stack 0: 0x504
793	 1130	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1160
794	 1160	JUMPDEST		 ;; _neq_after_4206e72c2105ae6a0488992040be473d139ed8661bfe6072683b82b374d21b28	 
- stack 0: 0x504
795	 1161	PUSH1	04	 	 
- stack 0: 0x504
796	 1163	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
797	 1164	DUP1		 	  ;; # executing pc
- stack 0: 0x508
798	 1165	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
799	 1166	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x116A000011A2000000E9000011B20000035E000012580000054B0000126A
800	 1168	SHR		 	 
- stack 2: 0x508
- stack 1: 0x116A000011A2000000E9000011B20000035E000012580000054B0000126A
- stack 0: 0xE0
801	 1169	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x116A
802	 116A	JUMPDEST		 ;; _riscvopt_75c0f6b3b9e01d760b126dd5a05ac54e8f2946d6e5ac1cac0b3d960de8748997	  ;; # pc 0x508 buffer: 130ec00013020000
- stack 0: 0x508
803	 116B	POP		 	 
- stack 0: 0x508
804	 116C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
805	 116D	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
806	 118E	PUSH2	0380	 	 
- stack 0: 0xC
807	 1191	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
808	 1192	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
809	 1193	PUSH1	00	 	 
810	 1195	PUSH2	0080	 	 
- stack 0: 0x0
811	 1198	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
812	 1199	PUSH2	0510	 	 
813	 119C	DUP1		 	  ;; # executing pc
- stack 0: 0x510
814	 119D	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
815	 119E	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xE9000011B20000035E000012580000054B0000126A000012C10000131D
816	 11A0	SHR		 	 
- stack 2: 0x510
- stack 1: 0xE9000011B20000035E000012580000054B0000126A000012C10000131D
- stack 0: 0xE0
817	 11A1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xE9
818	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
819	 EA	DUP1		 	 
- stack 0: 0x510
820	 EB	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
821	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
822	 EF	PUSH1	04	 	 
- stack 0: 0x510
823	 F1	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
824	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x514
825	 F3	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
826	 F4	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x11B20000035E000012580000054B0000126A000012C10000131D0000134C
827	 F6	SHR		 	 
- stack 2: 0x514
- stack 1: 0x11B20000035E000012580000054B0000126A000012C10000131D0000134C
- stack 0: 0xE0
828	 F7	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x11B2
829	 11B2	JUMPDEST		 ;; _riscvopt_8ed12406f3286865f9eb75c44f5625d352b39d82df3da01b345eadc9a8be20f1	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff
- stack 0: 0x514
830	 11B3	POP		 	 
- stack 0: 0x514
831	 11B4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
832	 11B5	PUSH2	0020	 	 
833	 11B8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
834	 11B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
835	 11DA	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
836	 11DB	PUSH2	0020	 	 
- stack 0: 0x6A1
837	 11DE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
838	 11DF	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
839	 11E0	PUSH2	0020	 	 
840	 11E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
841	 11E4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
842	 11E9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
843	 11EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
844	 120B	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
845	 120C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
846	 1211	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
847	 1212	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
848	 1214	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
849	 1215	MLOAD		 	 
- stack 0: 0x6A1
850	 1216	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
851	 1218	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
852	 1219	PUSH1	00	 	 
- stack 0: 0xF0
853	 121B	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
854	 121C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
855	 121F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
856	 1220	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
857	 1221	PUSH2	0060	 	 
858	 1224	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
859	 1225	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
860	 1228	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
861	 1229	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
862	 122A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
863	 124B	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
864	 124E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
865	 124F	PUSH2	0524	 	 
866	 1252	DUP1		 	  ;; # executing pc
- stack 0: 0x524
867	 1253	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
868	 1254	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x126A000012C10000131D0000134C000013A3000011A2000000E9000013DB
869	 1256	SHR		 	 
- stack 2: 0x524
- stack 1: 0x126A000012C10000131D0000134C000013A3000011A2000000E9000013DB
- stack 0: 0xE0
870	 1257	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x126A
871	 126A	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
872	 126B	PUSH2	00C0	 	 
- stack 0: 0x524
873	 126E	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
874	 126F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
875	 1274	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
876	 1275	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
877	 1278	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
878	 1279	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
879	 127E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
880	 127F	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
881	 1280	PUSH2	1288	 ;; _neq_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 1: 0x524
- stack 0: 0x0
882	 1283	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x1288
883	 1284	PUSH2	12B7	 ;; _neq_after_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 0: 0x524
884	 1287	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x12B7
885	 12B7	JUMPDEST		 ;; _neq_after_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 0: 0x524
886	 12B8	PUSH1	04	 	 
- stack 0: 0x524
887	 12BA	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
888	 12BB	DUP1		 	  ;; # executing pc
- stack 0: 0x528
889	 12BC	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
890	 12BD	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x12C10000131D0000134C000013A3000011A2000000E9000013DB0000035E
891	 12BF	SHR		 	 
- stack 2: 0x528
- stack 1: 0x12C10000131D0000134C000013A3000011A2000000E9000013DB0000035E
- stack 0: 0xE0
892	 12C0	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x12C1
893	 12C1	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
894	 12C2	POP		 	 
- stack 0: 0x528
895	 12C3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
896	 12C4	PUSH2	0080	 	 
897	 12C7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
898	 12C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
899	 12E9	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
900	 12EA	PUSH2	0080	 	 
- stack 0: 0x1
901	 12ED	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
902	 12EE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
903	 12EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
904	 1310	PUSH2	00A0	 	 
- stack 0: 0x2
905	 1313	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
906	 1314	PUSH2	0530	 	 
907	 1317	DUP1		 	  ;; # executing pc
- stack 0: 0x530
908	 1318	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
909	 1319	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x134C000013A3000011A2000000E9000013DB0000035E0000148500001258
910	 131B	SHR		 	 
- stack 2: 0x530
- stack 1: 0x134C000013A3000011A2000000E9000013DB0000035E0000148500001258
- stack 0: 0xE0
911	 131C	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x134C
912	 134C	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
913	 134D	PUSH2	0080	 	 
- stack 0: 0x530
914	 1350	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
915	 1351	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
916	 1356	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
917	 1357	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
918	 135A	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
919	 135B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
920	 1360	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
921	 1361	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
922	 1362	PUSH2	136A	 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 1: 0x530
- stack 0: 0x1
923	 1365	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x136A
924	 136A	JUMPDEST		 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x530
925	 136B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
926	 138C	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
927	 138D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
928	 1392	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
929	 1393	DUP1		 	  ;; # executing pc
- stack 0: 0x510
930	 1394	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
931	 1395	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xE9000011B20000035E000012580000054B0000126A000012C10000131D
932	 1397	SHR		 	 
- stack 2: 0x510
- stack 1: 0xE9000011B20000035E000012580000054B0000126A000012C10000131D
- stack 0: 0xE0
933	 1398	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xE9
934	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
935	 EA	DUP1		 	 
- stack 0: 0x510
936	 EB	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
937	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
938	 EF	PUSH1	04	 	 
- stack 0: 0x510
939	 F1	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
940	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x514
941	 F3	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
942	 F4	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x11B20000035E000012580000054B0000126A000012C10000131D0000134C
943	 F6	SHR		 	 
- stack 2: 0x514
- stack 1: 0x11B20000035E000012580000054B0000126A000012C10000131D0000134C
- stack 0: 0xE0
944	 F7	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x11B2
945	 11B2	JUMPDEST		 ;; _riscvopt_8ed12406f3286865f9eb75c44f5625d352b39d82df3da01b345eadc9a8be20f1	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff
- stack 0: 0x514
946	 11B3	POP		 	 
- stack 0: 0x514
947	 11B4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
948	 11B5	PUSH2	0020	 	 
949	 11B8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
950	 11B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
951	 11DA	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
952	 11DB	PUSH2	0020	 	 
- stack 0: 0x6A1
953	 11DE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
954	 11DF	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
955	 11E0	PUSH2	0020	 	 
956	 11E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
957	 11E4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
958	 11E9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
959	 11EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
960	 120B	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
961	 120C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
962	 1211	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
963	 1212	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
964	 1214	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
965	 1215	MLOAD		 	 
- stack 0: 0x6A1
966	 1216	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
967	 1218	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
968	 1219	PUSH1	00	 	 
- stack 0: 0xF0
969	 121B	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
970	 121C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
971	 121F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
972	 1220	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
973	 1221	PUSH2	0060	 	 
974	 1224	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
975	 1225	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
976	 1228	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
977	 1229	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
978	 122A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
979	 124B	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
980	 124E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
981	 124F	PUSH2	0524	 	 
982	 1252	DUP1		 	  ;; # executing pc
- stack 0: 0x524
983	 1253	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
984	 1254	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x126A000012C10000131D0000134C000013A3000011A2000000E9000013DB
985	 1256	SHR		 	 
- stack 2: 0x524
- stack 1: 0x126A000012C10000131D0000134C000013A3000011A2000000E9000013DB
- stack 0: 0xE0
986	 1257	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x126A
987	 126A	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
988	 126B	PUSH2	00C0	 	 
- stack 0: 0x524
989	 126E	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
990	 126F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
991	 1274	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
992	 1275	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
993	 1278	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
994	 1279	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
995	 127E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
996	 127F	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
997	 1280	PUSH2	1288	 ;; _neq_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 1: 0x524
- stack 0: 0x0
998	 1283	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x1288
999	 1284	PUSH2	12B7	 ;; _neq_after_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 0: 0x524
1000	 1287	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x12B7
1001	 12B7	JUMPDEST		 ;; _neq_after_162e656b4cc58cf2005f62223e78d191064c25b4ccb63928d240eff3ca65b35e	 
- stack 0: 0x524
1002	 12B8	PUSH1	04	 	 
- stack 0: 0x524
1003	 12BA	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
1004	 12BB	DUP1		 	  ;; # executing pc
- stack 0: 0x528
1005	 12BC	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
1006	 12BD	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x12C10000131D0000134C000013A3000011A2000000E9000013DB0000035E
1007	 12BF	SHR		 	 
- stack 2: 0x528
- stack 1: 0x12C10000131D0000134C000013A3000011A2000000E9000013DB0000035E
- stack 0: 0xE0
1008	 12C0	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x12C1
1009	 12C1	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
1010	 12C2	POP		 	 
- stack 0: 0x528
1011	 12C3	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1012	 12C4	PUSH2	0080	 	 
1013	 12C7	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1014	 12C8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1015	 12E9	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1016	 12EA	PUSH2	0080	 	 
- stack 0: 0x2
1017	 12ED	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1018	 12EE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1019	 12EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1020	 1310	PUSH2	00A0	 	 
- stack 0: 0x2
1021	 1313	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1022	 1314	PUSH2	0530	 	 
1023	 1317	DUP1		 	  ;; # executing pc
- stack 0: 0x530
1024	 1318	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1025	 1319	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x134C000013A3000011A2000000E9000013DB0000035E0000148500001258
1026	 131B	SHR		 	 
- stack 2: 0x530
- stack 1: 0x134C000013A3000011A2000000E9000013DB0000035E0000148500001258
- stack 0: 0xE0
1027	 131C	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x134C
1028	 134C	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1029	 134D	PUSH2	0080	 	 
- stack 0: 0x530
1030	 1350	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1031	 1351	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
1032	 1356	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1033	 1357	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
1034	 135A	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
1035	 135B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1036	 1360	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1037	 1361	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1038	 1362	PUSH2	136A	 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 1: 0x530
- stack 0: 0x0
1039	 1365	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x136A
1040	 1366	PUSH2	1399	 ;; _neq_after_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x530
1041	 1369	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1399
1042	 1399	JUMPDEST		 ;; _neq_after_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x530
1043	 139A	PUSH1	04	 	 
- stack 0: 0x530
1044	 139C	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
1045	 139D	DUP1		 	  ;; # executing pc
- stack 0: 0x534
1046	 139E	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
1047	 139F	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x13A3000011A2000000E9000013DB0000035E00001485000012580000070D
1048	 13A1	SHR		 	 
- stack 2: 0x534
- stack 1: 0x13A3000011A2000000E9000013DB0000035E00001485000012580000070D
- stack 0: 0xE0
1049	 13A2	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x13A3
1050	 13A3	JUMPDEST		 ;; _riscvopt_2fc63f2a29b1fe46f9a0fe2c61cf6c4b7ef8c75106af469ddc641916b40367c7	  ;; # pc 0x534 buffer: 130ed00013020000
- stack 0: 0x534
1051	 13A4	POP		 	 
- stack 0: 0x534
1052	 13A5	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1053	 13A6	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1054	 13C7	PUSH2	0380	 	 
- stack 0: 0xD
1055	 13CA	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1056	 13CB	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1057	 13CC	PUSH1	00	 	 
1058	 13CE	PUSH2	0080	 	 
- stack 0: 0x0
1059	 13D1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1060	 13D2	PUSH2	053C	 	 
1061	 13D5	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
1062	 13D6	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1063	 13D7	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xE9000013DB0000035E00001485000012580000070D00001492000014E9
1064	 13D9	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xE9000013DB0000035E00001485000012580000070D00001492000014E9
- stack 0: 0xE0
1065	 13DA	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xE9
1066	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1067	 EA	DUP1		 	 
- stack 0: 0x53C
1068	 EB	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1069	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1070	 EF	PUSH1	04	 	 
- stack 0: 0x53C
1071	 F1	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1072	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x540
1073	 F3	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1074	 F4	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x13DB0000035E00001485000012580000070D00001492000014E90000131D
1075	 F6	SHR		 	 
- stack 2: 0x540
- stack 1: 0x13DB0000035E00001485000012580000070D00001492000014E90000131D
- stack 0: 0xE0
1076	 F7	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x13DB
1077	 13DB	JUMPDEST		 ;; _riscvopt_5b9a1a7335b1555239bf6128c53af3b3ff1ce2d54afa4a4f5d36c80ecce5eb5e	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef000
- stack 0: 0x540
1078	 13DC	POP		 	 
- stack 0: 0x540
1079	 13DD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1080	 13DE	PUSH2	0020	 	 
1081	 13E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1082	 13E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1083	 1403	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1084	 1404	PUSH2	0020	 	 
- stack 0: 0x6A2
1085	 1407	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1086	 1408	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1087	 1409	PUSH2	0020	 	 
1088	 140C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1089	 140D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1090	 1412	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1091	 1413	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1092	 1434	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1093	 1435	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1094	 143A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1095	 143B	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1096	 143D	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1097	 143E	MLOAD		 	 
- stack 0: 0x6A0
1098	 143F	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1099	 1441	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1100	 1442	PUSH1	00	 	 
- stack 0: 0xF
1101	 1444	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1102	 1445	PUSH2	0060	 	 
- stack 0: 0xF
1103	 1448	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1104	 1449	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1105	 144A	PUSH1	00	 	 
1106	 144C	POP		 	 
- stack 0: 0x0
1107	 144D	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1108	 144E	PUSH2	0060	 	 
1109	 1451	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1110	 1452	PUSH2	00C0	 	 
- stack 0: 0xF
1111	 1455	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1112	 1456	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1113	 1457	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1114	 1478	PUSH2	03A0	 	 
- stack 0: 0xF
1115	 147B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1116	 147C	PUSH2	0554	 	 
1117	 147F	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1118	 1480	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1119	 1481	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1492000014E90000131D000015450000159C000011A2000000E9000015D4
1120	 1483	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1492000014E90000131D000015450000159C000011A2000000E9000015D4
- stack 0: 0xE0
1121	 1484	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1492
1122	 1492	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1123	 1493	PUSH2	00C0	 	 
- stack 0: 0x554
1124	 1496	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1125	 1497	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1126	 149C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1127	 149D	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1128	 14A0	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1129	 14A1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1130	 14A6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1131	 14A7	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1132	 14A8	PUSH2	14B0	 ;; _neq_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 1: 0x554
- stack 0: 0x0
1133	 14AB	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x14B0
1134	 14AC	PUSH2	14DF	 ;; _neq_after_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 0: 0x554
1135	 14AF	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14DF
1136	 14DF	JUMPDEST		 ;; _neq_after_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 0: 0x554
1137	 14E0	PUSH1	04	 	 
- stack 0: 0x554
1138	 14E2	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1139	 14E3	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1140	 14E4	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1141	 14E5	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x14E90000131D000015450000159C000011A2000000E9000015D40000035E
1142	 14E7	SHR		 	 
- stack 2: 0x558
- stack 1: 0x14E90000131D000015450000159C000011A2000000E9000015D40000035E
- stack 0: 0xE0
1143	 14E8	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x14E9
1144	 14E9	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1145	 14EA	POP		 	 
- stack 0: 0x558
1146	 14EB	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1147	 14EC	PUSH2	0080	 	 
1148	 14EF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1149	 14F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1150	 1511	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1151	 1512	PUSH2	0080	 	 
- stack 0: 0x1
1152	 1515	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1153	 1516	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1154	 1517	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1155	 1538	PUSH2	00A0	 	 
- stack 0: 0x2
1156	 153B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1157	 153C	PUSH2	0560	 	 
1158	 153F	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1159	 1540	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1160	 1541	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15450000159C000011A2000000E9000015D40000035E0000148500001485
1161	 1543	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15450000159C000011A2000000E9000015D40000035E0000148500001485
- stack 0: 0xE0
1162	 1544	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1545
1163	 1545	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1164	 1546	PUSH2	0080	 	 
- stack 0: 0x560
1165	 1549	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1166	 154A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
1167	 154F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1168	 1550	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
1169	 1553	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
1170	 1554	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1171	 1559	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1172	 155A	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1173	 155B	PUSH2	1563	 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 1: 0x560
- stack 0: 0x1
1174	 155E	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1563
1175	 1563	JUMPDEST		 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x560
1176	 1564	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
1177	 1585	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1178	 1586	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
1179	 158B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
1180	 158C	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
1181	 158D	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1182	 158E	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xE9000013DB0000035E00001485000012580000070D00001492000014E9
1183	 1590	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xE9000013DB0000035E00001485000012580000070D00001492000014E9
- stack 0: 0xE0
1184	 1591	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xE9
1185	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1186	 EA	DUP1		 	 
- stack 0: 0x53C
1187	 EB	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1188	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1189	 EF	PUSH1	04	 	 
- stack 0: 0x53C
1190	 F1	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1191	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x540
1192	 F3	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1193	 F4	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x13DB0000035E00001485000012580000070D00001492000014E90000131D
1194	 F6	SHR		 	 
- stack 2: 0x540
- stack 1: 0x13DB0000035E00001485000012580000070D00001492000014E90000131D
- stack 0: 0xE0
1195	 F7	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x13DB
1196	 13DB	JUMPDEST		 ;; _riscvopt_5b9a1a7335b1555239bf6128c53af3b3ff1ce2d54afa4a4f5d36c80ecce5eb5e	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef000
- stack 0: 0x540
1197	 13DC	POP		 	 
- stack 0: 0x540
1198	 13DD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1199	 13DE	PUSH2	0020	 	 
1200	 13E1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1201	 13E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1202	 1403	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1203	 1404	PUSH2	0020	 	 
- stack 0: 0x6A2
1204	 1407	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1205	 1408	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1206	 1409	PUSH2	0020	 	 
1207	 140C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1208	 140D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1209	 1412	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1210	 1413	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1211	 1434	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1212	 1435	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1213	 143A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1214	 143B	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1215	 143D	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1216	 143E	MLOAD		 	 
- stack 0: 0x6A0
1217	 143F	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1218	 1441	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1219	 1442	PUSH1	00	 	 
- stack 0: 0xF
1220	 1444	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1221	 1445	PUSH2	0060	 	 
- stack 0: 0xF
1222	 1448	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1223	 1449	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1224	 144A	PUSH1	00	 	 
1225	 144C	POP		 	 
- stack 0: 0x0
1226	 144D	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1227	 144E	PUSH2	0060	 	 
1228	 1451	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1229	 1452	PUSH2	00C0	 	 
- stack 0: 0xF
1230	 1455	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1231	 1456	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1232	 1457	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1233	 1478	PUSH2	03A0	 	 
- stack 0: 0xF
1234	 147B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1235	 147C	PUSH2	0554	 	 
1236	 147F	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1237	 1480	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1238	 1481	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1492000014E90000131D000015450000159C000011A2000000E9000015D4
1239	 1483	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1492000014E90000131D000015450000159C000011A2000000E9000015D4
- stack 0: 0xE0
1240	 1484	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1492
1241	 1492	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1242	 1493	PUSH2	00C0	 	 
- stack 0: 0x554
1243	 1496	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1244	 1497	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1245	 149C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1246	 149D	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1247	 14A0	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1248	 14A1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1249	 14A6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1250	 14A7	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1251	 14A8	PUSH2	14B0	 ;; _neq_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 1: 0x554
- stack 0: 0x0
1252	 14AB	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x14B0
1253	 14AC	PUSH2	14DF	 ;; _neq_after_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 0: 0x554
1254	 14AF	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x14DF
1255	 14DF	JUMPDEST		 ;; _neq_after_6b9e2dca0d3b8ecc1423a2d720fe6491a7d9eb2ae998198de2b1a2aaca0d4fe4	 
- stack 0: 0x554
1256	 14E0	PUSH1	04	 	 
- stack 0: 0x554
1257	 14E2	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1258	 14E3	DUP1		 	  ;; # executing pc
- stack 0: 0x558
1259	 14E4	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1260	 14E5	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x14E90000131D000015450000159C000011A2000000E9000015D40000035E
1261	 14E7	SHR		 	 
- stack 2: 0x558
- stack 1: 0x14E90000131D000015450000159C000011A2000000E9000015D40000035E
- stack 0: 0xE0
1262	 14E8	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x14E9
1263	 14E9	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1264	 14EA	POP		 	 
- stack 0: 0x558
1265	 14EB	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1266	 14EC	PUSH2	0080	 	 
1267	 14EF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1268	 14F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1269	 1511	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1270	 1512	PUSH2	0080	 	 
- stack 0: 0x2
1271	 1515	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1272	 1516	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1273	 1517	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1274	 1538	PUSH2	00A0	 	 
- stack 0: 0x2
1275	 153B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1276	 153C	PUSH2	0560	 	 
1277	 153F	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1278	 1540	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1279	 1541	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x15450000159C000011A2000000E9000015D40000035E0000148500001485
1280	 1543	SHR		 	 
- stack 2: 0x560
- stack 1: 0x15450000159C000011A2000000E9000015D40000035E0000148500001485
- stack 0: 0xE0
1281	 1544	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1545
1282	 1545	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1283	 1546	PUSH2	0080	 	 
- stack 0: 0x560
1284	 1549	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1285	 154A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1286	 154F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1287	 1550	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1288	 1553	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1289	 1554	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1290	 1559	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1291	 155A	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1292	 155B	PUSH2	1563	 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 1: 0x560
- stack 0: 0x0
1293	 155E	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1563
1294	 155F	PUSH2	1592	 ;; _neq_after_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x560
1295	 1562	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1592
1296	 1592	JUMPDEST		 ;; _neq_after_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x560
1297	 1593	PUSH1	04	 	 
- stack 0: 0x560
1298	 1595	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1299	 1596	DUP1		 	  ;; # executing pc
- stack 0: 0x564
1300	 1597	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1301	 1598	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x159C000011A2000000E9000015D40000035E000014850000148500001258
1302	 159A	SHR		 	 
- stack 2: 0x564
- stack 1: 0x159C000011A2000000E9000015D40000035E000014850000148500001258
- stack 0: 0xE0
1303	 159B	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x159C
1304	 159C	JUMPDEST		 ;; _riscvopt_6b6037aa9ee3fd8296ba7923823f6ee84dcfcea900c5cff0be10e6d2a5388bf0	  ;; # pc 0x564 buffer: 130ee00013020000
- stack 0: 0x564
1305	 159D	POP		 	 
- stack 0: 0x564
1306	 159E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1307	 159F	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1308	 15C0	PUSH2	0380	 	 
- stack 0: 0xE
1309	 15C3	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1310	 15C4	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1311	 15C5	PUSH1	00	 	 
1312	 15C7	PUSH2	0080	 	 
- stack 0: 0x0
1313	 15CA	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1314	 15CB	PUSH2	056C	 	 
1315	 15CE	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1316	 15CF	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1317	 15D0	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xE9000015D40000035E000014850000148500001258000003A800001663
1318	 15D2	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xE9000015D40000035E000014850000148500001258000003A800001663
- stack 0: 0xE0
1319	 15D3	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xE9
1320	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1321	 EA	DUP1		 	 
- stack 0: 0x56C
1322	 EB	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1323	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1324	 EF	PUSH1	04	 	 
- stack 0: 0x56C
1325	 F1	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1326	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1327	 F3	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1328	 F4	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15D40000035E000014850000148500001258000003A800001663000016BA
1329	 F6	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15D40000035E000014850000148500001258000003A800001663000016BA
- stack 0: 0xE0
1330	 F7	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x15D4
1331	 15D4	JUMPDEST		 ;; _riscvopt_9969a9f36a0c677c204e81f4b101f476990846e3a3910f603853ab38a55ddd2f	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000
- stack 0: 0x570
1332	 15D5	POP		 	 
- stack 0: 0x570
1333	 15D6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1334	 15D7	PUSH2	0020	 	 
1335	 15DA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1336	 15DB	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1337	 15FC	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1338	 15FD	PUSH2	0020	 	 
- stack 0: 0x6A0
1339	 1600	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1340	 1601	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1341	 1602	PUSH2	0020	 	 
1342	 1605	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1343	 1606	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1344	 160B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1345	 160C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1346	 162D	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1347	 162E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1348	 1633	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1349	 1634	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1350	 1636	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1351	 1637	MLOAD		 	 
- stack 0: 0x6A2
1352	 1638	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1353	 163A	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1354	 163B	PUSH1	00	 	 
- stack 0: 0x0
1355	 163D	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1356	 163E	PUSH2	0060	 	 
- stack 0: 0x0
1357	 1641	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1358	 1642	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1359	 1643	PUSH1	00	 	 
1360	 1645	POP		 	 
- stack 0: 0x0
1361	 1646	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1362	 1647	PUSH1	00	 	 
1363	 1649	POP		 	 
- stack 0: 0x0
1364	 164A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1365	 164B	PUSH2	0060	 	 
1366	 164E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1367	 164F	PUSH2	00C0	 	 
- stack 0: 0x0
1368	 1652	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1369	 1653	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1370	 1654	PUSH1	00	 	 
1371	 1656	PUSH2	03A0	 	 
- stack 0: 0x0
1372	 1659	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1373	 165A	PUSH2	0588	 	 
1374	 165D	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1375	 165E	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1376	 165F	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x1663000016BA0000131D000017160000176D000011A2000000E9000017A5
1377	 1661	SHR		 	 
- stack 2: 0x588
- stack 1: 0x1663000016BA0000131D000017160000176D000011A2000000E9000017A5
- stack 0: 0xE0
1378	 1662	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1663
1379	 1663	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1380	 1664	PUSH2	00C0	 	 
- stack 0: 0x588
1381	 1667	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1382	 1668	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1383	 166D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1384	 166E	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1385	 1671	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1386	 1672	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1387	 1677	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1388	 1678	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1389	 1679	PUSH2	1681	 ;; _neq_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 1: 0x588
- stack 0: 0x0
1390	 167C	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1681
1391	 167D	PUSH2	16B0	 ;; _neq_after_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 0: 0x588
1392	 1680	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16B0
1393	 16B0	JUMPDEST		 ;; _neq_after_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 0: 0x588
1394	 16B1	PUSH1	04	 	 
- stack 0: 0x588
1395	 16B3	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1396	 16B4	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1397	 16B5	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1398	 16B6	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x16BA0000131D000017160000176D000011A2000000E9000017A50000035E
1399	 16B8	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x16BA0000131D000017160000176D000011A2000000E9000017A50000035E
- stack 0: 0xE0
1400	 16B9	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x16BA
1401	 16BA	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1402	 16BB	POP		 	 
- stack 0: 0x58C
1403	 16BC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1404	 16BD	PUSH2	0080	 	 
1405	 16C0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1406	 16C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1407	 16E2	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1408	 16E3	PUSH2	0080	 	 
- stack 0: 0x1
1409	 16E6	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1410	 16E7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1411	 16E8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1412	 1709	PUSH2	00A0	 	 
- stack 0: 0x2
1413	 170C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1414	 170D	PUSH2	0594	 	 
1415	 1710	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1416	 1711	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1417	 1712	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x17160000176D000011A2000000E9000017A50000035E0000054B00001842
1418	 1714	SHR		 	 
- stack 2: 0x594
- stack 1: 0x17160000176D000011A2000000E9000017A50000035E0000054B00001842
- stack 0: 0xE0
1419	 1715	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1716
1420	 1716	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1421	 1717	PUSH2	0080	 	 
- stack 0: 0x594
1422	 171A	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1423	 171B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1424	 1720	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1425	 1721	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1426	 1724	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1427	 1725	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1428	 172A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1429	 172B	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1430	 172C	PUSH2	1734	 ;; _neq_124e1a029949512ff56235a99a5ae51e91e05abd14ed0a7be3a9222bf89032d2	 
- stack 1: 0x594
- stack 0: 0x1
1431	 172F	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x1734
1432	 1734	JUMPDEST		 ;; _neq_124e1a029949512ff56235a99a5ae51e91e05abd14ed0a7be3a9222bf89032d2	 
- stack 0: 0x594
1433	 1735	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1434	 1756	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1435	 1757	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1436	 175C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1437	 175D	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1438	 175E	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1439	 175F	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xE9000015D40000035E000014850000148500001258000003A800001663
1440	 1761	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xE9000015D40000035E000014850000148500001258000003A800001663
- stack 0: 0xE0
1441	 1762	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xE9
1442	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1443	 EA	DUP1		 	 
- stack 0: 0x56C
1444	 EB	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1445	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1446	 EF	PUSH1	04	 	 
- stack 0: 0x56C
1447	 F1	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1448	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x570
1449	 F3	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1450	 F4	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x15D40000035E000014850000148500001258000003A800001663000016BA
1451	 F6	SHR		 	 
- stack 2: 0x570
- stack 1: 0x15D40000035E000014850000148500001258000003A800001663000016BA
- stack 0: 0xE0
1452	 F7	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x15D4
1453	 15D4	JUMPDEST		 ;; _riscvopt_9969a9f36a0c677c204e81f4b101f476990846e3a3910f603853ab38a55ddd2f	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000
- stack 0: 0x570
1454	 15D5	POP		 	 
- stack 0: 0x570
1455	 15D6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1456	 15D7	PUSH2	0020	 	 
1457	 15DA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1458	 15DB	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1459	 15FC	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1460	 15FD	PUSH2	0020	 	 
- stack 0: 0x6A0
1461	 1600	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1462	 1601	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1463	 1602	PUSH2	0020	 	 
1464	 1605	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1465	 1606	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1466	 160B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1467	 160C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1468	 162D	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1469	 162E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1470	 1633	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1471	 1634	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1472	 1636	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1473	 1637	MLOAD		 	 
- stack 0: 0x6A2
1474	 1638	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1475	 163A	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1476	 163B	PUSH1	00	 	 
- stack 0: 0x0
1477	 163D	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1478	 163E	PUSH2	0060	 	 
- stack 0: 0x0
1479	 1641	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1480	 1642	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1481	 1643	PUSH1	00	 	 
1482	 1645	POP		 	 
- stack 0: 0x0
1483	 1646	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1484	 1647	PUSH1	00	 	 
1485	 1649	POP		 	 
- stack 0: 0x0
1486	 164A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1487	 164B	PUSH2	0060	 	 
1488	 164E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1489	 164F	PUSH2	00C0	 	 
- stack 0: 0x0
1490	 1652	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1491	 1653	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1492	 1654	PUSH1	00	 	 
1493	 1656	PUSH2	03A0	 	 
- stack 0: 0x0
1494	 1659	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1495	 165A	PUSH2	0588	 	 
1496	 165D	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1497	 165E	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1498	 165F	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x1663000016BA0000131D000017160000176D000011A2000000E9000017A5
1499	 1661	SHR		 	 
- stack 2: 0x588
- stack 1: 0x1663000016BA0000131D000017160000176D000011A2000000E9000017A5
- stack 0: 0xE0
1500	 1662	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1663
1501	 1663	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1502	 1664	PUSH2	00C0	 	 
- stack 0: 0x588
1503	 1667	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1504	 1668	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1505	 166D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1506	 166E	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1507	 1671	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1508	 1672	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1509	 1677	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1510	 1678	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1511	 1679	PUSH2	1681	 ;; _neq_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 1: 0x588
- stack 0: 0x0
1512	 167C	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1681
1513	 167D	PUSH2	16B0	 ;; _neq_after_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 0: 0x588
1514	 1680	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16B0
1515	 16B0	JUMPDEST		 ;; _neq_after_0b081cc0850df2e91d8218269cb0b43d4da12528f2e018161fa7066f65553906	 
- stack 0: 0x588
1516	 16B1	PUSH1	04	 	 
- stack 0: 0x588
1517	 16B3	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1518	 16B4	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
1519	 16B5	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1520	 16B6	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x16BA0000131D000017160000176D000011A2000000E9000017A50000035E
1521	 16B8	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x16BA0000131D000017160000176D000011A2000000E9000017A50000035E
- stack 0: 0xE0
1522	 16B9	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x16BA
1523	 16BA	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1524	 16BB	POP		 	 
- stack 0: 0x58C
1525	 16BC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1526	 16BD	PUSH2	0080	 	 
1527	 16C0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1528	 16C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1529	 16E2	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1530	 16E3	PUSH2	0080	 	 
- stack 0: 0x2
1531	 16E6	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1532	 16E7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1533	 16E8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1534	 1709	PUSH2	00A0	 	 
- stack 0: 0x2
1535	 170C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1536	 170D	PUSH2	0594	 	 
1537	 1710	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1538	 1711	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1539	 1712	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x17160000176D000011A2000000E9000017A50000035E0000054B00001842
1540	 1714	SHR		 	 
- stack 2: 0x594
- stack 1: 0x17160000176D000011A2000000E9000017A50000035E0000054B00001842
- stack 0: 0xE0
1541	 1715	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1716
1542	 1716	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1543	 1717	PUSH2	0080	 	 
- stack 0: 0x594
1544	 171A	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1545	 171B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1546	 1720	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1547	 1721	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1548	 1724	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1549	 1725	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1550	 172A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1551	 172B	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1552	 172C	PUSH2	1734	 ;; _neq_124e1a029949512ff56235a99a5ae51e91e05abd14ed0a7be3a9222bf89032d2	 
- stack 1: 0x594
- stack 0: 0x0
1553	 172F	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x1734
1554	 1730	PUSH2	1763	 ;; _neq_after_124e1a029949512ff56235a99a5ae51e91e05abd14ed0a7be3a9222bf89032d2	 
- stack 0: 0x594
1555	 1733	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1763
1556	 1763	JUMPDEST		 ;; _neq_after_124e1a029949512ff56235a99a5ae51e91e05abd14ed0a7be3a9222bf89032d2	 
- stack 0: 0x594
1557	 1764	PUSH1	04	 	 
- stack 0: 0x594
1558	 1766	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1559	 1767	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1560	 1768	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1561	 1769	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x176D000011A2000000E9000017A50000035E0000054B0000184200001899
1562	 176B	SHR		 	 
- stack 2: 0x598
- stack 1: 0x176D000011A2000000E9000017A50000035E0000054B0000184200001899
- stack 0: 0xE0
1563	 176C	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x176D
1564	 176D	JUMPDEST		 ;; _riscvopt_6e924ad74c46abe89bcd2e800c863ab9fb4d6678645906dd0f1121f56b956025	  ;; # pc 0x598 buffer: 130ef00013020000
- stack 0: 0x598
1565	 176E	POP		 	 
- stack 0: 0x598
1566	 176F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1567	 1770	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1568	 1791	PUSH2	0380	 	 
- stack 0: 0xF
1569	 1794	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1570	 1795	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1571	 1796	PUSH1	00	 	 
1572	 1798	PUSH2	0080	 	 
- stack 0: 0x0
1573	 179B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1574	 179C	PUSH2	05A0	 	 
1575	 179F	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1576	 17A0	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1577	 17A1	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xE9000017A50000035E0000054B00001842000018990000131D000018F5
1578	 17A3	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xE9000017A50000035E0000054B00001842000018990000131D000018F5
- stack 0: 0xE0
1579	 17A4	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xE9
1580	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1581	 EA	DUP1		 	 
- stack 0: 0x5A0
1582	 EB	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1583	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1584	 EF	PUSH1	04	 	 
- stack 0: 0x5A0
1585	 F1	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1586	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1587	 F3	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1588	 F4	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17A50000035E0000054B00001842000018990000131D000018F50000194C
1589	 F6	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17A50000035E0000054B00001842000018990000131D000018F50000194C
- stack 0: 0xE0
1590	 F7	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x17A5
1591	 17A5	JUMPDEST		 ;; _riscvopt_042efd61273c4e873b09d6a534c83463115d1056b8e88511eb4761df7a8d1bc2	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff
- stack 0: 0x5A4
1592	 17A6	POP		 	 
- stack 0: 0x5A4
1593	 17A7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1594	 17A8	PUSH2	0020	 	 
1595	 17AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1596	 17AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1597	 17CD	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1598	 17CE	PUSH2	0020	 	 
- stack 0: 0x6A1
1599	 17D1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1600	 17D2	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1601	 17D3	PUSH2	0020	 	 
1602	 17D6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1603	 17D7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1604	 17DC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1605	 17DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1606	 17FE	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1607	 17FF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1608	 1804	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1609	 1805	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1610	 1807	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1611	 1808	MLOAD		 	 
- stack 0: 0x6A1
1612	 1809	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1613	 180B	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1614	 180C	PUSH1	00	 	 
- stack 0: 0xF0
1615	 180E	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1616	 180F	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1617	 1812	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1618	 1813	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
1619	 1814	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1620	 1835	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1621	 1838	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1622	 1839	PUSH2	05B0	 	 
1623	 183C	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1624	 183D	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1625	 183E	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x1842000018990000131D000018F50000194C000011A2000000E900001984
1626	 1840	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x1842000018990000131D000018F50000194C000011A2000000E900001984
- stack 0: 0xE0
1627	 1841	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1842
1628	 1842	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1629	 1843	PUSH2	0060	 	 
- stack 0: 0x5B0
1630	 1846	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1631	 1847	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1632	 184C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1633	 184D	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1634	 1850	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1635	 1851	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1636	 1856	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1637	 1857	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1638	 1858	PUSH2	1860	 ;; _neq_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 1: 0x5B0
- stack 0: 0x0
1639	 185B	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1860
1640	 185C	PUSH2	188F	 ;; _neq_after_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 0: 0x5B0
1641	 185F	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x188F
1642	 188F	JUMPDEST		 ;; _neq_after_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 0: 0x5B0
1643	 1890	PUSH1	04	 	 
- stack 0: 0x5B0
1644	 1892	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1645	 1893	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1646	 1894	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1647	 1895	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x18990000131D000018F50000194C000011A2000000E90000198400001485
1648	 1897	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x18990000131D000018F50000194C000011A2000000E90000198400001485
- stack 0: 0xE0
1649	 1898	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1899
1650	 1899	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1651	 189A	POP		 	 
- stack 0: 0x5B4
1652	 189B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1653	 189C	PUSH2	0080	 	 
1654	 189F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1655	 18A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1656	 18C1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1657	 18C2	PUSH2	0080	 	 
- stack 0: 0x1
1658	 18C5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1659	 18C6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1660	 18C7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1661	 18E8	PUSH2	00A0	 	 
- stack 0: 0x2
1662	 18EB	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1663	 18EC	PUSH2	05BC	 	 
1664	 18EF	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1665	 18F0	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1666	 18F1	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18F50000194C000011A2000000E900001984000014850000035E0000070D
1667	 18F3	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18F50000194C000011A2000000E900001984000014850000035E0000070D
- stack 0: 0xE0
1668	 18F4	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x18F5
1669	 18F5	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1670	 18F6	PUSH2	0080	 	 
- stack 0: 0x5BC
1671	 18F9	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1672	 18FA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1673	 18FF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1674	 1900	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1675	 1903	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1676	 1904	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1677	 1909	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1678	 190A	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1679	 190B	PUSH2	1913	 ;; _neq_e92a35724d267e7177b4f8883f8eb239f360d750257fa5f83221ee8d1d8db1f9	 
- stack 1: 0x5BC
- stack 0: 0x1
1680	 190E	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1913
1681	 1913	JUMPDEST		 ;; _neq_e92a35724d267e7177b4f8883f8eb239f360d750257fa5f83221ee8d1d8db1f9	 
- stack 0: 0x5BC
1682	 1914	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1683	 1935	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1684	 1936	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1685	 193B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1686	 193C	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1687	 193D	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1688	 193E	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xE9000017A50000035E0000054B00001842000018990000131D000018F5
1689	 1940	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xE9000017A50000035E0000054B00001842000018990000131D000018F5
- stack 0: 0xE0
1690	 1941	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xE9
1691	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1692	 EA	DUP1		 	 
- stack 0: 0x5A0
1693	 EB	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1694	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1695	 EF	PUSH1	04	 	 
- stack 0: 0x5A0
1696	 F1	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1697	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1698	 F3	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1699	 F4	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x17A50000035E0000054B00001842000018990000131D000018F50000194C
1700	 F6	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x17A50000035E0000054B00001842000018990000131D000018F50000194C
- stack 0: 0xE0
1701	 F7	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x17A5
1702	 17A5	JUMPDEST		 ;; _riscvopt_042efd61273c4e873b09d6a534c83463115d1056b8e88511eb4761df7a8d1bc2	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff
- stack 0: 0x5A4
1703	 17A6	POP		 	 
- stack 0: 0x5A4
1704	 17A7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1705	 17A8	PUSH2	0020	 	 
1706	 17AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1707	 17AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1708	 17CD	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1709	 17CE	PUSH2	0020	 	 
- stack 0: 0x6A1
1710	 17D1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1711	 17D2	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1712	 17D3	PUSH2	0020	 	 
1713	 17D6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1714	 17D7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1715	 17DC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1716	 17DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1717	 17FE	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1718	 17FF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1719	 1804	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1720	 1805	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1721	 1807	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1722	 1808	MLOAD		 	 
- stack 0: 0x6A1
1723	 1809	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1724	 180B	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1725	 180C	PUSH1	00	 	 
- stack 0: 0xF0
1726	 180E	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1727	 180F	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1728	 1812	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1729	 1813	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
1730	 1814	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1731	 1835	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1732	 1838	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1733	 1839	PUSH2	05B0	 	 
1734	 183C	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1735	 183D	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1736	 183E	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x1842000018990000131D000018F50000194C000011A2000000E900001984
1737	 1840	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x1842000018990000131D000018F50000194C000011A2000000E900001984
- stack 0: 0xE0
1738	 1841	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1842
1739	 1842	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1740	 1843	PUSH2	0060	 	 
- stack 0: 0x5B0
1741	 1846	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1742	 1847	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1743	 184C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1744	 184D	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1745	 1850	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1746	 1851	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1747	 1856	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1748	 1857	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1749	 1858	PUSH2	1860	 ;; _neq_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 1: 0x5B0
- stack 0: 0x0
1750	 185B	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1860
1751	 185C	PUSH2	188F	 ;; _neq_after_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 0: 0x5B0
1752	 185F	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x188F
1753	 188F	JUMPDEST		 ;; _neq_after_87fdf5a6455ac0ec5973b174d159fa0e87718fd9f8d8999a11ed3562fe4c503f	 
- stack 0: 0x5B0
1754	 1890	PUSH1	04	 	 
- stack 0: 0x5B0
1755	 1892	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1756	 1893	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1757	 1894	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1758	 1895	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x18990000131D000018F50000194C000011A2000000E90000198400001485
1759	 1897	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x18990000131D000018F50000194C000011A2000000E90000198400001485
- stack 0: 0xE0
1760	 1898	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1899
1761	 1899	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1762	 189A	POP		 	 
- stack 0: 0x5B4
1763	 189B	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1764	 189C	PUSH2	0080	 	 
1765	 189F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1766	 18A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1767	 18C1	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1768	 18C2	PUSH2	0080	 	 
- stack 0: 0x2
1769	 18C5	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1770	 18C6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1771	 18C7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1772	 18E8	PUSH2	00A0	 	 
- stack 0: 0x2
1773	 18EB	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1774	 18EC	PUSH2	05BC	 	 
1775	 18EF	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1776	 18F0	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1777	 18F1	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x18F50000194C000011A2000000E900001984000014850000035E0000070D
1778	 18F3	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x18F50000194C000011A2000000E900001984000014850000035E0000070D
- stack 0: 0xE0
1779	 18F4	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x18F5
1780	 18F5	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1781	 18F6	PUSH2	0080	 	 
- stack 0: 0x5BC
1782	 18F9	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1783	 18FA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1784	 18FF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1785	 1900	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1786	 1903	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1787	 1904	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1788	 1909	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1789	 190A	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1790	 190B	PUSH2	1913	 ;; _neq_e92a35724d267e7177b4f8883f8eb239f360d750257fa5f83221ee8d1d8db1f9	 
- stack 1: 0x5BC
- stack 0: 0x0
1791	 190E	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1913
1792	 190F	PUSH2	1942	 ;; _neq_after_e92a35724d267e7177b4f8883f8eb239f360d750257fa5f83221ee8d1d8db1f9	 
- stack 0: 0x5BC
1793	 1912	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1942
1794	 1942	JUMPDEST		 ;; _neq_after_e92a35724d267e7177b4f8883f8eb239f360d750257fa5f83221ee8d1d8db1f9	 
- stack 0: 0x5BC
1795	 1943	PUSH1	04	 	 
- stack 0: 0x5BC
1796	 1945	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1797	 1946	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1798	 1947	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1799	 1948	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x194C000011A2000000E900001984000014850000035E0000070D00001A25
1800	 194A	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x194C000011A2000000E900001984000014850000035E0000070D00001A25
- stack 0: 0xE0
1801	 194B	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x194C
1802	 194C	JUMPDEST		 ;; _riscvopt_9c669e529d2e583efb74f030ba17b0668534e8ac1e8ee7a0d5a5d28eec260c77	  ;; # pc 0x5c0 buffer: 130e000113020000
- stack 0: 0x5C0
1803	 194D	POP		 	 
- stack 0: 0x5C0
1804	 194E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
1805	 194F	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1806	 1970	PUSH2	0380	 	 
- stack 0: 0x10
1807	 1973	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1808	 1974	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1809	 1975	PUSH1	00	 	 
1810	 1977	PUSH2	0080	 	 
- stack 0: 0x0
1811	 197A	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1812	 197B	PUSH2	05C8	 	 
1813	 197E	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1814	 197F	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1815	 1980	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE900001984000014850000035E0000070D00001A2500001A7C0000131D
1816	 1982	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE900001984000014850000035E0000070D00001A2500001A7C0000131D
- stack 0: 0xE0
1817	 1983	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1818	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1819	 EA	DUP1		 	 
- stack 0: 0x5C8
1820	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1821	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1822	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1823	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1824	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1825	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1826	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1984000014850000035E0000070D00001A2500001A7C0000131D0000134C
1827	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1984000014850000035E0000070D00001A2500001A7C0000131D0000134C
- stack 0: 0xE0
1828	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1984
1829	 1984	JUMPDEST		 ;; _riscvopt_ed5fb3a58e27f8b1ea1684eab4a7bf802de5b43efddbc1e9168d7f14476fe094	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef000
- stack 0: 0x5CC
1830	 1985	POP		 	 
- stack 0: 0x5CC
1831	 1986	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
1832	 1987	PUSH2	0020	 	 
1833	 198A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1834	 198B	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1835	 19AC	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1836	 19AD	PUSH2	0020	 	 
- stack 0: 0x6A2
1837	 19B0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1838	 19B1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1839	 19B2	PUSH1	00	 	 
1840	 19B4	POP		 	 
- stack 0: 0x0
1841	 19B5	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1842	 19B6	PUSH2	0020	 	 
1843	 19B9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1844	 19BA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1845	 19BF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1846	 19C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1847	 19E1	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1848	 19E2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1849	 19E7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1850	 19E8	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1851	 19EA	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1852	 19EB	MLOAD		 	 
- stack 0: 0x6A0
1853	 19EC	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1854	 19EE	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1855	 19EF	PUSH1	00	 	 
- stack 0: 0xF
1856	 19F1	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1857	 19F2	PUSH2	0060	 	 
- stack 0: 0xF
1858	 19F5	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1859	 19F6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1860	 19F7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1861	 1A18	PUSH2	03A0	 	 
- stack 0: 0xF
1862	 1A1B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1863	 1A1C	PUSH2	05DC	 	 
1864	 1A1F	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1865	 1A20	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1866	 1A21	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1A2500001A7C0000131D0000134C00001AD8000011A2000000E900001B10
1867	 1A23	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1A2500001A7C0000131D0000134C00001AD8000011A2000000E900001B10
- stack 0: 0xE0
1868	 1A24	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A25
1869	 1A25	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
1870	 1A26	PUSH2	0060	 	 
- stack 0: 0x5DC
1871	 1A29	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1872	 1A2A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1873	 1A2F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1874	 1A30	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1875	 1A33	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1876	 1A34	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1877	 1A39	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1878	 1A3A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1879	 1A3B	PUSH2	1A43	 ;; _neq_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 1: 0x5DC
- stack 0: 0x0
1880	 1A3E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1A43
1881	 1A3F	PUSH2	1A72	 ;; _neq_after_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 0: 0x5DC
1882	 1A42	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A72
1883	 1A72	JUMPDEST		 ;; _neq_after_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 0: 0x5DC
1884	 1A73	PUSH1	04	 	 
- stack 0: 0x5DC
1885	 1A75	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1886	 1A76	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
1887	 1A77	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1888	 1A78	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1A7C0000131D0000134C00001AD8000011A2000000E900001B1000001485
1889	 1A7A	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1A7C0000131D0000134C00001AD8000011A2000000E900001B1000001485
- stack 0: 0xE0
1890	 1A7B	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1A7C
1891	 1A7C	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1892	 1A7D	POP		 	 
- stack 0: 0x5E0
1893	 1A7E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1894	 1A7F	PUSH2	0080	 	 
1895	 1A82	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1896	 1A83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1897	 1AA4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1898	 1AA5	PUSH2	0080	 	 
- stack 0: 0x1
1899	 1AA8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1900	 1AA9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1901	 1AAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1902	 1ACB	PUSH2	00A0	 	 
- stack 0: 0x2
1903	 1ACE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1904	 1ACF	PUSH2	05E8	 	 
1905	 1AD2	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1906	 1AD3	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1907	 1AD4	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x134C00001AD8000011A2000000E900001B1000001485000014850000035E
1908	 1AD6	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x134C00001AD8000011A2000000E900001B1000001485000014850000035E
- stack 0: 0xE0
1909	 1AD7	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x134C
1910	 134C	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1911	 134D	PUSH2	0080	 	 
- stack 0: 0x5E8
1912	 1350	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1913	 1351	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1914	 1356	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1915	 1357	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1916	 135A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1917	 135B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1918	 1360	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1919	 1361	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1920	 1362	PUSH2	136A	 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 1: 0x5E8
- stack 0: 0x1
1921	 1365	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x136A
1922	 136A	JUMPDEST		 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x5E8
1923	 136B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1924	 138C	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1925	 138D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1926	 1392	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1927	 1393	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1928	 1394	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1929	 1395	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xE900001984000014850000035E0000070D00001A2500001A7C0000131D
1930	 1397	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xE900001984000014850000035E0000070D00001A2500001A7C0000131D
- stack 0: 0xE0
1931	 1398	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xE9
1932	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1933	 EA	DUP1		 	 
- stack 0: 0x5C8
1934	 EB	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1935	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1936	 EF	PUSH1	04	 	 
- stack 0: 0x5C8
1937	 F1	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1938	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1939	 F3	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1940	 F4	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1984000014850000035E0000070D00001A2500001A7C0000131D0000134C
1941	 F6	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1984000014850000035E0000070D00001A2500001A7C0000131D0000134C
- stack 0: 0xE0
1942	 F7	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1984
1943	 1984	JUMPDEST		 ;; _riscvopt_ed5fb3a58e27f8b1ea1684eab4a7bf802de5b43efddbc1e9168d7f14476fe094	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef000
- stack 0: 0x5CC
1944	 1985	POP		 	 
- stack 0: 0x5CC
1945	 1986	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
1946	 1987	PUSH2	0020	 	 
1947	 198A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1948	 198B	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
1949	 19AC	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
1950	 19AD	PUSH2	0020	 	 
- stack 0: 0x6A2
1951	 19B0	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1952	 19B1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1953	 19B2	PUSH1	00	 	 
1954	 19B4	POP		 	 
- stack 0: 0x0
1955	 19B5	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1956	 19B6	PUSH2	0020	 	 
1957	 19B9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1958	 19BA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1959	 19BF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1960	 19C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1961	 19E1	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1962	 19E2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1963	 19E7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1964	 19E8	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1965	 19EA	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1966	 19EB	MLOAD		 	 
- stack 0: 0x6A0
1967	 19EC	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1968	 19EE	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1969	 19EF	PUSH1	00	 	 
- stack 0: 0xF
1970	 19F1	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1971	 19F2	PUSH2	0060	 	 
- stack 0: 0xF
1972	 19F5	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1973	 19F6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1974	 19F7	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1975	 1A18	PUSH2	03A0	 	 
- stack 0: 0xF
1976	 1A1B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1977	 1A1C	PUSH2	05DC	 	 
1978	 1A1F	DUP1		 	  ;; # executing pc
- stack 0: 0x5DC
1979	 1A20	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1980	 1A21	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1A2500001A7C0000131D0000134C00001AD8000011A2000000E900001B10
1981	 1A23	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1A2500001A7C0000131D0000134C00001AD8000011A2000000E900001B10
- stack 0: 0xE0
1982	 1A24	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A25
1983	 1A25	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
1984	 1A26	PUSH2	0060	 	 
- stack 0: 0x5DC
1985	 1A29	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1986	 1A2A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1987	 1A2F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1988	 1A30	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
1989	 1A33	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
1990	 1A34	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1991	 1A39	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1992	 1A3A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
1993	 1A3B	PUSH2	1A43	 ;; _neq_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 1: 0x5DC
- stack 0: 0x0
1994	 1A3E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1A43
1995	 1A3F	PUSH2	1A72	 ;; _neq_after_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 0: 0x5DC
1996	 1A42	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A72
1997	 1A72	JUMPDEST		 ;; _neq_after_0cf412c43e3ca287b5627d1bad000856f511e91c587b1e316ee0f9361390825f	 
- stack 0: 0x5DC
1998	 1A73	PUSH1	04	 	 
- stack 0: 0x5DC
1999	 1A75	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2000	 1A76	DUP1		 	  ;; # executing pc
- stack 0: 0x5E0
2001	 1A77	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2002	 1A78	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x1A7C0000131D0000134C00001AD8000011A2000000E900001B1000001485
2003	 1A7A	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x1A7C0000131D0000134C00001AD8000011A2000000E900001B1000001485
- stack 0: 0xE0
2004	 1A7B	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1A7C
2005	 1A7C	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2006	 1A7D	POP		 	 
- stack 0: 0x5E0
2007	 1A7E	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2008	 1A7F	PUSH2	0080	 	 
2009	 1A82	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2010	 1A83	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2011	 1AA4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2012	 1AA5	PUSH2	0080	 	 
- stack 0: 0x2
2013	 1AA8	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2014	 1AA9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2015	 1AAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2016	 1ACB	PUSH2	00A0	 	 
- stack 0: 0x2
2017	 1ACE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2018	 1ACF	PUSH2	05E8	 	 
2019	 1AD2	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
2020	 1AD3	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2021	 1AD4	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x134C00001AD8000011A2000000E900001B1000001485000014850000035E
2022	 1AD6	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x134C00001AD8000011A2000000E900001B1000001485000014850000035E
- stack 0: 0xE0
2023	 1AD7	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x134C
2024	 134C	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2025	 134D	PUSH2	0080	 	 
- stack 0: 0x5E8
2026	 1350	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2027	 1351	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2028	 1356	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2029	 1357	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2030	 135A	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
2031	 135B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2032	 1360	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2033	 1361	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2034	 1362	PUSH2	136A	 ;; _neq_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 1: 0x5E8
- stack 0: 0x0
2035	 1365	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x136A
2036	 1366	PUSH2	1399	 ;; _neq_after_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x5E8
2037	 1369	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1399
2038	 1399	JUMPDEST		 ;; _neq_after_a786ef6d0025ad117170e6cee39b0c3dd8838d10e98360a1657f9d11fd9aaacd	 
- stack 0: 0x5E8
2039	 139A	PUSH1	04	 	 
- stack 0: 0x5E8
2040	 139C	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2041	 139D	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
2042	 139E	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2043	 139F	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1AD8000011A2000000E900001B1000001485000014850000035E000003A8
2044	 13A1	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1AD8000011A2000000E900001B1000001485000014850000035E000003A8
- stack 0: 0xE0
2045	 13A2	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1AD8
2046	 1AD8	JUMPDEST		 ;; _riscvopt_a814e558b1393125693bcb4aedc8eedcb9da4ed06570975978589f008f37c7a5	  ;; # pc 0x5ec buffer: 130e100113020000
- stack 0: 0x5EC
2047	 1AD9	POP		 	 
- stack 0: 0x5EC
2048	 1ADA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2049	 1ADB	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2050	 1AFC	PUSH2	0380	 	 
- stack 0: 0x11
2051	 1AFF	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2052	 1B00	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2053	 1B01	PUSH1	00	 	 
2054	 1B03	PUSH2	0080	 	 
- stack 0: 0x0
2055	 1B06	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2056	 1B07	PUSH2	05F4	 	 
2057	 1B0A	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
2058	 1B0B	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2059	 1B0C	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001B1000001485000014850000035E000003A800001B9600001BED
2060	 1B0E	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001B1000001485000014850000035E000003A800001B9600001BED
- stack 0: 0xE0
2061	 1B0F	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
2062	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2063	 EA	DUP1		 	 
- stack 0: 0x5F4
2064	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2065	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2066	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
2067	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2068	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
2069	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2070	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1B1000001485000014850000035E000003A800001B9600001BED0000131D
2071	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1B1000001485000014850000035E000003A800001B9600001BED0000131D
- stack 0: 0xE0
2072	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1B10
2073	 1B10	JUMPDEST		 ;; _riscvopt_45c1d7851f12c66b5c5b3709ea34a8384524e013d0fd11f279e20ae0539d112b	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e0000
- stack 0: 0x5F8
2074	 1B11	POP		 	 
- stack 0: 0x5F8
2075	 1B12	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2076	 1B13	PUSH2	0020	 	 
2077	 1B16	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2078	 1B17	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2079	 1B38	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2080	 1B39	PUSH2	0020	 	 
- stack 0: 0x6A0
2081	 1B3C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2082	 1B3D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2083	 1B3E	PUSH1	00	 	 
2084	 1B40	POP		 	 
- stack 0: 0x0
2085	 1B41	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2086	 1B42	PUSH1	00	 	 
2087	 1B44	POP		 	 
- stack 0: 0x0
2088	 1B45	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2089	 1B46	PUSH2	0020	 	 
2090	 1B49	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2091	 1B4A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2092	 1B4F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2093	 1B50	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2094	 1B71	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2095	 1B72	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2096	 1B77	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2097	 1B78	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
2098	 1B7A	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2099	 1B7B	MLOAD		 	 
- stack 0: 0x6A2
2100	 1B7C	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2101	 1B7E	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2102	 1B7F	PUSH1	00	 	 
- stack 0: 0x0
2103	 1B81	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
2104	 1B82	PUSH2	0060	 	 
- stack 0: 0x0
2105	 1B85	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2106	 1B86	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2107	 1B87	PUSH1	00	 	 
2108	 1B89	PUSH2	03A0	 	 
- stack 0: 0x0
2109	 1B8C	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2110	 1B8D	PUSH2	060C	 	 
2111	 1B90	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2112	 1B91	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2113	 1B92	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B9600001BED0000131D0000154500001C4900001C5800001D4100001D8B
2114	 1B94	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B9600001BED0000131D0000154500001C4900001C5800001D4100001D8B
- stack 0: 0xE0
2115	 1B95	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B96
2116	 1B96	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2117	 1B97	PUSH2	0060	 	 
- stack 0: 0x60C
2118	 1B9A	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2119	 1B9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2120	 1BA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2121	 1BA1	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2122	 1BA4	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2123	 1BA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2124	 1BAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2125	 1BAB	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2126	 1BAC	PUSH2	1BB4	 ;; _neq_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 1: 0x60C
- stack 0: 0x0
2127	 1BAF	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1BB4
2128	 1BB0	PUSH2	1BE3	 ;; _neq_after_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 0: 0x60C
2129	 1BB3	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BE3
2130	 1BE3	JUMPDEST		 ;; _neq_after_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 0: 0x60C
2131	 1BE4	PUSH1	04	 	 
- stack 0: 0x60C
2132	 1BE6	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2133	 1BE7	DUP1		 	  ;; # executing pc
- stack 0: 0x610
2134	 1BE8	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2135	 1BE9	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BED0000131D0000154500001C4900001C5800001D4100001D8B00001DBA
2136	 1BEB	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BED0000131D0000154500001C4900001C5800001D4100001D8B00001DBA
- stack 0: 0xE0
2137	 1BEC	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BED
2138	 1BED	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2139	 1BEE	POP		 	 
- stack 0: 0x610
2140	 1BEF	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2141	 1BF0	PUSH2	0080	 	 
2142	 1BF3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2143	 1BF4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2144	 1C15	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2145	 1C16	PUSH2	0080	 	 
- stack 0: 0x1
2146	 1C19	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2147	 1C1A	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2148	 1C1B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2149	 1C3C	PUSH2	00A0	 	 
- stack 0: 0x2
2150	 1C3F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2151	 1C40	PUSH2	0618	 	 
2152	 1C43	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2153	 1C44	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2154	 1C45	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x154500001C4900001C5800001D4100001D8B00001DBA00001DE900001E18
2155	 1C47	SHR		 	 
- stack 2: 0x618
- stack 1: 0x154500001C4900001C5800001D4100001D8B00001DBA00001DE900001E18
- stack 0: 0xE0
2156	 1C48	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1545
2157	 1545	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2158	 1546	PUSH2	0080	 	 
- stack 0: 0x618
2159	 1549	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2160	 154A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
2161	 154F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2162	 1550	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
2163	 1553	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
2164	 1554	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2165	 1559	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2166	 155A	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2167	 155B	PUSH2	1563	 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 1: 0x618
- stack 0: 0x1
2168	 155E	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x1563
2169	 1563	JUMPDEST		 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x618
2170	 1564	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
2171	 1585	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2172	 1586	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2173	 158B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2174	 158C	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
2175	 158D	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2176	 158E	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xE900001B1000001485000014850000035E000003A800001B9600001BED
2177	 1590	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xE900001B1000001485000014850000035E000003A800001B9600001BED
- stack 0: 0xE0
2178	 1591	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xE9
2179	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2180	 EA	DUP1		 	 
- stack 0: 0x5F4
2181	 EB	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2182	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2183	 EF	PUSH1	04	 	 
- stack 0: 0x5F4
2184	 F1	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2185	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
2186	 F3	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2187	 F4	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1B1000001485000014850000035E000003A800001B9600001BED0000131D
2188	 F6	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1B1000001485000014850000035E000003A800001B9600001BED0000131D
- stack 0: 0xE0
2189	 F7	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1B10
2190	 1B10	JUMPDEST		 ;; _riscvopt_45c1d7851f12c66b5c5b3709ea34a8384524e013d0fd11f279e20ae0539d112b	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e0000
- stack 0: 0x5F8
2191	 1B11	POP		 	 
- stack 0: 0x5F8
2192	 1B12	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2193	 1B13	PUSH2	0020	 	 
2194	 1B16	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2195	 1B17	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2196	 1B38	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2197	 1B39	PUSH2	0020	 	 
- stack 0: 0x6A0
2198	 1B3C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2199	 1B3D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2200	 1B3E	PUSH1	00	 	 
2201	 1B40	POP		 	 
- stack 0: 0x0
2202	 1B41	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2203	 1B42	PUSH1	00	 	 
2204	 1B44	POP		 	 
- stack 0: 0x0
2205	 1B45	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2206	 1B46	PUSH2	0020	 	 
2207	 1B49	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2208	 1B4A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2209	 1B4F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2210	 1B50	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2211	 1B71	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2212	 1B72	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2213	 1B77	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2214	 1B78	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
2215	 1B7A	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2216	 1B7B	MLOAD		 	 
- stack 0: 0x6A2
2217	 1B7C	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2218	 1B7E	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2219	 1B7F	PUSH1	00	 	 
- stack 0: 0x0
2220	 1B81	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
2221	 1B82	PUSH2	0060	 	 
- stack 0: 0x0
2222	 1B85	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2223	 1B86	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2224	 1B87	PUSH1	00	 	 
2225	 1B89	PUSH2	03A0	 	 
- stack 0: 0x0
2226	 1B8C	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2227	 1B8D	PUSH2	060C	 	 
2228	 1B90	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
2229	 1B91	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2230	 1B92	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1B9600001BED0000131D0000154500001C4900001C5800001D4100001D8B
2231	 1B94	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1B9600001BED0000131D0000154500001C4900001C5800001D4100001D8B
- stack 0: 0xE0
2232	 1B95	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1B96
2233	 1B96	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2234	 1B97	PUSH2	0060	 	 
- stack 0: 0x60C
2235	 1B9A	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2236	 1B9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2237	 1BA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2238	 1BA1	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2239	 1BA4	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2240	 1BA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2241	 1BAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2242	 1BAB	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2243	 1BAC	PUSH2	1BB4	 ;; _neq_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 1: 0x60C
- stack 0: 0x0
2244	 1BAF	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1BB4
2245	 1BB0	PUSH2	1BE3	 ;; _neq_after_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 0: 0x60C
2246	 1BB3	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BE3
2247	 1BE3	JUMPDEST		 ;; _neq_after_5ff12838cd883420fd570a212eee5610f0570ff5eac5d9f1e6537c2d839de987	 
- stack 0: 0x60C
2248	 1BE4	PUSH1	04	 	 
- stack 0: 0x60C
2249	 1BE6	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2250	 1BE7	DUP1		 	  ;; # executing pc
- stack 0: 0x610
2251	 1BE8	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2252	 1BE9	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1BED0000131D0000154500001C4900001C5800001D4100001D8B00001DBA
2253	 1BEB	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1BED0000131D0000154500001C4900001C5800001D4100001D8B00001DBA
- stack 0: 0xE0
2254	 1BEC	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1BED
2255	 1BED	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2256	 1BEE	POP		 	 
- stack 0: 0x610
2257	 1BEF	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2258	 1BF0	PUSH2	0080	 	 
2259	 1BF3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2260	 1BF4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2261	 1C15	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2262	 1C16	PUSH2	0080	 	 
- stack 0: 0x2
2263	 1C19	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2264	 1C1A	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2265	 1C1B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2266	 1C3C	PUSH2	00A0	 	 
- stack 0: 0x2
2267	 1C3F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2268	 1C40	PUSH2	0618	 	 
2269	 1C43	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2270	 1C44	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2271	 1C45	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x154500001C4900001C5800001D4100001D8B00001DBA00001DE900001E18
2272	 1C47	SHR		 	 
- stack 2: 0x618
- stack 1: 0x154500001C4900001C5800001D4100001D8B00001DBA00001DE900001E18
- stack 0: 0xE0
2273	 1C48	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1545
2274	 1545	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2275	 1546	PUSH2	0080	 	 
- stack 0: 0x618
2276	 1549	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2277	 154A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2278	 154F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2279	 1550	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2280	 1553	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2281	 1554	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2282	 1559	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2283	 155A	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2284	 155B	PUSH2	1563	 ;; _neq_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 1: 0x618
- stack 0: 0x0
2285	 155E	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1563
2286	 155F	PUSH2	1592	 ;; _neq_after_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x618
2287	 1562	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1592
2288	 1592	JUMPDEST		 ;; _neq_after_483a10e9f591fd10e467eede066f21f5d6deecca6f5fb7fb0e135247d0209459	 
- stack 0: 0x618
2289	 1593	PUSH1	04	 	 
- stack 0: 0x618
2290	 1595	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2291	 1596	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
2292	 1597	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2293	 1598	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1C4900001C5800001D4100001D8B00001DBA00001DE900001E1800001C49
2294	 159A	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1C4900001C5800001D4100001D8B00001DBA00001DE900001E1800001C49
- stack 0: 0xE0
2295	 159B	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1C49
2296	 1C49	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
2297	 1C4A	DUP1		 	 
- stack 0: 0x61C
2298	 1C4B	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
2299	 1C4E	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
2300	 1C4F	PUSH1	04	 	 
- stack 0: 0x61C
2301	 1C51	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
2302	 1C52	DUP1		 	  ;; # executing pc
- stack 0: 0x620
2303	 1C53	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
2304	 1C54	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x1C5800001D4100001D8B00001DBA00001DE900001E1800001C4900001E6F
2305	 1C56	SHR		 	 
- stack 2: 0x620
- stack 1: 0x1C5800001D4100001D8B00001DBA00001DE900001E1800001C4900001E6F
- stack 0: 0xE0
2306	 1C57	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x1C58
2307	 1C58	JUMPDEST		 ;; _riscvopt_8aa64a445a0f668bc9c29e8a01644b69c558e4f04594a57c0806522cee85ae36	  ;; # pc 0x620 buffer: 938141080381010013012000930e2000130e2001
- stack 0: 0x620
2308	 1C59	POP		 	 
- stack 0: 0x620
2309	 1C5A	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2310	 1C5B	PUSH2	0060	 	 
2311	 1C5E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2312	 1C5F	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
2313	 1C80	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
2314	 1C81	PUSH2	0060	 	 
- stack 0: 0x6A0
2315	 1C84	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2316	 1C85	JUMPDEST		 	  ;; # DEBUG: lb sp,0(gp)
2317	 1C86	PUSH2	0060	 	 
2318	 1C89	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2319	 1C8A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2320	 1C8F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2321	 1C90	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2322	 1CB1	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2323	 1CB2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2324	 1CB7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2325	 1CB8	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
2326	 1CBA	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2327	 1CBB	MLOAD		 	 
- stack 0: 0x6A3
2328	 1CBC	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2329	 1CBE	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2330	 1CBF	PUSH1	00	 	 
- stack 0: 0xFF
2331	 1CC1	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
2332	 1CC2	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2333	 1CC5	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
2334	 1CC6	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2335	 1CC7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2336	 1CE8	PUSH2	0040	 	 
- stack 0: 0x2
2337	 1CEB	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2338	 1CEC	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2339	 1CED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2340	 1D0E	PUSH2	03A0	 	 
- stack 0: 0x2
2341	 1D11	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2342	 1D12	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2343	 1D13	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2344	 1D34	PUSH2	0380	 	 
- stack 0: 0x12
2345	 1D37	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2346	 1D38	PUSH2	0634	 	 
2347	 1D3B	DUP1		 	  ;; # executing pc
- stack 0: 0x634
2348	 1D3C	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2349	 1D3D	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1E1800001C4900001E6F00001D410000148500001D8B00001DBA00001F5C
2350	 1D3F	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1E1800001C4900001E6F00001D410000148500001D8B00001DBA00001F5C
- stack 0: 0xE0
2351	 1D40	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1E18
2352	 1E18	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x634 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x634
2353	 1E19	PUSH2	0040	 	 
- stack 0: 0x634
2354	 1E1C	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
2355	 1E1D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
2356	 1E22	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2357	 1E23	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
2358	 1E26	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
2359	 1E27	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2360	 1E2C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2361	 1E2D	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2362	 1E2E	PUSH2	1E36	 ;; _neq_9936b3a0c52b4290d1349890cd129b719538cf7856714e1a1f5e9118e7203630	 
- stack 1: 0x634
- stack 0: 0x0
2363	 1E31	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x1E36
2364	 1E32	PUSH2	1E65	 ;; _neq_after_9936b3a0c52b4290d1349890cd129b719538cf7856714e1a1f5e9118e7203630	 
- stack 0: 0x634
2365	 1E35	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1E65
2366	 1E65	JUMPDEST		 ;; _neq_after_9936b3a0c52b4290d1349890cd129b719538cf7856714e1a1f5e9118e7203630	 
- stack 0: 0x634
2367	 1E66	PUSH1	04	 	 
- stack 0: 0x634
2368	 1E68	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
2369	 1E69	DUP1		 	  ;; # executing pc
- stack 0: 0x638
2370	 1E6A	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2371	 1E6B	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x1C4900001E6F00001D410000148500001D8B00001DBA00001F5C00001F8B
2372	 1E6D	SHR		 	 
- stack 2: 0x638
- stack 1: 0x1C4900001E6F00001D410000148500001D8B00001DBA00001F5C00001F8B
- stack 0: 0xE0
2373	 1E6E	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1C49
2374	 1C49	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
2375	 1C4A	DUP1		 	 
- stack 0: 0x638
2376	 1C4B	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
2377	 1C4E	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
2378	 1C4F	PUSH1	04	 	 
- stack 0: 0x638
2379	 1C51	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2380	 1C52	DUP1		 	  ;; # executing pc
- stack 0: 0x63C
2381	 1C53	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2382	 1C54	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1E6F00001D410000148500001D8B00001DBA00001F5C00001F8B00001FE2
2383	 1C56	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1E6F00001D410000148500001D8B00001DBA00001F5C00001F8B00001FE2
- stack 0: 0xE0
2384	 1C57	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1E6F
2385	 1E6F	JUMPDEST		 ;; _riscvopt_79169ddbd6807b97cae22340a09a2a3222bd53adc3bd511bbdba24ed7d0578b9	  ;; # pc 0x63c buffer: 93818106038101001300000013012000930e2000130e3001
- stack 0: 0x63C
2386	 1E70	POP		 	 
- stack 0: 0x63C
2387	 1E71	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2388	 1E72	PUSH2	0060	 	 
2389	 1E75	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2390	 1E76	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
2391	 1E97	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
2392	 1E98	PUSH2	0060	 	 
- stack 0: 0x6A0
2393	 1E9B	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2394	 1E9C	JUMPDEST		 	  ;; # DEBUG: lb sp,0(gp)
2395	 1E9D	PUSH2	0060	 	 
2396	 1EA0	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2397	 1EA1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2398	 1EA6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2399	 1EA7	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2400	 1EC8	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2401	 1EC9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2402	 1ECE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2403	 1ECF	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
2404	 1ED1	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2405	 1ED2	MLOAD		 	 
- stack 0: 0x6A3
2406	 1ED3	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2407	 1ED5	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2408	 1ED6	PUSH1	00	 	 
- stack 0: 0xFF
2409	 1ED8	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
2410	 1ED9	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2411	 1EDC	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
2412	 1EDD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2413	 1EDE	PUSH1	00	 	 
2414	 1EE0	POP		 	 
- stack 0: 0x0
2415	 1EE1	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2416	 1EE2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2417	 1F03	PUSH2	0040	 	 
- stack 0: 0x2
2418	 1F06	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2419	 1F07	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2420	 1F08	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2421	 1F29	PUSH2	03A0	 	 
- stack 0: 0x2
2422	 1F2C	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2423	 1F2D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2424	 1F2E	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2425	 1F4F	PUSH2	0380	 	 
- stack 0: 0x13
2426	 1F52	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2427	 1F53	PUSH2	0654	 	 
2428	 1F56	DUP1		 	  ;; # executing pc
- stack 0: 0x654
2429	 1F57	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2430	 1F58	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1F8B00001FE2000020370000204A000000B6000000C90000207E00002037
2431	 1F5A	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1F8B00001FE2000020370000204A000000B6000000C90000207E00002037
- stack 0: 0xE0
2432	 1F5B	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1F8B
2433	 1F8B	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x654 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x654
2434	 1F8C	PUSH2	0040	 	 
- stack 0: 0x654
2435	 1F8F	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2436	 1F90	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2437	 1F95	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2438	 1F96	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2439	 1F99	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2440	 1F9A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2441	 1F9F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2442	 1FA0	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2443	 1FA1	PUSH2	1FA9	 ;; _neq_c6d1f641975ff18a0984a20f03452517bb8c21f04b2fa2f55714639fce53eae0	 
- stack 1: 0x654
- stack 0: 0x0
2444	 1FA4	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1FA9
2445	 1FA5	PUSH2	1FD8	 ;; _neq_after_c6d1f641975ff18a0984a20f03452517bb8c21f04b2fa2f55714639fce53eae0	 
- stack 0: 0x654
2446	 1FA8	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1FD8
2447	 1FD8	JUMPDEST		 ;; _neq_after_c6d1f641975ff18a0984a20f03452517bb8c21f04b2fa2f55714639fce53eae0	 
- stack 0: 0x654
2448	 1FD9	PUSH1	04	 	 
- stack 0: 0x654
2449	 1FDB	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2450	 1FDC	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2451	 1FDD	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2452	 1FDE	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1FE2000020370000204A000000B6000000C90000207E0000203700002089
2453	 1FE0	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1FE2000020370000204A000000B6000000C90000207E0000203700002089
- stack 0: 0xE0
2454	 1FE1	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1FE2
2455	 1FE2	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2456	 1FE3	PUSH1	00	 	 
- stack 0: 0x658
2457	 1FE5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2458	 1FEA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2459	 1FEB	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2460	 1FEE	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2461	 1FEF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2462	 1FF4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2463	 1FF5	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2464	 1FF6	PUSH2	1FFE	 ;; _neq_4d3c147f3cddb89ab9017635a2d9756725d3320ddff719a2639cb6f9e2408448	 
- stack 1: 0x658
- stack 0: 0x13
2465	 1FF9	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x1FFE
2466	 1FFE	JUMPDEST		 ;; _neq_4d3c147f3cddb89ab9017635a2d9756725d3320ddff719a2639cb6f9e2408448	 
- stack 0: 0x658
2467	 1FFF	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2468	 2020	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2469	 2021	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2470	 2026	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2471	 2027	DUP1		 	  ;; # executing pc
- stack 0: 0x670
2472	 2028	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2473	 2029	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x203700002089000000B6000000C9000020BD000000C90000000000000000
2474	 202B	SHR		 	 
- stack 2: 0x670
- stack 1: 0x203700002089000000B6000000C9000020BD000000C90000000000000000
- stack 0: 0xE0
2475	 202C	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x2037
2476	 2037	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2477	 2038	PUSH4	00000000	 	 
- stack 0: 0x670
2478	 203D	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2479	 2040	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2480	 2041	PUSH1	04	 	 
- stack 0: 0x670
2481	 2043	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2482	 2044	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2483	 2045	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2484	 2046	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x2089000000B6000000C9000020BD000000C900000000000000006574796D
2485	 2048	SHR		 	 
- stack 2: 0x674
- stack 1: 0x2089000000B6000000C9000020BD000000C900000000000000006574796D
- stack 0: 0xE0
2486	 2049	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x2089
2487	 2089	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2488	 208A	PUSH2	0160	 	 
- stack 0: 0x674
2489	 208D	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2490	 208E	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2491	 20AF	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2492	 20B0	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2493	 20B3	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2494	 20B4	PUSH1	04	 	 
- stack 0: 0x674
2495	 20B6	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2496	 20B7	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2497	 20B8	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2498	 20B9	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xB6000000C9000020BD000000C900000000000000006574796D00007473
2499	 20BB	SHR		 	 
- stack 2: 0x678
- stack 1: 0xB6000000C9000020BD000000C900000000000000006574796D00007473
- stack 0: 0xE0
2500	 20BC	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xB6
2501	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2502	 B7	PUSH4	00042000	 	 
- stack 0: 0x678
2503	 BC	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2504	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2505	 C0	PUSH1	04	 	 
- stack 0: 0x678
2506	 C2	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2507	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2508	 C4	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2509	 C5	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xC9000020BD000000C900000000000000006574796D0000747300525245
2510	 C7	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xC9000020BD000000C900000000000000006574796D0000747300525245
- stack 0: 0xE0
2511	 C8	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xC9
2512	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2513	 CA	PUSH2	0140	 	 
- stack 0: 0x67C
2514	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2515	 CE	PUSH2	00D8	 ;; _ecall_25a42d61a1bec5cd88fbda4540a6f3ea27c12739e754f37e07194e649f4abe71	 
- stack 1: 0x67C
- stack 0: 0x42000
2516	 D1	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xD8
2517	 D8	JUMPDEST		 ;; _ecall_25a42d61a1bec5cd88fbda4540a6f3ea27c12739e754f37e07194e649f4abe71	 
- stack 0: 0x67C
2518	 D9	PUSH1	04	 	 
- stack 0: 0x67C
2519	 DB	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2520	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2521	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2522	 E0	PUSH1	04	 	 
- stack 0: 0x67C
2523	 E2	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2524	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x680
2525	 E4	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2526	 E5	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x20BD000000C900000000000000006574796D000074730052524500004B4F
2527	 E7	SHR		 	 
- stack 2: 0x680
- stack 1: 0x20BD000000C900000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2528	 E8	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x20BD
2529	 20BD	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2530	 20BE	PUSH4	00000000	 	 
- stack 0: 0x680
2531	 20C3	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2532	 20C6	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2533	 20C7	PUSH1	04	 	 
- stack 0: 0x680
2534	 20C9	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2535	 20CA	DUP1		 	  ;; # executing pc
- stack 0: 0x684
2536	 20CB	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2537	 20CC	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xC900000000000000006574796D000074730052524500004B4F0FF000FF
2538	 20CE	SHR		 	 
- stack 2: 0x684
- stack 1: 0xC900000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2539	 20CF	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xC9
2540	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2541	 CA	PUSH2	0140	 	 
- stack 0: 0x684
2542	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2543	 CE	PUSH2	00D8	 ;; _ecall_25a42d61a1bec5cd88fbda4540a6f3ea27c12739e754f37e07194e649f4abe71	 
- stack 1: 0x684
- stack 0: 0x0
2544	 D1	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xD8
2545	 D2	PUSH1	20	 	 
- stack 0: 0x684
2546	 D4	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2547	 D7	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 9068
