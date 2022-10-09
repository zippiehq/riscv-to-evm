making opt for 400 range 400,404,408,40c,410,414,418
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
opt decode ADDI
branch PC is 418
making opt for 42c range 42c,430,434
opt decode ADDI
opt decode ADDI
branch PC is 434
making opt for 450 range 450,454,458,45c,460
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 460
Final bytecode length; 1871
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	069E	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x69E
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x69E
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x69F
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x69F
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
- stack 0: 0x21000000E3000001170000012A0000014A0000017900000189000001CA
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000E3000001170000012A0000014A0000017900000189000001CA
- stack 0: 0xE0
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
31	 63	PUSH2	006D	 ;; _ecall_cb6e82daac64b67d563489a5608f0fdf7f961aea07a3b7c90ddcd681b2212f83	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_cb6e82daac64b67d563489a5608f0fdf7f961aea07a3b7c90ddcd681b2212f83	 
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
57	 D6	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x21500000224000002D3000003070000035E0000038D000003CE000003CE
58	 D8	SHR		 	 
- stack 2: 0x428
- stack 1: 0x21500000224000002D3000003070000035E0000038D000003CE000003CE
- stack 0: 0xE0
59	 D9	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x215
60	 215	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x428 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x428
61	 216	DUP1		 	 
- stack 0: 0x428
62	 217	PUSH2	0040	 	 
- stack 1: 0x428
- stack 0: 0x428
63	 21A	MSTORE		 	  ;; # store to x2
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x40
64	 21B	PUSH1	04	 	 
- stack 0: 0x428
65	 21D	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
66	 21E	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
67	 21F	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
68	 220	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x224000002D3000003070000035E0000038D000003CE000003CE000003CE
69	 222	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x224000002D3000003070000035E0000038D000003CE000003CE000003CE
- stack 0: 0xE0
70	 223	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x224
71	 224	JUMPDEST		 ;; _riscvopt_106030dcaa53f495927ef91d9096569c0b5fe002cdf6942fe6aa4a0ee7905e79	  ;; # pc 0x42c buffer: 130101ff13014100631a1102
- stack 0: 0x42C
72	 225	POP		 	 
- stack 0: 0x42C
73	 226	PUSH2	0040	 	 
74	 229	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
75	 22A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x428
76	 24B	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
77	 24C	PUSH2	0040	 	 
- stack 0: 0x418
78	 24F	MSTORE		 	  ;; # store to x2
- stack 1: 0x418
- stack 0: 0x40
79	 250	PUSH2	0040	 	 
80	 253	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
81	 254	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x418
82	 275	ADD		 	  ;; # ADDI
- stack 1: 0x418
- stack 0: 0x4
83	 276	PUSH2	0040	 	 
- stack 0: 0x41C
84	 279	MSTORE		 	  ;; # store to x2
- stack 1: 0x41C
- stack 0: 0x40
85	 27A	PUSH2	0434	 	 
86	 27D	PUSH2	0040	 	 
- stack 0: 0x434
87	 280	MLOAD		 	  ;; # read from x2
- stack 1: 0x434
- stack 0: 0x40
88	 281	PUSH4	FFFFFFFF	 	 
- stack 1: 0x434
- stack 0: 0x41C
89	 286	AND		 	  ;; # mask to 32 bits
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
90	 287	PUSH2	0020	 	 
- stack 1: 0x434
- stack 0: 0x41C
91	 28A	MLOAD		 	  ;; # read from x1
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x20
92	 28B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
93	 290	AND		 	  ;; # mask to 32 bits
- stack 3: 0x434
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
94	 291	SUB		 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
95	 292	PUSH2	029A	 ;; _neq_5668cd817b501cad0e48f7f125532c1e1ccaa47ea442991de3b3b62aff6ee815	 
- stack 1: 0x434
- stack 0: 0x0
96	 295	JUMPI		 	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x29A
97	 296	PUSH2	02C9	 ;; _neq_after_5668cd817b501cad0e48f7f125532c1e1ccaa47ea442991de3b3b62aff6ee815	 
- stack 0: 0x434
98	 299	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x2C9
99	 2C9	JUMPDEST		 ;; _neq_after_5668cd817b501cad0e48f7f125532c1e1ccaa47ea442991de3b3b62aff6ee815	 
- stack 0: 0x434
100	 2CA	PUSH1	04	 	 
- stack 0: 0x434
101	 2CC	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
102	 2CD	DUP1		 	  ;; # executing pc
- stack 0: 0x438
103	 2CE	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
104	 2CF	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x35E0000038D000003CE000003CE000003CE000003CE00000402000003CE
105	 2D1	SHR		 	 
- stack 2: 0x438
- stack 1: 0x35E0000038D000003CE000003CE000003CE000003CE00000402000003CE
- stack 0: 0xE0
106	 2D2	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x35E
107	 35E	JUMPDEST		 ;; _riscv_6726d68f678774b2a3335033aea1c68efff317c95da5232cfb2f525b9df1f7d8	  ;; # pc 0x438 buffer: 13011000 decode addi sp,zero,1
- stack 0: 0x438
108	 35F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x438
109	 380	PUSH2	0040	 	 
- stack 1: 0x438
- stack 0: 0x1
110	 383	MSTORE		 	  ;; # store to x2
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x40
111	 384	PUSH1	04	 	 
- stack 0: 0x438
112	 386	ADD		 	 
- stack 1: 0x438
- stack 0: 0x4
113	 387	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
114	 388	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
115	 389	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x38D000003CE000003CE000003CE000003CE00000402000003CE000004FB
116	 38B	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x38D000003CE000003CE000003CE000003CE00000402000003CE000004FB
- stack 0: 0xE0
117	 38C	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x38D
118	 38D	JUMPDEST		 ;; _riscv_96fbb707cc712c788ac07728d17b8e1d713d44cff5feb3bfdfd10b93b8b03dde	  ;; # pc 0x43c buffer: ef004001 decode jal ra,14
- stack 0: 0x43C
119	 38E	DUP1		 	 
- stack 0: 0x43C
120	 38F	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x43C
- stack 0: 0x43C
121	 3B0	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
122	 3B1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x450
123	 3B6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
124	 3B7	SWAP1		 	 
- stack 1: 0x43C
- stack 0: 0x450
125	 3B8	PUSH1	04	 	 
- stack 1: 0x450
- stack 0: 0x43C
126	 3BA	ADD		 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
127	 3BB	PUSH2	0020	 	 
- stack 1: 0x450
- stack 0: 0x440
128	 3BE	MSTORE		 	  ;; # store to x1
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
129	 3BF	DUP1		 	  ;; # executing pc
- stack 0: 0x450
130	 3C0	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
131	 3C1	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x402000003CE000004FB0000052A00000559000005B00000060500000618
132	 3C3	SHR		 	 
- stack 2: 0x450
- stack 1: 0x402000003CE000004FB0000052A00000559000005B00000060500000618
- stack 0: 0xE0
133	 3C4	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x402
134	 402	JUMPDEST		 ;; _riscvopt_0dca0d55f93203b5b0a21f6a26fae16c3a561b424fe600664d957efdd86360bd	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e30006314d101
- stack 0: 0x450
135	 403	POP		 	 
- stack 0: 0x450
136	 404	PUSH2	0040	 	 
137	 407	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
138	 408	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
139	 429	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
140	 42A	PUSH2	0040	 	 
- stack 0: 0x2
141	 42D	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
142	 42E	PUSH2	0040	 	 
143	 431	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
144	 432	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
145	 453	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
146	 454	PUSH2	0040	 	 
- stack 0: 0x3
147	 457	MSTORE		 	  ;; # store to x2
- stack 1: 0x3
- stack 0: 0x40
148	 458	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
149	 479	PUSH2	03A0	 	 
- stack 0: 0x3
150	 47C	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
151	 47D	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
152	 49E	PUSH2	0380	 	 
- stack 0: 0x3
153	 4A1	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
154	 4A2	PUSH2	0460	 	 
155	 4A5	PUSH2	0040	 	 
- stack 0: 0x460
156	 4A8	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x40
157	 4A9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0x3
158	 4AE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
159	 4AF	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0x3
160	 4B2	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
161	 4B3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
162	 4B8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
163	 4B9	SUB		 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
164	 4BA	PUSH2	04C2	 ;; _neq_22e7ba65cddfe5723b59c3af1bc55a92316d4053b84c9c399a59cf2cea9f76d5	 
- stack 1: 0x460
- stack 0: 0x0
165	 4BD	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x4C2
166	 4BE	PUSH2	04F1	 ;; _neq_after_22e7ba65cddfe5723b59c3af1bc55a92316d4053b84c9c399a59cf2cea9f76d5	 
- stack 0: 0x460
167	 4C1	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x4F1
168	 4F1	JUMPDEST		 ;; _neq_after_22e7ba65cddfe5723b59c3af1bc55a92316d4053b84c9c399a59cf2cea9f76d5	 
- stack 0: 0x460
169	 4F2	PUSH1	04	 	 
- stack 0: 0x460
170	 4F4	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
171	 4F5	DUP1		 	  ;; # executing pc
- stack 0: 0x464
172	 4F6	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
173	 4F7	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x5B00000060500000618000001170000012A0000064C0000060500000657
174	 4F9	SHR		 	 
- stack 2: 0x464
- stack 1: 0x5B00000060500000618000001170000012A0000064C0000060500000657
- stack 0: 0xE0
175	 4FA	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x5B0
176	 5B0	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x464 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x464
177	 5B1	PUSH1	00	 	 
- stack 0: 0x464
178	 5B3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x464
- stack 0: 0x0
179	 5B8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
180	 5B9	PUSH2	0380	 	 
- stack 1: 0x464
- stack 0: 0x0
181	 5BC	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
182	 5BD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
183	 5C2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
184	 5C3	SUB		 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
185	 5C4	PUSH2	05CC	 ;; _neq_0b47c6ed196e93ad21ece6e623170c3a2b09051634c67c953b3ab6dbff9f0b3f	 
- stack 1: 0x464
- stack 0: 0x3
186	 5C7	JUMPI		 	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x5CC
187	 5CC	JUMPDEST		 ;; _neq_0b47c6ed196e93ad21ece6e623170c3a2b09051634c67c953b3ab6dbff9f0b3f	 
- stack 0: 0x464
188	 5CD	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x464
189	 5EE	ADD		 	 
- stack 1: 0x464
- stack 0: 0x18
190	 5EF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x47C
191	 5F4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
192	 5F5	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
193	 5F6	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
194	 5F7	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x60500000657000001170000012A0000068B0000012A0000000000000000
195	 5F9	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x60500000657000001170000012A0000068B0000012A0000000000000000
- stack 0: 0xE0
196	 5FA	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x605
197	 605	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x468 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x47C
198	 606	PUSH4	00000000	 	 
- stack 0: 0x47C
199	 60B	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x0
200	 60E	MSTORE		 	  ;; # store to x11
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
201	 60F	PUSH1	04	 	 
- stack 0: 0x47C
202	 611	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
203	 612	DUP1		 	  ;; # executing pc
- stack 0: 0x480
204	 613	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
205	 614	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x657000001170000012A0000068B0000012A000000000000000000000000
206	 616	SHR		 	 
- stack 2: 0x480
- stack 1: 0x657000001170000012A0000068B0000012A000000000000000000000000
- stack 0: 0xE0
207	 617	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x657
208	 657	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x480 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x480
209	 658	PUSH2	0160	 	 
- stack 0: 0x480
210	 65B	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x160
211	 65C	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x480
- stack 0: 0x0
212	 67D	ADD		 	  ;; # ADDI
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x4AC
213	 67E	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x4AC
214	 681	MSTORE		 	  ;; # store to x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
215	 682	PUSH1	04	 	 
- stack 0: 0x480
216	 684	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
217	 685	DUP1		 	  ;; # executing pc
- stack 0: 0x484
218	 686	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
219	 687	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x1170000012A0000068B0000012A0000000000000000000000006574796D
220	 689	SHR		 	 
- stack 2: 0x484
- stack 1: 0x1170000012A0000068B0000012A0000000000000000000000006574796D
- stack 0: 0xE0
221	 68A	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x117
222	 117	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x484
223	 118	PUSH4	00042000	 	 
- stack 0: 0x484
224	 11D	PUSH2	0140	 	 
- stack 1: 0x484
- stack 0: 0x42000
225	 120	MSTORE		 	  ;; # store to x10
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
226	 121	PUSH1	04	 	 
- stack 0: 0x484
227	 123	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
228	 124	DUP1		 	  ;; # executing pc
- stack 0: 0x488
229	 125	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
230	 126	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0x12A0000068B0000012A0000000000000000000000006574796D00007473
231	 128	SHR		 	 
- stack 2: 0x488
- stack 1: 0x12A0000068B0000012A0000000000000000000000006574796D00007473
- stack 0: 0xE0
232	 129	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x12A
233	 12A	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x488
234	 12B	PUSH2	0140	 	 
- stack 0: 0x488
235	 12E	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x140
236	 12F	PUSH2	0139	 ;; _ecall_adb8452357b14b8e9f9fa2b94a8556ee44c2cf8660d5cebd86554b44313822c1	 
- stack 1: 0x488
- stack 0: 0x42000
237	 132	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0x139
238	 139	JUMPDEST		 ;; _ecall_adb8452357b14b8e9f9fa2b94a8556ee44c2cf8660d5cebd86554b44313822c1	 
- stack 0: 0x488
239	 13A	PUSH1	04	 	 
- stack 0: 0x488
240	 13C	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4
241	 13F	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
242	 140	LOG0		 	 
*** PRINT: OK
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
243	 141	PUSH1	04	 	 
- stack 0: 0x488
244	 143	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
245	 144	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
246	 145	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
247	 146	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x68B0000012A0000000000000000000000006574796D0000747300525245
248	 148	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x68B0000012A0000000000000000000000006574796D0000747300525245
- stack 0: 0xE0
249	 149	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x68B
250	 68B	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x48c buffer: 37050000 decode lui a0,0x0
- stack 0: 0x48C
251	 68C	PUSH4	00000000	 	 
- stack 0: 0x48C
252	 691	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x0
253	 694	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
254	 695	PUSH1	04	 	 
- stack 0: 0x48C
255	 697	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
256	 698	DUP1		 	  ;; # executing pc
- stack 0: 0x490
257	 699	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
258	 69A	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x12A0000000000000000000000006574796D000074730052524500004B4F
259	 69C	SHR		 	 
- stack 2: 0x490
- stack 1: 0x12A0000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
260	 69D	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x12A
261	 12A	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
262	 12B	PUSH2	0140	 	 
- stack 0: 0x490
263	 12E	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
264	 12F	PUSH2	0139	 ;; _ecall_adb8452357b14b8e9f9fa2b94a8556ee44c2cf8660d5cebd86554b44313822c1	 
- stack 1: 0x490
- stack 0: 0x0
265	 132	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x139
266	 133	PUSH1	20	 	 
- stack 0: 0x490
267	 135	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x20
268	 138	RETURN		 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1827
