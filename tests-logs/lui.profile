making opt for 400 range 400,404,408,40c,410,414,418
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** LUI
 *** ADDI
 *** ADDI
after PC is 41c
making opt for 420 range 420,424,428,42c
 *** LUI
 *** SRAI
 *** ADDI
 *** ADDI
after PC is 430
making opt for 434 range 434,438,43c,440
 *** LUI
 *** SRAI
 *** ADDI
 *** ADDI
after PC is 444
making opt for 448 range 448,44c,450,454
 *** LUI
 *** SRAI
 *** ADDI
 *** ADDI
after PC is 458
making opt for 45c range 45c,460,464
 *** LUI
 *** ADDI
 *** ADDI
after PC is 468
Final bytecode length; 1952
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	06EF	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x6EF
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x6EF
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x6F0
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x6F0
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
- stack 0: 0x21000000B9000000ED0000010000000120000001330000014300000172
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000B9000000ED0000010000000120000001330000014300000172
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_77f986a2c541a78df2e8d1251d519701aeda2422debf14535b502e1f1bd507cb	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000b7000000930e0000130e2000
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
35	 67	PUSH2	0071	 ;; _ecall_c8afbcb486ec2ef0d179d148ba21a7574a5ef0835cde96abed46e61309a37a87	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_c8afbcb486ec2ef0d179d148ba21a7574a5ef0835cde96abed46e61309a37a87	 
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
42	 79	JUMPDEST		 	  ;; # DEBUG: lui ra,0x0
43	 7A	PUSH4	00000000	 	 
44	 7F	PUSH2	0020	 	 
- stack 0: 0x0
45	 82	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
46	 83	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
47	 84	PUSH1	00	 	 
48	 86	PUSH2	03A0	 	 
- stack 0: 0x0
49	 89	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
50	 8A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
51	 8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
52	 AC	PUSH2	0380	 	 
- stack 0: 0x2
53	 AF	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
54	 B0	PUSH2	041C	 	 
55	 B3	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
56	 B4	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
57	 B5	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x172000001C90000023A0000025300000282000002B10000030800000379
58	 B7	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x172000001C90000023A0000025300000282000002B10000030800000379
- stack 0: 0xE0
59	 B8	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x172
60	 172	JUMPDEST		 ;; _riscv_664e820bb00b6211883b31d4ae6cbbe3c0f6a9e734e2c6a6d3bcdea841e8c127	  ;; # pc 0x41c buffer: 639ad005 decode bne ra,t4,54
- stack 0: 0x41C
61	 173	PUSH2	0020	 	 
- stack 0: 0x41C
62	 176	MLOAD		 	  ;; # read from x1
- stack 1: 0x41C
- stack 0: 0x20
63	 177	PUSH4	FFFFFFFF	 	 
- stack 1: 0x41C
- stack 0: 0x0
64	 17C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
65	 17D	PUSH2	03A0	 	 
- stack 1: 0x41C
- stack 0: 0x0
66	 180	MLOAD		 	  ;; # read from x29
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x3A0
67	 181	PUSH4	FFFFFFFF	 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
68	 186	AND		 	  ;; # mask to 32 bits
- stack 3: 0x41C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
69	 187	SUB		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
70	 188	PUSH2	0190	 ;; _neq_1bb1b39cdd5740232799d36a95aebe2ca94fdaf6b5225f6003904095e4c1260e	 
- stack 1: 0x41C
- stack 0: 0x0
71	 18B	JUMPI		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x190
72	 18C	PUSH2	01BF	 ;; _neq_after_1bb1b39cdd5740232799d36a95aebe2ca94fdaf6b5225f6003904095e4c1260e	 
- stack 0: 0x41C
73	 18F	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1BF
74	 1BF	JUMPDEST		 ;; _neq_after_1bb1b39cdd5740232799d36a95aebe2ca94fdaf6b5225f6003904095e4c1260e	 
- stack 0: 0x41C
75	 1C0	PUSH1	04	 	 
- stack 0: 0x41C
76	 1C2	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
77	 1C3	DUP1		 	  ;; # executing pc
- stack 0: 0x420
78	 1C4	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
79	 1C5	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x1C90000023A0000025300000282000002B1000003080000037900000392
80	 1C7	SHR		 	 
- stack 2: 0x420
- stack 1: 0x1C90000023A0000025300000282000002B1000003080000037900000392
- stack 0: 0xE0
81	 1C8	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x1C9
82	 1C9	JUMPDEST		 ;; _riscvopt_c9f3cd48b4f5988a6dd7d368adb741019953e57842edaa4568509e10a8e00ad2	  ;; # pc 0x420 buffer: b7f0ffff93d01040930e0080130e3000
- stack 0: 0x420
83	 1CA	POP		 	 
- stack 0: 0x420
84	 1CB	JUMPDEST		 	  ;; # DEBUG: lui ra,0xfffff
85	 1CC	PUSH4	fffff000	 	 
86	 1D1	PUSH2	0020	 	 
- stack 0: 0xFFFFF000
87	 1D4	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFF000
- stack 0: 0x20
88	 1D5	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1025
89	 1D6	PUSH2	0020	 	 
90	 1D9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
91	 1DA	PUSH1	03	 	 
- stack 0: 0xFFFFF000
92	 1DC	SIGNEXTEND		 	 
- stack 1: 0xFFFFF000
- stack 0: 0x3
93	 1DD	PUSH2	0001	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
94	 1E0	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
- stack 0: 0x1
95	 1E1	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
96	 1E4	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
97	 1E5	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-2048
98	 1E6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
99	 207	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
100	 20A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
101	 20B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
102	 20C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
103	 22D	PUSH2	0380	 	 
- stack 0: 0x3
104	 230	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
105	 231	PUSH2	0430	 	 
106	 234	DUP1		 	  ;; # executing pc
- stack 0: 0x430
107	 235	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
108	 236	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x2B1000003080000037900000392000003C1000003F00000044700000379
109	 238	SHR		 	 
- stack 2: 0x430
- stack 1: 0x2B1000003080000037900000392000003C1000003F00000044700000379
- stack 0: 0xE0
110	 239	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2B1
111	 2B1	JUMPDEST		 ;; _riscv_1b5f692451e6543635f0a996ad5ad9408ae55b4e1789d0a013cdac7f759cc3e8	  ;; # pc 0x430 buffer: 6390d005 decode bne ra,t4,40
- stack 0: 0x430
112	 2B2	PUSH2	0020	 	 
- stack 0: 0x430
113	 2B5	MLOAD		 	  ;; # read from x1
- stack 1: 0x430
- stack 0: 0x20
114	 2B6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
115	 2BB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
116	 2BC	PUSH2	03A0	 	 
- stack 1: 0x430
- stack 0: 0xFFFFF800
117	 2BF	MLOAD		 	  ;; # read from x29
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
118	 2C0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
119	 2C5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x430
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
120	 2C6	SUB		 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
121	 2C7	PUSH2	02CF	 ;; _neq_49f7930780ee15934baecd2cbc700caa7eeef826ce9a4ed6e9b3e48925c57674	 
- stack 1: 0x430
- stack 0: 0x0
122	 2CA	JUMPI		 	 
- stack 2: 0x430
- stack 1: 0x0
- stack 0: 0x2CF
123	 2CB	PUSH2	02FE	 ;; _neq_after_49f7930780ee15934baecd2cbc700caa7eeef826ce9a4ed6e9b3e48925c57674	 
- stack 0: 0x430
124	 2CE	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2FE
125	 2FE	JUMPDEST		 ;; _neq_after_49f7930780ee15934baecd2cbc700caa7eeef826ce9a4ed6e9b3e48925c57674	 
- stack 0: 0x430
126	 2FF	PUSH1	04	 	 
- stack 0: 0x430
127	 301	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
128	 302	DUP1		 	  ;; # executing pc
- stack 0: 0x434
129	 303	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
130	 304	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x3080000037900000392000003C1000003F0000004470000037900000253
131	 306	SHR		 	 
- stack 2: 0x434
- stack 1: 0x3080000037900000392000003C1000003F0000004470000037900000253
- stack 0: 0xE0
132	 307	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x308
133	 308	JUMPDEST		 ;; _riscvopt_227d830e3fcb905cd4c88075bb9b39029349d1592ae0aa780b0c10a42c6fdd7b	  ;; # pc 0x434 buffer: b7f0ff7f93d04041930ef07f130e4000
- stack 0: 0x434
134	 309	POP		 	 
- stack 0: 0x434
135	 30A	JUMPDEST		 	  ;; # DEBUG: lui ra,0x7ffff
136	 30B	PUSH4	7ffff000	 	 
137	 310	PUSH2	0020	 	 
- stack 0: 0x7FFFF000
138	 313	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FFFF000
- stack 0: 0x20
139	 314	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1044
140	 315	PUSH2	0020	 	 
141	 318	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
142	 319	PUSH1	03	 	 
- stack 0: 0x7FFFF000
143	 31B	SIGNEXTEND		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x3
144	 31C	PUSH2	0014	 	 
- stack 0: 0x7FFFF000
145	 31F	SAR		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x14
146	 320	PUSH2	0020	 	 
- stack 0: 0x7FF
147	 323	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FF
- stack 0: 0x20
148	 324	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2047
149	 325	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
150	 346	PUSH2	03A0	 	 
- stack 0: 0x7FF
151	 349	MSTORE		 	  ;; # store to x29
- stack 1: 0x7FF
- stack 0: 0x3A0
152	 34A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
153	 34B	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
154	 36C	PUSH2	0380	 	 
- stack 0: 0x4
155	 36F	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
156	 370	PUSH2	0444	 	 
157	 373	DUP1		 	  ;; # executing pc
- stack 0: 0x444
158	 374	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
159	 375	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x3F0000004470000037900000253000004B8000004E70000053E00000133
160	 377	SHR		 	 
- stack 2: 0x444
- stack 1: 0x3F0000004470000037900000253000004B8000004E70000053E00000133
- stack 0: 0xE0
161	 378	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3F0
162	 3F0	JUMPDEST		 ;; _riscv_01934cf05aee4c5b0bcdb5eabc30ed211d3c873fedbff1729f51932ba1d16c5a	  ;; # pc 0x444 buffer: 6396d003 decode bne ra,t4,2c
- stack 0: 0x444
163	 3F1	PUSH2	0020	 	 
- stack 0: 0x444
164	 3F4	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
165	 3F5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x7FF
166	 3FA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
167	 3FB	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x7FF
168	 3FE	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x3A0
169	 3FF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
170	 404	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x7FF
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
171	 405	SUB		 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
172	 406	PUSH2	040E	 ;; _neq_32f68ac544a3caa008f199780ddf9b3592b963d1d4702c36addae4f7cec52d66	 
- stack 1: 0x444
- stack 0: 0x0
173	 409	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x40E
174	 40A	PUSH2	043D	 ;; _neq_after_32f68ac544a3caa008f199780ddf9b3592b963d1d4702c36addae4f7cec52d66	 
- stack 0: 0x444
175	 40D	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x43D
176	 43D	JUMPDEST		 ;; _neq_after_32f68ac544a3caa008f199780ddf9b3592b963d1d4702c36addae4f7cec52d66	 
- stack 0: 0x444
177	 43E	PUSH1	04	 	 
- stack 0: 0x444
178	 440	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
179	 441	DUP1		 	  ;; # executing pc
- stack 0: 0x448
180	 442	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
181	 443	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x4470000037900000253000004B8000004E70000053E000001330000057D
182	 445	SHR		 	 
- stack 2: 0x448
- stack 1: 0x4470000037900000253000004B8000004E70000053E000001330000057D
- stack 0: 0xE0
183	 446	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x447
184	 447	JUMPDEST		 ;; _riscvopt_6484435354388ec720820f49bc581f315fbb3435ff17096523b0c78168ecb2bb	  ;; # pc 0x448 buffer: b700008093d04041930e0080130e5000
- stack 0: 0x448
185	 448	POP		 	 
- stack 0: 0x448
186	 449	JUMPDEST		 	  ;; # DEBUG: lui ra,0x80000
187	 44A	PUSH4	80000000	 	 
188	 44F	PUSH2	0020	 	 
- stack 0: 0x80000000
189	 452	MSTORE		 	  ;; # store to x1
- stack 1: 0x80000000
- stack 0: 0x20
190	 453	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1044
191	 454	PUSH2	0020	 	 
192	 457	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
193	 458	PUSH1	03	 	 
- stack 0: 0x80000000
194	 45A	SIGNEXTEND		 	 
- stack 1: 0x80000000
- stack 0: 0x3
195	 45B	PUSH2	0014	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
196	 45E	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x14
197	 45F	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
198	 462	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
199	 463	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-2048
200	 464	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
201	 485	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
202	 488	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
203	 489	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
204	 48A	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
205	 4AB	PUSH2	0380	 	 
- stack 0: 0x5
206	 4AE	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
207	 4AF	PUSH2	0458	 	 
208	 4B2	DUP1		 	  ;; # executing pc
- stack 0: 0x458
209	 4B3	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
210	 4B4	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x4E70000053E000001330000057D000005AC000006010000065600000669
211	 4B6	SHR		 	 
- stack 2: 0x458
- stack 1: 0x4E70000053E000001330000057D000005AC000006010000065600000669
- stack 0: 0xE0
212	 4B7	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x4E7
213	 4E7	JUMPDEST		 ;; _riscv_4922ac3298147a4426a264c71af5d8e1b9a9f2040f8fe954770cb47afa100b20	  ;; # pc 0x458 buffer: 639cd001 decode bne ra,t4,18
- stack 0: 0x458
214	 4E8	PUSH2	0020	 	 
- stack 0: 0x458
215	 4EB	MLOAD		 	  ;; # read from x1
- stack 1: 0x458
- stack 0: 0x20
216	 4EC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
217	 4F1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
218	 4F2	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFFFFF800
219	 4F5	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
220	 4F6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
221	 4FB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
222	 4FC	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
223	 4FD	PUSH2	0505	 ;; _neq_2e6e333fcde6325df9eeb59564bd628f46f0df6c1849c43fead9cff7ce9800c2	 
- stack 1: 0x458
- stack 0: 0x0
224	 500	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x505
225	 501	PUSH2	0534	 ;; _neq_after_2e6e333fcde6325df9eeb59564bd628f46f0df6c1849c43fead9cff7ce9800c2	 
- stack 0: 0x458
226	 504	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x534
227	 534	JUMPDEST		 ;; _neq_after_2e6e333fcde6325df9eeb59564bd628f46f0df6c1849c43fead9cff7ce9800c2	 
- stack 0: 0x458
228	 535	PUSH1	04	 	 
- stack 0: 0x458
229	 537	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
230	 538	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
231	 539	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
232	 53A	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x53E000001330000057D000005AC000006010000065600000669000000ED
233	 53C	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x53E000001330000057D000005AC000006010000065600000669000000ED
- stack 0: 0xE0
234	 53D	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x53E
235	 53E	JUMPDEST		 ;; _riscvopt_452167bc1b0e271b9c1651846ae27fb698f5350d549ba30ab834d066c5b46e1c	  ;; # pc 0x45c buffer: 37000080930e0000130e6000
- stack 0: 0x45C
236	 53F	POP		 	 
- stack 0: 0x45C
237	 540	JUMPDEST		 	  ;; # DEBUG: lui zero,0x80000
238	 541	PUSH4	80000000	 	 
239	 546	POP		 	 
- stack 0: 0x80000000
240	 547	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
241	 548	PUSH1	00	 	 
242	 54A	PUSH2	03A0	 	 
- stack 0: 0x0
243	 54D	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
244	 54E	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
245	 54F	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
246	 570	PUSH2	0380	 	 
- stack 0: 0x6
247	 573	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
248	 574	PUSH2	0468	 	 
249	 577	DUP1		 	  ;; # executing pc
- stack 0: 0x468
250	 578	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
251	 579	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x5AC000006010000065600000669000000ED000001000000069D00000656
252	 57B	SHR		 	 
- stack 2: 0x468
- stack 1: 0x5AC000006010000065600000669000000ED000001000000069D00000656
- stack 0: 0xE0
253	 57C	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x5AC
254	 5AC	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x468 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x468
255	 5AD	PUSH1	00	 	 
- stack 0: 0x468
256	 5AF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x468
- stack 0: 0x0
257	 5B4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
258	 5B5	PUSH2	03A0	 	 
- stack 1: 0x468
- stack 0: 0x0
259	 5B8	MLOAD		 	  ;; # read from x29
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x3A0
260	 5B9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
261	 5BE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x468
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
262	 5BF	SUB		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
263	 5C0	PUSH2	05C8	 ;; _neq_f58c031caf11128d6e338a3bf30167fecb1581deb7f428c719054f282273bd8e	 
- stack 1: 0x468
- stack 0: 0x0
264	 5C3	JUMPI		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x5C8
265	 5C4	PUSH2	05F7	 ;; _neq_after_f58c031caf11128d6e338a3bf30167fecb1581deb7f428c719054f282273bd8e	 
- stack 0: 0x468
266	 5C7	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x5F7
267	 5F7	JUMPDEST		 ;; _neq_after_f58c031caf11128d6e338a3bf30167fecb1581deb7f428c719054f282273bd8e	 
- stack 0: 0x468
268	 5F8	PUSH1	04	 	 
- stack 0: 0x468
269	 5FA	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
270	 5FB	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
271	 5FC	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
272	 5FD	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x6010000065600000669000000ED000001000000069D00000656000006A8
273	 5FF	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x6010000065600000669000000ED000001000000069D00000656000006A8
- stack 0: 0xE0
274	 600	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x601
275	 601	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x46c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x46C
276	 602	PUSH1	00	 	 
- stack 0: 0x46C
277	 604	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0x0
278	 609	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
279	 60A	PUSH2	0380	 	 
- stack 1: 0x46C
- stack 0: 0x0
280	 60D	MLOAD		 	  ;; # read from x28
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x380
281	 60E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
282	 613	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0x0
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
283	 614	SUB		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
284	 615	PUSH2	061D	 ;; _neq_5a5ca406d08263b7dbba6624eb055a41aa7ceafca6b4038885639eb22e13a256	 
- stack 1: 0x46C
- stack 0: 0x6
285	 618	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x6
- stack 0: 0x61D
286	 61D	JUMPDEST		 ;; _neq_5a5ca406d08263b7dbba6624eb055a41aa7ceafca6b4038885639eb22e13a256	 
- stack 0: 0x46C
287	 61E	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x46C
288	 63F	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x18
289	 640	PUSH4	FFFFFFFF	 	 
- stack 0: 0x484
290	 645	AND		 	  ;; # mask to 32 bits
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
291	 646	DUP1		 	  ;; # executing pc
- stack 0: 0x484
292	 647	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
293	 648	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x656000006A8000000ED00000100000006DC00000100000000006574796D
294	 64A	SHR		 	 
- stack 2: 0x484
- stack 1: 0x656000006A8000000ED00000100000006DC00000100000000006574796D
- stack 0: 0xE0
295	 64B	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x656
296	 656	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x470 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x484
297	 657	PUSH4	00000000	 	 
- stack 0: 0x484
298	 65C	PUSH2	0160	 	 
- stack 1: 0x484
- stack 0: 0x0
299	 65F	MSTORE		 	  ;; # store to x11
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x160
300	 660	PUSH1	04	 	 
- stack 0: 0x484
301	 662	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
302	 663	DUP1		 	  ;; # executing pc
- stack 0: 0x488
303	 664	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
304	 665	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0x6A8000000ED00000100000006DC00000100000000006574796D00007473
305	 667	SHR		 	 
- stack 2: 0x488
- stack 1: 0x6A8000000ED00000100000006DC00000100000000006574796D00007473
- stack 0: 0xE0
306	 668	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x6A8
307	 6A8	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x488 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x488
308	 6A9	PUSH2	0160	 	 
- stack 0: 0x488
309	 6AC	MLOAD		 	  ;; # read from x11
- stack 1: 0x488
- stack 0: 0x160
310	 6AD	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x488
- stack 0: 0x0
311	 6CE	ADD		 	  ;; # ADDI
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x4AC
312	 6CF	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4AC
313	 6D2	MSTORE		 	  ;; # store to x11
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x160
314	 6D3	PUSH1	04	 	 
- stack 0: 0x488
315	 6D5	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
316	 6D6	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
317	 6D7	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
318	 6D8	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0xED00000100000006DC00000100000000006574796D0000747300525245
319	 6DA	SHR		 	 
- stack 2: 0x48C
- stack 1: 0xED00000100000006DC00000100000000006574796D0000747300525245
- stack 0: 0xE0
320	 6DB	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xED
321	 ED	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x48C
322	 EE	PUSH4	00042000	 	 
- stack 0: 0x48C
323	 F3	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x42000
324	 F6	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x42000
- stack 0: 0x140
325	 F7	PUSH1	04	 	 
- stack 0: 0x48C
326	 F9	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
327	 FA	DUP1		 	  ;; # executing pc
- stack 0: 0x490
328	 FB	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
329	 FC	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x100000006DC00000100000000006574796D000074730052524500004B4F
330	 FE	SHR		 	 
- stack 2: 0x490
- stack 1: 0x100000006DC00000100000000006574796D000074730052524500004B4F
- stack 0: 0xE0
331	 FF	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x100
332	 100	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
333	 101	PUSH2	0140	 	 
- stack 0: 0x490
334	 104	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
335	 105	PUSH2	010F	 ;; _ecall_eba17896c5928db791a2eb4a184ab5b5af5aea69506d84c08008935d531129a9	 
- stack 1: 0x490
- stack 0: 0x42000
336	 108	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x42000
- stack 0: 0x10F
337	 10F	JUMPDEST		 ;; _ecall_eba17896c5928db791a2eb4a184ab5b5af5aea69506d84c08008935d531129a9	 
- stack 0: 0x490
338	 110	PUSH1	04	 	 
- stack 0: 0x490
339	 112	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x4
340	 115	MLOAD		 	  ;; # read from x11
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x160
341	 116	LOG0		 	 
*** PRINT: OK
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x4AC
342	 117	PUSH1	04	 	 
- stack 0: 0x490
343	 119	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
344	 11A	DUP1		 	  ;; # executing pc
- stack 0: 0x494
345	 11B	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
346	 11C	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x6DC00000100000000006574796D000074730052524500004B4F00000000
347	 11E	SHR		 	 
- stack 2: 0x494
- stack 1: 0x6DC00000100000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
348	 11F	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x6DC
349	 6DC	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x494 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x494
350	 6DD	PUSH4	00000000	 	 
- stack 0: 0x494
351	 6E2	PUSH2	0140	 	 
- stack 1: 0x494
- stack 0: 0x0
352	 6E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x140
353	 6E6	PUSH1	04	 	 
- stack 0: 0x494
354	 6E8	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
355	 6E9	DUP1		 	  ;; # executing pc
- stack 0: 0x498
356	 6EA	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
357	 6EB	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x100000000006574796D000074730052524500004B4F0000000000000000
358	 6ED	SHR		 	 
- stack 2: 0x498
- stack 1: 0x100000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
359	 6EE	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x100
360	 100	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x498
361	 101	PUSH2	0140	 	 
- stack 0: 0x498
362	 104	MLOAD		 	  ;; # read from x10
- stack 1: 0x498
- stack 0: 0x140
363	 105	PUSH2	010F	 ;; _ecall_eba17896c5928db791a2eb4a184ab5b5af5aea69506d84c08008935d531129a9	 
- stack 1: 0x498
- stack 0: 0x0
364	 108	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x10F
365	 109	PUSH1	20	 	 
- stack 0: 0x498
366	 10B	PUSH2	0160	 	 
- stack 1: 0x498
- stack 0: 0x20
367	 10E	RETURN		 	 
- stack 2: 0x498
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 2125
