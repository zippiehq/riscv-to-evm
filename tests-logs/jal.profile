making opt for 400 range 400,404,408,40c,410,414,418
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
opt decode ADDI
branch PC is 418
making opt for 428 range 428,42c,430,434
opt decode AUIPC
opt decode ADDI
opt decode ADDI
branch PC is 434
making opt for 450 range 450,454,458,45c,460
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 460
Final bytecode length; 1915
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	06CA	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x6CA
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x6CA
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x6CB
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x6CB
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
12	 1D	PUSH1	F0	 	 
- stack 1: 0x400
- stack 0: 0x21000000E3000001170000012A0000014A0000017900000189000001CA0000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000E3000001170000012A0000014A0000017900000189000001CA0000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_a9eeeebc54a29ca2b8d155ca2a59bac5640c0a62920abcdce3209ab758682b1d	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000130e200093000000ef000001
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
22	 30	PUSH32	00000000000000000000000000000000000000000000000000000000000004A0	 	  ;; # signextended 1184
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x4A0
24	 52	PUSH2	0160	 	 
- stack 0: 0x4A0
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x4A0
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
31	 63	PUSH2	006D	 ;; _ecall_9ade2cb91343594c366522664c74135efd365140b313212c609ee6de2d1c4d81	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_9ade2cb91343594c366522664c74135efd365140b313212c609ee6de2d1c4d81	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x4A0
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
39	 96	PUSH2	0380	 	 
- stack 0: 0x2
40	 99	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
41	 9A	PUSH1	00	 	 
42	 9C	PUSH2	0020	 	 
- stack 0: 0x0
43	 9F	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
44	 A0	PUSH2	0418	 	 
45	 A3	DUP1		 	 
- stack 0: 0x418
46	 A4	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x418
- stack 0: 0x418
47	 C5	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x10
48	 C6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x428
49	 CB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x428
- stack 0: 0xFFFFFFFF
50	 CC	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x428
51	 CD	PUSH1	04	 	 
- stack 1: 0x428
- stack 0: 0x418
52	 CF	ADD		 	 
- stack 2: 0x428
- stack 1: 0x418
- stack 0: 0x4
53	 D0	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x41C
54	 D3	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x41C
- stack 0: 0x20
55	 D4	DUP1		 	  ;; # executing pc
- stack 0: 0x428
56	 D5	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
57	 D6	PUSH1	F0	 	 
- stack 1: 0x428
- stack 0: 0x215000002CB000002FF000003330000038A000003B9000003FA000003FA0000
58	 D8	SHR		 	 
- stack 2: 0x428
- stack 1: 0x215000002CB000002FF000003330000038A000003B9000003FA000003FA0000
- stack 0: 0xF0
59	 D9	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x215
60	 215	JUMPDEST		 ;; _riscvopt_61f66448443a98dbfad7483816322827183276a4ef7f4dfe69722aa5c9fde316	  ;; # pc 0x428 buffer: 17010000130101ff13014100631a1102
- stack 0: 0x428
61	 216	POP		 	 
- stack 0: 0x428
62	 217	PUSH2	0428	 	 
63	 21A	PUSH2	0040	 	 
- stack 0: 0x428
64	 21D	MSTORE		 	  ;; # store to x2
- stack 1: 0x428
- stack 0: 0x40
65	 21E	PUSH2	0040	 	 
66	 221	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
67	 222	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x428
68	 243	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
69	 244	PUSH2	0040	 	 
- stack 0: 0x418
70	 247	MSTORE		 	  ;; # store to x2
- stack 1: 0x418
- stack 0: 0x40
71	 248	PUSH2	0040	 	 
72	 24B	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
73	 24C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x418
74	 26D	ADD		 	  ;; # ADDI
- stack 1: 0x418
- stack 0: 0x4
75	 26E	PUSH2	0040	 	 
- stack 0: 0x41C
76	 271	MSTORE		 	  ;; # store to x2
- stack 1: 0x41C
- stack 0: 0x40
77	 272	PUSH2	0434	 	 
78	 275	PUSH2	0040	 	 
- stack 0: 0x434
79	 278	MLOAD		 	  ;; # read from x2
- stack 1: 0x434
- stack 0: 0x40
80	 279	PUSH4	FFFFFFFF	 	 
- stack 1: 0x434
- stack 0: 0x41C
81	 27E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
82	 27F	PUSH2	0020	 	 
- stack 1: 0x434
- stack 0: 0x41C
83	 282	MLOAD		 	  ;; # read from x1
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x20
84	 283	PUSH4	FFFFFFFF	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
85	 288	AND		 	  ;; # mask to 32 bits
- stack 3: 0x434
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
86	 289	SUB		 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
87	 28A	PUSH2	0292	 ;; _neq_9bbd883423c4db103162f88060a8ce665353461529a619e82b1fa33a24ccab90	 
- stack 1: 0x434
- stack 0: 0x0
88	 28D	JUMPI		 	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x292
89	 28E	PUSH2	02C1	 ;; _neq_after_9bbd883423c4db103162f88060a8ce665353461529a619e82b1fa33a24ccab90	 
- stack 0: 0x434
90	 291	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x2C1
91	 2C1	JUMPDEST		 ;; _neq_after_9bbd883423c4db103162f88060a8ce665353461529a619e82b1fa33a24ccab90	 
- stack 0: 0x434
92	 2C2	PUSH1	04	 	 
- stack 0: 0x434
93	 2C4	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
94	 2C5	DUP1		 	  ;; # executing pc
- stack 0: 0x438
95	 2C6	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
96	 2C7	PUSH1	F0	 	 
- stack 1: 0x438
- stack 0: 0x38A000003B9000003FA000003FA000003FA000003FA0000042E000003FA0000
97	 2C9	SHR		 	 
- stack 2: 0x438
- stack 1: 0x38A000003B9000003FA000003FA000003FA000003FA0000042E000003FA0000
- stack 0: 0xF0
98	 2CA	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x38A
99	 38A	JUMPDEST		 ;; _riscv_6726d68f678774b2a3335033aea1c68efff317c95da5232cfb2f525b9df1f7d8	  ;; # pc 0x438 buffer: 13011000 decode addi sp,zero,1
- stack 0: 0x438
100	 38B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x438
101	 3AC	PUSH2	0040	 	 
- stack 1: 0x438
- stack 0: 0x1
102	 3AF	MSTORE		 	  ;; # store to x2
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x40
103	 3B0	PUSH1	04	 	 
- stack 0: 0x438
104	 3B2	ADD		 	 
- stack 1: 0x438
- stack 0: 0x4
105	 3B3	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
106	 3B4	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
107	 3B5	PUSH1	F0	 	 
- stack 1: 0x43C
- stack 0: 0x3B9000003FA000003FA000003FA000003FA0000042E000003FA000005270000
108	 3B7	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3B9000003FA000003FA000003FA000003FA0000042E000003FA000005270000
- stack 0: 0xF0
109	 3B8	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3B9
110	 3B9	JUMPDEST		 ;; _riscv_96fbb707cc712c788ac07728d17b8e1d713d44cff5feb3bfdfd10b93b8b03dde	  ;; # pc 0x43c buffer: ef004001 decode jal ra,14
- stack 0: 0x43C
111	 3BA	DUP1		 	 
- stack 0: 0x43C
112	 3BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x43C
- stack 0: 0x43C
113	 3DC	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
114	 3DD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x450
115	 3E2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
116	 3E3	SWAP1		 	 
- stack 1: 0x43C
- stack 0: 0x450
117	 3E4	PUSH1	04	 	 
- stack 1: 0x450
- stack 0: 0x43C
118	 3E6	ADD		 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
119	 3E7	PUSH2	0020	 	 
- stack 1: 0x450
- stack 0: 0x440
120	 3EA	MSTORE		 	  ;; # store to x1
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
121	 3EB	DUP1		 	  ;; # executing pc
- stack 0: 0x450
122	 3EC	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
123	 3ED	PUSH1	F0	 	 
- stack 1: 0x450
- stack 0: 0x42E000003FA000005270000055600000585000005DC00000631000006440000
124	 3EF	SHR		 	 
- stack 2: 0x450
- stack 1: 0x42E000003FA000005270000055600000585000005DC00000631000006440000
- stack 0: 0xF0
125	 3F0	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x42E
126	 42E	JUMPDEST		 ;; _riscvopt_0dca0d55f93203b5b0a21f6a26fae16c3a561b424fe600664d957efdd86360bd	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e30006314d101
- stack 0: 0x450
127	 42F	POP		 	 
- stack 0: 0x450
128	 430	PUSH2	0040	 	 
129	 433	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
130	 434	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
131	 455	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
132	 456	PUSH2	0040	 	 
- stack 0: 0x2
133	 459	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
134	 45A	PUSH2	0040	 	 
135	 45D	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
136	 45E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
137	 47F	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
138	 480	PUSH2	0040	 	 
- stack 0: 0x3
139	 483	MSTORE		 	  ;; # store to x2
- stack 1: 0x3
- stack 0: 0x40
140	 484	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
141	 4A5	PUSH2	03A0	 	 
- stack 0: 0x3
142	 4A8	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
143	 4A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
144	 4CA	PUSH2	0380	 	 
- stack 0: 0x3
145	 4CD	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
146	 4CE	PUSH2	0460	 	 
147	 4D1	PUSH2	0040	 	 
- stack 0: 0x460
148	 4D4	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x40
149	 4D5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0x3
150	 4DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
151	 4DB	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0x3
152	 4DE	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
153	 4DF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
154	 4E4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
155	 4E5	SUB		 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
156	 4E6	PUSH2	04EE	 ;; _neq_3dcfae9f0a8d4995f05159723cec7929adfe93ec87903238725bf10b1cdcd8be	 
- stack 1: 0x460
- stack 0: 0x0
157	 4E9	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x4EE
158	 4EA	PUSH2	051D	 ;; _neq_after_3dcfae9f0a8d4995f05159723cec7929adfe93ec87903238725bf10b1cdcd8be	 
- stack 0: 0x460
159	 4ED	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x51D
160	 51D	JUMPDEST		 ;; _neq_after_3dcfae9f0a8d4995f05159723cec7929adfe93ec87903238725bf10b1cdcd8be	 
- stack 0: 0x460
161	 51E	PUSH1	04	 	 
- stack 0: 0x460
162	 520	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
163	 521	DUP1		 	  ;; # executing pc
- stack 0: 0x464
164	 522	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
165	 523	PUSH1	F0	 	 
- stack 1: 0x464
- stack 0: 0x5DC0000063100000644000001170000012A0000067800000631000006830000
166	 525	SHR		 	 
- stack 2: 0x464
- stack 1: 0x5DC0000063100000644000001170000012A0000067800000631000006830000
- stack 0: 0xF0
167	 526	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x5DC
168	 5DC	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x464 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x464
169	 5DD	PUSH1	00	 	 
- stack 0: 0x464
170	 5DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x464
- stack 0: 0x0
171	 5E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
172	 5E5	PUSH2	0380	 	 
- stack 1: 0x464
- stack 0: 0x0
173	 5E8	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
174	 5E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
175	 5EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
176	 5EF	SUB		 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
177	 5F0	PUSH2	05F8	 ;; _neq_871fd6b378f318034d1b0e8484dc94a3e5f8037f78e145ce165f0f93e5e87c46	 
- stack 1: 0x464
- stack 0: 0x3
178	 5F3	JUMPI		 	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x5F8
179	 5F8	JUMPDEST		 ;; _neq_871fd6b378f318034d1b0e8484dc94a3e5f8037f78e145ce165f0f93e5e87c46	 
- stack 0: 0x464
180	 5F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x464
181	 61A	ADD		 	 
- stack 1: 0x464
- stack 0: 0x18
182	 61B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x47C
183	 620	AND		 	  ;; # mask to 32 bits
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
184	 621	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
185	 622	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
186	 623	PUSH1	F0	 	 
- stack 1: 0x47C
- stack 0: 0x63100000683000001170000012A000006B70000012A00000000000000000000
187	 625	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x63100000683000001170000012A000006B70000012A00000000000000000000
- stack 0: 0xF0
188	 626	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x631
189	 631	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x468 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x47C
190	 632	PUSH4	00000000	 	 
- stack 0: 0x47C
191	 637	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x0
192	 63A	MSTORE		 	  ;; # store to x11
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
193	 63B	PUSH1	04	 	 
- stack 0: 0x47C
194	 63D	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
195	 63E	DUP1		 	  ;; # executing pc
- stack 0: 0x480
196	 63F	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
197	 640	PUSH1	F0	 	 
- stack 1: 0x480
- stack 0: 0x683000001170000012A000006B70000012A0000000000000000000000000000
198	 642	SHR		 	 
- stack 2: 0x480
- stack 1: 0x683000001170000012A000006B70000012A0000000000000000000000000000
- stack 0: 0xF0
199	 643	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x683
200	 683	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x480 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x480
201	 684	PUSH2	0160	 	 
- stack 0: 0x480
202	 687	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x160
203	 688	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x480
- stack 0: 0x0
204	 6A9	ADD		 	  ;; # ADDI
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x4AC
205	 6AA	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x4AC
206	 6AD	MSTORE		 	  ;; # store to x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
207	 6AE	PUSH1	04	 	 
- stack 0: 0x480
208	 6B0	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
209	 6B1	DUP1		 	  ;; # executing pc
- stack 0: 0x484
210	 6B2	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
211	 6B3	PUSH1	F0	 	 
- stack 1: 0x484
- stack 0: 0x1170000012A000006B70000012A00000000000000000000000000006574796D
212	 6B5	SHR		 	 
- stack 2: 0x484
- stack 1: 0x1170000012A000006B70000012A00000000000000000000000000006574796D
- stack 0: 0xF0
213	 6B6	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x117
214	 117	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x484
215	 118	PUSH4	00042000	 	 
- stack 0: 0x484
216	 11D	PUSH2	0140	 	 
- stack 1: 0x484
- stack 0: 0x42000
217	 120	MSTORE		 	  ;; # store to x10
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
218	 121	PUSH1	04	 	 
- stack 0: 0x484
219	 123	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
220	 124	DUP1		 	  ;; # executing pc
- stack 0: 0x488
221	 125	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
222	 126	PUSH1	F0	 	 
- stack 1: 0x488
- stack 0: 0x12A000006B70000012A00000000000000000000000000006574796D00007473
223	 128	SHR		 	 
- stack 2: 0x488
- stack 1: 0x12A000006B70000012A00000000000000000000000000006574796D00007473
- stack 0: 0xF0
224	 129	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x12A
225	 12A	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x488
226	 12B	PUSH2	0140	 	 
- stack 0: 0x488
227	 12E	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x140
228	 12F	PUSH2	0139	 ;; _ecall_02975ef35992317117bb629c2f6e5269144b286e7d71ccf94399a8167ad391a7	 
- stack 1: 0x488
- stack 0: 0x42000
229	 132	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0x139
230	 139	JUMPDEST		 ;; _ecall_02975ef35992317117bb629c2f6e5269144b286e7d71ccf94399a8167ad391a7	 
- stack 0: 0x488
231	 13A	PUSH1	04	 	 
- stack 0: 0x488
232	 13C	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4
233	 13F	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
234	 140	LOG0		 	 
*** PRINT: OK
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
235	 141	PUSH1	04	 	 
- stack 0: 0x488
236	 143	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
237	 144	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
238	 145	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
239	 146	PUSH1	F0	 	 
- stack 1: 0x48C
- stack 0: 0x6B70000012A00000000000000000000000000006574796D0000747300525245
240	 148	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x6B70000012A00000000000000000000000000006574796D0000747300525245
- stack 0: 0xF0
241	 149	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x6B7
242	 6B7	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x48c buffer: 37050000 decode lui a0,0x0
- stack 0: 0x48C
243	 6B8	PUSH4	00000000	 	 
- stack 0: 0x48C
244	 6BD	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x0
245	 6C0	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
246	 6C1	PUSH1	04	 	 
- stack 0: 0x48C
247	 6C3	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
248	 6C4	DUP1		 	  ;; # executing pc
- stack 0: 0x490
249	 6C5	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
250	 6C6	PUSH1	F0	 	 
- stack 1: 0x490
- stack 0: 0x12A00000000000000000000000000006574796D000074730052524500004B4F
251	 6C8	SHR		 	 
- stack 2: 0x490
- stack 1: 0x12A00000000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
252	 6C9	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x12A
253	 12A	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
254	 12B	PUSH2	0140	 	 
- stack 0: 0x490
255	 12E	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
256	 12F	PUSH2	0139	 ;; _ecall_02975ef35992317117bb629c2f6e5269144b286e7d71ccf94399a8167ad391a7	 
- stack 1: 0x490
- stack 0: 0x0
257	 132	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x139
258	 133	PUSH1	20	 	 
- stack 0: 0x490
259	 135	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x20
260	 138	RETURN		 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1800
