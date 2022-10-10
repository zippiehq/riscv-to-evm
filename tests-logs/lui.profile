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
Final bytecode length; 2328
Running in EVM:
0	 0	PUSH4	00B0	 	 
1	 5	PUSH2	0867	 ;; _rambegin	 
- stack 0: 0xB0
2	 8	PUSH1	01	 	 
- stack 1: 0xB0
- stack 0: 0x867
3	 A	ADD		 	 
- stack 2: 0xB0
- stack 1: 0x867
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0xB0
- stack 0: 0x868
5	 E	CODECOPY		 	 
- stack 2: 0xB0
- stack 1: 0x868
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
- stack 0: 0x21000001020000013600000149000001690000017C0000018C000001BB0000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000001020000013600000149000001690000017C0000018C000001BB0000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_999abd687530b72f0965cce032515a00f18118883333776179a1b018c16b26cb	  ;; # pc 0x400 buffer: b70500009385054a3725040073000000b7000000930e0000130e2000639ad005
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
31	 63	PUSH2	006D	 ;; _ecall_a059411010b30bf53ac40e7d251d551c1a5fe6ef3160e56310cde2a31662cf2b	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_a059411010b30bf53ac40e7d251d551c1a5fe6ef3160e56310cde2a31662cf2b	 
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
38	 75	PUSH4	00000000	 	 
39	 7A	PUSH2	0020	 	 
- stack 0: 0x0
40	 7D	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
41	 7E	PUSH1	00	 	 
42	 80	PUSH2	03A0	 	 
- stack 0: 0x0
43	 83	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
44	 84	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
45	 A5	PUSH2	0380	 	 
- stack 0: 0x2
46	 A8	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
47	 A9	PUSH2	041C	 	 
48	 AC	PUSH2	0020	 	 
- stack 0: 0x41C
49	 AF	MLOAD		 	  ;; # read from x1
- stack 1: 0x41C
- stack 0: 0x20
50	 B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x41C
- stack 0: 0x0
51	 B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
52	 B6	PUSH2	03A0	 	 
- stack 1: 0x41C
- stack 0: 0x0
53	 B9	MLOAD		 	  ;; # read from x29
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x3A0
54	 BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
55	 BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x41C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
56	 C0	SUB		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0x0
57	 C1	PUSH2	00C9	 ;; _neq_06cbb225e33ff725af8533c50f96c25de88d60e83df8f6424aeae42ee881b687	 
- stack 1: 0x41C
- stack 0: 0x0
58	 C4	JUMPI		 	 
- stack 2: 0x41C
- stack 1: 0x0
- stack 0: 0xC9
59	 C5	PUSH2	00F8	 ;; _neq_after_06cbb225e33ff725af8533c50f96c25de88d60e83df8f6424aeae42ee881b687	 
- stack 0: 0x41C
60	 C8	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0xF8
61	 F8	JUMPDEST		 ;; _neq_after_06cbb225e33ff725af8533c50f96c25de88d60e83df8f6424aeae42ee881b687	 
- stack 0: 0x41C
62	 F9	PUSH1	04	 	 
- stack 0: 0x41C
63	 FB	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
64	 FC	DUP1		 	  ;; # executing pc
- stack 0: 0x420
65	 FD	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
66	 FE	PUSH1	F0	 	 
- stack 1: 0x420
- stack 0: 0x212000002CF000002E800000317000003460000039D0000045A000004730000
67	 100	SHR		 	 
- stack 2: 0x420
- stack 1: 0x212000002CF000002E800000317000003460000039D0000045A000004730000
- stack 0: 0xF0
68	 101	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x212
69	 212	JUMPDEST		 ;; _riscvopt_fac231cc1d4cef6fcd8a226fa5c059db2497cb7a0b069801bc8f933a716d5dc6	  ;; # pc 0x420 buffer: b7f0ffff93d01040930e0080130e30006390d005
- stack 0: 0x420
70	 213	POP		 	 
- stack 0: 0x420
71	 214	PUSH4	fffff000	 	 
72	 219	PUSH2	0020	 	 
- stack 0: 0xFFFFF000
73	 21C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFF000
- stack 0: 0x20
74	 21D	PUSH2	0020	 	 
75	 220	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
76	 221	PUSH1	03	 	 
- stack 0: 0xFFFFF000
77	 223	SIGNEXTEND		 	 
- stack 1: 0xFFFFF000
- stack 0: 0x3
78	 224	PUSH2	0001	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
79	 227	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
- stack 0: 0x1
80	 228	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
81	 22B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
82	 22C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
83	 24D	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
84	 250	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
85	 251	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
86	 272	PUSH2	0380	 	 
- stack 0: 0x3
87	 275	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
88	 276	PUSH2	0430	 	 
89	 279	PUSH2	0020	 	 
- stack 0: 0x430
90	 27C	MLOAD		 	  ;; # read from x1
- stack 1: 0x430
- stack 0: 0x20
91	 27D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
92	 282	AND		 	  ;; # mask to 32 bits
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
93	 283	PUSH2	03A0	 	 
- stack 1: 0x430
- stack 0: 0xFFFFF800
94	 286	MLOAD		 	  ;; # read from x29
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
95	 287	PUSH4	FFFFFFFF	 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
96	 28C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x430
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
97	 28D	SUB		 	 
- stack 2: 0x430
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
98	 28E	PUSH2	0296	 ;; _neq_9830b2ecfdf79bca4f3ff207c27d4e0f96d8cf2a7c995b552b116c2853033965	 
- stack 1: 0x430
- stack 0: 0x0
99	 291	JUMPI		 	 
- stack 2: 0x430
- stack 1: 0x0
- stack 0: 0x296
100	 292	PUSH2	02C5	 ;; _neq_after_9830b2ecfdf79bca4f3ff207c27d4e0f96d8cf2a7c995b552b116c2853033965	 
- stack 0: 0x430
101	 295	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2C5
102	 2C5	JUMPDEST		 ;; _neq_after_9830b2ecfdf79bca4f3ff207c27d4e0f96d8cf2a7c995b552b116c2853033965	 
- stack 0: 0x430
103	 2C6	PUSH1	04	 	 
- stack 0: 0x430
104	 2C8	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
105	 2C9	DUP1		 	  ;; # executing pc
- stack 0: 0x434
106	 2CA	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
107	 2CB	PUSH1	F0	 	 
- stack 1: 0x434
- stack 0: 0x39D0000045A00000473000004A2000004D1000005280000045A000002E80000
108	 2CD	SHR		 	 
- stack 2: 0x434
- stack 1: 0x39D0000045A00000473000004A2000004D1000005280000045A000002E80000
- stack 0: 0xF0
109	 2CE	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x39D
110	 39D	JUMPDEST		 ;; _riscvopt_6982f3f298fe07792467734ae9a02382df3dc27e8b977ab98f1a0aa0d0e13e6a	  ;; # pc 0x434 buffer: b7f0ff7f93d04041930ef07f130e40006396d003
- stack 0: 0x434
111	 39E	POP		 	 
- stack 0: 0x434
112	 39F	PUSH4	7ffff000	 	 
113	 3A4	PUSH2	0020	 	 
- stack 0: 0x7FFFF000
114	 3A7	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FFFF000
- stack 0: 0x20
115	 3A8	PUSH2	0020	 	 
116	 3AB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
117	 3AC	PUSH1	03	 	 
- stack 0: 0x7FFFF000
118	 3AE	SIGNEXTEND		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x3
119	 3AF	PUSH2	0014	 	 
- stack 0: 0x7FFFF000
120	 3B2	SAR		 	 
- stack 1: 0x7FFFF000
- stack 0: 0x14
121	 3B3	PUSH2	0020	 	 
- stack 0: 0x7FF
122	 3B6	MSTORE		 	  ;; # store to x1
- stack 1: 0x7FF
- stack 0: 0x20
123	 3B7	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
124	 3D8	PUSH2	03A0	 	 
- stack 0: 0x7FF
125	 3DB	MSTORE		 	  ;; # store to x29
- stack 1: 0x7FF
- stack 0: 0x3A0
126	 3DC	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
127	 3FD	PUSH2	0380	 	 
- stack 0: 0x4
128	 400	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
129	 401	PUSH2	0444	 	 
130	 404	PUSH2	0020	 	 
- stack 0: 0x444
131	 407	MLOAD		 	  ;; # read from x1
- stack 1: 0x444
- stack 0: 0x20
132	 408	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0x7FF
133	 40D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
134	 40E	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0x7FF
135	 411	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x3A0
136	 412	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
137	 417	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0x7FF
- stack 1: 0x7FF
- stack 0: 0xFFFFFFFF
138	 418	SUB		 	 
- stack 2: 0x444
- stack 1: 0x7FF
- stack 0: 0x7FF
139	 419	PUSH2	0421	 ;; _neq_32f0a150bf345e99f64577e9b60ecf187ed0ae808206db5ffcb7dca781710cce	 
- stack 1: 0x444
- stack 0: 0x0
140	 41C	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x421
141	 41D	PUSH2	0450	 ;; _neq_after_32f0a150bf345e99f64577e9b60ecf187ed0ae808206db5ffcb7dca781710cce	 
- stack 0: 0x444
142	 420	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x450
143	 450	JUMPDEST		 ;; _neq_after_32f0a150bf345e99f64577e9b60ecf187ed0ae808206db5ffcb7dca781710cce	 
- stack 0: 0x444
144	 451	PUSH1	04	 	 
- stack 0: 0x444
145	 453	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
146	 454	DUP1		 	  ;; # executing pc
- stack 0: 0x448
147	 455	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
148	 456	PUSH1	F0	 	 
- stack 1: 0x448
- stack 0: 0x5280000045A000002E8000005E5000006140000066B0000017C000006F50000
149	 458	SHR		 	 
- stack 2: 0x448
- stack 1: 0x5280000045A000002E8000005E5000006140000066B0000017C000006F50000
- stack 0: 0xF0
150	 459	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x528
151	 528	JUMPDEST		 ;; _riscvopt_7caea87e961741219c5ebba231df0ef4fc21023e41a5ad75e9e8f81d4dad2daa	  ;; # pc 0x448 buffer: b700008093d04041930e0080130e5000639cd001
- stack 0: 0x448
152	 529	POP		 	 
- stack 0: 0x448
153	 52A	PUSH4	80000000	 	 
154	 52F	PUSH2	0020	 	 
- stack 0: 0x80000000
155	 532	MSTORE		 	  ;; # store to x1
- stack 1: 0x80000000
- stack 0: 0x20
156	 533	PUSH2	0020	 	 
157	 536	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
158	 537	PUSH1	03	 	 
- stack 0: 0x80000000
159	 539	SIGNEXTEND		 	 
- stack 1: 0x80000000
- stack 0: 0x3
160	 53A	PUSH2	0014	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
161	 53D	SAR		 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
- stack 0: 0x14
162	 53E	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
163	 541	MSTORE		 	  ;; # store to x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x20
164	 542	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800	 	  ;; # signextended -2048
165	 563	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
166	 566	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0x3A0
167	 567	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
168	 588	PUSH2	0380	 	 
- stack 0: 0x5
169	 58B	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
170	 58C	PUSH2	0458	 	 
171	 58F	PUSH2	0020	 	 
- stack 0: 0x458
172	 592	MLOAD		 	  ;; # read from x1
- stack 1: 0x458
- stack 0: 0x20
173	 593	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
174	 598	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
175	 599	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xFFFFF800
176	 59C	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0x3A0
177	 59D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
178	 5A2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xFFFFF800
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
- stack 0: 0xFFFFFFFF
179	 5A3	SUB		 	 
- stack 2: 0x458
- stack 1: 0xFFFFF800
- stack 0: 0xFFFFF800
180	 5A4	PUSH2	05AC	 ;; _neq_f5dc2c7ac9fbaab9ee0febf2c3c47c6cb2cbd61a63a03ca3f179f067088b1df1	 
- stack 1: 0x458
- stack 0: 0x0
181	 5A7	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x5AC
182	 5A8	PUSH2	05DB	 ;; _neq_after_f5dc2c7ac9fbaab9ee0febf2c3c47c6cb2cbd61a63a03ca3f179f067088b1df1	 
- stack 0: 0x458
183	 5AB	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x5DB
184	 5DB	JUMPDEST		 ;; _neq_after_f5dc2c7ac9fbaab9ee0febf2c3c47c6cb2cbd61a63a03ca3f179f067088b1df1	 
- stack 0: 0x458
185	 5DC	PUSH1	04	 	 
- stack 0: 0x458
186	 5DE	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
187	 5DF	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
188	 5E0	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
189	 5E1	PUSH1	F0	 	 
- stack 1: 0x45C
- stack 0: 0x66B0000017C000006F50000072400000779000007CE000007E1000001360000
190	 5E3	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x66B0000017C000006F50000072400000779000007CE000007E1000001360000
- stack 0: 0xF0
191	 5E4	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x66B
192	 66B	JUMPDEST		 ;; _riscvopt_107f0d4f0a3848160abc2ce2e949c470b0fb6533c6fdd5c7ea3f348c1f6077ba	  ;; # pc 0x45c buffer: 37000080930e0000130e60006314d001
- stack 0: 0x45C
193	 66C	POP		 	 
- stack 0: 0x45C
194	 66D	PUSH4	80000000	 	 
195	 672	POP		 	 
- stack 0: 0x80000000
196	 673	PUSH1	00	 	 
197	 675	PUSH2	03A0	 	 
- stack 0: 0x0
198	 678	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
199	 679	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
200	 69A	PUSH2	0380	 	 
- stack 0: 0x6
201	 69D	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
202	 69E	PUSH2	0468	 	 
203	 6A1	PUSH1	00	 	 
- stack 0: 0x468
204	 6A3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x468
- stack 0: 0x0
205	 6A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
206	 6A9	PUSH2	03A0	 	 
- stack 1: 0x468
- stack 0: 0x0
207	 6AC	MLOAD		 	  ;; # read from x29
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x3A0
208	 6AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
209	 6B2	AND		 	  ;; # mask to 32 bits
- stack 3: 0x468
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
210	 6B3	SUB		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x0
211	 6B4	PUSH2	06BC	 ;; _neq_d2825c65c03c5934e76fceaee09b3b6916a48d34892c0e90eee2ecc5fe610072	 
- stack 1: 0x468
- stack 0: 0x0
212	 6B7	JUMPI		 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x6BC
213	 6B8	PUSH2	06EB	 ;; _neq_after_d2825c65c03c5934e76fceaee09b3b6916a48d34892c0e90eee2ecc5fe610072	 
- stack 0: 0x468
214	 6BB	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x6EB
215	 6EB	JUMPDEST		 ;; _neq_after_d2825c65c03c5934e76fceaee09b3b6916a48d34892c0e90eee2ecc5fe610072	 
- stack 0: 0x468
216	 6EC	PUSH1	04	 	 
- stack 0: 0x468
217	 6EE	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
218	 6EF	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
219	 6F0	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
220	 6F1	PUSH1	F0	 	 
- stack 1: 0x46C
- stack 0: 0x779000007CE000007E1000001360000014900000815000007CE000008200000
221	 6F3	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x779000007CE000007E1000001360000014900000815000007CE000008200000
- stack 0: 0xF0
222	 6F4	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x779
223	 779	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x46c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x46C
224	 77A	PUSH1	00	 	 
- stack 0: 0x46C
225	 77C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0x0
226	 781	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
227	 782	PUSH2	0380	 	 
- stack 1: 0x46C
- stack 0: 0x0
228	 785	MLOAD		 	  ;; # read from x28
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x380
229	 786	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
230	 78B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0x0
- stack 1: 0x6
- stack 0: 0xFFFFFFFF
231	 78C	SUB		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x6
232	 78D	PUSH2	0795	 ;; _neq_ff906891d722aaf3f5fbcdfb046f87ed0f095497ccbf0e55e8223dfff67f7318	 
- stack 1: 0x46C
- stack 0: 0x6
233	 790	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x6
- stack 0: 0x795
234	 795	JUMPDEST		 ;; _neq_ff906891d722aaf3f5fbcdfb046f87ed0f095497ccbf0e55e8223dfff67f7318	 
- stack 0: 0x46C
235	 796	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x46C
236	 7B7	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x18
237	 7B8	PUSH4	FFFFFFFF	 	 
- stack 0: 0x484
238	 7BD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
239	 7BE	DUP1		 	  ;; # executing pc
- stack 0: 0x484
240	 7BF	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
241	 7C0	PUSH1	F0	 	 
- stack 1: 0x484
- stack 0: 0x7CE00000820000001360000014900000854000001490000000000006574796D
242	 7C2	SHR		 	 
- stack 2: 0x484
- stack 1: 0x7CE00000820000001360000014900000854000001490000000000006574796D
- stack 0: 0xF0
243	 7C3	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x7CE
244	 7CE	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x470 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x484
245	 7CF	PUSH4	00000000	 	 
- stack 0: 0x484
246	 7D4	PUSH2	0160	 	 
- stack 1: 0x484
- stack 0: 0x0
247	 7D7	MSTORE		 	  ;; # store to x11
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x160
248	 7D8	PUSH1	04	 	 
- stack 0: 0x484
249	 7DA	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
250	 7DB	DUP1		 	  ;; # executing pc
- stack 0: 0x488
251	 7DC	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
252	 7DD	PUSH1	F0	 	 
- stack 1: 0x488
- stack 0: 0x820000001360000014900000854000001490000000000006574796D00007473
253	 7DF	SHR		 	 
- stack 2: 0x488
- stack 1: 0x820000001360000014900000854000001490000000000006574796D00007473
- stack 0: 0xF0
254	 7E0	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x820
255	 820	JUMPDEST		 ;; _riscv_278441b321c18dd015eee1a3da17cad5b351358629f9f401598c215ce3a99d5e	  ;; # pc 0x488 buffer: 9385c54a decode addi a1,a1,1196
- stack 0: 0x488
256	 821	PUSH2	0160	 	 
- stack 0: 0x488
257	 824	MLOAD		 	  ;; # read from x11
- stack 1: 0x488
- stack 0: 0x160
258	 825	PUSH32	00000000000000000000000000000000000000000000000000000000000004AC	 	  ;; # signextended 1196
- stack 1: 0x488
- stack 0: 0x0
259	 846	ADD		 	  ;; # ADDI
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x4AC
260	 847	PUSH2	0160	 	 
- stack 1: 0x488
- stack 0: 0x4AC
261	 84A	MSTORE		 	  ;; # store to x11
- stack 2: 0x488
- stack 1: 0x4AC
- stack 0: 0x160
262	 84B	PUSH1	04	 	 
- stack 0: 0x488
263	 84D	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
264	 84E	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
265	 84F	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
266	 850	PUSH1	F0	 	 
- stack 1: 0x48C
- stack 0: 0x1360000014900000854000001490000000000006574796D0000747300525245
267	 852	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x1360000014900000854000001490000000000006574796D0000747300525245
- stack 0: 0xF0
268	 853	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x136
269	 136	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x48C
270	 137	PUSH4	00042000	 	 
- stack 0: 0x48C
271	 13C	PUSH2	0140	 	 
- stack 1: 0x48C
- stack 0: 0x42000
272	 13F	MSTORE		 	  ;; # store to x10
- stack 2: 0x48C
- stack 1: 0x42000
- stack 0: 0x140
273	 140	PUSH1	04	 	 
- stack 0: 0x48C
274	 142	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
275	 143	DUP1		 	  ;; # executing pc
- stack 0: 0x490
276	 144	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
277	 145	PUSH1	F0	 	 
- stack 1: 0x490
- stack 0: 0x14900000854000001490000000000006574796D000074730052524500004B4F
278	 147	SHR		 	 
- stack 2: 0x490
- stack 1: 0x14900000854000001490000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
279	 148	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x149
280	 149	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x490
281	 14A	PUSH2	0140	 	 
- stack 0: 0x490
282	 14D	MLOAD		 	  ;; # read from x10
- stack 1: 0x490
- stack 0: 0x140
283	 14E	PUSH2	0158	 ;; _ecall_9b605bb12b4c7dd7630297def826cb3279531a7f48adab5f5a8e5b55bd14982f	 
- stack 1: 0x490
- stack 0: 0x42000
284	 151	JUMPI		 	 
- stack 2: 0x490
- stack 1: 0x42000
- stack 0: 0x158
285	 158	JUMPDEST		 ;; _ecall_9b605bb12b4c7dd7630297def826cb3279531a7f48adab5f5a8e5b55bd14982f	 
- stack 0: 0x490
286	 159	PUSH1	04	 	 
- stack 0: 0x490
287	 15B	PUSH2	0160	 	 
- stack 1: 0x490
- stack 0: 0x4
288	 15E	MLOAD		 	  ;; # read from x11
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x160
289	 15F	LOG0		 	 
*** PRINT: OK
- stack 2: 0x490
- stack 1: 0x4
- stack 0: 0x4AC
290	 160	PUSH1	04	 	 
- stack 0: 0x490
291	 162	ADD		 	 
- stack 1: 0x490
- stack 0: 0x4
292	 163	DUP1		 	  ;; # executing pc
- stack 0: 0x494
293	 164	MLOAD		 	 
- stack 1: 0x494
- stack 0: 0x494
294	 165	PUSH1	F0	 	 
- stack 1: 0x494
- stack 0: 0x854000001490000000000006574796D000074730052524500004B4F00000000
295	 167	SHR		 	 
- stack 2: 0x494
- stack 1: 0x854000001490000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
296	 168	JUMP		 	 
- stack 1: 0x494
- stack 0: 0x854
297	 854	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x494 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x494
298	 855	PUSH4	00000000	 	 
- stack 0: 0x494
299	 85A	PUSH2	0140	 	 
- stack 1: 0x494
- stack 0: 0x0
300	 85D	MSTORE		 	  ;; # store to x10
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x140
301	 85E	PUSH1	04	 	 
- stack 0: 0x494
302	 860	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
303	 861	DUP1		 	  ;; # executing pc
- stack 0: 0x498
304	 862	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
305	 863	PUSH1	F0	 	 
- stack 1: 0x498
- stack 0: 0x1490000000000006574796D000074730052524500004B4F0000000000000000
306	 865	SHR		 	 
- stack 2: 0x498
- stack 1: 0x1490000000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
307	 866	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x149
308	 149	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x498
309	 14A	PUSH2	0140	 	 
- stack 0: 0x498
310	 14D	MLOAD		 	  ;; # read from x10
- stack 1: 0x498
- stack 0: 0x140
311	 14E	PUSH2	0158	 ;; _ecall_9b605bb12b4c7dd7630297def826cb3279531a7f48adab5f5a8e5b55bd14982f	 
- stack 1: 0x498
- stack 0: 0x0
312	 151	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x158
313	 152	PUSH1	20	 	 
- stack 0: 0x498
314	 154	PUSH2	0160	 	 
- stack 1: 0x498
- stack 0: 0x20
315	 157	RETURN		 	 
- stack 2: 0x498
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000004ac
gasUsed : 1998
