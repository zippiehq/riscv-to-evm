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
making opt for 438 range 438,43c
opt decode ADDI
branch PC is 43c
making opt for 450 range 450,454,458,45c,460
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 460
Running in EVM:
0	 0	PUSH4	00B0	 	 
- stack 0: 0xB0
1	 5	PUSH2	051C	 ;; _rambegin	 
- stack 1: 0xB0
- stack 0: 0x51C
2	 8	PUSH1	01	 	 
- stack 2: 0xB0
- stack 1: 0x51C
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0xB0
- stack 0: 0x51D
4	 B	PUSH2	0400	 	 
- stack 2: 0xB0
- stack 1: 0x51D
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
31	 63	PUSH2	006D	 ;; _ecall_76d7c5faa8ff403f4c96ca662431f59a3e695a5b7c1cbc61078c1b614563a762	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_76d7c5faa8ff403f4c96ca662431f59a3e695a5b7c1cbc61078c1b614563a762	 
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
- stack 0: 0x1D50000028BFFF0028B000402AA003402EC000001690014028B0001028B0001
57	 D6	PUSH1	F0	 	 
- stack 2: 0x428
- stack 1: 0x1D50000028BFFF0028B000402AA003402EC000001690014028B0001028B0001
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
87	 24A	PUSH2	0252	 ;; _neq_ad81649ca26ca3bd4204865ed250d0cdeb192a8a9f5f72a3b492eaa8536eb9c4	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x252
88	 24D	JUMPI		 	 
- stack 0: 0x434
89	 24E	PUSH2	0281	 ;; _neq_after_ad81649ca26ca3bd4204865ed250d0cdeb192a8a9f5f72a3b492eaa8536eb9c4	 
- stack 1: 0x434
- stack 0: 0x281
90	 251	JUMP		 	 
- stack 0: 0x434
91	 281	JUMPDEST		 ;; _neq_after_ad81649ca26ca3bd4204865ed250d0cdeb192a8a9f5f72a3b492eaa8536eb9c4	 
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
- stack 0: 0x2EC000001690014028B0001028B0001028B0001028B000103560000028B0001
96	 287	PUSH1	F0	 	 
- stack 2: 0x438
- stack 1: 0x2EC000001690014028B0001028B0001028B0001028B000103560000028B0001
- stack 0: 0xF0
97	 289	SHR		 	 
- stack 1: 0x438
- stack 0: 0x2EC
98	 28A	JUMP		 	 
- stack 0: 0x438
99	 2EC	JUMPDEST		 ;; _riscvopt_1794989c3c0e6af5ac9b9278d4a169368809a77d6e6782e4b3a17bf331d72886	  ;; # pc 0x438 buffer: 13011000ef004001
- stack 0: 0x438
100	 2ED	POP		 	 
101	 2EE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
102	 30F	PUSH2	0040	 	 
- stack 1: 0x1
- stack 0: 0x40
103	 312	MSTORE		 	  ;; # store to x2
104	 313	PUSH2	043C	 	 
- stack 0: 0x43C
105	 316	DUP1		 	 
- stack 1: 0x43C
- stack 0: 0x43C
106	 317	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
107	 338	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x450
108	 339	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
109	 33E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x43C
- stack 0: 0x450
110	 33F	SWAP1		 	 
- stack 1: 0x450
- stack 0: 0x43C
111	 340	PUSH1	04	 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
112	 342	ADD		 	 
- stack 1: 0x450
- stack 0: 0x440
113	 343	PUSH2	0020	 	 
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
114	 346	MSTORE		 	  ;; # store to x1
- stack 0: 0x450
115	 347	DUP1		 	  ;; # executing pc
- stack 1: 0x450
- stack 0: 0x450
116	 348	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x3560000028B0001044F0003013500030469000804AB001804EB000000E304A8
117	 349	PUSH1	F0	 	 
- stack 2: 0x450
- stack 1: 0x3560000028B0001044F0003013500030469000804AB001804EB000000E304A8
- stack 0: 0xF0
118	 34B	SHR		 	 
- stack 1: 0x450
- stack 0: 0x356
119	 34C	JUMP		 	 
- stack 0: 0x450
120	 356	JUMPDEST		 ;; _riscvopt_0dca0d55f93203b5b0a21f6a26fae16c3a561b424fe600664d957efdd86360bd	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e30006314d101
- stack 0: 0x450
121	 357	POP		 	 
122	 358	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
123	 379	PUSH2	0040	 	 
- stack 1: 0x1
- stack 0: 0x40
124	 37C	MLOAD		 	  ;; # read from x2
- stack 1: 0x1
- stack 0: 0x1
125	 37D	ADD		 	  ;; # ADDI 2
- stack 0: 0x2
126	 37E	PUSH2	0040	 	 
- stack 1: 0x2
- stack 0: 0x40
127	 381	MSTORE		 	  ;; # store to x2
128	 382	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
129	 3A3	PUSH2	0040	 	 
- stack 1: 0x1
- stack 0: 0x40
130	 3A6	MLOAD		 	  ;; # read from x2
- stack 1: 0x1
- stack 0: 0x2
131	 3A7	ADD		 	  ;; # ADDI 2
- stack 0: 0x3
132	 3A8	PUSH2	0040	 	 
- stack 1: 0x3
- stack 0: 0x40
133	 3AB	MSTORE		 	  ;; # store to x2
134	 3AC	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
135	 3CD	PUSH2	03A0	 	 
- stack 1: 0x3
- stack 0: 0x3A0
136	 3D0	MSTORE		 	  ;; # store to x29
137	 3D1	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
138	 3F2	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
139	 3F5	MSTORE		 	  ;; # store to x28
140	 3F6	PUSH2	0460	 	 
- stack 0: 0x460
141	 3F9	PUSH2	0040	 	 
- stack 1: 0x460
- stack 0: 0x40
142	 3FC	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x3
143	 3FD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
144	 402	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0x3
145	 403	PUSH2	03A0	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
146	 406	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
147	 407	PUSH4	FFFFFFFF	 	 
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
148	 40C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
149	 40D	SUB		 	 
- stack 1: 0x460
- stack 0: 0x0
150	 40E	PUSH2	0416	 ;; _neq_c8e396ee5d38bce320722d698ad4dd1510930ec28df8ff01fa6b2218d502bcc0	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x416
151	 411	JUMPI		 	 
- stack 0: 0x460
152	 412	PUSH2	0445	 ;; _neq_after_c8e396ee5d38bce320722d698ad4dd1510930ec28df8ff01fa6b2218d502bcc0	 
- stack 1: 0x460
- stack 0: 0x445
153	 415	JUMP		 	 
- stack 0: 0x460
154	 445	JUMPDEST		 ;; _neq_after_c8e396ee5d38bce320722d698ad4dd1510930ec28df8ff01fa6b2218d502bcc0	 
- stack 0: 0x460
155	 446	PUSH1	04	 	 
- stack 1: 0x460
- stack 0: 0x4
156	 448	ADD		 	 
- stack 0: 0x464
157	 449	DUP1		 	  ;; # executing pc
- stack 1: 0x464
- stack 0: 0x464
158	 44A	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x4AB001804EB000000E304A8010200420115000004FE000104EB000000E304AC
159	 44B	PUSH1	F0	 	 
- stack 2: 0x464
- stack 1: 0x4AB001804EB000000E304A8010200420115000004FE000104EB000000E304AC
- stack 0: 0xF0
160	 44D	SHR		 	 
- stack 1: 0x464
- stack 0: 0x4AB
161	 44E	JUMP		 	 
- stack 0: 0x464
162	 4AB	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x464
163	 4AC	PUSH1	00	 	 
- stack 1: 0x464
- stack 0: 0x0
164	 4AE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
165	 4B3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x464
- stack 0: 0x0
166	 4B4	PUSH2	0380	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
167	 4B7	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
168	 4B8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
169	 4BD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
170	 4BE	SUB		 	 
- stack 1: 0x464
- stack 0: 0x3
171	 4BF	PUSH2	04C7	 ;; _neq_f8836a49a749fe435b761a139a1240fb88088d8e0ae6a901ad437bc549a99cd9	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x4C7
172	 4C2	JUMPI		 	 
- stack 0: 0x464
173	 4C7	JUMPDEST		 ;; _neq_f8836a49a749fe435b761a139a1240fb88088d8e0ae6a901ad437bc549a99cd9	 
- stack 0: 0x464
174	 4C8	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x464
- stack 0: 0x464
175	 4C9	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x4AB001804EB000000E304A8010200420115000004FE000104EB000000E304AC
176	 4CA	PUSH1	E0	 	 
- stack 2: 0x464
- stack 1: 0x4AB001804EB000000E304A8010200420115000004FE000104EB000000E304AC
- stack 0: 0xE0
177	 4CC	SHR		 	 
- stack 1: 0x464
- stack 0: 0x4AB0018
178	 4CD	PUSH2	FFFF	 	 
- stack 2: 0x464
- stack 1: 0x4AB0018
- stack 0: 0xFFFF
179	 4D0	AND		 	 
- stack 1: 0x464
- stack 0: 0x18
180	 4D1	PUSH1	01	 	 
- stack 2: 0x464
- stack 1: 0x18
- stack 0: 0x1
181	 4D3	SIGNEXTEND		 	 
- stack 1: 0x464
- stack 0: 0x18
182	 4D4	ADD		 	 
- stack 0: 0x47C
183	 4D5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
184	 4DA	AND		 	  ;; # mask to 32 bits
- stack 0: 0x47C
185	 4DB	DUP1		 	  ;; # executing pc
- stack 1: 0x47C
- stack 0: 0x47C
186	 4DC	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x4EB000000E304AC010200420115000005090000011500000000000000000000
187	 4DD	PUSH1	F0	 	 
- stack 2: 0x47C
- stack 1: 0x4EB000000E304AC010200420115000005090000011500000000000000000000
- stack 0: 0xF0
188	 4DF	SHR		 	 
- stack 1: 0x47C
- stack 0: 0x4EB
189	 4E0	JUMP		 	 
- stack 0: 0x47C
190	 4EB	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x47C
191	 4EC	PUSH4	00000000	 	 
- stack 1: 0x47C
- stack 0: 0x0
192	 4F1	PUSH2	0160	 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
193	 4F4	MSTORE		 	  ;; # store to x11
- stack 0: 0x47C
194	 4F5	PUSH1	04	 	 
- stack 1: 0x47C
- stack 0: 0x4
195	 4F7	ADD		 	 
- stack 0: 0x480
196	 4F8	DUP1		 	  ;; # executing pc
- stack 1: 0x480
- stack 0: 0x480
197	 4F9	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0xE304AC01020042011500000509000001150000000000000000000000000000
198	 4FA	PUSH1	F0	 	 
- stack 2: 0x480
- stack 1: 0xE304AC01020042011500000509000001150000000000000000000000000000
- stack 0: 0xF0
199	 4FC	SHR		 	 
- stack 1: 0x480
- stack 0: 0xE3
200	 4FD	JUMP		 	 
- stack 0: 0x480
201	 E3	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1184(ignore imm)
- stack 0: 0x480
202	 E4	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x480
- stack 0: 0x480
203	 E5	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0xE304AC01020042011500000509000001150000000000000000000000000000
204	 E6	PUSH1	E0	 	 
- stack 2: 0x480
- stack 1: 0xE304AC01020042011500000509000001150000000000000000000000000000
- stack 0: 0xE0
205	 E8	SHR		 	 
- stack 1: 0x480
- stack 0: 0xE304AC
206	 E9	PUSH2	FFFF	 	 
- stack 2: 0x480
- stack 1: 0xE304AC
- stack 0: 0xFFFF
207	 EC	AND		 	 
- stack 1: 0x480
- stack 0: 0x4AC
208	 ED	PUSH1	01	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x1
209	 EF	SIGNEXTEND		 	 
- stack 1: 0x480
- stack 0: 0x4AC
210	 F0	PUSH2	0160	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
211	 F3	MLOAD		 	  ;; # read from x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x0
212	 F4	ADD		 	  ;; # ADDI 11
- stack 1: 0x480
- stack 0: 0x4AC
213	 F5	PUSH2	0160	 	 
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
214	 F8	MSTORE		 	  ;; # store to x11
- stack 0: 0x480
215	 F9	PUSH1	04	 	 
- stack 1: 0x480
- stack 0: 0x4
216	 FB	ADD		 	 
- stack 0: 0x484
217	 FC	DUP1		 	  ;; # executing pc
- stack 1: 0x484
- stack 0: 0x484
218	 FD	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x10200420115000005090000011500000000000000000000000000006574796D
219	 FE	PUSH1	F0	 	 
- stack 2: 0x484
- stack 1: 0x10200420115000005090000011500000000000000000000000000006574796D
- stack 0: 0xF0
220	 100	SHR		 	 
- stack 1: 0x484
- stack 0: 0x102
221	 101	JUMP		 	 
- stack 0: 0x484
222	 102	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x484
223	 103	PUSH4	00042000	 	 
- stack 1: 0x484
- stack 0: 0x42000
224	 108	PUSH2	0140	 	 
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
225	 10B	MSTORE		 	  ;; # store to x10
- stack 0: 0x484
226	 10C	PUSH1	04	 	 
- stack 1: 0x484
- stack 0: 0x4
227	 10E	ADD		 	 
- stack 0: 0x488
228	 10F	DUP1		 	  ;; # executing pc
- stack 1: 0x488
- stack 0: 0x488
229	 110	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x115000005090000011500000000000000000000000000006574796D00007473
230	 111	PUSH1	F0	 	 
- stack 2: 0x488
- stack 1: 0x115000005090000011500000000000000000000000000006574796D00007473
- stack 0: 0xF0
231	 113	SHR		 	 
- stack 1: 0x488
- stack 0: 0x115
232	 114	JUMP		 	 
- stack 0: 0x488
233	 115	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x488
234	 116	PUSH2	0140	 	 
- stack 1: 0x488
- stack 0: 0x140
235	 119	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x42000
236	 11A	PUSH2	0124	 ;; _ecall_c589620d324d36692f5865bd0f91aa81d041e63401b2df74e514d8a878180366	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0x124
237	 11D	JUMPI		 	 
- stack 0: 0x488
238	 124	JUMPDEST		 ;; _ecall_c589620d324d36692f5865bd0f91aa81d041e63401b2df74e514d8a878180366	 
- stack 0: 0x488
239	 125	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
240	 127	PUSH2	0160	 	 
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
241	 12A	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
242	 12B	LOG0		 	 
*** PRINT: OK
- stack 0: 0x488
243	 12C	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
244	 12E	ADD		 	 
- stack 0: 0x48C
245	 12F	DUP1		 	  ;; # executing pc
- stack 1: 0x48C
- stack 0: 0x48C
246	 130	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x5090000011500000000000000000000000000006574796D0000747300525245
247	 131	PUSH1	F0	 	 
- stack 2: 0x48C
- stack 1: 0x5090000011500000000000000000000000000006574796D0000747300525245
- stack 0: 0xF0
248	 133	SHR		 	 
- stack 1: 0x48C
- stack 0: 0x509
249	 134	JUMP		 	 
- stack 0: 0x48C
250	 509	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x48C
251	 50A	PUSH4	00000000	 	 
- stack 1: 0x48C
- stack 0: 0x0
252	 50F	PUSH2	0140	 	 
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
253	 512	MSTORE		 	  ;; # store to x10
- stack 0: 0x48C
254	 513	PUSH1	04	 	 
- stack 1: 0x48C
- stack 0: 0x4
255	 515	ADD		 	 
- stack 0: 0x490
256	 516	DUP1		 	  ;; # executing pc
- stack 1: 0x490
- stack 0: 0x490
257	 517	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x11500000000000000000000000000006574796D000074730052524500004B4F
258	 518	PUSH1	F0	 	 
- stack 2: 0x490
- stack 1: 0x11500000000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
259	 51A	SHR		 	 
- stack 1: 0x490
- stack 0: 0x115
260	 51B	JUMP		 	 
- stack 0: 0x490
261	 115	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x490
262	 116	PUSH2	0140	 	 
- stack 1: 0x490
- stack 0: 0x140
263	 119	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x0
264	 11A	PUSH2	0124	 ;; _ecall_c589620d324d36692f5865bd0f91aa81d041e63401b2df74e514d8a878180366	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x124
265	 11D	JUMPI		 	 
- stack 0: 0x490
266	 11E	PUSH1	20	 	 
- stack 1: 0x490
- stack 0: 0x20
267	 120	PUSH2	0160	 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
268	 123	RETURN		 	 
Final bytecode length; 1485
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1824
