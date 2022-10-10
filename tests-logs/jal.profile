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
Running in EVM:
0	 0	PUSH4	00B0	 	 
- stack 0: 0xB0
1	 5	PUSH2	04CC	 ;; _rambegin	 
- stack 1: 0xB0
- stack 0: 0x4CC
2	 8	PUSH1	01	 	 
- stack 2: 0xB0
- stack 1: 0x4CC
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0xB0
- stack 0: 0x4CD
4	 B	PUSH2	0400	 	 
- stack 2: 0xB0
- stack 1: 0x4CD
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
- stack 0: 0x21000000E304A0010200420115000001350002014F00000169001001950000
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x21000000E304A0010200420115000001350002014F00000169001001950000
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_a9eeeebc54a29ca2b8d155ca2a59bac5640c0a62920abcdce3209ab758682b1d	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000130e200093000000ef000001
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	00000000000000000000000000000000000000000000000000000000000004A0	 	  ;; # signextended 1184
- stack 0: 0x4A0
21	 4D	PUSH2	0160	 	 
- stack 1: 0x4A0
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x4A0
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x4A0
24	 52	PUSH2	0160	 	 
- stack 1: 0x4A0
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
31	 63	PUSH2	006D	 ;; _ecall_96e3957669abad4c16277e96b16e8183a49f668c409749654ce8a3869a6722d1	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_96e3957669abad4c16277e96b16e8183a49f668c409749654ce8a3869a6722d1	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x4A0
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
39	 96	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
40	 99	MSTORE		 	  ;; # store to x28
41	 9A	PUSH1	00	 	 
- stack 0: 0x0
42	 9C	PUSH2	0020	 	 
- stack 1: 0x0
- stack 0: 0x20
43	 9F	MSTORE		 	  ;; # store to x1
44	 A0	PUSH2	0418	 	 
- stack 0: 0x418
45	 A3	DUP1		 	 
- stack 1: 0x418
- stack 0: 0x418
46	 A4	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x10
47	 C5	ADD		 	 
- stack 1: 0x418
- stack 0: 0x428
48	 C6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x418
- stack 1: 0x428
- stack 0: 0xFFFFFFFF
49	 CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x418
- stack 0: 0x428
50	 CC	SWAP1		 	 
- stack 1: 0x428
- stack 0: 0x418
51	 CD	PUSH1	04	 	 
- stack 2: 0x428
- stack 1: 0x418
- stack 0: 0x4
52	 CF	ADD		 	 
- stack 1: 0x428
- stack 0: 0x41C
53	 D0	PUSH2	0020	 	 
- stack 2: 0x428
- stack 1: 0x41C
- stack 0: 0x20
54	 D3	MSTORE		 	  ;; # store to x1
- stack 0: 0x428
55	 D4	DUP1		 	  ;; # executing pc
- stack 1: 0x428
- stack 0: 0x428
56	 D5	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x1D50000028BFFF0028B000402AA003402EC000101690014028B0001028B0001
57	 D6	PUSH1	F0	 	 
- stack 2: 0x428
- stack 1: 0x1D50000028BFFF0028B000402AA003402EC000101690014028B0001028B0001
- stack 0: 0xF0
58	 D8	SHR		 	 
- stack 1: 0x428
- stack 0: 0x1D5
59	 D9	JUMP		 	 
- stack 0: 0x428
60	 1D5	JUMPDEST		 ;; _riscvopt_61f66448443a98dbfad7483816322827183276a4ef7f4dfe69722aa5c9fde316	  ;; # pc 0x428 buffer: 17010000130101ff13014100631a1102
- stack 0: 0x428
61	 1D6	POP		 	 
62	 1D7	PUSH2	0428	 	 
- stack 0: 0x428
63	 1DA	PUSH2	0040	 	 
- stack 1: 0x428
- stack 0: 0x40
64	 1DD	MSTORE		 	  ;; # store to x2
65	 1DE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
66	 1FF	PUSH2	0040	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x40
67	 202	MLOAD		 	  ;; # read from x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x428
68	 203	ADD		 	  ;; # ADDI 2
- stack 0: 0x418
69	 204	PUSH2	0040	 	 
- stack 1: 0x418
- stack 0: 0x40
70	 207	MSTORE		 	  ;; # store to x2
71	 208	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
72	 229	PUSH2	0040	 	 
- stack 1: 0x4
- stack 0: 0x40
73	 22C	MLOAD		 	  ;; # read from x2
- stack 1: 0x4
- stack 0: 0x418
74	 22D	ADD		 	  ;; # ADDI 2
- stack 0: 0x41C
75	 22E	PUSH2	0040	 	 
- stack 1: 0x41C
- stack 0: 0x40
76	 231	MSTORE		 	  ;; # store to x2
77	 232	PUSH2	0434	 	 
- stack 0: 0x434
78	 235	PUSH2	0040	 	 
- stack 1: 0x434
- stack 0: 0x40
79	 238	MLOAD		 	  ;; # read from x2
- stack 1: 0x434
- stack 0: 0x41C
80	 239	PUSH4	FFFFFFFF	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
81	 23E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x434
- stack 0: 0x41C
82	 23F	PUSH2	0020	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x20
83	 242	MLOAD		 	  ;; # read from x1
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
84	 243	PUSH4	FFFFFFFF	 	 
- stack 3: 0x434
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
85	 248	AND		 	  ;; # mask to 32 bits
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
86	 249	SUB		 	 
- stack 1: 0x434
- stack 0: 0x0
87	 24A	PUSH2	0252	 ;; _neq_ddc29bd51f0edaff7375f2028436d6033fe6ceeadadaceb61995d55b09bb2f4c	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x252
88	 24D	JUMPI		 	 
- stack 0: 0x434
89	 24E	PUSH2	0281	 ;; _neq_after_ddc29bd51f0edaff7375f2028436d6033fe6ceeadadaceb61995d55b09bb2f4c	 
- stack 1: 0x434
- stack 0: 0x281
90	 251	JUMP		 	 
- stack 0: 0x434
91	 281	JUMPDEST		 ;; _neq_after_ddc29bd51f0edaff7375f2028436d6033fe6ceeadadaceb61995d55b09bb2f4c	 
- stack 0: 0x434
92	 282	PUSH1	04	 	 
- stack 1: 0x434
- stack 0: 0x4
93	 284	ADD		 	 
- stack 0: 0x438
94	 285	DUP1		 	  ;; # executing pc
- stack 1: 0x438
- stack 0: 0x438
95	 286	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x2EC000101690014028B0001028B0001028B0001028B000103060000028B0001
96	 287	PUSH1	F0	 	 
- stack 2: 0x438
- stack 1: 0x2EC000101690014028B0001028B0001028B0001028B000103060000028B0001
- stack 0: 0xF0
97	 289	SHR		 	 
- stack 1: 0x438
- stack 0: 0x2EC
98	 28A	JUMP		 	 
- stack 0: 0x438
99	 2EC	JUMPDEST		 ;; __riscvimpl_ADDI_2_0_0	  ;; # instr: addi sp,zero,1(ignore imm)
- stack 0: 0x438
100	 2ED	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x438
- stack 0: 0x438
101	 2EE	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x2EC000101690014028B0001028B0001028B0001028B000103060000028B0001
102	 2EF	PUSH1	E0	 	 
- stack 2: 0x438
- stack 1: 0x2EC000101690014028B0001028B0001028B0001028B000103060000028B0001
- stack 0: 0xE0
103	 2F1	SHR		 	 
- stack 1: 0x438
- stack 0: 0x2EC0001
104	 2F2	PUSH2	FFFF	 	 
- stack 2: 0x438
- stack 1: 0x2EC0001
- stack 0: 0xFFFF
105	 2F5	AND		 	 
- stack 1: 0x438
- stack 0: 0x1
106	 2F6	PUSH1	01	 	 
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x1
107	 2F8	SIGNEXTEND		 	 
- stack 1: 0x438
- stack 0: 0x1
108	 2F9	PUSH2	0040	 	 
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x40
109	 2FC	MSTORE		 	  ;; # store to x2
- stack 0: 0x438
110	 2FD	PUSH1	04	 	 
- stack 1: 0x438
- stack 0: 0x4
111	 2FF	ADD		 	 
- stack 0: 0x43C
112	 300	DUP1		 	  ;; # executing pc
- stack 1: 0x43C
- stack 0: 0x43C
113	 301	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x1690014028B0001028B0001028B0001028B000103060000028B000103FF0003
114	 302	PUSH1	F0	 	 
- stack 2: 0x43C
- stack 1: 0x1690014028B0001028B0001028B0001028B000103060000028B000103FF0003
- stack 0: 0xF0
115	 304	SHR		 	 
- stack 1: 0x43C
- stack 0: 0x169
116	 305	JUMP		 	 
- stack 0: 0x43C
117	 169	JUMPDEST		 ;; __riscvimpl_JAL_1_0_0	  ;; # instr: jal ra,10(ignore imm)
- stack 0: 0x43C
118	 16A	DUP1		 	 
- stack 1: 0x43C
- stack 0: 0x43C
119	 16B	DUP2		 	  ;; # get IMM from PC
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x43C
120	 16C	MLOAD		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x1690014028B0001028B0001028B0001028B000103060000028B000103FF0003
121	 16D	PUSH1	E0	 	 
- stack 3: 0x43C
- stack 2: 0x43C
- stack 1: 0x1690014028B0001028B0001028B0001028B000103060000028B000103FF0003
- stack 0: 0xE0
122	 16F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x1690014
123	 170	PUSH2	FFFF	 	 
- stack 3: 0x43C
- stack 2: 0x43C
- stack 1: 0x1690014
- stack 0: 0xFFFF
124	 173	AND		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
125	 174	PUSH1	01	 	 
- stack 3: 0x43C
- stack 2: 0x43C
- stack 1: 0x14
- stack 0: 0x1
126	 176	SIGNEXTEND		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
127	 177	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x450
128	 178	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
129	 17D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x43C
- stack 0: 0x450
130	 17E	SWAP1		 	 
- stack 1: 0x450
- stack 0: 0x43C
131	 17F	PUSH1	04	 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
132	 181	ADD		 	 
- stack 1: 0x450
- stack 0: 0x440
133	 182	PUSH2	0020	 	 
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
134	 185	MSTORE		 	  ;; # store to x1
- stack 0: 0x450
135	 186	DUP1		 	  ;; # executing pc
- stack 1: 0x450
- stack 0: 0x450
136	 187	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x3060000028B000103FF00030135000304190008045B0018049B000000E304A8
137	 188	PUSH1	F0	 	 
- stack 2: 0x450
- stack 1: 0x3060000028B000103FF00030135000304190008045B0018049B000000E304A8
- stack 0: 0xF0
138	 18A	SHR		 	 
- stack 1: 0x450
- stack 0: 0x306
139	 18B	JUMP		 	 
- stack 0: 0x450
140	 306	JUMPDEST		 ;; _riscvopt_0dca0d55f93203b5b0a21f6a26fae16c3a561b424fe600664d957efdd86360bd	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e30006314d101
- stack 0: 0x450
141	 307	POP		 	 
142	 308	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
143	 329	PUSH2	0040	 	 
- stack 1: 0x1
- stack 0: 0x40
144	 32C	MLOAD		 	  ;; # read from x2
- stack 1: 0x1
- stack 0: 0x1
145	 32D	ADD		 	  ;; # ADDI 2
- stack 0: 0x2
146	 32E	PUSH2	0040	 	 
- stack 1: 0x2
- stack 0: 0x40
147	 331	MSTORE		 	  ;; # store to x2
148	 332	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
149	 353	PUSH2	0040	 	 
- stack 1: 0x1
- stack 0: 0x40
150	 356	MLOAD		 	  ;; # read from x2
- stack 1: 0x1
- stack 0: 0x2
151	 357	ADD		 	  ;; # ADDI 2
- stack 0: 0x3
152	 358	PUSH2	0040	 	 
- stack 1: 0x3
- stack 0: 0x40
153	 35B	MSTORE		 	  ;; # store to x2
154	 35C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
155	 37D	PUSH2	03A0	 	 
- stack 1: 0x3
- stack 0: 0x3A0
156	 380	MSTORE		 	  ;; # store to x29
157	 381	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
158	 3A2	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
159	 3A5	MSTORE		 	  ;; # store to x28
160	 3A6	PUSH2	0460	 	 
- stack 0: 0x460
161	 3A9	PUSH2	0040	 	 
- stack 1: 0x460
- stack 0: 0x40
162	 3AC	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x3
163	 3AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
164	 3B2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0x3
165	 3B3	PUSH2	03A0	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
166	 3B6	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
167	 3B7	PUSH4	FFFFFFFF	 	 
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
168	 3BC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
169	 3BD	SUB		 	 
- stack 1: 0x460
- stack 0: 0x0
170	 3BE	PUSH2	03C6	 ;; _neq_9dc2cc21bb3dd4638f2ff806a27ca2574169b16c64df661b16f0faa1d9a1f01c	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x3C6
171	 3C1	JUMPI		 	 
- stack 0: 0x460
172	 3C2	PUSH2	03F5	 ;; _neq_after_9dc2cc21bb3dd4638f2ff806a27ca2574169b16c64df661b16f0faa1d9a1f01c	 
- stack 1: 0x460
- stack 0: 0x3F5
173	 3C5	JUMP		 	 
- stack 0: 0x460
174	 3F5	JUMPDEST		 ;; _neq_after_9dc2cc21bb3dd4638f2ff806a27ca2574169b16c64df661b16f0faa1d9a1f01c	 
- stack 0: 0x460
175	 3F6	PUSH1	04	 	 
- stack 1: 0x460
- stack 0: 0x4
176	 3F8	ADD		 	 
- stack 0: 0x464
177	 3F9	DUP1		 	  ;; # executing pc
- stack 1: 0x464
- stack 0: 0x464
178	 3FA	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x45B0018049B000000E304A8010200420115000004AE0001049B000000E304AC
179	 3FB	PUSH1	F0	 	 
- stack 2: 0x464
- stack 1: 0x45B0018049B000000E304A8010200420115000004AE0001049B000000E304AC
- stack 0: 0xF0
180	 3FD	SHR		 	 
- stack 1: 0x464
- stack 0: 0x45B
181	 3FE	JUMP		 	 
- stack 0: 0x464
182	 45B	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x464
183	 45C	PUSH1	00	 	 
- stack 1: 0x464
- stack 0: 0x0
184	 45E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
185	 463	AND		 	  ;; # mask to 32 bits
- stack 1: 0x464
- stack 0: 0x0
186	 464	PUSH2	0380	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
187	 467	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
188	 468	PUSH4	FFFFFFFF	 	 
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
189	 46D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
190	 46E	SUB		 	 
- stack 1: 0x464
- stack 0: 0x3
191	 46F	PUSH2	0477	 ;; _neq_912a9b49aca4526c23d152f15b54adbbaa8b34a464841da668f479d00ce8e1ca	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x477
192	 472	JUMPI		 	 
- stack 0: 0x464
193	 477	JUMPDEST		 ;; _neq_912a9b49aca4526c23d152f15b54adbbaa8b34a464841da668f479d00ce8e1ca	 
- stack 0: 0x464
194	 478	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x464
- stack 0: 0x464
195	 479	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x45B0018049B000000E304A8010200420115000004AE0001049B000000E304AC
196	 47A	PUSH1	E0	 	 
- stack 2: 0x464
- stack 1: 0x45B0018049B000000E304A8010200420115000004AE0001049B000000E304AC
- stack 0: 0xE0
197	 47C	SHR		 	 
- stack 1: 0x464
- stack 0: 0x45B0018
198	 47D	PUSH2	FFFF	 	 
- stack 2: 0x464
- stack 1: 0x45B0018
- stack 0: 0xFFFF
199	 480	AND		 	 
- stack 1: 0x464
- stack 0: 0x18
200	 481	PUSH1	01	 	 
- stack 2: 0x464
- stack 1: 0x18
- stack 0: 0x1
201	 483	SIGNEXTEND		 	 
- stack 1: 0x464
- stack 0: 0x18
202	 484	ADD		 	 
- stack 0: 0x47C
203	 485	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
204	 48A	AND		 	  ;; # mask to 32 bits
- stack 0: 0x47C
205	 48B	DUP1		 	  ;; # executing pc
- stack 1: 0x47C
- stack 0: 0x47C
206	 48C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x49B000000E304AC010200420115000004B90000011500000000000000000000
207	 48D	PUSH1	F0	 	 
- stack 2: 0x47C
- stack 1: 0x49B000000E304AC010200420115000004B90000011500000000000000000000
- stack 0: 0xF0
208	 48F	SHR		 	 
- stack 1: 0x47C
- stack 0: 0x49B
209	 490	JUMP		 	 
- stack 0: 0x47C
210	 49B	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x47C
211	 49C	PUSH4	00000000	 	 
- stack 1: 0x47C
- stack 0: 0x0
212	 4A1	PUSH2	0160	 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
213	 4A4	MSTORE		 	  ;; # store to x11
- stack 0: 0x47C
214	 4A5	PUSH1	04	 	 
- stack 1: 0x47C
- stack 0: 0x4
215	 4A7	ADD		 	 
- stack 0: 0x480
216	 4A8	DUP1		 	  ;; # executing pc
- stack 1: 0x480
- stack 0: 0x480
217	 4A9	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0xE304AC010200420115000004B9000001150000000000000000000000000000
218	 4AA	PUSH1	F0	 	 
- stack 2: 0x480
- stack 1: 0xE304AC010200420115000004B9000001150000000000000000000000000000
- stack 0: 0xF0
219	 4AC	SHR		 	 
- stack 1: 0x480
- stack 0: 0xE3
220	 4AD	JUMP		 	 
- stack 0: 0x480
221	 E3	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1184(ignore imm)
- stack 0: 0x480
222	 E4	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x480
- stack 0: 0x480
223	 E5	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0xE304AC010200420115000004B9000001150000000000000000000000000000
224	 E6	PUSH1	E0	 	 
- stack 2: 0x480
- stack 1: 0xE304AC010200420115000004B9000001150000000000000000000000000000
- stack 0: 0xE0
225	 E8	SHR		 	 
- stack 1: 0x480
- stack 0: 0xE304AC
226	 E9	PUSH2	FFFF	 	 
- stack 2: 0x480
- stack 1: 0xE304AC
- stack 0: 0xFFFF
227	 EC	AND		 	 
- stack 1: 0x480
- stack 0: 0x4AC
228	 ED	PUSH1	01	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x1
229	 EF	SIGNEXTEND		 	 
- stack 1: 0x480
- stack 0: 0x4AC
230	 F0	PUSH2	0160	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
231	 F3	MLOAD		 	  ;; # read from x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x0
232	 F4	ADD		 	  ;; # ADDI 11
- stack 1: 0x480
- stack 0: 0x4AC
233	 F5	PUSH2	0160	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
234	 F8	MSTORE		 	  ;; # store to x11
- stack 0: 0x480
235	 F9	PUSH1	04	 	 
- stack 1: 0x480
- stack 0: 0x4
236	 FB	ADD		 	 
- stack 0: 0x484
237	 FC	DUP1		 	  ;; # executing pc
- stack 1: 0x484
- stack 0: 0x484
238	 FD	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x10200420115000004B90000011500000000000000000000000000006574796D
239	 FE	PUSH1	F0	 	 
- stack 2: 0x484
- stack 1: 0x10200420115000004B90000011500000000000000000000000000006574796D
- stack 0: 0xF0
240	 100	SHR		 	 
- stack 1: 0x484
- stack 0: 0x102
241	 101	JUMP		 	 
- stack 0: 0x484
242	 102	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x484
243	 103	PUSH4	00042000	 	 
- stack 1: 0x484
- stack 0: 0x42000
244	 108	PUSH2	0140	 	 
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
245	 10B	MSTORE		 	  ;; # store to x10
- stack 0: 0x484
246	 10C	PUSH1	04	 	 
- stack 1: 0x484
- stack 0: 0x4
247	 10E	ADD		 	 
- stack 0: 0x488
248	 10F	DUP1		 	  ;; # executing pc
- stack 1: 0x488
- stack 0: 0x488
249	 110	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x115000004B90000011500000000000000000000000000006574796D00007473
250	 111	PUSH1	F0	 	 
- stack 2: 0x488
- stack 1: 0x115000004B90000011500000000000000000000000000006574796D00007473
- stack 0: 0xF0
251	 113	SHR		 	 
- stack 1: 0x488
- stack 0: 0x115
252	 114	JUMP		 	 
- stack 0: 0x488
253	 115	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x488
254	 116	PUSH2	0140	 	 
- stack 1: 0x488
- stack 0: 0x140
255	 119	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x42000
256	 11A	PUSH2	0124	 ;; _ecall_255e1472e7c70449f5e9c2d807f25becd37f25c0c0f31c6cfbc1169fe5cf50a0	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0x124
257	 11D	JUMPI		 	 
- stack 0: 0x488
258	 124	JUMPDEST		 ;; _ecall_255e1472e7c70449f5e9c2d807f25becd37f25c0c0f31c6cfbc1169fe5cf50a0	 
- stack 0: 0x488
259	 125	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
260	 127	PUSH2	0160	 	 
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
261	 12A	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
262	 12B	LOG0		 	 
*** PRINT: OK
- stack 0: 0x488
263	 12C	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
264	 12E	ADD		 	 
- stack 0: 0x48C
265	 12F	DUP1		 	  ;; # executing pc
- stack 1: 0x48C
- stack 0: 0x48C
266	 130	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x4B90000011500000000000000000000000000006574796D0000747300525245
267	 131	PUSH1	F0	 	 
- stack 2: 0x48C
- stack 1: 0x4B90000011500000000000000000000000000006574796D0000747300525245
- stack 0: 0xF0
268	 133	SHR		 	 
- stack 1: 0x48C
- stack 0: 0x4B9
269	 134	JUMP		 	 
- stack 0: 0x48C
270	 4B9	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x48C
271	 4BA	PUSH4	00000000	 	 
- stack 1: 0x48C
- stack 0: 0x0
272	 4BF	PUSH2	0140	 	 
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
273	 4C2	MSTORE		 	  ;; # store to x10
- stack 0: 0x48C
274	 4C3	PUSH1	04	 	 
- stack 1: 0x48C
- stack 0: 0x4
275	 4C5	ADD		 	 
- stack 0: 0x490
276	 4C6	DUP1		 	  ;; # executing pc
- stack 1: 0x490
- stack 0: 0x490
277	 4C7	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x11500000000000000000000000000006574796D000074730052524500004B4F
278	 4C8	PUSH1	F0	 	 
- stack 2: 0x490
- stack 1: 0x11500000000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
279	 4CA	SHR		 	 
- stack 1: 0x490
- stack 0: 0x115
280	 4CB	JUMP		 	 
- stack 0: 0x490
281	 115	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x490
282	 116	PUSH2	0140	 	 
- stack 1: 0x490
- stack 0: 0x140
283	 119	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x0
284	 11A	PUSH2	0124	 ;; _ecall_255e1472e7c70449f5e9c2d807f25becd37f25c0c0f31c6cfbc1169fe5cf50a0	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x124
285	 11D	JUMPI		 	 
- stack 0: 0x490
286	 11E	PUSH1	20	 	 
- stack 1: 0x490
- stack 0: 0x20
287	 120	PUSH2	0160	 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
288	 123	RETURN		 	 
Final bytecode length; 1405
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1892
