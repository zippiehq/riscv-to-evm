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
Running in EVM:
0	 0	PUSH4	0090	 	 
- stack 0: 0x90
1	 5	PUSH2	0503	 ;; _rambegin	 
- stack 1: 0x90
- stack 0: 0x503
2	 8	PUSH1	01	 	 
- stack 2: 0x90
- stack 1: 0x503
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x90
- stack 0: 0x504
4	 B	PUSH2	0400	 	 
- stack 2: 0x90
- stack 1: 0x504
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
- stack 0: 0x210000010B0480012A0042013D0000015D0002018E071C01AD000401D90000
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x210000010B0480012A0042013D0000015D0002018E071C01AD000401D90000
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_17db23c18579d3f29e1df2cf83bd4cb2ae9ce113875d573f397eb6be4afcf1d4	  ;; # pc 0x400 buffer: b7050000938505483725040073000000172500001305c571ef054000
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x480
21	 4D	PUSH2	0160	 	 
- stack 1: 0x480
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x480
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x480
24	 52	PUSH2	0160	 	 
- stack 1: 0x480
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
31	 63	PUSH2	006D	 ;; _ecall_6b7de92b9c982f59454fe9cac73297839785b7dd982ad973fd745b15fe6ef3e9	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_6b7de92b9c982f59454fe9cac73297839785b7dd982ad973fd745b15fe6ef3e9	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x480
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH2	0410	 	 
- stack 0: 0x410
39	 78	PUSH32	0000000000000000000000000000000000000000000000000000000000002000	 	  ;; # signextended 8192
- stack 1: 0x410
- stack 0: 0x2000
40	 99	ADD		 	 
- stack 0: 0x2410
41	 9A	PUSH2	0140	 	 
- stack 1: 0x2410
- stack 0: 0x140
42	 9D	MSTORE		 	  ;; # store to x10
43	 9E	PUSH32	000000000000000000000000000000000000000000000000000000000000071C	 	  ;; # signextended 1820
- stack 0: 0x71C
44	 BF	PUSH2	0140	 	 
- stack 1: 0x71C
- stack 0: 0x140
45	 C2	MLOAD		 	  ;; # read from x10
- stack 1: 0x71C
- stack 0: 0x2410
46	 C3	ADD		 	  ;; # ADDI 10
- stack 0: 0x2B2C
47	 C4	PUSH2	0140	 	 
- stack 1: 0x2B2C
- stack 0: 0x140
48	 C7	MSTORE		 	  ;; # store to x10
49	 C8	PUSH2	0418	 	 
- stack 0: 0x418
50	 CB	DUP1		 	 
- stack 1: 0x418
- stack 0: 0x418
51	 CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x4
52	 ED	ADD		 	 
- stack 1: 0x418
- stack 0: 0x41C
53	 EE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x418
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
54	 F3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x418
- stack 0: 0x41C
55	 F4	SWAP1		 	 
- stack 1: 0x41C
- stack 0: 0x418
56	 F5	PUSH1	04	 	 
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x4
57	 F7	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
58	 F8	PUSH2	0160	 	 
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0x160
59	 FB	MSTORE		 	  ;; # store to x11
- stack 0: 0x41C
60	 FC	DUP1		 	  ;; # executing pc
- stack 1: 0x41C
- stack 0: 0x41C
61	 FD	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x1D900000299000202AC071002CB000202E5002803270000018EF8FC01AD0004
62	 FE	PUSH1	F0	 	 
- stack 2: 0x41C
- stack 1: 0x1D900000299000202AC071002CB000202E5002803270000018EF8FC01AD0004
- stack 0: 0xF0
63	 100	SHR		 	 
- stack 1: 0x41C
- stack 0: 0x1D9
64	 101	JUMP		 	 
- stack 0: 0x41C
65	 1D9	JUMPDEST		 ;; _riscvopt_1d40339edfb3aca7c7a72ae3506f06b1c2ccef63870be85c147d22accff027d5	  ;; # pc 0x41c buffer: 3305b540b72e0000938e0e71130e20006314d503
- stack 0: 0x41C
66	 1DA	POP		 	 
67	 1DB	PUSH2	0160	 	 
- stack 0: 0x160
68	 1DE	MLOAD		 	  ;; # read from x11
- stack 0: 0x41C
69	 1DF	PUSH2	0140	 	 
- stack 1: 0x41C
- stack 0: 0x140
70	 1E2	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x2B2C
71	 1E3	SUB		 	  ;; # SUB
- stack 0: 0x2710
72	 1E4	PUSH2	0140	 	 
- stack 1: 0x2710
- stack 0: 0x140
73	 1E7	MSTORE		 	  ;; # store to x10
74	 1E8	PUSH4	00002000	 	 
- stack 0: 0x2000
75	 1ED	PUSH2	03A0	 	 
- stack 1: 0x2000
- stack 0: 0x3A0
76	 1F0	MSTORE		 	  ;; # store to x29
77	 1F1	PUSH32	0000000000000000000000000000000000000000000000000000000000000710	 	  ;; # signextended 1808
- stack 0: 0x710
78	 212	PUSH2	03A0	 	 
- stack 1: 0x710
- stack 0: 0x3A0
79	 215	MLOAD		 	  ;; # read from x29
- stack 1: 0x710
- stack 0: 0x2000
80	 216	ADD		 	  ;; # ADDI 29
- stack 0: 0x2710
81	 217	PUSH2	03A0	 	 
- stack 1: 0x2710
- stack 0: 0x3A0
82	 21A	MSTORE		 	  ;; # store to x29
83	 21B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
84	 23C	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
85	 23F	MSTORE		 	  ;; # store to x28
86	 240	PUSH2	042C	 	 
- stack 0: 0x42C
87	 243	PUSH2	0140	 	 
- stack 1: 0x42C
- stack 0: 0x140
88	 246	MLOAD		 	  ;; # read from x10
- stack 1: 0x42C
- stack 0: 0x2710
89	 247	PUSH4	FFFFFFFF	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
90	 24C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x42C
- stack 0: 0x2710
91	 24D	PUSH2	03A0	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x3A0
92	 250	MLOAD		 	  ;; # read from x29
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
93	 251	PUSH4	FFFFFFFF	 	 
- stack 3: 0x42C
- stack 2: 0x2710
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
94	 256	AND		 	  ;; # mask to 32 bits
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
95	 257	SUB		 	 
- stack 1: 0x42C
- stack 0: 0x0
96	 258	PUSH2	0260	 ;; _neq_8ca64c1da88ac1ca0309b3a0bd03a5ab444863b6d2de7e1927ebe49b0966029f	 
- stack 2: 0x42C
- stack 1: 0x0
- stack 0: 0x260
97	 25B	JUMPI		 	 
- stack 0: 0x42C
98	 25C	PUSH2	028F	 ;; _neq_after_8ca64c1da88ac1ca0309b3a0bd03a5ab444863b6d2de7e1927ebe49b0966029f	 
- stack 1: 0x42C
- stack 0: 0x28F
99	 25F	JUMP		 	 
- stack 0: 0x42C
100	 28F	JUMPDEST		 ;; _neq_after_8ca64c1da88ac1ca0309b3a0bd03a5ab444863b6d2de7e1927ebe49b0966029f	 
- stack 0: 0x42C
101	 290	PUSH1	04	 	 
- stack 1: 0x42C
- stack 0: 0x4
102	 292	ADD		 	 
- stack 0: 0x430
103	 293	DUP1		 	  ;; # executing pc
- stack 1: 0x430
- stack 0: 0x430
104	 294	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x3270000018EF8FC01AD000403BF0000047FFFFE02ACF8F002CB000302E50008
105	 295	PUSH1	F0	 	 
- stack 2: 0x430
- stack 1: 0x3270000018EF8FC01AD000403BF0000047FFFFE02ACF8F002CB000302E50008
- stack 0: 0xF0
106	 297	SHR		 	 
- stack 1: 0x430
- stack 0: 0x327
107	 298	JUMP		 	 
- stack 0: 0x430
108	 327	JUMPDEST		 ;; _riscvopt_f8e3bb82252e21a5613631cc69ded956352f3cc1b27e1e9e2f8e0da22aa51cf2	  ;; # pc 0x430 buffer: 17e5ffff1305c58fef054000
- stack 0: 0x430
109	 328	POP		 	 
110	 329	PUSH2	0430	 	 
- stack 0: 0x430
111	 32C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000	 	  ;; # signextended -8192
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
112	 34D	ADD		 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
113	 34E	PUSH2	0140	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0x140
114	 351	MSTORE		 	  ;; # store to x10
115	 352	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC	 	  ;; # signextended -1796
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
116	 373	PUSH2	0140	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
- stack 0: 0x140
117	 376	MLOAD		 	  ;; # read from x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
118	 377	ADD		 	  ;; # ADDI 10
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
119	 378	PUSH2	0140	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
- stack 0: 0x140
120	 37B	MSTORE		 	  ;; # store to x10
121	 37C	PUSH2	0438	 	 
- stack 0: 0x438
122	 37F	DUP1		 	 
- stack 1: 0x438
- stack 0: 0x438
123	 380	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 2: 0x438
- stack 1: 0x438
- stack 0: 0x4
124	 3A1	ADD		 	 
- stack 1: 0x438
- stack 0: 0x43C
125	 3A2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x438
- stack 1: 0x43C
- stack 0: 0xFFFFFFFF
126	 3A7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x438
- stack 0: 0x43C
127	 3A8	SWAP1		 	 
- stack 1: 0x43C
- stack 0: 0x438
128	 3A9	PUSH1	04	 	 
- stack 2: 0x43C
- stack 1: 0x438
- stack 0: 0x4
129	 3AB	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
130	 3AC	PUSH2	0160	 	 
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x160
131	 3AF	MSTORE		 	  ;; # store to x11
- stack 0: 0x43C
132	 3B0	DUP1		 	  ;; # executing pc
- stack 1: 0x43C
- stack 0: 0x43C
133	 3B1	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x3BF0000047FFFFE02ACF8F002CB000302E500080492001804D20000010B0488
134	 3B2	PUSH1	F0	 	 
- stack 2: 0x43C
- stack 1: 0x3BF0000047FFFFE02ACF8F002CB000302E500080492001804D20000010B0488
- stack 0: 0xF0
135	 3B4	SHR		 	 
- stack 1: 0x43C
- stack 0: 0x3BF
136	 3B5	JUMP		 	 
- stack 0: 0x43C
137	 3BF	JUMPDEST		 ;; _riscvopt_725398c2b65a29c0b4dd01177d908b73a04735b25ad8f0184c3c7091b095e0c2	  ;; # pc 0x43c buffer: 3305b540b7eeffff938e0e8f130e30006314d501
- stack 0: 0x43C
138	 3C0	POP		 	 
139	 3C1	PUSH2	0160	 	 
- stack 0: 0x160
140	 3C4	MLOAD		 	  ;; # read from x11
- stack 0: 0x43C
141	 3C5	PUSH2	0140	 	 
- stack 1: 0x43C
- stack 0: 0x140
142	 3C8	MLOAD		 	  ;; # read from x10
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
143	 3C9	SUB		 	  ;; # SUB
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
144	 3CA	PUSH2	0140	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0x140
145	 3CD	MSTORE		 	  ;; # store to x10
146	 3CE	PUSH4	ffffe000	 	 
- stack 0: 0xFFFFE000
147	 3D3	PUSH2	03A0	 	 
- stack 1: 0xFFFFE000
- stack 0: 0x3A0
148	 3D6	MSTORE		 	  ;; # store to x29
149	 3D7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0	 	  ;; # signextended -1808
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
150	 3F8	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
- stack 0: 0x3A0
151	 3FB	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
- stack 0: 0xFFFFE000
152	 3FC	ADD		 	  ;; # ADDI 29
- stack 0: 0xFFFFD8F0
153	 3FD	PUSH2	03A0	 	 
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
154	 400	MSTORE		 	  ;; # store to x29
155	 401	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
156	 422	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
157	 425	MSTORE		 	  ;; # store to x28
158	 426	PUSH2	044C	 	 
- stack 0: 0x44C
159	 429	PUSH2	0140	 	 
- stack 1: 0x44C
- stack 0: 0x140
160	 42C	MLOAD		 	  ;; # read from x10
- stack 1: 0x44C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
161	 42D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0xFFFFFFFF
162	 432	AND		 	  ;; # mask to 32 bits
- stack 1: 0x44C
- stack 0: 0xFFFFD8F0
163	 433	PUSH2	03A0	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
164	 436	MLOAD		 	  ;; # read from x29
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
165	 437	PUSH4	FFFFFFFF	 	 
- stack 3: 0x44C
- stack 2: 0xFFFFD8F0
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFFFFF
166	 43C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
167	 43D	SUB		 	 
- stack 1: 0x44C
- stack 0: 0x0
168	 43E	PUSH2	0446	 ;; _neq_17afde03601af2c3ba610928ff48e664755b531a8b1d73c60308c4b8f2ad5a76	 
- stack 2: 0x44C
- stack 1: 0x0
- stack 0: 0x446
169	 441	JUMPI		 	 
- stack 0: 0x44C
170	 442	PUSH2	0475	 ;; _neq_after_17afde03601af2c3ba610928ff48e664755b531a8b1d73c60308c4b8f2ad5a76	 
- stack 1: 0x44C
- stack 0: 0x475
171	 445	JUMP		 	 
- stack 0: 0x44C
172	 475	JUMPDEST		 ;; _neq_after_17afde03601af2c3ba610928ff48e664755b531a8b1d73c60308c4b8f2ad5a76	 
- stack 0: 0x44C
173	 476	PUSH1	04	 	 
- stack 1: 0x44C
- stack 0: 0x4
174	 478	ADD		 	 
- stack 0: 0x450
175	 479	DUP1		 	  ;; # executing pc
- stack 1: 0x450
- stack 0: 0x450
176	 47A	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x492001804D20000010B0488012A0042013D000004E5000104D20000010B048C
177	 47B	PUSH1	F0	 	 
- stack 2: 0x450
- stack 1: 0x492001804D20000010B0488012A0042013D000004E5000104D20000010B048C
- stack 0: 0xF0
178	 47D	SHR		 	 
- stack 1: 0x450
- stack 0: 0x492
179	 47E	JUMP		 	 
- stack 0: 0x450
180	 492	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x450
181	 493	PUSH1	00	 	 
- stack 1: 0x450
- stack 0: 0x0
182	 495	PUSH4	FFFFFFFF	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
183	 49A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x450
- stack 0: 0x0
184	 49B	PUSH2	0380	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x380
185	 49E	MLOAD		 	  ;; # read from x28
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
186	 49F	PUSH4	FFFFFFFF	 	 
- stack 3: 0x450
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
187	 4A4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
188	 4A5	SUB		 	 
- stack 1: 0x450
- stack 0: 0x3
189	 4A6	PUSH2	04AE	 ;; _neq_2bb03eb68e326f636d301a2897403ea390089e54a939fe57c8f1831e88e304df	 
- stack 2: 0x450
- stack 1: 0x3
- stack 0: 0x4AE
190	 4A9	JUMPI		 	 
- stack 0: 0x450
191	 4AE	JUMPDEST		 ;; _neq_2bb03eb68e326f636d301a2897403ea390089e54a939fe57c8f1831e88e304df	 
- stack 0: 0x450
192	 4AF	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x450
- stack 0: 0x450
193	 4B0	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x492001804D20000010B0488012A0042013D000004E5000104D20000010B048C
194	 4B1	PUSH1	E0	 	 
- stack 2: 0x450
- stack 1: 0x492001804D20000010B0488012A0042013D000004E5000104D20000010B048C
- stack 0: 0xE0
195	 4B3	SHR		 	 
- stack 1: 0x450
- stack 0: 0x4920018
196	 4B4	PUSH2	FFFF	 	 
- stack 2: 0x450
- stack 1: 0x4920018
- stack 0: 0xFFFF
197	 4B7	AND		 	 
- stack 1: 0x450
- stack 0: 0x18
198	 4B8	PUSH1	01	 	 
- stack 2: 0x450
- stack 1: 0x18
- stack 0: 0x1
199	 4BA	SIGNEXTEND		 	 
- stack 1: 0x450
- stack 0: 0x18
200	 4BB	ADD		 	 
- stack 0: 0x468
201	 4BC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
202	 4C1	AND		 	  ;; # mask to 32 bits
- stack 0: 0x468
203	 4C2	DUP1		 	  ;; # executing pc
- stack 1: 0x468
- stack 0: 0x468
204	 4C3	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x4D20000010B048C012A0042013D000004F00000013D00006574796D00007473
205	 4C4	PUSH1	F0	 	 
- stack 2: 0x468
- stack 1: 0x4D20000010B048C012A0042013D000004F00000013D00006574796D00007473
- stack 0: 0xF0
206	 4C6	SHR		 	 
- stack 1: 0x468
- stack 0: 0x4D2
207	 4C7	JUMP		 	 
- stack 0: 0x468
208	 4D2	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x468
209	 4D3	PUSH4	00000000	 	 
- stack 1: 0x468
- stack 0: 0x0
210	 4D8	PUSH2	0160	 	 
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x160
211	 4DB	MSTORE		 	  ;; # store to x11
- stack 0: 0x468
212	 4DC	PUSH1	04	 	 
- stack 1: 0x468
- stack 0: 0x4
213	 4DE	ADD		 	 
- stack 0: 0x46C
214	 4DF	DUP1		 	  ;; # executing pc
- stack 1: 0x46C
- stack 0: 0x46C
215	 4E0	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x10B048C012A0042013D000004F00000013D00006574796D0000747300525245
216	 4E1	PUSH1	F0	 	 
- stack 2: 0x46C
- stack 1: 0x10B048C012A0042013D000004F00000013D00006574796D0000747300525245
- stack 0: 0xF0
217	 4E3	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x10B
218	 4E4	JUMP		 	 
- stack 0: 0x46C
219	 10B	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1152(ignore imm)
- stack 0: 0x46C
220	 10C	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x46C
- stack 0: 0x46C
221	 10D	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x10B048C012A0042013D000004F00000013D00006574796D0000747300525245
222	 10E	PUSH1	E0	 	 
- stack 2: 0x46C
- stack 1: 0x10B048C012A0042013D000004F00000013D00006574796D0000747300525245
- stack 0: 0xE0
223	 110	SHR		 	 
- stack 1: 0x46C
- stack 0: 0x10B048C
224	 111	PUSH2	FFFF	 	 
- stack 2: 0x46C
- stack 1: 0x10B048C
- stack 0: 0xFFFF
225	 114	AND		 	 
- stack 1: 0x46C
- stack 0: 0x48C
226	 115	PUSH1	01	 	 
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x1
227	 117	SIGNEXTEND		 	 
- stack 1: 0x46C
- stack 0: 0x48C
228	 118	PUSH2	0160	 	 
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
229	 11B	MLOAD		 	  ;; # read from x11
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x0
230	 11C	ADD		 	  ;; # ADDI 11
- stack 1: 0x46C
- stack 0: 0x48C
231	 11D	PUSH2	0160	 	 
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
232	 120	MSTORE		 	  ;; # store to x11
- stack 0: 0x46C
233	 121	PUSH1	04	 	 
- stack 1: 0x46C
- stack 0: 0x4
234	 123	ADD		 	 
- stack 0: 0x470
235	 124	DUP1		 	  ;; # executing pc
- stack 1: 0x470
- stack 0: 0x470
236	 125	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x12A0042013D000004F00000013D00006574796D000074730052524500004B4F
237	 126	PUSH1	F0	 	 
- stack 2: 0x470
- stack 1: 0x12A0042013D000004F00000013D00006574796D000074730052524500004B4F
- stack 0: 0xF0
238	 128	SHR		 	 
- stack 1: 0x470
- stack 0: 0x12A
239	 129	JUMP		 	 
- stack 0: 0x470
240	 12A	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x470
241	 12B	PUSH4	00042000	 	 
- stack 1: 0x470
- stack 0: 0x42000
242	 130	PUSH2	0140	 	 
- stack 2: 0x470
- stack 1: 0x42000
- stack 0: 0x140
243	 133	MSTORE		 	  ;; # store to x10
- stack 0: 0x470
244	 134	PUSH1	04	 	 
- stack 1: 0x470
- stack 0: 0x4
245	 136	ADD		 	 
- stack 0: 0x474
246	 137	DUP1		 	  ;; # executing pc
- stack 1: 0x474
- stack 0: 0x474
247	 138	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x13D000004F00000013D00006574796D000074730052524500004B4F00000000
248	 139	PUSH1	F0	 	 
- stack 2: 0x474
- stack 1: 0x13D000004F00000013D00006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
249	 13B	SHR		 	 
- stack 1: 0x474
- stack 0: 0x13D
250	 13C	JUMP		 	 
- stack 0: 0x474
251	 13D	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x474
252	 13E	PUSH2	0140	 	 
- stack 1: 0x474
- stack 0: 0x140
253	 141	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x42000
254	 142	PUSH2	014C	 ;; _ecall_569549fae9b49511e416e8610bc8ee68ce30caec5bb00199dd54bdc112c0bc42	 
- stack 2: 0x474
- stack 1: 0x42000
- stack 0: 0x14C
255	 145	JUMPI		 	 
- stack 0: 0x474
256	 14C	JUMPDEST		 ;; _ecall_569549fae9b49511e416e8610bc8ee68ce30caec5bb00199dd54bdc112c0bc42	 
- stack 0: 0x474
257	 14D	PUSH1	04	 	 
- stack 1: 0x474
- stack 0: 0x4
258	 14F	PUSH2	0160	 	 
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x160
259	 152	MLOAD		 	  ;; # read from x11
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x48C
260	 153	LOG0		 	 
*** PRINT: OK
- stack 0: 0x474
261	 154	PUSH1	04	 	 
- stack 1: 0x474
- stack 0: 0x4
262	 156	ADD		 	 
- stack 0: 0x478
263	 157	DUP1		 	  ;; # executing pc
- stack 1: 0x478
- stack 0: 0x478
264	 158	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x4F00000013D00006574796D000074730052524500004B4F0000000000000000
265	 159	PUSH1	F0	 	 
- stack 2: 0x478
- stack 1: 0x4F00000013D00006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
266	 15B	SHR		 	 
- stack 1: 0x478
- stack 0: 0x4F0
267	 15C	JUMP		 	 
- stack 0: 0x478
268	 4F0	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x478
269	 4F1	PUSH4	00000000	 	 
- stack 1: 0x478
- stack 0: 0x0
270	 4F6	PUSH2	0140	 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x140
271	 4F9	MSTORE		 	  ;; # store to x10
- stack 0: 0x478
272	 4FA	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x4
273	 4FC	ADD		 	 
- stack 0: 0x47C
274	 4FD	DUP1		 	  ;; # executing pc
- stack 1: 0x47C
- stack 0: 0x47C
275	 4FE	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x13D00006574796D000074730052524500004B4F000000000000000000000000
276	 4FF	PUSH1	F0	 	 
- stack 2: 0x47C
- stack 1: 0x13D00006574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xF0
277	 501	SHR		 	 
- stack 1: 0x47C
- stack 0: 0x13D
278	 502	JUMP		 	 
- stack 0: 0x47C
279	 13D	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x47C
280	 13E	PUSH2	0140	 	 
- stack 1: 0x47C
- stack 0: 0x140
281	 141	MLOAD		 	  ;; # read from x10
- stack 1: 0x47C
- stack 0: 0x0
282	 142	PUSH2	014C	 ;; _ecall_569549fae9b49511e416e8610bc8ee68ce30caec5bb00199dd54bdc112c0bc42	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x14C
283	 145	JUMPI		 	 
- stack 0: 0x47C
284	 146	PUSH1	20	 	 
- stack 1: 0x47C
- stack 0: 0x20
285	 148	PUSH2	0160	 	 
- stack 2: 0x47C
- stack 1: 0x20
- stack 0: 0x160
286	 14B	RETURN		 	 
Final bytecode length; 1428
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1872
