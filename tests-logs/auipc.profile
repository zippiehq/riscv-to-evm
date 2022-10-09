making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 41c range 41c,420,424,428
 *** SUB
 *** LUI
 *** ADDI
 *** ADDI
after PC is 42c
making opt for 43c range 43c,440,444,448
 *** SUB
 *** LUI
 *** ADDI
 *** ADDI
after PC is 44c
Final bytecode length; 1525
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	0564	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x564
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x564
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x565
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x565
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
- stack 0: 0x2100000082000000B6000000C9000000E90000011A0000014E0000018F
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000082000000B6000000C9000000E90000011A0000014E0000018F
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_019e69201cb7892ac4b0b82dcbedb0bf00261c23f346550124589b6f6f7697a0	  ;; # pc 0x400 buffer: b7050000938505483725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1152
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x480
26	 54	PUSH2	0160	 	 
- stack 0: 0x480
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x480
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
35	 67	PUSH2	0071	 ;; _ecall_0e8bd4dd9712d11b406de3221c1f4e8df53639d1697dfbd04cf9b02edd4aafb2	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_0e8bd4dd9712d11b406de3221c1f4e8df53639d1697dfbd04cf9b02edd4aafb2	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x480
42	 79	PUSH2	0410	 	 
43	 7C	DUP1		 	  ;; # executing pc
- stack 0: 0x410
44	 7D	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
45	 7E	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xE90000011A0000014E0000018F00000203000002160000024A00000279
46	 80	SHR		 	 
- stack 2: 0x410
- stack 1: 0xE90000011A0000014E0000018F00000203000002160000024A00000279
- stack 0: 0xE0
47	 81	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xE9
48	 E9	JUMPDEST		 ;; _riscv_db51e36759119acadde814af6d729472614eaa91b1e06d91172eaf9e6c496cc7	  ;; # pc 0x410 buffer: 17250000 decode auipc a0,0x2
- stack 0: 0x410
49	 EA	DUP1		 	 
- stack 0: 0x410
50	 EB	PUSH32	0000000000000000000000000000000000000000000000000000000000002000	 	  ;; # signextended 8192
- stack 1: 0x410
- stack 0: 0x410
51	 10C	ADD		 	 
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x2000
52	 10D	PUSH2	0140	 	 
- stack 1: 0x410
- stack 0: 0x2410
53	 110	MSTORE		 	  ;; # store to x10
- stack 2: 0x410
- stack 1: 0x2410
- stack 0: 0x140
54	 111	PUSH1	04	 	 
- stack 0: 0x410
55	 113	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
56	 114	DUP1		 	  ;; # executing pc
- stack 0: 0x414
57	 115	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
58	 116	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x11A0000014E0000018F00000203000002160000024A00000279000002D0
59	 118	SHR		 	 
- stack 2: 0x414
- stack 1: 0x11A0000014E0000018F00000203000002160000024A00000279000002D0
- stack 0: 0xE0
60	 119	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x11A
61	 11A	JUMPDEST		 ;; _riscv_0202be15369e73eb2f8c90022610f260b38cb5af5d61fc887dbd1104b4efcb65	  ;; # pc 0x414 buffer: 1305c571 decode addi a0,a0,1820
- stack 0: 0x414
62	 11B	PUSH2	0140	 	 
- stack 0: 0x414
63	 11E	MLOAD		 	  ;; # read from x10
- stack 1: 0x414
- stack 0: 0x140
64	 11F	PUSH32	000000000000000000000000000000000000000000000000000000000000071C	 	  ;; # signextended 1820
- stack 1: 0x414
- stack 0: 0x2410
65	 140	ADD		 	  ;; # ADDI
- stack 2: 0x414
- stack 1: 0x2410
- stack 0: 0x71C
66	 141	PUSH2	0140	 	 
- stack 1: 0x414
- stack 0: 0x2B2C
67	 144	MSTORE		 	  ;; # store to x10
- stack 2: 0x414
- stack 1: 0x2B2C
- stack 0: 0x140
68	 145	PUSH1	04	 	 
- stack 0: 0x414
69	 147	ADD		 	 
- stack 1: 0x414
- stack 0: 0x4
70	 148	DUP1		 	  ;; # executing pc
- stack 0: 0x418
71	 149	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
72	 14A	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x14E0000018F00000203000002160000024A00000279000002D000000301
73	 14C	SHR		 	 
- stack 2: 0x418
- stack 1: 0x14E0000018F00000203000002160000024A00000279000002D000000301
- stack 0: 0xE0
74	 14D	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x14E
75	 14E	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x418
76	 14F	DUP1		 	 
- stack 0: 0x418
77	 150	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x418
- stack 0: 0x418
78	 171	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x4
79	 172	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x41C
80	 177	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
81	 178	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x41C
82	 179	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x418
83	 17B	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x4
84	 17C	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x41C
85	 17F	MSTORE		 	  ;; # store to x11
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0x160
86	 180	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
87	 181	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
88	 182	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x18F00000203000002160000024A00000279000002D0000003010000014E
89	 184	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x18F00000203000002160000024A00000279000002D0000003010000014E
- stack 0: 0xE0
90	 185	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x18F
91	 18F	JUMPDEST		 ;; _riscvopt_d12b24ee65f2c381e5a9cf0eeb62d5c8d7e2b53a76359b152f753528e72d37f1	  ;; # pc 0x41c buffer: 3305b540b72e0000938e0e71130e2000
- stack 0: 0x41C
92	 190	POP		 	 
- stack 0: 0x41C
93	 191	JUMPDEST		 	  ;; # DEBUG: sub a0,a0,a1
94	 192	PUSH2	0160	 	 
95	 195	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
96	 196	PUSH2	0140	 	 
- stack 0: 0x41C
97	 199	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
98	 19A	SUB		 	  ;; # SUB
- stack 1: 0x41C
- stack 0: 0x2B2C
99	 19B	PUSH2	0140	 	 
- stack 0: 0x2710
100	 19E	MSTORE		 	  ;; # store to x10
- stack 1: 0x2710
- stack 0: 0x140
101	 19F	JUMPDEST		 	  ;; # DEBUG: lui t4,0x2
102	 1A0	PUSH4	00002000	 	 
103	 1A5	PUSH2	03A0	 	 
- stack 0: 0x2000
104	 1A8	MSTORE		 	  ;; # store to x29
- stack 1: 0x2000
- stack 0: 0x3A0
105	 1A9	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,1808
106	 1AA	PUSH2	03A0	 	 
107	 1AD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
108	 1AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000710	 	  ;; # signextended 1808
- stack 0: 0x2000
109	 1CF	ADD		 	  ;; # ADDI
- stack 1: 0x2000
- stack 0: 0x710
110	 1D0	PUSH2	03A0	 	 
- stack 0: 0x2710
111	 1D3	MSTORE		 	  ;; # store to x29
- stack 1: 0x2710
- stack 0: 0x3A0
112	 1D4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
113	 1D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
114	 1F6	PUSH2	0380	 	 
- stack 0: 0x2
115	 1F9	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
116	 1FA	PUSH2	042C	 	 
117	 1FD	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
118	 1FE	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
119	 1FF	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x279000002D0000003010000014E00000335000003A9000003BC000003F0
120	 201	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x279000002D0000003010000014E00000335000003A9000003BC000003F0
- stack 0: 0xE0
121	 202	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x279
122	 279	JUMPDEST		 ;; _riscv_e32596876545b296baae40ec6c3d123f1eabfab6997488243bd262429dff61ae	  ;; # pc 0x42c buffer: 6314d503 decode bne a0,t4,28
- stack 0: 0x42C
123	 27A	PUSH2	0140	 	 
- stack 0: 0x42C
124	 27D	MLOAD		 	  ;; # read from x10
- stack 1: 0x42C
- stack 0: 0x140
125	 27E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x42C
- stack 0: 0x2710
126	 283	AND		 	  ;; # mask to 32 bits
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
127	 284	PUSH2	03A0	 	 
- stack 1: 0x42C
- stack 0: 0x2710
128	 287	MLOAD		 	  ;; # read from x29
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x3A0
129	 288	PUSH4	FFFFFFFF	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
130	 28D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x42C
- stack 2: 0x2710
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
131	 28E	SUB		 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
132	 28F	PUSH2	0297	 ;; _neq_06523e6525e5a7d5a4430f9763a0f0415b5510106dea444f4fc9a0201da95bc1	 
- stack 1: 0x42C
- stack 0: 0x0
133	 292	JUMPI		 	 
- stack 2: 0x42C
- stack 1: 0x0
- stack 0: 0x297
134	 293	PUSH2	02C6	 ;; _neq_after_06523e6525e5a7d5a4430f9763a0f0415b5510106dea444f4fc9a0201da95bc1	 
- stack 0: 0x42C
135	 296	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2C6
136	 2C6	JUMPDEST		 ;; _neq_after_06523e6525e5a7d5a4430f9763a0f0415b5510106dea444f4fc9a0201da95bc1	 
- stack 0: 0x42C
137	 2C7	PUSH1	04	 	 
- stack 0: 0x42C
138	 2C9	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
139	 2CA	DUP1		 	  ;; # executing pc
- stack 0: 0x430
140	 2CB	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
141	 2CC	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x2D0000003010000014E00000335000003A9000003BC000003F00000041F
142	 2CE	SHR		 	 
- stack 2: 0x430
- stack 1: 0x2D0000003010000014E00000335000003A9000003BC000003F00000041F
- stack 0: 0xE0
143	 2CF	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2D0
144	 2D0	JUMPDEST		 ;; _riscv_70728cce72f2f3f2c2ed75be5e0ac5f97b5e5f5ba14f976e4046af50081e89d4	  ;; # pc 0x430 buffer: 17e5ffff decode auipc a0,0xffffe
- stack 0: 0x430
145	 2D1	DUP1		 	 
- stack 0: 0x430
146	 2D2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000	 	  ;; # signextended -8192
- stack 1: 0x430
- stack 0: 0x430
147	 2F3	ADD		 	 
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
148	 2F4	PUSH2	0140	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
149	 2F7	MSTORE		 	  ;; # store to x10
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0x140
150	 2F8	PUSH1	04	 	 
- stack 0: 0x430
151	 2FA	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
152	 2FB	DUP1		 	  ;; # executing pc
- stack 0: 0x434
153	 2FC	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
154	 2FD	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x3010000014E00000335000003A9000003BC000003F00000041F00000476
155	 2FF	SHR		 	 
- stack 2: 0x434
- stack 1: 0x3010000014E00000335000003A9000003BC000003F00000041F00000476
- stack 0: 0xE0
156	 300	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x301
157	 301	JUMPDEST		 ;; _riscv_c32c87a4241696bc8e4338535c452b4f920915625d3cc21b84a7771bdb18ec5f	  ;; # pc 0x434 buffer: 1305c58f decode addi a0,a0,-1796
- stack 0: 0x434
158	 302	PUSH2	0140	 	 
- stack 0: 0x434
159	 305	MLOAD		 	  ;; # read from x10
- stack 1: 0x434
- stack 0: 0x140
160	 306	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC	 	  ;; # signextended -1796
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
161	 327	ADD		 	  ;; # ADDI
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
162	 328	PUSH2	0140	 	 
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
163	 32B	MSTORE		 	  ;; # store to x10
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
- stack 0: 0x140
164	 32C	PUSH1	04	 	 
- stack 0: 0x434
165	 32E	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
166	 32F	DUP1		 	  ;; # executing pc
- stack 0: 0x438
167	 330	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
168	 331	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x14E00000335000003A9000003BC000003F00000041F00000476000004CB
169	 333	SHR		 	 
- stack 2: 0x438
- stack 1: 0x14E00000335000003A9000003BC000003F00000041F00000476000004CB
- stack 0: 0xE0
170	 334	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x14E
171	 14E	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x438
172	 14F	DUP1		 	 
- stack 0: 0x438
173	 150	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x438
- stack 0: 0x438
174	 171	ADD		 	 
- stack 2: 0x438
- stack 1: 0x438
- stack 0: 0x4
175	 172	PUSH4	FFFFFFFF	 	 
- stack 1: 0x438
- stack 0: 0x43C
176	 177	AND		 	  ;; # mask to 32 bits
- stack 2: 0x438
- stack 1: 0x43C
- stack 0: 0xFFFFFFFF
177	 178	SWAP1		 	 
- stack 1: 0x438
- stack 0: 0x43C
178	 179	PUSH1	04	 	 
- stack 1: 0x43C
- stack 0: 0x438
179	 17B	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x438
- stack 0: 0x4
180	 17C	PUSH2	0160	 	 
- stack 1: 0x43C
- stack 0: 0x43C
181	 17F	MSTORE		 	  ;; # store to x11
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x160
182	 180	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
183	 181	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
184	 182	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x335000003A9000003BC000003F00000041F00000476000004CB000004DE
185	 184	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x335000003A9000003BC000003F00000041F00000476000004CB000004DE
- stack 0: 0xE0
186	 185	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x335
187	 335	JUMPDEST		 ;; _riscvopt_9e87dfd623317524f495afc46c01941d55d14ddf25bee02b0174f27537798ff0	  ;; # pc 0x43c buffer: 3305b540b7eeffff938e0e8f130e3000
- stack 0: 0x43C
188	 336	POP		 	 
- stack 0: 0x43C
189	 337	JUMPDEST		 	  ;; # DEBUG: sub a0,a0,a1
190	 338	PUSH2	0160	 	 
191	 33B	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
192	 33C	PUSH2	0140	 	 
- stack 0: 0x43C
193	 33F	MLOAD		 	  ;; # read from x10
- stack 1: 0x43C
- stack 0: 0x140
194	 340	SUB		 	  ;; # SUB
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
195	 341	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
196	 344	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0x140
197	 345	JUMPDEST		 	  ;; # DEBUG: lui t4,0xffffe
198	 346	PUSH4	ffffe000	 	 
199	 34B	PUSH2	03A0	 	 
- stack 0: 0xFFFFE000
200	 34E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFE000
- stack 0: 0x3A0
201	 34F	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-1808
202	 350	PUSH2	03A0	 	 
203	 353	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
204	 354	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0	 	  ;; # signextended -1808
- stack 0: 0xFFFFE000
205	 375	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFE000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
206	 376	PUSH2	03A0	 	 
- stack 0: 0xFFFFD8F0
207	 379	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
208	 37A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
209	 37B	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
210	 39C	PUSH2	0380	 	 
- stack 0: 0x3
211	 39F	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
212	 3A0	PUSH2	044C	 	 
213	 3A3	DUP1		 	  ;; # executing pc
- stack 0: 0x44C
214	 3A4	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
215	 3A5	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x41F00000476000004CB000004DE000000B6000000C900000512000004CB
216	 3A7	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x41F00000476000004CB000004DE000000B6000000C900000512000004CB
- stack 0: 0xE0
217	 3A8	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x41F
218	 41F	JUMPDEST		 ;; _riscv_1194b5244a09ccfd7a48e3c22ea3a7fc630f4ccc67e44224e1ac91be959e5bde	  ;; # pc 0x44c buffer: 6314d501 decode bne a0,t4,8
- stack 0: 0x44C
219	 420	PUSH2	0140	 	 
- stack 0: 0x44C
220	 423	MLOAD		 	  ;; # read from x10
- stack 1: 0x44C
- stack 0: 0x140
221	 424	PUSH4	FFFFFFFF	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
222	 429	AND		 	  ;; # mask to 32 bits
- stack 2: 0x44C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0xFFFFFFFF
223	 42A	PUSH2	03A0	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFD8F0
224	 42D	MLOAD		 	  ;; # read from x29
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
225	 42E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
226	 433	AND		 	  ;; # mask to 32 bits
- stack 3: 0x44C
- stack 2: 0xFFFFD8F0
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFFFFF
227	 434	SUB		 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
228	 435	PUSH2	043D	 ;; _neq_73cbf4d69b26a656157789dd7cd382b71d94f87ca52e7e96bed2a28d69e81b8e	 
- stack 1: 0x44C
- stack 0: 0x0
229	 438	JUMPI		 	 
- stack 2: 0x44C
- stack 1: 0x0
- stack 0: 0x43D
230	 439	PUSH2	046C	 ;; _neq_after_73cbf4d69b26a656157789dd7cd382b71d94f87ca52e7e96bed2a28d69e81b8e	 
- stack 0: 0x44C
231	 43C	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x46C
232	 46C	JUMPDEST		 ;; _neq_after_73cbf4d69b26a656157789dd7cd382b71d94f87ca52e7e96bed2a28d69e81b8e	 
- stack 0: 0x44C
233	 46D	PUSH1	04	 	 
- stack 0: 0x44C
234	 46F	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
235	 470	DUP1		 	  ;; # executing pc
- stack 0: 0x450
236	 471	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
237	 472	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x476000004CB000004DE000000B6000000C900000512000004CB0000051D
238	 474	SHR		 	 
- stack 2: 0x450
- stack 1: 0x476000004CB000004DE000000B6000000C900000512000004CB0000051D
- stack 0: 0xE0
239	 475	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x476
240	 476	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x450 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x450
241	 477	PUSH1	00	 	 
- stack 0: 0x450
242	 479	PUSH4	FFFFFFFF	 	 
- stack 1: 0x450
- stack 0: 0x0
243	 47E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
244	 47F	PUSH2	0380	 	 
- stack 1: 0x450
- stack 0: 0x0
245	 482	MLOAD		 	  ;; # read from x28
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x380
246	 483	PUSH4	FFFFFFFF	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
247	 488	AND		 	  ;; # mask to 32 bits
- stack 3: 0x450
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
248	 489	SUB		 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
249	 48A	PUSH2	0492	 ;; _neq_3083ccbabcf9b9c380c4f8a6530e47491cefb71af15958dd3700dea64ff0043e	 
- stack 1: 0x450
- stack 0: 0x3
250	 48D	JUMPI		 	 
- stack 2: 0x450
- stack 1: 0x3
- stack 0: 0x492
251	 492	JUMPDEST		 ;; _neq_3083ccbabcf9b9c380c4f8a6530e47491cefb71af15958dd3700dea64ff0043e	 
- stack 0: 0x450
252	 493	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x450
253	 4B4	ADD		 	 
- stack 1: 0x450
- stack 0: 0x18
254	 4B5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
255	 4BA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
256	 4BB	DUP1		 	  ;; # executing pc
- stack 0: 0x468
257	 4BC	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
258	 4BD	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x4CB0000051D000000B6000000C900000551000000C96574796D00007473
259	 4BF	SHR		 	 
- stack 2: 0x468
- stack 1: 0x4CB0000051D000000B6000000C900000551000000C96574796D00007473
- stack 0: 0xE0
260	 4C0	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x4CB
261	 4CB	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x454 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x468
262	 4CC	PUSH4	00000000	 	 
- stack 0: 0x468
263	 4D1	PUSH2	0160	 	 
- stack 1: 0x468
- stack 0: 0x0
264	 4D4	MSTORE		 	  ;; # store to x11
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x160
265	 4D5	PUSH1	04	 	 
- stack 0: 0x468
266	 4D7	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
267	 4D8	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
268	 4D9	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
269	 4DA	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x51D000000B6000000C900000551000000C96574796D0000747300525245
270	 4DC	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x51D000000B6000000C900000551000000C96574796D0000747300525245
- stack 0: 0xE0
271	 4DD	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x51D
272	 51D	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x46c buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x46C
273	 51E	PUSH2	0160	 	 
- stack 0: 0x46C
274	 521	MLOAD		 	  ;; # read from x11
- stack 1: 0x46C
- stack 0: 0x160
275	 522	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x46C
- stack 0: 0x0
276	 543	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x48C
277	 544	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x48C
278	 547	MSTORE		 	  ;; # store to x11
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
279	 548	PUSH1	04	 	 
- stack 0: 0x46C
280	 54A	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
281	 54B	DUP1		 	  ;; # executing pc
- stack 0: 0x470
282	 54C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
283	 54D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xB6000000C900000551000000C96574796D000074730052524500004B4F
284	 54F	SHR		 	 
- stack 2: 0x470
- stack 1: 0xB6000000C900000551000000C96574796D000074730052524500004B4F
- stack 0: 0xE0
285	 550	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xB6
286	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x470
287	 B7	PUSH4	00042000	 	 
- stack 0: 0x470
288	 BC	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x42000
289	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x42000
- stack 0: 0x140
290	 C0	PUSH1	04	 	 
- stack 0: 0x470
291	 C2	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
292	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x474
293	 C4	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
294	 C5	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0xC900000551000000C96574796D000074730052524500004B4F00000000
295	 C7	SHR		 	 
- stack 2: 0x474
- stack 1: 0xC900000551000000C96574796D000074730052524500004B4F00000000
- stack 0: 0xE0
296	 C8	JUMP		 	 
- stack 1: 0x474
- stack 0: 0xC9
297	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
298	 CA	PUSH2	0140	 	 
- stack 0: 0x474
299	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
300	 CE	PUSH2	00D8	 ;; _ecall_f9d167c89f00d412f8ce08aec55e938293277179258d0ec201c3369857b32ca6	 
- stack 1: 0x474
- stack 0: 0x42000
301	 D1	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x42000
- stack 0: 0xD8
302	 D8	JUMPDEST		 ;; _ecall_f9d167c89f00d412f8ce08aec55e938293277179258d0ec201c3369857b32ca6	 
- stack 0: 0x474
303	 D9	PUSH1	04	 	 
- stack 0: 0x474
304	 DB	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x4
305	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x160
306	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x48C
307	 E0	PUSH1	04	 	 
- stack 0: 0x474
308	 E2	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
309	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x478
310	 E4	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
311	 E5	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x551000000C96574796D000074730052524500004B4F0000000000000000
312	 E7	SHR		 	 
- stack 2: 0x478
- stack 1: 0x551000000C96574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
313	 E8	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x551
314	 551	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x478 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x478
315	 552	PUSH4	00000000	 	 
- stack 0: 0x478
316	 557	PUSH2	0140	 	 
- stack 1: 0x478
- stack 0: 0x0
317	 55A	MSTORE		 	  ;; # store to x10
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x140
318	 55B	PUSH1	04	 	 
- stack 0: 0x478
319	 55D	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
320	 55E	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
321	 55F	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
322	 560	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xC96574796D000074730052524500004B4F000000000000000000000000
323	 562	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xC96574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
324	 563	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xC9
325	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x47C
326	 CA	PUSH2	0140	 	 
- stack 0: 0x47C
327	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x47C
- stack 0: 0x140
328	 CE	PUSH2	00D8	 ;; _ecall_f9d167c89f00d412f8ce08aec55e938293277179258d0ec201c3369857b32ca6	 
- stack 1: 0x47C
- stack 0: 0x0
329	 D1	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0xD8
330	 D2	PUSH1	20	 	 
- stack 0: 0x47C
331	 D4	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x20
332	 D7	RETURN		 	 
- stack 2: 0x47C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 2004
