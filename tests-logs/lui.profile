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
Final bytecode length; 1805
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	065C	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x65C
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x65C
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x65D
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x65D
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
- stack 0: 0x21000000B7000000E6000000F40000010F0000011D0000012800000152
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000B7000000E6000000F40000010F0000011D0000012800000152
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
35	 67	PUSH2	0071	 ;; _ecall_77499b31e9102e1bb6dc06245f4b3ba5a42c47b9ed27b1053b70b364f0dad82d	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_77499b31e9102e1bb6dc06245f4b3ba5a42c47b9ed27b1053b70b364f0dad82d	 
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
55	 B3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x41C
56	 B6	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1A
57	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x41C
58	 1B	DUP1		 	 
- stack 0: 0x41C
59	 1C	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
60	 1D	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x152000001A200000211000002250000024F00000279000002C900000338
61	 1F	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x152000001A200000211000002250000024F00000279000002C900000338
- stack 0: 0xE0
62	 20	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x152
63	 152	JUMPDEST		 ;; _riscv_664e820bb00b6211883b31d4ae6cbbe3c0f6a9e734e2c6a6d3bcdea841e8c127	  ;; # pc 0x41c buffer: 639ad005 decode bne ra,t4,54
- stack 0: 0x41C
64	 153	PUSH2	0020	 	 
- stack 0: 0x41C
65	 156	MLOAD		 	  ;; # read from x1
- stack 1: 0x41C
- stack 0: 0x20
66	 157	PUSH4	FFFFFFFF	 	 
- stack 1: 0x41C
- stack 0: 0x0
67	 15C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
68	 15D	PUSH2	03A0	 	 
- stack 1: 0x41C
- stack 0: 0x0
69	 160	MLOAD		 	  ;; # read from x29
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x3A0
70	 161	PUSH4	FFFFFFFF	 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
71	 166	AND		 	  ;; # mask to 32 bits
- stack 3: 0x41C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
72	 167	SUB		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
73	 168	PUSH2	0170	 ;; _neq_06a71b8cbd511a9284366bb2e2696250482095bee866269141b5e2ba5b312787	 
- stack 1: 0x41C
- stack 0: 0x0
74	 16B	JUMPI		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x170
75	 16C	PUSH2	019D	 ;; _neq_after_06a71b8cbd511a9284366bb2e2696250482095bee866269141b5e2ba5b312787	 
- stack 0: 0x41C
76	 16F	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x19D
77	 19D	JUMPDEST		 ;; _neq_after_06a71b8cbd511a9284366bb2e2696250482095bee866269141b5e2ba5b312787	 
- stack 0: 0x41C
78	 19E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x41C
79	 1A1	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x16
80	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x41C
81	 17	PUSH1	04	 	 
- stack 0: 0x41C
82	 19	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
83	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x420
84	 1B	DUP1		 	 
- stack 0: 0x420
85	 1C	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
86	 1D	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x1A200000211000002250000024F00000279000002C9000003380000034C
87	 1F	SHR		 	 
- stack 2: 0x420
- stack 1: 0x1A200000211000002250000024F00000279000002C9000003380000034C
- stack 0: 0xE0
88	 20	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x1A2
89	 1A2	JUMPDEST		 ;; _riscvopt_c9f3cd48b4f5988a6dd7d368adb741019953e57842edaa4568509e10a8e00ad2	  ;; # pc 0x420 buffer: b7f0ffff93d01040930e0080130e3000
- stack 0: 0x420
90	 1A3	POP		 	 
- stack 0: 0x420
91	 1A4	JUMPDEST		 	  ;; # DEBUG: lui ra,0xfffff
92	 1A5	PUSH4	fffff000	 	 
93	 1AA	PUSH2	0020	 	 
- stack 0: 0xFFFFF000
94	 1AD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFF000
- stack 0: 0x20
95	 1AE	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1025
96	 1AF	PUSH2	0020	 	 
97	 1B2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
98	 1B3	PUSH1	03	 	 
- stack 0: 0xFFFFF000
99	 1B5	SIGNEXTEND		 	 
- stack 1: 0xFFFFF000
- stack 0: 0x3
100	 1B6	PUSH2	0001	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
101	 1B9	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
- stack 0: 0x1
102	 1BA	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
103	 1BD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
104	 1BE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-2048
105	 1BF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
106	 1E0	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
107	 1E3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
108	 1E4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
109	 1E5	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
110	 206	PUSH2	0380	 	 
- stack 0: 0x3
111	 209	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
112	 20A	PUSH2	0430	 	 
113	 20D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x430
114	 210	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x1A
115	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x430
116	 1B	DUP1		 	 
- stack 0: 0x430
117	 1C	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
118	 1D	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x279000002C9000003380000034C00000376000003A0000003F000000338
119	 1F	SHR		 	 
- stack 2: 0x430
- stack 1: 0x279000002C9000003380000034C00000376000003A0000003F000000338
- stack 0: 0xE0
120	 20	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x279
121	 279	JUMPDEST		 ;; _riscv_1b5f692451e6543635f0a996ad5ad9408ae55b4e1789d0a013cdac7f759cc3e8	  ;; # pc 0x430 buffer: 6390d005 decode bne ra,t4,40
- stack 0: 0x430
122	 27A	PUSH2	0020	 	 
- stack 0: 0x430
123	 27D	MLOAD		 	  ;; # read from x1
- stack 1: 0x430
- stack 0: 0x20
124	 27E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
125	 283	AND		 	  ;; # mask to 32 bits
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
126	 284	PUSH2	03A0	 	 
- stack 1: 0x430
- stack 0: 0xFFFFF800
127	 287	MLOAD		 	  ;; # read from x29
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
128	 288	PUSH4	FFFFFFFF	 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
129	 28D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x430
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
130	 28E	SUB		 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
131	 28F	PUSH2	0297	 ;; _neq_1326aa4c8323a635113dadd4f9fa6d12c6255aeba95b06b8506ba5787787f1ad	 
- stack 1: 0x430
- stack 0: 0x0
132	 292	JUMPI		 	 
- stack 2: 0x430
- stack 1: 0x0
- stack 0: 0x297
133	 293	PUSH2	02C4	 ;; _neq_after_1326aa4c8323a635113dadd4f9fa6d12c6255aeba95b06b8506ba5787787f1ad	 
- stack 0: 0x430
134	 296	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2C4
135	 2C4	JUMPDEST		 ;; _neq_after_1326aa4c8323a635113dadd4f9fa6d12c6255aeba95b06b8506ba5787787f1ad	 
- stack 0: 0x430
136	 2C5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x430
137	 2C8	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x16
138	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x430
139	 17	PUSH1	04	 	 
- stack 0: 0x430
140	 19	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
141	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x434
142	 1B	DUP1		 	 
- stack 0: 0x434
143	 1C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
144	 1D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x2C9000003380000034C00000376000003A0000003F00000033800000225
145	 1F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x2C9000003380000034C00000376000003A0000003F00000033800000225
- stack 0: 0xE0
146	 20	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x2C9
147	 2C9	JUMPDEST		 ;; _riscvopt_227d830e3fcb905cd4c88075bb9b39029349d1592ae0aa780b0c10a42c6fdd7b	  ;; # pc 0x434 buffer: b7f0ff7f93d04041930ef07f130e4000
- stack 0: 0x434
148	 2CA	POP		 	 
- stack 0: 0x434
149	 2CB	JUMPDEST		 	  ;; # DEBUG: lui ra,0x7ffff
150	 2CC	PUSH4	7ffff000	 	 
151	 2D1	PUSH2	0020	 	 
- stack 0: 0x7FFFF000
152	 2D4	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FFFF000
- stack 0: 0x20
153	 2D5	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1044
154	 2D6	PUSH2	0020	 	 
155	 2D9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
156	 2DA	PUSH1	03	 	 
- stack 0: 0x7FFFF000
157	 2DC	SIGNEXTEND		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x3
158	 2DD	PUSH2	0014	 	 
- stack 0: 0x7FFFF000
159	 2E0	SAR		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x14
160	 2E1	PUSH2	0020	 	 
- stack 0: 0x7FF
161	 2E4	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FF
- stack 0: 0x20
162	 2E5	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2047
163	 2E6	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
164	 307	PUSH2	03A0	 	 
- stack 0: 0x7FF
165	 30A	MSTORE		 	  ;; # store to x29
- stack 1: 0x7FF
- stack 0: 0x3A0
166	 30B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
167	 30C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
168	 32D	PUSH2	0380	 	 
- stack 0: 0x4
169	 330	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
170	 331	PUSH2	0444	 	 
171	 334	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x444
172	 337	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x1A
173	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
174	 1B	DUP1		 	 
- stack 0: 0x444
175	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
176	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x3A0000003F000000338000002250000045F00000489000004D90000011D
177	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x3A0000003F000000338000002250000045F00000489000004D90000011D
- stack 0: 0xE0
178	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3A0
179	 3A0	JUMPDEST		 ;; _riscv_01934cf05aee4c5b0bcdb5eabc30ed211d3c873fedbff1729f51932ba1d16c5a	  ;; # pc 0x444 buffer: 6396d003 decode bne ra,t4,2c
- stack 0: 0x444
180	 3A1	PUSH2	0020	 	 
- stack 0: 0x444
181	 3A4	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
182	 3A5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x7FF
183	 3AA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
184	 3AB	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x7FF
185	 3AE	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x3A0
186	 3AF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
187	 3B4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x7FF
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
188	 3B5	SUB		 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
189	 3B6	PUSH2	03BE	 ;; _neq_846388b8ed0e979af1b42b0e8b2185669581e9a219fdf41787affabef073289a	 
- stack 1: 0x444
- stack 0: 0x0
190	 3B9	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x3BE
191	 3BA	PUSH2	03EB	 ;; _neq_after_846388b8ed0e979af1b42b0e8b2185669581e9a219fdf41787affabef073289a	 
- stack 0: 0x444
192	 3BD	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3EB
193	 3EB	JUMPDEST		 ;; _neq_after_846388b8ed0e979af1b42b0e8b2185669581e9a219fdf41787affabef073289a	 
- stack 0: 0x444
194	 3EC	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x444
195	 3EF	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x16
196	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x444
197	 17	PUSH1	04	 	 
- stack 0: 0x444
198	 19	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
199	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
200	 1B	DUP1		 	 
- stack 0: 0x448
201	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
202	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x3F000000338000002250000045F00000489000004D90000011D00000516
203	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0x3F000000338000002250000045F00000489000004D90000011D00000516
- stack 0: 0xE0
204	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x3F0
205	 3F0	JUMPDEST		 ;; _riscvopt_6484435354388ec720820f49bc581f315fbb3435ff17096523b0c78168ecb2bb	  ;; # pc 0x448 buffer: b700008093d04041930e0080130e5000
- stack 0: 0x448
206	 3F1	POP		 	 
- stack 0: 0x448
207	 3F2	JUMPDEST		 	  ;; # DEBUG: lui ra,0x80000
208	 3F3	PUSH4	80000000	 	 
209	 3F8	PUSH2	0020	 	 
- stack 0: 0x80000000
210	 3FB	MSTORE		 	  ;; # store to x1
- stack 1: 0x80000000
- stack 0: 0x20
211	 3FC	JUMPDEST		 	  ;; # DEBUG: srai ra,ra,1044
212	 3FD	PUSH2	0020	 	 
213	 400	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
214	 401	PUSH1	03	 	 
- stack 0: 0x80000000
215	 403	SIGNEXTEND		 	 
- stack 1: 0x80000000
- stack 0: 0x3
216	 404	PUSH2	0014	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
217	 407	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x14
218	 408	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
219	 40B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
220	 40C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-2048
221	 40D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
222	 42E	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
223	 431	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
224	 432	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
225	 433	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
226	 454	PUSH2	0380	 	 
- stack 0: 0x5
227	 457	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
228	 458	PUSH2	0458	 	 
229	 45B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x458
230	 45E	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x1A
231	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x458
232	 1B	DUP1		 	 
- stack 0: 0x458
233	 1C	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
234	 1D	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0x489000004D90000011D00000516000005400000058E000005DC000005EA
235	 1F	SHR		 	 
- stack 2: 0x458
- stack 1: 0x489000004D90000011D00000516000005400000058E000005DC000005EA
- stack 0: 0xE0
236	 20	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x489
237	 489	JUMPDEST		 ;; _riscv_4922ac3298147a4426a264c71af5d8e1b9a9f2040f8fe954770cb47afa100b20	  ;; # pc 0x458 buffer: 639cd001 decode bne ra,t4,18
- stack 0: 0x458
238	 48A	PUSH2	0020	 	 
- stack 0: 0x458
239	 48D	MLOAD		 	  ;; # read from x1
- stack 1: 0x458
- stack 0: 0x20
240	 48E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
241	 493	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
242	 494	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFFFFF800
243	 497	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
244	 498	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
245	 49D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
246	 49E	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
247	 49F	PUSH2	04A7	 ;; _neq_a3b255262770288f9f51a41d3768ff79869d1496db8903963e0de71147f59520	 
- stack 1: 0x458
- stack 0: 0x0
248	 4A2	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x4A7
249	 4A3	PUSH2	04D4	 ;; _neq_after_a3b255262770288f9f51a41d3768ff79869d1496db8903963e0de71147f59520	 
- stack 0: 0x458
250	 4A6	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x4D4
251	 4D4	JUMPDEST		 ;; _neq_after_a3b255262770288f9f51a41d3768ff79869d1496db8903963e0de71147f59520	 
- stack 0: 0x458
252	 4D5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x458
253	 4D8	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x16
254	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x458
255	 17	PUSH1	04	 	 
- stack 0: 0x458
256	 19	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
257	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
258	 1B	DUP1		 	 
- stack 0: 0x45C
259	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
260	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x4D90000011D00000516000005400000058E000005DC000005EA000000E6
261	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x4D90000011D00000516000005400000058E000005DC000005EA000000E6
- stack 0: 0xE0
262	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x4D9
263	 4D9	JUMPDEST		 ;; _riscvopt_452167bc1b0e271b9c1651846ae27fb698f5350d549ba30ab834d066c5b46e1c	  ;; # pc 0x45c buffer: 37000080930e0000130e6000
- stack 0: 0x45C
264	 4DA	POP		 	 
- stack 0: 0x45C
265	 4DB	JUMPDEST		 	  ;; # DEBUG: lui zero,0x80000
266	 4DC	PUSH4	80000000	 	 
267	 4E1	POP		 	 
- stack 0: 0x80000000
268	 4E2	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
269	 4E3	PUSH1	00	 	 
270	 4E5	PUSH2	03A0	 	 
- stack 0: 0x0
271	 4E8	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
272	 4E9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
273	 4EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
274	 50B	PUSH2	0380	 	 
- stack 0: 0x6
275	 50E	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
276	 50F	PUSH2	0468	 	 
277	 512	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x468
278	 515	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x1A
279	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
280	 1B	DUP1		 	 
- stack 0: 0x468
281	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
282	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x5400000058E000005DC000005EA000000E6000000F400000619000005DC
283	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0x5400000058E000005DC000005EA000000E6000000F400000619000005DC
- stack 0: 0xE0
284	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x540
285	 540	JUMPDEST		 ;; _riscv_fdf867ab5a16b9e5be6cccef2be5a99f165c3c7b155855ccc4f68c970ec463df	  ;; # pc 0x468 buffer: 6314d001 decode bne zero,t4,8
- stack 0: 0x468
286	 541	PUSH1	00	 	 
- stack 0: 0x468
287	 543	PUSH4	FFFFFFFF	 	 
- stack 1: 0x468
- stack 0: 0x0
288	 548	AND		 	  ;; # mask to 32 bits
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
289	 549	PUSH2	03A0	 	 
- stack 1: 0x468
- stack 0: 0x0
290	 54C	MLOAD		 	  ;; # read from x29
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x3A0
291	 54D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
292	 552	AND		 	  ;; # mask to 32 bits
- stack 3: 0x468
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
293	 553	SUB		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
294	 554	PUSH2	055C	 ;; _neq_077f2ab7ff5a5defe64ae0eba4581bb41375482d988700f6a9bbe1c3de3f613e	 
- stack 1: 0x468
- stack 0: 0x0
295	 557	JUMPI		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x55C
296	 558	PUSH2	0589	 ;; _neq_after_077f2ab7ff5a5defe64ae0eba4581bb41375482d988700f6a9bbe1c3de3f613e	 
- stack 0: 0x468
297	 55B	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x589
298	 589	JUMPDEST		 ;; _neq_after_077f2ab7ff5a5defe64ae0eba4581bb41375482d988700f6a9bbe1c3de3f613e	 
- stack 0: 0x468
299	 58A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x468
300	 58D	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x16
301	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x468
302	 17	PUSH1	04	 	 
- stack 0: 0x468
303	 19	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
304	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
305	 1B	DUP1		 	 
- stack 0: 0x46C
306	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
307	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x58E000005DC000005EA000000E6000000F400000619000005DC0000061F
308	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x58E000005DC000005EA000000E6000000F400000619000005DC0000061F
- stack 0: 0xE0
309	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x58E
310	 58E	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x46c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x46C
311	 58F	PUSH1	00	 	 
- stack 0: 0x46C
312	 591	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0x0
313	 596	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
314	 597	PUSH2	0380	 	 
- stack 1: 0x46C
- stack 0: 0x0
315	 59A	MLOAD		 	  ;; # read from x28
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x380
316	 59B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
317	 5A0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0x0
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
318	 5A1	SUB		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
319	 5A2	PUSH2	05AA	 ;; _neq_609a348f233ecb2a8480a21bf3ea500869d0627d4fd2fe6724c8b6747ce82356	 
- stack 1: 0x46C
- stack 0: 0x6
320	 5A5	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x6
- stack 0: 0x5AA
321	 5AA	JUMPDEST		 ;; _neq_609a348f233ecb2a8480a21bf3ea500869d0627d4fd2fe6724c8b6747ce82356	 
- stack 0: 0x46C
322	 5AB	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x46C
323	 5CC	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x18
324	 5CD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x484
325	 5D2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
326	 5D3	PUSH2	001A	 ;; _execute	 
- stack 0: 0x484
327	 5D6	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x1A
328	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
329	 1B	DUP1		 	 
- stack 0: 0x484
330	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
331	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x5DC0000061F000000E6000000F40000064E000000F4000000006574796D
332	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0x5DC0000061F000000E6000000F40000064E000000F4000000006574796D
- stack 0: 0xE0
333	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x5DC
334	 5DC	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x470 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x484
335	 5DD	PUSH4	00000000	 	 
- stack 0: 0x484
336	 5E2	PUSH2	0160	 	 
- stack 1: 0x484
- stack 0: 0x0
337	 5E5	MSTORE		 	  ;; # store to x11
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x160
338	 5E6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x484
339	 5E9	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x16
340	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x484
341	 17	PUSH1	04	 	 
- stack 0: 0x484
342	 19	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
343	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x488
344	 1B	DUP1		 	 
- stack 0: 0x488
345	 1C	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
346	 1D	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0x61F000000E6000000F40000064E000000F4000000006574796D00007473
347	 1F	SHR		 	 
- stack 2: 0x488
- stack 1: 0x61F000000E6000000F40000064E000000F4000000006574796D00007473
- stack 0: 0xE0
348	 20	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x61F
349	 61F	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x488 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x488
350	 620	PUSH2	0160	 	 
- stack 0: 0x488
351	 623	MLOAD		 	  ;; # read from x11
- stack 1: 0x488
- stack 0: 0x160
352	 624	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x488
- stack 0: 0x0
353	 645	ADD		 	  ;; # ADDI
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x4AC
354	 646	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4AC
355	 649	MSTORE		 	  ;; # store to x11
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x160
356	 64A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x488
357	 64D	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x16
358	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x488
359	 17	PUSH1	04	 	 
- stack 0: 0x488
360	 19	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
361	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
362	 1B	DUP1		 	 
- stack 0: 0x48C
363	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
364	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0xE6000000F40000064E000000F4000000006574796D0000747300525245
365	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0xE6000000F40000064E000000F4000000006574796D0000747300525245
- stack 0: 0xE0
366	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xE6
367	 E6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x48C
368	 E7	PUSH4	00042000	 	 
- stack 0: 0x48C
369	 EC	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x42000
370	 EF	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x42000
- stack 0: 0x140
371	 F0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x48C
372	 F3	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x16
373	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x48C
374	 17	PUSH1	04	 	 
- stack 0: 0x48C
375	 19	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
376	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
377	 1B	DUP1		 	 
- stack 0: 0x490
378	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
379	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xF40000064E000000F4000000006574796D000074730052524500004B4F
380	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0xF40000064E000000F4000000006574796D000074730052524500004B4F
- stack 0: 0xE0
381	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xF4
382	 F4	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
383	 F5	PUSH2	0140	 	 
- stack 0: 0x490
384	 F8	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
385	 F9	PUSH2	0103	 ;; _ecall_e8cc05e05ccf85156ccc54d32a8b8d83b2b22708ed4bb68803633dcb83d868dc	 
- stack 1: 0x490
- stack 0: 0x42000
386	 FC	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x42000
- stack 0: 0x103
387	 103	JUMPDEST		 ;; _ecall_e8cc05e05ccf85156ccc54d32a8b8d83b2b22708ed4bb68803633dcb83d868dc	 
- stack 0: 0x490
388	 104	PUSH1	04	 	 
- stack 0: 0x490
389	 106	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x4
390	 109	MLOAD		 	  ;; # read from x11
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x160
391	 10A	LOG0		 	 
*** PRINT: OK
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x4AC
392	 10B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x490
393	 10E	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x16
394	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x490
395	 17	PUSH1	04	 	 
- stack 0: 0x490
396	 19	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
397	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x494
398	 1B	DUP1		 	 
- stack 0: 0x494
399	 1C	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
400	 1D	PUSH1	E0	 	 
- stack 1: 0x494
- stack 0: 0x64E000000F4000000006574796D000074730052524500004B4F00000000
401	 1F	SHR		 	 
- stack 2: 0x494
- stack 1: 0x64E000000F4000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
402	 20	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x64E
403	 64E	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x494 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x494
404	 64F	PUSH4	00000000	 	 
- stack 0: 0x494
405	 654	PUSH2	0140	 	 
- stack 1: 0x494
- stack 0: 0x0
406	 657	MSTORE		 	  ;; # store to x10
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x140
407	 658	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x494
408	 65B	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x16
409	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x494
410	 17	PUSH1	04	 	 
- stack 0: 0x494
411	 19	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
412	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
413	 1B	DUP1		 	 
- stack 0: 0x498
414	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
415	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0xF4000000006574796D000074730052524500004B4F0000000000000000
416	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0xF4000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
417	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xF4
418	 F4	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x498
419	 F5	PUSH2	0140	 	 
- stack 0: 0x498
420	 F8	MLOAD		 	  ;; # read from x10
- stack 1: 0x498
- stack 0: 0x140
421	 F9	PUSH2	0103	 ;; _ecall_e8cc05e05ccf85156ccc54d32a8b8d83b2b22708ed4bb68803633dcb83d868dc	 
- stack 1: 0x498
- stack 0: 0x0
422	 FC	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x103
423	 FD	PUSH1	20	 	 
- stack 0: 0x498
424	 FF	PUSH2	0160	 	 
- stack 1: 0x498
- stack 0: 0x20
425	 102	RETURN		 	 
- stack 2: 0x498
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 2327
