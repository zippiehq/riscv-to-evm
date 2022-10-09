making opt for 400 range 400,404,408,40c,410
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** ADDI
after PC is 414
making opt for 434 range 434,438,43c,440
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 444
Final bytecode length; 1340
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	04AB	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x4AB
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x4AB
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x4AC
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x4AC
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
- stack 0: 0x21000000A8000000DC000000EF0000010F0000013E0000017C000001BA
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000A8000000DC000000EF0000010F0000013E0000017C000001BA
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_27c275e3f5e2a786a02924ce45593599db6ec1797ea7ee2187e569b36924d53f	  ;; # pc 0x400 buffer: b7050000938505483725040073000000130e2000
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
35	 67	PUSH2	0071	 ;; _ecall_eeecaf95cbb30de9a4f6ac038b7d28ade7dffb48bb74e56b8bae83f2f8e3ac86	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_eeecaf95cbb30de9a4f6ac038b7d28ade7dffb48bb74e56b8bae83f2f8e3ac86	 
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
42	 79	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
43	 7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
44	 9B	PUSH2	0380	 	 
- stack 0: 0x2
45	 9E	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
46	 9F	PUSH2	0414	 	 
47	 A2	DUP1		 	  ;; # executing pc
- stack 0: 0x414
48	 A3	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
49	 A4	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x13E0000017C000001BA000001E900000227000002270000022700000227
50	 A6	SHR		 	 
- stack 2: 0x414
- stack 1: 0x13E0000017C000001BA000001E900000227000002270000022700000227
- stack 0: 0xE0
51	 A7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x13E
52	 13E	JUMPDEST		 ;; _riscv_e1a6295430022e2d51d07b44c763e3c4b07b025fe1eb0969da27d835626baec2	  ;; # pc 0x414 buffer: 6f008000 decode jal zero,8
- stack 0: 0x414
53	 13F	DUP1		 	 
- stack 0: 0x414
54	 140	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 1: 0x414
- stack 0: 0x414
55	 161	ADD		 	 
- stack 2: 0x414
- stack 1: 0x414
- stack 0: 0x8
56	 162	PUSH4	FFFFFFFF	 	 
- stack 1: 0x414
- stack 0: 0x41C
57	 167	AND		 	  ;; # mask to 32 bits
- stack 2: 0x414
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
58	 168	SWAP1		 	 
- stack 1: 0x414
- stack 0: 0x41C
59	 169	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x414
60	 16B	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x414
- stack 0: 0x4
61	 16C	POP		 	 
- stack 1: 0x41C
- stack 0: 0x418
62	 16D	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
63	 16E	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
64	 16F	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x1BA000001E9000002270000022700000227000002270000025B00000227
65	 171	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x1BA000001E9000002270000022700000227000002270000025B00000227
- stack 0: 0xE0
66	 172	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1BA
67	 1BA	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x41c buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x41C
68	 1BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x41C
69	 1DC	PUSH2	0020	 	 
- stack 1: 0x41C
- stack 0: 0x1
70	 1DF	MSTORE		 	  ;; # store to x1
- stack 2: 0x41C
- stack 1: 0x1
- stack 0: 0x20
71	 1E0	PUSH1	04	 	 
- stack 0: 0x41C
72	 1E2	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
73	 1E3	DUP1		 	  ;; # executing pc
- stack 0: 0x420
74	 1E4	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
75	 1E5	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x1E9000002270000022700000227000002270000025B0000022700000308
76	 1E7	SHR		 	 
- stack 2: 0x420
- stack 1: 0x1E9000002270000022700000227000002270000025B0000022700000308
- stack 0: 0xE0
77	 1E8	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x1E9
78	 1E9	JUMPDEST		 ;; _riscv_41d8d92c67285d35516d2fdd9a4ad2c44d823da9e4a62d99fdf7ab7933be314d	  ;; # pc 0x420 buffer: 6f004001 decode jal zero,14
- stack 0: 0x420
79	 1EA	DUP1		 	 
- stack 0: 0x420
80	 1EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x420
- stack 0: 0x420
81	 20C	ADD		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
82	 20D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x420
- stack 0: 0x434
83	 212	AND		 	  ;; # mask to 32 bits
- stack 2: 0x420
- stack 1: 0x434
- stack 0: 0xFFFFFFFF
84	 213	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x434
85	 214	PUSH1	04	 	 
- stack 1: 0x434
- stack 0: 0x420
86	 216	ADD		 	 
- stack 2: 0x434
- stack 1: 0x420
- stack 0: 0x4
87	 217	POP		 	 
- stack 1: 0x434
- stack 0: 0x424
88	 218	DUP1		 	  ;; # executing pc
- stack 0: 0x434
89	 219	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
90	 21A	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x25B00000227000003080000033700000366000003BD0000041200000425
91	 21C	SHR		 	 
- stack 2: 0x434
- stack 1: 0x25B00000227000003080000033700000366000003BD0000041200000425
- stack 0: 0xE0
92	 21D	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x25B
93	 25B	JUMPDEST		 ;; _riscvopt_1c3139bd1cd6cd86f0c533494a59e0cc73f365412cb09ce6955dc0c0016a5a7a	  ;; # pc 0x434 buffer: 9380100093801000930e3000130e3000
- stack 0: 0x434
94	 25C	POP		 	 
- stack 0: 0x434
95	 25D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
96	 25E	PUSH2	0020	 	 
97	 261	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
98	 262	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
99	 283	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
100	 284	PUSH2	0020	 	 
- stack 0: 0x2
101	 287	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
102	 288	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
103	 289	PUSH2	0020	 	 
104	 28C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
105	 28D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
106	 2AE	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
107	 2AF	PUSH2	0020	 	 
- stack 0: 0x3
108	 2B2	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
109	 2B3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,3
110	 2B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
111	 2D5	PUSH2	03A0	 	 
- stack 0: 0x3
112	 2D8	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
113	 2D9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
114	 2DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
115	 2FB	PUSH2	0380	 	 
- stack 0: 0x3
116	 2FE	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
117	 2FF	PUSH2	0444	 	 
118	 302	DUP1		 	  ;; # executing pc
- stack 0: 0x444
119	 303	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
120	 304	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x366000003BD0000041200000425000000DC000000EF0000045900000412
121	 306	SHR		 	 
- stack 2: 0x444
- stack 1: 0x366000003BD0000041200000425000000DC000000EF0000045900000412
- stack 0: 0xE0
122	 307	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x366
123	 366	JUMPDEST		 ;; _riscv_a8cfed31842a318ac4f76e0f7c4331ab2e233ef8429b06c8bd41e868f846930f	  ;; # pc 0x444 buffer: 6394d001 decode bne ra,t4,8
- stack 0: 0x444
124	 367	PUSH2	0020	 	 
- stack 0: 0x444
125	 36A	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
126	 36B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x3
127	 370	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
128	 371	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x3
129	 374	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3A0
130	 375	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
131	 37A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
132	 37B	SUB		 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
133	 37C	PUSH2	0384	 ;; _neq_0a051f8c64be319eacf425778466b15b9704d0620351ef2d9692078a89da5360	 
- stack 1: 0x444
- stack 0: 0x0
134	 37F	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x384
135	 380	PUSH2	03B3	 ;; _neq_after_0a051f8c64be319eacf425778466b15b9704d0620351ef2d9692078a89da5360	 
- stack 0: 0x444
136	 383	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3B3
137	 3B3	JUMPDEST		 ;; _neq_after_0a051f8c64be319eacf425778466b15b9704d0620351ef2d9692078a89da5360	 
- stack 0: 0x444
138	 3B4	PUSH1	04	 	 
- stack 0: 0x444
139	 3B6	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
140	 3B7	DUP1		 	  ;; # executing pc
- stack 0: 0x448
141	 3B8	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
142	 3B9	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x3BD0000041200000425000000DC000000EF000004590000041200000464
143	 3BB	SHR		 	 
- stack 2: 0x448
- stack 1: 0x3BD0000041200000425000000DC000000EF000004590000041200000464
- stack 0: 0xE0
144	 3BC	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x3BD
145	 3BD	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x448 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x448
146	 3BE	PUSH1	00	 	 
- stack 0: 0x448
147	 3C0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x448
- stack 0: 0x0
148	 3C5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
149	 3C6	PUSH2	0380	 	 
- stack 1: 0x448
- stack 0: 0x0
150	 3C9	MLOAD		 	  ;; # read from x28
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x380
151	 3CA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
152	 3CF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x448
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
153	 3D0	SUB		 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
154	 3D1	PUSH2	03D9	 ;; _neq_478693099a600488c1c376fdd477de00cde79a4e2d79149f7952a84a799d550c	 
- stack 1: 0x448
- stack 0: 0x3
155	 3D4	JUMPI		 	 
- stack 2: 0x448
- stack 1: 0x3
- stack 0: 0x3D9
156	 3D9	JUMPDEST		 ;; _neq_478693099a600488c1c376fdd477de00cde79a4e2d79149f7952a84a799d550c	 
- stack 0: 0x448
157	 3DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x448
158	 3FB	ADD		 	 
- stack 1: 0x448
- stack 0: 0x18
159	 3FC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x460
160	 401	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0xFFFFFFFF
161	 402	DUP1		 	  ;; # executing pc
- stack 0: 0x460
162	 403	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
163	 404	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x41200000464000000DC000000EF00000498000000EF0000000000000000
164	 406	SHR		 	 
- stack 2: 0x460
- stack 1: 0x41200000464000000DC000000EF00000498000000EF0000000000000000
- stack 0: 0xE0
165	 407	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x412
166	 412	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x44c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x460
167	 413	PUSH4	00000000	 	 
- stack 0: 0x460
168	 418	PUSH2	0160	 	 
- stack 1: 0x460
- stack 0: 0x0
169	 41B	MSTORE		 	  ;; # store to x11
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x160
170	 41C	PUSH1	04	 	 
- stack 0: 0x460
171	 41E	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
172	 41F	DUP1		 	  ;; # executing pc
- stack 0: 0x464
173	 420	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
174	 421	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x464000000DC000000EF00000498000000EF00000000000000006574796D
175	 423	SHR		 	 
- stack 2: 0x464
- stack 1: 0x464000000DC000000EF00000498000000EF00000000000000006574796D
- stack 0: 0xE0
176	 424	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x464
177	 464	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x464 buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x464
178	 465	PUSH2	0160	 	 
- stack 0: 0x464
179	 468	MLOAD		 	  ;; # read from x11
- stack 1: 0x464
- stack 0: 0x160
180	 469	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x464
- stack 0: 0x0
181	 48A	ADD		 	  ;; # ADDI
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x48C
182	 48B	PUSH2	0160	 	 
- stack 1: 0x464
- stack 0: 0x48C
183	 48E	MSTORE		 	  ;; # store to x11
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
184	 48F	PUSH1	04	 	 
- stack 0: 0x464
185	 491	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
186	 492	DUP1		 	  ;; # executing pc
- stack 0: 0x468
187	 493	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
188	 494	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0xDC000000EF00000498000000EF00000000000000006574796D00007473
189	 496	SHR		 	 
- stack 2: 0x468
- stack 1: 0xDC000000EF00000498000000EF00000000000000006574796D00007473
- stack 0: 0xE0
190	 497	JUMP		 	 
- stack 1: 0x468
- stack 0: 0xDC
191	 DC	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x468
192	 DD	PUSH4	00042000	 	 
- stack 0: 0x468
193	 E2	PUSH2	0140	 	 
- stack 1: 0x468
- stack 0: 0x42000
194	 E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x468
- stack 1: 0x42000
- stack 0: 0x140
195	 E6	PUSH1	04	 	 
- stack 0: 0x468
196	 E8	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
197	 E9	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
198	 EA	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
199	 EB	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0xEF00000498000000EF00000000000000006574796D0000747300525245
200	 ED	SHR		 	 
- stack 2: 0x46C
- stack 1: 0xEF00000498000000EF00000000000000006574796D0000747300525245
- stack 0: 0xE0
201	 EE	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0xEF
202	 EF	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x46C
203	 F0	PUSH2	0140	 	 
- stack 0: 0x46C
204	 F3	MLOAD		 	  ;; # read from x10
- stack 1: 0x46C
- stack 0: 0x140
205	 F4	PUSH2	00FE	 ;; _ecall_50c641d5207e2ff89ade9510848c71cbff00246c307c35724d9b899ca607cf57	 
- stack 1: 0x46C
- stack 0: 0x42000
206	 F7	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x42000
- stack 0: 0xFE
207	 FE	JUMPDEST		 ;; _ecall_50c641d5207e2ff89ade9510848c71cbff00246c307c35724d9b899ca607cf57	 
- stack 0: 0x46C
208	 FF	PUSH1	04	 	 
- stack 0: 0x46C
209	 101	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x4
210	 104	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x160
211	 105	LOG0		 	 
*** PRINT: OK
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x48C
212	 106	PUSH1	04	 	 
- stack 0: 0x46C
213	 108	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
214	 109	DUP1		 	  ;; # executing pc
- stack 0: 0x470
215	 10A	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
216	 10B	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x498000000EF00000000000000006574796D000074730052524500004B4F
217	 10D	SHR		 	 
- stack 2: 0x470
- stack 1: 0x498000000EF00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
218	 10E	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x498
219	 498	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x470 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x470
220	 499	PUSH4	00000000	 	 
- stack 0: 0x470
221	 49E	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x0
222	 4A1	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x140
223	 4A2	PUSH1	04	 	 
- stack 0: 0x470
224	 4A4	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
225	 4A5	DUP1		 	  ;; # executing pc
- stack 0: 0x474
226	 4A6	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
227	 4A7	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0xEF00000000000000006574796D000074730052524500004B4F00000000
228	 4A9	SHR		 	 
- stack 2: 0x474
- stack 1: 0xEF00000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
229	 4AA	JUMP		 	 
- stack 1: 0x474
- stack 0: 0xEF
230	 EF	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
231	 F0	PUSH2	0140	 	 
- stack 0: 0x474
232	 F3	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
233	 F4	PUSH2	00FE	 ;; _ecall_50c641d5207e2ff89ade9510848c71cbff00246c307c35724d9b899ca607cf57	 
- stack 1: 0x474
- stack 0: 0x0
234	 F7	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0xFE
235	 F8	PUSH1	20	 	 
- stack 0: 0x474
236	 FA	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x20
237	 FD	RETURN		 	 
- stack 2: 0x474
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1699
