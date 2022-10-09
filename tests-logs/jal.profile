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
Final bytecode length; 1538
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	0551	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x551
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x551
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x552
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x552
- stack 0: 0x400
6	 F	PUSH2	0400	 	 
7	 12	PUSH2	001A	 ;; _execute	 
- stack 0: 0x400
8	 15	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x1A
9	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x400
10	 1B	DUP1		 	 
- stack 0: 0x400
11	 1C	MLOAD		 	 
- stack 1: 0x400
- stack 0: 0x400
12	 1D	PUSH1	E0	 	 
- stack 1: 0x400
- stack 0: 0x21000000AD000000DC000000EA000001050000012F0000013A00000176
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000AD000000DC000000EA000001050000012F0000013A00000176
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
35	 67	PUSH2	0071	 ;; _ecall_dd2d2f0c410f9ed624fbe0be5c87a5e02ab5588c794f3cdda6dea687e916229e	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_dd2d2f0c410f9ed624fbe0be5c87a5e02ab5588c794f3cdda6dea687e916229e	 
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
51	 A9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x418
52	 AC	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x1A
53	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x418
54	 1B	DUP1		 	 
- stack 0: 0x418
55	 1C	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
56	 1D	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x13A00000176000001760000017E000001B7000001C1000002200000024F
57	 1F	SHR		 	 
- stack 2: 0x418
- stack 1: 0x13A00000176000001760000017E000001B7000001C1000002200000024F
- stack 0: 0xE0
58	 20	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x13A
59	 13A	JUMPDEST		 ;; _riscv_56ebc558fa565b13dae6b79bf648dcb19502b225a8cd1ffec935627edfb895ee	  ;; # pc 0x418 buffer: ef000001 decode jal ra,10
- stack 0: 0x418
60	 13B	DUP1		 	 
- stack 0: 0x418
61	 13C	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x418
- stack 0: 0x418
62	 15D	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x10
63	 15E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x428
64	 163	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x428
- stack 0: 0xFFFFFFFF
65	 164	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x428
66	 165	PUSH1	04	 	 
- stack 1: 0x428
- stack 0: 0x418
67	 167	ADD		 	 
- stack 2: 0x428
- stack 1: 0x418
- stack 0: 0x4
68	 168	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x41C
69	 16B	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x41C
- stack 0: 0x20
70	 16C	PUSH4	001A	 ;; _execute	 
- stack 0: 0x428
71	 171	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x1A
72	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
73	 1B	DUP1		 	 
- stack 0: 0x428
74	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
75	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x1B7000001C1000002200000024F0000029F000002C90000030500000305
76	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0x1B7000001C1000002200000024F0000029F000002C90000030500000305
- stack 0: 0xE0
77	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x1B7
78	 1B7	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x428 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x428
79	 1B8	DUP1		 	 
- stack 0: 0x428
80	 1B9	PUSH2	0040	 	 
- stack 1: 0x428
- stack 0: 0x428
81	 1BC	MSTORE		 	  ;; # store to x2
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x40
82	 1BD	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
83	 1C0	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
84	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
85	 17	PUSH1	04	 	 
- stack 0: 0x428
86	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
87	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
88	 1B	DUP1		 	 
- stack 0: 0x42C
89	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
90	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x1C1000002200000024F0000029F000002C9000003050000030500000305
91	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x1C1000002200000024F0000029F000002C9000003050000030500000305
- stack 0: 0xE0
92	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x1C1
93	 1C1	JUMPDEST		 ;; _riscvopt_991c1c6387865a882b06f0e4566c67c2aa3a24004ff00438e91e96fc0b6e3c30	  ;; # pc 0x42c buffer: 130101ff13014100
- stack 0: 0x42C
94	 1C2	POP		 	 
- stack 0: 0x42C
95	 1C3	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,-16
96	 1C4	PUSH2	0040	 	 
97	 1C7	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
98	 1C8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x428
99	 1E9	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
100	 1EA	PUSH2	0040	 	 
- stack 0: 0x418
101	 1ED	MSTORE		 	  ;; # store to x2
- stack 1: 0x418
- stack 0: 0x40
102	 1EE	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,4
103	 1EF	PUSH2	0040	 	 
104	 1F2	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
105	 1F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x418
106	 214	ADD		 	  ;; # ADDI
- stack 1: 0x418
- stack 0: 0x4
107	 215	PUSH2	0040	 	 
- stack 0: 0x41C
108	 218	MSTORE		 	  ;; # store to x2
- stack 1: 0x41C
- stack 0: 0x40
109	 219	PUSH2	0434	 	 
110	 21C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x434
111	 21F	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x1A
112	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x434
113	 1B	DUP1		 	 
- stack 0: 0x434
114	 1C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
115	 1D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x24F0000029F000002C90000030500000305000003050000030500000334
116	 1F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x24F0000029F000002C90000030500000305000003050000030500000334
- stack 0: 0xE0
117	 20	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x24F
118	 24F	JUMPDEST		 ;; _riscv_2167a19ae4584891616685f18260bd4a9eac534de9e62851852f153c2ad29e25	  ;; # pc 0x434 buffer: 631a1102 decode bne sp,ra,34
- stack 0: 0x434
119	 250	PUSH2	0040	 	 
- stack 0: 0x434
120	 253	MLOAD		 	  ;; # read from x2
- stack 1: 0x434
- stack 0: 0x40
121	 254	PUSH4	FFFFFFFF	 	 
- stack 1: 0x434
- stack 0: 0x41C
122	 259	AND		 	  ;; # mask to 32 bits
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
123	 25A	PUSH2	0020	 	 
- stack 1: 0x434
- stack 0: 0x41C
124	 25D	MLOAD		 	  ;; # read from x1
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x20
125	 25E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
126	 263	AND		 	  ;; # mask to 32 bits
- stack 3: 0x434
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
127	 264	SUB		 	 
- stack 2: 0x434
- stack 1: 0x41C
- stack 0: 0x41C
128	 265	PUSH2	026D	 ;; _neq_71503d1ac2b1eb3db3805dab5641efd782e87b19beeeebcb5e8f3d5d53a63470	 
- stack 1: 0x434
- stack 0: 0x0
129	 268	JUMPI		 	 
- stack 2: 0x434
- stack 1: 0x0
- stack 0: 0x26D
130	 269	PUSH2	029A	 ;; _neq_after_71503d1ac2b1eb3db3805dab5641efd782e87b19beeeebcb5e8f3d5d53a63470	 
- stack 0: 0x434
131	 26C	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x29A
132	 29A	JUMPDEST		 ;; _neq_after_71503d1ac2b1eb3db3805dab5641efd782e87b19beeeebcb5e8f3d5d53a63470	 
- stack 0: 0x434
133	 29B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x434
134	 29E	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x16
135	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x434
136	 17	PUSH1	04	 	 
- stack 0: 0x434
137	 19	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
138	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x438
139	 1B	DUP1		 	 
- stack 0: 0x438
140	 1C	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
141	 1D	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x29F000002C9000003050000030500000305000003050000033400000305
142	 1F	SHR		 	 
- stack 2: 0x438
- stack 1: 0x29F000002C9000003050000030500000305000003050000033400000305
- stack 0: 0xE0
143	 20	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x29F
144	 29F	JUMPDEST		 ;; _riscv_6726d68f678774b2a3335033aea1c68efff317c95da5232cfb2f525b9df1f7d8	  ;; # pc 0x438 buffer: 13011000 decode addi sp,zero,1
- stack 0: 0x438
145	 2A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x438
146	 2C1	PUSH2	0040	 	 
- stack 1: 0x438
- stack 0: 0x1
147	 2C4	MSTORE		 	  ;; # store to x2
- stack 2: 0x438
- stack 1: 0x1
- stack 0: 0x40
148	 2C5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x438
149	 2C8	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x16
150	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x438
151	 17	PUSH1	04	 	 
- stack 0: 0x438
152	 19	ADD		 	 
- stack 1: 0x438
- stack 0: 0x4
153	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
154	 1B	DUP1		 	 
- stack 0: 0x43C
155	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
156	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x2C9000003050000030500000305000003050000033400000305000003DF
157	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x2C9000003050000030500000305000003050000033400000305000003DF
- stack 0: 0xE0
158	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x2C9
159	 2C9	JUMPDEST		 ;; _riscv_96fbb707cc712c788ac07728d17b8e1d713d44cff5feb3bfdfd10b93b8b03dde	  ;; # pc 0x43c buffer: ef004001 decode jal ra,14
- stack 0: 0x43C
160	 2CA	DUP1		 	 
- stack 0: 0x43C
161	 2CB	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x43C
- stack 0: 0x43C
162	 2EC	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x14
163	 2ED	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x450
164	 2F2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x450
- stack 0: 0xFFFFFFFF
165	 2F3	SWAP1		 	 
- stack 1: 0x43C
- stack 0: 0x450
166	 2F4	PUSH1	04	 	 
- stack 1: 0x450
- stack 0: 0x43C
167	 2F6	ADD		 	 
- stack 2: 0x450
- stack 1: 0x43C
- stack 0: 0x4
168	 2F7	PUSH2	0020	 	 
- stack 1: 0x450
- stack 0: 0x440
169	 2FA	MSTORE		 	  ;; # store to x1
- stack 2: 0x450
- stack 1: 0x440
- stack 0: 0x20
170	 2FB	PUSH4	001A	 ;; _execute	 
- stack 0: 0x450
171	 300	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x1A
172	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x450
173	 1B	DUP1		 	 
- stack 0: 0x450
174	 1C	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
175	 1D	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x33400000305000003DF000004090000043300000483000004D1000004DF
176	 1F	SHR		 	 
- stack 2: 0x450
- stack 1: 0x33400000305000003DF000004090000043300000483000004D1000004DF
- stack 0: 0xE0
177	 20	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x334
178	 334	JUMPDEST		 ;; _riscvopt_34165795ec56e1101ffa59622b9446eb38b2346430eb1b880267b0938325f0b0	  ;; # pc 0x450 buffer: 1301110013011100930e3000130e3000
- stack 0: 0x450
179	 335	POP		 	 
- stack 0: 0x450
180	 336	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,1
181	 337	PUSH2	0040	 	 
182	 33A	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
183	 33B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
184	 35C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
185	 35D	PUSH2	0040	 	 
- stack 0: 0x2
186	 360	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
187	 361	JUMPDEST		 	  ;; # DEBUG: addi sp,sp,1
188	 362	PUSH2	0040	 	 
189	 365	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
190	 366	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
191	 387	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
192	 388	PUSH2	0040	 	 
- stack 0: 0x3
193	 38B	MSTORE		 	  ;; # store to x2
- stack 1: 0x3
- stack 0: 0x40
194	 38C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,3
195	 38D	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
196	 3AE	PUSH2	03A0	 	 
- stack 0: 0x3
197	 3B1	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
198	 3B2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
199	 3B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
200	 3D4	PUSH2	0380	 	 
- stack 0: 0x3
201	 3D7	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
202	 3D8	PUSH2	0460	 	 
203	 3DB	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x460
204	 3DE	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x1A
205	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
206	 1B	DUP1		 	 
- stack 0: 0x460
207	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
208	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x43300000483000004D1000004DF000000DC000000EA0000050E000004D1
209	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x43300000483000004D1000004DF000000DC000000EA0000050E000004D1
- stack 0: 0xE0
210	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x433
211	 433	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x460 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x460
212	 434	PUSH2	0040	 	 
- stack 0: 0x460
213	 437	MLOAD		 	  ;; # read from x2
- stack 1: 0x460
- stack 0: 0x40
214	 438	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0x3
215	 43D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
216	 43E	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0x3
217	 441	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3A0
218	 442	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
219	 447	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
220	 448	SUB		 	 
- stack 2: 0x460
- stack 1: 0x3
- stack 0: 0x3
221	 449	PUSH2	0451	 ;; _neq_650345d921b73ad06c8d8e9eea36371fbcbe7fb5a971c54f7ee6d5f95f9e9282	 
- stack 1: 0x460
- stack 0: 0x0
222	 44C	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x451
223	 44D	PUSH2	047E	 ;; _neq_after_650345d921b73ad06c8d8e9eea36371fbcbe7fb5a971c54f7ee6d5f95f9e9282	 
- stack 0: 0x460
224	 450	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x47E
225	 47E	JUMPDEST		 ;; _neq_after_650345d921b73ad06c8d8e9eea36371fbcbe7fb5a971c54f7ee6d5f95f9e9282	 
- stack 0: 0x460
226	 47F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x460
227	 482	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x16
228	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x460
229	 17	PUSH1	04	 	 
- stack 0: 0x460
230	 19	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
231	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x464
232	 1B	DUP1		 	 
- stack 0: 0x464
233	 1C	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
234	 1D	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x483000004D1000004DF000000DC000000EA0000050E000004D100000514
235	 1F	SHR		 	 
- stack 2: 0x464
- stack 1: 0x483000004D1000004DF000000DC000000EA0000050E000004D100000514
- stack 0: 0xE0
236	 20	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x483
237	 483	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x464 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x464
238	 484	PUSH1	00	 	 
- stack 0: 0x464
239	 486	PUSH4	FFFFFFFF	 	 
- stack 1: 0x464
- stack 0: 0x0
240	 48B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
241	 48C	PUSH2	0380	 	 
- stack 1: 0x464
- stack 0: 0x0
242	 48F	MLOAD		 	  ;; # read from x28
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x380
243	 490	PUSH4	FFFFFFFF	 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
244	 495	AND		 	  ;; # mask to 32 bits
- stack 3: 0x464
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
245	 496	SUB		 	 
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x3
246	 497	PUSH2	049F	 ;; _neq_0b997aa482f95bc222ccb306b057cf6284d3b74527a89885409a40f8c955f126	 
- stack 1: 0x464
- stack 0: 0x3
247	 49A	JUMPI		 	 
- stack 2: 0x464
- stack 1: 0x3
- stack 0: 0x49F
248	 49F	JUMPDEST		 ;; _neq_0b997aa482f95bc222ccb306b057cf6284d3b74527a89885409a40f8c955f126	 
- stack 0: 0x464
249	 4A0	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x464
250	 4C1	ADD		 	 
- stack 1: 0x464
- stack 0: 0x18
251	 4C2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x47C
252	 4C7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x47C
- stack 0: 0xFFFFFFFF
253	 4C8	PUSH2	001A	 ;; _execute	 
- stack 0: 0x47C
254	 4CB	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x1A
255	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
256	 1B	DUP1		 	 
- stack 0: 0x47C
257	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
258	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x4D100000514000000DC000000EA00000543000000EA0000000000000000
259	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x4D100000514000000DC000000EA00000543000000EA0000000000000000
- stack 0: 0xE0
260	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x4D1
261	 4D1	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x468 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x47C
262	 4D2	PUSH4	00000000	 	 
- stack 0: 0x47C
263	 4D7	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x0
264	 4DA	MSTORE		 	  ;; # store to x11
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x160
265	 4DB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x47C
266	 4DE	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x16
267	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x47C
268	 17	PUSH1	04	 	 
- stack 0: 0x47C
269	 19	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
270	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
271	 1B	DUP1		 	 
- stack 0: 0x480
272	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
273	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x514000000DC000000EA00000543000000EA000000000000000000000000
274	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0x514000000DC000000EA00000543000000EA000000000000000000000000
- stack 0: 0xE0
275	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x514
276	 514	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x480 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x480
277	 515	PUSH2	0160	 	 
- stack 0: 0x480
278	 518	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x160
279	 519	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x480
- stack 0: 0x0
280	 53A	ADD		 	  ;; # ADDI
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x4AC
281	 53B	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x4AC
282	 53E	MSTORE		 	  ;; # store to x11
- stack 2: 0x480
- stack 1: 0x4AC
- stack 0: 0x160
283	 53F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x480
284	 542	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x16
285	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x480
286	 17	PUSH1	04	 	 
- stack 0: 0x480
287	 19	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
288	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
289	 1B	DUP1		 	 
- stack 0: 0x484
290	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
291	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0xDC000000EA00000543000000EA0000000000000000000000006574796D
292	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0xDC000000EA00000543000000EA0000000000000000000000006574796D
- stack 0: 0xE0
293	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0xDC
294	 DC	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x484
295	 DD	PUSH4	00042000	 	 
- stack 0: 0x484
296	 E2	PUSH2	0140	 	 
- stack 1: 0x484
- stack 0: 0x42000
297	 E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x484
- stack 1: 0x42000
- stack 0: 0x140
298	 E6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x484
299	 E9	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x16
300	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x484
301	 17	PUSH1	04	 	 
- stack 0: 0x484
302	 19	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
303	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x488
304	 1B	DUP1		 	 
- stack 0: 0x488
305	 1C	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
306	 1D	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xEA00000543000000EA0000000000000000000000006574796D00007473
307	 1F	SHR		 	 
- stack 2: 0x488
- stack 1: 0xEA00000543000000EA0000000000000000000000006574796D00007473
- stack 0: 0xE0
308	 20	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xEA
309	 EA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x488
310	 EB	PUSH2	0140	 	 
- stack 0: 0x488
311	 EE	MLOAD		 	  ;; # read from x10
- stack 1: 0x488
- stack 0: 0x140
312	 EF	PUSH2	00F9	 ;; _ecall_a4e188ec207a947381bcb3fb1233fcb2e6c3300231ba2764541c2a9e6492c782	 
- stack 1: 0x488
- stack 0: 0x42000
313	 F2	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x42000
- stack 0: 0xF9
314	 F9	JUMPDEST		 ;; _ecall_a4e188ec207a947381bcb3fb1233fcb2e6c3300231ba2764541c2a9e6492c782	 
- stack 0: 0x488
315	 FA	PUSH1	04	 	 
- stack 0: 0x488
316	 FC	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4
317	 FF	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x160
318	 100	LOG0		 	 
*** PRINT: OK
- stack 2: 0x488
- stack 1: 0x4
- stack 0: 0x4AC
319	 101	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x488
320	 104	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x16
321	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x488
322	 17	PUSH1	04	 	 
- stack 0: 0x488
323	 19	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
324	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
325	 1B	DUP1		 	 
- stack 0: 0x48C
326	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
327	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x543000000EA0000000000000000000000006574796D0000747300525245
328	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x543000000EA0000000000000000000000006574796D0000747300525245
- stack 0: 0xE0
329	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x543
330	 543	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x48c buffer: 37050000 decode lui a0,0x0
- stack 0: 0x48C
331	 544	PUSH4	00000000	 	 
- stack 0: 0x48C
332	 549	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x0
333	 54C	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x0
- stack 0: 0x140
334	 54D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x48C
335	 550	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x16
336	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x48C
337	 17	PUSH1	04	 	 
- stack 0: 0x48C
338	 19	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
339	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
340	 1B	DUP1		 	 
- stack 0: 0x490
341	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
342	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xEA0000000000000000000000006574796D000074730052524500004B4F
343	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0xEA0000000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
344	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xEA
345	 EA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
346	 EB	PUSH2	0140	 	 
- stack 0: 0x490
347	 EE	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
348	 EF	PUSH2	00F9	 ;; _ecall_a4e188ec207a947381bcb3fb1233fcb2e6c3300231ba2764541c2a9e6492c782	 
- stack 1: 0x490
- stack 0: 0x0
349	 F2	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x0
- stack 0: 0xF9
350	 F3	PUSH1	20	 	 
- stack 0: 0x490
351	 F5	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x20
352	 F8	RETURN		 	 
- stack 2: 0x490
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 2091
