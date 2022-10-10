making opt for 400 range 400,404,408,40c,410,414
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
branch PC is 414
making opt for 41c range 41c,420
opt decode ADDI
branch PC is 420
making opt for 434 range 434,438,43c,440,444
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 444
Running in EVM:
0	 0	PUSH4	0090	 	 
- stack 0: 0x90
1	 5	PUSH2	03BB	 ;; _rambegin	 
- stack 1: 0x90
- stack 0: 0x3BB
2	 8	PUSH1	01	 	 
- stack 2: 0x90
- stack 1: 0x3BB
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x90
- stack 0: 0x3BC
4	 B	PUSH2	0400	 	 
- stack 2: 0x90
- stack 1: 0x3BC
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
- stack 0: 0x21000000DA048000F90042010C0000012C00020146000801460034016F0000
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x21000000DA048000F90042010C0000012C00020146000801460034016F0000
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
31	 63	PUSH2	006D	 ;; _ecall_aa95c018bca1d75f1afda917eb77cef77b80931eed16dd04322000324bd01098	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_aa95c018bca1d75f1afda917eb77cef77b80931eed16dd04322000324bd01098	 
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
- stack 0: 0x16F00000146001401D6000101D6000101D6000101D6000101F5000001D60001
53	 CD	PUSH1	F0	 	 
- stack 2: 0x41C
- stack 1: 0x16F00000146001401D6000101D6000101D6000101D6000101F5000001D60001
- stack 0: 0xF0
54	 CF	SHR		 	 
- stack 1: 0x41C
- stack 0: 0x16F
55	 D0	JUMP		 	 
- stack 0: 0x41C
56	 16F	JUMPDEST		 ;; _riscvopt_35a4f888ebccb1183cc923e65d06222372733b212cbadc077c2c5eaafa953349	  ;; # pc 0x41c buffer: 930010006f004001
- stack 0: 0x41C
57	 170	POP		 	 
58	 171	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
59	 192	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
60	 195	MSTORE		 	  ;; # store to x1
61	 196	PUSH2	0420	 	 
- stack 0: 0x420
62	 199	DUP1		 	 
- stack 1: 0x420
- stack 0: 0x420
63	 19A	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
64	 1BB	ADD		 	 
- stack 1: 0x420
- stack 0: 0x434
65	 1BC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x420
- stack 1: 0x434
- stack 0: 0xFFFFFFFF
66	 1C1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x420
- stack 0: 0x434
67	 1C2	SWAP1		 	 
- stack 1: 0x434
- stack 0: 0x420
68	 1C3	PUSH1	04	 	 
- stack 2: 0x434
- stack 1: 0x420
- stack 0: 0x4
69	 1C5	ADD		 	 
- stack 1: 0x434
- stack 0: 0x424
70	 1C6	POP		 	 
- stack 0: 0x434
71	 1C7	DUP1		 	  ;; # executing pc
- stack 1: 0x434
- stack 0: 0x434
72	 1C8	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x1F5000001D6000102EE0003012C000303080008034A0018038A000000DA0488
73	 1C9	PUSH1	F0	 	 
- stack 2: 0x434
- stack 1: 0x1F5000001D6000102EE0003012C000303080008034A0018038A000000DA0488
- stack 0: 0xF0
74	 1CB	SHR		 	 
- stack 1: 0x434
- stack 0: 0x1F5
75	 1CC	JUMP		 	 
- stack 0: 0x434
76	 1F5	JUMPDEST		 ;; _riscvopt_cf54c5ee06ea76239c829c48f33c5292982c7fe0375466f00fe6851747af938f	  ;; # pc 0x434 buffer: 9380100093801000930e3000130e30006394d001
- stack 0: 0x434
77	 1F6	POP		 	 
78	 1F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
79	 218	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
80	 21B	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x1
81	 21C	ADD		 	  ;; # ADDI 1
- stack 0: 0x2
82	 21D	PUSH2	0020	 	 
- stack 1: 0x2
- stack 0: 0x20
83	 220	MSTORE		 	  ;; # store to x1
84	 221	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
85	 242	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
86	 245	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x2
87	 246	ADD		 	  ;; # ADDI 1
- stack 0: 0x3
88	 247	PUSH2	0020	 	 
- stack 1: 0x3
- stack 0: 0x20
89	 24A	MSTORE		 	  ;; # store to x1
90	 24B	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
91	 26C	PUSH2	03A0	 	 
- stack 1: 0x3
- stack 0: 0x3A0
92	 26F	MSTORE		 	  ;; # store to x29
93	 270	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
94	 291	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
95	 294	MSTORE		 	  ;; # store to x28
96	 295	PUSH2	0444	 	 
- stack 0: 0x444
97	 298	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x20
98	 29B	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x3
99	 29C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
100	 2A1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x444
- stack 0: 0x3
101	 2A2	PUSH2	03A0	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3A0
102	 2A5	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
103	 2A6	PUSH4	FFFFFFFF	 	 
- stack 3: 0x444
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
104	 2AB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
105	 2AC	SUB		 	 
- stack 1: 0x444
- stack 0: 0x0
106	 2AD	PUSH2	02B5	 ;; _neq_dd31e622990340d05017340230646b6f40944bf04f39add3301cc669bc95f2e2	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x2B5
107	 2B0	JUMPI		 	 
- stack 0: 0x444
108	 2B1	PUSH2	02E4	 ;; _neq_after_dd31e622990340d05017340230646b6f40944bf04f39add3301cc669bc95f2e2	 
- stack 1: 0x444
- stack 0: 0x2E4
109	 2B4	JUMP		 	 
- stack 0: 0x444
110	 2E4	JUMPDEST		 ;; _neq_after_dd31e622990340d05017340230646b6f40944bf04f39add3301cc669bc95f2e2	 
- stack 0: 0x444
111	 2E5	PUSH1	04	 	 
- stack 1: 0x444
- stack 0: 0x4
112	 2E7	ADD		 	 
- stack 0: 0x448
113	 2E8	DUP1		 	  ;; # executing pc
- stack 1: 0x448
- stack 0: 0x448
114	 2E9	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x34A0018038A000000DA048800F90042010C0000039D0001038A000000DA048C
115	 2EA	PUSH1	F0	 	 
- stack 2: 0x448
- stack 1: 0x34A0018038A000000DA048800F90042010C0000039D0001038A000000DA048C
- stack 0: 0xF0
116	 2EC	SHR		 	 
- stack 1: 0x448
- stack 0: 0x34A
117	 2ED	JUMP		 	 
- stack 0: 0x448
118	 34A	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x448
119	 34B	PUSH1	00	 	 
- stack 1: 0x448
- stack 0: 0x0
120	 34D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
121	 352	AND		 	  ;; # mask to 32 bits
- stack 1: 0x448
- stack 0: 0x0
122	 353	PUSH2	0380	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x380
123	 356	MLOAD		 	  ;; # read from x28
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
124	 357	PUSH4	FFFFFFFF	 	 
- stack 3: 0x448
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
125	 35C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
126	 35D	SUB		 	 
- stack 1: 0x448
- stack 0: 0x3
127	 35E	PUSH2	0366	 ;; _neq_0d8b1b93c94eddb1d9425bc3d836942d1b1e33c1b529488ba92bc552cce9618d	 
- stack 2: 0x448
- stack 1: 0x3
- stack 0: 0x366
128	 361	JUMPI		 	 
- stack 0: 0x448
129	 366	JUMPDEST		 ;; _neq_0d8b1b93c94eddb1d9425bc3d836942d1b1e33c1b529488ba92bc552cce9618d	 
- stack 0: 0x448
130	 367	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x448
- stack 0: 0x448
131	 368	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x34A0018038A000000DA048800F90042010C0000039D0001038A000000DA048C
132	 369	PUSH1	E0	 	 
- stack 2: 0x448
- stack 1: 0x34A0018038A000000DA048800F90042010C0000039D0001038A000000DA048C
- stack 0: 0xE0
133	 36B	SHR		 	 
- stack 1: 0x448
- stack 0: 0x34A0018
134	 36C	PUSH2	FFFF	 	 
- stack 2: 0x448
- stack 1: 0x34A0018
- stack 0: 0xFFFF
135	 36F	AND		 	 
- stack 1: 0x448
- stack 0: 0x18
136	 370	PUSH1	01	 	 
- stack 2: 0x448
- stack 1: 0x18
- stack 0: 0x1
137	 372	SIGNEXTEND		 	 
- stack 1: 0x448
- stack 0: 0x18
138	 373	ADD		 	 
- stack 0: 0x460
139	 374	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFFFFFFFF
140	 379	AND		 	  ;; # mask to 32 bits
- stack 0: 0x460
141	 37A	DUP1		 	  ;; # executing pc
- stack 1: 0x460
- stack 0: 0x460
142	 37B	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x38A000000DA048C00F90042010C000003A80000010C00000000000000000000
143	 37C	PUSH1	F0	 	 
- stack 2: 0x460
- stack 1: 0x38A000000DA048C00F90042010C000003A80000010C00000000000000000000
- stack 0: 0xF0
144	 37E	SHR		 	 
- stack 1: 0x460
- stack 0: 0x38A
145	 37F	JUMP		 	 
- stack 0: 0x460
146	 38A	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x460
147	 38B	PUSH4	00000000	 	 
- stack 1: 0x460
- stack 0: 0x0
148	 390	PUSH2	0160	 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x160
149	 393	MSTORE		 	  ;; # store to x11
- stack 0: 0x460
150	 394	PUSH1	04	 	 
- stack 1: 0x460
- stack 0: 0x4
151	 396	ADD		 	 
- stack 0: 0x464
152	 397	DUP1		 	  ;; # executing pc
- stack 1: 0x464
- stack 0: 0x464
153	 398	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0xDA048C00F90042010C000003A80000010C000000000000000000006574796D
154	 399	PUSH1	F0	 	 
- stack 2: 0x464
- stack 1: 0xDA048C00F90042010C000003A80000010C000000000000000000006574796D
- stack 0: 0xF0
155	 39B	SHR		 	 
- stack 1: 0x464
- stack 0: 0xDA
156	 39C	JUMP		 	 
- stack 0: 0x464
157	 DA	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1152(ignore imm)
- stack 0: 0x464
158	 DB	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x464
- stack 0: 0x464
159	 DC	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0xDA048C00F90042010C000003A80000010C000000000000000000006574796D
160	 DD	PUSH1	E0	 	 
- stack 2: 0x464
- stack 1: 0xDA048C00F90042010C000003A80000010C000000000000000000006574796D
- stack 0: 0xE0
161	 DF	SHR		 	 
- stack 1: 0x464
- stack 0: 0xDA048C
162	 E0	PUSH2	FFFF	 	 
- stack 2: 0x464
- stack 1: 0xDA048C
- stack 0: 0xFFFF
163	 E3	AND		 	 
- stack 1: 0x464
- stack 0: 0x48C
164	 E4	PUSH1	01	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x1
165	 E6	SIGNEXTEND		 	 
- stack 1: 0x464
- stack 0: 0x48C
166	 E7	PUSH2	0160	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
167	 EA	MLOAD		 	  ;; # read from x11
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x0
168	 EB	ADD		 	  ;; # ADDI 11
- stack 1: 0x464
- stack 0: 0x48C
169	 EC	PUSH2	0160	 	 
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
170	 EF	MSTORE		 	  ;; # store to x11
- stack 0: 0x464
171	 F0	PUSH1	04	 	 
- stack 1: 0x464
- stack 0: 0x4
172	 F2	ADD		 	 
- stack 0: 0x468
173	 F3	DUP1		 	  ;; # executing pc
- stack 1: 0x468
- stack 0: 0x468
174	 F4	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0xF90042010C000003A80000010C000000000000000000006574796D00007473
175	 F5	PUSH1	F0	 	 
- stack 2: 0x468
- stack 1: 0xF90042010C000003A80000010C000000000000000000006574796D00007473
- stack 0: 0xF0
176	 F7	SHR		 	 
- stack 1: 0x468
- stack 0: 0xF9
177	 F8	JUMP		 	 
- stack 0: 0x468
178	 F9	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x468
179	 FA	PUSH4	00042000	 	 
- stack 1: 0x468
- stack 0: 0x42000
180	 FF	PUSH2	0140	 	 
- stack 2: 0x468
- stack 1: 0x42000
- stack 0: 0x140
181	 102	MSTORE		 	  ;; # store to x10
- stack 0: 0x468
182	 103	PUSH1	04	 	 
- stack 1: 0x468
- stack 0: 0x4
183	 105	ADD		 	 
- stack 0: 0x46C
184	 106	DUP1		 	  ;; # executing pc
- stack 1: 0x46C
- stack 0: 0x46C
185	 107	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x10C000003A80000010C000000000000000000006574796D0000747300525245
186	 108	PUSH1	F0	 	 
- stack 2: 0x46C
- stack 1: 0x10C000003A80000010C000000000000000000006574796D0000747300525245
- stack 0: 0xF0
187	 10A	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x10C
188	 10B	JUMP		 	 
- stack 0: 0x46C
189	 10C	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x46C
190	 10D	PUSH2	0140	 	 
- stack 1: 0x46C
- stack 0: 0x140
191	 110	MLOAD		 	  ;; # read from x10
- stack 1: 0x46C
- stack 0: 0x42000
192	 111	PUSH2	011B	 ;; _ecall_59fbeece52572a4de0184159aece179dfe9c7f787c60919904c04d296248f4ca	 
- stack 2: 0x46C
- stack 1: 0x42000
- stack 0: 0x11B
193	 114	JUMPI		 	 
- stack 0: 0x46C
194	 11B	JUMPDEST		 ;; _ecall_59fbeece52572a4de0184159aece179dfe9c7f787c60919904c04d296248f4ca	 
- stack 0: 0x46C
195	 11C	PUSH1	04	 	 
- stack 1: 0x46C
- stack 0: 0x4
196	 11E	PUSH2	0160	 	 
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x160
197	 121	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x48C
198	 122	LOG0		 	 
*** PRINT: OK
- stack 0: 0x46C
199	 123	PUSH1	04	 	 
- stack 1: 0x46C
- stack 0: 0x4
200	 125	ADD		 	 
- stack 0: 0x470
201	 126	DUP1		 	  ;; # executing pc
- stack 1: 0x470
- stack 0: 0x470
202	 127	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x3A80000010C000000000000000000006574796D000074730052524500004B4F
203	 128	PUSH1	F0	 	 
- stack 2: 0x470
- stack 1: 0x3A80000010C000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
204	 12A	SHR		 	 
- stack 1: 0x470
- stack 0: 0x3A8
205	 12B	JUMP		 	 
- stack 0: 0x470
206	 3A8	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x470
207	 3A9	PUSH4	00000000	 	 
- stack 1: 0x470
- stack 0: 0x0
208	 3AE	PUSH2	0140	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x140
209	 3B1	MSTORE		 	  ;; # store to x10
- stack 0: 0x470
210	 3B2	PUSH1	04	 	 
- stack 1: 0x470
- stack 0: 0x4
211	 3B4	ADD		 	 
- stack 0: 0x474
212	 3B5	DUP1		 	  ;; # executing pc
- stack 1: 0x474
- stack 0: 0x474
213	 3B6	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x10C000000000000000000006574796D000074730052524500004B4F00000000
214	 3B7	PUSH1	F0	 	 
- stack 2: 0x474
- stack 1: 0x10C000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
215	 3B9	SHR		 	 
- stack 1: 0x474
- stack 0: 0x10C
216	 3BA	JUMP		 	 
- stack 0: 0x474
217	 10C	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x474
218	 10D	PUSH2	0140	 	 
- stack 1: 0x474
- stack 0: 0x140
219	 110	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x0
220	 111	PUSH2	011B	 ;; _ecall_59fbeece52572a4de0184159aece179dfe9c7f787c60919904c04d296248f4ca	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0x11B
221	 114	JUMPI		 	 
- stack 0: 0x474
222	 115	PUSH1	20	 	 
- stack 1: 0x474
- stack 0: 0x20
223	 117	PUSH2	0160	 	 
- stack 2: 0x474
- stack 1: 0x20
- stack 0: 0x160
224	 11A	RETURN		 	 
Final bytecode length; 1100
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1672
