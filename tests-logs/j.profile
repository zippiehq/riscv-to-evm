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
Final bytecode length; 1242
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	0449	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x449
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x449
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x44A
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x44A
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
- stack 0: 0x21000000A6000000D5000000E3000000FE00000128000001610000019A
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000A6000000D5000000E3000000FE00000128000001610000019A
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
35	 67	PUSH2	0071	 ;; _ecall_5fc40498ee4cb822e9beb20a899aa16ad9c056c83eb0581e6a21d676d942adb3	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_5fc40498ee4cb822e9beb20a899aa16ad9c056c83eb0581e6a21d676d942adb3	 
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
47	 A2	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x414
48	 A5	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x1A
49	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x414
50	 1B	DUP1		 	 
- stack 0: 0x414
51	 1C	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
52	 1D	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x128000001610000019A000001C4000001FD000001FD000001FD000001FD
53	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0x128000001610000019A000001C4000001FD000001FD000001FD000001FD
- stack 0: 0xE0
54	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x128
55	 128	JUMPDEST		 ;; _riscv_e1a6295430022e2d51d07b44c763e3c4b07b025fe1eb0969da27d835626baec2	  ;; # pc 0x414 buffer: 6f008000 decode jal zero,8
- stack 0: 0x414
56	 129	DUP1		 	 
- stack 0: 0x414
57	 12A	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 1: 0x414
- stack 0: 0x414
58	 14B	ADD		 	 
- stack 2: 0x414
- stack 1: 0x414
- stack 0: 0x8
59	 14C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x414
- stack 0: 0x41C
60	 151	AND		 	  ;; # mask to 32 bits
- stack 2: 0x414
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
61	 152	SWAP1		 	 
- stack 1: 0x414
- stack 0: 0x41C
62	 153	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x414
63	 155	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x414
- stack 0: 0x4
64	 156	POP		 	 
- stack 1: 0x41C
- stack 0: 0x418
65	 157	PUSH4	001A	 ;; _execute	 
- stack 0: 0x41C
66	 15C	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1A
67	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x41C
68	 1B	DUP1		 	 
- stack 0: 0x41C
69	 1C	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
70	 1D	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x19A000001C4000001FD000001FD000001FD000001FD0000022C000001FD
71	 1F	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x19A000001C4000001FD000001FD000001FD000001FD0000022C000001FD
- stack 0: 0xE0
72	 20	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x19A
73	 19A	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x41c buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x41C
74	 19B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x41C
75	 1BC	PUSH2	0020	 	 
- stack 1: 0x41C
- stack 0: 0x1
76	 1BF	MSTORE		 	  ;; # store to x1
- stack 2: 0x41C
- stack 1: 0x1
- stack 0: 0x20
77	 1C0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x41C
78	 1C3	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x16
79	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x41C
80	 17	PUSH1	04	 	 
- stack 0: 0x41C
81	 19	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
82	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x420
83	 1B	DUP1		 	 
- stack 0: 0x420
84	 1C	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
85	 1D	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x1C4000001FD000001FD000001FD000001FD0000022C000001FD000002D7
86	 1F	SHR		 	 
- stack 2: 0x420
- stack 1: 0x1C4000001FD000001FD000001FD000001FD0000022C000001FD000002D7
- stack 0: 0xE0
87	 20	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x1C4
88	 1C4	JUMPDEST		 ;; _riscv_41d8d92c67285d35516d2fdd9a4ad2c44d823da9e4a62d99fdf7ab7933be314d	  ;; # pc 0x420 buffer: 6f004001 decode jal zero,14
- stack 0: 0x420
89	 1C5	DUP1		 	 
- stack 0: 0x420
90	 1C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x420
- stack 0: 0x420
91	 1E7	ADD		 	 
- stack 2: 0x420
- stack 1: 0x420
- stack 0: 0x14
92	 1E8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x420
- stack 0: 0x434
93	 1ED	AND		 	  ;; # mask to 32 bits
- stack 2: 0x420
- stack 1: 0x434
- stack 0: 0xFFFFFFFF
94	 1EE	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x434
95	 1EF	PUSH1	04	 	 
- stack 1: 0x434
- stack 0: 0x420
96	 1F1	ADD		 	 
- stack 2: 0x434
- stack 1: 0x420
- stack 0: 0x4
97	 1F2	POP		 	 
- stack 1: 0x434
- stack 0: 0x424
98	 1F3	PUSH4	001A	 ;; _execute	 
- stack 0: 0x434
99	 1F8	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x1A
100	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x434
101	 1B	DUP1		 	 
- stack 0: 0x434
102	 1C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
103	 1D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x22C000001FD000002D7000003010000032B0000037B000003C9000003D7
104	 1F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x22C000001FD000002D7000003010000032B0000037B000003C9000003D7
- stack 0: 0xE0
105	 20	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x22C
106	 22C	JUMPDEST		 ;; _riscvopt_1c3139bd1cd6cd86f0c533494a59e0cc73f365412cb09ce6955dc0c0016a5a7a	  ;; # pc 0x434 buffer: 9380100093801000930e3000130e3000
- stack 0: 0x434
107	 22D	POP		 	 
- stack 0: 0x434
108	 22E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
109	 22F	PUSH2	0020	 	 
110	 232	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
111	 233	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
112	 254	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
113	 255	PUSH2	0020	 	 
- stack 0: 0x2
114	 258	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
115	 259	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
116	 25A	PUSH2	0020	 	 
117	 25D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
118	 25E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
119	 27F	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
120	 280	PUSH2	0020	 	 
- stack 0: 0x3
121	 283	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
122	 284	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,3
123	 285	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
124	 2A6	PUSH2	03A0	 	 
- stack 0: 0x3
125	 2A9	MSTORE		 	  ;; # store to x29
- stack 1: 0x3
- stack 0: 0x3A0
126	 2AA	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
127	 2AB	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
128	 2CC	PUSH2	0380	 	 
- stack 0: 0x3
129	 2CF	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
130	 2D0	PUSH2	0444	 	 
131	 2D3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x444
132	 2D6	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x1A
133	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
134	 1B	DUP1		 	 
- stack 0: 0x444
135	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
136	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x32B0000037B000003C9000003D7000000D5000000E300000406000003C9
137	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x32B0000037B000003C9000003D7000000D5000000E300000406000003C9
- stack 0: 0xE0
138	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x32B
139	 32B	JUMPDEST		 ;; _riscv_a8cfed31842a318ac4f76e0f7c4331ab2e233ef8429b06c8bd41e868f846930f	  ;; # pc 0x444 buffer: 6394d001 decode bne ra,t4,8
- stack 0: 0x444
140	 32C	PUSH2	0020	 	 
- stack 0: 0x444
141	 32F	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
142	 330	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x3
143	 335	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
144	 336	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x3
145	 339	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3A0
146	 33A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
147	 33F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x3
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
148	 340	SUB		 	 
- stack 2: 0x444
- stack 1: 0x3
- stack 0: 0x3
149	 341	PUSH2	0349	 ;; _neq_50efc3d0e0beeeb831584d1310d143952096f805def12aaa09ae962416635b1d	 
- stack 1: 0x444
- stack 0: 0x0
150	 344	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x349
151	 345	PUSH2	0376	 ;; _neq_after_50efc3d0e0beeeb831584d1310d143952096f805def12aaa09ae962416635b1d	 
- stack 0: 0x444
152	 348	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x376
153	 376	JUMPDEST		 ;; _neq_after_50efc3d0e0beeeb831584d1310d143952096f805def12aaa09ae962416635b1d	 
- stack 0: 0x444
154	 377	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x444
155	 37A	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x16
156	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x444
157	 17	PUSH1	04	 	 
- stack 0: 0x444
158	 19	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
159	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
160	 1B	DUP1		 	 
- stack 0: 0x448
161	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
162	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x37B000003C9000003D7000000D5000000E300000406000003C90000040C
163	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0x37B000003C9000003D7000000D5000000E300000406000003C90000040C
- stack 0: 0xE0
164	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x37B
165	 37B	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x448 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x448
166	 37C	PUSH1	00	 	 
- stack 0: 0x448
167	 37E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x448
- stack 0: 0x0
168	 383	AND		 	  ;; # mask to 32 bits
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
169	 384	PUSH2	0380	 	 
- stack 1: 0x448
- stack 0: 0x0
170	 387	MLOAD		 	  ;; # read from x28
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x380
171	 388	PUSH4	FFFFFFFF	 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
172	 38D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x448
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
173	 38E	SUB		 	 
- stack 2: 0x448
- stack 1: 0x0
- stack 0: 0x3
174	 38F	PUSH2	0397	 ;; _neq_7cefedc7f116d47e2dbc24b63f903127f2ca0e111e892f13fbbc419789395c6a	 
- stack 1: 0x448
- stack 0: 0x3
175	 392	JUMPI		 	 
- stack 2: 0x448
- stack 1: 0x3
- stack 0: 0x397
176	 397	JUMPDEST		 ;; _neq_7cefedc7f116d47e2dbc24b63f903127f2ca0e111e892f13fbbc419789395c6a	 
- stack 0: 0x448
177	 398	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x448
178	 3B9	ADD		 	 
- stack 1: 0x448
- stack 0: 0x18
179	 3BA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x460
180	 3BF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x460
- stack 0: 0xFFFFFFFF
181	 3C0	PUSH2	001A	 ;; _execute	 
- stack 0: 0x460
182	 3C3	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x1A
183	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
184	 1B	DUP1		 	 
- stack 0: 0x460
185	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
186	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x3C90000040C000000D5000000E30000043B000000E30000000000000000
187	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x3C90000040C000000D5000000E30000043B000000E30000000000000000
- stack 0: 0xE0
188	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x3C9
189	 3C9	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x44c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x460
190	 3CA	PUSH4	00000000	 	 
- stack 0: 0x460
191	 3CF	PUSH2	0160	 	 
- stack 1: 0x460
- stack 0: 0x0
192	 3D2	MSTORE		 	  ;; # store to x11
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x160
193	 3D3	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x460
194	 3D6	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x16
195	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x460
196	 17	PUSH1	04	 	 
- stack 0: 0x460
197	 19	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
198	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x464
199	 1B	DUP1		 	 
- stack 0: 0x464
200	 1C	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
201	 1D	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0x40C000000D5000000E30000043B000000E300000000000000006574796D
202	 1F	SHR		 	 
- stack 2: 0x464
- stack 1: 0x40C000000D5000000E30000043B000000E300000000000000006574796D
- stack 0: 0xE0
203	 20	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x40C
204	 40C	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x464 buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x464
205	 40D	PUSH2	0160	 	 
- stack 0: 0x464
206	 410	MLOAD		 	  ;; # read from x11
- stack 1: 0x464
- stack 0: 0x160
207	 411	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x464
- stack 0: 0x0
208	 432	ADD		 	  ;; # ADDI
- stack 2: 0x464
- stack 1: 0x0
- stack 0: 0x48C
209	 433	PUSH2	0160	 	 
- stack 1: 0x464
- stack 0: 0x48C
210	 436	MSTORE		 	  ;; # store to x11
- stack 2: 0x464
- stack 1: 0x48C
- stack 0: 0x160
211	 437	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x464
212	 43A	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x16
213	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x464
214	 17	PUSH1	04	 	 
- stack 0: 0x464
215	 19	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
216	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
217	 1B	DUP1		 	 
- stack 0: 0x468
218	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
219	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0xD5000000E30000043B000000E300000000000000006574796D00007473
220	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0xD5000000E30000043B000000E300000000000000006574796D00007473
- stack 0: 0xE0
221	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0xD5
222	 D5	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x468
223	 D6	PUSH4	00042000	 	 
- stack 0: 0x468
224	 DB	PUSH2	0140	 	 
- stack 1: 0x468
- stack 0: 0x42000
225	 DE	MSTORE		 	  ;; # store to x10
- stack 2: 0x468
- stack 1: 0x42000
- stack 0: 0x140
226	 DF	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x468
227	 E2	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x16
228	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x468
229	 17	PUSH1	04	 	 
- stack 0: 0x468
230	 19	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
231	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
232	 1B	DUP1		 	 
- stack 0: 0x46C
233	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
234	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0xE30000043B000000E300000000000000006574796D0000747300525245
235	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0xE30000043B000000E300000000000000006574796D0000747300525245
- stack 0: 0xE0
236	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0xE3
237	 E3	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x46C
238	 E4	PUSH2	0140	 	 
- stack 0: 0x46C
239	 E7	MLOAD		 	  ;; # read from x10
- stack 1: 0x46C
- stack 0: 0x140
240	 E8	PUSH2	00F2	 ;; _ecall_8e04827c17800f9e11910c73115cb37b909baf1e4b32c9915d1127d803103c49	 
- stack 1: 0x46C
- stack 0: 0x42000
241	 EB	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x42000
- stack 0: 0xF2
242	 F2	JUMPDEST		 ;; _ecall_8e04827c17800f9e11910c73115cb37b909baf1e4b32c9915d1127d803103c49	 
- stack 0: 0x46C
243	 F3	PUSH1	04	 	 
- stack 0: 0x46C
244	 F5	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x4
245	 F8	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x160
246	 F9	LOG0		 	 
*** PRINT: OK
- stack 2: 0x46C
- stack 1: 0x4
- stack 0: 0x48C
247	 FA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
248	 FD	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
249	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
250	 17	PUSH1	04	 	 
- stack 0: 0x46C
251	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
252	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
253	 1B	DUP1		 	 
- stack 0: 0x470
254	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
255	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x43B000000E300000000000000006574796D000074730052524500004B4F
256	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0x43B000000E300000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
257	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x43B
258	 43B	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x470 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x470
259	 43C	PUSH4	00000000	 	 
- stack 0: 0x470
260	 441	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x0
261	 444	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x140
262	 445	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x470
263	 448	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x16
264	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x470
265	 17	PUSH1	04	 	 
- stack 0: 0x470
266	 19	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
267	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
268	 1B	DUP1		 	 
- stack 0: 0x474
269	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
270	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0xE300000000000000006574796D000074730052524500004B4F00000000
271	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0xE300000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
272	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0xE3
273	 E3	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
274	 E4	PUSH2	0140	 	 
- stack 0: 0x474
275	 E7	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
276	 E8	PUSH2	00F2	 ;; _ecall_8e04827c17800f9e11910c73115cb37b909baf1e4b32c9915d1127d803103c49	 
- stack 1: 0x474
- stack 0: 0x0
277	 EB	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x0
- stack 0: 0xF2
278	 EC	PUSH1	20	 	 
- stack 0: 0x474
279	 EE	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x20
280	 F1	RETURN		 	 
- stack 2: 0x474
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1850
