making opt for 400 range 400,404,408,40c,410,414
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** ADDI
 *** ADDI
after PC is 418
making opt for 434 range 434,438
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 440 range 440,444
 *** ADDI
 *** ADDI
after PC is 448
making opt for 460 range 460,464
 *** ADDI
 *** ADDI
after PC is 468
making opt for 478 range 478,47c
 *** ADDI
 *** ADDI
after PC is 480
making opt for 484 range 484,488
 *** ADDI
 *** ADDI
after PC is 48c
making opt for 490 range 490,494
 *** ADDI
 *** ADDI
after PC is 498
making opt for 4a0 range 4a0,4a4
 *** ADDI
 *** ADDI
after PC is 4a8
making opt for 4ac range 4ac,4b0
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4c4
making opt for 4cc range 4cc,4d0
 *** ADDI
 *** ADDI
after PC is 4d4
making opt for 4f4 range 4f4,4f8,4fc,500,504
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 508
Final bytecode length; 3602
Running in EVM:
0	 0	PUSH4	0150	 	 
1	 5	PUSH2	0CC1	 ;; _rambegin	 
- stack 0: 0x150
2	 8	PUSH1	01	 	 
- stack 1: 0x150
- stack 0: 0xCC1
3	 A	ADD		 	 
- stack 2: 0x150
- stack 1: 0xCC1
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x150
- stack 0: 0xCC2
5	 E	CODECOPY		 	 
- stack 2: 0x150
- stack 1: 0xCC2
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
- stack 0: 0x21000000AF000000E3000000F600000116000001450000015500000164
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000AF000000E3000000F600000116000001450000015500000164
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_759f92b94281e98ce64ab05bf4f742d152d065c0de40c98a236c1ddbc89a9618	  ;; # pc 0x400 buffer: b7050000938505543725040073000000130e2000930f0000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1344
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000540	 	  ;; # signextended 1344
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x540
26	 54	PUSH2	0160	 	 
- stack 0: 0x540
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x540
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
35	 67	PUSH2	0071	 ;; _ecall_af241047dd75f4775d9e9f89c0f0c3af1332549d62b5594d838c8503b45cca18	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_af241047dd75f4775d9e9f89c0f0c3af1332549d62b5594d838c8503b45cca18	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x540
42	 79	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
43	 7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
44	 9B	PUSH2	0380	 	 
- stack 0: 0x2
45	 9E	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
46	 9F	JUMPDEST		 	  ;; # DEBUG: addi t6,zero,0
47	 A0	PUSH1	00	 	 
48	 A2	PUSH2	03E0	 	 
- stack 0: 0x0
49	 A5	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
50	 A6	PUSH2	0418	 	 
51	 A9	DUP1		 	  ;; # executing pc
- stack 0: 0x418
52	 AA	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
53	 AB	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x1550000016400000198000001DC000001DC000001E90000022700000236
54	 AD	SHR		 	 
- stack 2: 0x418
- stack 1: 0x1550000016400000198000001DC000001DC000001E90000022700000236
- stack 0: 0xE0
55	 AE	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x155
56	 155	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x418 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x418
57	 156	DUP1		 	 
- stack 0: 0x418
58	 157	PUSH2	0040	 	 
- stack 1: 0x418
- stack 0: 0x418
59	 15A	MSTORE		 	  ;; # store to x2
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x40
60	 15B	PUSH1	04	 	 
- stack 0: 0x418
61	 15D	ADD		 	 
- stack 1: 0x418
- stack 0: 0x4
62	 15E	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
63	 15F	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
64	 160	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x16400000198000001DC000001DC000001E9000002270000023600000297
65	 162	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x16400000198000001DC000001DC000001E9000002270000023600000297
- stack 0: 0xE0
66	 163	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x164
67	 164	JUMPDEST		 ;; _riscv_5bcb12982ae4e253509c7e419e91a014d210f526223291c272c9f57755188427	  ;; # pc 0x41c buffer: 13018101 decode addi sp,sp,24
- stack 0: 0x41C
68	 165	PUSH2	0040	 	 
- stack 0: 0x41C
69	 168	MLOAD		 	  ;; # read from x2
- stack 1: 0x41C
- stack 0: 0x40
70	 169	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 1: 0x41C
- stack 0: 0x418
71	 18A	ADD		 	  ;; # ADDI
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x18
72	 18B	PUSH2	0040	 	 
- stack 1: 0x41C
- stack 0: 0x430
73	 18E	MSTORE		 	  ;; # store to x2
- stack 2: 0x41C
- stack 1: 0x430
- stack 0: 0x40
74	 18F	PUSH1	04	 	 
- stack 0: 0x41C
75	 191	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
76	 192	DUP1		 	  ;; # executing pc
- stack 0: 0x420
77	 193	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
78	 194	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x198000001DC000001DC000001E9000002270000023600000297000002CB
79	 196	SHR		 	 
- stack 2: 0x420
- stack 1: 0x198000001DC000001DC000001E9000002270000023600000297000002CB
- stack 0: 0xE0
80	 197	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x198
81	 198	JUMPDEST		 ;; _riscv_1f3d176ed511f60d003fbf03e4186e65a99cd9c4ec6a695603745da86876d220	  ;; # pc 0x420 buffer: e7090100 decode jalr s3,0(sp)
- stack 0: 0x420
82	 199	PUSH2	0040	 	 
- stack 0: 0x420
83	 19C	MLOAD		 	  ;; # read from x2
- stack 1: 0x420
- stack 0: 0x40
84	 19D	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x420
- stack 0: 0x430
85	 1BE	ADD		 	 
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0x0
86	 1BF	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x420
- stack 0: 0x430
87	 1C4	AND		 	  ;; # mask ~1
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0xFFFFFFFE
88	 1C5	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x430
89	 1C6	PUSH1	04	 	 
- stack 1: 0x430
- stack 0: 0x420
90	 1C8	ADD		 	 
- stack 2: 0x430
- stack 1: 0x420
- stack 0: 0x4
91	 1C9	PUSH2	0260	 	 
- stack 1: 0x430
- stack 0: 0x424
92	 1CC	MSTORE		 	  ;; # store to x19
- stack 2: 0x430
- stack 1: 0x424
- stack 0: 0x260
93	 1CD	DUP1		 	  ;; # executing pc
- stack 0: 0x430
94	 1CE	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
95	 1CF	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x2270000023600000297000002CB00000322000001450000035A00000369
96	 1D1	SHR		 	 
- stack 2: 0x430
- stack 1: 0x2270000023600000297000002CB00000322000001450000035A00000369
- stack 0: 0xE0
97	 1D2	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x227
98	 227	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x430 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x430
99	 228	DUP1		 	 
- stack 0: 0x430
100	 229	PUSH2	0020	 	 
- stack 1: 0x430
- stack 0: 0x430
101	 22C	MSTORE		 	  ;; # store to x1
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0x20
102	 22D	PUSH1	04	 	 
- stack 0: 0x430
103	 22F	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
104	 230	DUP1		 	  ;; # executing pc
- stack 0: 0x434
105	 231	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
106	 232	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x23600000297000002CB00000322000001450000035A000003690000039D
107	 234	SHR		 	 
- stack 2: 0x434
- stack 1: 0x23600000297000002CB00000322000001450000035A000003690000039D
- stack 0: 0xE0
108	 235	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x236
109	 236	JUMPDEST		 ;; _riscvopt_ac945d727656aec45b81ab74f0d3702a77c7982d1fcb4eab4b61e00f0ff1f81d	  ;; # pc 0x434 buffer: 938000ff93804000
- stack 0: 0x434
110	 237	POP		 	 
- stack 0: 0x434
111	 238	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
112	 239	PUSH2	0020	 	 
113	 23C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
114	 23D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x430
115	 25E	ADD		 	  ;; # ADDI
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
116	 25F	PUSH2	0020	 	 
- stack 0: 0x420
117	 262	MSTORE		 	  ;; # store to x1
- stack 1: 0x420
- stack 0: 0x20
118	 263	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,4
119	 264	PUSH2	0020	 	 
120	 267	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
121	 268	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x420
122	 289	ADD		 	  ;; # ADDI
- stack 1: 0x420
- stack 0: 0x4
123	 28A	PUSH2	0020	 	 
- stack 0: 0x424
124	 28D	MSTORE		 	  ;; # store to x1
- stack 1: 0x424
- stack 0: 0x20
125	 28E	PUSH2	043C	 	 
126	 291	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
127	 292	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
128	 293	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x2CB00000322000001450000035A000003690000039D000001DC000003DA
129	 295	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x2CB00000322000001450000035A000003690000039D000001DC000003DA
- stack 0: 0xE0
130	 296	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x2CB
131	 2CB	JUMPDEST		 ;; _riscv_cc5794fcb7224e219f3e1e0cd53467fb42f99259625f91b1be65bb6de70f757c	  ;; # pc 0x43c buffer: 639a300d decode bne ra,s3,d4
- stack 0: 0x43C
132	 2CC	PUSH2	0020	 	 
- stack 0: 0x43C
133	 2CF	MLOAD		 	  ;; # read from x1
- stack 1: 0x43C
- stack 0: 0x20
134	 2D0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x424
135	 2D5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
136	 2D6	PUSH2	0260	 	 
- stack 1: 0x43C
- stack 0: 0x424
137	 2D9	MLOAD		 	  ;; # read from x19
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x260
138	 2DA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
139	 2DF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x424
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
140	 2E0	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
141	 2E1	PUSH2	02E9	 ;; _neq_c04453f511edfadc1ec822fae971faf25135eab5288079d81341f58be03fd039	 
- stack 1: 0x43C
- stack 0: 0x0
142	 2E4	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x2E9
143	 2E5	PUSH2	0318	 ;; _neq_after_c04453f511edfadc1ec822fae971faf25135eab5288079d81341f58be03fd039	 
- stack 0: 0x43C
144	 2E8	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x318
145	 318	JUMPDEST		 ;; _neq_after_c04453f511edfadc1ec822fae971faf25135eab5288079d81341f58be03fd039	 
- stack 0: 0x43C
146	 319	PUSH1	04	 	 
- stack 0: 0x43C
147	 31B	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
148	 31C	DUP1		 	  ;; # executing pc
- stack 0: 0x440
149	 31D	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
150	 31E	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x322000001450000035A000003690000039D000001DC000003DA00000418
151	 320	SHR		 	 
- stack 2: 0x440
- stack 1: 0x322000001450000035A000003690000039D000001DC000003DA00000418
- stack 0: 0xE0
152	 321	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x322
153	 322	JUMPDEST		 ;; _riscvopt_8c7a692f7adbe62270bb7f8f39496322b05c8368d1f9f080ee64ce7c19423b46	  ;; # pc 0x440 buffer: 130e3000930f0000
- stack 0: 0x440
154	 323	POP		 	 
- stack 0: 0x440
155	 324	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
156	 325	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
157	 346	PUSH2	0380	 	 
- stack 0: 0x3
158	 349	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
159	 34A	JUMPDEST		 	  ;; # DEBUG: addi t6,zero,0
160	 34B	PUSH1	00	 	 
161	 34D	PUSH2	03E0	 	 
- stack 0: 0x0
162	 350	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
163	 351	PUSH2	0448	 	 
164	 354	DUP1		 	  ;; # executing pc
- stack 0: 0x448
165	 355	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
166	 356	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x35A000003690000039D000001DC000003DA000004180000046D000004A5
167	 358	SHR		 	 
- stack 2: 0x448
- stack 1: 0x35A000003690000039D000001DC000003DA000004180000046D000004A5
- stack 0: 0xE0
168	 359	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x35A
169	 35A	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x448 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x448
170	 35B	DUP1		 	 
- stack 0: 0x448
171	 35C	PUSH2	0060	 	 
- stack 1: 0x448
- stack 0: 0x448
172	 35F	MSTORE		 	  ;; # store to x3
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x60
173	 360	PUSH1	04	 	 
- stack 0: 0x448
174	 362	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
175	 363	DUP1		 	  ;; # executing pc
- stack 0: 0x44C
176	 364	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
177	 365	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x3690000039D000001DC000003DA000004180000046D000004A5000004B5
178	 367	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x3690000039D000001DC000003DA000004180000046D000004A5000004B5
- stack 0: 0xE0
179	 368	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x369
180	 369	JUMPDEST		 ;; _riscv_53951281eb29dc6ecbe1420f530b9062891dcc4ad0ac680e1f844c16c09e4f0f	  ;; # pc 0x44c buffer: 93814101 decode addi gp,gp,20
- stack 0: 0x44C
181	 36A	PUSH2	0060	 	 
- stack 0: 0x44C
182	 36D	MLOAD		 	  ;; # read from x3
- stack 1: 0x44C
- stack 0: 0x60
183	 36E	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x44C
- stack 0: 0x448
184	 38F	ADD		 	  ;; # ADDI
- stack 2: 0x44C
- stack 1: 0x448
- stack 0: 0x14
185	 390	PUSH2	0060	 	 
- stack 1: 0x44C
- stack 0: 0x45C
186	 393	MSTORE		 	  ;; # store to x3
- stack 2: 0x44C
- stack 1: 0x45C
- stack 0: 0x60
187	 394	PUSH1	04	 	 
- stack 0: 0x44C
188	 396	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
189	 397	DUP1		 	  ;; # executing pc
- stack 0: 0x450
190	 398	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
191	 399	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x39D000001DC000003DA000004180000046D000004A5000004B5000004C4
192	 39B	SHR		 	 
- stack 2: 0x450
- stack 1: 0x39D000001DC000003DA000004180000046D000004A5000004B5000004C4
- stack 0: 0xE0
193	 39C	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x39D
194	 39D	JUMPDEST		 ;; _riscv_7cb7653049ffe928cd86de7781016fff57e9e089ad9740a8278713cfdaa3499f	  ;; # pc 0x450 buffer: 67800100 decode jalr zero,0(gp)
- stack 0: 0x450
195	 39E	POP		 	 
- stack 0: 0x450
196	 39F	PUSH2	0060	 	 
197	 3A2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
198	 3A3	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x45C
199	 3C4	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x0
200	 3C5	PUSH4	0xFFFFFFFE	 	 
- stack 0: 0x45C
201	 3CA	AND		 	  ;; # mask ~1
- stack 1: 0x45C
- stack 0: 0xFFFFFFFE
202	 3CB	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
203	 3CC	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
204	 3CD	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x4180000046D000004A5000004B5000004C4000004F80000053C00000591
205	 3CF	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x4180000046D000004A5000004B5000004C4000004F80000053C00000591
- stack 0: 0xE0
206	 3D0	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x418
207	 418	JUMPDEST		 ;; _riscv_c91a940365488eddcb7e758e3cebe0b569260eaa8e4c987b5858c74a30282a0c	  ;; # pc 0x45c buffer: 639a0f0a decode bne t6,zero,b4
- stack 0: 0x45C
208	 419	PUSH2	03E0	 	 
- stack 0: 0x45C
209	 41C	MLOAD		 	  ;; # read from x31
- stack 1: 0x45C
- stack 0: 0x3E0
210	 41D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0x0
211	 422	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
212	 423	PUSH1	00	 	 
- stack 1: 0x45C
- stack 0: 0x0
213	 425	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
214	 42A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
215	 42B	SUB		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
216	 42C	PUSH2	0434	 ;; _neq_10a151b7ac1c4987e91904a48983683d14f924c269bdf8a7eb6348ce2100e3b5	 
- stack 1: 0x45C
- stack 0: 0x0
217	 42F	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x434
218	 430	PUSH2	0463	 ;; _neq_after_10a151b7ac1c4987e91904a48983683d14f924c269bdf8a7eb6348ce2100e3b5	 
- stack 0: 0x45C
219	 433	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x463
220	 463	JUMPDEST		 ;; _neq_after_10a151b7ac1c4987e91904a48983683d14f924c269bdf8a7eb6348ce2100e3b5	 
- stack 0: 0x45C
221	 464	PUSH1	04	 	 
- stack 0: 0x45C
222	 466	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
223	 467	DUP1		 	  ;; # executing pc
- stack 0: 0x460
224	 468	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
225	 469	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x46D000004A5000004B5000004C4000004F80000053C00000591000005ED
226	 46B	SHR		 	 
- stack 2: 0x460
- stack 1: 0x46D000004A5000004B5000004C4000004F80000053C00000591000005ED
- stack 0: 0xE0
227	 46C	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x46D
228	 46D	JUMPDEST		 ;; _riscvopt_2559022ae183dbcf6adfedc810ca0d2a0348ae2563e6c27e0b60e66ffd0c6dae	  ;; # pc 0x460 buffer: 130e400013020000
- stack 0: 0x460
229	 46E	POP		 	 
- stack 0: 0x460
230	 46F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
231	 470	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
232	 491	PUSH2	0380	 	 
- stack 0: 0x4
233	 494	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
234	 495	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
235	 496	PUSH1	00	 	 
236	 498	PUSH2	0080	 	 
- stack 0: 0x0
237	 49B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
238	 49C	PUSH2	0468	 	 
239	 49F	DUP1		 	  ;; # executing pc
- stack 0: 0x468
240	 4A0	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
241	 4A1	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x4B5000004C4000004F80000053C00000591000005ED0000061C00000673
242	 4A3	SHR		 	 
- stack 2: 0x468
- stack 1: 0x4B5000004C4000004F80000053C00000591000005ED0000061C00000673
- stack 0: 0xE0
243	 4A4	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x4B5
244	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x468
245	 4B6	DUP1		 	 
- stack 0: 0x468
246	 4B7	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
247	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
248	 4BB	PUSH1	04	 	 
- stack 0: 0x468
249	 4BD	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
250	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
251	 4BF	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
252	 4C0	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x4C4000004F80000053C00000591000005ED0000061C00000673000004A5
253	 4C2	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x4C4000004F80000053C00000591000005ED0000061C00000673000004A5
- stack 0: 0xE0
254	 4C3	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x4C4
255	 4C4	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
256	 4C5	PUSH2	00C0	 	 
- stack 0: 0x46C
257	 4C8	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
258	 4C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
259	 4EA	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
260	 4EB	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
261	 4EE	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
262	 4EF	PUSH1	04	 	 
- stack 0: 0x46C
263	 4F1	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
264	 4F2	DUP1		 	  ;; # executing pc
- stack 0: 0x470
265	 4F3	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
266	 4F4	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x4F80000053C00000591000005ED0000061C00000673000004A5000004B5
267	 4F6	SHR		 	 
- stack 2: 0x470
- stack 1: 0x4F80000053C00000591000005ED0000061C00000673000004A5000004B5
- stack 0: 0xE0
268	 4F7	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x4F8
269	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
270	 4F9	PUSH2	00C0	 	 
- stack 0: 0x470
271	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
272	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
273	 51E	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
274	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
275	 524	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
276	 525	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
277	 526	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
278	 528	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
279	 529	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
280	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
281	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x478
282	 52E	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
283	 52F	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x591000005ED0000061C00000673000004A5000004B5000006AB000001DC
284	 531	SHR		 	 
- stack 2: 0x478
- stack 1: 0x591000005ED0000061C00000673000004A5000004B5000006AB000001DC
- stack 0: 0xE0
285	 532	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x591
286	 591	JUMPDEST		 ;; _riscvopt_19f07464c197051d634a3e2958cff2a1054c404a8b781a85da7e88814d1385ce	  ;; # pc 0x478 buffer: 1302120093022000
- stack 0: 0x478
287	 592	POP		 	 
- stack 0: 0x478
288	 593	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
289	 594	PUSH2	0080	 	 
290	 597	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
291	 598	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
292	 5B9	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
293	 5BA	PUSH2	0080	 	 
- stack 0: 0x1
294	 5BD	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
295	 5BE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
296	 5BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
297	 5E0	PUSH2	00A0	 	 
- stack 0: 0x2
298	 5E3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
299	 5E4	PUSH2	0480	 	 
300	 5E7	DUP1		 	  ;; # executing pc
- stack 0: 0x480
301	 5E8	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
302	 5E9	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x61C00000673000004A5000004B5000006AB000001DC000004F8000006E5
303	 5EB	SHR		 	 
- stack 2: 0x480
- stack 1: 0x61C00000673000004A5000004B5000006AB000001DC000004F8000006E5
- stack 0: 0xE0
304	 5EC	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x61C
305	 61C	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x480 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x480
306	 61D	PUSH2	0080	 	 
- stack 0: 0x480
307	 620	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
308	 621	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x1
309	 626	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
310	 627	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x1
311	 62A	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xA0
312	 62B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
313	 630	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
314	 631	SUB		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
315	 632	PUSH2	063A	 ;; _neq_89ce14a3c0f0905e393916accdfdd172f0bc8f1748832844b74e9394070e5c84	 
- stack 1: 0x480
- stack 0: 0x1
316	 635	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x63A
317	 63A	JUMPDEST		 ;; _neq_89ce14a3c0f0905e393916accdfdd172f0bc8f1748832844b74e9394070e5c84	 
- stack 0: 0x480
318	 63B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x480
319	 65C	ADD		 	 
- stack 1: 0x480
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
320	 65D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
321	 662	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
322	 663	DUP1		 	  ;; # executing pc
- stack 0: 0x468
323	 664	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
324	 665	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x4B5000004C4000004F80000053C00000591000005ED0000061C00000673
325	 667	SHR		 	 
- stack 2: 0x468
- stack 1: 0x4B5000004C4000004F80000053C00000591000005ED0000061C00000673
- stack 0: 0xE0
326	 668	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x4B5
327	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x468
328	 4B6	DUP1		 	 
- stack 0: 0x468
329	 4B7	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
330	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
331	 4BB	PUSH1	04	 	 
- stack 0: 0x468
332	 4BD	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
333	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
334	 4BF	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
335	 4C0	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x4C4000004F80000053C00000591000005ED0000061C00000673000004A5
336	 4C2	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x4C4000004F80000053C00000591000005ED0000061C00000673000004A5
- stack 0: 0xE0
337	 4C3	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x4C4
338	 4C4	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
339	 4C5	PUSH2	00C0	 	 
- stack 0: 0x46C
340	 4C8	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
341	 4C9	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
342	 4EA	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
343	 4EB	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
344	 4EE	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
345	 4EF	PUSH1	04	 	 
- stack 0: 0x46C
346	 4F1	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
347	 4F2	DUP1		 	  ;; # executing pc
- stack 0: 0x470
348	 4F3	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
349	 4F4	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x4F80000053C00000591000005ED0000061C00000673000004A5000004B5
350	 4F6	SHR		 	 
- stack 2: 0x470
- stack 1: 0x4F80000053C00000591000005ED0000061C00000673000004A5000004B5
- stack 0: 0xE0
351	 4F7	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x4F8
352	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
353	 4F9	PUSH2	00C0	 	 
- stack 0: 0x470
354	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
355	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
356	 51E	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
357	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
358	 524	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
359	 525	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
360	 526	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
361	 528	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
362	 529	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
363	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
364	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x478
365	 52E	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
366	 52F	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x591000005ED0000061C00000673000004A5000004B5000006AB000001DC
367	 531	SHR		 	 
- stack 2: 0x478
- stack 1: 0x591000005ED0000061C00000673000004A5000004B5000006AB000001DC
- stack 0: 0xE0
368	 532	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x591
369	 591	JUMPDEST		 ;; _riscvopt_19f07464c197051d634a3e2958cff2a1054c404a8b781a85da7e88814d1385ce	  ;; # pc 0x478 buffer: 1302120093022000
- stack 0: 0x478
370	 592	POP		 	 
- stack 0: 0x478
371	 593	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
372	 594	PUSH2	0080	 	 
373	 597	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
374	 598	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
375	 5B9	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
376	 5BA	PUSH2	0080	 	 
- stack 0: 0x2
377	 5BD	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
378	 5BE	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
379	 5BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
380	 5E0	PUSH2	00A0	 	 
- stack 0: 0x2
381	 5E3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
382	 5E4	PUSH2	0480	 	 
383	 5E7	DUP1		 	  ;; # executing pc
- stack 0: 0x480
384	 5E8	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
385	 5E9	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x61C00000673000004A5000004B5000006AB000001DC000004F8000006E5
386	 5EB	SHR		 	 
- stack 2: 0x480
- stack 1: 0x61C00000673000004A5000004B5000006AB000001DC000004F8000006E5
- stack 0: 0xE0
387	 5EC	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x61C
388	 61C	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x480 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x480
389	 61D	PUSH2	0080	 	 
- stack 0: 0x480
390	 620	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
391	 621	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x2
392	 626	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
393	 627	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x2
394	 62A	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xA0
395	 62B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
396	 630	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
397	 631	SUB		 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
398	 632	PUSH2	063A	 ;; _neq_89ce14a3c0f0905e393916accdfdd172f0bc8f1748832844b74e9394070e5c84	 
- stack 1: 0x480
- stack 0: 0x0
399	 635	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x63A
400	 636	PUSH2	0669	 ;; _neq_after_89ce14a3c0f0905e393916accdfdd172f0bc8f1748832844b74e9394070e5c84	 
- stack 0: 0x480
401	 639	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x669
402	 669	JUMPDEST		 ;; _neq_after_89ce14a3c0f0905e393916accdfdd172f0bc8f1748832844b74e9394070e5c84	 
- stack 0: 0x480
403	 66A	PUSH1	04	 	 
- stack 0: 0x480
404	 66C	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
405	 66D	DUP1		 	  ;; # executing pc
- stack 0: 0x484
406	 66E	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
407	 66F	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x673000004A5000004B5000006AB000001DC000004F8000006E50000073A
408	 671	SHR		 	 
- stack 2: 0x484
- stack 1: 0x673000004A5000004B5000006AB000001DC000004F8000006E50000073A
- stack 0: 0xE0
409	 672	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x673
410	 673	JUMPDEST		 ;; _riscvopt_f7876d6c10ee541b728c2924b424addcd17262ae7365db1e1e5cff75b2f64557	  ;; # pc 0x484 buffer: 130e500013020000
- stack 0: 0x484
411	 674	POP		 	 
- stack 0: 0x484
412	 675	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
413	 676	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
414	 697	PUSH2	0380	 	 
- stack 0: 0x5
415	 69A	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
416	 69B	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
417	 69C	PUSH1	00	 	 
418	 69E	PUSH2	0080	 	 
- stack 0: 0x0
419	 6A1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
420	 6A2	PUSH2	048C	 	 
421	 6A5	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
422	 6A6	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
423	 6A7	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x4B5000006AB000001DC000004F8000006E50000073A000005ED00000796
424	 6A9	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x4B5000006AB000001DC000004F8000006E50000073A000005ED00000796
- stack 0: 0xE0
425	 6AA	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x4B5
426	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x48C
427	 4B6	DUP1		 	 
- stack 0: 0x48C
428	 4B7	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
429	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
430	 4BB	PUSH1	04	 	 
- stack 0: 0x48C
431	 4BD	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
432	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x490
433	 4BF	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
434	 4C0	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x6AB000001DC000004F8000006E50000073A000005ED00000796000007ED
435	 4C2	SHR		 	 
- stack 2: 0x490
- stack 1: 0x6AB000001DC000004F8000006E50000073A000005ED00000796000007ED
- stack 0: 0xE0
436	 4C3	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x6AB
437	 6AB	JUMPDEST		 ;; _riscvopt_48b21ed5f3a04bcd5ff3fe65b3610401f20e7b979df3d06cd372aaa25c9c2d4a	  ;; # pc 0x490 buffer: 1303430113000000
- stack 0: 0x490
438	 6AC	POP		 	 
- stack 0: 0x490
439	 6AD	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,20
440	 6AE	PUSH2	00C0	 	 
441	 6B1	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
442	 6B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
443	 6D3	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
444	 6D4	PUSH2	00C0	 	 
- stack 0: 0x4A0
445	 6D7	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
446	 6D8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
447	 6D9	PUSH1	00	 	 
448	 6DB	POP		 	 
- stack 0: 0x0
449	 6DC	PUSH2	0498	 	 
450	 6DF	DUP1		 	  ;; # executing pc
- stack 0: 0x498
451	 6E0	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
452	 6E1	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x4F8000006E50000073A000005ED00000796000007ED000004A5000004B5
453	 6E3	SHR		 	 
- stack 2: 0x498
- stack 1: 0x4F8000006E50000073A000005ED00000796000007ED000004A5000004B5
- stack 0: 0xE0
454	 6E4	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x4F8
455	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x498
456	 4F9	PUSH2	00C0	 	 
- stack 0: 0x498
457	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
458	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
459	 51E	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
460	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
461	 524	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
462	 525	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
463	 526	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
464	 528	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
465	 529	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
466	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
467	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
468	 52E	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
469	 52F	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x73A000005ED00000796000007ED000004A5000004B500000825000001DC
470	 531	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x73A000005ED00000796000007ED000004A5000004B500000825000001DC
- stack 0: 0xE0
471	 532	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x73A
472	 73A	JUMPDEST		 ;; _riscvopt_0e771e2bafdd043757c02f3d28adbb0fad328d0040ec6f09d2f579a6f8a0eedb	  ;; # pc 0x4a0 buffer: 1302120093022000
- stack 0: 0x4A0
473	 73B	POP		 	 
- stack 0: 0x4A0
474	 73C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
475	 73D	PUSH2	0080	 	 
476	 740	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
477	 741	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
478	 762	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
479	 763	PUSH2	0080	 	 
- stack 0: 0x1
480	 766	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
481	 767	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
482	 768	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
483	 789	PUSH2	00A0	 	 
- stack 0: 0x2
484	 78C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
485	 78D	PUSH2	04A8	 	 
486	 790	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
487	 791	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
488	 792	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0x796000007ED000004A5000004B500000825000001DC000001DC000004F8
489	 794	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0x796000007ED000004A5000004B500000825000001DC000001DC000004F8
- stack 0: 0xE0
490	 795	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x796
491	 796	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4a8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4A8
492	 797	PUSH2	0080	 	 
- stack 0: 0x4A8
493	 79A	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
494	 79B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
495	 7A0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
496	 7A1	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
497	 7A4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
498	 7A5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
499	 7AA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
500	 7AB	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
501	 7AC	PUSH2	07B4	 ;; _neq_a2393d55e4ce14e13739a0f584c5b982fb3c032f58c74a42f2178f25998a401f	 
- stack 1: 0x4A8
- stack 0: 0x1
502	 7AF	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x7B4
503	 7B4	JUMPDEST		 ;; _neq_a2393d55e4ce14e13739a0f584c5b982fb3c032f58c74a42f2178f25998a401f	 
- stack 0: 0x4A8
504	 7B5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4A8
505	 7D6	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
506	 7D7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x48C
507	 7DC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x48C
- stack 0: 0xFFFFFFFF
508	 7DD	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
509	 7DE	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
510	 7DF	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x4B5000006AB000001DC000004F8000006E50000073A000005ED00000796
511	 7E1	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x4B5000006AB000001DC000004F8000006E50000073A000005ED00000796
- stack 0: 0xE0
512	 7E2	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x4B5
513	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x48C
514	 4B6	DUP1		 	 
- stack 0: 0x48C
515	 4B7	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
516	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
517	 4BB	PUSH1	04	 	 
- stack 0: 0x48C
518	 4BD	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
519	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x490
520	 4BF	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
521	 4C0	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x6AB000001DC000004F8000006E50000073A000005ED00000796000007ED
522	 4C2	SHR		 	 
- stack 2: 0x490
- stack 1: 0x6AB000001DC000004F8000006E50000073A000005ED00000796000007ED
- stack 0: 0xE0
523	 4C3	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x6AB
524	 6AB	JUMPDEST		 ;; _riscvopt_48b21ed5f3a04bcd5ff3fe65b3610401f20e7b979df3d06cd372aaa25c9c2d4a	  ;; # pc 0x490 buffer: 1303430113000000
- stack 0: 0x490
525	 6AC	POP		 	 
- stack 0: 0x490
526	 6AD	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,20
527	 6AE	PUSH2	00C0	 	 
528	 6B1	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
529	 6B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
530	 6D3	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
531	 6D4	PUSH2	00C0	 	 
- stack 0: 0x4A0
532	 6D7	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
533	 6D8	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
534	 6D9	PUSH1	00	 	 
535	 6DB	POP		 	 
- stack 0: 0x0
536	 6DC	PUSH2	0498	 	 
537	 6DF	DUP1		 	  ;; # executing pc
- stack 0: 0x498
538	 6E0	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
539	 6E1	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x4F8000006E50000073A000005ED00000796000007ED000004A5000004B5
540	 6E3	SHR		 	 
- stack 2: 0x498
- stack 1: 0x4F8000006E50000073A000005ED00000796000007ED000004A5000004B5
- stack 0: 0xE0
541	 6E4	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x4F8
542	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x498
543	 4F9	PUSH2	00C0	 	 
- stack 0: 0x498
544	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
545	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
546	 51E	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
547	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
548	 524	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
549	 525	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
550	 526	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
551	 528	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
552	 529	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
553	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
554	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
555	 52E	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
556	 52F	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x73A000005ED00000796000007ED000004A5000004B500000825000001DC
557	 531	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x73A000005ED00000796000007ED000004A5000004B500000825000001DC
- stack 0: 0xE0
558	 532	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x73A
559	 73A	JUMPDEST		 ;; _riscvopt_0e771e2bafdd043757c02f3d28adbb0fad328d0040ec6f09d2f579a6f8a0eedb	  ;; # pc 0x4a0 buffer: 1302120093022000
- stack 0: 0x4A0
560	 73B	POP		 	 
- stack 0: 0x4A0
561	 73C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
562	 73D	PUSH2	0080	 	 
563	 740	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
564	 741	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
565	 762	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
566	 763	PUSH2	0080	 	 
- stack 0: 0x2
567	 766	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
568	 767	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
569	 768	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
570	 789	PUSH2	00A0	 	 
- stack 0: 0x2
571	 78C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
572	 78D	PUSH2	04A8	 	 
573	 790	DUP1		 	  ;; # executing pc
- stack 0: 0x4A8
574	 791	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
575	 792	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0x796000007ED000004A5000004B500000825000001DC000001DC000004F8
576	 794	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0x796000007ED000004A5000004B500000825000001DC000001DC000004F8
- stack 0: 0xE0
577	 795	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x796
578	 796	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4a8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4A8
579	 797	PUSH2	0080	 	 
- stack 0: 0x4A8
580	 79A	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
581	 79B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
582	 7A0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
583	 7A1	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
584	 7A4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
585	 7A5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
586	 7AA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
587	 7AB	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
588	 7AC	PUSH2	07B4	 ;; _neq_a2393d55e4ce14e13739a0f584c5b982fb3c032f58c74a42f2178f25998a401f	 
- stack 1: 0x4A8
- stack 0: 0x0
589	 7AF	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0x7B4
590	 7B0	PUSH2	07E3	 ;; _neq_after_a2393d55e4ce14e13739a0f584c5b982fb3c032f58c74a42f2178f25998a401f	 
- stack 0: 0x4A8
591	 7B3	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x7E3
592	 7E3	JUMPDEST		 ;; _neq_after_a2393d55e4ce14e13739a0f584c5b982fb3c032f58c74a42f2178f25998a401f	 
- stack 0: 0x4A8
593	 7E4	PUSH1	04	 	 
- stack 0: 0x4A8
594	 7E6	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
595	 7E7	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
596	 7E8	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
597	 7E9	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0x7ED000004A5000004B500000825000001DC000001DC000004F800000863
598	 7EB	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0x7ED000004A5000004B500000825000001DC000001DC000004F800000863
- stack 0: 0xE0
599	 7EC	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0x7ED
600	 7ED	JUMPDEST		 ;; _riscvopt_7c657a5993fcb61a604dc5aeaa2056646cebf7fa5bea44bd06f97f3263f8724c	  ;; # pc 0x4ac buffer: 130e600013020000
- stack 0: 0x4AC
601	 7EE	POP		 	 
- stack 0: 0x4AC
602	 7EF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
603	 7F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
604	 811	PUSH2	0380	 	 
- stack 0: 0x6
605	 814	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
606	 815	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
607	 816	PUSH1	00	 	 
608	 818	PUSH2	0080	 	 
- stack 0: 0x0
609	 81B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
610	 81C	PUSH2	04B4	 	 
611	 81F	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
612	 820	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
613	 821	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B500000825000001DC000001DC000004F800000863000008B8000005ED
614	 823	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0x4B500000825000001DC000001DC000004F800000863000008B8000005ED
- stack 0: 0xE0
615	 824	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x4B5
616	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x4B4
617	 4B6	DUP1		 	 
- stack 0: 0x4B4
618	 4B7	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
619	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
620	 4BB	PUSH1	04	 	 
- stack 0: 0x4B4
621	 4BD	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
622	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
623	 4BF	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
624	 4C0	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x825000001DC000001DC000004F800000863000008B8000005ED00000914
625	 4C2	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x825000001DC000001DC000004F800000863000008B8000005ED00000914
- stack 0: 0xE0
626	 4C3	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x825
627	 825	JUMPDEST		 ;; _riscvopt_2e571d3d51ed18089bdcaf9a9e32038577883314220c844ce718980a0ee50321	  ;; # pc 0x4b8 buffer: 130383011300000013000000
- stack 0: 0x4B8
628	 826	POP		 	 
- stack 0: 0x4B8
629	 827	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,24
630	 828	PUSH2	00C0	 	 
631	 82B	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
632	 82C	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
633	 84D	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
634	 84E	PUSH2	00C0	 	 
- stack 0: 0x4CC
635	 851	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
636	 852	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
637	 853	PUSH1	00	 	 
638	 855	POP		 	 
- stack 0: 0x0
639	 856	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
640	 857	PUSH1	00	 	 
641	 859	POP		 	 
- stack 0: 0x0
642	 85A	PUSH2	04C4	 	 
643	 85D	DUP1		 	  ;; # executing pc
- stack 0: 0x4C4
644	 85E	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
645	 85F	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0x4F800000863000008B8000005ED000009140000096B000001550000099A
646	 861	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0x4F800000863000008B8000005ED000009140000096B000001550000099A
- stack 0: 0xE0
647	 862	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x4F8
648	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x4C4
649	 4F9	PUSH2	00C0	 	 
- stack 0: 0x4C4
650	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
651	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
652	 51E	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
653	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
654	 524	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
655	 525	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
656	 526	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
657	 528	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
658	 529	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
659	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
660	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
661	 52E	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
662	 52F	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0x8B8000005ED000009140000096B000001550000099A000009CE00000A12
663	 531	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0x8B8000005ED000009140000096B000001550000099A000009CE00000A12
- stack 0: 0xE0
664	 532	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x8B8
665	 8B8	JUMPDEST		 ;; _riscvopt_215874cf2628992a93d9fbc248a091ca6b93a4f0e60090c8fd4defd31dd4af6e	  ;; # pc 0x4cc buffer: 1302120093022000
- stack 0: 0x4CC
666	 8B9	POP		 	 
- stack 0: 0x4CC
667	 8BA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
668	 8BB	PUSH2	0080	 	 
669	 8BE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
670	 8BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
671	 8E0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
672	 8E1	PUSH2	0080	 	 
- stack 0: 0x1
673	 8E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
674	 8E5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
675	 8E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
676	 907	PUSH2	00A0	 	 
- stack 0: 0x2
677	 90A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
678	 90B	PUSH2	04D4	 	 
679	 90E	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
680	 90F	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
681	 910	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0x9140000096B000001550000099A000009CE00000A1200000A1200000A12
682	 912	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0x9140000096B000001550000099A000009CE00000A1200000A1200000A12
- stack 0: 0xE0
683	 913	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x914
684	 914	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x4d4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x4D4
685	 915	PUSH2	0080	 	 
- stack 0: 0x4D4
686	 918	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
687	 919	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x1
688	 91E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
689	 91F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x1
690	 922	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xA0
691	 923	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
692	 928	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
693	 929	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
694	 92A	PUSH2	0932	 ;; _neq_ec89e6fdbc3f181e0e3de5c41334ecc7b8782aea729dccb7503646bbbb68113b	 
- stack 1: 0x4D4
- stack 0: 0x1
695	 92D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x932
696	 932	JUMPDEST		 ;; _neq_ec89e6fdbc3f181e0e3de5c41334ecc7b8782aea729dccb7503646bbbb68113b	 
- stack 0: 0x4D4
697	 933	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x4D4
698	 954	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
699	 955	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4B4
700	 95A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFF
701	 95B	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
702	 95C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
703	 95D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B500000825000001DC000001DC000004F800000863000008B8000005ED
704	 95F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0x4B500000825000001DC000001DC000004F800000863000008B8000005ED
- stack 0: 0xE0
705	 960	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x4B5
706	 4B5	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x4B4
707	 4B6	DUP1		 	 
- stack 0: 0x4B4
708	 4B7	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
709	 4BA	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
710	 4BB	PUSH1	04	 	 
- stack 0: 0x4B4
711	 4BD	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
712	 4BE	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
713	 4BF	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
714	 4C0	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x825000001DC000001DC000004F800000863000008B8000005ED00000914
715	 4C2	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x825000001DC000001DC000004F800000863000008B8000005ED00000914
- stack 0: 0xE0
716	 4C3	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x825
717	 825	JUMPDEST		 ;; _riscvopt_2e571d3d51ed18089bdcaf9a9e32038577883314220c844ce718980a0ee50321	  ;; # pc 0x4b8 buffer: 130383011300000013000000
- stack 0: 0x4B8
718	 826	POP		 	 
- stack 0: 0x4B8
719	 827	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,24
720	 828	PUSH2	00C0	 	 
721	 82B	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
722	 82C	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
723	 84D	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
724	 84E	PUSH2	00C0	 	 
- stack 0: 0x4CC
725	 851	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
726	 852	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
727	 853	PUSH1	00	 	 
728	 855	POP		 	 
- stack 0: 0x0
729	 856	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
730	 857	PUSH1	00	 	 
731	 859	POP		 	 
- stack 0: 0x0
732	 85A	PUSH2	04C4	 	 
733	 85D	DUP1		 	  ;; # executing pc
- stack 0: 0x4C4
734	 85E	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
735	 85F	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0x4F800000863000008B8000005ED000009140000096B000001550000099A
736	 861	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0x4F800000863000008B8000005ED000009140000096B000001550000099A
- stack 0: 0xE0
737	 862	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x4F8
738	 4F8	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x4C4
739	 4F9	PUSH2	00C0	 	 
- stack 0: 0x4C4
740	 4FC	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
741	 4FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
742	 51E	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
743	 51F	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
744	 524	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
745	 525	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
746	 526	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
747	 528	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
748	 529	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
749	 52C	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
750	 52D	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
751	 52E	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
752	 52F	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0x8B8000005ED000009140000096B000001550000099A000009CE00000A12
753	 531	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0x8B8000005ED000009140000096B000001550000099A000009CE00000A12
- stack 0: 0xE0
754	 532	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x8B8
755	 8B8	JUMPDEST		 ;; _riscvopt_215874cf2628992a93d9fbc248a091ca6b93a4f0e60090c8fd4defd31dd4af6e	  ;; # pc 0x4cc buffer: 1302120093022000
- stack 0: 0x4CC
756	 8B9	POP		 	 
- stack 0: 0x4CC
757	 8BA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
758	 8BB	PUSH2	0080	 	 
759	 8BE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
760	 8BF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
761	 8E0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
762	 8E1	PUSH2	0080	 	 
- stack 0: 0x2
763	 8E4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
764	 8E5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
765	 8E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
766	 907	PUSH2	00A0	 	 
- stack 0: 0x2
767	 90A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
768	 90B	PUSH2	04D4	 	 
769	 90E	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
770	 90F	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
771	 910	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0x9140000096B000001550000099A000009CE00000A1200000A1200000A12
772	 912	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0x9140000096B000001550000099A000009CE00000A1200000A1200000A12
- stack 0: 0xE0
773	 913	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x914
774	 914	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x4d4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x4D4
775	 915	PUSH2	0080	 	 
- stack 0: 0x4D4
776	 918	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
777	 919	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x2
778	 91E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
779	 91F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x2
780	 922	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xA0
781	 923	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
782	 928	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
783	 929	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
784	 92A	PUSH2	0932	 ;; _neq_ec89e6fdbc3f181e0e3de5c41334ecc7b8782aea729dccb7503646bbbb68113b	 
- stack 1: 0x4D4
- stack 0: 0x0
785	 92D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x0
- stack 0: 0x932
786	 92E	PUSH2	0961	 ;; _neq_after_ec89e6fdbc3f181e0e3de5c41334ecc7b8782aea729dccb7503646bbbb68113b	 
- stack 0: 0x4D4
787	 931	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x961
788	 961	JUMPDEST		 ;; _neq_after_ec89e6fdbc3f181e0e3de5c41334ecc7b8782aea729dccb7503646bbbb68113b	 
- stack 0: 0x4D4
789	 962	PUSH1	04	 	 
- stack 0: 0x4D4
790	 964	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
791	 965	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
792	 966	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
793	 967	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0x96B000001550000099A000009CE00000A1200000A1200000A1200000A46
794	 969	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0x96B000001550000099A000009CE00000A1200000A1200000A1200000A46
- stack 0: 0xE0
795	 96A	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x96B
796	 96B	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x4d8 buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x4D8
797	 96C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x4D8
798	 98D	PUSH2	0020	 	 
- stack 1: 0x4D8
- stack 0: 0x1
799	 990	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x20
800	 991	PUSH1	04	 	 
- stack 0: 0x4D8
801	 993	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
802	 994	DUP1		 	  ;; # executing pc
- stack 0: 0x4DC
803	 995	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
804	 996	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0x1550000099A000009CE00000A1200000A1200000A1200000A4600000A12
805	 998	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0x1550000099A000009CE00000A1200000A1200000A1200000A4600000A12
- stack 0: 0xE0
806	 999	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x155
807	 155	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x418 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x4DC
808	 156	DUP1		 	 
- stack 0: 0x4DC
809	 157	PUSH2	0040	 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
810	 15A	MSTORE		 	  ;; # store to x2
- stack 2: 0x4DC
- stack 1: 0x4DC
- stack 0: 0x40
811	 15B	PUSH1	04	 	 
- stack 0: 0x4DC
812	 15D	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
813	 15E	DUP1		 	  ;; # executing pc
- stack 0: 0x4E0
814	 15F	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
815	 160	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0x99A000009CE00000A1200000A1200000A1200000A4600000A1200000A12
816	 162	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0x99A000009CE00000A1200000A1200000A1200000A4600000A1200000A12
- stack 0: 0xE0
817	 163	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0x99A
818	 99A	JUMPDEST		 ;; _riscv_6abe868841e1950500fec77e6cf21fc1741a2e314f687cc0e31f3d49522f9127	  ;; # pc 0x4e0 buffer: 1301c101 decode addi sp,sp,28
- stack 0: 0x4E0
819	 99B	PUSH2	0040	 	 
- stack 0: 0x4E0
820	 99E	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E0
- stack 0: 0x40
821	 99F	PUSH32	000000000000000000000000000000000000000000000000000000000000001C	 	  ;; # signextended 28
- stack 1: 0x4E0
- stack 0: 0x4DC
822	 9C0	ADD		 	  ;; # ADDI
- stack 2: 0x4E0
- stack 1: 0x4DC
- stack 0: 0x1C
823	 9C1	PUSH2	0040	 	 
- stack 1: 0x4E0
- stack 0: 0x4F8
824	 9C4	MSTORE		 	  ;; # store to x2
- stack 2: 0x4E0
- stack 1: 0x4F8
- stack 0: 0x40
825	 9C5	PUSH1	04	 	 
- stack 0: 0x4E0
826	 9C7	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
827	 9C8	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
828	 9C9	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
829	 9CA	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0x9CE00000A1200000A1200000A1200000A4600000A1200000A1200000B1E
830	 9CC	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0x9CE00000A1200000A1200000A1200000A4600000A1200000A1200000B1E
- stack 0: 0xE0
831	 9CD	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x9CE
832	 9CE	JUMPDEST		 ;; _riscv_b9b4e3a1dab97b3f5e764531d76b165102789b29ca312f88f75dfadf8536c057	  ;; # pc 0x4e4 buffer: e709c1ff decode jalr s3,-4(sp)
- stack 0: 0x4E4
833	 9CF	PUSH2	0040	 	 
- stack 0: 0x4E4
834	 9D2	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E4
- stack 0: 0x40
835	 9D3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 1: 0x4E4
- stack 0: 0x4F8
836	 9F4	ADD		 	 
- stack 2: 0x4E4
- stack 1: 0x4F8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
837	 9F5	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
838	 9FA	AND		 	  ;; # mask ~1
- stack 2: 0x4E4
- stack 1: 0x4F4
- stack 0: 0xFFFFFFFE
839	 9FB	SWAP1		 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
840	 9FC	PUSH1	04	 	 
- stack 1: 0x4F4
- stack 0: 0x4E4
841	 9FE	ADD		 	 
- stack 2: 0x4F4
- stack 1: 0x4E4
- stack 0: 0x4
842	 9FF	PUSH2	0260	 	 
- stack 1: 0x4F4
- stack 0: 0x4E8
843	 A02	MSTORE		 	  ;; # store to x19
- stack 2: 0x4F4
- stack 1: 0x4E8
- stack 0: 0x260
844	 A03	DUP1		 	  ;; # executing pc
- stack 0: 0x4F4
845	 A04	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
846	 A05	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0xA4600000A1200000A1200000B1E00000B4D00000B7C00000BD300000C28
847	 A07	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0xA4600000A1200000A1200000B1E00000B4D00000B7C00000BD300000C28
- stack 0: 0xE0
848	 A08	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0xA46
849	 A46	JUMPDEST		 ;; _riscvopt_a9551d8ea5eb1921200051c71d96dd07fd81bfd07b7ff82a2f73c15b9942e0d8	  ;; # pc 0x4f4 buffer: 938010009380100093801000930e4000130e7000
- stack 0: 0x4F4
850	 A47	POP		 	 
- stack 0: 0x4F4
851	 A48	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
852	 A49	PUSH2	0020	 	 
853	 A4C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
854	 A4D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
855	 A6E	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
856	 A6F	PUSH2	0020	 	 
- stack 0: 0x2
857	 A72	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
858	 A73	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
859	 A74	PUSH2	0020	 	 
860	 A77	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
861	 A78	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
862	 A99	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
863	 A9A	PUSH2	0020	 	 
- stack 0: 0x3
864	 A9D	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
865	 A9E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
866	 A9F	PUSH2	0020	 	 
867	 AA2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
868	 AA3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x3
869	 AC4	ADD		 	  ;; # ADDI
- stack 1: 0x3
- stack 0: 0x1
870	 AC5	PUSH2	0020	 	 
- stack 0: 0x4
871	 AC8	MSTORE		 	  ;; # store to x1
- stack 1: 0x4
- stack 0: 0x20
872	 AC9	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,4
873	 ACA	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
874	 AEB	PUSH2	03A0	 	 
- stack 0: 0x4
875	 AEE	MSTORE		 	  ;; # store to x29
- stack 1: 0x4
- stack 0: 0x3A0
876	 AEF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
877	 AF0	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
878	 B11	PUSH2	0380	 	 
- stack 0: 0x7
879	 B14	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
880	 B15	PUSH2	0508	 	 
881	 B18	DUP1		 	  ;; # executing pc
- stack 0: 0x508
882	 B19	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
883	 B1A	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0xB7C00000BD300000C2800000C3B000000E3000000F600000C6F00000C28
884	 B1C	SHR		 	 
- stack 2: 0x508
- stack 1: 0xB7C00000BD300000C2800000C3B000000E3000000F600000C6F00000C28
- stack 0: 0xE0
885	 B1D	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xB7C
886	 B7C	JUMPDEST		 ;; _riscv_a8cfed31842a318ac4f76e0f7c4331ab2e233ef8429b06c8bd41e868f846930f	  ;; # pc 0x508 buffer: 6394d001 decode bne ra,t4,8
- stack 0: 0x508
887	 B7D	PUSH2	0020	 	 
- stack 0: 0x508
888	 B80	MLOAD		 	  ;; # read from x1
- stack 1: 0x508
- stack 0: 0x20
889	 B81	PUSH4	FFFFFFFF	 	 
- stack 1: 0x508
- stack 0: 0x4
890	 B86	AND		 	  ;; # mask to 32 bits
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
891	 B87	PUSH2	03A0	 	 
- stack 1: 0x508
- stack 0: 0x4
892	 B8A	MLOAD		 	  ;; # read from x29
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x3A0
893	 B8B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
894	 B90	AND		 	  ;; # mask to 32 bits
- stack 3: 0x508
- stack 2: 0x4
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
895	 B91	SUB		 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
896	 B92	PUSH2	0B9A	 ;; _neq_96452167f989dd151286ca927d0f0ae11390afb5c4852f7d6a2c4300800b68c7	 
- stack 1: 0x508
- stack 0: 0x0
897	 B95	JUMPI		 	 
- stack 2: 0x508
- stack 1: 0x0
- stack 0: 0xB9A
898	 B96	PUSH2	0BC9	 ;; _neq_after_96452167f989dd151286ca927d0f0ae11390afb5c4852f7d6a2c4300800b68c7	 
- stack 0: 0x508
899	 B99	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xBC9
900	 BC9	JUMPDEST		 ;; _neq_after_96452167f989dd151286ca927d0f0ae11390afb5c4852f7d6a2c4300800b68c7	 
- stack 0: 0x508
901	 BCA	PUSH1	04	 	 
- stack 0: 0x508
902	 BCC	ADD		 	 
- stack 1: 0x508
- stack 0: 0x4
903	 BCD	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
904	 BCE	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
905	 BCF	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0xBD300000C2800000C3B000000E3000000F600000C6F00000C2800000C7A
906	 BD1	SHR		 	 
- stack 2: 0x50C
- stack 1: 0xBD300000C2800000C3B000000E3000000F600000C6F00000C2800000C7A
- stack 0: 0xE0
907	 BD2	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0xBD3
908	 BD3	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x50c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x50C
909	 BD4	PUSH1	00	 	 
- stack 0: 0x50C
910	 BD6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x0
911	 BDB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
912	 BDC	PUSH2	0380	 	 
- stack 1: 0x50C
- stack 0: 0x0
913	 BDF	MLOAD		 	  ;; # read from x28
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x380
914	 BE0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
915	 BE5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x0
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
916	 BE6	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
917	 BE7	PUSH2	0BEF	 ;; _neq_72eec26f2a3d2d765f2d119a08cc8381b0f42e76a5d5fa8c34c3aca7a5dd98da	 
- stack 1: 0x50C
- stack 0: 0x7
918	 BEA	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x7
- stack 0: 0xBEF
919	 BEF	JUMPDEST		 ;; _neq_72eec26f2a3d2d765f2d119a08cc8381b0f42e76a5d5fa8c34c3aca7a5dd98da	 
- stack 0: 0x50C
920	 BF0	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x50C
921	 C11	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x18
922	 C12	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
923	 C17	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
924	 C18	DUP1		 	  ;; # executing pc
- stack 0: 0x524
925	 C19	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
926	 C1A	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0xC2800000C7A000000E3000000F600000CAE000000F6000000006574796D
927	 C1C	SHR		 	 
- stack 2: 0x524
- stack 1: 0xC2800000C7A000000E3000000F600000CAE000000F6000000006574796D
- stack 0: 0xE0
928	 C1D	JUMP		 	 
- stack 1: 0x524
- stack 0: 0xC28
929	 C28	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x510 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x524
930	 C29	PUSH4	00000000	 	 
- stack 0: 0x524
931	 C2E	PUSH2	0160	 	 
- stack 1: 0x524
- stack 0: 0x0
932	 C31	MSTORE		 	  ;; # store to x11
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x160
933	 C32	PUSH1	04	 	 
- stack 0: 0x524
934	 C34	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
935	 C35	DUP1		 	  ;; # executing pc
- stack 0: 0x528
936	 C36	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
937	 C37	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0xC7A000000E3000000F600000CAE000000F6000000006574796D00007473
938	 C39	SHR		 	 
- stack 2: 0x528
- stack 1: 0xC7A000000E3000000F600000CAE000000F6000000006574796D00007473
- stack 0: 0xE0
939	 C3A	JUMP		 	 
- stack 1: 0x528
- stack 0: 0xC7A
940	 C7A	JUMPDEST		 ;; _riscv_b5e1b3153ae4e2fd8fd3c75dc216f91dc64519bc6e1008332200cd3f03128363	  ;; # pc 0x528 buffer: 9385c554 decode addi a1,a1,1356
- stack 0: 0x528
941	 C7B	PUSH2	0160	 	 
- stack 0: 0x528
942	 C7E	MLOAD		 	  ;; # read from x11
- stack 1: 0x528
- stack 0: 0x160
943	 C7F	PUSH32	000000000000000000000000000000000000000000000000000000000000054C	 	  ;; # signextended 1356
- stack 1: 0x528
- stack 0: 0x0
944	 CA0	ADD		 	  ;; # ADDI
- stack 2: 0x528
- stack 1: 0x0
- stack 0: 0x54C
945	 CA1	PUSH2	0160	 	 
- stack 1: 0x528
- stack 0: 0x54C
946	 CA4	MSTORE		 	  ;; # store to x11
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
947	 CA5	PUSH1	04	 	 
- stack 0: 0x528
948	 CA7	ADD		 	 
- stack 1: 0x528
- stack 0: 0x4
949	 CA8	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
950	 CA9	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
951	 CAA	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xE3000000F600000CAE000000F6000000006574796D0000747300525245
952	 CAC	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xE3000000F600000CAE000000F6000000006574796D0000747300525245
- stack 0: 0xE0
953	 CAD	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xE3
954	 E3	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x52C
955	 E4	PUSH4	00042000	 	 
- stack 0: 0x52C
956	 E9	PUSH2	0140	 	 
- stack 1: 0x52C
- stack 0: 0x42000
957	 EC	MSTORE		 	  ;; # store to x10
- stack 2: 0x52C
- stack 1: 0x42000
- stack 0: 0x140
958	 ED	PUSH1	04	 	 
- stack 0: 0x52C
959	 EF	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
960	 F0	DUP1		 	  ;; # executing pc
- stack 0: 0x530
961	 F1	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
962	 F2	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0xF600000CAE000000F6000000006574796D000074730052524500004B4F
963	 F4	SHR		 	 
- stack 2: 0x530
- stack 1: 0xF600000CAE000000F6000000006574796D000074730052524500004B4F
- stack 0: 0xE0
964	 F5	JUMP		 	 
- stack 1: 0x530
- stack 0: 0xF6
965	 F6	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x530
966	 F7	PUSH2	0140	 	 
- stack 0: 0x530
967	 FA	MLOAD		 	  ;; # read from x10
- stack 1: 0x530
- stack 0: 0x140
968	 FB	PUSH2	0105	 ;; _ecall_ae0eda0aee1b8d1a4d921326a8980a5cb0dc696a1ee07175703f70c0c1d00a45	 
- stack 1: 0x530
- stack 0: 0x42000
969	 FE	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x42000
- stack 0: 0x105
970	 105	JUMPDEST		 ;; _ecall_ae0eda0aee1b8d1a4d921326a8980a5cb0dc696a1ee07175703f70c0c1d00a45	 
- stack 0: 0x530
971	 106	PUSH1	04	 	 
- stack 0: 0x530
972	 108	PUSH2	0160	 	 
- stack 1: 0x530
- stack 0: 0x4
973	 10B	MLOAD		 	  ;; # read from x11
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x160
974	 10C	LOG0		 	 
*** PRINT: OK
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x54C
975	 10D	PUSH1	04	 	 
- stack 0: 0x530
976	 10F	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
977	 110	DUP1		 	  ;; # executing pc
- stack 0: 0x534
978	 111	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
979	 112	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0xCAE000000F6000000006574796D000074730052524500004B4F00000000
980	 114	SHR		 	 
- stack 2: 0x534
- stack 1: 0xCAE000000F6000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
981	 115	JUMP		 	 
- stack 1: 0x534
- stack 0: 0xCAE
982	 CAE	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x534 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x534
983	 CAF	PUSH4	00000000	 	 
- stack 0: 0x534
984	 CB4	PUSH2	0140	 	 
- stack 1: 0x534
- stack 0: 0x0
985	 CB7	MSTORE		 	  ;; # store to x10
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x140
986	 CB8	PUSH1	04	 	 
- stack 0: 0x534
987	 CBA	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
988	 CBB	DUP1		 	  ;; # executing pc
- stack 0: 0x538
989	 CBC	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
990	 CBD	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xF6000000006574796D000074730052524500004B4F0000000000000000
991	 CBF	SHR		 	 
- stack 2: 0x538
- stack 1: 0xF6000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
992	 CC0	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xF6
993	 F6	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x538
994	 F7	PUSH2	0140	 	 
- stack 0: 0x538
995	 FA	MLOAD		 	  ;; # read from x10
- stack 1: 0x538
- stack 0: 0x140
996	 FB	PUSH2	0105	 ;; _ecall_ae0eda0aee1b8d1a4d921326a8980a5cb0dc696a1ee07175703f70c0c1d00a45	 
- stack 1: 0x538
- stack 0: 0x0
997	 FE	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x105
998	 FF	PUSH1	20	 	 
- stack 0: 0x538
999	 101	PUSH2	0160	 	 
- stack 1: 0x538
- stack 0: 0x20
1000	 104	RETURN		 	 
- stack 2: 0x538
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000054c
gasUsed : 4137
