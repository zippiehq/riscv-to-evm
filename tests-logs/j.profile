making opt for 400 range 400,404,408,40c,410,414
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
branch PC is 414
making opt for 434 range 434,438,43c,440,444
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 444
Final bytecode length; 1466
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	0529	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x529
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x529
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x52A
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x52A
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
- stack 0: 0x21000000DA0000010E000001210000014100000170000001AE000001EC
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000DA0000010E000001210000014100000170000001AE000001EC
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_ee72c0874c1bbe30f384ec2f5efe383b230be2920107a472db7757f513ccaf61	  ;; # pc 0x400 buffer: b7050000938505483725040073000000130e20006f008000
- stack 0: 0x400
16	 22	POP		 	 
- stack 0: 0x400
17	 23	PUSH4	00000000	 	 
18	 28	PUSH2	0160	 	 
- stack 0: 0x0
19	 2B	MSTORE		 	  ;; # store to x11
- stack 1: 0x0
- stack 0: 0x160
20	 2C	PUSH2	0160	 	 
21	 2F	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x480
24	 52	PUSH2	0160	 	 
- stack 0: 0x480
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x480
- stack 0: 0x160
26	 56	PUSH4	00042000	 	 
27	 5B	PUSH2	0140	 	 
- stack 0: 0x42000
28	 5E	MSTORE		 	  ;; # store to x10
- stack 1: 0x42000
- stack 0: 0x140
29	 5F	PUSH2	0140	 	 
30	 62	MLOAD		 	  ;; # read from x10
- stack 0: 0x140
31	 63	PUSH2	006D	 ;; _ecall_29c76a1c9a832a00e4a8bbbc52b31506867473850b411d247e116fbfd21648a3	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_29c76a1c9a832a00e4a8bbbc52b31506867473850b411d247e116fbfd21648a3	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x480
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
39	 96	PUSH2	0380	 	 
- stack 0: 0x2
40	 99	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
41	 9A	PUSH2	0414	 	 
42	 9D	DUP1		 	 
- stack 0: 0x414
43	 9E	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 1: 0x414
- stack 0: 0x414
44	 BF	ADD		 	 
- stack 2: 0x414
- stack 1: 0x414
- stack 0: 0x8
45	 C0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x414
- stack 0: 0x41C
46	 C5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x414
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
47	 C6	SWAP1		 	 
- stack 1: 0x414
- stack 0: 0x41C
48	 C7	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x414
49	 C9	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x414
- stack 0: 0x4
50	 CA	POP		 	 
- stack 1: 0x41C
- stack 0: 0x418
51	 CB	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
52	 CC	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
53	 CD	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x1EC0000021B000002590000025900000259000002590000028D00000259
54	 CF	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x1EC0000021B000002590000025900000259000002590000028D00000259
- stack 0: 0xE0
55	 D0	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1EC
56	 1EC	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x41c buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x41C
57	 1ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x41C
58	 20E	PUSH2	0020	 	 
- stack 1: 0x41C
- stack 0: 0x1
59	 211	MSTORE		 	  ;; # store to x1
- stack 2: 0x41C
- stack 1: 0x1
- stack 0: 0x20
60	 212	PUSH1	04	 	 
- stack 0: 0x41C
61	 214	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
62	 215	DUP1		 	  ;; # executing pc
- stack 0: 0x420
63	 216	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
64	 217	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x21B000002590000025900000259000002590000028D0000025900000386
65	 219	SHR		 	 
- stack 2: 0x420
- stack 1: 0x21B000002590000025900000259000002590000028D0000025900000386
- stack 0: 0xE0
66	 21A	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x21B
67	 21B	JUMPDEST		 ;; _riscv_41d8d92c67285d35516d2fdd9a4ad2c44d823da9e4a62d99fdf7ab7933be314d	  ;; # pc 0x420 buffer: 6f004001 decode jal zero,14
- stack 0: 0x420
68	 21C	DUP1		 	 
- stack 0: 0x420
69	 21D	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x420
- stack 0: 0x420
70	 23E	ADD		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
71	 23F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x420
- stack 0: 0x434
72	 244	AND		 	  ;; # mask to 32 bits
- stack 2: 0x420
- stack 1: 0x434
- stack 0: 0xFFFFFFFF
73	 245	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x434
74	 246	PUSH1	04	 	 
- stack 1: 0x434
- stack 0: 0x420
75	 248	ADD		 	 
- stack 2: 0x434
- stack 1: 0x420
- stack 0: 0x4
76	 249	POP		 	 
- stack 1: 0x434
- stack 0: 0x424
77	 24A	DUP1		 	  ;; # executing pc
- stack 0: 0x434
78	 24B	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
79	 24C	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x28D0000025900000386000003B5000003E40000043B00000490000004A3
80	 24E	SHR		 	 
- stack 2: 0x434
- stack 1: 0x28D0000025900000386000003B5000003E40000043B00000490000004A3
- stack 0: 0xE0
81	 24F	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x28D
82	 28D	JUMPDEST		 ;; _riscvopt_cf54c5ee06ea76239c829c48f33c5292982c7fe0375466f00fe6851747af938f	  ;; # pc 0x434 buffer: 9380100093801000930e3000130e30006394d001
- stack 0: 0x434
83	 28E	POP		 	 
- stack 0: 0x434
84	 28F	PUSH2	0020	 	 
85	 292	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
86	 293	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
87	 2B4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
88	 2B5	PUSH2	0020	 	 
- stack 0: 0x2
89	 2B8	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
90	 2B9	PUSH2	0020	 	 
91	 2BC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
92	 2BD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
93	 2DE	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
94	 2DF	PUSH2	0020	 	 
- stack 0: 0x3
95	 2E2	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
96	 2E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
97	 304	PUSH2	03A0	 	 
- stack 0: 0x3
98	 307	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
99	 308	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
100	 329	PUSH2	0380	 	 
- stack 0: 0x3
101	 32C	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
102	 32D	PUSH2	0444	 	 
103	 330	PUSH2	0020	 	 
- stack 0: 0x444
104	 333	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
105	 334	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x3
106	 339	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
107	 33A	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x3
108	 33D	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3A0
109	 33E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
110	 343	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
111	 344	SUB		 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
112	 345	PUSH2	034D	 ;; _neq_7098b9c2a168f8db2550c03dd200d8137f83cd1eaf45802a19e3756a47b9052a	 
- stack 1: 0x444
- stack 0: 0x0
113	 348	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x34D
114	 349	PUSH2	037C	 ;; _neq_after_7098b9c2a168f8db2550c03dd200d8137f83cd1eaf45802a19e3756a47b9052a	 
- stack 0: 0x444
115	 34C	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x37C
116	 37C	JUMPDEST		 ;; _neq_after_7098b9c2a168f8db2550c03dd200d8137f83cd1eaf45802a19e3756a47b9052a	 
- stack 0: 0x444
117	 37D	PUSH1	04	 	 
- stack 0: 0x444
118	 37F	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
119	 380	DUP1		 	  ;; # executing pc
- stack 0: 0x448
120	 381	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
121	 382	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x43B00000490000004A30000010E00000121000004D700000490000004E2
122	 384	SHR		 	 
- stack 2: 0x448
- stack 1: 0x43B00000490000004A30000010E00000121000004D700000490000004E2
- stack 0: 0xE0
123	 385	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x43B
124	 43B	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x448 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x448
125	 43C	PUSH1	00	 	 
- stack 0: 0x448
126	 43E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x448
- stack 0: 0x0
127	 443	AND		 	  ;; # mask to 32 bits
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
128	 444	PUSH2	0380	 	 
- stack 1: 0x448
- stack 0: 0x0
129	 447	MLOAD		 	  ;; # read from x28
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x380
130	 448	PUSH4	FFFFFFFF	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
131	 44D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x448
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
132	 44E	SUB		 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
133	 44F	PUSH2	0457	 ;; _neq_6601243752af987634d0ed1c0abf7765c5f7ca50588947064de6931cf29fdcd4	 
- stack 1: 0x448
- stack 0: 0x3
134	 452	JUMPI		 	 
- stack 2: 0x448
- stack 1: 0x3
- stack 0: 0x457
135	 457	JUMPDEST		 ;; _neq_6601243752af987634d0ed1c0abf7765c5f7ca50588947064de6931cf29fdcd4	 
- stack 0: 0x448
136	 458	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x448
137	 479	ADD		 	 
- stack 1: 0x448
- stack 0: 0x18
138	 47A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x460
139	 47F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0xFFFFFFFF
140	 480	DUP1		 	  ;; # executing pc
- stack 0: 0x460
141	 481	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
142	 482	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x490000004E20000010E0000012100000516000001210000000000000000
143	 484	SHR		 	 
- stack 2: 0x460
- stack 1: 0x490000004E20000010E0000012100000516000001210000000000000000
- stack 0: 0xE0
144	 485	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x490
145	 490	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x44c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x460
146	 491	PUSH4	00000000	 	 
- stack 0: 0x460
147	 496	PUSH2	0160	 	 
- stack 1: 0x460
- stack 0: 0x0
148	 499	MSTORE		 	  ;; # store to x11
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x160
149	 49A	PUSH1	04	 	 
- stack 0: 0x460
150	 49C	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
151	 49D	DUP1		 	  ;; # executing pc
- stack 0: 0x464
152	 49E	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
153	 49F	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x4E20000010E00000121000005160000012100000000000000006574796D
154	 4A1	SHR		 	 
- stack 2: 0x464
- stack 1: 0x4E20000010E00000121000005160000012100000000000000006574796D
- stack 0: 0xE0
155	 4A2	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x4E2
156	 4E2	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x464 buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x464
157	 4E3	PUSH2	0160	 	 
- stack 0: 0x464
158	 4E6	MLOAD		 	  ;; # read from x11
- stack 1: 0x464
- stack 0: 0x160
159	 4E7	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x464
- stack 0: 0x0
160	 508	ADD		 	  ;; # ADDI
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x48C
161	 509	PUSH2	0160	 	 
- stack 1: 0x464
- stack 0: 0x48C
162	 50C	MSTORE		 	  ;; # store to x11
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
163	 50D	PUSH1	04	 	 
- stack 0: 0x464
164	 50F	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
165	 510	DUP1		 	  ;; # executing pc
- stack 0: 0x468
166	 511	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
167	 512	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x10E00000121000005160000012100000000000000006574796D00007473
168	 514	SHR		 	 
- stack 2: 0x468
- stack 1: 0x10E00000121000005160000012100000000000000006574796D00007473
- stack 0: 0xE0
169	 515	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x10E
170	 10E	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x468
171	 10F	PUSH4	00042000	 	 
- stack 0: 0x468
172	 114	PUSH2	0140	 	 
- stack 1: 0x468
- stack 0: 0x42000
173	 117	MSTORE		 	  ;; # store to x10
- stack 2: 0x468
- stack 1: 0x42000
- stack 0: 0x140
174	 118	PUSH1	04	 	 
- stack 0: 0x468
175	 11A	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
176	 11B	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
177	 11C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
178	 11D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x121000005160000012100000000000000006574796D0000747300525245
179	 11F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x121000005160000012100000000000000006574796D0000747300525245
- stack 0: 0xE0
180	 120	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x121
181	 121	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x46C
182	 122	PUSH2	0140	 	 
- stack 0: 0x46C
183	 125	MLOAD		 	  ;; # read from x10
- stack 1: 0x46C
- stack 0: 0x140
184	 126	PUSH2	0130	 ;; _ecall_4cc937504a47703a5a6c9c91c8cdefbf7c9d378224d7cfd237f563e872e8bae6	 
- stack 1: 0x46C
- stack 0: 0x42000
185	 129	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x42000
- stack 0: 0x130
186	 130	JUMPDEST		 ;; _ecall_4cc937504a47703a5a6c9c91c8cdefbf7c9d378224d7cfd237f563e872e8bae6	 
- stack 0: 0x46C
187	 131	PUSH1	04	 	 
- stack 0: 0x46C
188	 133	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x4
189	 136	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x160
190	 137	LOG0		 	 
*** PRINT: OK
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x48C
191	 138	PUSH1	04	 	 
- stack 0: 0x46C
192	 13A	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
193	 13B	DUP1		 	  ;; # executing pc
- stack 0: 0x470
194	 13C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
195	 13D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x5160000012100000000000000006574796D000074730052524500004B4F
196	 13F	SHR		 	 
- stack 2: 0x470
- stack 1: 0x5160000012100000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
197	 140	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x516
198	 516	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x470 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x470
199	 517	PUSH4	00000000	 	 
- stack 0: 0x470
200	 51C	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x0
201	 51F	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x140
202	 520	PUSH1	04	 	 
- stack 0: 0x470
203	 522	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
204	 523	DUP1		 	  ;; # executing pc
- stack 0: 0x474
205	 524	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
206	 525	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x12100000000000000006574796D000074730052524500004B4F00000000
207	 527	SHR		 	 
- stack 2: 0x474
- stack 1: 0x12100000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
208	 528	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x121
209	 121	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
210	 122	PUSH2	0140	 	 
- stack 0: 0x474
211	 125	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
212	 126	PUSH2	0130	 ;; _ecall_4cc937504a47703a5a6c9c91c8cdefbf7c9d378224d7cfd237f563e872e8bae6	 
- stack 1: 0x474
- stack 0: 0x0
213	 129	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x130
214	 12A	PUSH1	20	 	 
- stack 0: 0x474
215	 12C	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x20
216	 12F	RETURN		 	 
- stack 2: 0x474
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1648
