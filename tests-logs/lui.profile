making opt for 400 range 400,404,408,40c,410,414,418,41c
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 41c
making opt for 420 range 420,424,428,42c,430
opt decode LUI
opt decode SRAI
opt decode ADDI
opt decode ADDI
branch PC is 430
making opt for 434 range 434,438,43c,440,444
opt decode LUI
opt decode SRAI
opt decode ADDI
opt decode ADDI
branch PC is 444
making opt for 448 range 448,44c,450,454,458
opt decode LUI
opt decode SRAI
opt decode ADDI
opt decode ADDI
branch PC is 458
making opt for 45c range 45c,460,464,468
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 468
Running in EVM:
0	 0	PUSH4	00B0	 	 
- stack 0: 0xB0
1	 5	PUSH2	056E	 ;; _rambegin	 
- stack 1: 0xB0
- stack 0: 0x56E
2	 8	PUSH1	01	 	 
- stack 2: 0xB0
- stack 1: 0x56E
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0xB0
- stack 0: 0x56F
4	 B	PUSH2	0400	 	 
- stack 2: 0xB0
- stack 1: 0x56F
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
- stack 0: 0x210000010204A00121004201340000015400000167000001810002019B0054
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x210000010204A00121004201340000015400000167000001810002019B0054
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_999abd687530b72f0965cce032515a00f18118883333776179a1b018c16b26cb	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000b7000000930e0000130e2000639ad005
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
31	 63	PUSH2	006D	 ;; _ecall_021a073e261c52473942d5f36c18860c18fb2cf21b7c7ea5940fa7f22570c51a	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_021a073e261c52473942d5f36c18860c18fb2cf21b7c7ea5940fa7f22570c51a	 
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
38	 75	PUSH4	00000000	 	 
- stack 0: 0x0
39	 7A	PUSH2	0020	 	 
- stack 1: 0x0
- stack 0: 0x20
40	 7D	MSTORE		 	  ;; # store to x1
41	 7E	PUSH1	00	 	 
- stack 0: 0x0
42	 80	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
43	 83	MSTORE		 	  ;; # store to x29
44	 84	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
45	 A5	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
46	 A8	MSTORE		 	  ;; # store to x28
47	 A9	PUSH2	041C	 	 
- stack 0: 0x41C
48	 AC	PUSH2	0020	 	 
- stack 1: 0x41C
- stack 0: 0x20
49	 AF	MLOAD		 	  ;; # read from x1
- stack 1: 0x41C
- stack 0: 0x0
50	 B0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
51	 B5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x41C
- stack 0: 0x0
52	 B6	PUSH2	03A0	 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x3A0
53	 B9	MLOAD		 	  ;; # read from x29
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
54	 BA	PUSH4	FFFFFFFF	 	 
- stack 3: 0x41C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
55	 BF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
56	 C0	SUB		 	 
- stack 1: 0x41C
- stack 0: 0x0
57	 C1	PUSH2	00C9	 ;; _neq_bc2190f6ea2556ea40d02036360b8ae511f18753639f7a0c58264104c070bc80	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xC9
58	 C4	JUMPI		 	 
- stack 0: 0x41C
59	 C5	PUSH2	00F8	 ;; _neq_after_bc2190f6ea2556ea40d02036360b8ae511f18753639f7a0c58264104c070bc80	 
- stack 1: 0x41C
- stack 0: 0xF8
60	 C8	JUMP		 	 
- stack 0: 0x41C
61	 F8	JUMPDEST		 ;; _neq_after_bc2190f6ea2556ea40d02036360b8ae511f18753639f7a0c58264104c070bc80	 
- stack 0: 0x41C
62	 F9	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x4
63	 FB	ADD		 	 
- stack 0: 0x420
64	 FC	DUP1		 	  ;; # executing pc
- stack 1: 0x420
- stack 0: 0x420
65	 FD	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x1DD0000029A00010167F80001810003019B004002B90000029A0014016707FF
66	 FE	PUSH1	F0	 	 
- stack 2: 0x420
- stack 1: 0x1DD0000029A00010167F80001810003019B004002B90000029A0014016707FF
- stack 0: 0xF0
67	 100	SHR		 	 
- stack 1: 0x420
- stack 0: 0x1DD
68	 101	JUMP		 	 
- stack 0: 0x420
69	 1DD	JUMPDEST		 ;; _riscvopt_fac231cc1d4cef6fcd8a226fa5c059db2497cb7a0b069801bc8f933a716d5dc6	  ;; # pc 0x420 buffer: b7f0ffff93d01040930e0080130e30006390d005
- stack 0: 0x420
70	 1DE	POP		 	 
71	 1DF	PUSH4	fffff000	 	 
- stack 0: 0xFFFFF000
72	 1E4	PUSH2	0020	 	 
- stack 1: 0xFFFFF000
- stack 0: 0x20
73	 1E7	MSTORE		 	  ;; # store to x1
74	 1E8	PUSH2	0020	 	 
- stack 0: 0x20
75	 1EB	MLOAD		 	  ;; # read from x1
- stack 0: 0xFFFFF000
76	 1EC	PUSH1	03	 	 
- stack 1: 0xFFFFF000
- stack 0: 0x3
77	 1EE	SIGNEXTEND		 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
78	 1EF	PUSH2	0001	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
- stack 0: 0x1
79	 1F2	SAR		 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
80	 1F3	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
81	 1F6	MSTORE		 	  ;; # store to x1
82	 1F7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
83	 218	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
84	 21B	MSTORE		 	  ;; # store to x29
85	 21C	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
86	 23D	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
87	 240	MSTORE		 	  ;; # store to x28
88	 241	PUSH2	0430	 	 
- stack 0: 0x430
89	 244	PUSH2	0020	 	 
- stack 1: 0x430
- stack 0: 0x20
90	 247	MLOAD		 	  ;; # read from x1
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
91	 248	PUSH4	FFFFFFFF	 	 
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
92	 24D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x430
- stack 0: 0xFFFFF800
93	 24E	PUSH2	03A0	 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
94	 251	MLOAD		 	  ;; # read from x29
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
95	 252	PUSH4	FFFFFFFF	 	 
- stack 3: 0x430
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
96	 257	AND		 	  ;; # mask to 32 bits
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
97	 258	SUB		 	 
- stack 1: 0x430
- stack 0: 0x0
98	 259	PUSH2	0261	 ;; _neq_608d427154bc1b3fd61b56f71ff2fca15cc88c71f79a5665a568564981e1767b	 
- stack 2: 0x430
- stack 1: 0x0
- stack 0: 0x261
99	 25C	JUMPI		 	 
- stack 0: 0x430
100	 25D	PUSH2	0290	 ;; _neq_after_608d427154bc1b3fd61b56f71ff2fca15cc88c71f79a5665a568564981e1767b	 
- stack 1: 0x430
- stack 0: 0x290
101	 260	JUMP		 	 
- stack 0: 0x430
102	 290	JUMPDEST		 ;; _neq_after_608d427154bc1b3fd61b56f71ff2fca15cc88c71f79a5665a568564981e1767b	 
- stack 0: 0x430
103	 291	PUSH1	04	 	 
- stack 1: 0x430
- stack 0: 0x4
104	 293	ADD		 	 
- stack 0: 0x434
105	 294	DUP1		 	  ;; # executing pc
- stack 1: 0x434
- stack 0: 0x434
106	 295	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x2B90000029A0014016707FF01810004019B002C03760000029A00140167F800
107	 296	PUSH1	F0	 	 
- stack 2: 0x434
- stack 1: 0x2B90000029A0014016707FF01810004019B002C03760000029A00140167F800
- stack 0: 0xF0
108	 298	SHR		 	 
- stack 1: 0x434
- stack 0: 0x2B9
109	 299	JUMP		 	 
- stack 0: 0x434
110	 2B9	JUMPDEST		 ;; _riscvopt_6982f3f298fe07792467734ae9a02382df3dc27e8b977ab98f1a0aa0d0e13e6a	  ;; # pc 0x434 buffer: b7f0ff7f93d04041930ef07f130e40006396d003
- stack 0: 0x434
111	 2BA	POP		 	 
112	 2BB	PUSH4	7ffff000	 	 
- stack 0: 0x7FFFF000
113	 2C0	PUSH2	0020	 	 
- stack 1: 0x7FFFF000
- stack 0: 0x20
114	 2C3	MSTORE		 	  ;; # store to x1
115	 2C4	PUSH2	0020	 	 
- stack 0: 0x20
116	 2C7	MLOAD		 	  ;; # read from x1
- stack 0: 0x7FFFF000
117	 2C8	PUSH1	03	 	 
- stack 1: 0x7FFFF000
- stack 0: 0x3
118	 2CA	SIGNEXTEND		 	 
- stack 0: 0x7FFFF000
119	 2CB	PUSH2	0014	 	 
- stack 1: 0x7FFFF000
- stack 0: 0x14
120	 2CE	SAR		 	 
- stack 0: 0x7FF
121	 2CF	PUSH2	0020	 	 
- stack 1: 0x7FF
- stack 0: 0x20
122	 2D2	MSTORE		 	  ;; # store to x1
123	 2D3	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0x7FF
124	 2F4	PUSH2	03A0	 	 
- stack 1: 0x7FF
- stack 0: 0x3A0
125	 2F7	MSTORE		 	  ;; # store to x29
126	 2F8	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
127	 319	PUSH2	0380	 	 
- stack 1: 0x4
- stack 0: 0x380
128	 31C	MSTORE		 	  ;; # store to x28
129	 31D	PUSH2	0444	 	 
- stack 0: 0x444
130	 320	PUSH2	0020	 	 
- stack 1: 0x444
- stack 0: 0x20
131	 323	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x7FF
132	 324	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
133	 329	AND		 	  ;; # mask to 32 bits
- stack 1: 0x444
- stack 0: 0x7FF
134	 32A	PUSH2	03A0	 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x3A0
135	 32D	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
136	 32E	PUSH4	FFFFFFFF	 	 
- stack 3: 0x444
- stack 2: 0x7FF
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
137	 333	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
138	 334	SUB		 	 
- stack 1: 0x444
- stack 0: 0x0
139	 335	PUSH2	033D	 ;; _neq_0d928052c5db6d1e8a0c5deeda0ca87542cc162bef606d2a418d239ff14ee4af	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x33D
140	 338	JUMPI		 	 
- stack 0: 0x444
141	 339	PUSH2	036C	 ;; _neq_after_0d928052c5db6d1e8a0c5deeda0ca87542cc162bef606d2a418d239ff14ee4af	 
- stack 1: 0x444
- stack 0: 0x36C
142	 33C	JUMP		 	 
- stack 0: 0x444
143	 36C	JUMPDEST		 ;; _neq_after_0d928052c5db6d1e8a0c5deeda0ca87542cc162bef606d2a418d239ff14ee4af	 
- stack 0: 0x444
144	 36D	PUSH1	04	 	 
- stack 1: 0x444
- stack 0: 0x4
145	 36F	ADD		 	 
- stack 0: 0x448
146	 370	DUP1		 	  ;; # executing pc
- stack 1: 0x448
- stack 0: 0x448
147	 371	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x3760000029A00140167F80001810005019B0018043300000167000001810006
148	 372	PUSH1	F0	 	 
- stack 2: 0x448
- stack 1: 0x3760000029A00140167F80001810005019B0018043300000167000001810006
- stack 0: 0xF0
149	 374	SHR		 	 
- stack 1: 0x448
- stack 0: 0x376
150	 375	JUMP		 	 
- stack 0: 0x448
151	 376	JUMPDEST		 ;; _riscvopt_7caea87e961741219c5ebba231df0ef4fc21023e41a5ad75e9e8f81d4dad2daa	  ;; # pc 0x448 buffer: b700008093d04041930e0080130e5000639cd001
- stack 0: 0x448
152	 377	POP		 	 
153	 378	PUSH4	80000000	 	 
- stack 0: 0x80000000
154	 37D	PUSH2	0020	 	 
- stack 1: 0x80000000
- stack 0: 0x20
155	 380	MSTORE		 	  ;; # store to x1
156	 381	PUSH2	0020	 	 
- stack 0: 0x20
157	 384	MLOAD		 	  ;; # read from x1
- stack 0: 0x80000000
158	 385	PUSH1	03	 	 
- stack 1: 0x80000000
- stack 0: 0x3
159	 387	SIGNEXTEND		 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
160	 388	PUSH2	0014	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x14
161	 38B	SAR		 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
162	 38C	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
163	 38F	MSTORE		 	  ;; # store to x1
164	 390	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
165	 3B1	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
166	 3B4	MSTORE		 	  ;; # store to x29
167	 3B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
- stack 0: 0x5
168	 3D6	PUSH2	0380	 	 
- stack 1: 0x5
- stack 0: 0x380
169	 3D9	MSTORE		 	  ;; # store to x28
170	 3DA	PUSH2	0458	 	 
- stack 0: 0x458
171	 3DD	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x20
172	 3E0	MLOAD		 	  ;; # read from x1
- stack 1: 0x458
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
173	 3E1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
174	 3E6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x458
- stack 0: 0xFFFFF800
175	 3E7	PUSH2	03A0	 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
176	 3EA	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
177	 3EB	PUSH4	FFFFFFFF	 	 
- stack 3: 0x458
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
178	 3F0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
179	 3F1	SUB		 	 
- stack 1: 0x458
- stack 0: 0x0
180	 3F2	PUSH2	03FA	 ;; _neq_cff5b96bf735edc44cef89ea03d813a41f81ed76a4b91740d1717e44059d5586	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x3FA
181	 3F5	JUMPI		 	 
- stack 0: 0x458
182	 3F6	PUSH2	0429	 ;; _neq_after_cff5b96bf735edc44cef89ea03d813a41f81ed76a4b91740d1717e44059d5586	 
- stack 1: 0x458
- stack 0: 0x429
183	 3F9	JUMP		 	 
- stack 0: 0x458
184	 429	JUMPDEST		 ;; _neq_after_cff5b96bf735edc44cef89ea03d813a41f81ed76a4b91740d1717e44059d5586	 
- stack 0: 0x458
185	 42A	PUSH1	04	 	 
- stack 1: 0x458
- stack 0: 0x4
186	 42C	ADD		 	 
- stack 0: 0x45C
187	 42D	DUP1		 	  ;; # executing pc
- stack 1: 0x45C
- stack 0: 0x45C
188	 42E	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x4330000016700000181000604BD000804FD0018053D0000010204A801210042
189	 42F	PUSH1	F0	 	 
- stack 2: 0x45C
- stack 1: 0x4330000016700000181000604BD000804FD0018053D0000010204A801210042
- stack 0: 0xF0
190	 431	SHR		 	 
- stack 1: 0x45C
- stack 0: 0x433
191	 432	JUMP		 	 
- stack 0: 0x45C
192	 433	JUMPDEST		 ;; _riscvopt_107f0d4f0a3848160abc2ce2e949c470b0fb6533c6fdd5c7ea3f348c1f6077ba	  ;; # pc 0x45c buffer: 37000080930e0000130e60006314d001
- stack 0: 0x45C
193	 434	POP		 	 
194	 435	PUSH4	80000000	 	 
- stack 0: 0x80000000
195	 43A	POP		 	 
196	 43B	PUSH1	00	 	 
- stack 0: 0x0
197	 43D	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
198	 440	MSTORE		 	  ;; # store to x29
199	 441	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6
200	 462	PUSH2	0380	 	 
- stack 1: 0x6
- stack 0: 0x380
201	 465	MSTORE		 	  ;; # store to x28
202	 466	PUSH2	0468	 	 
- stack 0: 0x468
203	 469	PUSH1	00	 	 
- stack 1: 0x468
- stack 0: 0x0
204	 46B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
205	 470	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0x0
206	 471	PUSH2	03A0	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x3A0
207	 474	MLOAD		 	  ;; # read from x29
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
208	 475	PUSH4	FFFFFFFF	 	 
- stack 3: 0x468
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
209	 47A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
210	 47B	SUB		 	 
- stack 1: 0x468
- stack 0: 0x0
211	 47C	PUSH2	0484	 ;; _neq_0a4a8a5cfd4fad120f8c685fa53dfc6569e380523b80b7343ee7bcbe15729550	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x484
212	 47F	JUMPI		 	 
- stack 0: 0x468
213	 480	PUSH2	04B3	 ;; _neq_after_0a4a8a5cfd4fad120f8c685fa53dfc6569e380523b80b7343ee7bcbe15729550	 
- stack 1: 0x468
- stack 0: 0x4B3
214	 483	JUMP		 	 
- stack 0: 0x468
215	 4B3	JUMPDEST		 ;; _neq_after_0a4a8a5cfd4fad120f8c685fa53dfc6569e380523b80b7343ee7bcbe15729550	 
- stack 0: 0x468
216	 4B4	PUSH1	04	 	 
- stack 1: 0x468
- stack 0: 0x4
217	 4B6	ADD		 	 
- stack 0: 0x46C
218	 4B7	DUP1		 	  ;; # executing pc
- stack 1: 0x46C
- stack 0: 0x46C
219	 4B8	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x4FD0018053D0000010204A8012100420134000005500001053D0000010204AC
220	 4B9	PUSH1	F0	 	 
- stack 2: 0x46C
- stack 1: 0x4FD0018053D0000010204A8012100420134000005500001053D0000010204AC
- stack 0: 0xF0
221	 4BB	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x4FD
222	 4BC	JUMP		 	 
- stack 0: 0x46C
223	 4FD	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x46C
224	 4FE	PUSH1	00	 	 
- stack 1: 0x46C
- stack 0: 0x0
225	 500	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
226	 505	AND		 	  ;; # mask to 32 bits
- stack 1: 0x46C
- stack 0: 0x0
227	 506	PUSH2	0380	 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x380
228	 509	MLOAD		 	  ;; # read from x28
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
229	 50A	PUSH4	FFFFFFFF	 	 
- stack 3: 0x46C
- stack 2: 0x0
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
230	 50F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
231	 510	SUB		 	 
- stack 1: 0x46C
- stack 0: 0x6
232	 511	PUSH2	0519	 ;; _neq_469af98b2175a7989dee3748675442ecfff16b1d35aaaf922870b0ab5c5759ca	 
- stack 2: 0x46C
- stack 1: 0x6
- stack 0: 0x519
233	 514	JUMPI		 	 
- stack 0: 0x46C
234	 519	JUMPDEST		 ;; _neq_469af98b2175a7989dee3748675442ecfff16b1d35aaaf922870b0ab5c5759ca	 
- stack 0: 0x46C
235	 51A	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x46C
- stack 0: 0x46C
236	 51B	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x4FD0018053D0000010204A8012100420134000005500001053D0000010204AC
237	 51C	PUSH1	E0	 	 
- stack 2: 0x46C
- stack 1: 0x4FD0018053D0000010204A8012100420134000005500001053D0000010204AC
- stack 0: 0xE0
238	 51E	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x4FD0018
239	 51F	PUSH2	FFFF	 	 
- stack 2: 0x46C
- stack 1: 0x4FD0018
- stack 0: 0xFFFF
240	 522	AND		 	 
- stack 1: 0x46C
- stack 0: 0x18
241	 523	PUSH1	01	 	 
- stack 2: 0x46C
- stack 1: 0x18
- stack 0: 0x1
242	 525	SIGNEXTEND		 	 
- stack 1: 0x46C
- stack 0: 0x18
243	 526	ADD		 	 
- stack 0: 0x484
244	 527	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
245	 52C	AND		 	  ;; # mask to 32 bits
- stack 0: 0x484
246	 52D	DUP1		 	  ;; # executing pc
- stack 1: 0x484
- stack 0: 0x484
247	 52E	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x53D0000010204AC0121004201340000055B000001340000000000006574796D
248	 52F	PUSH1	F0	 	 
- stack 2: 0x484
- stack 1: 0x53D0000010204AC0121004201340000055B000001340000000000006574796D
- stack 0: 0xF0
249	 531	SHR		 	 
- stack 1: 0x484
- stack 0: 0x53D
250	 532	JUMP		 	 
- stack 0: 0x484
251	 53D	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x484
252	 53E	PUSH4	00000000	 	 
- stack 1: 0x484
- stack 0: 0x0
253	 543	PUSH2	0160	 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x160
254	 546	MSTORE		 	  ;; # store to x11
- stack 0: 0x484
255	 547	PUSH1	04	 	 
- stack 1: 0x484
- stack 0: 0x4
256	 549	ADD		 	 
- stack 0: 0x488
257	 54A	DUP1		 	  ;; # executing pc
- stack 1: 0x488
- stack 0: 0x488
258	 54B	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x10204AC0121004201340000055B000001340000000000006574796D00007473
259	 54C	PUSH1	F0	 	 
- stack 2: 0x488
- stack 1: 0x10204AC0121004201340000055B000001340000000000006574796D00007473
- stack 0: 0xF0
260	 54E	SHR		 	 
- stack 1: 0x488
- stack 0: 0x102
261	 54F	JUMP		 	 
- stack 0: 0x488
262	 102	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1184(ignore imm)
- stack 0: 0x488
263	 103	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x488
- stack 0: 0x488
264	 104	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x10204AC0121004201340000055B000001340000000000006574796D00007473
265	 105	PUSH1	E0	 	 
- stack 2: 0x488
- stack 1: 0x10204AC0121004201340000055B000001340000000000006574796D00007473
- stack 0: 0xE0
266	 107	SHR		 	 
- stack 1: 0x488
- stack 0: 0x10204AC
267	 108	PUSH2	FFFF	 	 
- stack 2: 0x488
- stack 1: 0x10204AC
- stack 0: 0xFFFF
268	 10B	AND		 	 
- stack 1: 0x488
- stack 0: 0x4AC
269	 10C	PUSH1	01	 	 
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x1
270	 10E	SIGNEXTEND		 	 
- stack 1: 0x488
- stack 0: 0x4AC
271	 10F	PUSH2	0160	 	 
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x160
272	 112	MLOAD		 	  ;; # read from x11
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x0
273	 113	ADD		 	  ;; # ADDI 11
- stack 1: 0x488
- stack 0: 0x4AC
274	 114	PUSH2	0160	 	 
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x160
275	 117	MSTORE		 	  ;; # store to x11
- stack 0: 0x488
276	 118	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
277	 11A	ADD		 	 
- stack 0: 0x48C
278	 11B	DUP1		 	  ;; # executing pc
- stack 1: 0x48C
- stack 0: 0x48C
279	 11C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x121004201340000055B000001340000000000006574796D0000747300525245
280	 11D	PUSH1	F0	 	 
- stack 2: 0x48C
- stack 1: 0x121004201340000055B000001340000000000006574796D0000747300525245
- stack 0: 0xF0
281	 11F	SHR		 	 
- stack 1: 0x48C
- stack 0: 0x121
282	 120	JUMP		 	 
- stack 0: 0x48C
283	 121	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x48C
284	 122	PUSH4	00042000	 	 
- stack 1: 0x48C
- stack 0: 0x42000
285	 127	PUSH2	0140	 	 
- stack 2: 0x48C
- stack 1: 0x42000
- stack 0: 0x140
286	 12A	MSTORE		 	  ;; # store to x10
- stack 0: 0x48C
287	 12B	PUSH1	04	 	 
- stack 1: 0x48C
- stack 0: 0x4
288	 12D	ADD		 	 
- stack 0: 0x490
289	 12E	DUP1		 	  ;; # executing pc
- stack 1: 0x490
- stack 0: 0x490
290	 12F	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x1340000055B000001340000000000006574796D000074730052524500004B4F
291	 130	PUSH1	F0	 	 
- stack 2: 0x490
- stack 1: 0x1340000055B000001340000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
292	 132	SHR		 	 
- stack 1: 0x490
- stack 0: 0x134
293	 133	JUMP		 	 
- stack 0: 0x490
294	 134	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x490
295	 135	PUSH2	0140	 	 
- stack 1: 0x490
- stack 0: 0x140
296	 138	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x42000
297	 139	PUSH2	0143	 ;; _ecall_17b8086e6f1156f0560b6ca00b5a426a68a3b8f25622e99dc14d6614295b562e	 
- stack 2: 0x490
- stack 1: 0x42000
- stack 0: 0x143
298	 13C	JUMPI		 	 
- stack 0: 0x490
299	 143	JUMPDEST		 ;; _ecall_17b8086e6f1156f0560b6ca00b5a426a68a3b8f25622e99dc14d6614295b562e	 
- stack 0: 0x490
300	 144	PUSH1	04	 	 
- stack 1: 0x490
- stack 0: 0x4
301	 146	PUSH2	0160	 	 
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x160
302	 149	MLOAD		 	  ;; # read from x11
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x4AC
303	 14A	LOG0		 	 
*** PRINT: OK
- stack 0: 0x490
304	 14B	PUSH1	04	 	 
- stack 1: 0x490
- stack 0: 0x4
305	 14D	ADD		 	 
- stack 0: 0x494
306	 14E	DUP1		 	  ;; # executing pc
- stack 1: 0x494
- stack 0: 0x494
307	 14F	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x55B000001340000000000006574796D000074730052524500004B4F00000000
308	 150	PUSH1	F0	 	 
- stack 2: 0x494
- stack 1: 0x55B000001340000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
309	 152	SHR		 	 
- stack 1: 0x494
- stack 0: 0x55B
310	 153	JUMP		 	 
- stack 0: 0x494
311	 55B	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x494
312	 55C	PUSH4	00000000	 	 
- stack 1: 0x494
- stack 0: 0x0
313	 561	PUSH2	0140	 	 
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x140
314	 564	MSTORE		 	  ;; # store to x10
- stack 0: 0x494
315	 565	PUSH1	04	 	 
- stack 1: 0x494
- stack 0: 0x4
316	 567	ADD		 	 
- stack 0: 0x498
317	 568	DUP1		 	  ;; # executing pc
- stack 1: 0x498
- stack 0: 0x498
318	 569	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x1340000000000006574796D000074730052524500004B4F0000000000000000
319	 56A	PUSH1	F0	 	 
- stack 2: 0x498
- stack 1: 0x1340000000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
320	 56C	SHR		 	 
- stack 1: 0x498
- stack 0: 0x134
321	 56D	JUMP		 	 
- stack 0: 0x498
322	 134	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x498
323	 135	PUSH2	0140	 	 
- stack 1: 0x498
- stack 0: 0x140
324	 138	MLOAD		 	  ;; # read from x10
- stack 1: 0x498
- stack 0: 0x0
325	 139	PUSH2	0143	 ;; _ecall_17b8086e6f1156f0560b6ca00b5a426a68a3b8f25622e99dc14d6614295b562e	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x143
326	 13C	JUMPI		 	 
- stack 0: 0x498
327	 13D	PUSH1	20	 	 
- stack 1: 0x498
- stack 0: 0x20
328	 13F	PUSH2	0160	 	 
- stack 2: 0x498
- stack 1: 0x20
- stack 0: 0x160
329	 142	RETURN		 	 
Final bytecode length; 1567
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 2044
