making opt for 400 range 400,404,408,40c,410,414
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** ADDI
 *** ADDI
after PC is 418
making opt for 42c range 42c,430
 *** ADDI
 *** ADDI
after PC is 434
making opt for 450 range 450,454,458,45c
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 460
Final bytecode length; 1665
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	05D0	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x5D0
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x5D0
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x5D1
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x5D1
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
- stack 0: 0x21000000AF000000E3000000F600000116000001450000015500000196
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000AF000000E3000000F600000116000001450000015500000196
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_5e74ad7684ff4a01ce41c62de2ab8e2ff0f8cbc257434cc7dc622408d12d45b0	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000130e200093000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1184
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	00000000000000000000000000000000000000000000000000000000000004A0	 	  ;; # signextended 1184
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x4A0
26	 54	PUSH2	0160	 	 
- stack 0: 0x4A0
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x4A0
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
35	 67	PUSH2	0071	 ;; _ecall_96383e512a5e74be791e22c4e55812b3689e2dabcde64c0e0d75a4d033905b71	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_96383e512a5e74be791e22c4e55812b3689e2dabcde64c0e0d75a4d033905b71	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x4A0
42	 79	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
43	 7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
44	 9B	PUSH2	0380	 	 
- stack 0: 0x2
45	 9E	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
46	 9F	JUMPDEST		 	  ;; # DEBUG: addi ra,zero,0
47	 A0	PUSH1	00	 	 
48	 A2	PUSH2	0020	 	 
- stack 0: 0x0
49	 A5	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
50	 A6	PUSH2	0418	 	 
51	 A9	DUP1		 	  ;; # executing pc
- stack 0: 0x418
52	 AA	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
53	 AB	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x1550000019600000196000001A3000001E1000001F00000025100000285
54	 AD	SHR		 	 
- stack 2: 0x418
- stack 1: 0x1550000019600000196000001A3000001E1000001F00000025100000285
- stack 0: 0xE0
55	 AE	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x155
56	 155	JUMPDEST		 ;; _riscv_56ebc558fa565b13dae6b79bf648dcb19502b225a8cd1ffec935627edfb895ee	  ;; # pc 0x418 buffer: ef000001 decode jal ra,10
- stack 0: 0x418
57	 156	DUP1		 	 
- stack 0: 0x418
58	 157	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x418
- stack 0: 0x418
59	 178	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x10
60	 179	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x428
61	 17E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x428
- stack 0: 0xFFFFFFFF
62	 17F	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x428
63	 180	PUSH1	04	 	 
- stack 1: 0x428
- stack 0: 0x418
64	 182	ADD		 	 
- stack 2: 0x428
- stack 1: 0x418
- stack 0: 0x4
65	 183	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x41C
66	 186	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x41C
- stack 0: 0x20
67	 187	DUP1		 	  ;; # executing pc
- stack 0: 0x428
68	 188	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
69	 189	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x1E1000001F00000025100000285000002DC0000030B0000034C0000034C
70	 18B	SHR		 	 
- stack 2: 0x428
- stack 1: 0x1E1000001F00000025100000285000002DC0000030B0000034C0000034C
- stack 0: 0xE0
71	 18C	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x1E1
72	 1E1	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x428 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x428
73	 1E2	DUP1		 	 
- stack 0: 0x428
74	 1E3	PUSH2	0040	 	 
- stack 1: 0x428
- stack 0: 0x428
75	 1E6	MSTORE		 	  ;; # store to x2
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x40
76	 1E7	PUSH1	04	 	 
- stack 0: 0x428
77	 1E9	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
78	 1EA	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
79	 1EB	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
80	 1EC	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x1F00000025100000285000002DC0000030B0000034C0000034C0000034C
81	 1EE	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x1F00000025100000285000002DC0000030B0000034C0000034C0000034C
- stack 0: 0xE0
82	 1EF	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x1F0
83	 1F0	JUMPDEST		 ;; _riscvopt_991c1c6387865a882b06f0e4566c67c2aa3a24004ff00438e91e96fc0b6e3c30	  ;; # pc 0x42c buffer: 130101ff13014100
- stack 0: 0x42C
84	 1F1	POP		 	 
- stack 0: 0x42C
85	 1F2	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,-16
86	 1F3	PUSH2	0040	 	 
87	 1F6	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
88	 1F7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x428
89	 218	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
90	 219	PUSH2	0040	 	 
- stack 0: 0x418
91	 21C	MSTORE		 	  ;; # store to x2
- stack 1: 0x418
- stack 0: 0x40
92	 21D	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,4
93	 21E	PUSH2	0040	 	 
94	 221	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
95	 222	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x418
96	 243	ADD		 	  ;; # ADDI
- stack 1: 0x418
- stack 0: 0x4
97	 244	PUSH2	0040	 	 
- stack 0: 0x41C
98	 247	MSTORE		 	  ;; # store to x2
- stack 1: 0x41C
- stack 0: 0x40
99	 248	PUSH2	0434	 	 
100	 24B	DUP1		 	  ;; # executing pc
- stack 0: 0x434
101	 24C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
102	 24D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x285000002DC0000030B0000034C0000034C0000034C0000034C00000380
103	 24F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x285000002DC0000030B0000034C0000034C0000034C0000034C00000380
- stack 0: 0xE0
104	 250	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x285
105	 285	JUMPDEST		 ;; _riscv_2167a19ae4584891616685f18260bd4a9eac534de9e62851852f153c2ad29e25	  ;; # pc 0x434 buffer: 631a1102 decode bne sp,ra,34
- stack 0: 0x434
106	 286	PUSH2	0040	 	 
- stack 0: 0x434
107	 289	MLOAD		 	  ;; # read from x2
- stack 1: 0x434
- stack 0: 0x40
108	 28A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x434
- stack 0: 0x41C
109	 28F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
110	 290	PUSH2	0020	 	 
- stack 1: 0x434
- stack 0: 0x41C
111	 293	MLOAD		 	  ;; # read from x1
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x20
112	 294	PUSH4	FFFFFFFF	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
113	 299	AND		 	  ;; # mask to 32 bits
- stack 3: 0x434
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
114	 29A	SUB		 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
115	 29B	PUSH2	02A3	 ;; _neq_e79963b4162abce77227c0a642aed825dfa7d96d3218e43ab6b1f82fe4b80761	 
- stack 1: 0x434
- stack 0: 0x0
116	 29E	JUMPI		 	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x2A3
117	 29F	PUSH2	02D2	 ;; _neq_after_e79963b4162abce77227c0a642aed825dfa7d96d3218e43ab6b1f82fe4b80761	 
- stack 0: 0x434
118	 2A2	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x2D2
119	 2D2	JUMPDEST		 ;; _neq_after_e79963b4162abce77227c0a642aed825dfa7d96d3218e43ab6b1f82fe4b80761	 
- stack 0: 0x434
120	 2D3	PUSH1	04	 	 
- stack 0: 0x434
121	 2D5	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
122	 2D6	DUP1		 	  ;; # executing pc
- stack 0: 0x438
123	 2D7	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
124	 2D8	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x2DC0000030B0000034C0000034C0000034C0000034C000003800000034C
125	 2DA	SHR		 	 
- stack 2: 0x438
- stack 1: 0x2DC0000030B0000034C0000034C0000034C0000034C000003800000034C
- stack 0: 0xE0
126	 2DB	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x2DC
127	 2DC	JUMPDEST		 ;; _riscv_6726d68f678774b2a3335033aea1c68efff317c95da5232cfb2f525b9df1f7d8	  ;; # pc 0x438 buffer: 13011000 decode addi sp,zero,1
- stack 0: 0x438
128	 2DD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x438
129	 2FE	PUSH2	0040	 	 
- stack 1: 0x438
- stack 0: 0x1
130	 301	MSTORE		 	  ;; # store to x2
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x40
131	 302	PUSH1	04	 	 
- stack 0: 0x438
132	 304	ADD		 	 
- stack 1: 0x438
- stack 0: 0x4
133	 305	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
134	 306	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
135	 307	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x30B0000034C0000034C0000034C0000034C000003800000034C0000042D
136	 309	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x30B0000034C0000034C0000034C0000034C000003800000034C0000042D
- stack 0: 0xE0
137	 30A	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x30B
138	 30B	JUMPDEST		 ;; _riscv_96fbb707cc712c788ac07728d17b8e1d713d44cff5feb3bfdfd10b93b8b03dde	  ;; # pc 0x43c buffer: ef004001 decode jal ra,14
- stack 0: 0x43C
139	 30C	DUP1		 	 
- stack 0: 0x43C
140	 30D	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x43C
- stack 0: 0x43C
141	 32E	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
142	 32F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x450
143	 334	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
144	 335	SWAP1		 	 
- stack 1: 0x43C
- stack 0: 0x450
145	 336	PUSH1	04	 	 
- stack 1: 0x450
- stack 0: 0x43C
146	 338	ADD		 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
147	 339	PUSH2	0020	 	 
- stack 1: 0x450
- stack 0: 0x440
148	 33C	MSTORE		 	  ;; # store to x1
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
149	 33D	DUP1		 	  ;; # executing pc
- stack 0: 0x450
150	 33E	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
151	 33F	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x3800000034C0000042D0000045C0000048B000004E2000005370000054A
152	 341	SHR		 	 
- stack 2: 0x450
- stack 1: 0x3800000034C0000042D0000045C0000048B000004E2000005370000054A
- stack 0: 0xE0
153	 342	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x380
154	 380	JUMPDEST		 ;; _riscvopt_34165795ec56e1101ffa59622b9446eb38b2346430eb1b880267b0938325f0b0	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e3000
- stack 0: 0x450
155	 381	POP		 	 
- stack 0: 0x450
156	 382	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,1
157	 383	PUSH2	0040	 	 
158	 386	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
159	 387	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
160	 3A8	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
161	 3A9	PUSH2	0040	 	 
- stack 0: 0x2
162	 3AC	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
163	 3AD	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,1
164	 3AE	PUSH2	0040	 	 
165	 3B1	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
166	 3B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
167	 3D3	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
168	 3D4	PUSH2	0040	 	 
- stack 0: 0x3
169	 3D7	MSTORE		 	  ;; # store to x2
- stack 1: 0x3
- stack 0: 0x40
170	 3D8	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,3
171	 3D9	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
172	 3FA	PUSH2	03A0	 	 
- stack 0: 0x3
173	 3FD	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
174	 3FE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
175	 3FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
176	 420	PUSH2	0380	 	 
- stack 0: 0x3
177	 423	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
178	 424	PUSH2	0460	 	 
179	 427	DUP1		 	  ;; # executing pc
- stack 0: 0x460
180	 428	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
181	 429	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x48B000004E2000005370000054A000000E3000000F60000057E00000537
182	 42B	SHR		 	 
- stack 2: 0x460
- stack 1: 0x48B000004E2000005370000054A000000E3000000F60000057E00000537
- stack 0: 0xE0
183	 42C	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x48B
184	 48B	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x460 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x460
185	 48C	PUSH2	0040	 	 
- stack 0: 0x460
186	 48F	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x40
187	 490	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0x3
188	 495	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
189	 496	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0x3
190	 499	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
191	 49A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
192	 49F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
193	 4A0	SUB		 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
194	 4A1	PUSH2	04A9	 ;; _neq_bbc6cf57f13fc9b7578d5c06317b6c1ac6d81558203f29d054825360e04f3154	 
- stack 1: 0x460
- stack 0: 0x0
195	 4A4	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x4A9
196	 4A5	PUSH2	04D8	 ;; _neq_after_bbc6cf57f13fc9b7578d5c06317b6c1ac6d81558203f29d054825360e04f3154	 
- stack 0: 0x460
197	 4A8	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x4D8
198	 4D8	JUMPDEST		 ;; _neq_after_bbc6cf57f13fc9b7578d5c06317b6c1ac6d81558203f29d054825360e04f3154	 
- stack 0: 0x460
199	 4D9	PUSH1	04	 	 
- stack 0: 0x460
200	 4DB	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
201	 4DC	DUP1		 	  ;; # executing pc
- stack 0: 0x464
202	 4DD	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
203	 4DE	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x4E2000005370000054A000000E3000000F60000057E0000053700000589
204	 4E0	SHR		 	 
- stack 2: 0x464
- stack 1: 0x4E2000005370000054A000000E3000000F60000057E0000053700000589
- stack 0: 0xE0
205	 4E1	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x4E2
206	 4E2	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x464 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x464
207	 4E3	PUSH1	00	 	 
- stack 0: 0x464
208	 4E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x464
- stack 0: 0x0
209	 4EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
210	 4EB	PUSH2	0380	 	 
- stack 1: 0x464
- stack 0: 0x0
211	 4EE	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
212	 4EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
213	 4F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
214	 4F5	SUB		 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
215	 4F6	PUSH2	04FE	 ;; _neq_78ae17427722b664fcc4660b6876d4cc945876bbe4aa075d6d3d6e183ccb82af	 
- stack 1: 0x464
- stack 0: 0x3
216	 4F9	JUMPI		 	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x4FE
217	 4FE	JUMPDEST		 ;; _neq_78ae17427722b664fcc4660b6876d4cc945876bbe4aa075d6d3d6e183ccb82af	 
- stack 0: 0x464
218	 4FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x464
219	 520	ADD		 	 
- stack 1: 0x464
- stack 0: 0x18
220	 521	PUSH4	FFFFFFFF	 	 
- stack 0: 0x47C
221	 526	AND		 	  ;; # mask to 32 bits
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
222	 527	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
223	 528	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
224	 529	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x53700000589000000E3000000F6000005BD000000F60000000000000000
225	 52B	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x53700000589000000E3000000F6000005BD000000F60000000000000000
- stack 0: 0xE0
226	 52C	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x537
227	 537	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x468 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x47C
228	 538	PUSH4	00000000	 	 
- stack 0: 0x47C
229	 53D	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x0
230	 540	MSTORE		 	  ;; # store to x11
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
231	 541	PUSH1	04	 	 
- stack 0: 0x47C
232	 543	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
233	 544	DUP1		 	  ;; # executing pc
- stack 0: 0x480
234	 545	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
235	 546	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x589000000E3000000F6000005BD000000F6000000000000000000000000
236	 548	SHR		 	 
- stack 2: 0x480
- stack 1: 0x589000000E3000000F6000005BD000000F6000000000000000000000000
- stack 0: 0xE0
237	 549	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x589
238	 589	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x480 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x480
239	 58A	PUSH2	0160	 	 
- stack 0: 0x480
240	 58D	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x160
241	 58E	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x480
- stack 0: 0x0
242	 5AF	ADD		 	  ;; # ADDI
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x4AC
243	 5B0	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x4AC
244	 5B3	MSTORE		 	  ;; # store to x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
245	 5B4	PUSH1	04	 	 
- stack 0: 0x480
246	 5B6	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
247	 5B7	DUP1		 	  ;; # executing pc
- stack 0: 0x484
248	 5B8	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
249	 5B9	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0xE3000000F6000005BD000000F60000000000000000000000006574796D
250	 5BB	SHR		 	 
- stack 2: 0x484
- stack 1: 0xE3000000F6000005BD000000F60000000000000000000000006574796D
- stack 0: 0xE0
251	 5BC	JUMP		 	 
- stack 1: 0x484
- stack 0: 0xE3
252	 E3	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x484
253	 E4	PUSH4	00042000	 	 
- stack 0: 0x484
254	 E9	PUSH2	0140	 	 
- stack 1: 0x484
- stack 0: 0x42000
255	 EC	MSTORE		 	  ;; # store to x10
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
256	 ED	PUSH1	04	 	 
- stack 0: 0x484
257	 EF	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
258	 F0	DUP1		 	  ;; # executing pc
- stack 0: 0x488
259	 F1	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
260	 F2	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xF6000005BD000000F60000000000000000000000006574796D00007473
261	 F4	SHR		 	 
- stack 2: 0x488
- stack 1: 0xF6000005BD000000F60000000000000000000000006574796D00007473
- stack 0: 0xE0
262	 F5	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xF6
263	 F6	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x488
264	 F7	PUSH2	0140	 	 
- stack 0: 0x488
265	 FA	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x140
266	 FB	PUSH2	0105	 ;; _ecall_97e6e6cffa48736e9e7d4334d1498541e974c26760adccd4b7d816633ab6e5ae	 
- stack 1: 0x488
- stack 0: 0x42000
267	 FE	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0x105
268	 105	JUMPDEST		 ;; _ecall_97e6e6cffa48736e9e7d4334d1498541e974c26760adccd4b7d816633ab6e5ae	 
- stack 0: 0x488
269	 106	PUSH1	04	 	 
- stack 0: 0x488
270	 108	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4
271	 10B	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
272	 10C	LOG0		 	 
*** PRINT: OK
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
273	 10D	PUSH1	04	 	 
- stack 0: 0x488
274	 10F	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
275	 110	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
276	 111	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
277	 112	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x5BD000000F60000000000000000000000006574796D0000747300525245
278	 114	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x5BD000000F60000000000000000000000006574796D0000747300525245
- stack 0: 0xE0
279	 115	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x5BD
280	 5BD	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x48c buffer: 37050000 decode lui a0,0x0
- stack 0: 0x48C
281	 5BE	PUSH4	00000000	 	 
- stack 0: 0x48C
282	 5C3	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x0
283	 5C6	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
284	 5C7	PUSH1	04	 	 
- stack 0: 0x48C
285	 5C9	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
286	 5CA	DUP1		 	  ;; # executing pc
- stack 0: 0x490
287	 5CB	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
288	 5CC	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xF60000000000000000000000006574796D000074730052524500004B4F
289	 5CE	SHR		 	 
- stack 2: 0x490
- stack 1: 0xF60000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
290	 5CF	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xF6
291	 F6	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
292	 F7	PUSH2	0140	 	 
- stack 0: 0x490
293	 FA	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
294	 FB	PUSH2	0105	 ;; _ecall_97e6e6cffa48736e9e7d4334d1498541e974c26760adccd4b7d816633ab6e5ae	 
- stack 1: 0x490
- stack 0: 0x0
295	 FE	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0x105
296	 FF	PUSH1	20	 	 
- stack 0: 0x490
297	 101	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x20
298	 104	RETURN		 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1902
