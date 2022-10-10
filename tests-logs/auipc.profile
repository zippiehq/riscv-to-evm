making opt for 400 range 400,404,408,40c,410,414,418
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode AUIPC
opt decode ADDI
branch PC is 418
making opt for 41c range 41c,420,424,428,42c
opt decode SUB
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 42c
making opt for 430 range 430,434,438
opt decode AUIPC
opt decode ADDI
branch PC is 438
making opt for 43c range 43c,440,444,448,44c
opt decode SUB
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 44c
Final bytecode length; 1917
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	06EC	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x6EC
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x6EC
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x6ED
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x6ED
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
- stack 0: 0x210000010B0000013F0000015200000172000001A3000001D7000002180000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000010B0000013F0000015200000172000001A3000001D7000002180000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_17db23c18579d3f29e1df2cf83bd4cb2ae9ce113875d573f397eb6be4afcf1d4	  ;; # pc 0x400 buffer: b7050000938505483725040073000000172500001305c571ef054000
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
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x480
24	 52	PUSH2	0160	 	 
- stack 0: 0x480
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x480
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
31	 63	PUSH2	006D	 ;; _ecall_e568c29bf22f086a2e9f10d4b5a12c58e8a76d1f1f35b16dcbd5e0b9380030a5	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_e568c29bf22f086a2e9f10d4b5a12c58e8a76d1f1f35b16dcbd5e0b9380030a5	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x480
38	 75	PUSH2	0410	 	 
39	 78	PUSH32	0000000000000000000000000000000000000000000000000000000000002000	 	  ;; # signextended 8192
- stack 0: 0x410
40	 99	ADD		 	 
- stack 1: 0x410
- stack 0: 0x2000
41	 9A	PUSH2	0140	 	 
- stack 0: 0x2410
42	 9D	MSTORE		 	  ;; # store to x10
- stack 1: 0x2410
- stack 0: 0x140
43	 9E	PUSH2	0140	 	 
44	 A1	MLOAD		 	  ;; # read from x10
- stack 0: 0x140
45	 A2	PUSH32	000000000000000000000000000000000000000000000000000000000000071C	 	  ;; # signextended 1820
- stack 0: 0x2410
46	 C3	ADD		 	  ;; # ADDI
- stack 1: 0x2410
- stack 0: 0x71C
47	 C4	PUSH2	0140	 	 
- stack 0: 0x2B2C
48	 C7	MSTORE		 	  ;; # store to x10
- stack 1: 0x2B2C
- stack 0: 0x140
49	 C8	PUSH2	0418	 	 
50	 CB	DUP1		 	 
- stack 0: 0x418
51	 CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x418
- stack 0: 0x418
52	 ED	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x4
53	 EE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x41C
54	 F3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
55	 F4	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x41C
56	 F5	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x418
57	 F7	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x4
58	 F8	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x41C
59	 FB	MSTORE		 	  ;; # store to x11
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0x160
60	 FC	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
61	 FD	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
62	 FE	PUSH1	F0	 	 
- stack 1: 0x41C
- stack 0: 0x218000002D8000002EB0000031F0000034E000003A50000043D000001D70000
63	 100	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x218000002D8000002EB0000031F0000034E000003A50000043D000001D70000
- stack 0: 0xF0
64	 101	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x218
65	 218	JUMPDEST		 ;; _riscvopt_1d40339edfb3aca7c7a72ae3506f06b1c2ccef63870be85c147d22accff027d5	  ;; # pc 0x41c buffer: 3305b540b72e0000938e0e71130e20006314d503
- stack 0: 0x41C
66	 219	POP		 	 
- stack 0: 0x41C
67	 21A	PUSH2	0160	 	 
68	 21D	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
69	 21E	PUSH2	0140	 	 
- stack 0: 0x41C
70	 221	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
71	 222	SUB		 	  ;; # SUB
- stack 1: 0x41C
- stack 0: 0x2B2C
72	 223	PUSH2	0140	 	 
- stack 0: 0x2710
73	 226	MSTORE		 	  ;; # store to x10
- stack 1: 0x2710
- stack 0: 0x140
74	 227	PUSH4	00002000	 	 
75	 22C	PUSH2	03A0	 	 
- stack 0: 0x2000
76	 22F	MSTORE		 	  ;; # store to x29
- stack 1: 0x2000
- stack 0: 0x3A0
77	 230	PUSH2	03A0	 	 
78	 233	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
79	 234	PUSH32	0000000000000000000000000000000000000000000000000000000000000710	 	  ;; # signextended 1808
- stack 0: 0x2000
80	 255	ADD		 	  ;; # ADDI
- stack 1: 0x2000
- stack 0: 0x710
81	 256	PUSH2	03A0	 	 
- stack 0: 0x2710
82	 259	MSTORE		 	  ;; # store to x29
- stack 1: 0x2710
- stack 0: 0x3A0
83	 25A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
84	 27B	PUSH2	0380	 	 
- stack 0: 0x2
85	 27E	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
86	 27F	PUSH2	042C	 	 
87	 282	PUSH2	0140	 	 
- stack 0: 0x42C
88	 285	MLOAD		 	  ;; # read from x10
- stack 1: 0x42C
- stack 0: 0x140
89	 286	PUSH4	FFFFFFFF	 	 
- stack 1: 0x42C
- stack 0: 0x2710
90	 28B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
91	 28C	PUSH2	03A0	 	 
- stack 1: 0x42C
- stack 0: 0x2710
92	 28F	MLOAD		 	  ;; # read from x29
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x3A0
93	 290	PUSH4	FFFFFFFF	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
94	 295	AND		 	  ;; # mask to 32 bits
- stack 3: 0x42C
- stack 2: 0x2710
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
95	 296	SUB		 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
96	 297	PUSH2	029F	 ;; _neq_3a9da7d50839b0cd6cea6dacc3af2add5fe3116a90095b5383b76987bc0b3f0f	 
- stack 1: 0x42C
- stack 0: 0x0
97	 29A	JUMPI		 	 
- stack 2: 0x42C
- stack 1: 0x0
- stack 0: 0x29F
98	 29B	PUSH2	02CE	 ;; _neq_after_3a9da7d50839b0cd6cea6dacc3af2add5fe3116a90095b5383b76987bc0b3f0f	 
- stack 0: 0x42C
99	 29E	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x2CE
100	 2CE	JUMPDEST		 ;; _neq_after_3a9da7d50839b0cd6cea6dacc3af2add5fe3116a90095b5383b76987bc0b3f0f	 
- stack 0: 0x42C
101	 2CF	PUSH1	04	 	 
- stack 0: 0x42C
102	 2D1	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
103	 2D2	DUP1		 	  ;; # executing pc
- stack 0: 0x430
104	 2D3	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
105	 2D4	PUSH1	F0	 	 
- stack 1: 0x430
- stack 0: 0x3A50000043D000001D700000471000005310000054400000578000005A70000
106	 2D6	SHR		 	 
- stack 2: 0x430
- stack 1: 0x3A50000043D000001D700000471000005310000054400000578000005A70000
- stack 0: 0xF0
107	 2D7	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x3A5
108	 3A5	JUMPDEST		 ;; _riscvopt_f8e3bb82252e21a5613631cc69ded956352f3cc1b27e1e9e2f8e0da22aa51cf2	  ;; # pc 0x430 buffer: 17e5ffff1305c58fef054000
- stack 0: 0x430
109	 3A6	POP		 	 
- stack 0: 0x430
110	 3A7	PUSH2	0430	 	 
111	 3AA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000	 	  ;; # signextended -8192
- stack 0: 0x430
112	 3CB	ADD		 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
113	 3CC	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
114	 3CF	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0x140
115	 3D0	PUSH2	0140	 	 
116	 3D3	MLOAD		 	  ;; # read from x10
- stack 0: 0x140
117	 3D4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC	 	  ;; # signextended -1796
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
118	 3F5	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
119	 3F6	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
120	 3F9	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
- stack 0: 0x140
121	 3FA	PUSH2	0438	 	 
122	 3FD	DUP1		 	 
- stack 0: 0x438
123	 3FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x438
- stack 0: 0x438
124	 41F	ADD		 	 
- stack 2: 0x438
- stack 1: 0x438
- stack 0: 0x4
125	 420	PUSH4	FFFFFFFF	 	 
- stack 1: 0x438
- stack 0: 0x43C
126	 425	AND		 	  ;; # mask to 32 bits
- stack 2: 0x438
- stack 1: 0x43C
- stack 0: 0xFFFFFFFF
127	 426	SWAP1		 	 
- stack 1: 0x438
- stack 0: 0x43C
128	 427	PUSH1	04	 	 
- stack 1: 0x43C
- stack 0: 0x438
129	 429	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x438
- stack 0: 0x4
130	 42A	PUSH2	0160	 	 
- stack 1: 0x43C
- stack 0: 0x43C
131	 42D	MSTORE		 	  ;; # store to x11
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x160
132	 42E	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
133	 42F	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
134	 430	PUSH1	F0	 	 
- stack 1: 0x43C
- stack 0: 0x471000005310000054400000578000005A7000005FE00000653000006660000
135	 432	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x471000005310000054400000578000005A7000005FE00000653000006660000
- stack 0: 0xF0
136	 433	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x471
137	 471	JUMPDEST		 ;; _riscvopt_725398c2b65a29c0b4dd01177d908b73a04735b25ad8f0184c3c7091b095e0c2	  ;; # pc 0x43c buffer: 3305b540b7eeffff938e0e8f130e30006314d501
- stack 0: 0x43C
138	 472	POP		 	 
- stack 0: 0x43C
139	 473	PUSH2	0160	 	 
140	 476	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
141	 477	PUSH2	0140	 	 
- stack 0: 0x43C
142	 47A	MLOAD		 	  ;; # read from x10
- stack 1: 0x43C
- stack 0: 0x140
143	 47B	SUB		 	  ;; # SUB
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
144	 47C	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
145	 47F	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0x140
146	 480	PUSH4	ffffe000	 	 
147	 485	PUSH2	03A0	 	 
- stack 0: 0xFFFFE000
148	 488	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFE000
- stack 0: 0x3A0
149	 489	PUSH2	03A0	 	 
150	 48C	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
151	 48D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0	 	  ;; # signextended -1808
- stack 0: 0xFFFFE000
152	 4AE	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFE000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
153	 4AF	PUSH2	03A0	 	 
- stack 0: 0xFFFFD8F0
154	 4B2	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
155	 4B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
156	 4D4	PUSH2	0380	 	 
- stack 0: 0x3
157	 4D7	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
158	 4D8	PUSH2	044C	 	 
159	 4DB	PUSH2	0140	 	 
- stack 0: 0x44C
160	 4DE	MLOAD		 	  ;; # read from x10
- stack 1: 0x44C
- stack 0: 0x140
161	 4DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
162	 4E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x44C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0xFFFFFFFF
163	 4E5	PUSH2	03A0	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFD8F0
164	 4E8	MLOAD		 	  ;; # read from x29
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
165	 4E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
166	 4EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x44C
- stack 2: 0xFFFFD8F0
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFFFFF
167	 4EF	SUB		 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
168	 4F0	PUSH2	04F8	 ;; _neq_281056432d455fcee8bae31bab7e0f7f52a1a3bf1b1eac1b115f6d498f629f6e	 
- stack 1: 0x44C
- stack 0: 0x0
169	 4F3	JUMPI		 	 
- stack 2: 0x44C
- stack 1: 0x0
- stack 0: 0x4F8
170	 4F4	PUSH2	0527	 ;; _neq_after_281056432d455fcee8bae31bab7e0f7f52a1a3bf1b1eac1b115f6d498f629f6e	 
- stack 0: 0x44C
171	 4F7	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x527
172	 527	JUMPDEST		 ;; _neq_after_281056432d455fcee8bae31bab7e0f7f52a1a3bf1b1eac1b115f6d498f629f6e	 
- stack 0: 0x44C
173	 528	PUSH1	04	 	 
- stack 0: 0x44C
174	 52A	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
175	 52B	DUP1		 	  ;; # executing pc
- stack 0: 0x450
176	 52C	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
177	 52D	PUSH1	F0	 	 
- stack 1: 0x450
- stack 0: 0x5FE00000653000006660000013F000001520000069A00000653000006A50000
178	 52F	SHR		 	 
- stack 2: 0x450
- stack 1: 0x5FE00000653000006660000013F000001520000069A00000653000006A50000
- stack 0: 0xF0
179	 530	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x5FE
180	 5FE	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x450 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x450
181	 5FF	PUSH1	00	 	 
- stack 0: 0x450
182	 601	PUSH4	FFFFFFFF	 	 
- stack 1: 0x450
- stack 0: 0x0
183	 606	AND		 	  ;; # mask to 32 bits
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
184	 607	PUSH2	0380	 	 
- stack 1: 0x450
- stack 0: 0x0
185	 60A	MLOAD		 	  ;; # read from x28
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x380
186	 60B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
187	 610	AND		 	  ;; # mask to 32 bits
- stack 3: 0x450
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
188	 611	SUB		 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
189	 612	PUSH2	061A	 ;; _neq_d13cf26ffd475976b86ef97a5488812fa61863c95c12d487b355b3fcfa11a1cf	 
- stack 1: 0x450
- stack 0: 0x3
190	 615	JUMPI		 	 
- stack 2: 0x450
- stack 1: 0x3
- stack 0: 0x61A
191	 61A	JUMPDEST		 ;; _neq_d13cf26ffd475976b86ef97a5488812fa61863c95c12d487b355b3fcfa11a1cf	 
- stack 0: 0x450
192	 61B	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x450
193	 63C	ADD		 	 
- stack 1: 0x450
- stack 0: 0x18
194	 63D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
195	 642	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
196	 643	DUP1		 	  ;; # executing pc
- stack 0: 0x468
197	 644	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
198	 645	PUSH1	F0	 	 
- stack 1: 0x468
- stack 0: 0x653000006A50000013F00000152000006D90000015200006574796D00007473
199	 647	SHR		 	 
- stack 2: 0x468
- stack 1: 0x653000006A50000013F00000152000006D90000015200006574796D00007473
- stack 0: 0xF0
200	 648	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x653
201	 653	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x454 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x468
202	 654	PUSH4	00000000	 	 
- stack 0: 0x468
203	 659	PUSH2	0160	 	 
- stack 1: 0x468
- stack 0: 0x0
204	 65C	MSTORE		 	  ;; # store to x11
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x160
205	 65D	PUSH1	04	 	 
- stack 0: 0x468
206	 65F	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
207	 660	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
208	 661	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
209	 662	PUSH1	F0	 	 
- stack 1: 0x46C
- stack 0: 0x6A50000013F00000152000006D90000015200006574796D0000747300525245
210	 664	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x6A50000013F00000152000006D90000015200006574796D0000747300525245
- stack 0: 0xF0
211	 665	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x6A5
212	 6A5	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x46c buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x46C
213	 6A6	PUSH2	0160	 	 
- stack 0: 0x46C
214	 6A9	MLOAD		 	  ;; # read from x11
- stack 1: 0x46C
- stack 0: 0x160
215	 6AA	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x46C
- stack 0: 0x0
216	 6CB	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x48C
217	 6CC	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x48C
218	 6CF	MSTORE		 	  ;; # store to x11
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
219	 6D0	PUSH1	04	 	 
- stack 0: 0x46C
220	 6D2	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
221	 6D3	DUP1		 	  ;; # executing pc
- stack 0: 0x470
222	 6D4	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
223	 6D5	PUSH1	F0	 	 
- stack 1: 0x470
- stack 0: 0x13F00000152000006D90000015200006574796D000074730052524500004B4F
224	 6D7	SHR		 	 
- stack 2: 0x470
- stack 1: 0x13F00000152000006D90000015200006574796D000074730052524500004B4F
- stack 0: 0xF0
225	 6D8	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x13F
226	 13F	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x470
227	 140	PUSH4	00042000	 	 
- stack 0: 0x470
228	 145	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x42000
229	 148	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x42000
- stack 0: 0x140
230	 149	PUSH1	04	 	 
- stack 0: 0x470
231	 14B	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
232	 14C	DUP1		 	  ;; # executing pc
- stack 0: 0x474
233	 14D	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
234	 14E	PUSH1	F0	 	 
- stack 1: 0x474
- stack 0: 0x152000006D90000015200006574796D000074730052524500004B4F00000000
235	 150	SHR		 	 
- stack 2: 0x474
- stack 1: 0x152000006D90000015200006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
236	 151	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x152
237	 152	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
238	 153	PUSH2	0140	 	 
- stack 0: 0x474
239	 156	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
240	 157	PUSH2	0161	 ;; _ecall_a8b065c210af0547eaa2880ae29afb23fc7480b3a80b65e2efbebe09353c973b	 
- stack 1: 0x474
- stack 0: 0x42000
241	 15A	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x42000
- stack 0: 0x161
242	 161	JUMPDEST		 ;; _ecall_a8b065c210af0547eaa2880ae29afb23fc7480b3a80b65e2efbebe09353c973b	 
- stack 0: 0x474
243	 162	PUSH1	04	 	 
- stack 0: 0x474
244	 164	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x4
245	 167	MLOAD		 	  ;; # read from x11
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x160
246	 168	LOG0		 	 
*** PRINT: OK
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x48C
247	 169	PUSH1	04	 	 
- stack 0: 0x474
248	 16B	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
249	 16C	DUP1		 	  ;; # executing pc
- stack 0: 0x478
250	 16D	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
251	 16E	PUSH1	F0	 	 
- stack 1: 0x478
- stack 0: 0x6D90000015200006574796D000074730052524500004B4F0000000000000000
252	 170	SHR		 	 
- stack 2: 0x478
- stack 1: 0x6D90000015200006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
253	 171	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x6D9
254	 6D9	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x478 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x478
255	 6DA	PUSH4	00000000	 	 
- stack 0: 0x478
256	 6DF	PUSH2	0140	 	 
- stack 1: 0x478
- stack 0: 0x0
257	 6E2	MSTORE		 	  ;; # store to x10
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x140
258	 6E3	PUSH1	04	 	 
- stack 0: 0x478
259	 6E5	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
260	 6E6	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
261	 6E7	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
262	 6E8	PUSH1	F0	 	 
- stack 1: 0x47C
- stack 0: 0x15200006574796D000074730052524500004B4F000000000000000000000000
263	 6EA	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x15200006574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xF0
264	 6EB	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x152
265	 152	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x47C
266	 153	PUSH2	0140	 	 
- stack 0: 0x47C
267	 156	MLOAD		 	  ;; # read from x10
- stack 1: 0x47C
- stack 0: 0x140
268	 157	PUSH2	0161	 ;; _ecall_a8b065c210af0547eaa2880ae29afb23fc7480b3a80b65e2efbebe09353c973b	 
- stack 1: 0x47C
- stack 0: 0x0
269	 15A	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x161
270	 15B	PUSH1	20	 	 
- stack 0: 0x47C
271	 15D	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x20
272	 160	RETURN		 	 
- stack 2: 0x47C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1826
