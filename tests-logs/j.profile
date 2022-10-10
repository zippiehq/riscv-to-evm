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
Running in EVM:
0	 0	PUSH4	0090	 	 
- stack 0: 0x90
1	 5	PUSH2	036E	 ;; _rambegin	 
- stack 1: 0x90
- stack 0: 0x36E
2	 8	PUSH1	01	 	 
- stack 2: 0x90
- stack 1: 0x36E
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x90
- stack 0: 0x36F
4	 B	PUSH2	0400	 	 
- stack 2: 0x90
- stack 1: 0x36F
- stack 0: 0x400
5	 E	CODECOPY		 	 
6	 F	PUSH2	0400	 	 
- stack 0: 0x400
7	 12	PUSH2	001A	 ;; _execute	 
- stack 1: 0x400
- stack 0: 0x1A
8	 15	JUMP		 	 
- stack 0: 0x400
9	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x400
10	 1B	DUP1		 	  ;; # executing pc
- stack 1: 0x400
- stack 0: 0x400
11	 1C	MLOAD		 	 
- stack 1: 0x400
- stack 0: 0x21000000DA048000F90042010C0000012C00020146000801460034016F0001
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x21000000DA048000F90042010C0000012C00020146000801460034016F0001
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_ee72c0874c1bbe30f384ec2f5efe383b230be2920107a472db7757f513ccaf61	  ;; # pc 0x400 buffer: b7050000938505483725040073000000130e20006f008000
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x480
21	 4D	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x480
24	 52	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x160
25	 55	MSTORE		 	  ;; # store to x11
26	 56	PUSH4	00042000	 	 
- stack 0: 0x42000
27	 5B	PUSH2	0140	 	 
- stack 1: 0x42000
- stack 0: 0x140
28	 5E	MSTORE		 	  ;; # store to x10
29	 5F	PUSH2	0140	 	 
- stack 0: 0x140
30	 62	MLOAD		 	  ;; # read from x10
- stack 0: 0x42000
31	 63	PUSH2	006D	 ;; _ecall_c96b36e325951c243b304dbe1365224250d4ddcdf77bb56a9857f35fd97d927c	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_c96b36e325951c243b304dbe1365224250d4ddcdf77bb56a9857f35fd97d927c	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x480
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
39	 96	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
40	 99	MSTORE		 	  ;; # store to x28
41	 9A	PUSH2	0414	 	 
- stack 0: 0x414
42	 9D	DUP1		 	 
- stack 1: 0x414
- stack 0: 0x414
43	 9E	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 2: 0x414
- stack 1: 0x414
- stack 0: 0x8
44	 BF	ADD		 	 
- stack 1: 0x414
- stack 0: 0x41C
45	 C0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x414
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
46	 C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x414
- stack 0: 0x41C
47	 C6	SWAP1		 	 
- stack 1: 0x41C
- stack 0: 0x414
48	 C7	PUSH1	04	 	 
- stack 2: 0x41C
- stack 1: 0x414
- stack 0: 0x4
49	 C9	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x418
50	 CA	POP		 	 
- stack 0: 0x41C
51	 CB	DUP1		 	  ;; # executing pc
- stack 1: 0x41C
- stack 0: 0x41C
52	 CC	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x16F0001014600140189000101890001018900010189000101A8000001890001
53	 CD	PUSH1	F0	 	 
- stack 2: 0x41C
- stack 1: 0x16F0001014600140189000101890001018900010189000101A8000001890001
- stack 0: 0xF0
54	 CF	SHR		 	 
- stack 1: 0x41C
- stack 0: 0x16F
55	 D0	JUMP		 	 
- stack 0: 0x41C
56	 16F	JUMPDEST		 ;; __riscvimpl_ADDI_1_0_0	  ;; # instr: addi ra,zero,1(ignore imm)
- stack 0: 0x41C
57	 170	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x41C
- stack 0: 0x41C
58	 171	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x16F0001014600140189000101890001018900010189000101A8000001890001
59	 172	PUSH1	E0	 	 
- stack 2: 0x41C
- stack 1: 0x16F0001014600140189000101890001018900010189000101A8000001890001
- stack 0: 0xE0
60	 174	SHR		 	 
- stack 1: 0x41C
- stack 0: 0x16F0001
61	 175	PUSH2	FFFF	 	 
- stack 2: 0x41C
- stack 1: 0x16F0001
- stack 0: 0xFFFF
62	 178	AND		 	 
- stack 1: 0x41C
- stack 0: 0x1
63	 179	PUSH1	01	 	 
- stack 2: 0x41C
- stack 1: 0x1
- stack 0: 0x1
64	 17B	SIGNEXTEND		 	 
- stack 1: 0x41C
- stack 0: 0x1
65	 17C	PUSH2	0020	 	 
- stack 2: 0x41C
- stack 1: 0x1
- stack 0: 0x20
66	 17F	MSTORE		 	  ;; # store to x1
- stack 0: 0x41C
67	 180	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x4
68	 182	ADD		 	 
- stack 0: 0x420
69	 183	DUP1		 	  ;; # executing pc
- stack 1: 0x420
- stack 0: 0x420
70	 184	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x14600140189000101890001018900010189000101A800000189000102A10003
71	 185	PUSH1	F0	 	 
- stack 2: 0x420
- stack 1: 0x14600140189000101890001018900010189000101A800000189000102A10003
- stack 0: 0xF0
72	 187	SHR		 	 
- stack 1: 0x420
- stack 0: 0x146
73	 188	JUMP		 	 
- stack 0: 0x420
74	 146	JUMPDEST		 ;; __riscvimpl_JAL_0_0_0	  ;; # instr: jal zero,8(ignore imm)
- stack 0: 0x420
75	 147	DUP1		 	 
- stack 1: 0x420
- stack 0: 0x420
76	 148	DUP2		 	  ;; # get IMM from PC
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x420
77	 149	MLOAD		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14600140189000101890001018900010189000101A800000189000102A10003
78	 14A	PUSH1	E0	 	 
- stack 3: 0x420
- stack 2: 0x420
- stack 1: 0x14600140189000101890001018900010189000101A800000189000102A10003
- stack 0: 0xE0
79	 14C	SHR		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x1460014
80	 14D	PUSH2	FFFF	 	 
- stack 3: 0x420
- stack 2: 0x420
- stack 1: 0x1460014
- stack 0: 0xFFFF
81	 150	AND		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
82	 151	PUSH1	01	 	 
- stack 3: 0x420
- stack 2: 0x420
- stack 1: 0x14
- stack 0: 0x1
83	 153	SIGNEXTEND		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
84	 154	ADD		 	 
- stack 1: 0x420
- stack 0: 0x434
85	 155	PUSH4	FFFFFFFF	 	 
- stack 2: 0x420
- stack 1: 0x434
- stack 0: 0xFFFFFFFF
86	 15A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x420
- stack 0: 0x434
87	 15B	SWAP1		 	 
- stack 1: 0x434
- stack 0: 0x420
88	 15C	PUSH1	04	 	 
- stack 2: 0x434
- stack 1: 0x420
- stack 0: 0x4
89	 15E	ADD		 	 
- stack 1: 0x434
- stack 0: 0x424
90	 15F	POP		 	 
- stack 0: 0x434
91	 160	DUP1		 	  ;; # executing pc
- stack 1: 0x434
- stack 0: 0x434
92	 161	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x1A800000189000102A10003012C000302BB000802FD0018033D000000DA0488
93	 162	PUSH1	F0	 	 
- stack 2: 0x434
- stack 1: 0x1A800000189000102A10003012C000302BB000802FD0018033D000000DA0488
- stack 0: 0xF0
94	 164	SHR		 	 
- stack 1: 0x434
- stack 0: 0x1A8
95	 165	JUMP		 	 
- stack 0: 0x434
96	 1A8	JUMPDEST		 ;; _riscvopt_cf54c5ee06ea76239c829c48f33c5292982c7fe0375466f00fe6851747af938f	  ;; # pc 0x434 buffer: 9380100093801000930e3000130e30006394d001
- stack 0: 0x434
97	 1A9	POP		 	 
98	 1AA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
99	 1CB	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
100	 1CE	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x1
101	 1CF	ADD		 	  ;; # ADDI 1
- stack 0: 0x2
102	 1D0	PUSH2	0020	 	 
- stack 1: 0x2
- stack 0: 0x20
103	 1D3	MSTORE		 	  ;; # store to x1
104	 1D4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
105	 1F5	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
106	 1F8	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x2
107	 1F9	ADD		 	  ;; # ADDI 1
- stack 0: 0x3
108	 1FA	PUSH2	0020	 	 
- stack 1: 0x3
- stack 0: 0x20
109	 1FD	MSTORE		 	  ;; # store to x1
110	 1FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
111	 21F	PUSH2	03A0	 	 
- stack 1: 0x3
- stack 0: 0x3A0
112	 222	MSTORE		 	  ;; # store to x29
113	 223	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
114	 244	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
115	 247	MSTORE		 	  ;; # store to x28
116	 248	PUSH2	0444	 	 
- stack 0: 0x444
117	 24B	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x20
118	 24E	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x3
119	 24F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
120	 254	AND		 	  ;; # mask to 32 bits
- stack 1: 0x444
- stack 0: 0x3
121	 255	PUSH2	03A0	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3A0
122	 258	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
123	 259	PUSH4	FFFFFFFF	 	 
- stack 3: 0x444
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
124	 25E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
125	 25F	SUB		 	 
- stack 1: 0x444
- stack 0: 0x0
126	 260	PUSH2	0268	 ;; _neq_8409072c2bffda9df57da656629e236dfdce8d5a5b0ba892c9bdd977f65f1d03	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x268
127	 263	JUMPI		 	 
- stack 0: 0x444
128	 264	PUSH2	0297	 ;; _neq_after_8409072c2bffda9df57da656629e236dfdce8d5a5b0ba892c9bdd977f65f1d03	 
- stack 1: 0x444
- stack 0: 0x297
129	 267	JUMP		 	 
- stack 0: 0x444
130	 297	JUMPDEST		 ;; _neq_after_8409072c2bffda9df57da656629e236dfdce8d5a5b0ba892c9bdd977f65f1d03	 
- stack 0: 0x444
131	 298	PUSH1	04	 	 
- stack 1: 0x444
- stack 0: 0x4
132	 29A	ADD		 	 
- stack 0: 0x448
133	 29B	DUP1		 	  ;; # executing pc
- stack 1: 0x448
- stack 0: 0x448
134	 29C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x2FD0018033D000000DA048800F90042010C000003500001033D000000DA048C
135	 29D	PUSH1	F0	 	 
- stack 2: 0x448
- stack 1: 0x2FD0018033D000000DA048800F90042010C000003500001033D000000DA048C
- stack 0: 0xF0
136	 29F	SHR		 	 
- stack 1: 0x448
- stack 0: 0x2FD
137	 2A0	JUMP		 	 
- stack 0: 0x448
138	 2FD	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x448
139	 2FE	PUSH1	00	 	 
- stack 1: 0x448
- stack 0: 0x0
140	 300	PUSH4	FFFFFFFF	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
141	 305	AND		 	  ;; # mask to 32 bits
- stack 1: 0x448
- stack 0: 0x0
142	 306	PUSH2	0380	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x380
143	 309	MLOAD		 	  ;; # read from x28
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
144	 30A	PUSH4	FFFFFFFF	 	 
- stack 3: 0x448
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
145	 30F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
146	 310	SUB		 	 
- stack 1: 0x448
- stack 0: 0x3
147	 311	PUSH2	0319	 ;; _neq_2604d4d24a67d08b6c905ae849809538cedfa6800f4b6de1911fcbdee63ad983	 
- stack 2: 0x448
- stack 1: 0x3
- stack 0: 0x319
148	 314	JUMPI		 	 
- stack 0: 0x448
149	 319	JUMPDEST		 ;; _neq_2604d4d24a67d08b6c905ae849809538cedfa6800f4b6de1911fcbdee63ad983	 
- stack 0: 0x448
150	 31A	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x448
- stack 0: 0x448
151	 31B	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x2FD0018033D000000DA048800F90042010C000003500001033D000000DA048C
152	 31C	PUSH1	E0	 	 
- stack 2: 0x448
- stack 1: 0x2FD0018033D000000DA048800F90042010C000003500001033D000000DA048C
- stack 0: 0xE0
153	 31E	SHR		 	 
- stack 1: 0x448
- stack 0: 0x2FD0018
154	 31F	PUSH2	FFFF	 	 
- stack 2: 0x448
- stack 1: 0x2FD0018
- stack 0: 0xFFFF
155	 322	AND		 	 
- stack 1: 0x448
- stack 0: 0x18
156	 323	PUSH1	01	 	 
- stack 2: 0x448
- stack 1: 0x18
- stack 0: 0x1
157	 325	SIGNEXTEND		 	 
- stack 1: 0x448
- stack 0: 0x18
158	 326	ADD		 	 
- stack 0: 0x460
159	 327	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFFFFFFFF
160	 32C	AND		 	  ;; # mask to 32 bits
- stack 0: 0x460
161	 32D	DUP1		 	  ;; # executing pc
- stack 1: 0x460
- stack 0: 0x460
162	 32E	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x33D000000DA048C00F90042010C0000035B0000010C00000000000000000000
163	 32F	PUSH1	F0	 	 
- stack 2: 0x460
- stack 1: 0x33D000000DA048C00F90042010C0000035B0000010C00000000000000000000
- stack 0: 0xF0
164	 331	SHR		 	 
- stack 1: 0x460
- stack 0: 0x33D
165	 332	JUMP		 	 
- stack 0: 0x460
166	 33D	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x460
167	 33E	PUSH4	00000000	 	 
- stack 1: 0x460
- stack 0: 0x0
168	 343	PUSH2	0160	 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x160
169	 346	MSTORE		 	  ;; # store to x11
- stack 0: 0x460
170	 347	PUSH1	04	 	 
- stack 1: 0x460
- stack 0: 0x4
171	 349	ADD		 	 
- stack 0: 0x464
172	 34A	DUP1		 	  ;; # executing pc
- stack 1: 0x464
- stack 0: 0x464
173	 34B	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0xDA048C00F90042010C0000035B0000010C000000000000000000006574796D
174	 34C	PUSH1	F0	 	 
- stack 2: 0x464
- stack 1: 0xDA048C00F90042010C0000035B0000010C000000000000000000006574796D
- stack 0: 0xF0
175	 34E	SHR		 	 
- stack 1: 0x464
- stack 0: 0xDA
176	 34F	JUMP		 	 
- stack 0: 0x464
177	 DA	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1152(ignore imm)
- stack 0: 0x464
178	 DB	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x464
- stack 0: 0x464
179	 DC	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0xDA048C00F90042010C0000035B0000010C000000000000000000006574796D
180	 DD	PUSH1	E0	 	 
- stack 2: 0x464
- stack 1: 0xDA048C00F90042010C0000035B0000010C000000000000000000006574796D
- stack 0: 0xE0
181	 DF	SHR		 	 
- stack 1: 0x464
- stack 0: 0xDA048C
182	 E0	PUSH2	FFFF	 	 
- stack 2: 0x464
- stack 1: 0xDA048C
- stack 0: 0xFFFF
183	 E3	AND		 	 
- stack 1: 0x464
- stack 0: 0x48C
184	 E4	PUSH1	01	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x1
185	 E6	SIGNEXTEND		 	 
- stack 1: 0x464
- stack 0: 0x48C
186	 E7	PUSH2	0160	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
187	 EA	MLOAD		 	  ;; # read from x11
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x0
188	 EB	ADD		 	  ;; # ADDI 11
- stack 1: 0x464
- stack 0: 0x48C
189	 EC	PUSH2	0160	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
190	 EF	MSTORE		 	  ;; # store to x11
- stack 0: 0x464
191	 F0	PUSH1	04	 	 
- stack 1: 0x464
- stack 0: 0x4
192	 F2	ADD		 	 
- stack 0: 0x468
193	 F3	DUP1		 	  ;; # executing pc
- stack 1: 0x468
- stack 0: 0x468
194	 F4	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0xF90042010C0000035B0000010C000000000000000000006574796D00007473
195	 F5	PUSH1	F0	 	 
- stack 2: 0x468
- stack 1: 0xF90042010C0000035B0000010C000000000000000000006574796D00007473
- stack 0: 0xF0
196	 F7	SHR		 	 
- stack 1: 0x468
- stack 0: 0xF9
197	 F8	JUMP		 	 
- stack 0: 0x468
198	 F9	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x468
199	 FA	PUSH4	00042000	 	 
- stack 1: 0x468
- stack 0: 0x42000
200	 FF	PUSH2	0140	 	 
- stack 2: 0x468
- stack 1: 0x42000
- stack 0: 0x140
201	 102	MSTORE		 	  ;; # store to x10
- stack 0: 0x468
202	 103	PUSH1	04	 	 
- stack 1: 0x468
- stack 0: 0x4
203	 105	ADD		 	 
- stack 0: 0x46C
204	 106	DUP1		 	  ;; # executing pc
- stack 1: 0x46C
- stack 0: 0x46C
205	 107	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x10C0000035B0000010C000000000000000000006574796D0000747300525245
206	 108	PUSH1	F0	 	 
- stack 2: 0x46C
- stack 1: 0x10C0000035B0000010C000000000000000000006574796D0000747300525245
- stack 0: 0xF0
207	 10A	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x10C
208	 10B	JUMP		 	 
- stack 0: 0x46C
209	 10C	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x46C
210	 10D	PUSH2	0140	 	 
- stack 1: 0x46C
- stack 0: 0x140
211	 110	MLOAD		 	  ;; # read from x10
- stack 1: 0x46C
- stack 0: 0x42000
212	 111	PUSH2	011B	 ;; _ecall_1aee5bc23fd48015c94873289fc70aa8a20e23891c5522b9f41b62c42ef424ac	 
- stack 2: 0x46C
- stack 1: 0x42000
- stack 0: 0x11B
213	 114	JUMPI		 	 
- stack 0: 0x46C
214	 11B	JUMPDEST		 ;; _ecall_1aee5bc23fd48015c94873289fc70aa8a20e23891c5522b9f41b62c42ef424ac	 
- stack 0: 0x46C
215	 11C	PUSH1	04	 	 
- stack 1: 0x46C
- stack 0: 0x4
216	 11E	PUSH2	0160	 	 
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x160
217	 121	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x48C
218	 122	LOG0		 	 
*** PRINT: OK
- stack 0: 0x46C
219	 123	PUSH1	04	 	 
- stack 1: 0x46C
- stack 0: 0x4
220	 125	ADD		 	 
- stack 0: 0x470
221	 126	DUP1		 	  ;; # executing pc
- stack 1: 0x470
- stack 0: 0x470
222	 127	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x35B0000010C000000000000000000006574796D000074730052524500004B4F
223	 128	PUSH1	F0	 	 
- stack 2: 0x470
- stack 1: 0x35B0000010C000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
224	 12A	SHR		 	 
- stack 1: 0x470
- stack 0: 0x35B
225	 12B	JUMP		 	 
- stack 0: 0x470
226	 35B	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x470
227	 35C	PUSH4	00000000	 	 
- stack 1: 0x470
- stack 0: 0x0
228	 361	PUSH2	0140	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x140
229	 364	MSTORE		 	  ;; # store to x10
- stack 0: 0x470
230	 365	PUSH1	04	 	 
- stack 1: 0x470
- stack 0: 0x4
231	 367	ADD		 	 
- stack 0: 0x474
232	 368	DUP1		 	  ;; # executing pc
- stack 1: 0x474
- stack 0: 0x474
233	 369	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x10C000000000000000000006574796D000074730052524500004B4F00000000
234	 36A	PUSH1	F0	 	 
- stack 2: 0x474
- stack 1: 0x10C000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
235	 36C	SHR		 	 
- stack 1: 0x474
- stack 0: 0x10C
236	 36D	JUMP		 	 
- stack 0: 0x474
237	 10C	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x474
238	 10D	PUSH2	0140	 	 
- stack 1: 0x474
- stack 0: 0x140
239	 110	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x0
240	 111	PUSH2	011B	 ;; _ecall_1aee5bc23fd48015c94873289fc70aa8a20e23891c5522b9f41b62c42ef424ac	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x11B
241	 114	JUMPI		 	 
- stack 0: 0x474
242	 115	PUSH1	20	 	 
- stack 1: 0x474
- stack 0: 0x20
243	 117	PUSH2	0160	 	 
- stack 2: 0x474
- stack 1: 0x20
- stack 0: 0x160
244	 11A	RETURN		 	 
Final bytecode length; 1023
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1740
