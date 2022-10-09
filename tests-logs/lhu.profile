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
Final bytecode length; 9040
Running in EVM:
0	 0	PUSH4	02D8	 	 
1	 5	PUSH2	2077	 ;; _rambegin	 
- stack 0: 0x2D8
2	 8	PUSH1	01	 	 
- stack 1: 0x2D8
- stack 0: 0x2077
3	 A	ADD		 	 
- stack 2: 0x2D8
- stack 1: 0x2077
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2D8
- stack 0: 0x2078
5	 E	CODECOPY		 	 
- stack 2: 0x2D8
- stack 1: 0x2078
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
35	 67	PUSH2	0071	 ;; _ecall_9ac92f41e80b601c5ee0760bfa05ac769c6b67ce0c04b24e415106ecb22faf92	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_9ac92f41e80b601c5ee0760bfa05ac769c6b67ce0c04b24e415106ecb22faf92	 
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
- stack 0: 0xE2000001A0000001E20000020C00000236000000D80000028600000353
64	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0xE2000001A0000001E20000020C00000236000000D80000028600000353
- stack 0: 0xE0
65	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xE2
66	 E2	JUMPDEST		 ;; _riscvopt_82c89ec9a03213baca1bf68b9b4dca42f5eac2016b66c814ee87e0df231fa57f	  ;; # pc 0x414 buffer: 9380002c83d10000930ef00f130e2000
- stack 0: 0x414
67	 E3	POP		 	 
- stack 0: 0x414
68	 E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,704
69	 E5	PUSH2	0020	 	 
70	 E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 E9	PUSH32	00000000000000000000000000000000000000000000000000000000000002C0	 	  ;; # signextended 704
- stack 0: 0x410
72	 10A	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2C0
73	 10B	PUSH2	0020	 	 
- stack 0: 0x6D0
74	 10E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
75	 10F	JUMPDEST		 	  ;; # DEBUG: lhu gp,0(ra)
76	 110	PUSH2	0020	 	 
77	 113	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
78	 114	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
79	 119	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
80	 11A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
81	 13B	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
82	 13C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
83	 141	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
84	 142	PUSH1	02	 	 
- stack 0: 0x6D0
85	 144	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
86	 145	MLOAD		 	 
- stack 0: 0x6D2
87	 146	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
88	 148	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
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
- stack 0: 0x236000000D8000002860000035300000395000003A3000003D2000003FC
106	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x236000000D8000002860000035300000395000003A3000003D2000003FC
- stack 0: 0xE0
107	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x236
108	 236	JUMPDEST		 ;; _riscv_d7f035d4dff31d3e0893ac0b64aa9f78ca3b70f98045aaeff8f4990c9420f814	  ;; # pc 0x424 buffer: 6396d127 decode bne gp,t4,26c
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
118	 24C	PUSH2	0254	 ;; _neq_5fb47454468420fa7492d62cc33f498843fdf0d118ee3c40cd7739bba48721d5	 
- stack 1: 0x424
- stack 0: 0x0
119	 24F	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x254
120	 250	PUSH2	0281	 ;; _neq_after_5fb47454468420fa7492d62cc33f498843fdf0d118ee3c40cd7739bba48721d5	 
- stack 0: 0x424
121	 253	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x281
122	 281	JUMPDEST		 ;; _neq_after_5fb47454468420fa7492d62cc33f498843fdf0d118ee3c40cd7739bba48721d5	 
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
- stack 0: 0xD8000002860000035300000395000003A3000003D2000003FC000000D8
132	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0xD8000002860000035300000395000003A3000003D2000003FC000000D8
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
- stack 0: 0x2860000035300000395000003A3000003D2000003FC000000D80000044C
147	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x2860000035300000395000003A3000003D2000003FC000000D80000044C
- stack 0: 0xE0
148	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x286
149	 286	JUMPDEST		 ;; _riscvopt_e0ad3a2d3dea6a5e70797f87721380be588d284565eece39fefb938c898db6a7	  ;; # pc 0x42c buffer: 9380802a83d12000b70e0100938e0ef0130e3000
- stack 0: 0x42C
150	 287	POP		 	 
- stack 0: 0x42C
151	 288	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,680
152	 289	PUSH2	0020	 	 
153	 28C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
154	 28D	PUSH32	00000000000000000000000000000000000000000000000000000000000002A8	 	  ;; # signextended 680
- stack 0: 0x428
155	 2AE	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x2A8
156	 2AF	PUSH2	0020	 	 
- stack 0: 0x6D0
157	 2B2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
158	 2B3	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
159	 2B4	PUSH2	0020	 	 
160	 2B7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
161	 2B8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
162	 2BD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
163	 2BE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
164	 2DF	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
165	 2E0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
166	 2E5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
167	 2E6	PUSH1	02	 	 
- stack 0: 0x6D2
168	 2E8	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
169	 2E9	MLOAD		 	 
- stack 0: 0x6D0
170	 2EA	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
171	 2EC	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
172	 2ED	PUSH2	0060	 	 
- stack 0: 0xFF00
173	 2F0	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
174	 2F1	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
175	 2F2	PUSH4	00010000	 	 
176	 2F7	PUSH2	03A0	 	 
- stack 0: 0x10000
177	 2FA	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
178	 2FB	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
179	 2FC	PUSH2	03A0	 	 
180	 2FF	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
181	 300	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
182	 321	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
183	 322	PUSH2	03A0	 	 
- stack 0: 0xFF00
184	 325	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
185	 326	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
186	 327	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
187	 348	PUSH2	0380	 	 
- stack 0: 0x3
188	 34B	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
189	 34C	PUSH2	0440	 	 
190	 34F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x440
191	 352	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x1A
192	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
193	 1B	DUP1		 	 
- stack 0: 0x440
194	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
195	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x3FC000000D80000044C000005190000055B0000056900000598000005C2
196	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0x3FC000000D80000044C000005190000055B0000056900000598000005C2
- stack 0: 0xE0
197	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x3FC
198	 3FC	JUMPDEST		 ;; _riscv_ac593bb3092dcb0ae575185aa6f7893da9fe7978bc73e9cdee15d9005e097943	  ;; # pc 0x440 buffer: 6398d125 decode bne gp,t4,250
- stack 0: 0x440
199	 3FD	PUSH2	0060	 	 
- stack 0: 0x440
200	 400	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
201	 401	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00
202	 406	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
203	 407	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00
204	 40A	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0x3A0
205	 40B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
206	 410	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
207	 411	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00
- stack 0: 0xFF00
208	 412	PUSH2	041A	 ;; _neq_83d963b9a1ae839cead00dcd2b555a6dc2d562dbd5dfa929a20c29bc9665818e	 
- stack 1: 0x440
- stack 0: 0x0
209	 415	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x41A
210	 416	PUSH2	0447	 ;; _neq_after_83d963b9a1ae839cead00dcd2b555a6dc2d562dbd5dfa929a20c29bc9665818e	 
- stack 0: 0x440
211	 419	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x447
212	 447	JUMPDEST		 ;; _neq_after_83d963b9a1ae839cead00dcd2b555a6dc2d562dbd5dfa929a20c29bc9665818e	 
- stack 0: 0x440
213	 448	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x440
214	 44B	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x16
215	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x440
216	 17	PUSH1	04	 	 
- stack 0: 0x440
217	 19	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
218	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
219	 1B	DUP1		 	 
- stack 0: 0x444
220	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
221	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0xD80000044C000005190000055B0000056900000598000005C2000000D8
222	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0xD80000044C000005190000055B0000056900000598000005C2000000D8
- stack 0: 0xE0
223	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0xD8
224	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x444
225	 D9	DUP1		 	 
- stack 0: 0x444
226	 DA	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x444
227	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x444
- stack 1: 0x444
- stack 0: 0x20
228	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x444
229	 E1	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x16
230	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x444
231	 17	PUSH1	04	 	 
- stack 0: 0x444
232	 19	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
233	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
234	 1B	DUP1		 	 
- stack 0: 0x448
235	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
236	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x44C000005190000055B0000056900000598000005C2000000D800000612
237	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0x44C000005190000055B0000056900000598000005C2000000D800000612
- stack 0: 0xE0
238	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x44C
239	 44C	JUMPDEST		 ;; _riscvopt_0c52f96aba96055f9092dcc50d2a7b8ccddcc135e67b8a3e1ef9196b80f03462	  ;; # pc 0x448 buffer: 9380c02883d14000b71e0000938e0eff130e4000
- stack 0: 0x448
240	 44D	POP		 	 
- stack 0: 0x448
241	 44E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,652
242	 44F	PUSH2	0020	 	 
243	 452	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
244	 453	PUSH32	000000000000000000000000000000000000000000000000000000000000028C	 	  ;; # signextended 652
- stack 0: 0x444
245	 474	ADD		 	  ;; # ADDI
- stack 1: 0x444
- stack 0: 0x28C
246	 475	PUSH2	0020	 	 
- stack 0: 0x6D0
247	 478	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
248	 479	JUMPDEST		 	  ;; # DEBUG: lhu gp,4(ra)
249	 47A	PUSH2	0020	 	 
250	 47D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
251	 47E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
252	 483	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
253	 484	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6D0
254	 4A5	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x4
255	 4A6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
256	 4AB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
257	 4AC	PUSH1	02	 	 
- stack 0: 0x6D4
258	 4AE	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
259	 4AF	MLOAD		 	 
- stack 0: 0x6D6
260	 4B0	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
261	 4B2	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
262	 4B3	PUSH2	0060	 	 
- stack 0: 0xFF0
263	 4B6	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
264	 4B7	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
265	 4B8	PUSH4	00001000	 	 
266	 4BD	PUSH2	03A0	 	 
- stack 0: 0x1000
267	 4C0	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
268	 4C1	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
269	 4C2	PUSH2	03A0	 	 
270	 4C5	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
271	 4C6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
272	 4E7	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
273	 4E8	PUSH2	03A0	 	 
- stack 0: 0xFF0
274	 4EB	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
275	 4EC	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
276	 4ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
277	 50E	PUSH2	0380	 	 
- stack 0: 0x4
278	 511	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
279	 512	PUSH2	045C	 	 
280	 515	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x45C
281	 518	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x1A
282	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
283	 1B	DUP1		 	 
- stack 0: 0x45C
284	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
285	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x5C2000000D800000612000006DF000007210000072F0000075E00000788
286	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x5C2000000D800000612000006DF000007210000072F0000075E00000788
- stack 0: 0xE0
287	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x5C2
288	 5C2	JUMPDEST		 ;; _riscv_4908c1f02b4d22b3802811ab97557704a4e70504c49fb8568746464211c0295c	  ;; # pc 0x45c buffer: 639ad123 decode bne gp,t4,234
- stack 0: 0x45C
289	 5C3	PUSH2	0060	 	 
- stack 0: 0x45C
290	 5C6	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
291	 5C7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
292	 5CC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
293	 5CD	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF0
294	 5D0	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0x3A0
295	 5D1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
296	 5D6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
297	 5D7	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF0
- stack 0: 0xFF0
298	 5D8	PUSH2	05E0	 ;; _neq_ba0d7c1fdd1d744a138f97bdd3ba92c164732eb5b0659ecd9a52d56bd748238a	 
- stack 1: 0x45C
- stack 0: 0x0
299	 5DB	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x5E0
300	 5DC	PUSH2	060D	 ;; _neq_after_ba0d7c1fdd1d744a138f97bdd3ba92c164732eb5b0659ecd9a52d56bd748238a	 
- stack 0: 0x45C
301	 5DF	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x60D
302	 60D	JUMPDEST		 ;; _neq_after_ba0d7c1fdd1d744a138f97bdd3ba92c164732eb5b0659ecd9a52d56bd748238a	 
- stack 0: 0x45C
303	 60E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x45C
304	 611	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x16
305	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x45C
306	 17	PUSH1	04	 	 
- stack 0: 0x45C
307	 19	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
308	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
309	 1B	DUP1		 	 
- stack 0: 0x460
310	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
311	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0xD800000612000006DF000007210000072F0000075E00000788000000D8
312	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0xD800000612000006DF000007210000072F0000075E00000788000000D8
- stack 0: 0xE0
313	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0xD8
314	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x460
315	 D9	DUP1		 	 
- stack 0: 0x460
316	 DA	PUSH2	0020	 	 
- stack 1: 0x460
- stack 0: 0x460
317	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x460
- stack 1: 0x460
- stack 0: 0x20
318	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x460
319	 E1	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x16
320	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x460
321	 17	PUSH1	04	 	 
- stack 0: 0x460
322	 19	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
323	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x464
324	 1B	DUP1		 	 
- stack 0: 0x464
325	 1C	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
326	 1D	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x612000006DF000007210000072F0000075E00000788000000D8000007D8
327	 1F	SHR		 	 
- stack 2: 0x464
- stack 1: 0x612000006DF000007210000072F0000075E00000788000000D8000007D8
- stack 0: 0xE0
328	 20	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x612
329	 612	JUMPDEST		 ;; _riscvopt_436f26b6670a8b918a44e7ff610bf95c1fb9e31fd664f8123451716f823642dc	  ;; # pc 0x464 buffer: 9380002783d16000b7fe0000938efe00130e5000
- stack 0: 0x464
330	 613	POP		 	 
- stack 0: 0x464
331	 614	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,624
332	 615	PUSH2	0020	 	 
333	 618	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
334	 619	PUSH32	0000000000000000000000000000000000000000000000000000000000000270	 	  ;; # signextended 624
- stack 0: 0x460
335	 63A	ADD		 	  ;; # ADDI
- stack 1: 0x460
- stack 0: 0x270
336	 63B	PUSH2	0020	 	 
- stack 0: 0x6D0
337	 63E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
338	 63F	JUMPDEST		 	  ;; # DEBUG: lhu gp,6(ra)
339	 640	PUSH2	0020	 	 
340	 643	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
341	 644	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
342	 649	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
343	 64A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6D0
344	 66B	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x6
345	 66C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
346	 671	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
347	 672	PUSH1	02	 	 
- stack 0: 0x6D6
348	 674	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
349	 675	MLOAD		 	 
- stack 0: 0x6D4
350	 676	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
351	 678	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
352	 679	PUSH2	0060	 	 
- stack 0: 0xF00F
353	 67C	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
354	 67D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
355	 67E	PUSH4	0000f000	 	 
356	 683	PUSH2	03A0	 	 
- stack 0: 0xF000
357	 686	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
358	 687	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
359	 688	PUSH2	03A0	 	 
360	 68B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
361	 68C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
362	 6AD	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
363	 6AE	PUSH2	03A0	 	 
- stack 0: 0xF00F
364	 6B1	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
365	 6B2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
366	 6B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
367	 6D4	PUSH2	0380	 	 
- stack 0: 0x5
368	 6D7	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
369	 6D8	PUSH2	0478	 	 
370	 6DB	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x478
371	 6DE	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x1A
372	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
373	 1B	DUP1		 	 
- stack 0: 0x478
374	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
375	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x788000000D8000007D800000896000001E2000008D800000902000000D8
376	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x788000000D8000007D800000896000001E2000008D800000902000000D8
- stack 0: 0xE0
377	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x788
378	 788	JUMPDEST		 ;; _riscv_1e55e9acf790de9d0a153eaa2ccbc99fc4ef15f926d1988f0d0638cc73fee608	  ;; # pc 0x478 buffer: 639cd121 decode bne gp,t4,218
- stack 0: 0x478
379	 789	PUSH2	0060	 	 
- stack 0: 0x478
380	 78C	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
381	 78D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00F
382	 792	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
383	 793	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00F
384	 796	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0x3A0
385	 797	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
386	 79C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
387	 79D	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00F
- stack 0: 0xF00F
388	 79E	PUSH2	07A6	 ;; _neq_28cd8e99ee5e0d0c9ed7580944e299026174930d0c44edcb1997e13a56e21ff6	 
- stack 1: 0x478
- stack 0: 0x0
389	 7A1	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x7A6
390	 7A2	PUSH2	07D3	 ;; _neq_after_28cd8e99ee5e0d0c9ed7580944e299026174930d0c44edcb1997e13a56e21ff6	 
- stack 0: 0x478
391	 7A5	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x7D3
392	 7D3	JUMPDEST		 ;; _neq_after_28cd8e99ee5e0d0c9ed7580944e299026174930d0c44edcb1997e13a56e21ff6	 
- stack 0: 0x478
393	 7D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x478
394	 7D7	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x16
395	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x478
396	 17	PUSH1	04	 	 
- stack 0: 0x478
397	 19	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
398	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
399	 1B	DUP1		 	 
- stack 0: 0x47C
400	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
401	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xD8000007D800000896000001E2000008D800000902000000D800000952
402	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xD8000007D800000896000001E2000008D800000902000000D800000952
- stack 0: 0xE0
403	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xD8
404	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x47C
405	 D9	DUP1		 	 
- stack 0: 0x47C
406	 DA	PUSH2	0020	 	 
- stack 1: 0x47C
- stack 0: 0x47C
407	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x47C
- stack 1: 0x47C
- stack 0: 0x20
408	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x47C
409	 E1	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x16
410	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x47C
411	 17	PUSH1	04	 	 
- stack 0: 0x47C
412	 19	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
413	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
414	 1B	DUP1		 	 
- stack 0: 0x480
415	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
416	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x7D800000896000001E2000008D800000902000000D80000095200000A1F
417	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0x7D800000896000001E2000008D800000902000000D80000095200000A1F
- stack 0: 0xE0
418	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x7D8
419	 7D8	JUMPDEST		 ;; _riscvopt_6c238a87a0e6da965049fa6b2e93ccb0fdd07d33698213952fd10e990da349ec	  ;; # pc 0x480 buffer: 9380a02583d1a0ff930ef00f130e6000
- stack 0: 0x480
420	 7D9	POP		 	 
- stack 0: 0x480
421	 7DA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,602
422	 7DB	PUSH2	0020	 	 
423	 7DE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
424	 7DF	PUSH32	000000000000000000000000000000000000000000000000000000000000025A	 	  ;; # signextended 602
- stack 0: 0x47C
425	 800	ADD		 	  ;; # ADDI
- stack 1: 0x47C
- stack 0: 0x25A
426	 801	PUSH2	0020	 	 
- stack 0: 0x6D6
427	 804	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
428	 805	JUMPDEST		 	  ;; # DEBUG: lhu gp,-6(ra)
429	 806	PUSH2	0020	 	 
430	 809	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
431	 80A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
432	 80F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
433	 810	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6D6
434	 831	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
435	 832	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
436	 837	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
437	 838	PUSH1	02	 	 
- stack 0: 0x6D0
438	 83A	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
439	 83B	MLOAD		 	 
- stack 0: 0x6D2
440	 83C	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
441	 83E	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
442	 83F	PUSH2	0060	 	 
- stack 0: 0xFF
443	 842	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
444	 843	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
445	 844	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
446	 865	PUSH2	03A0	 	 
- stack 0: 0xFF
447	 868	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
448	 869	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
449	 86A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
450	 88B	PUSH2	0380	 	 
- stack 0: 0x6
451	 88E	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
452	 88F	PUSH2	0490	 	 
453	 892	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x490
454	 895	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x1A
455	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
456	 1B	DUP1		 	 
- stack 0: 0x490
457	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
458	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x902000000D80000095200000A1F00000395000003A300000A6100000A8B
459	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0x902000000D80000095200000A1F00000395000003A300000A6100000A8B
- stack 0: 0xE0
460	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x902
461	 902	JUMPDEST		 ;; _riscv_7dc73f9349d8bd871d44de6f09a61e045b2e3a12eca617985a617190336e83a9	  ;; # pc 0x490 buffer: 6390d121 decode bne gp,t4,200
- stack 0: 0x490
462	 903	PUSH2	0060	 	 
- stack 0: 0x490
463	 906	MLOAD		 	  ;; # read from x3
- stack 1: 0x490
- stack 0: 0x60
464	 907	PUSH4	FFFFFFFF	 	 
- stack 1: 0x490
- stack 0: 0xFF
465	 90C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
466	 90D	PUSH2	03A0	 	 
- stack 1: 0x490
- stack 0: 0xFF
467	 910	MLOAD		 	  ;; # read from x29
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0x3A0
468	 911	PUSH4	FFFFFFFF	 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
469	 916	AND		 	  ;; # mask to 32 bits
- stack 3: 0x490
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
470	 917	SUB		 	 
- stack 2: 0x490
- stack 1: 0xFF
- stack 0: 0xFF
471	 918	PUSH2	0920	 ;; _neq_cd32767e2624fd3ea233f15731a99c2ebb77132542b37770922758bda5814d83	 
- stack 1: 0x490
- stack 0: 0x0
472	 91B	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x920
473	 91C	PUSH2	094D	 ;; _neq_after_cd32767e2624fd3ea233f15731a99c2ebb77132542b37770922758bda5814d83	 
- stack 0: 0x490
474	 91F	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x94D
475	 94D	JUMPDEST		 ;; _neq_after_cd32767e2624fd3ea233f15731a99c2ebb77132542b37770922758bda5814d83	 
- stack 0: 0x490
476	 94E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x490
477	 951	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x16
478	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x490
479	 17	PUSH1	04	 	 
- stack 0: 0x490
480	 19	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
481	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x494
482	 1B	DUP1		 	 
- stack 0: 0x494
483	 1C	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
484	 1D	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0xD80000095200000A1F00000395000003A300000A6100000A8B000000D8
485	 1F	SHR		 	 
- stack 2: 0x494
- stack 1: 0xD80000095200000A1F00000395000003A300000A6100000A8B000000D8
- stack 0: 0xE0
486	 20	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xD8
487	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x494
488	 D9	DUP1		 	 
- stack 0: 0x494
489	 DA	PUSH2	0020	 	 
- stack 1: 0x494
- stack 0: 0x494
490	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x494
- stack 1: 0x494
- stack 0: 0x20
491	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x494
492	 E1	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x16
493	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x494
494	 17	PUSH1	04	 	 
- stack 0: 0x494
495	 19	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
496	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
497	 1B	DUP1		 	 
- stack 0: 0x498
498	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
499	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x95200000A1F00000395000003A300000A6100000A8B000000D800000ADB
500	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x95200000A1F00000395000003A300000A6100000A8B000000D800000ADB
- stack 0: 0xE0
501	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x952
502	 952	JUMPDEST		 ;; _riscvopt_e9dd06f2406bd4368164825e9b8038c92aba0d84a65703561fb1146a647d9830	  ;; # pc 0x498 buffer: 9380202483d1c0ffb70e0100938e0ef0130e7000
- stack 0: 0x498
503	 953	POP		 	 
- stack 0: 0x498
504	 954	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,578
505	 955	PUSH2	0020	 	 
506	 958	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
507	 959	PUSH32	0000000000000000000000000000000000000000000000000000000000000242	 	  ;; # signextended 578
- stack 0: 0x494
508	 97A	ADD		 	  ;; # ADDI
- stack 1: 0x494
- stack 0: 0x242
509	 97B	PUSH2	0020	 	 
- stack 0: 0x6D6
510	 97E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
511	 97F	JUMPDEST		 	  ;; # DEBUG: lhu gp,-4(ra)
512	 980	PUSH2	0020	 	 
513	 983	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
514	 984	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
515	 989	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
516	 98A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6D6
517	 9AB	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
518	 9AC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
519	 9B1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
520	 9B2	PUSH1	02	 	 
- stack 0: 0x6D2
521	 9B4	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
522	 9B5	MLOAD		 	 
- stack 0: 0x6D0
523	 9B6	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
524	 9B8	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
525	 9B9	PUSH2	0060	 	 
- stack 0: 0xFF00
526	 9BC	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
527	 9BD	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
528	 9BE	PUSH4	00010000	 	 
529	 9C3	PUSH2	03A0	 	 
- stack 0: 0x10000
530	 9C6	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
531	 9C7	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
532	 9C8	PUSH2	03A0	 	 
533	 9CB	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
534	 9CC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
535	 9ED	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
536	 9EE	PUSH2	03A0	 	 
- stack 0: 0xFF00
537	 9F1	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
538	 9F2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
539	 9F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
540	 A14	PUSH2	0380	 	 
- stack 0: 0x7
541	 A17	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
542	 A18	PUSH2	04AC	 	 
543	 A1B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4AC
544	 A1E	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0x1A
545	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4AC
546	 1B	DUP1		 	 
- stack 0: 0x4AC
547	 1C	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
548	 1D	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xA8B000000D800000ADB00000BA80000055B0000056900000BEA00000C14
549	 1F	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xA8B000000D800000ADB00000BA80000055B0000056900000BEA00000C14
- stack 0: 0xE0
550	 20	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xA8B
551	 A8B	JUMPDEST		 ;; _riscv_02051c5dc9cc5f6152a350422acdd31fec3fe1c6a8940e402908103cec2082fb	  ;; # pc 0x4ac buffer: 6392d11f decode bne gp,t4,1e4
- stack 0: 0x4AC
552	 A8C	PUSH2	0060	 	 
- stack 0: 0x4AC
553	 A8F	MLOAD		 	  ;; # read from x3
- stack 1: 0x4AC
- stack 0: 0x60
554	 A90	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
555	 A95	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
556	 A96	PUSH2	03A0	 	 
- stack 1: 0x4AC
- stack 0: 0xFF00
557	 A99	MLOAD		 	  ;; # read from x29
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0x3A0
558	 A9A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
559	 A9F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4AC
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
560	 AA0	SUB		 	 
- stack 2: 0x4AC
- stack 1: 0xFF00
- stack 0: 0xFF00
561	 AA1	PUSH2	0AA9	 ;; _neq_a0163db119a50b4849fc3017fe0dc08edab3480b224b7d951177a6c08f475a9c	 
- stack 1: 0x4AC
- stack 0: 0x0
562	 AA4	JUMPI		 	 
- stack 2: 0x4AC
- stack 1: 0x0
- stack 0: 0xAA9
563	 AA5	PUSH2	0AD6	 ;; _neq_after_a0163db119a50b4849fc3017fe0dc08edab3480b224b7d951177a6c08f475a9c	 
- stack 0: 0x4AC
564	 AA8	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xAD6
565	 AD6	JUMPDEST		 ;; _neq_after_a0163db119a50b4849fc3017fe0dc08edab3480b224b7d951177a6c08f475a9c	 
- stack 0: 0x4AC
566	 AD7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4AC
567	 ADA	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0x16
568	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4AC
569	 17	PUSH1	04	 	 
- stack 0: 0x4AC
570	 19	ADD		 	 
- stack 1: 0x4AC
- stack 0: 0x4
571	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B0
572	 1B	DUP1		 	 
- stack 0: 0x4B0
573	 1C	MLOAD		 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
574	 1D	PUSH1	E0	 	 
- stack 1: 0x4B0
- stack 0: 0xD800000ADB00000BA80000055B0000056900000BEA00000C14000000D8
575	 1F	SHR		 	 
- stack 2: 0x4B0
- stack 1: 0xD800000ADB00000BA80000055B0000056900000BEA00000C14000000D8
- stack 0: 0xE0
576	 20	JUMP		 	 
- stack 1: 0x4B0
- stack 0: 0xD8
577	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B0
578	 D9	DUP1		 	 
- stack 0: 0x4B0
579	 DA	PUSH2	0020	 	 
- stack 1: 0x4B0
- stack 0: 0x4B0
580	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B0
- stack 1: 0x4B0
- stack 0: 0x20
581	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B0
582	 E1	JUMP		 	 
- stack 1: 0x4B0
- stack 0: 0x16
583	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B0
584	 17	PUSH1	04	 	 
- stack 0: 0x4B0
585	 19	ADD		 	 
- stack 1: 0x4B0
- stack 0: 0x4
586	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
587	 1B	DUP1		 	 
- stack 0: 0x4B4
588	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
589	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xADB00000BA80000055B0000056900000BEA00000C14000000D800000C64
590	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xADB00000BA80000055B0000056900000BEA00000C14000000D800000C64
- stack 0: 0xE0
591	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xADB
592	 ADB	JUMPDEST		 ;; _riscvopt_f995a208b3984620bdb5dba205ac6eb627ff3fc6308398760f6ce07d59a72331	  ;; # pc 0x4b4 buffer: 9380602283d1e0ffb71e0000938e0eff130e8000
- stack 0: 0x4B4
593	 ADC	POP		 	 
- stack 0: 0x4B4
594	 ADD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,550
595	 ADE	PUSH2	0020	 	 
596	 AE1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
597	 AE2	PUSH32	0000000000000000000000000000000000000000000000000000000000000226	 	  ;; # signextended 550
- stack 0: 0x4B0
598	 B03	ADD		 	  ;; # ADDI
- stack 1: 0x4B0
- stack 0: 0x226
599	 B04	PUSH2	0020	 	 
- stack 0: 0x6D6
600	 B07	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
601	 B08	JUMPDEST		 	  ;; # DEBUG: lhu gp,-2(ra)
602	 B09	PUSH2	0020	 	 
603	 B0C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
604	 B0D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
605	 B12	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
606	 B13	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6D6
607	 B34	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
608	 B35	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
609	 B3A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
610	 B3B	PUSH1	02	 	 
- stack 0: 0x6D4
611	 B3D	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
612	 B3E	MLOAD		 	 
- stack 0: 0x6D6
613	 B3F	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
614	 B41	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
615	 B42	PUSH2	0060	 	 
- stack 0: 0xFF0
616	 B45	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
617	 B46	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
618	 B47	PUSH4	00001000	 	 
619	 B4C	PUSH2	03A0	 	 
- stack 0: 0x1000
620	 B4F	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
621	 B50	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
622	 B51	PUSH2	03A0	 	 
623	 B54	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
624	 B55	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
625	 B76	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
626	 B77	PUSH2	03A0	 	 
- stack 0: 0xFF0
627	 B7A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
628	 B7B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
629	 B7C	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
630	 B9D	PUSH2	0380	 	 
- stack 0: 0x8
631	 BA0	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
632	 BA1	PUSH2	04C8	 	 
633	 BA4	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C8
634	 BA7	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0x1A
635	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C8
636	 1B	DUP1		 	 
- stack 0: 0x4C8
637	 1C	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
638	 1D	PUSH1	E0	 	 
- stack 1: 0x4C8
- stack 0: 0xC14000000D800000C64000001A0000007210000072F00000D3100000D5B
639	 1F	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xC14000000D800000C64000001A0000007210000072F00000D3100000D5B
- stack 0: 0xE0
640	 20	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xC14
641	 C14	JUMPDEST		 ;; _riscv_acae4b457eea0c79be603ee535b42900ee36fb2d326e9a6c9d4aae24995ac4bc	  ;; # pc 0x4c8 buffer: 6394d11d decode bne gp,t4,1c8
- stack 0: 0x4C8
642	 C15	PUSH2	0060	 	 
- stack 0: 0x4C8
643	 C18	MLOAD		 	  ;; # read from x3
- stack 1: 0x4C8
- stack 0: 0x60
644	 C19	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
645	 C1E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
646	 C1F	PUSH2	03A0	 	 
- stack 1: 0x4C8
- stack 0: 0xFF0
647	 C22	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0x3A0
648	 C23	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
649	 C28	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C8
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
650	 C29	SUB		 	 
- stack 2: 0x4C8
- stack 1: 0xFF0
- stack 0: 0xFF0
651	 C2A	PUSH2	0C32	 ;; _neq_cb3e7112ad72e0e2559c4880e18476aea065840be362caa0a9de5305298b43a2	 
- stack 1: 0x4C8
- stack 0: 0x0
652	 C2D	JUMPI		 	 
- stack 2: 0x4C8
- stack 1: 0x0
- stack 0: 0xC32
653	 C2E	PUSH2	0C5F	 ;; _neq_after_cb3e7112ad72e0e2559c4880e18476aea065840be362caa0a9de5305298b43a2	 
- stack 0: 0x4C8
654	 C31	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xC5F
655	 C5F	JUMPDEST		 ;; _neq_after_cb3e7112ad72e0e2559c4880e18476aea065840be362caa0a9de5305298b43a2	 
- stack 0: 0x4C8
656	 C60	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4C8
657	 C63	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0x16
658	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4C8
659	 17	PUSH1	04	 	 
- stack 0: 0x4C8
660	 19	ADD		 	 
- stack 1: 0x4C8
- stack 0: 0x4
661	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
662	 1B	DUP1		 	 
- stack 0: 0x4CC
663	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
664	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xD800000C64000001A0000007210000072F00000D3100000D5B000000D8
665	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD800000C64000001A0000007210000072F00000D3100000D5B000000D8
- stack 0: 0xE0
666	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD8
667	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4CC
668	 D9	DUP1		 	 
- stack 0: 0x4CC
669	 DA	PUSH2	0020	 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
670	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4CC
- stack 1: 0x4CC
- stack 0: 0x20
671	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4CC
672	 E1	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x16
673	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4CC
674	 17	PUSH1	04	 	 
- stack 0: 0x4CC
675	 19	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
676	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D0
677	 1B	DUP1		 	 
- stack 0: 0x4D0
678	 1C	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
679	 1D	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xC64000001A0000007210000072F00000D3100000D5B000000D800000DAB
680	 1F	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xC64000001A0000007210000072F00000D3100000D5B000000D800000DAB
- stack 0: 0xE0
681	 20	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xC64
682	 C64	JUMPDEST		 ;; _riscvopt_4bf502f8d134735d84c465513aee3a12f3c71e6170558614155ab064f59934de	  ;; # pc 0x4d0 buffer: 9380a02083d10000b7fe0000938efe00130e9000
- stack 0: 0x4D0
683	 C65	POP		 	 
- stack 0: 0x4D0
684	 C66	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,522
685	 C67	PUSH2	0020	 	 
686	 C6A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
687	 C6B	PUSH32	000000000000000000000000000000000000000000000000000000000000020A	 	  ;; # signextended 522
- stack 0: 0x4CC
688	 C8C	ADD		 	  ;; # ADDI
- stack 1: 0x4CC
- stack 0: 0x20A
689	 C8D	PUSH2	0020	 	 
- stack 0: 0x6D6
690	 C90	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D6
- stack 0: 0x20
691	 C91	JUMPDEST		 	  ;; # DEBUG: lhu gp,0(ra)
692	 C92	PUSH2	0020	 	 
693	 C95	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
694	 C96	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
695	 C9B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
696	 C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D6
697	 CBD	ADD		 	 
- stack 1: 0x6D6
- stack 0: 0x0
698	 CBE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
699	 CC3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
700	 CC4	PUSH1	02	 	 
- stack 0: 0x6D6
701	 CC6	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
702	 CC7	MLOAD		 	 
- stack 0: 0x6D4
703	 CC8	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
704	 CCA	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
705	 CCB	PUSH2	0060	 	 
- stack 0: 0xF00F
706	 CCE	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
707	 CCF	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
708	 CD0	PUSH4	0000f000	 	 
709	 CD5	PUSH2	03A0	 	 
- stack 0: 0xF000
710	 CD8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
711	 CD9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
712	 CDA	PUSH2	03A0	 	 
713	 CDD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
714	 CDE	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
715	 CFF	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
716	 D00	PUSH2	03A0	 	 
- stack 0: 0xF00F
717	 D03	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
718	 D04	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
719	 D05	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
720	 D26	PUSH2	0380	 	 
- stack 0: 0x9
721	 D29	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
722	 D2A	PUSH2	04E4	 	 
723	 D2D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E4
724	 D30	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x1A
725	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E4
726	 1B	DUP1		 	 
- stack 0: 0x4E4
727	 1C	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
728	 1D	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xD5B000000D800000DAB00000E9400000EC3000001E200000F0500000F2F
729	 1F	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xD5B000000D800000DAB00000E9400000EC3000001E200000F0500000F2F
- stack 0: 0xE0
730	 20	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xD5B
731	 D5B	JUMPDEST		 ;; _riscv_47b836c8c6c7a83d4faa505dec8243617ec1f4b408e0d2865a1120fadb06ea8a	  ;; # pc 0x4e4 buffer: 6396d11b decode bne gp,t4,1ac
- stack 0: 0x4E4
732	 D5C	PUSH2	0060	 	 
- stack 0: 0x4E4
733	 D5F	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E4
- stack 0: 0x60
734	 D60	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
735	 D65	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
736	 D66	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF00F
737	 D69	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0x3A0
738	 D6A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
739	 D6F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
740	 D70	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF00F
- stack 0: 0xF00F
741	 D71	PUSH2	0D79	 ;; _neq_6c0a5cf11d8a9b34d0c273adf1e0058e455e0dc199ed259a48a23a7e5cd1b63a	 
- stack 1: 0x4E4
- stack 0: 0x0
742	 D74	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0xD79
743	 D75	PUSH2	0DA6	 ;; _neq_after_6c0a5cf11d8a9b34d0c273adf1e0058e455e0dc199ed259a48a23a7e5cd1b63a	 
- stack 0: 0x4E4
744	 D78	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xDA6
745	 DA6	JUMPDEST		 ;; _neq_after_6c0a5cf11d8a9b34d0c273adf1e0058e455e0dc199ed259a48a23a7e5cd1b63a	 
- stack 0: 0x4E4
746	 DA7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E4
747	 DAA	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x16
748	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E4
749	 17	PUSH1	04	 	 
- stack 0: 0x4E4
750	 19	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
751	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
752	 1B	DUP1		 	 
- stack 0: 0x4E8
753	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
754	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xD800000DAB00000E9400000EC3000001E200000F0500000F2F000000D8
755	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xD800000DAB00000E9400000EC3000001E200000F0500000F2F000000D8
- stack 0: 0xE0
756	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xD8
757	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4E8
758	 D9	DUP1		 	 
- stack 0: 0x4E8
759	 DA	PUSH2	0020	 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
760	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4E8
- stack 1: 0x4E8
- stack 0: 0x20
761	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E8
762	 E1	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x16
763	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E8
764	 17	PUSH1	04	 	 
- stack 0: 0x4E8
765	 19	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
766	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
767	 1B	DUP1		 	 
- stack 0: 0x4EC
768	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
769	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xDAB00000E9400000EC3000001E200000F0500000F2F000000D800000F7F
770	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xDAB00000E9400000EC3000001E200000F0500000F2F000000D800000F7F
- stack 0: 0xE0
771	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xDAB
772	 DAB	JUMPDEST		 ;; _riscvopt_70a51f88f5aa0116e168c200b3b1ecdd47bea8f16f09de2fd94bec5cd15e04a2	  ;; # pc 0x4ec buffer: 9380801e938000fe83d10002930ef00f130ea000
- stack 0: 0x4EC
773	 DAC	POP		 	 
- stack 0: 0x4EC
774	 DAD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,488
775	 DAE	PUSH2	0020	 	 
776	 DB1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
777	 DB2	PUSH32	00000000000000000000000000000000000000000000000000000000000001E8	 	  ;; # signextended 488
- stack 0: 0x4E8
778	 DD3	ADD		 	  ;; # ADDI
- stack 1: 0x4E8
- stack 0: 0x1E8
779	 DD4	PUSH2	0020	 	 
- stack 0: 0x6D0
780	 DD7	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
781	 DD8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
782	 DD9	PUSH2	0020	 	 
783	 DDC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
784	 DDD	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6D0
785	 DFE	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
786	 DFF	PUSH2	0020	 	 
- stack 0: 0x6B0
787	 E02	MSTORE		 	  ;; # store to x1
- stack 1: 0x6B0
- stack 0: 0x20
788	 E03	JUMPDEST		 	  ;; # DEBUG: lhu gp,32(ra)
789	 E04	PUSH2	0020	 	 
790	 E07	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
791	 E08	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
792	 E0D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
793	 E0E	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6B0
794	 E2F	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x20
795	 E30	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
796	 E35	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
797	 E36	PUSH1	02	 	 
- stack 0: 0x6D0
798	 E38	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
799	 E39	MLOAD		 	 
- stack 0: 0x6D2
800	 E3A	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
801	 E3C	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
802	 E3D	PUSH2	0060	 	 
- stack 0: 0xFF
803	 E40	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF
- stack 0: 0x60
804	 E41	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,255
805	 E42	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
806	 E63	PUSH2	03A0	 	 
- stack 0: 0xFF
807	 E66	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF
- stack 0: 0x3A0
808	 E67	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
809	 E68	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
810	 E89	PUSH2	0380	 	 
- stack 0: 0xA
811	 E8C	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
812	 E8D	PUSH2	0500	 	 
813	 E90	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x500
814	 E93	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x1A
815	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x500
816	 1B	DUP1		 	 
- stack 0: 0x500
817	 1C	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
818	 1D	PUSH1	E0	 	 
- stack 1: 0x500
- stack 0: 0xF2F000000D800000F7F00001077000010A600000395000003A3000010E8
819	 1F	SHR		 	 
- stack 2: 0x500
- stack 1: 0xF2F000000D800000F7F00001077000010A600000395000003A3000010E8
- stack 0: 0xE0
820	 20	JUMP		 	 
- stack 1: 0x500
- stack 0: 0xF2F
821	 F2F	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x500 buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x500
822	 F30	PUSH2	0060	 	 
- stack 0: 0x500
823	 F33	MLOAD		 	  ;; # read from x3
- stack 1: 0x500
- stack 0: 0x60
824	 F34	PUSH4	FFFFFFFF	 	 
- stack 1: 0x500
- stack 0: 0xFF
825	 F39	AND		 	  ;; # mask to 32 bits
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
826	 F3A	PUSH2	03A0	 	 
- stack 1: 0x500
- stack 0: 0xFF
827	 F3D	MLOAD		 	  ;; # read from x29
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0x3A0
828	 F3E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
829	 F43	AND		 	  ;; # mask to 32 bits
- stack 3: 0x500
- stack 2: 0xFF
- stack 1: 0xFF
- stack 0: 0xFFFFFFFF
830	 F44	SUB		 	 
- stack 2: 0x500
- stack 1: 0xFF
- stack 0: 0xFF
831	 F45	PUSH2	0F4D	 ;; _neq_39c1281902665efacf7b68bb976a59e68cd3e6bcc244787b4481ebba06ed87a3	 
- stack 1: 0x500
- stack 0: 0x0
832	 F48	JUMPI		 	 
- stack 2: 0x500
- stack 1: 0x0
- stack 0: 0xF4D
833	 F49	PUSH2	0F7A	 ;; _neq_after_39c1281902665efacf7b68bb976a59e68cd3e6bcc244787b4481ebba06ed87a3	 
- stack 0: 0x500
834	 F4C	JUMP		 	 
- stack 1: 0x500
- stack 0: 0xF7A
835	 F7A	JUMPDEST		 ;; _neq_after_39c1281902665efacf7b68bb976a59e68cd3e6bcc244787b4481ebba06ed87a3	 
- stack 0: 0x500
836	 F7B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x500
837	 F7E	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x16
838	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x500
839	 17	PUSH1	04	 	 
- stack 0: 0x500
840	 19	ADD		 	 
- stack 1: 0x500
- stack 0: 0x4
841	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x504
842	 1B	DUP1		 	 
- stack 0: 0x504
843	 1C	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
844	 1D	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0xD800000F7F00001077000010A600000395000003A3000010E800001112
845	 1F	SHR		 	 
- stack 2: 0x504
- stack 1: 0xD800000F7F00001077000010A600000395000003A3000010E800001112
- stack 0: 0xE0
846	 20	JUMP		 	 
- stack 1: 0x504
- stack 0: 0xD8
847	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x504
848	 D9	DUP1		 	 
- stack 0: 0x504
849	 DA	PUSH2	0020	 	 
- stack 1: 0x504
- stack 0: 0x504
850	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x504
- stack 1: 0x504
- stack 0: 0x20
851	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x504
852	 E1	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x16
853	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x504
854	 17	PUSH1	04	 	 
- stack 0: 0x504
855	 19	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
856	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x508
857	 1B	DUP1		 	 
- stack 0: 0x508
858	 1C	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
859	 1D	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0xF7F00001077000010A600000395000003A3000010E80000111200001162
860	 1F	SHR		 	 
- stack 2: 0x508
- stack 1: 0xF7F00001077000010A600000395000003A3000010E80000111200001162
- stack 0: 0xE0
861	 20	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xF7F
862	 F7F	JUMPDEST		 ;; _riscvopt_26e8fcb71749fb1111efa535834fa631876773c73b1c6955120dca725c8d394f	  ;; # pc 0x508 buffer: 9380c01c9380b0ff83d17000b70e0100938e0ef0130eb000
- stack 0: 0x508
863	 F80	POP		 	 
- stack 0: 0x508
864	 F81	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,460
865	 F82	PUSH2	0020	 	 
866	 F85	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
867	 F86	PUSH32	00000000000000000000000000000000000000000000000000000000000001CC	 	  ;; # signextended 460
- stack 0: 0x504
868	 FA7	ADD		 	  ;; # ADDI
- stack 1: 0x504
- stack 0: 0x1CC
869	 FA8	PUSH2	0020	 	 
- stack 0: 0x6D0
870	 FAB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
871	 FAC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-5
872	 FAD	PUSH2	0020	 	 
873	 FB0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
874	 FB1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB	 	  ;; # signextended -5
- stack 0: 0x6D0
875	 FD2	ADD		 	  ;; # ADDI
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB
876	 FD3	PUSH2	0020	 	 
- stack 0: 0x6CB
877	 FD6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6CB
- stack 0: 0x20
878	 FD7	JUMPDEST		 	  ;; # DEBUG: lhu gp,7(ra)
879	 FD8	PUSH2	0020	 	 
880	 FDB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
881	 FDC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6CB
882	 FE1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6CB
- stack 0: 0xFFFFFFFF
883	 FE2	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6CB
884	 1003	ADD		 	 
- stack 1: 0x6CB
- stack 0: 0x7
885	 1004	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
886	 1009	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
887	 100A	PUSH1	02	 	 
- stack 0: 0x6D2
888	 100C	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
889	 100D	MLOAD		 	 
- stack 0: 0x6D0
890	 100E	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
891	 1010	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
892	 1011	PUSH2	0060	 	 
- stack 0: 0xFF00
893	 1014	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
894	 1015	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
895	 1016	PUSH4	00010000	 	 
896	 101B	PUSH2	03A0	 	 
- stack 0: 0x10000
897	 101E	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
898	 101F	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
899	 1020	PUSH2	03A0	 	 
900	 1023	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
901	 1024	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
902	 1045	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
903	 1046	PUSH2	03A0	 	 
- stack 0: 0xFF00
904	 1049	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
905	 104A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
906	 104B	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
907	 106C	PUSH2	0380	 	 
- stack 0: 0xB
908	 106F	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
909	 1070	PUSH2	0520	 	 
910	 1073	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x520
911	 1076	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1A
912	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x520
913	 1B	DUP1		 	 
- stack 0: 0x520
914	 1C	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
915	 1D	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x11120000116200001198000000D8000011A300000353000012530000055B
916	 1F	SHR		 	 
- stack 2: 0x520
- stack 1: 0x11120000116200001198000000D8000011A300000353000012530000055B
- stack 0: 0xE0
917	 20	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1112
918	 1112	JUMPDEST		 ;; _riscv_911c761536ec43d89528190bef6194fcf90c81fe5291ef94eca408b576f8378a	  ;; # pc 0x520 buffer: 6398d117 decode bne gp,t4,170
- stack 0: 0x520
919	 1113	PUSH2	0060	 	 
- stack 0: 0x520
920	 1116	MLOAD		 	  ;; # read from x3
- stack 1: 0x520
- stack 0: 0x60
921	 1117	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0xFF00
922	 111C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
923	 111D	PUSH2	03A0	 	 
- stack 1: 0x520
- stack 0: 0xFF00
924	 1120	MLOAD		 	  ;; # read from x29
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0x3A0
925	 1121	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
926	 1126	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
927	 1127	SUB		 	 
- stack 2: 0x520
- stack 1: 0xFF00
- stack 0: 0xFF00
928	 1128	PUSH2	1130	 ;; _neq_c8ab5e6cc6802367e979482ba76a39b9de65034cfedd13a22a5ddb9312b8e2f7	 
- stack 1: 0x520
- stack 0: 0x0
929	 112B	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1130
930	 112C	PUSH2	115D	 ;; _neq_after_c8ab5e6cc6802367e979482ba76a39b9de65034cfedd13a22a5ddb9312b8e2f7	 
- stack 0: 0x520
931	 112F	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x115D
932	 115D	JUMPDEST		 ;; _neq_after_c8ab5e6cc6802367e979482ba76a39b9de65034cfedd13a22a5ddb9312b8e2f7	 
- stack 0: 0x520
933	 115E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x520
934	 1161	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x16
935	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x520
936	 17	PUSH1	04	 	 
- stack 0: 0x520
937	 19	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
938	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
939	 1B	DUP1		 	 
- stack 0: 0x524
940	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
941	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x116200001198000000D8000011A300000353000012530000055B00000569
942	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x116200001198000000D8000011A300000353000012530000055B00000569
- stack 0: 0xE0
943	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1162
944	 1162	JUMPDEST		 ;; _riscvopt_2fcdf142513bde1614aa112fc88a56c0a99daef991d648d82ea6b8d48147d137	  ;; # pc 0x524 buffer: 130ec00013020000
- stack 0: 0x524
945	 1163	POP		 	 
- stack 0: 0x524
946	 1164	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
947	 1165	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
948	 1186	PUSH2	0380	 	 
- stack 0: 0xC
949	 1189	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
950	 118A	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
951	 118B	PUSH1	00	 	 
952	 118D	PUSH2	0080	 	 
- stack 0: 0x0
953	 1190	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
954	 1191	PUSH2	052C	 	 
955	 1194	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x52C
956	 1197	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1A
957	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x52C
958	 1B	DUP1		 	 
- stack 0: 0x52C
959	 1C	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
960	 1D	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xD8000011A300000353000012530000055B0000056900001260000012B0
961	 1F	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xD8000011A300000353000012530000055B0000056900001260000012B0
- stack 0: 0xE0
962	 20	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xD8
963	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x52C
964	 D9	DUP1		 	 
- stack 0: 0x52C
965	 DA	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
966	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
967	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x52C
968	 E1	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x16
969	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x52C
970	 17	PUSH1	04	 	 
- stack 0: 0x52C
971	 19	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
972	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
973	 1B	DUP1		 	 
- stack 0: 0x530
974	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
975	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x11A300000353000012530000055B0000056900001260000012B00000130A
976	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x11A300000353000012530000055B0000056900001260000012B00000130A
- stack 0: 0xE0
977	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x11A3
978	 11A3	JUMPDEST		 ;; _riscvopt_49a725327c295c7fb696f98663df6516ec1c841ce91db338ea38998047acb57e	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff
- stack 0: 0x530
979	 11A4	POP		 	 
- stack 0: 0x530
980	 11A5	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,422
981	 11A6	PUSH2	0020	 	 
982	 11A9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
983	 11AA	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
984	 11CB	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
985	 11CC	PUSH2	0020	 	 
- stack 0: 0x6D2
986	 11CF	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
987	 11D0	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
988	 11D1	PUSH2	0020	 	 
989	 11D4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
990	 11D5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
991	 11DA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
992	 11DB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
993	 11FC	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
994	 11FD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
995	 1202	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
996	 1203	PUSH1	02	 	 
- stack 0: 0x6D4
997	 1205	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
998	 1206	MLOAD		 	 
- stack 0: 0x6D6
999	 1207	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1000	 1209	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1001	 120A	PUSH2	0060	 	 
- stack 0: 0xFF0
1002	 120D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1003	 120E	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1004	 120F	PUSH2	0060	 	 
1005	 1212	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1006	 1213	PUSH2	00C0	 	 
- stack 0: 0xFF0
1007	 1216	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1008	 1217	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1009	 1218	PUSH4	00001000	 	 
1010	 121D	PUSH2	03A0	 	 
- stack 0: 0x1000
1011	 1220	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1012	 1221	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1013	 1222	PUSH2	03A0	 	 
1014	 1225	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1015	 1226	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1016	 1247	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1017	 1248	PUSH2	03A0	 	 
- stack 0: 0xFF0
1018	 124B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1019	 124C	PUSH2	0544	 	 
1020	 124F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x544
1021	 1252	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1A
1022	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x544
1023	 1B	DUP1		 	 
- stack 0: 0x544
1024	 1C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1025	 1D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x1260000012B00000130A000013340000138400001198000000D8000013BA
1026	 1F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x1260000012B00000130A000013340000138400001198000000D8000013BA
- stack 0: 0xE0
1027	 20	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1260
1028	 1260	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x544 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x544
1029	 1261	PUSH2	00C0	 	 
- stack 0: 0x544
1030	 1264	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
1031	 1265	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1032	 126A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1033	 126B	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1034	 126E	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
1035	 126F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1036	 1274	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1037	 1275	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1038	 1276	PUSH2	127E	 ;; _neq_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 1: 0x544
- stack 0: 0x0
1039	 1279	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x127E
1040	 127A	PUSH2	12AB	 ;; _neq_after_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 0: 0x544
1041	 127D	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x12AB
1042	 12AB	JUMPDEST		 ;; _neq_after_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 0: 0x544
1043	 12AC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x544
1044	 12AF	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x16
1045	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x544
1046	 17	PUSH1	04	 	 
- stack 0: 0x544
1047	 19	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1048	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x548
1049	 1B	DUP1		 	 
- stack 0: 0x548
1050	 1C	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1051	 1D	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x12B00000130A000013340000138400001198000000D8000013BA00000353
1052	 1F	SHR		 	 
- stack 2: 0x548
- stack 1: 0x12B00000130A000013340000138400001198000000D8000013BA00000353
- stack 0: 0xE0
1053	 20	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x12B0
1054	 12B0	JUMPDEST		 ;; _riscvopt_bbec3d8f8a272853f1576fdcf3de2009ac87a3792ca2bfa66beda9f32e56045f	  ;; # pc 0x548 buffer: 1302120093022000
- stack 0: 0x548
1055	 12B1	POP		 	 
- stack 0: 0x548
1056	 12B2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1057	 12B3	PUSH2	0080	 	 
1058	 12B6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1059	 12B7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1060	 12D8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1061	 12D9	PUSH2	0080	 	 
- stack 0: 0x1
1062	 12DC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1063	 12DD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1064	 12DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1065	 12FF	PUSH2	00A0	 	 
- stack 0: 0x2
1066	 1302	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1067	 1303	PUSH2	0550	 	 
1068	 1306	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1069	 1309	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1070	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1071	 1B	DUP1		 	 
- stack 0: 0x550
1072	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1073	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x13340000138400001198000000D8000013BA000003530000146E00001253
1074	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x13340000138400001198000000D8000013BA000003530000146E00001253
- stack 0: 0xE0
1075	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1334
1076	 1334	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x550
1077	 1335	PUSH2	0080	 	 
- stack 0: 0x550
1078	 1338	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1079	 1339	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x1
1080	 133E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1081	 133F	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x1
1082	 1342	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0xA0
1083	 1343	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
1084	 1348	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1085	 1349	SUB		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x2
1086	 134A	PUSH2	1352	 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 1: 0x550
- stack 0: 0x1
1087	 134D	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x1
- stack 0: 0x1352
1088	 1352	JUMPDEST		 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x550
1089	 1353	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x550
1090	 1374	ADD		 	 
- stack 1: 0x550
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1091	 1375	PUSH4	FFFFFFFF	 	 
- stack 0: 0x52C
1092	 137A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x52C
- stack 0: 0xFFFFFFFF
1093	 137B	PUSH2	001A	 ;; _execute	 
- stack 0: 0x52C
1094	 137E	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1A
1095	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x52C
1096	 1B	DUP1		 	 
- stack 0: 0x52C
1097	 1C	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
1098	 1D	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xD8000011A300000353000012530000055B0000056900001260000012B0
1099	 1F	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xD8000011A300000353000012530000055B0000056900001260000012B0
- stack 0: 0xE0
1100	 20	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xD8
1101	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x52C
1102	 D9	DUP1		 	 
- stack 0: 0x52C
1103	 DA	PUSH2	0020	 	 
- stack 1: 0x52C
- stack 0: 0x52C
1104	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x52C
- stack 1: 0x52C
- stack 0: 0x20
1105	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x52C
1106	 E1	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x16
1107	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x52C
1108	 17	PUSH1	04	 	 
- stack 0: 0x52C
1109	 19	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
1110	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1111	 1B	DUP1		 	 
- stack 0: 0x530
1112	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1113	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x11A300000353000012530000055B0000056900001260000012B00000130A
1114	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x11A300000353000012530000055B0000056900001260000012B00000130A
- stack 0: 0xE0
1115	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x11A3
1116	 11A3	JUMPDEST		 ;; _riscvopt_49a725327c295c7fb696f98663df6516ec1c841ce91db338ea38998047acb57e	  ;; # pc 0x530 buffer: 9380601a83d1200013830100b71e0000938e0eff
- stack 0: 0x530
1117	 11A4	POP		 	 
- stack 0: 0x530
1118	 11A5	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,422
1119	 11A6	PUSH2	0020	 	 
1120	 11A9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1121	 11AA	PUSH32	00000000000000000000000000000000000000000000000000000000000001A6	 	  ;; # signextended 422
- stack 0: 0x52C
1122	 11CB	ADD		 	  ;; # ADDI
- stack 1: 0x52C
- stack 0: 0x1A6
1123	 11CC	PUSH2	0020	 	 
- stack 0: 0x6D2
1124	 11CF	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1125	 11D0	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1126	 11D1	PUSH2	0020	 	 
1127	 11D4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1128	 11D5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1129	 11DA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1130	 11DB	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1131	 11FC	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1132	 11FD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1133	 1202	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1134	 1203	PUSH1	02	 	 
- stack 0: 0x6D4
1135	 1205	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1136	 1206	MLOAD		 	 
- stack 0: 0x6D6
1137	 1207	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1138	 1209	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1139	 120A	PUSH2	0060	 	 
- stack 0: 0xFF0
1140	 120D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1141	 120E	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1142	 120F	PUSH2	0060	 	 
1143	 1212	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1144	 1213	PUSH2	00C0	 	 
- stack 0: 0xFF0
1145	 1216	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF0
- stack 0: 0xC0
1146	 1217	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1147	 1218	PUSH4	00001000	 	 
1148	 121D	PUSH2	03A0	 	 
- stack 0: 0x1000
1149	 1220	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1150	 1221	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1151	 1222	PUSH2	03A0	 	 
1152	 1225	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1153	 1226	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1154	 1247	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1155	 1248	PUSH2	03A0	 	 
- stack 0: 0xFF0
1156	 124B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1157	 124C	PUSH2	0544	 	 
1158	 124F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x544
1159	 1252	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1A
1160	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x544
1161	 1B	DUP1		 	 
- stack 0: 0x544
1162	 1C	MLOAD		 	 
- stack 1: 0x544
- stack 0: 0x544
1163	 1D	PUSH1	E0	 	 
- stack 1: 0x544
- stack 0: 0x1260000012B00000130A000013340000138400001198000000D8000013BA
1164	 1F	SHR		 	 
- stack 2: 0x544
- stack 1: 0x1260000012B00000130A000013340000138400001198000000D8000013BA
- stack 0: 0xE0
1165	 20	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1260
1166	 1260	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x544 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x544
1167	 1261	PUSH2	00C0	 	 
- stack 0: 0x544
1168	 1264	MLOAD		 	  ;; # read from x6
- stack 1: 0x544
- stack 0: 0xC0
1169	 1265	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1170	 126A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1171	 126B	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0xFF0
1172	 126E	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0x3A0
1173	 126F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1174	 1274	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1175	 1275	SUB		 	 
- stack 2: 0x544
- stack 1: 0xFF0
- stack 0: 0xFF0
1176	 1276	PUSH2	127E	 ;; _neq_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 1: 0x544
- stack 0: 0x0
1177	 1279	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x127E
1178	 127A	PUSH2	12AB	 ;; _neq_after_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 0: 0x544
1179	 127D	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x12AB
1180	 12AB	JUMPDEST		 ;; _neq_after_09ac6ff0155d10cd2893207fda830c7d342b551a398f9819c8d554da2e9513f0	 
- stack 0: 0x544
1181	 12AC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x544
1182	 12AF	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x16
1183	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x544
1184	 17	PUSH1	04	 	 
- stack 0: 0x544
1185	 19	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
1186	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x548
1187	 1B	DUP1		 	 
- stack 0: 0x548
1188	 1C	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
1189	 1D	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x12B00000130A000013340000138400001198000000D8000013BA00000353
1190	 1F	SHR		 	 
- stack 2: 0x548
- stack 1: 0x12B00000130A000013340000138400001198000000D8000013BA00000353
- stack 0: 0xE0
1191	 20	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x12B0
1192	 12B0	JUMPDEST		 ;; _riscvopt_bbec3d8f8a272853f1576fdcf3de2009ac87a3792ca2bfa66beda9f32e56045f	  ;; # pc 0x548 buffer: 1302120093022000
- stack 0: 0x548
1193	 12B1	POP		 	 
- stack 0: 0x548
1194	 12B2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1195	 12B3	PUSH2	0080	 	 
1196	 12B6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1197	 12B7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1198	 12D8	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1199	 12D9	PUSH2	0080	 	 
- stack 0: 0x2
1200	 12DC	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1201	 12DD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1202	 12DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1203	 12FF	PUSH2	00A0	 	 
- stack 0: 0x2
1204	 1302	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1205	 1303	PUSH2	0550	 	 
1206	 1306	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1207	 1309	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1208	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1209	 1B	DUP1		 	 
- stack 0: 0x550
1210	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1211	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x13340000138400001198000000D8000013BA000003530000146E00001253
1212	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x13340000138400001198000000D8000013BA000003530000146E00001253
- stack 0: 0xE0
1213	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1334
1214	 1334	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x550
1215	 1335	PUSH2	0080	 	 
- stack 0: 0x550
1216	 1338	MLOAD		 	  ;; # read from x4
- stack 1: 0x550
- stack 0: 0x80
1217	 1339	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0x2
1218	 133E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1219	 133F	PUSH2	00A0	 	 
- stack 1: 0x550
- stack 0: 0x2
1220	 1342	MLOAD		 	  ;; # read from x5
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0xA0
1221	 1343	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1222	 1348	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1223	 1349	SUB		 	 
- stack 2: 0x550
- stack 1: 0x2
- stack 0: 0x2
1224	 134A	PUSH2	1352	 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 1: 0x550
- stack 0: 0x0
1225	 134D	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1352
1226	 134E	PUSH2	137F	 ;; _neq_after_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x550
1227	 1351	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x137F
1228	 137F	JUMPDEST		 ;; _neq_after_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x550
1229	 1380	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1230	 1383	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1231	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1232	 17	PUSH1	04	 	 
- stack 0: 0x550
1233	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1234	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1235	 1B	DUP1		 	 
- stack 0: 0x554
1236	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1237	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x138400001198000000D8000013BA000003530000146E0000125300000721
1238	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x138400001198000000D8000013BA000003530000146E0000125300000721
- stack 0: 0xE0
1239	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1384
1240	 1384	JUMPDEST		 ;; _riscvopt_9286a0584162e054507a96964ab8768be5d90ff149907b622dfbd30da07887b2	  ;; # pc 0x554 buffer: 130ed00013020000
- stack 0: 0x554
1241	 1385	POP		 	 
- stack 0: 0x554
1242	 1386	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1243	 1387	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1244	 13A8	PUSH2	0380	 	 
- stack 0: 0xD
1245	 13AB	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1246	 13AC	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1247	 13AD	PUSH1	00	 	 
1248	 13AF	PUSH2	0080	 	 
- stack 0: 0x0
1249	 13B2	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1250	 13B3	PUSH2	055C	 	 
1251	 13B6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x55C
1252	 13B9	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A
1253	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x55C
1254	 1B	DUP1		 	 
- stack 0: 0x55C
1255	 1C	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1256	 1D	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0xD8000013BA000003530000146E00001253000007210000072F00001476
1257	 1F	SHR		 	 
- stack 2: 0x55C
- stack 1: 0xD8000013BA000003530000146E00001253000007210000072F00001476
- stack 0: 0xE0
1258	 20	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0xD8
1259	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x55C
1260	 D9	DUP1		 	 
- stack 0: 0x55C
1261	 DA	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
1262	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
1263	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x55C
1264	 E1	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x16
1265	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x55C
1266	 17	PUSH1	04	 	 
- stack 0: 0x55C
1267	 19	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1268	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1269	 1B	DUP1		 	 
- stack 0: 0x560
1270	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1271	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x13BA000003530000146E00001253000007210000072F00001476000014C6
1272	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x13BA000003530000146E00001253000007210000072F00001476000014C6
- stack 0: 0xE0
1273	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x13BA
1274	 13BA	JUMPDEST		 ;; _riscvopt_80dec9a9a10946bf943397c4615f479871b393d9ebe2bafe0ccc3aff95e9ae71	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00
- stack 0: 0x560
1275	 13BB	POP		 	 
- stack 0: 0x560
1276	 13BC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,376
1277	 13BD	PUSH2	0020	 	 
1278	 13C0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1279	 13C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
1280	 13E2	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
1281	 13E3	PUSH2	0020	 	 
- stack 0: 0x6D4
1282	 13E6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1283	 13E7	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1284	 13E8	PUSH2	0020	 	 
1285	 13EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1286	 13EC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1287	 13F1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1288	 13F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1289	 1413	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1290	 1414	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1291	 1419	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1292	 141A	PUSH1	02	 	 
- stack 0: 0x6D6
1293	 141C	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1294	 141D	MLOAD		 	 
- stack 0: 0x6D4
1295	 141E	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1296	 1420	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1297	 1421	PUSH2	0060	 	 
- stack 0: 0xF00F
1298	 1424	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1299	 1425	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1300	 1426	PUSH1	00	 	 
1301	 1428	POP		 	 
- stack 0: 0x0
1302	 1429	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1303	 142A	PUSH2	0060	 	 
1304	 142D	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1305	 142E	PUSH2	00C0	 	 
- stack 0: 0xF00F
1306	 1431	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
1307	 1432	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
1308	 1433	PUSH4	0000f000	 	 
1309	 1438	PUSH2	03A0	 	 
- stack 0: 0xF000
1310	 143B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1311	 143C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1312	 143D	PUSH2	03A0	 	 
1313	 1440	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1314	 1441	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1315	 1462	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1316	 1463	PUSH2	03A0	 	 
- stack 0: 0xF00F
1317	 1466	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1318	 1467	PUSH2	0578	 	 
1319	 146A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x578
1320	 146D	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A
1321	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x578
1322	 1B	DUP1		 	 
- stack 0: 0x578
1323	 1C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1324	 1D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x1476000014C60000130A000015200000157000001198000000D8000015A6
1325	 1F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x1476000014C60000130A000015200000157000001198000000D8000015A6
- stack 0: 0xE0
1326	 20	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1476
1327	 1476	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x578 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x578
1328	 1477	PUSH2	00C0	 	 
- stack 0: 0x578
1329	 147A	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
1330	 147B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1331	 1480	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1332	 1481	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1333	 1484	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
1334	 1485	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1335	 148A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1336	 148B	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1337	 148C	PUSH2	1494	 ;; _neq_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 1: 0x578
- stack 0: 0x0
1338	 148F	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x1494
1339	 1490	PUSH2	14C1	 ;; _neq_after_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 0: 0x578
1340	 1493	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x14C1
1341	 14C1	JUMPDEST		 ;; _neq_after_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 0: 0x578
1342	 14C2	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x578
1343	 14C5	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x16
1344	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x578
1345	 17	PUSH1	04	 	 
- stack 0: 0x578
1346	 19	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1347	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x57C
1348	 1B	DUP1		 	 
- stack 0: 0x57C
1349	 1C	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1350	 1D	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x14C60000130A000015200000157000001198000000D8000015A600000353
1351	 1F	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x14C60000130A000015200000157000001198000000D8000015A600000353
- stack 0: 0xE0
1352	 20	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x14C6
1353	 14C6	JUMPDEST		 ;; _riscvopt_057cddef3cf2c6fc3136ab394e51b2b2e93c7d13e8041a1715891756216cf935	  ;; # pc 0x57c buffer: 1302120093022000
- stack 0: 0x57C
1354	 14C7	POP		 	 
- stack 0: 0x57C
1355	 14C8	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1356	 14C9	PUSH2	0080	 	 
1357	 14CC	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1358	 14CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1359	 14EE	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1360	 14EF	PUSH2	0080	 	 
- stack 0: 0x1
1361	 14F2	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1362	 14F3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1363	 14F4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1364	 1515	PUSH2	00A0	 	 
- stack 0: 0x2
1365	 1518	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1366	 1519	PUSH2	0584	 	 
1367	 151C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x584
1368	 151F	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1369	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1370	 1B	DUP1		 	 
- stack 0: 0x584
1371	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1372	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x15200000157000001198000000D8000015A6000003530000146E0000146E
1373	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x15200000157000001198000000D8000015A6000003530000146E0000146E
- stack 0: 0xE0
1374	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1520
1375	 1520	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x584
1376	 1521	PUSH2	0080	 	 
- stack 0: 0x584
1377	 1524	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1378	 1525	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x1
1379	 152A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1380	 152B	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x1
1381	 152E	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0xA0
1382	 152F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1383	 1534	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1384	 1535	SUB		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x2
1385	 1536	PUSH2	153E	 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 1: 0x584
- stack 0: 0x1
1386	 1539	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x1
- stack 0: 0x153E
1387	 153E	JUMPDEST		 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x584
1388	 153F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x584
1389	 1560	ADD		 	 
- stack 1: 0x584
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1390	 1561	PUSH4	FFFFFFFF	 	 
- stack 0: 0x55C
1391	 1566	AND		 	  ;; # mask to 32 bits
- stack 1: 0x55C
- stack 0: 0xFFFFFFFF
1392	 1567	PUSH2	001A	 ;; _execute	 
- stack 0: 0x55C
1393	 156A	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A
1394	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x55C
1395	 1B	DUP1		 	 
- stack 0: 0x55C
1396	 1C	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1397	 1D	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0xD8000013BA000003530000146E00001253000007210000072F00001476
1398	 1F	SHR		 	 
- stack 2: 0x55C
- stack 1: 0xD8000013BA000003530000146E00001253000007210000072F00001476
- stack 0: 0xE0
1399	 20	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0xD8
1400	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x55C
1401	 D9	DUP1		 	 
- stack 0: 0x55C
1402	 DA	PUSH2	0020	 	 
- stack 1: 0x55C
- stack 0: 0x55C
1403	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x55C
- stack 1: 0x55C
- stack 0: 0x20
1404	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x55C
1405	 E1	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x16
1406	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x55C
1407	 17	PUSH1	04	 	 
- stack 0: 0x55C
1408	 19	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1409	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1410	 1B	DUP1		 	 
- stack 0: 0x560
1411	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1412	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x13BA000003530000146E00001253000007210000072F00001476000014C6
1413	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x13BA000003530000146E00001253000007210000072F00001476000014C6
- stack 0: 0xE0
1414	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x13BA
1415	 13BA	JUMPDEST		 ;; _riscvopt_80dec9a9a10946bf943397c4615f479871b393d9ebe2bafe0ccc3aff95e9ae71	  ;; # pc 0x560 buffer: 9380801783d120001300000013830100b7fe0000938efe00
- stack 0: 0x560
1416	 13BB	POP		 	 
- stack 0: 0x560
1417	 13BC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,376
1418	 13BD	PUSH2	0020	 	 
1419	 13C0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1420	 13C1	PUSH32	0000000000000000000000000000000000000000000000000000000000000178	 	  ;; # signextended 376
- stack 0: 0x55C
1421	 13E2	ADD		 	  ;; # ADDI
- stack 1: 0x55C
- stack 0: 0x178
1422	 13E3	PUSH2	0020	 	 
- stack 0: 0x6D4
1423	 13E6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
1424	 13E7	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1425	 13E8	PUSH2	0020	 	 
1426	 13EB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1427	 13EC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1428	 13F1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1429	 13F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
1430	 1413	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1431	 1414	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
1432	 1419	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
1433	 141A	PUSH1	02	 	 
- stack 0: 0x6D6
1434	 141C	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
1435	 141D	MLOAD		 	 
- stack 0: 0x6D4
1436	 141E	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
1437	 1420	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1438	 1421	PUSH2	0060	 	 
- stack 0: 0xF00F
1439	 1424	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
1440	 1425	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1441	 1426	PUSH1	00	 	 
1442	 1428	POP		 	 
- stack 0: 0x0
1443	 1429	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1444	 142A	PUSH2	0060	 	 
1445	 142D	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1446	 142E	PUSH2	00C0	 	 
- stack 0: 0xF00F
1447	 1431	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00F
- stack 0: 0xC0
1448	 1432	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
1449	 1433	PUSH4	0000f000	 	 
1450	 1438	PUSH2	03A0	 	 
- stack 0: 0xF000
1451	 143B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
1452	 143C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1453	 143D	PUSH2	03A0	 	 
1454	 1440	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1455	 1441	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
1456	 1462	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
1457	 1463	PUSH2	03A0	 	 
- stack 0: 0xF00F
1458	 1466	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
1459	 1467	PUSH2	0578	 	 
1460	 146A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x578
1461	 146D	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1A
1462	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x578
1463	 1B	DUP1		 	 
- stack 0: 0x578
1464	 1C	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1465	 1D	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x1476000014C60000130A000015200000157000001198000000D8000015A6
1466	 1F	SHR		 	 
- stack 2: 0x578
- stack 1: 0x1476000014C60000130A000015200000157000001198000000D8000015A6
- stack 0: 0xE0
1467	 20	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1476
1468	 1476	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x578 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x578
1469	 1477	PUSH2	00C0	 	 
- stack 0: 0x578
1470	 147A	MLOAD		 	  ;; # read from x6
- stack 1: 0x578
- stack 0: 0xC0
1471	 147B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1472	 1480	AND		 	  ;; # mask to 32 bits
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1473	 1481	PUSH2	03A0	 	 
- stack 1: 0x578
- stack 0: 0xF00F
1474	 1484	MLOAD		 	  ;; # read from x29
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0x3A0
1475	 1485	PUSH4	FFFFFFFF	 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1476	 148A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x578
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
1477	 148B	SUB		 	 
- stack 2: 0x578
- stack 1: 0xF00F
- stack 0: 0xF00F
1478	 148C	PUSH2	1494	 ;; _neq_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 1: 0x578
- stack 0: 0x0
1479	 148F	JUMPI		 	 
- stack 2: 0x578
- stack 1: 0x0
- stack 0: 0x1494
1480	 1490	PUSH2	14C1	 ;; _neq_after_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 0: 0x578
1481	 1493	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x14C1
1482	 14C1	JUMPDEST		 ;; _neq_after_8f5c2539839626f96fc77851def65f65122ab7d8e67989d12cf48d4d724c0e2d	 
- stack 0: 0x578
1483	 14C2	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x578
1484	 14C5	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x16
1485	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x578
1486	 17	PUSH1	04	 	 
- stack 0: 0x578
1487	 19	ADD		 	 
- stack 1: 0x578
- stack 0: 0x4
1488	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x57C
1489	 1B	DUP1		 	 
- stack 0: 0x57C
1490	 1C	MLOAD		 	 
- stack 1: 0x57C
- stack 0: 0x57C
1491	 1D	PUSH1	E0	 	 
- stack 1: 0x57C
- stack 0: 0x14C60000130A000015200000157000001198000000D8000015A600000353
1492	 1F	SHR		 	 
- stack 2: 0x57C
- stack 1: 0x14C60000130A000015200000157000001198000000D8000015A600000353
- stack 0: 0xE0
1493	 20	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x14C6
1494	 14C6	JUMPDEST		 ;; _riscvopt_057cddef3cf2c6fc3136ab394e51b2b2e93c7d13e8041a1715891756216cf935	  ;; # pc 0x57c buffer: 1302120093022000
- stack 0: 0x57C
1495	 14C7	POP		 	 
- stack 0: 0x57C
1496	 14C8	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1497	 14C9	PUSH2	0080	 	 
1498	 14CC	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1499	 14CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1500	 14EE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1501	 14EF	PUSH2	0080	 	 
- stack 0: 0x2
1502	 14F2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1503	 14F3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1504	 14F4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1505	 1515	PUSH2	00A0	 	 
- stack 0: 0x2
1506	 1518	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1507	 1519	PUSH2	0584	 	 
1508	 151C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x584
1509	 151F	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1510	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1511	 1B	DUP1		 	 
- stack 0: 0x584
1512	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1513	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x15200000157000001198000000D8000015A6000003530000146E0000146E
1514	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x15200000157000001198000000D8000015A6000003530000146E0000146E
- stack 0: 0xE0
1515	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1520
1516	 1520	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x584
1517	 1521	PUSH2	0080	 	 
- stack 0: 0x584
1518	 1524	MLOAD		 	  ;; # read from x4
- stack 1: 0x584
- stack 0: 0x80
1519	 1525	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0x2
1520	 152A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1521	 152B	PUSH2	00A0	 	 
- stack 1: 0x584
- stack 0: 0x2
1522	 152E	MLOAD		 	  ;; # read from x5
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0xA0
1523	 152F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1524	 1534	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1525	 1535	SUB		 	 
- stack 2: 0x584
- stack 1: 0x2
- stack 0: 0x2
1526	 1536	PUSH2	153E	 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 1: 0x584
- stack 0: 0x0
1527	 1539	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x153E
1528	 153A	PUSH2	156B	 ;; _neq_after_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x584
1529	 153D	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x156B
1530	 156B	JUMPDEST		 ;; _neq_after_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x584
1531	 156C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x584
1532	 156F	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16
1533	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x584
1534	 17	PUSH1	04	 	 
- stack 0: 0x584
1535	 19	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1536	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1537	 1B	DUP1		 	 
- stack 0: 0x588
1538	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1539	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x157000001198000000D8000015A6000003530000146E0000146E00001253
1540	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x157000001198000000D8000015A6000003530000146E0000146E00001253
- stack 0: 0xE0
1541	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1570
1542	 1570	JUMPDEST		 ;; _riscvopt_d6318fbbbc9770636e0f4072e5045ecd01b32ce6eb897011ac860d3d22ffa220	  ;; # pc 0x588 buffer: 130ee00013020000
- stack 0: 0x588
1543	 1571	POP		 	 
- stack 0: 0x588
1544	 1572	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1545	 1573	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1546	 1594	PUSH2	0380	 	 
- stack 0: 0xE
1547	 1597	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1548	 1598	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1549	 1599	PUSH1	00	 	 
1550	 159B	PUSH2	0080	 	 
- stack 0: 0x0
1551	 159E	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1552	 159F	PUSH2	0590	 	 
1553	 15A2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x590
1554	 15A5	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1555	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1556	 1B	DUP1		 	 
- stack 0: 0x590
1557	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1558	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0xD8000015A6000003530000146E0000146E0000125300000395000003A3
1559	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0xD8000015A6000003530000146E0000146E0000125300000395000003A3
- stack 0: 0xE0
1560	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0xD8
1561	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x590
1562	 D9	DUP1		 	 
- stack 0: 0x590
1563	 DA	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1564	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1565	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x590
1566	 E1	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x16
1567	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x590
1568	 17	PUSH1	04	 	 
- stack 0: 0x590
1569	 19	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1570	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1571	 1B	DUP1		 	 
- stack 0: 0x594
1572	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1573	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x15A6000003530000146E0000146E0000125300000395000003A30000165E
1574	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x15A6000003530000146E0000146E0000125300000395000003A30000165E
- stack 0: 0xE0
1575	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x15A6
1576	 15A6	JUMPDEST		 ;; _riscvopt_3f92ca10355e3aed4a9ce267172f147ae11d2a3c48451bd7f7c27bb5a65cc1fd	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef0
- stack 0: 0x594
1577	 15A7	POP		 	 
- stack 0: 0x594
1578	 15A8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,320
1579	 15A9	PUSH2	0020	 	 
1580	 15AC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1581	 15AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1582	 15CE	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1583	 15CF	PUSH2	0020	 	 
- stack 0: 0x6D0
1584	 15D2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1585	 15D3	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1586	 15D4	PUSH2	0020	 	 
1587	 15D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1588	 15D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1589	 15DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1590	 15DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1591	 15FF	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1592	 1600	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1593	 1605	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1594	 1606	PUSH1	02	 	 
- stack 0: 0x6D2
1595	 1608	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1596	 1609	MLOAD		 	 
- stack 0: 0x6D0
1597	 160A	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1598	 160C	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1599	 160D	PUSH2	0060	 	 
- stack 0: 0xFF00
1600	 1610	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1601	 1611	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1602	 1612	PUSH1	00	 	 
1603	 1614	POP		 	 
- stack 0: 0x0
1604	 1615	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1605	 1616	PUSH1	00	 	 
1606	 1618	POP		 	 
- stack 0: 0x0
1607	 1619	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1608	 161A	PUSH2	0060	 	 
1609	 161D	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1610	 161E	PUSH2	00C0	 	 
- stack 0: 0xFF00
1611	 1621	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1612	 1622	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
1613	 1623	PUSH4	00010000	 	 
1614	 1628	PUSH2	03A0	 	 
- stack 0: 0x10000
1615	 162B	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1616	 162C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1617	 162D	PUSH2	03A0	 	 
1618	 1630	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1619	 1631	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1620	 1652	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1621	 1653	PUSH2	03A0	 	 
- stack 0: 0xFF00
1622	 1656	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1623	 1657	PUSH2	05B0	 	 
1624	 165A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1625	 165D	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1626	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1627	 1B	DUP1		 	 
- stack 0: 0x5B0
1628	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1629	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x165E000016AE0000130A000017080000175800001198000000D80000178E
1630	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x165E000016AE0000130A000017080000175800001198000000D80000178E
- stack 0: 0xE0
1631	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x165E
1632	 165E	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5b0 buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5B0
1633	 165F	PUSH2	00C0	 	 
- stack 0: 0x5B0
1634	 1662	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1635	 1663	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1636	 1668	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1637	 1669	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1638	 166C	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1639	 166D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1640	 1672	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1641	 1673	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1642	 1674	PUSH2	167C	 ;; _neq_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 1: 0x5B0
- stack 0: 0x0
1643	 1677	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x167C
1644	 1678	PUSH2	16A9	 ;; _neq_after_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 0: 0x5B0
1645	 167B	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16A9
1646	 16A9	JUMPDEST		 ;; _neq_after_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 0: 0x5B0
1647	 16AA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1648	 16AD	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1649	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1650	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1651	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1652	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1653	 1B	DUP1		 	 
- stack 0: 0x5B4
1654	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1655	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x16AE0000130A000017080000175800001198000000D80000178E00000353
1656	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x16AE0000130A000017080000175800001198000000D80000178E00000353
- stack 0: 0xE0
1657	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x16AE
1658	 16AE	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1659	 16AF	POP		 	 
- stack 0: 0x5B4
1660	 16B0	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1661	 16B1	PUSH2	0080	 	 
1662	 16B4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1663	 16B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1664	 16D6	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1665	 16D7	PUSH2	0080	 	 
- stack 0: 0x1
1666	 16DA	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1667	 16DB	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1668	 16DC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1669	 16FD	PUSH2	00A0	 	 
- stack 0: 0x2
1670	 1700	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1671	 1701	PUSH2	05BC	 	 
1672	 1704	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1673	 1707	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1674	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1675	 1B	DUP1		 	 
- stack 0: 0x5BC
1676	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1677	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17080000175800001198000000D80000178E000003530000055B00000569
1678	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17080000175800001198000000D80000178E000003530000055B00000569
- stack 0: 0xE0
1679	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1708
1680	 1708	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5bc buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5BC
1681	 1709	PUSH2	0080	 	 
- stack 0: 0x5BC
1682	 170C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1683	 170D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1684	 1712	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1685	 1713	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1686	 1716	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1687	 1717	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1688	 171C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1689	 171D	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1690	 171E	PUSH2	1726	 ;; _neq_78cf24a51234a63be6632fbd0940fbc7c2367ee5b7d52fed8dca2e86b40579c8	 
- stack 1: 0x5BC
- stack 0: 0x1
1691	 1721	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x1726
1692	 1726	JUMPDEST		 ;; _neq_78cf24a51234a63be6632fbd0940fbc7c2367ee5b7d52fed8dca2e86b40579c8	 
- stack 0: 0x5BC
1693	 1727	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5BC
1694	 1748	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1695	 1749	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1696	 174E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1697	 174F	PUSH2	001A	 ;; _execute	 
- stack 0: 0x590
1698	 1752	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1699	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1700	 1B	DUP1		 	 
- stack 0: 0x590
1701	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1702	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0xD8000015A6000003530000146E0000146E0000125300000395000003A3
1703	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0xD8000015A6000003530000146E0000146E0000125300000395000003A3
- stack 0: 0xE0
1704	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0xD8
1705	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x590
1706	 D9	DUP1		 	 
- stack 0: 0x590
1707	 DA	PUSH2	0020	 	 
- stack 1: 0x590
- stack 0: 0x590
1708	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x590
- stack 1: 0x590
- stack 0: 0x20
1709	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x590
1710	 E1	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x16
1711	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x590
1712	 17	PUSH1	04	 	 
- stack 0: 0x590
1713	 19	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1714	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1715	 1B	DUP1		 	 
- stack 0: 0x594
1716	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1717	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x15A6000003530000146E0000146E0000125300000395000003A30000165E
1718	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x15A6000003530000146E0000146E0000125300000395000003A30000165E
- stack 0: 0xE0
1719	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x15A6
1720	 15A6	JUMPDEST		 ;; _riscvopt_3f92ca10355e3aed4a9ce267172f147ae11d2a3c48451bd7f7c27bb5a65cc1fd	  ;; # pc 0x594 buffer: 9380001483d12000130000001300000013830100b70e0100938e0ef0
- stack 0: 0x594
1721	 15A7	POP		 	 
- stack 0: 0x594
1722	 15A8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,320
1723	 15A9	PUSH2	0020	 	 
1724	 15AC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1725	 15AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000140	 	  ;; # signextended 320
- stack 0: 0x590
1726	 15CE	ADD		 	  ;; # ADDI
- stack 1: 0x590
- stack 0: 0x140
1727	 15CF	PUSH2	0020	 	 
- stack 0: 0x6D0
1728	 15D2	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
1729	 15D3	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1730	 15D4	PUSH2	0020	 	 
1731	 15D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1732	 15D8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
1733	 15DD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
1734	 15DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
1735	 15FF	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
1736	 1600	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1737	 1605	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1738	 1606	PUSH1	02	 	 
- stack 0: 0x6D2
1739	 1608	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1740	 1609	MLOAD		 	 
- stack 0: 0x6D0
1741	 160A	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
1742	 160C	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1743	 160D	PUSH2	0060	 	 
- stack 0: 0xFF00
1744	 1610	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
1745	 1611	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1746	 1612	PUSH1	00	 	 
1747	 1614	POP		 	 
- stack 0: 0x0
1748	 1615	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1749	 1616	PUSH1	00	 	 
1750	 1618	POP		 	 
- stack 0: 0x0
1751	 1619	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1752	 161A	PUSH2	0060	 	 
1753	 161D	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1754	 161E	PUSH2	00C0	 	 
- stack 0: 0xFF00
1755	 1621	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00
- stack 0: 0xC0
1756	 1622	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
1757	 1623	PUSH4	00010000	 	 
1758	 1628	PUSH2	03A0	 	 
- stack 0: 0x10000
1759	 162B	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
1760	 162C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1761	 162D	PUSH2	03A0	 	 
1762	 1630	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1763	 1631	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
1764	 1652	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1765	 1653	PUSH2	03A0	 	 
- stack 0: 0xFF00
1766	 1656	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
1767	 1657	PUSH2	05B0	 	 
1768	 165A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1769	 165D	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1770	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1771	 1B	DUP1		 	 
- stack 0: 0x5B0
1772	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1773	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x165E000016AE0000130A000017080000175800001198000000D80000178E
1774	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x165E000016AE0000130A000017080000175800001198000000D80000178E
- stack 0: 0xE0
1775	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x165E
1776	 165E	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5b0 buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5B0
1777	 165F	PUSH2	00C0	 	 
- stack 0: 0x5B0
1778	 1662	MLOAD		 	  ;; # read from x6
- stack 1: 0x5B0
- stack 0: 0xC0
1779	 1663	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1780	 1668	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1781	 1669	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFF00
1782	 166C	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0x3A0
1783	 166D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1784	 1672	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
1785	 1673	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFF00
- stack 0: 0xFF00
1786	 1674	PUSH2	167C	 ;; _neq_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 1: 0x5B0
- stack 0: 0x0
1787	 1677	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x167C
1788	 1678	PUSH2	16A9	 ;; _neq_after_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 0: 0x5B0
1789	 167B	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16A9
1790	 16A9	JUMPDEST		 ;; _neq_after_201de4f1f0e390d87a1ca0d4e0c10bee03d2c1083a00cc7768cdf1eca4177f52	 
- stack 0: 0x5B0
1791	 16AA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1792	 16AD	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1793	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1794	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1795	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1796	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1797	 1B	DUP1		 	 
- stack 0: 0x5B4
1798	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1799	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x16AE0000130A000017080000175800001198000000D80000178E00000353
1800	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x16AE0000130A000017080000175800001198000000D80000178E00000353
- stack 0: 0xE0
1801	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x16AE
1802	 16AE	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1803	 16AF	POP		 	 
- stack 0: 0x5B4
1804	 16B0	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1805	 16B1	PUSH2	0080	 	 
1806	 16B4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1807	 16B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1808	 16D6	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1809	 16D7	PUSH2	0080	 	 
- stack 0: 0x2
1810	 16DA	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1811	 16DB	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1812	 16DC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1813	 16FD	PUSH2	00A0	 	 
- stack 0: 0x2
1814	 1700	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1815	 1701	PUSH2	05BC	 	 
1816	 1704	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1817	 1707	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1818	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1819	 1B	DUP1		 	 
- stack 0: 0x5BC
1820	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1821	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17080000175800001198000000D80000178E000003530000055B00000569
1822	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17080000175800001198000000D80000178E000003530000055B00000569
- stack 0: 0xE0
1823	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1708
1824	 1708	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5bc buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5BC
1825	 1709	PUSH2	0080	 	 
- stack 0: 0x5BC
1826	 170C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1827	 170D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1828	 1712	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1829	 1713	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
1830	 1716	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
1831	 1717	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1832	 171C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1833	 171D	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
1834	 171E	PUSH2	1726	 ;; _neq_78cf24a51234a63be6632fbd0940fbc7c2367ee5b7d52fed8dca2e86b40579c8	 
- stack 1: 0x5BC
- stack 0: 0x0
1835	 1721	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1726
1836	 1722	PUSH2	1753	 ;; _neq_after_78cf24a51234a63be6632fbd0940fbc7c2367ee5b7d52fed8dca2e86b40579c8	 
- stack 0: 0x5BC
1837	 1725	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1753
1838	 1753	JUMPDEST		 ;; _neq_after_78cf24a51234a63be6632fbd0940fbc7c2367ee5b7d52fed8dca2e86b40579c8	 
- stack 0: 0x5BC
1839	 1754	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
1840	 1757	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
1841	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
1842	 17	PUSH1	04	 	 
- stack 0: 0x5BC
1843	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1844	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
1845	 1B	DUP1		 	 
- stack 0: 0x5C0
1846	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1847	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x175800001198000000D80000178E000003530000055B0000056900001835
1848	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x175800001198000000D80000178E000003530000055B0000056900001835
- stack 0: 0xE0
1849	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x1758
1850	 1758	JUMPDEST		 ;; _riscvopt_139b7e723bce81196a1a2ed746670362813cd006a4812140a3e0918c53e85a69	  ;; # pc 0x5c0 buffer: 130ef00013020000
- stack 0: 0x5C0
1851	 1759	POP		 	 
- stack 0: 0x5C0
1852	 175A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1853	 175B	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1854	 177C	PUSH2	0380	 	 
- stack 0: 0xF
1855	 177F	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1856	 1780	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1857	 1781	PUSH1	00	 	 
1858	 1783	PUSH2	0080	 	 
- stack 0: 0x0
1859	 1786	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1860	 1787	PUSH2	05C8	 	 
1861	 178A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
1862	 178D	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
1863	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1864	 1B	DUP1		 	 
- stack 0: 0x5C8
1865	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1866	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD80000178E000003530000055B0000056900001835000018850000130A
1867	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD80000178E000003530000055B0000056900001835000018850000130A
- stack 0: 0xE0
1868	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
1869	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
1870	 D9	DUP1		 	 
- stack 0: 0x5C8
1871	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1872	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
1873	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
1874	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
1875	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
1876	 17	PUSH1	04	 	 
- stack 0: 0x5C8
1877	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1878	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
1879	 1B	DUP1		 	 
- stack 0: 0x5CC
1880	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1881	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x178E000003530000055B0000056900001835000018850000130A000018DF
1882	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x178E000003530000055B0000056900001835000018850000130A000018DF
- stack 0: 0xE0
1883	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x178E
1884	 178E	JUMPDEST		 ;; _riscvopt_8c74ebdb743eeecb731b39ecc95f09b9736f4fa5ad3845508826e565a6e0b4ae	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff
- stack 0: 0x5CC
1885	 178F	POP		 	 
- stack 0: 0x5CC
1886	 1790	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
1887	 1791	PUSH2	0020	 	 
1888	 1794	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1889	 1795	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
1890	 17B6	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
1891	 17B7	PUSH2	0020	 	 
- stack 0: 0x6D2
1892	 17BA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
1893	 17BB	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
1894	 17BC	PUSH2	0020	 	 
1895	 17BF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1896	 17C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
1897	 17C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
1898	 17C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
1899	 17E7	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
1900	 17E8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
1901	 17ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
1902	 17EE	PUSH1	02	 	 
- stack 0: 0x6D4
1903	 17F0	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
1904	 17F1	MLOAD		 	 
- stack 0: 0x6D6
1905	 17F2	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
1906	 17F4	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
1907	 17F5	PUSH2	0060	 	 
- stack 0: 0xFF0
1908	 17F8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
1909	 17F9	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
1910	 17FA	PUSH4	00001000	 	 
1911	 17FF	PUSH2	03A0	 	 
- stack 0: 0x1000
1912	 1802	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
1913	 1803	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1914	 1804	PUSH2	03A0	 	 
1915	 1807	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1916	 1808	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
1917	 1829	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1918	 182A	PUSH2	03A0	 	 
- stack 0: 0xFF0
1919	 182D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
1920	 182E	PUSH2	05DC	 	 
1921	 1831	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
1922	 1834	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
1923	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
1924	 1B	DUP1		 	 
- stack 0: 0x5DC
1925	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
1926	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1835000018850000130A000018DF0000192F00001198000000D800001965
1927	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1835000018850000130A000018DF0000192F00001198000000D800001965
- stack 0: 0xE0
1928	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1835
1929	 1835	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5dc buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5DC
1930	 1836	PUSH2	0060	 	 
- stack 0: 0x5DC
1931	 1839	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
1932	 183A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1933	 183F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1934	 1840	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
1935	 1843	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
1936	 1844	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1937	 1849	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
1938	 184A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
1939	 184B	PUSH2	1853	 ;; _neq_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 1: 0x5DC
- stack 0: 0x0
1940	 184E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1853
1941	 184F	PUSH2	1880	 ;; _neq_after_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 0: 0x5DC
1942	 1852	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1880
1943	 1880	JUMPDEST		 ;; _neq_after_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 0: 0x5DC
1944	 1881	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
1945	 1884	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
1946	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
1947	 17	PUSH1	04	 	 
- stack 0: 0x5DC
1948	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
1949	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
1950	 1B	DUP1		 	 
- stack 0: 0x5E0
1951	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
1952	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x18850000130A000018DF0000192F00001198000000D8000019650000146E
1953	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x18850000130A000018DF0000192F00001198000000D8000019650000146E
- stack 0: 0xE0
1954	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1885
1955	 1885	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
1956	 1886	POP		 	 
- stack 0: 0x5E0
1957	 1887	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1958	 1888	PUSH2	0080	 	 
1959	 188B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1960	 188C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1961	 18AD	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1962	 18AE	PUSH2	0080	 	 
- stack 0: 0x1
1963	 18B1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1964	 18B2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1965	 18B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1966	 18D4	PUSH2	00A0	 	 
- stack 0: 0x2
1967	 18D7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1968	 18D8	PUSH2	05E8	 	 
1969	 18DB	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
1970	 18DE	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
1971	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
1972	 1B	DUP1		 	 
- stack 0: 0x5E8
1973	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1974	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x18DF0000192F00001198000000D8000019650000146E0000035300000721
1975	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x18DF0000192F00001198000000D8000019650000146E0000035300000721
- stack 0: 0xE0
1976	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x18DF
1977	 18DF	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5e8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
1978	 18E0	PUSH2	0080	 	 
- stack 0: 0x5E8
1979	 18E3	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
1980	 18E4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1981	 18E9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1982	 18EA	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
1983	 18ED	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
1984	 18EE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1985	 18F3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1986	 18F4	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
1987	 18F5	PUSH2	18FD	 ;; _neq_0c4ad3846f3cf66351c0aae027ce6a77eb2aff827aaecfacfb58fd28379c26ab	 
- stack 1: 0x5E8
- stack 0: 0x1
1988	 18F8	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x18FD
1989	 18FD	JUMPDEST		 ;; _neq_0c4ad3846f3cf66351c0aae027ce6a77eb2aff827aaecfacfb58fd28379c26ab	 
- stack 0: 0x5E8
1990	 18FE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
1991	 191F	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1992	 1920	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
1993	 1925	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
1994	 1926	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5C8
1995	 1929	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
1996	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1997	 1B	DUP1		 	 
- stack 0: 0x5C8
1998	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1999	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD80000178E000003530000055B0000056900001835000018850000130A
2000	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD80000178E000003530000055B0000056900001835000018850000130A
- stack 0: 0xE0
2001	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
2002	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
2003	 D9	DUP1		 	 
- stack 0: 0x5C8
2004	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2005	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
2006	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
2007	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
2008	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
2009	 17	PUSH1	04	 	 
- stack 0: 0x5C8
2010	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
2011	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2012	 1B	DUP1		 	 
- stack 0: 0x5CC
2013	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2014	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x178E000003530000055B0000056900001835000018850000130A000018DF
2015	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x178E000003530000055B0000056900001835000018850000130A000018DF
- stack 0: 0xE0
2016	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x178E
2017	 178E	JUMPDEST		 ;; _riscvopt_8c74ebdb743eeecb731b39ecc95f09b9736f4fa5ad3845508826e565a6e0b4ae	  ;; # pc 0x5cc buffer: 9380a01083d12000b71e0000938e0eff
- stack 0: 0x5CC
2018	 178F	POP		 	 
- stack 0: 0x5CC
2019	 1790	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,266
2020	 1791	PUSH2	0020	 	 
2021	 1794	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2022	 1795	PUSH32	000000000000000000000000000000000000000000000000000000000000010A	 	  ;; # signextended 266
- stack 0: 0x5C8
2023	 17B6	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0x10A
2024	 17B7	PUSH2	0020	 	 
- stack 0: 0x6D2
2025	 17BA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D2
- stack 0: 0x20
2026	 17BB	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2027	 17BC	PUSH2	0020	 	 
2028	 17BF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2029	 17C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
2030	 17C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
2031	 17C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D2
2032	 17E7	ADD		 	 
- stack 1: 0x6D2
- stack 0: 0x2
2033	 17E8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
2034	 17ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
2035	 17EE	PUSH1	02	 	 
- stack 0: 0x6D4
2036	 17F0	XOR		 	 
- stack 1: 0x6D4
- stack 0: 0x2
2037	 17F1	MLOAD		 	 
- stack 0: 0x6D6
2038	 17F2	PUSH1	F0	 	 
- stack 0: 0xFF0000000000000000000000000000000000000000000000000000000000000
2039	 17F4	SHR		 	 
- stack 1: 0xFF0000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2040	 17F5	PUSH2	0060	 	 
- stack 0: 0xFF0
2041	 17F8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF0
- stack 0: 0x60
2042	 17F9	JUMPDEST		 	  ;; # DEBUG: lui t4,0x1
2043	 17FA	PUSH4	00001000	 	 
2044	 17FF	PUSH2	03A0	 	 
- stack 0: 0x1000
2045	 1802	MSTORE		 	  ;; # store to x29
- stack 1: 0x1000
- stack 0: 0x3A0
2046	 1803	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
2047	 1804	PUSH2	03A0	 	 
2048	 1807	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2049	 1808	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x1000
2050	 1829	ADD		 	  ;; # ADDI
- stack 1: 0x1000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
2051	 182A	PUSH2	03A0	 	 
- stack 0: 0xFF0
2052	 182D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0
- stack 0: 0x3A0
2053	 182E	PUSH2	05DC	 	 
2054	 1831	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
2055	 1834	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
2056	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2057	 1B	DUP1		 	 
- stack 0: 0x5DC
2058	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2059	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x1835000018850000130A000018DF0000192F00001198000000D800001965
2060	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x1835000018850000130A000018DF0000192F00001198000000D800001965
- stack 0: 0xE0
2061	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1835
2062	 1835	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5dc buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5DC
2063	 1836	PUSH2	0060	 	 
- stack 0: 0x5DC
2064	 1839	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
2065	 183A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
2066	 183F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
2067	 1840	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xFF0
2068	 1843	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0x3A0
2069	 1844	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
2070	 1849	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xFF0
- stack 1: 0xFF0
- stack 0: 0xFFFFFFFF
2071	 184A	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xFF0
- stack 0: 0xFF0
2072	 184B	PUSH2	1853	 ;; _neq_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 1: 0x5DC
- stack 0: 0x0
2073	 184E	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x1853
2074	 184F	PUSH2	1880	 ;; _neq_after_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 0: 0x5DC
2075	 1852	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1880
2076	 1880	JUMPDEST		 ;; _neq_after_1a1e4d2161f6bb1bcc81538abbc28af6f11073ab22c60e475f7690339b44ee2c	 
- stack 0: 0x5DC
2077	 1881	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
2078	 1884	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
2079	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
2080	 17	PUSH1	04	 	 
- stack 0: 0x5DC
2081	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2082	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
2083	 1B	DUP1		 	 
- stack 0: 0x5E0
2084	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2085	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x18850000130A000018DF0000192F00001198000000D8000019650000146E
2086	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x18850000130A000018DF0000192F00001198000000D8000019650000146E
- stack 0: 0xE0
2087	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1885
2088	 1885	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2089	 1886	POP		 	 
- stack 0: 0x5E0
2090	 1887	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2091	 1888	PUSH2	0080	 	 
2092	 188B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2093	 188C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2094	 18AD	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2095	 18AE	PUSH2	0080	 	 
- stack 0: 0x2
2096	 18B1	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2097	 18B2	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2098	 18B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2099	 18D4	PUSH2	00A0	 	 
- stack 0: 0x2
2100	 18D7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2101	 18D8	PUSH2	05E8	 	 
2102	 18DB	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2103	 18DE	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2104	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2105	 1B	DUP1		 	 
- stack 0: 0x5E8
2106	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2107	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x18DF0000192F00001198000000D8000019650000146E0000035300000721
2108	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x18DF0000192F00001198000000D8000019650000146E0000035300000721
- stack 0: 0xE0
2109	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x18DF
2110	 18DF	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5e8 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2111	 18E0	PUSH2	0080	 	 
- stack 0: 0x5E8
2112	 18E3	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2113	 18E4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2114	 18E9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2115	 18EA	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2116	 18ED	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
2117	 18EE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2118	 18F3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2119	 18F4	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2120	 18F5	PUSH2	18FD	 ;; _neq_0c4ad3846f3cf66351c0aae027ce6a77eb2aff827aaecfacfb58fd28379c26ab	 
- stack 1: 0x5E8
- stack 0: 0x0
2121	 18F8	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x18FD
2122	 18F9	PUSH2	192A	 ;; _neq_after_0c4ad3846f3cf66351c0aae027ce6a77eb2aff827aaecfacfb58fd28379c26ab	 
- stack 0: 0x5E8
2123	 18FC	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x192A
2124	 192A	JUMPDEST		 ;; _neq_after_0c4ad3846f3cf66351c0aae027ce6a77eb2aff827aaecfacfb58fd28379c26ab	 
- stack 0: 0x5E8
2125	 192B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
2126	 192E	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
2127	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
2128	 17	PUSH1	04	 	 
- stack 0: 0x5E8
2129	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2130	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
2131	 1B	DUP1		 	 
- stack 0: 0x5EC
2132	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2133	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x192F00001198000000D8000019650000146E00000353000007210000072F
2134	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x192F00001198000000D8000019650000146E00000353000007210000072F
- stack 0: 0xE0
2135	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x192F
2136	 192F	JUMPDEST		 ;; _riscvopt_8fe3c2a38f3ad4e2af3158ff59a684dc10ef3548522e38ad20edfcae6d314857	  ;; # pc 0x5ec buffer: 130e000113020000
- stack 0: 0x5EC
2137	 1930	POP		 	 
- stack 0: 0x5EC
2138	 1931	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
2139	 1932	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
2140	 1953	PUSH2	0380	 	 
- stack 0: 0x10
2141	 1956	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
2142	 1957	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2143	 1958	PUSH1	00	 	 
2144	 195A	PUSH2	0080	 	 
- stack 0: 0x0
2145	 195D	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2146	 195E	PUSH2	05F4	 	 
2147	 1961	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5F4
2148	 1964	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2149	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2150	 1B	DUP1		 	 
- stack 0: 0x5F4
2151	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2152	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD8000019650000146E00000353000007210000072F00001A1000001A60
2153	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD8000019650000146E00000353000007210000072F00001A1000001A60
- stack 0: 0xE0
2154	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2155	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2156	 D9	DUP1		 	 
- stack 0: 0x5F4
2157	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2158	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2159	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2160	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2161	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2162	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2163	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2164	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2165	 1B	DUP1		 	 
- stack 0: 0x5F8
2166	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2167	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x19650000146E00000353000007210000072F00001A1000001A600000130A
2168	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x19650000146E00000353000007210000072F00001A1000001A600000130A
- stack 0: 0xE0
2169	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1965
2170	 1965	JUMPDEST		 ;; _riscvopt_ee61392c9043a37d3fa05205478a8899161eecfe01f48e05faee3d884bfbef65	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe00
- stack 0: 0x5F8
2171	 1966	POP		 	 
- stack 0: 0x5F8
2172	 1967	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2173	 1968	PUSH2	0020	 	 
2174	 196B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2175	 196C	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
2176	 198D	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
2177	 198E	PUSH2	0020	 	 
- stack 0: 0x6D4
2178	 1991	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
2179	 1992	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2180	 1993	PUSH1	00	 	 
2181	 1995	POP		 	 
- stack 0: 0x0
2182	 1996	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2183	 1997	PUSH2	0020	 	 
2184	 199A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2185	 199B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
2186	 19A0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
2187	 19A1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
2188	 19C2	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
2189	 19C3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
2190	 19C8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
2191	 19C9	PUSH1	02	 	 
- stack 0: 0x6D6
2192	 19CB	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
2193	 19CC	MLOAD		 	 
- stack 0: 0x6D4
2194	 19CD	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2195	 19CF	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2196	 19D0	PUSH2	0060	 	 
- stack 0: 0xF00F
2197	 19D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
2198	 19D4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
2199	 19D5	PUSH4	0000f000	 	 
2200	 19DA	PUSH2	03A0	 	 
- stack 0: 0xF000
2201	 19DD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
2202	 19DE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2203	 19DF	PUSH2	03A0	 	 
2204	 19E2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2205	 19E3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
2206	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
2207	 1A05	PUSH2	03A0	 	 
- stack 0: 0xF00F
2208	 1A08	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
2209	 1A09	PUSH2	060C	 	 
2210	 1A0C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2211	 1A0F	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2212	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2213	 1B	DUP1		 	 
- stack 0: 0x60C
2214	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2215	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1A1000001A600000130A0000133400001ABA00001198000000D800001AF0
2216	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1A1000001A600000130A0000133400001ABA00001198000000D800001AF0
- stack 0: 0xE0
2217	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A10
2218	 1A10	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x60c buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x60C
2219	 1A11	PUSH2	0060	 	 
- stack 0: 0x60C
2220	 1A14	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2221	 1A15	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2222	 1A1A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2223	 1A1B	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2224	 1A1E	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
2225	 1A1F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2226	 1A24	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2227	 1A25	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2228	 1A26	PUSH2	1A2E	 ;; _neq_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 1: 0x60C
- stack 0: 0x0
2229	 1A29	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A2E
2230	 1A2A	PUSH2	1A5B	 ;; _neq_after_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 0: 0x60C
2231	 1A2D	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A5B
2232	 1A5B	JUMPDEST		 ;; _neq_after_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 0: 0x60C
2233	 1A5C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2234	 1A5F	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2235	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2236	 17	PUSH1	04	 	 
- stack 0: 0x60C
2237	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2238	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2239	 1B	DUP1		 	 
- stack 0: 0x610
2240	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2241	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A600000130A0000133400001ABA00001198000000D800001AF00000146E
2242	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A600000130A0000133400001ABA00001198000000D800001AF00000146E
- stack 0: 0xE0
2243	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A60
2244	 1A60	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2245	 1A61	POP		 	 
- stack 0: 0x610
2246	 1A62	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2247	 1A63	PUSH2	0080	 	 
2248	 1A66	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2249	 1A67	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2250	 1A88	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2251	 1A89	PUSH2	0080	 	 
- stack 0: 0x1
2252	 1A8C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2253	 1A8D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2254	 1A8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2255	 1AAF	PUSH2	00A0	 	 
- stack 0: 0x2
2256	 1AB2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2257	 1AB3	PUSH2	0618	 	 
2258	 1AB6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2259	 1AB9	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2260	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2261	 1B	DUP1		 	 
- stack 0: 0x618
2262	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2263	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x133400001ABA00001198000000D800001AF00000146E0000146E00000353
2264	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x133400001ABA00001198000000D800001AF00000146E0000146E00000353
- stack 0: 0xE0
2265	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1334
2266	 1334	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2267	 1335	PUSH2	0080	 	 
- stack 0: 0x618
2268	 1338	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2269	 1339	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
2270	 133E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2271	 133F	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
2272	 1342	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
2273	 1343	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2274	 1348	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2275	 1349	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2276	 134A	PUSH2	1352	 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 1: 0x618
- stack 0: 0x1
2277	 134D	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x1352
2278	 1352	JUMPDEST		 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x618
2279	 1353	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
2280	 1374	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2281	 1375	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2282	 137A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2283	 137B	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5F4
2284	 137E	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2285	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2286	 1B	DUP1		 	 
- stack 0: 0x5F4
2287	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2288	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD8000019650000146E00000353000007210000072F00001A1000001A60
2289	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD8000019650000146E00000353000007210000072F00001A1000001A60
- stack 0: 0xE0
2290	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2291	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2292	 D9	DUP1		 	 
- stack 0: 0x5F4
2293	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2294	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2295	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2296	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2297	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2298	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2299	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2300	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2301	 1B	DUP1		 	 
- stack 0: 0x5F8
2302	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2303	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x19650000146E00000353000007210000072F00001A1000001A600000130A
2304	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x19650000146E00000353000007210000072F00001A1000001A600000130A
- stack 0: 0xE0
2305	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1965
2306	 1965	JUMPDEST		 ;; _riscvopt_ee61392c9043a37d3fa05205478a8899161eecfe01f48e05faee3d884bfbef65	  ;; # pc 0x5f8 buffer: 9380000e1300000083d12000b7fe0000938efe00
- stack 0: 0x5F8
2307	 1966	POP		 	 
- stack 0: 0x5F8
2308	 1967	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,224
2309	 1968	PUSH2	0020	 	 
2310	 196B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2311	 196C	PUSH32	00000000000000000000000000000000000000000000000000000000000000E0	 	  ;; # signextended 224
- stack 0: 0x5F4
2312	 198D	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xE0
2313	 198E	PUSH2	0020	 	 
- stack 0: 0x6D4
2314	 1991	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D4
- stack 0: 0x20
2315	 1992	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2316	 1993	PUSH1	00	 	 
2317	 1995	POP		 	 
- stack 0: 0x0
2318	 1996	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2319	 1997	PUSH2	0020	 	 
2320	 199A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2321	 199B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D4
2322	 19A0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D4
- stack 0: 0xFFFFFFFF
2323	 19A1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D4
2324	 19C2	ADD		 	 
- stack 1: 0x6D4
- stack 0: 0x2
2325	 19C3	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D6
2326	 19C8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D6
- stack 0: 0xFFFFFFFF
2327	 19C9	PUSH1	02	 	 
- stack 0: 0x6D6
2328	 19CB	XOR		 	 
- stack 1: 0x6D6
- stack 0: 0x2
2329	 19CC	MLOAD		 	 
- stack 0: 0x6D4
2330	 19CD	PUSH1	F0	 	 
- stack 0: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
2331	 19CF	SHR		 	 
- stack 1: 0xF00F0FF000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2332	 19D0	PUSH2	0060	 	 
- stack 0: 0xF00F
2333	 19D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00F
- stack 0: 0x60
2334	 19D4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf
2335	 19D5	PUSH4	0000f000	 	 
2336	 19DA	PUSH2	03A0	 	 
- stack 0: 0xF000
2337	 19DD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF000
- stack 0: 0x3A0
2338	 19DE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2339	 19DF	PUSH2	03A0	 	 
2340	 19E2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2341	 19E3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF000
2342	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0xF000
- stack 0: 0xF
2343	 1A05	PUSH2	03A0	 	 
- stack 0: 0xF00F
2344	 1A08	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00F
- stack 0: 0x3A0
2345	 1A09	PUSH2	060C	 	 
2346	 1A0C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2347	 1A0F	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2348	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2349	 1B	DUP1		 	 
- stack 0: 0x60C
2350	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2351	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1A1000001A600000130A0000133400001ABA00001198000000D800001AF0
2352	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1A1000001A600000130A0000133400001ABA00001198000000D800001AF0
- stack 0: 0xE0
2353	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A10
2354	 1A10	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x60c buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x60C
2355	 1A11	PUSH2	0060	 	 
- stack 0: 0x60C
2356	 1A14	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2357	 1A15	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2358	 1A1A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2359	 1A1B	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0xF00F
2360	 1A1E	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0x3A0
2361	 1A1F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2362	 1A24	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0xF00F
- stack 1: 0xF00F
- stack 0: 0xFFFFFFFF
2363	 1A25	SUB		 	 
- stack 2: 0x60C
- stack 1: 0xF00F
- stack 0: 0xF00F
2364	 1A26	PUSH2	1A2E	 ;; _neq_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 1: 0x60C
- stack 0: 0x0
2365	 1A29	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A2E
2366	 1A2A	PUSH2	1A5B	 ;; _neq_after_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 0: 0x60C
2367	 1A2D	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A5B
2368	 1A5B	JUMPDEST		 ;; _neq_after_b5c8520e605423e2f4a253a68faddc12c916153e077c69d1e5dd625d8d86aa02	 
- stack 0: 0x60C
2369	 1A5C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2370	 1A5F	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2371	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2372	 17	PUSH1	04	 	 
- stack 0: 0x60C
2373	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2374	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2375	 1B	DUP1		 	 
- stack 0: 0x610
2376	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2377	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A600000130A0000133400001ABA00001198000000D800001AF00000146E
2378	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A600000130A0000133400001ABA00001198000000D800001AF00000146E
- stack 0: 0xE0
2379	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A60
2380	 1A60	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2381	 1A61	POP		 	 
- stack 0: 0x610
2382	 1A62	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2383	 1A63	PUSH2	0080	 	 
2384	 1A66	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2385	 1A67	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2386	 1A88	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2387	 1A89	PUSH2	0080	 	 
- stack 0: 0x2
2388	 1A8C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2389	 1A8D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2390	 1A8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2391	 1AAF	PUSH2	00A0	 	 
- stack 0: 0x2
2392	 1AB2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2393	 1AB3	PUSH2	0618	 	 
2394	 1AB6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2395	 1AB9	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2396	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2397	 1B	DUP1		 	 
- stack 0: 0x618
2398	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2399	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x133400001ABA00001198000000D800001AF00000146E0000146E00000353
2400	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x133400001ABA00001198000000D800001AF00000146E0000146E00000353
- stack 0: 0xE0
2401	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1334
2402	 1334	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x550 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2403	 1335	PUSH2	0080	 	 
- stack 0: 0x618
2404	 1338	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2405	 1339	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2406	 133E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2407	 133F	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2408	 1342	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2409	 1343	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2410	 1348	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2411	 1349	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2412	 134A	PUSH2	1352	 ;; _neq_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 1: 0x618
- stack 0: 0x0
2413	 134D	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1352
2414	 134E	PUSH2	137F	 ;; _neq_after_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x618
2415	 1351	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x137F
2416	 137F	JUMPDEST		 ;; _neq_after_86219934e7f323f8b8785b7c8452022bc0bf5da10399d3d5cd272f6725d2117b	 
- stack 0: 0x618
2417	 1380	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
2418	 1383	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
2419	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
2420	 17	PUSH1	04	 	 
- stack 0: 0x618
2421	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2422	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
2423	 1B	DUP1		 	 
- stack 0: 0x61C
2424	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2425	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1ABA00001198000000D800001AF00000146E0000146E0000035300000395
2426	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1ABA00001198000000D800001AF00000146E0000146E0000035300000395
- stack 0: 0xE0
2427	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1ABA
2428	 1ABA	JUMPDEST		 ;; _riscvopt_1449d651db22813c7dd02614cc25ad2e82c3abec58e8096f15cd1140de8325df	  ;; # pc 0x61c buffer: 130e100113020000
- stack 0: 0x61C
2429	 1ABB	POP		 	 
- stack 0: 0x61C
2430	 1ABC	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2431	 1ABD	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2432	 1ADE	PUSH2	0380	 	 
- stack 0: 0x11
2433	 1AE1	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2434	 1AE2	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2435	 1AE3	PUSH1	00	 	 
2436	 1AE5	PUSH2	0080	 	 
- stack 0: 0x0
2437	 1AE8	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2438	 1AE9	PUSH2	0624	 	 
2439	 1AEC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x624
2440	 1AEF	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1A
2441	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x624
2442	 1B	DUP1		 	 
- stack 0: 0x624
2443	 1C	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2444	 1D	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0xD800001AF00000146E0000146E0000035300000395000003A300001B9F
2445	 1F	SHR		 	 
- stack 2: 0x624
- stack 1: 0xD800001AF00000146E0000146E0000035300000395000003A300001B9F
- stack 0: 0xE0
2446	 20	JUMP		 	 
- stack 1: 0x624
- stack 0: 0xD8
2447	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x624
2448	 D9	DUP1		 	 
- stack 0: 0x624
2449	 DA	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
2450	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
2451	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x624
2452	 E1	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x16
2453	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x624
2454	 17	PUSH1	04	 	 
- stack 0: 0x624
2455	 19	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2456	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x628
2457	 1B	DUP1		 	 
- stack 0: 0x628
2458	 1C	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2459	 1D	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1AF00000146E0000146E0000035300000395000003A300001B9F00001BEF
2460	 1F	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1AF00000146E0000146E0000035300000395000003A300001B9F00001BEF
- stack 0: 0xE0
2461	 20	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1AF0
2462	 1AF0	JUMPDEST		 ;; _riscvopt_21e780fce2440fd3ebe6268b19055a12c56bb8c1ee8914bf75571721ea148aa4	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef0
- stack 0: 0x628
2463	 1AF1	POP		 	 
- stack 0: 0x628
2464	 1AF2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2465	 1AF3	PUSH2	0020	 	 
2466	 1AF6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2467	 1AF7	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
2468	 1B18	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
2469	 1B19	PUSH2	0020	 	 
- stack 0: 0x6D0
2470	 1B1C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
2471	 1B1D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2472	 1B1E	PUSH1	00	 	 
2473	 1B20	POP		 	 
- stack 0: 0x0
2474	 1B21	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2475	 1B22	PUSH1	00	 	 
2476	 1B24	POP		 	 
- stack 0: 0x0
2477	 1B25	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2478	 1B26	PUSH2	0020	 	 
2479	 1B29	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2480	 1B2A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2481	 1B2F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2482	 1B30	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
2483	 1B51	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2484	 1B52	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
2485	 1B57	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
2486	 1B58	PUSH1	02	 	 
- stack 0: 0x6D2
2487	 1B5A	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
2488	 1B5B	MLOAD		 	 
- stack 0: 0x6D0
2489	 1B5C	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2490	 1B5E	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2491	 1B5F	PUSH2	0060	 	 
- stack 0: 0xFF00
2492	 1B62	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
2493	 1B63	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
2494	 1B64	PUSH4	00010000	 	 
2495	 1B69	PUSH2	03A0	 	 
- stack 0: 0x10000
2496	 1B6C	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
2497	 1B6D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2498	 1B6E	PUSH2	03A0	 	 
2499	 1B71	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2500	 1B72	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
2501	 1B93	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2502	 1B94	PUSH2	03A0	 	 
- stack 0: 0xFF00
2503	 1B97	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
2504	 1B98	PUSH2	0640	 	 
2505	 1B9B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x640
2506	 1B9E	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1A
2507	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x640
2508	 1B	DUP1		 	 
- stack 0: 0x640
2509	 1C	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2510	 1D	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1B9F00001BEF0000130A0000152000001C4900001C5300001D3700001D79
2511	 1F	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1B9F00001BEF0000130A0000152000001C4900001C5300001D3700001D79
- stack 0: 0xE0
2512	 20	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1B9F
2513	 1B9F	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x640 buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x640
2514	 1BA0	PUSH2	0060	 	 
- stack 0: 0x640
2515	 1BA3	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
2516	 1BA4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2517	 1BA9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2518	 1BAA	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2519	 1BAD	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
2520	 1BAE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2521	 1BB3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2522	 1BB4	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2523	 1BB5	PUSH2	1BBD	 ;; _neq_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 1: 0x640
- stack 0: 0x0
2524	 1BB8	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x1BBD
2525	 1BB9	PUSH2	1BEA	 ;; _neq_after_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 0: 0x640
2526	 1BBC	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1BEA
2527	 1BEA	JUMPDEST		 ;; _neq_after_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 0: 0x640
2528	 1BEB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x640
2529	 1BEE	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x16
2530	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x640
2531	 17	PUSH1	04	 	 
- stack 0: 0x640
2532	 19	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
2533	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x644
2534	 1B	DUP1		 	 
- stack 0: 0x644
2535	 1C	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
2536	 1D	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x1BEF0000130A0000152000001C4900001C5300001D3700001D7900001DA3
2537	 1F	SHR		 	 
- stack 2: 0x644
- stack 1: 0x1BEF0000130A0000152000001C4900001C5300001D3700001D7900001DA3
- stack 0: 0xE0
2538	 20	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x1BEF
2539	 1BEF	JUMPDEST		 ;; _riscvopt_249431fc7752c9f22a23f6a371b7ea623b195e9fa982ce288aa75644ae78b509	  ;; # pc 0x644 buffer: 1302120093022000
- stack 0: 0x644
2540	 1BF0	POP		 	 
- stack 0: 0x644
2541	 1BF1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2542	 1BF2	PUSH2	0080	 	 
2543	 1BF5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2544	 1BF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2545	 1C17	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2546	 1C18	PUSH2	0080	 	 
- stack 0: 0x1
2547	 1C1B	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2548	 1C1C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2549	 1C1D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2550	 1C3E	PUSH2	00A0	 	 
- stack 0: 0x2
2551	 1C41	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2552	 1C42	PUSH2	064C	 	 
2553	 1C45	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x64C
2554	 1C48	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1A
2555	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x64C
2556	 1B	DUP1		 	 
- stack 0: 0x64C
2557	 1C	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2558	 1D	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x152000001C4900001C5300001D3700001D7900001DA300001DCD00001DF7
2559	 1F	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x152000001C4900001C5300001D3700001D7900001DA300001DCD00001DF7
- stack 0: 0xE0
2560	 20	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1520
2561	 1520	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x64C
2562	 1521	PUSH2	0080	 	 
- stack 0: 0x64C
2563	 1524	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
2564	 1525	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x1
2565	 152A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2566	 152B	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x1
2567	 152E	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0xA0
2568	 152F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
2569	 1534	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2570	 1535	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x2
2571	 1536	PUSH2	153E	 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 1: 0x64C
- stack 0: 0x1
2572	 1539	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x1
- stack 0: 0x153E
2573	 153E	JUMPDEST		 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x64C
2574	 153F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x64C
2575	 1560	ADD		 	 
- stack 1: 0x64C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
2576	 1561	PUSH4	FFFFFFFF	 	 
- stack 0: 0x624
2577	 1566	AND		 	  ;; # mask to 32 bits
- stack 1: 0x624
- stack 0: 0xFFFFFFFF
2578	 1567	PUSH2	001A	 ;; _execute	 
- stack 0: 0x624
2579	 156A	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1A
2580	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x624
2581	 1B	DUP1		 	 
- stack 0: 0x624
2582	 1C	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2583	 1D	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0xD800001AF00000146E0000146E0000035300000395000003A300001B9F
2584	 1F	SHR		 	 
- stack 2: 0x624
- stack 1: 0xD800001AF00000146E0000146E0000035300000395000003A300001B9F
- stack 0: 0xE0
2585	 20	JUMP		 	 
- stack 1: 0x624
- stack 0: 0xD8
2586	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x624
2587	 D9	DUP1		 	 
- stack 0: 0x624
2588	 DA	PUSH2	0020	 	 
- stack 1: 0x624
- stack 0: 0x624
2589	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x624
- stack 1: 0x624
- stack 0: 0x20
2590	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x624
2591	 E1	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x16
2592	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x624
2593	 17	PUSH1	04	 	 
- stack 0: 0x624
2594	 19	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2595	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x628
2596	 1B	DUP1		 	 
- stack 0: 0x628
2597	 1C	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2598	 1D	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1AF00000146E0000146E0000035300000395000003A300001B9F00001BEF
2599	 1F	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1AF00000146E0000146E0000035300000395000003A300001B9F00001BEF
- stack 0: 0xE0
2600	 20	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1AF0
2601	 1AF0	JUMPDEST		 ;; _riscvopt_21e780fce2440fd3ebe6268b19055a12c56bb8c1ee8914bf75571721ea148aa4	  ;; # pc 0x628 buffer: 9380c00a130000001300000083d12000b70e0100938e0ef0
- stack 0: 0x628
2602	 1AF1	POP		 	 
- stack 0: 0x628
2603	 1AF2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2604	 1AF3	PUSH2	0020	 	 
2605	 1AF6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2606	 1AF7	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x624
2607	 1B18	ADD		 	  ;; # ADDI
- stack 1: 0x624
- stack 0: 0xAC
2608	 1B19	PUSH2	0020	 	 
- stack 0: 0x6D0
2609	 1B1C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6D0
- stack 0: 0x20
2610	 1B1D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2611	 1B1E	PUSH1	00	 	 
2612	 1B20	POP		 	 
- stack 0: 0x0
2613	 1B21	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2614	 1B22	PUSH1	00	 	 
2615	 1B24	POP		 	 
- stack 0: 0x0
2616	 1B25	JUMPDEST		 	  ;; # DEBUG: lhu gp,2(ra)
2617	 1B26	PUSH2	0020	 	 
2618	 1B29	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2619	 1B2A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2620	 1B2F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2621	 1B30	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6D0
2622	 1B51	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2623	 1B52	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D2
2624	 1B57	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D2
- stack 0: 0xFFFFFFFF
2625	 1B58	PUSH1	02	 	 
- stack 0: 0x6D2
2626	 1B5A	XOR		 	 
- stack 1: 0x6D2
- stack 0: 0x2
2627	 1B5B	MLOAD		 	 
- stack 0: 0x6D0
2628	 1B5C	PUSH1	F0	 	 
- stack 0: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
2629	 1B5E	SHR		 	 
- stack 1: 0xFF0000FFF00F0FF0000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2630	 1B5F	PUSH2	0060	 	 
- stack 0: 0xFF00
2631	 1B62	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00
- stack 0: 0x60
2632	 1B63	JUMPDEST		 	  ;; # DEBUG: lui t4,0x10
2633	 1B64	PUSH4	00010000	 	 
2634	 1B69	PUSH2	03A0	 	 
- stack 0: 0x10000
2635	 1B6C	MSTORE		 	  ;; # store to x29
- stack 1: 0x10000
- stack 0: 0x3A0
2636	 1B6D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2637	 1B6E	PUSH2	03A0	 	 
2638	 1B71	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2639	 1B72	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0x10000
2640	 1B93	ADD		 	  ;; # ADDI
- stack 1: 0x10000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2641	 1B94	PUSH2	03A0	 	 
- stack 0: 0xFF00
2642	 1B97	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00
- stack 0: 0x3A0
2643	 1B98	PUSH2	0640	 	 
2644	 1B9B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x640
2645	 1B9E	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1A
2646	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x640
2647	 1B	DUP1		 	 
- stack 0: 0x640
2648	 1C	MLOAD		 	 
- stack 1: 0x640
- stack 0: 0x640
2649	 1D	PUSH1	E0	 	 
- stack 1: 0x640
- stack 0: 0x1B9F00001BEF0000130A0000152000001C4900001C5300001D3700001D79
2650	 1F	SHR		 	 
- stack 2: 0x640
- stack 1: 0x1B9F00001BEF0000130A0000152000001C4900001C5300001D3700001D79
- stack 0: 0xE0
2651	 20	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1B9F
2652	 1B9F	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x640 buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x640
2653	 1BA0	PUSH2	0060	 	 
- stack 0: 0x640
2654	 1BA3	MLOAD		 	  ;; # read from x3
- stack 1: 0x640
- stack 0: 0x60
2655	 1BA4	PUSH4	FFFFFFFF	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2656	 1BA9	AND		 	  ;; # mask to 32 bits
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2657	 1BAA	PUSH2	03A0	 	 
- stack 1: 0x640
- stack 0: 0xFF00
2658	 1BAD	MLOAD		 	  ;; # read from x29
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0x3A0
2659	 1BAE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2660	 1BB3	AND		 	  ;; # mask to 32 bits
- stack 3: 0x640
- stack 2: 0xFF00
- stack 1: 0xFF00
- stack 0: 0xFFFFFFFF
2661	 1BB4	SUB		 	 
- stack 2: 0x640
- stack 1: 0xFF00
- stack 0: 0xFF00
2662	 1BB5	PUSH2	1BBD	 ;; _neq_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 1: 0x640
- stack 0: 0x0
2663	 1BB8	JUMPI		 	 
- stack 2: 0x640
- stack 1: 0x0
- stack 0: 0x1BBD
2664	 1BB9	PUSH2	1BEA	 ;; _neq_after_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 0: 0x640
2665	 1BBC	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x1BEA
2666	 1BEA	JUMPDEST		 ;; _neq_after_1fb9cffcca12962490635c7a4252721b383ca30ae0c8f994a59d348c45c459d7	 
- stack 0: 0x640
2667	 1BEB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x640
2668	 1BEE	JUMP		 	 
- stack 1: 0x640
- stack 0: 0x16
2669	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x640
2670	 17	PUSH1	04	 	 
- stack 0: 0x640
2671	 19	ADD		 	 
- stack 1: 0x640
- stack 0: 0x4
2672	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x644
2673	 1B	DUP1		 	 
- stack 0: 0x644
2674	 1C	MLOAD		 	 
- stack 1: 0x644
- stack 0: 0x644
2675	 1D	PUSH1	E0	 	 
- stack 1: 0x644
- stack 0: 0x1BEF0000130A0000152000001C4900001C5300001D3700001D7900001DA3
2676	 1F	SHR		 	 
- stack 2: 0x644
- stack 1: 0x1BEF0000130A0000152000001C4900001C5300001D3700001D7900001DA3
- stack 0: 0xE0
2677	 20	JUMP		 	 
- stack 1: 0x644
- stack 0: 0x1BEF
2678	 1BEF	JUMPDEST		 ;; _riscvopt_249431fc7752c9f22a23f6a371b7ea623b195e9fa982ce288aa75644ae78b509	  ;; # pc 0x644 buffer: 1302120093022000
- stack 0: 0x644
2679	 1BF0	POP		 	 
- stack 0: 0x644
2680	 1BF1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2681	 1BF2	PUSH2	0080	 	 
2682	 1BF5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2683	 1BF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2684	 1C17	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2685	 1C18	PUSH2	0080	 	 
- stack 0: 0x2
2686	 1C1B	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2687	 1C1C	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2688	 1C1D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2689	 1C3E	PUSH2	00A0	 	 
- stack 0: 0x2
2690	 1C41	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2691	 1C42	PUSH2	064C	 	 
2692	 1C45	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x64C
2693	 1C48	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1A
2694	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x64C
2695	 1B	DUP1		 	 
- stack 0: 0x64C
2696	 1C	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2697	 1D	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x152000001C4900001C5300001D3700001D7900001DA300001DCD00001DF7
2698	 1F	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x152000001C4900001C5300001D3700001D7900001DA300001DCD00001DF7
- stack 0: 0xE0
2699	 20	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1520
2700	 1520	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x584 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x64C
2701	 1521	PUSH2	0080	 	 
- stack 0: 0x64C
2702	 1524	MLOAD		 	  ;; # read from x4
- stack 1: 0x64C
- stack 0: 0x80
2703	 1525	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0x2
2704	 152A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2705	 152B	PUSH2	00A0	 	 
- stack 1: 0x64C
- stack 0: 0x2
2706	 152E	MLOAD		 	  ;; # read from x5
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0xA0
2707	 152F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
2708	 1534	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2709	 1535	SUB		 	 
- stack 2: 0x64C
- stack 1: 0x2
- stack 0: 0x2
2710	 1536	PUSH2	153E	 ;; _neq_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 1: 0x64C
- stack 0: 0x0
2711	 1539	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x153E
2712	 153A	PUSH2	156B	 ;; _neq_after_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x64C
2713	 153D	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x156B
2714	 156B	JUMPDEST		 ;; _neq_after_c3390289bdabc0c319a740a3b6e8d5d435e94e7b06828e39a274e62a167e92eb	 
- stack 0: 0x64C
2715	 156C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x64C
2716	 156F	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x16
2717	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x64C
2718	 17	PUSH1	04	 	 
- stack 0: 0x64C
2719	 19	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2720	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x650
2721	 1B	DUP1		 	 
- stack 0: 0x650
2722	 1C	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2723	 1D	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1C4900001C5300001D3700001D7900001DA300001DCD00001DF700001C49
2724	 1F	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1C4900001C5300001D3700001D7900001DA300001DCD00001DF700001C49
- stack 0: 0xE0
2725	 20	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1C49
2726	 1C49	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x650
2727	 1C4A	DUP1		 	 
- stack 0: 0x650
2728	 1C4B	PUSH2	0060	 	 
- stack 1: 0x650
- stack 0: 0x650
2729	 1C4E	MSTORE		 	  ;; # store to x3
- stack 2: 0x650
- stack 1: 0x650
- stack 0: 0x60
2730	 1C4F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x650
2731	 1C52	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x16
2732	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x650
2733	 17	PUSH1	04	 	 
- stack 0: 0x650
2734	 19	ADD		 	 
- stack 1: 0x650
- stack 0: 0x4
2735	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x654
2736	 1B	DUP1		 	 
- stack 0: 0x654
2737	 1C	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2738	 1D	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1C5300001D3700001D7900001DA300001DCD00001DF700001C4900001E47
2739	 1F	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1C5300001D3700001D7900001DA300001DCD00001DF700001C4900001E47
- stack 0: 0xE0
2740	 20	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1C53
2741	 1C53	JUMPDEST		 ;; _riscvopt_d0451cf4b440503536d38e8d6bed6f2aee0014117128de86aa30ad682ce03a7f	  ;; # pc 0x654 buffer: 9381010803d1010013012000930e2000130e2001
- stack 0: 0x654
2742	 1C54	POP		 	 
- stack 0: 0x654
2743	 1C55	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,128
2744	 1C56	PUSH2	0060	 	 
2745	 1C59	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2746	 1C5A	PUSH32	0000000000000000000000000000000000000000000000000000000000000080	 	  ;; # signextended 128
- stack 0: 0x650
2747	 1C7B	ADD		 	  ;; # ADDI
- stack 1: 0x650
- stack 0: 0x80
2748	 1C7C	PUSH2	0060	 	 
- stack 0: 0x6D0
2749	 1C7F	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2750	 1C80	JUMPDEST		 	  ;; # DEBUG: lhu sp,0(gp)
2751	 1C81	PUSH2	0060	 	 
2752	 1C84	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2753	 1C85	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2754	 1C8A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2755	 1C8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2756	 1CAC	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2757	 1CAD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2758	 1CB2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2759	 1CB3	PUSH1	02	 	 
- stack 0: 0x6D0
2760	 1CB5	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2761	 1CB6	MLOAD		 	 
- stack 0: 0x6D2
2762	 1CB7	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2763	 1CB9	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2764	 1CBA	PUSH2	0040	 	 
- stack 0: 0xFF
2765	 1CBD	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2766	 1CBE	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2767	 1CBF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2768	 1CE0	PUSH2	0040	 	 
- stack 0: 0x2
2769	 1CE3	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2770	 1CE4	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2771	 1CE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2772	 1D06	PUSH2	03A0	 	 
- stack 0: 0x2
2773	 1D09	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2774	 1D0A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2775	 1D0B	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2776	 1D2C	PUSH2	0380	 	 
- stack 0: 0x12
2777	 1D2F	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2778	 1D30	PUSH2	0668	 	 
2779	 1D33	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x668
2780	 1D36	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x1A
2781	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x668
2782	 1B	DUP1		 	 
- stack 0: 0x668
2783	 1C	MLOAD		 	 
- stack 1: 0x668
- stack 0: 0x668
2784	 1D	PUSH1	E0	 	 
- stack 1: 0x668
- stack 0: 0x1DF700001C4900001E4700001D370000146E00001D7900001DA300001F2F
2785	 1F	SHR		 	 
- stack 2: 0x668
- stack 1: 0x1DF700001C4900001E4700001D370000146E00001D7900001DA300001F2F
- stack 0: 0xE0
2786	 20	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x1DF7
2787	 1DF7	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x668 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x668
2788	 1DF8	PUSH2	0040	 	 
- stack 0: 0x668
2789	 1DFB	MLOAD		 	  ;; # read from x2
- stack 1: 0x668
- stack 0: 0x40
2790	 1DFC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x668
- stack 0: 0x2
2791	 1E01	AND		 	  ;; # mask to 32 bits
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2792	 1E02	PUSH2	03A0	 	 
- stack 1: 0x668
- stack 0: 0x2
2793	 1E05	MLOAD		 	  ;; # read from x29
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x3A0
2794	 1E06	PUSH4	FFFFFFFF	 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2795	 1E0B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x668
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2796	 1E0C	SUB		 	 
- stack 2: 0x668
- stack 1: 0x2
- stack 0: 0x2
2797	 1E0D	PUSH2	1E15	 ;; _neq_49eef22a81872c01befc69f4d95580255bf066389c3c645221473af763286f2e	 
- stack 1: 0x668
- stack 0: 0x0
2798	 1E10	JUMPI		 	 
- stack 2: 0x668
- stack 1: 0x0
- stack 0: 0x1E15
2799	 1E11	PUSH2	1E42	 ;; _neq_after_49eef22a81872c01befc69f4d95580255bf066389c3c645221473af763286f2e	 
- stack 0: 0x668
2800	 1E14	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x1E42
2801	 1E42	JUMPDEST		 ;; _neq_after_49eef22a81872c01befc69f4d95580255bf066389c3c645221473af763286f2e	 
- stack 0: 0x668
2802	 1E43	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x668
2803	 1E46	JUMP		 	 
- stack 1: 0x668
- stack 0: 0x16
2804	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x668
2805	 17	PUSH1	04	 	 
- stack 0: 0x668
2806	 19	ADD		 	 
- stack 1: 0x668
- stack 0: 0x4
2807	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x66C
2808	 1B	DUP1		 	 
- stack 0: 0x66C
2809	 1C	MLOAD		 	 
- stack 1: 0x66C
- stack 0: 0x66C
2810	 1D	PUSH1	E0	 	 
- stack 1: 0x66C
- stack 0: 0x1C4900001E4700001D370000146E00001D7900001DA300001F2F00001F59
2811	 1F	SHR		 	 
- stack 2: 0x66C
- stack 1: 0x1C4900001E4700001D370000146E00001D7900001DA300001F2F00001F59
- stack 0: 0xE0
2812	 20	JUMP		 	 
- stack 1: 0x66C
- stack 0: 0x1C49
2813	 1C49	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x650 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x66C
2814	 1C4A	DUP1		 	 
- stack 0: 0x66C
2815	 1C4B	PUSH2	0060	 	 
- stack 1: 0x66C
- stack 0: 0x66C
2816	 1C4E	MSTORE		 	  ;; # store to x3
- stack 2: 0x66C
- stack 1: 0x66C
- stack 0: 0x60
2817	 1C4F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x66C
2818	 1C52	JUMP		 	 
- stack 1: 0x66C
- stack 0: 0x16
2819	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x66C
2820	 17	PUSH1	04	 	 
- stack 0: 0x66C
2821	 19	ADD		 	 
- stack 1: 0x66C
- stack 0: 0x4
2822	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x670
2823	 1B	DUP1		 	 
- stack 0: 0x670
2824	 1C	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2825	 1D	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x1E4700001D370000146E00001D7900001DA300001F2F00001F5900001FA9
2826	 1F	SHR		 	 
- stack 2: 0x670
- stack 1: 0x1E4700001D370000146E00001D7900001DA300001F2F00001F5900001FA9
- stack 0: 0xE0
2827	 20	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1E47
2828	 1E47	JUMPDEST		 ;; _riscvopt_3a14ec4464b1506f2c3231c1817467125fccaf1f1b6ccc74bd8d21b42c8d7381	  ;; # pc 0x670 buffer: 9381410603d101001300000013012000930e2000130e3001
- stack 0: 0x670
2829	 1E48	POP		 	 
- stack 0: 0x670
2830	 1E49	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,100
2831	 1E4A	PUSH2	0060	 	 
2832	 1E4D	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2833	 1E4E	PUSH32	0000000000000000000000000000000000000000000000000000000000000064	 	  ;; # signextended 100
- stack 0: 0x66C
2834	 1E6F	ADD		 	  ;; # ADDI
- stack 1: 0x66C
- stack 0: 0x64
2835	 1E70	PUSH2	0060	 	 
- stack 0: 0x6D0
2836	 1E73	MSTORE		 	  ;; # store to x3
- stack 1: 0x6D0
- stack 0: 0x60
2837	 1E74	JUMPDEST		 	  ;; # DEBUG: lhu sp,0(gp)
2838	 1E75	PUSH2	0060	 	 
2839	 1E78	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2840	 1E79	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2841	 1E7E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2842	 1E7F	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6D0
2843	 1EA0	ADD		 	 
- stack 1: 0x6D0
- stack 0: 0x0
2844	 1EA1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6D0
2845	 1EA6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6D0
- stack 0: 0xFFFFFFFF
2846	 1EA7	PUSH1	02	 	 
- stack 0: 0x6D0
2847	 1EA9	XOR		 	 
- stack 1: 0x6D0
- stack 0: 0x2
2848	 1EAA	MLOAD		 	 
- stack 0: 0x6D2
2849	 1EAB	PUSH1	F0	 	 
- stack 0: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
2850	 1EAD	SHR		 	 
- stack 1: 0xFFF00F0FF00000000000000000000000000000000000000000000000000000
- stack 0: 0xF0
2851	 1EAE	PUSH2	0040	 	 
- stack 0: 0xFF
2852	 1EB1	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF
- stack 0: 0x40
2853	 1EB2	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2854	 1EB3	PUSH1	00	 	 
2855	 1EB5	POP		 	 
- stack 0: 0x0
2856	 1EB6	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2857	 1EB7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2858	 1ED8	PUSH2	0040	 	 
- stack 0: 0x2
2859	 1EDB	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2860	 1EDC	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2861	 1EDD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2862	 1EFE	PUSH2	03A0	 	 
- stack 0: 0x2
2863	 1F01	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2864	 1F02	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2865	 1F03	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2866	 1F24	PUSH2	0380	 	 
- stack 0: 0x13
2867	 1F27	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2868	 1F28	PUSH2	0688	 	 
2869	 1F2B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x688
2870	 1F2E	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x1A
2871	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x688
2872	 1B	DUP1		 	 
- stack 0: 0x688
2873	 1C	MLOAD		 	 
- stack 1: 0x688
- stack 0: 0x688
2874	 1D	PUSH1	E0	 	 
- stack 1: 0x688
- stack 0: 0x1F5900001FA900001FF700002005000000AF000000BD0000203400001FF7
2875	 1F	SHR		 	 
- stack 2: 0x688
- stack 1: 0x1F5900001FA900001FF700002005000000AF000000BD0000203400001FF7
- stack 0: 0xE0
2876	 20	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x1F59
2877	 1F59	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x688 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x688
2878	 1F5A	PUSH2	0040	 	 
- stack 0: 0x688
2879	 1F5D	MLOAD		 	  ;; # read from x2
- stack 1: 0x688
- stack 0: 0x40
2880	 1F5E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x688
- stack 0: 0x2
2881	 1F63	AND		 	  ;; # mask to 32 bits
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2882	 1F64	PUSH2	03A0	 	 
- stack 1: 0x688
- stack 0: 0x2
2883	 1F67	MLOAD		 	  ;; # read from x29
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x3A0
2884	 1F68	PUSH4	FFFFFFFF	 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2885	 1F6D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x688
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2886	 1F6E	SUB		 	 
- stack 2: 0x688
- stack 1: 0x2
- stack 0: 0x2
2887	 1F6F	PUSH2	1F77	 ;; _neq_a047dc9c0e7daad2f98545bb5eb5f93a12cf156833613d0b96bd14e14d8dd8d2	 
- stack 1: 0x688
- stack 0: 0x0
2888	 1F72	JUMPI		 	 
- stack 2: 0x688
- stack 1: 0x0
- stack 0: 0x1F77
2889	 1F73	PUSH2	1FA4	 ;; _neq_after_a047dc9c0e7daad2f98545bb5eb5f93a12cf156833613d0b96bd14e14d8dd8d2	 
- stack 0: 0x688
2890	 1F76	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x1FA4
2891	 1FA4	JUMPDEST		 ;; _neq_after_a047dc9c0e7daad2f98545bb5eb5f93a12cf156833613d0b96bd14e14d8dd8d2	 
- stack 0: 0x688
2892	 1FA5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x688
2893	 1FA8	JUMP		 	 
- stack 1: 0x688
- stack 0: 0x16
2894	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x688
2895	 17	PUSH1	04	 	 
- stack 0: 0x688
2896	 19	ADD		 	 
- stack 1: 0x688
- stack 0: 0x4
2897	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x68C
2898	 1B	DUP1		 	 
- stack 0: 0x68C
2899	 1C	MLOAD		 	 
- stack 1: 0x68C
- stack 0: 0x68C
2900	 1D	PUSH1	E0	 	 
- stack 1: 0x68C
- stack 0: 0x1FA900001FF700002005000000AF000000BD0000203400001FF70000203A
2901	 1F	SHR		 	 
- stack 2: 0x68C
- stack 1: 0x1FA900001FF700002005000000AF000000BD0000203400001FF70000203A
- stack 0: 0xE0
2902	 20	JUMP		 	 
- stack 1: 0x68C
- stack 0: 0x1FA9
2903	 1FA9	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x68c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x68C
2904	 1FAA	PUSH1	00	 	 
- stack 0: 0x68C
2905	 1FAC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x68C
- stack 0: 0x0
2906	 1FB1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2907	 1FB2	PUSH2	0380	 	 
- stack 1: 0x68C
- stack 0: 0x0
2908	 1FB5	MLOAD		 	  ;; # read from x28
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x380
2909	 1FB6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2910	 1FBB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x68C
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2911	 1FBC	SUB		 	 
- stack 2: 0x68C
- stack 1: 0x0
- stack 0: 0x13
2912	 1FBD	PUSH2	1FC5	 ;; _neq_070efa5796c9f890812bc6c43bacda52badb4bdcb465e784abc2f08a51f17002	 
- stack 1: 0x68C
- stack 0: 0x13
2913	 1FC0	JUMPI		 	 
- stack 2: 0x68C
- stack 1: 0x13
- stack 0: 0x1FC5
2914	 1FC5	JUMPDEST		 ;; _neq_070efa5796c9f890812bc6c43bacda52badb4bdcb465e784abc2f08a51f17002	 
- stack 0: 0x68C
2915	 1FC6	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x68C
2916	 1FE7	ADD		 	 
- stack 1: 0x68C
- stack 0: 0x18
2917	 1FE8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A4
2918	 1FED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A4
- stack 0: 0xFFFFFFFF
2919	 1FEE	PUSH2	001A	 ;; _execute	 
- stack 0: 0x6A4
2920	 1FF1	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0x1A
2921	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6A4
2922	 1B	DUP1		 	 
- stack 0: 0x6A4
2923	 1C	MLOAD		 	 
- stack 1: 0x6A4
- stack 0: 0x6A4
2924	 1D	PUSH1	E0	 	 
- stack 1: 0x6A4
- stack 0: 0x1FF70000203A000000AF000000BD00002069000000BD000000006574796D
2925	 1F	SHR		 	 
- stack 2: 0x6A4
- stack 1: 0x1FF70000203A000000AF000000BD00002069000000BD000000006574796D
- stack 0: 0xE0
2926	 20	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0x1FF7
2927	 1FF7	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x690 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6A4
2928	 1FF8	PUSH4	00000000	 	 
- stack 0: 0x6A4
2929	 1FFD	PUSH2	0160	 	 
- stack 1: 0x6A4
- stack 0: 0x0
2930	 2000	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A4
- stack 1: 0x0
- stack 0: 0x160
2931	 2001	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6A4
2932	 2004	JUMP		 	 
- stack 1: 0x6A4
- stack 0: 0x16
2933	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6A4
2934	 17	PUSH1	04	 	 
- stack 0: 0x6A4
2935	 19	ADD		 	 
- stack 1: 0x6A4
- stack 0: 0x4
2936	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6A8
2937	 1B	DUP1		 	 
- stack 0: 0x6A8
2938	 1C	MLOAD		 	 
- stack 1: 0x6A8
- stack 0: 0x6A8
2939	 1D	PUSH1	E0	 	 
- stack 1: 0x6A8
- stack 0: 0x203A000000AF000000BD00002069000000BD000000006574796D00007473
2940	 1F	SHR		 	 
- stack 2: 0x6A8
- stack 1: 0x203A000000AF000000BD00002069000000BD000000006574796D00007473
- stack 0: 0xE0
2941	 20	JUMP		 	 
- stack 1: 0x6A8
- stack 0: 0x203A
2942	 203A	JUMPDEST		 ;; _riscv_5e44ce0dfae8bb3bde01e20176e06cbf4fff34a0991631e4f928fb20a292a788	  ;; # pc 0x6a8 buffer: 9385c56c decode addi a1,a1,1740
- stack 0: 0x6A8
2943	 203B	PUSH2	0160	 	 
- stack 0: 0x6A8
2944	 203E	MLOAD		 	  ;; # read from x11
- stack 1: 0x6A8
- stack 0: 0x160
2945	 203F	PUSH32	00000000000000000000000000000000000000000000000000000000000006CC	 	  ;; # signextended 1740
- stack 1: 0x6A8
- stack 0: 0x0
2946	 2060	ADD		 	  ;; # ADDI
- stack 2: 0x6A8
- stack 1: 0x0
- stack 0: 0x6CC
2947	 2061	PUSH2	0160	 	 
- stack 1: 0x6A8
- stack 0: 0x6CC
2948	 2064	MSTORE		 	  ;; # store to x11
- stack 2: 0x6A8
- stack 1: 0x6CC
- stack 0: 0x160
2949	 2065	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6A8
2950	 2068	JUMP		 	 
- stack 1: 0x6A8
- stack 0: 0x16
2951	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6A8
2952	 17	PUSH1	04	 	 
- stack 0: 0x6A8
2953	 19	ADD		 	 
- stack 1: 0x6A8
- stack 0: 0x4
2954	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6AC
2955	 1B	DUP1		 	 
- stack 0: 0x6AC
2956	 1C	MLOAD		 	 
- stack 1: 0x6AC
- stack 0: 0x6AC
2957	 1D	PUSH1	E0	 	 
- stack 1: 0x6AC
- stack 0: 0xAF000000BD00002069000000BD000000006574796D0000747300525245
2958	 1F	SHR		 	 
- stack 2: 0x6AC
- stack 1: 0xAF000000BD00002069000000BD000000006574796D0000747300525245
- stack 0: 0xE0
2959	 20	JUMP		 	 
- stack 1: 0x6AC
- stack 0: 0xAF
2960	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6AC
2961	 B0	PUSH4	00042000	 	 
- stack 0: 0x6AC
2962	 B5	PUSH2	0140	 	 
- stack 1: 0x6AC
- stack 0: 0x42000
2963	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x6AC
- stack 1: 0x42000
- stack 0: 0x140
2964	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6AC
2965	 BC	JUMP		 	 
- stack 1: 0x6AC
- stack 0: 0x16
2966	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6AC
2967	 17	PUSH1	04	 	 
- stack 0: 0x6AC
2968	 19	ADD		 	 
- stack 1: 0x6AC
- stack 0: 0x4
2969	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B0
2970	 1B	DUP1		 	 
- stack 0: 0x6B0
2971	 1C	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2972	 1D	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0xBD00002069000000BD000000006574796D000074730052524500004B4F
2973	 1F	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0xBD00002069000000BD000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2974	 20	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0xBD
2975	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B0
2976	 BE	PUSH2	0140	 	 
- stack 0: 0x6B0
2977	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B0
- stack 0: 0x140
2978	 C2	PUSH2	00CC	 ;; _ecall_73907c7703dec7ef9c51f313f6946b06fdb45804457212748bab82a29f6a85c2	 
- stack 1: 0x6B0
- stack 0: 0x42000
2979	 C5	JUMPI		 	 
- stack 2: 0x6B0
- stack 1: 0x42000
- stack 0: 0xCC
2980	 CC	JUMPDEST		 ;; _ecall_73907c7703dec7ef9c51f313f6946b06fdb45804457212748bab82a29f6a85c2	 
- stack 0: 0x6B0
2981	 CD	PUSH1	04	 	 
- stack 0: 0x6B0
2982	 CF	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x4
2983	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x160
2984	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6B0
- stack 1: 0x4
- stack 0: 0x6CC
2985	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6B0
2986	 D7	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x16
2987	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6B0
2988	 17	PUSH1	04	 	 
- stack 0: 0x6B0
2989	 19	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2990	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B4
2991	 1B	DUP1		 	 
- stack 0: 0x6B4
2992	 1C	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2993	 1D	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x2069000000BD000000006574796D000074730052524500004B4FFF0000FF
2994	 1F	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x2069000000BD000000006574796D000074730052524500004B4FFF0000FF
- stack 0: 0xE0
2995	 20	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x2069
2996	 2069	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6b4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6B4
2997	 206A	PUSH4	00000000	 	 
- stack 0: 0x6B4
2998	 206F	PUSH2	0140	 	 
- stack 1: 0x6B4
- stack 0: 0x0
2999	 2072	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x140
3000	 2073	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6B4
3001	 2076	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x16
3002	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6B4
3003	 17	PUSH1	04	 	 
- stack 0: 0x6B4
3004	 19	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
3005	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B8
3006	 1B	DUP1		 	 
- stack 0: 0x6B8
3007	 1C	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
3008	 1D	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xBD000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
3009	 1F	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xBD000000006574796D000074730052524500004B4FFF0000FFF00F0FF0
- stack 0: 0xE0
3010	 20	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xBD
3011	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6B8
3012	 BE	PUSH2	0140	 	 
- stack 0: 0x6B8
3013	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6B8
- stack 0: 0x140
3014	 C2	PUSH2	00CC	 ;; _ecall_73907c7703dec7ef9c51f313f6946b06fdb45804457212748bab82a29f6a85c2	 
- stack 1: 0x6B8
- stack 0: 0x0
3015	 C5	JUMPI		 	 
- stack 2: 0x6B8
- stack 1: 0x0
- stack 0: 0xCC
3016	 C6	PUSH1	20	 	 
- stack 0: 0x6B8
3017	 C8	PUSH2	0160	 	 
- stack 1: 0x6B8
- stack 0: 0x20
3018	 CB	RETURN		 	 
- stack 2: 0x6B8
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006cc
gasUsed : 10611
