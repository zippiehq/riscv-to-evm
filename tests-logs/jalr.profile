making opt for 400 range 400,404,408,40c,410,414,418,41c,420
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
opt decode ADDI
opt decode AUIPC
opt decode ADDI
branch PC is 420
making opt for 430 range 430,434,438,43c
opt decode AUIPC
opt decode ADDI
opt decode ADDI
branch PC is 43c
making opt for 440 range 440,444,448,44c,450
opt decode ADDI
opt decode ADDI
opt decode AUIPC
opt decode ADDI
branch PC is 450
making opt for 460 range 460,464,468,46c,470
opt decode ADDI
opt decode ADDI
opt decode AUIPC
opt decode ADDI
branch PC is 470
making opt for 468 range 468,46c,470
opt decode AUIPC
opt decode ADDI
branch PC is 470
making opt for 478 range 478,47c,480
opt decode ADDI
opt decode ADDI
branch PC is 480
making opt for 484 range 484,488,48c,490,494,498
opt decode ADDI
opt decode ADDI
opt decode AUIPC
opt decode ADDI
opt decode ADDI
branch PC is 498
making opt for 48c range 48c,490,494,498
opt decode AUIPC
opt decode ADDI
opt decode ADDI
branch PC is 498
making opt for 4a0 range 4a0,4a4,4a8
opt decode ADDI
opt decode ADDI
branch PC is 4a8
making opt for 4ac range 4ac,4b0,4b4,4b8,4bc,4c0,4c4
opt decode ADDI
opt decode ADDI
opt decode AUIPC
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4c4
making opt for 4b4 range 4b4,4b8,4bc,4c0,4c4
opt decode AUIPC
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4c4
making opt for 4cc range 4cc,4d0,4d4
opt decode ADDI
opt decode ADDI
branch PC is 4d4
making opt for 4d8 range 4d8,4dc,4e0,4e4
opt decode ADDI
opt decode AUIPC
opt decode ADDI
branch PC is 4e4
making opt for 4f4 range 4f4,4f8,4fc,500,504,508
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 508
Final bytecode length; 5023
Running in EVM:
0	 0	PUSH4	0150	 	 
1	 5	PUSH2	124E	 ;; _rambegin	 
- stack 0: 0x150
2	 8	PUSH1	01	 	 
- stack 1: 0x150
- stack 0: 0x124E
3	 A	ADD		 	 
- stack 2: 0x150
- stack 1: 0x124E
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x150
- stack 0: 0x124F
5	 E	CODECOPY		 	 
- stack 2: 0x150
- stack 1: 0x124F
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
- stack 0: 0x21000001170000014B0000015E0000017E000001AD000001BD000001CC0000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000001170000014B0000015E0000017E000001AD000001BD000001CC0000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_8c0d63c4b628355b84326d608f390dc67c1fdf5e2db4f143c4f6655f5213c164	  ;; # pc 0x400 buffer: b7050000938505543725040073000000130e2000930f00001701000013018101e7090100
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
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000540	 	  ;; # signextended 1344
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x540
24	 52	PUSH2	0160	 	 
- stack 0: 0x540
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x540
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
31	 63	PUSH2	006D	 ;; _ecall_7aa0ddf17dd4c6a83c1af23cc2bb0f7d04eb3ae4b4500c42b8f0aeb7d358743c	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_7aa0ddf17dd4c6a83c1af23cc2bb0f7d04eb3ae4b4500c42b8f0aeb7d358743c	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x540
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
39	 96	PUSH2	0380	 	 
- stack 0: 0x2
40	 99	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
41	 9A	PUSH1	00	 	 
42	 9C	PUSH2	03E0	 	 
- stack 0: 0x0
43	 9F	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
44	 A0	PUSH2	0418	 	 
45	 A3	PUSH2	0040	 	 
- stack 0: 0x418
46	 A6	MSTORE		 	  ;; # store to x2
- stack 1: 0x418
- stack 0: 0x40
47	 A7	PUSH2	0040	 	 
48	 AA	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
49	 AB	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x418
50	 CC	ADD		 	  ;; # ADDI
- stack 1: 0x418
- stack 0: 0x18
51	 CD	PUSH2	0040	 	 
- stack 0: 0x430
52	 D0	MSTORE		 	  ;; # store to x2
- stack 1: 0x430
- stack 0: 0x40
53	 D1	PUSH2	0420	 	 
54	 D4	PUSH2	0040	 	 
- stack 0: 0x420
55	 D7	MLOAD		 	  ;; # read from x2
- stack 1: 0x420
- stack 0: 0x40
56	 D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x420
- stack 0: 0x430
57	 F9	ADD		 	 
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0x0
58	 FA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x420
- stack 0: 0x430
59	 FF	AND		 	  ;; # mask ~1
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0xFFFFFFFE
60	 100	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x430
61	 101	PUSH1	04	 	 
- stack 1: 0x430
- stack 0: 0x420
62	 103	ADD		 	 
- stack 2: 0x430
- stack 1: 0x420
- stack 0: 0x4
63	 104	PUSH2	0260	 	 
- stack 1: 0x430
- stack 0: 0x424
64	 107	MSTORE		 	  ;; # store to x19
- stack 2: 0x430
- stack 1: 0x424
- stack 0: 0x260
65	 108	DUP1		 	  ;; # executing pc
- stack 0: 0x430
66	 109	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
67	 10A	PUSH1	F0	 	 
- stack 1: 0x430
- stack 0: 0x28F0000034500000379000003AD00000404000001AD000004A1000004B00000
68	 10C	SHR		 	 
- stack 2: 0x430
- stack 1: 0x28F0000034500000379000003AD00000404000001AD000004A1000004B00000
- stack 0: 0xF0
69	 10D	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x28F
70	 28F	JUMPDEST		 ;; _riscvopt_8df4cb47149a2ef84236d919fece9d959e7ac379d519b3c61b28adb4faed0634	  ;; # pc 0x430 buffer: 97000000938000ff93804000639a300d
- stack 0: 0x430
71	 290	POP		 	 
- stack 0: 0x430
72	 291	PUSH2	0430	 	 
73	 294	PUSH2	0020	 	 
- stack 0: 0x430
74	 297	MSTORE		 	  ;; # store to x1
- stack 1: 0x430
- stack 0: 0x20
75	 298	PUSH2	0020	 	 
76	 29B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
77	 29C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x430
78	 2BD	ADD		 	  ;; # ADDI
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
79	 2BE	PUSH2	0020	 	 
- stack 0: 0x420
80	 2C1	MSTORE		 	  ;; # store to x1
- stack 1: 0x420
- stack 0: 0x20
81	 2C2	PUSH2	0020	 	 
82	 2C5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
83	 2C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x420
84	 2E7	ADD		 	  ;; # ADDI
- stack 1: 0x420
- stack 0: 0x4
85	 2E8	PUSH2	0020	 	 
- stack 0: 0x424
86	 2EB	MSTORE		 	  ;; # store to x1
- stack 1: 0x424
- stack 0: 0x20
87	 2EC	PUSH2	043C	 	 
88	 2EF	PUSH2	0020	 	 
- stack 0: 0x43C
89	 2F2	MLOAD		 	  ;; # read from x1
- stack 1: 0x43C
- stack 0: 0x20
90	 2F3	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x424
91	 2F8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
92	 2F9	PUSH2	0260	 	 
- stack 1: 0x43C
- stack 0: 0x424
93	 2FC	MLOAD		 	  ;; # read from x19
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x260
94	 2FD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
95	 302	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x424
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
96	 303	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
97	 304	PUSH2	030C	 ;; _neq_c588702c295c1c211e10fffbaff9bf1e82435070f9efa7ac16c7652711ed0360	 
- stack 1: 0x43C
- stack 0: 0x0
98	 307	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x30C
99	 308	PUSH2	033B	 ;; _neq_after_c588702c295c1c211e10fffbaff9bf1e82435070f9efa7ac16c7652711ed0360	 
- stack 0: 0x43C
100	 30B	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x33B
101	 33B	JUMPDEST		 ;; _neq_after_c588702c295c1c211e10fffbaff9bf1e82435070f9efa7ac16c7652711ed0360	 
- stack 0: 0x43C
102	 33C	PUSH1	04	 	 
- stack 0: 0x43C
103	 33E	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
104	 33F	DUP1		 	  ;; # executing pc
- stack 0: 0x440
105	 340	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
106	 341	PUSH1	F0	 	 
- stack 1: 0x440
- stack 0: 0x404000001AD000004A1000004B0000004E400000244000005210000055F0000
107	 343	SHR		 	 
- stack 2: 0x440
- stack 1: 0x404000001AD000004A1000004B0000004E400000244000005210000055F0000
- stack 0: 0xF0
108	 344	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x404
109	 404	JUMPDEST		 ;; _riscvopt_85847873a6ee41b2d4990a66ee523efefea84f4280c5fd0923e060d6e99c70c6	  ;; # pc 0x440 buffer: 130e3000930f0000970100009381410167800100
- stack 0: 0x440
110	 405	POP		 	 
- stack 0: 0x440
111	 406	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
112	 427	PUSH2	0380	 	 
- stack 0: 0x3
113	 42A	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
114	 42B	PUSH1	00	 	 
115	 42D	PUSH2	03E0	 	 
- stack 0: 0x0
116	 430	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
117	 431	PUSH2	0448	 	 
118	 434	PUSH2	0060	 	 
- stack 0: 0x448
119	 437	MSTORE		 	  ;; # store to x3
- stack 1: 0x448
- stack 0: 0x60
120	 438	PUSH2	0060	 	 
121	 43B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
122	 43C	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x448
123	 45D	ADD		 	  ;; # ADDI
- stack 1: 0x448
- stack 0: 0x14
124	 45E	PUSH2	0060	 	 
- stack 0: 0x45C
125	 461	MSTORE		 	  ;; # store to x3
- stack 1: 0x45C
- stack 0: 0x60
126	 462	PUSH2	0450	 	 
127	 465	POP		 	 
- stack 0: 0x450
128	 466	PUSH2	0060	 	 
129	 469	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
130	 46A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x45C
131	 48B	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x0
132	 48C	PUSH4	0xFFFFFFFE	 	 
- stack 0: 0x45C
133	 491	AND		 	  ;; # mask ~1
- stack 1: 0x45C
- stack 0: 0xFFFFFFFE
134	 492	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
135	 493	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
136	 494	PUSH1	F0	 	 
- stack 1: 0x45C
- stack 0: 0x55F000005B40000065800000668000006E10000071500000759000007AE0000
137	 496	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x55F000005B40000065800000668000006E10000071500000759000007AE0000
- stack 0: 0xF0
138	 497	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x55F
139	 55F	JUMPDEST		 ;; _riscv_c91a940365488eddcb7e758e3cebe0b569260eaa8e4c987b5858c74a30282a0c	  ;; # pc 0x45c buffer: 639a0f0a decode bne t6,zero,b4
- stack 0: 0x45C
140	 560	PUSH2	03E0	 	 
- stack 0: 0x45C
141	 563	MLOAD		 	  ;; # read from x31
- stack 1: 0x45C
- stack 0: 0x3E0
142	 564	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0x0
143	 569	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
144	 56A	PUSH1	00	 	 
- stack 1: 0x45C
- stack 0: 0x0
145	 56C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
146	 571	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
147	 572	SUB		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
148	 573	PUSH2	057B	 ;; _neq_ebd53d58d463dc38a7341c1d6431c283a229c8de6f4a64adee4db87a21084774	 
- stack 1: 0x45C
- stack 0: 0x0
149	 576	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x57B
150	 577	PUSH2	05AA	 ;; _neq_after_ebd53d58d463dc38a7341c1d6431c283a229c8de6f4a64adee4db87a21084774	 
- stack 0: 0x45C
151	 57A	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x5AA
152	 5AA	JUMPDEST		 ;; _neq_after_ebd53d58d463dc38a7341c1d6431c283a229c8de6f4a64adee4db87a21084774	 
- stack 0: 0x45C
153	 5AB	PUSH1	04	 	 
- stack 0: 0x45C
154	 5AD	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
155	 5AE	DUP1		 	  ;; # executing pc
- stack 0: 0x460
156	 5AF	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
157	 5B0	PUSH1	F0	 	 
- stack 1: 0x460
- stack 0: 0x5B40000065800000668000006E10000071500000759000007AE000008580000
158	 5B2	SHR		 	 
- stack 2: 0x460
- stack 1: 0x5B40000065800000668000006E10000071500000759000007AE000008580000
- stack 0: 0xF0
159	 5B3	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x5B4
160	 5B4	JUMPDEST		 ;; _riscvopt_8f7e24d05ccb1fe9df45b8857c1190f734e73c3fee0d0d60c2432e1343d6d0f8	  ;; # pc 0x460 buffer: 130e4000130200001703000013030301e7090300
- stack 0: 0x460
161	 5B5	POP		 	 
- stack 0: 0x460
162	 5B6	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
163	 5D7	PUSH2	0380	 	 
- stack 0: 0x4
164	 5DA	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
165	 5DB	PUSH1	00	 	 
166	 5DD	PUSH2	0080	 	 
- stack 0: 0x0
167	 5E0	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
168	 5E1	PUSH2	0468	 	 
169	 5E4	PUSH2	00C0	 	 
- stack 0: 0x468
170	 5E7	MSTORE		 	  ;; # store to x6
- stack 1: 0x468
- stack 0: 0xC0
171	 5E8	PUSH2	00C0	 	 
172	 5EB	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
173	 5EC	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 0: 0x468
174	 60D	ADD		 	  ;; # ADDI
- stack 1: 0x468
- stack 0: 0x10
175	 60E	PUSH2	00C0	 	 
- stack 0: 0x478
176	 611	MSTORE		 	  ;; # store to x6
- stack 1: 0x478
- stack 0: 0xC0
177	 612	PUSH2	0470	 	 
178	 615	PUSH2	00C0	 	 
- stack 0: 0x470
179	 618	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
180	 619	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
181	 63A	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
182	 63B	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
183	 640	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
184	 641	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
185	 642	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
186	 644	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
187	 645	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
188	 648	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
189	 649	DUP1		 	  ;; # executing pc
- stack 0: 0x478
190	 64A	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
191	 64B	PUSH1	F0	 	 
- stack 1: 0x478
- stack 0: 0x7AE0000085800000887000008DE000006580000098500000A01000002440000
192	 64D	SHR		 	 
- stack 2: 0x478
- stack 1: 0x7AE0000085800000887000008DE000006580000098500000A01000002440000
- stack 0: 0xF0
193	 64E	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x7AE
194	 7AE	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
195	 7AF	POP		 	 
- stack 0: 0x478
196	 7B0	PUSH2	0080	 	 
197	 7B3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
198	 7B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
199	 7D5	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
200	 7D6	PUSH2	0080	 	 
- stack 0: 0x1
201	 7D9	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
202	 7DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
203	 7FB	PUSH2	00A0	 	 
- stack 0: 0x2
204	 7FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
205	 7FF	PUSH2	0480	 	 
206	 802	PUSH2	0080	 	 
- stack 0: 0x480
207	 805	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
208	 806	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x1
209	 80B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
210	 80C	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x1
211	 80F	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xA0
212	 810	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
213	 815	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
214	 816	SUB		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
215	 817	PUSH2	081F	 ;; _neq_c81e4e038f7c32a0581460a86a3c410d2b9649b3057910ca9008cf36ae596a85	 
- stack 1: 0x480
- stack 0: 0x1
216	 81A	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x81F
217	 81F	JUMPDEST		 ;; _neq_c81e4e038f7c32a0581460a86a3c410d2b9649b3057910ca9008cf36ae596a85	 
- stack 0: 0x480
218	 820	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x480
219	 841	ADD		 	 
- stack 1: 0x480
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
220	 842	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
221	 847	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
222	 848	DUP1		 	  ;; # executing pc
- stack 0: 0x468
223	 849	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
224	 84A	PUSH1	F0	 	 
- stack 1: 0x468
- stack 0: 0x668000006E10000071500000759000007AE0000085800000887000008DE0000
225	 84C	SHR		 	 
- stack 2: 0x468
- stack 1: 0x668000006E10000071500000759000007AE0000085800000887000008DE0000
- stack 0: 0xF0
226	 84D	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x668
227	 668	JUMPDEST		 ;; _riscvopt_43fd01f2e3d6523a9fe0197741644f7209d115734d93dd861691573ece0026a6	  ;; # pc 0x468 buffer: 1703000013030301e7090300
- stack 0: 0x468
228	 669	POP		 	 
- stack 0: 0x468
229	 66A	PUSH2	0468	 	 
230	 66D	PUSH2	00C0	 	 
- stack 0: 0x468
231	 670	MSTORE		 	  ;; # store to x6
- stack 1: 0x468
- stack 0: 0xC0
232	 671	PUSH2	00C0	 	 
233	 674	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
234	 675	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 0: 0x468
235	 696	ADD		 	  ;; # ADDI
- stack 1: 0x468
- stack 0: 0x10
236	 697	PUSH2	00C0	 	 
- stack 0: 0x478
237	 69A	MSTORE		 	  ;; # store to x6
- stack 1: 0x478
- stack 0: 0xC0
238	 69B	PUSH2	0470	 	 
239	 69E	PUSH2	00C0	 	 
- stack 0: 0x470
240	 6A1	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
241	 6A2	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
242	 6C3	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
243	 6C4	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
244	 6C9	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
245	 6CA	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
246	 6CB	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
247	 6CD	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
248	 6CE	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
249	 6D1	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
250	 6D2	DUP1		 	  ;; # executing pc
- stack 0: 0x478
251	 6D3	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
252	 6D4	PUSH1	F0	 	 
- stack 1: 0x478
- stack 0: 0x7AE0000085800000887000008DE000006580000098500000A01000002440000
253	 6D6	SHR		 	 
- stack 2: 0x478
- stack 1: 0x7AE0000085800000887000008DE000006580000098500000A01000002440000
- stack 0: 0xF0
254	 6D7	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x7AE
255	 7AE	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
256	 7AF	POP		 	 
- stack 0: 0x478
257	 7B0	PUSH2	0080	 	 
258	 7B3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
259	 7B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
260	 7D5	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
261	 7D6	PUSH2	0080	 	 
- stack 0: 0x2
262	 7D9	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
263	 7DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
264	 7FB	PUSH2	00A0	 	 
- stack 0: 0x2
265	 7FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
266	 7FF	PUSH2	0480	 	 
267	 802	PUSH2	0080	 	 
- stack 0: 0x480
268	 805	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
269	 806	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x2
270	 80B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
271	 80C	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x2
272	 80F	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xA0
273	 810	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
274	 815	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
275	 816	SUB		 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
276	 817	PUSH2	081F	 ;; _neq_c81e4e038f7c32a0581460a86a3c410d2b9649b3057910ca9008cf36ae596a85	 
- stack 1: 0x480
- stack 0: 0x0
277	 81A	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x81F
278	 81B	PUSH2	084E	 ;; _neq_after_c81e4e038f7c32a0581460a86a3c410d2b9649b3057910ca9008cf36ae596a85	 
- stack 0: 0x480
279	 81E	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x84E
280	 84E	JUMPDEST		 ;; _neq_after_c81e4e038f7c32a0581460a86a3c410d2b9649b3057910ca9008cf36ae596a85	 
- stack 0: 0x480
281	 84F	PUSH1	04	 	 
- stack 0: 0x480
282	 851	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
283	 852	DUP1		 	  ;; # executing pc
- stack 0: 0x484
284	 853	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
285	 854	PUSH1	F0	 	 
- stack 1: 0x484
- stack 0: 0x8DE000006580000098500000A01000002440000071500000A3500000A8A0000
286	 856	SHR		 	 
- stack 2: 0x484
- stack 1: 0x8DE000006580000098500000A01000002440000071500000A3500000A8A0000
- stack 0: 0xF0
287	 857	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x8DE
288	 8DE	JUMPDEST		 ;; _riscvopt_9eb1b5c9ef9628a80f8bd580e78471789b9c5ebeba526a8df6dcce935f72f4ef	  ;; # pc 0x484 buffer: 130e500013020000170300001303430113000000e7090300
- stack 0: 0x484
289	 8DF	POP		 	 
- stack 0: 0x484
290	 8E0	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
291	 901	PUSH2	0380	 	 
- stack 0: 0x5
292	 904	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
293	 905	PUSH1	00	 	 
294	 907	PUSH2	0080	 	 
- stack 0: 0x0
295	 90A	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
296	 90B	PUSH2	048C	 	 
297	 90E	PUSH2	00C0	 	 
- stack 0: 0x48C
298	 911	MSTORE		 	  ;; # store to x6
- stack 1: 0x48C
- stack 0: 0xC0
299	 912	PUSH2	00C0	 	 
300	 915	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
301	 916	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
302	 937	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
303	 938	PUSH2	00C0	 	 
- stack 0: 0x4A0
304	 93B	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
305	 93C	PUSH1	00	 	 
306	 93E	POP		 	 
- stack 0: 0x0
307	 93F	PUSH2	0498	 	 
308	 942	PUSH2	00C0	 	 
- stack 0: 0x498
309	 945	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
310	 946	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
311	 967	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
312	 968	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
313	 96D	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
314	 96E	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
315	 96F	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
316	 971	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
317	 972	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
318	 975	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
319	 976	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
320	 977	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
321	 978	PUSH1	F0	 	 
- stack 1: 0x4A0
- stack 0: 0xA8A0000085800000B3400000B8B0000065800000C3500000CB4000002440000
322	 97A	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xA8A0000085800000B3400000B8B0000065800000C3500000CB4000002440000
- stack 0: 0xF0
323	 97B	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xA8A
324	 A8A	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
325	 A8B	POP		 	 
- stack 0: 0x4A0
326	 A8C	PUSH2	0080	 	 
327	 A8F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
328	 A90	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
329	 AB1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
330	 AB2	PUSH2	0080	 	 
- stack 0: 0x1
331	 AB5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
332	 AB6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
333	 AD7	PUSH2	00A0	 	 
- stack 0: 0x2
334	 ADA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
335	 ADB	PUSH2	04A8	 	 
336	 ADE	PUSH2	0080	 	 
- stack 0: 0x4A8
337	 AE1	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
338	 AE2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
339	 AE7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
340	 AE8	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
341	 AEB	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
342	 AEC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
343	 AF1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
344	 AF2	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
345	 AF3	PUSH2	0AFB	 ;; _neq_af519de8dd9f115767b9afec6f89fa3a8a6e0b780edab3c93a20e73a5252745f	 
- stack 1: 0x4A8
- stack 0: 0x1
346	 AF6	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xAFB
347	 AFB	JUMPDEST		 ;; _neq_af519de8dd9f115767b9afec6f89fa3a8a6e0b780edab3c93a20e73a5252745f	 
- stack 0: 0x4A8
348	 AFC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4A8
349	 B1D	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
350	 B1E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x48C
351	 B23	AND		 	  ;; # mask to 32 bits
- stack 1: 0x48C
- stack 0: 0xFFFFFFFF
352	 B24	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
353	 B25	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
354	 B26	PUSH1	F0	 	 
- stack 1: 0x48C
- stack 0: 0x98500000A01000002440000071500000A3500000A8A0000085800000B340000
355	 B28	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x98500000A01000002440000071500000A3500000A8A0000085800000B340000
- stack 0: 0xF0
356	 B29	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x985
357	 985	JUMPDEST		 ;; _riscvopt_101205338b4c06906909a5ba840d7746734c97544e4824d71040d76977b377a2	  ;; # pc 0x48c buffer: 170300001303430113000000e7090300
- stack 0: 0x48C
358	 986	POP		 	 
- stack 0: 0x48C
359	 987	PUSH2	048C	 	 
360	 98A	PUSH2	00C0	 	 
- stack 0: 0x48C
361	 98D	MSTORE		 	  ;; # store to x6
- stack 1: 0x48C
- stack 0: 0xC0
362	 98E	PUSH2	00C0	 	 
363	 991	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
364	 992	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
365	 9B3	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
366	 9B4	PUSH2	00C0	 	 
- stack 0: 0x4A0
367	 9B7	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
368	 9B8	PUSH1	00	 	 
369	 9BA	POP		 	 
- stack 0: 0x0
370	 9BB	PUSH2	0498	 	 
371	 9BE	PUSH2	00C0	 	 
- stack 0: 0x498
372	 9C1	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
373	 9C2	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
374	 9E3	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
375	 9E4	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
376	 9E9	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
377	 9EA	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
378	 9EB	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
379	 9ED	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
380	 9EE	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
381	 9F1	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
382	 9F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
383	 9F3	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
384	 9F4	PUSH1	F0	 	 
- stack 1: 0x4A0
- stack 0: 0xA8A0000085800000B3400000B8B0000065800000C3500000CB4000002440000
385	 9F6	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xA8A0000085800000B3400000B8B0000065800000C3500000CB4000002440000
- stack 0: 0xF0
386	 9F7	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xA8A
387	 A8A	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
388	 A8B	POP		 	 
- stack 0: 0x4A0
389	 A8C	PUSH2	0080	 	 
390	 A8F	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
391	 A90	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
392	 AB1	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
393	 AB2	PUSH2	0080	 	 
- stack 0: 0x2
394	 AB5	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
395	 AB6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
396	 AD7	PUSH2	00A0	 	 
- stack 0: 0x2
397	 ADA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
398	 ADB	PUSH2	04A8	 	 
399	 ADE	PUSH2	0080	 	 
- stack 0: 0x4A8
400	 AE1	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
401	 AE2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
402	 AE7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
403	 AE8	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
404	 AEB	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
405	 AEC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
406	 AF1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
407	 AF2	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
408	 AF3	PUSH2	0AFB	 ;; _neq_af519de8dd9f115767b9afec6f89fa3a8a6e0b780edab3c93a20e73a5252745f	 
- stack 1: 0x4A8
- stack 0: 0x0
409	 AF6	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0xAFB
410	 AF7	PUSH2	0B2A	 ;; _neq_after_af519de8dd9f115767b9afec6f89fa3a8a6e0b780edab3c93a20e73a5252745f	 
- stack 0: 0x4A8
411	 AFA	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xB2A
412	 B2A	JUMPDEST		 ;; _neq_after_af519de8dd9f115767b9afec6f89fa3a8a6e0b780edab3c93a20e73a5252745f	 
- stack 0: 0x4A8
413	 B2B	PUSH1	04	 	 
- stack 0: 0x4A8
414	 B2D	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
415	 B2E	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
416	 B2F	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
417	 B30	PUSH1	F0	 	 
- stack 1: 0x4AC
- stack 0: 0xB8B0000065800000C3500000CB400000244000002440000071500000CE80000
418	 B32	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xB8B0000065800000C3500000CB400000244000002440000071500000CE80000
- stack 0: 0xF0
419	 B33	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xB8B
420	 B8B	JUMPDEST		 ;; _riscvopt_a83d290ef0fb3dc2fe4943cada6aebe98f19172e277b7dd3798a16f00c21b253	  ;; # pc 0x4ac buffer: 130e60001302000017030000130383011300000013000000e7090300
- stack 0: 0x4AC
421	 B8C	POP		 	 
- stack 0: 0x4AC
422	 B8D	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
423	 BAE	PUSH2	0380	 	 
- stack 0: 0x6
424	 BB1	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
425	 BB2	PUSH1	00	 	 
426	 BB4	PUSH2	0080	 	 
- stack 0: 0x0
427	 BB7	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
428	 BB8	PUSH2	04B4	 	 
429	 BBB	PUSH2	00C0	 	 
- stack 0: 0x4B4
430	 BBE	MSTORE		 	  ;; # store to x6
- stack 1: 0x4B4
- stack 0: 0xC0
431	 BBF	PUSH2	00C0	 	 
432	 BC2	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
433	 BC3	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
434	 BE4	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
435	 BE5	PUSH2	00C0	 	 
- stack 0: 0x4CC
436	 BE8	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
437	 BE9	PUSH1	00	 	 
438	 BEB	POP		 	 
- stack 0: 0x0
439	 BEC	PUSH1	00	 	 
440	 BEE	POP		 	 
- stack 0: 0x0
441	 BEF	PUSH2	04C4	 	 
442	 BF2	PUSH2	00C0	 	 
- stack 0: 0x4C4
443	 BF5	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
444	 BF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
445	 C17	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
446	 C18	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
447	 C1D	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
448	 C1E	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
449	 C1F	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
450	 C21	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
451	 C22	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
452	 C25	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
453	 C26	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
454	 C27	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
455	 C28	PUSH1	F0	 	 
- stack 1: 0x4CC
- stack 0: 0xD3D0000085800000DE700000E3E000001BD00000EDC00000F1000000F540000
456	 C2A	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD3D0000085800000DE700000E3E000001BD00000EDC00000F1000000F540000
- stack 0: 0xF0
457	 C2B	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD3D
458	 D3D	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
459	 D3E	POP		 	 
- stack 0: 0x4CC
460	 D3F	PUSH2	0080	 	 
461	 D42	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
462	 D43	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
463	 D64	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
464	 D65	PUSH2	0080	 	 
- stack 0: 0x1
465	 D68	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
466	 D69	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
467	 D8A	PUSH2	00A0	 	 
- stack 0: 0x2
468	 D8D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
469	 D8E	PUSH2	04D4	 	 
470	 D91	PUSH2	0080	 	 
- stack 0: 0x4D4
471	 D94	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
472	 D95	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x1
473	 D9A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
474	 D9B	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x1
475	 D9E	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xA0
476	 D9F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
477	 DA4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
478	 DA5	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
479	 DA6	PUSH2	0DAE	 ;; _neq_16f911c6f8494840459acffe6d665e096a5ea09c2cb895e1701319c5aa0c4aa5	 
- stack 1: 0x4D4
- stack 0: 0x1
480	 DA9	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xDAE
481	 DAE	JUMPDEST		 ;; _neq_16f911c6f8494840459acffe6d665e096a5ea09c2cb895e1701319c5aa0c4aa5	 
- stack 0: 0x4D4
482	 DAF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x4D4
483	 DD0	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
484	 DD1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4B4
485	 DD6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFF
486	 DD7	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
487	 DD8	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
488	 DD9	PUSH1	F0	 	 
- stack 1: 0x4B4
- stack 0: 0xC3500000CB400000244000002440000071500000CE800000D3D000008580000
489	 DDB	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xC3500000CB400000244000002440000071500000CE800000D3D000008580000
- stack 0: 0xF0
490	 DDC	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xC35
491	 C35	JUMPDEST		 ;; _riscvopt_277fb1543980d37bcf367d0791f75a2b4ac25bc5dc1ce5a2a4df0475cadf18d9	  ;; # pc 0x4b4 buffer: 17030000130383011300000013000000e7090300
- stack 0: 0x4B4
492	 C36	POP		 	 
- stack 0: 0x4B4
493	 C37	PUSH2	04B4	 	 
494	 C3A	PUSH2	00C0	 	 
- stack 0: 0x4B4
495	 C3D	MSTORE		 	  ;; # store to x6
- stack 1: 0x4B4
- stack 0: 0xC0
496	 C3E	PUSH2	00C0	 	 
497	 C41	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
498	 C42	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
499	 C63	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
500	 C64	PUSH2	00C0	 	 
- stack 0: 0x4CC
501	 C67	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
502	 C68	PUSH1	00	 	 
503	 C6A	POP		 	 
- stack 0: 0x0
504	 C6B	PUSH1	00	 	 
505	 C6D	POP		 	 
- stack 0: 0x0
506	 C6E	PUSH2	04C4	 	 
507	 C71	PUSH2	00C0	 	 
- stack 0: 0x4C4
508	 C74	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
509	 C75	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
510	 C96	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
511	 C97	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
512	 C9C	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
513	 C9D	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
514	 C9E	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
515	 CA0	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
516	 CA1	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
517	 CA4	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
518	 CA5	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
519	 CA6	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
520	 CA7	PUSH1	F0	 	 
- stack 1: 0x4CC
- stack 0: 0xD3D0000085800000DE700000E3E000001BD00000EDC00000F1000000F540000
521	 CA9	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xD3D0000085800000DE700000E3E000001BD00000EDC00000F1000000F540000
- stack 0: 0xF0
522	 CAA	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xD3D
523	 D3D	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
524	 D3E	POP		 	 
- stack 0: 0x4CC
525	 D3F	PUSH2	0080	 	 
526	 D42	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
527	 D43	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
528	 D64	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
529	 D65	PUSH2	0080	 	 
- stack 0: 0x2
530	 D68	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
531	 D69	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
532	 D8A	PUSH2	00A0	 	 
- stack 0: 0x2
533	 D8D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
534	 D8E	PUSH2	04D4	 	 
535	 D91	PUSH2	0080	 	 
- stack 0: 0x4D4
536	 D94	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
537	 D95	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x2
538	 D9A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
539	 D9B	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x2
540	 D9E	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xA0
541	 D9F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
542	 DA4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
543	 DA5	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
544	 DA6	PUSH2	0DAE	 ;; _neq_16f911c6f8494840459acffe6d665e096a5ea09c2cb895e1701319c5aa0c4aa5	 
- stack 1: 0x4D4
- stack 0: 0x0
545	 DA9	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x0
- stack 0: 0xDAE
546	 DAA	PUSH2	0DDD	 ;; _neq_after_16f911c6f8494840459acffe6d665e096a5ea09c2cb895e1701319c5aa0c4aa5	 
- stack 0: 0x4D4
547	 DAD	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xDDD
548	 DDD	JUMPDEST		 ;; _neq_after_16f911c6f8494840459acffe6d665e096a5ea09c2cb895e1701319c5aa0c4aa5	 
- stack 0: 0x4D4
549	 DDE	PUSH1	04	 	 
- stack 0: 0x4D4
550	 DE0	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
551	 DE1	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
552	 DE2	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
553	 DE3	PUSH1	F0	 	 
- stack 1: 0x4D8
- stack 0: 0xE3E000001BD00000EDC00000F1000000F5400000F5400000F5400000F880000
554	 DE5	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xE3E000001BD00000EDC00000F1000000F5400000F5400000F5400000F880000
- stack 0: 0xF0
555	 DE6	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xE3E
556	 E3E	JUMPDEST		 ;; _riscvopt_c353ad9f4e2036f6470972720bfcc181846793cdb809d3c2f8dcb26f323134e9	  ;; # pc 0x4d8 buffer: 93001000170100001301c101e709c1ff
- stack 0: 0x4D8
557	 E3F	POP		 	 
- stack 0: 0x4D8
558	 E40	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
559	 E61	PUSH2	0020	 	 
- stack 0: 0x1
560	 E64	MSTORE		 	  ;; # store to x1
- stack 1: 0x1
- stack 0: 0x20
561	 E65	PUSH2	04DC	 	 
562	 E68	PUSH2	0040	 	 
- stack 0: 0x4DC
563	 E6B	MSTORE		 	  ;; # store to x2
- stack 1: 0x4DC
- stack 0: 0x40
564	 E6C	PUSH2	0040	 	 
565	 E6F	MLOAD		 	  ;; # read from x2
- stack 0: 0x40
566	 E70	PUSH32	000000000000000000000000000000000000000000000000000000000000001C	 	  ;; # signextended 28
- stack 0: 0x4DC
567	 E91	ADD		 	  ;; # ADDI
- stack 1: 0x4DC
- stack 0: 0x1C
568	 E92	PUSH2	0040	 	 
- stack 0: 0x4F8
569	 E95	MSTORE		 	  ;; # store to x2
- stack 1: 0x4F8
- stack 0: 0x40
570	 E96	PUSH2	04E4	 	 
571	 E99	PUSH2	0040	 	 
- stack 0: 0x4E4
572	 E9C	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E4
- stack 0: 0x40
573	 E9D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 1: 0x4E4
- stack 0: 0x4F8
574	 EBE	ADD		 	 
- stack 2: 0x4E4
- stack 1: 0x4F8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
575	 EBF	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
576	 EC4	AND		 	  ;; # mask ~1
- stack 2: 0x4E4
- stack 1: 0x4F4
- stack 0: 0xFFFFFFFE
577	 EC5	SWAP1		 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
578	 EC6	PUSH1	04	 	 
- stack 1: 0x4F4
- stack 0: 0x4E4
579	 EC8	ADD		 	 
- stack 2: 0x4F4
- stack 1: 0x4E4
- stack 0: 0x4
580	 EC9	PUSH2	0260	 	 
- stack 1: 0x4F4
- stack 0: 0x4E8
581	 ECC	MSTORE		 	  ;; # store to x19
- stack 2: 0x4F4
- stack 1: 0x4E8
- stack 0: 0x260
582	 ECD	DUP1		 	  ;; # executing pc
- stack 0: 0x4F4
583	 ECE	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
584	 ECF	PUSH1	F0	 	 
- stack 1: 0x4F4
- stack 0: 0xF8800000F5400000F54000010AB000010DA0000110900001160000011B50000
585	 ED1	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0xF8800000F5400000F54000010AB000010DA0000110900001160000011B50000
- stack 0: 0xF0
586	 ED2	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0xF88
587	 F88	JUMPDEST		 ;; _riscvopt_d0dffe31cd7cea41d5572955da303f6501b3c4b1df59a8ce3f876eed3e4c3cf5	  ;; # pc 0x4f4 buffer: 938010009380100093801000930e4000130e70006394d001
- stack 0: 0x4F4
588	 F89	POP		 	 
- stack 0: 0x4F4
589	 F8A	PUSH2	0020	 	 
590	 F8D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
591	 F8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
592	 FAF	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
593	 FB0	PUSH2	0020	 	 
- stack 0: 0x2
594	 FB3	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
595	 FB4	PUSH2	0020	 	 
596	 FB7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
597	 FB8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
598	 FD9	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
599	 FDA	PUSH2	0020	 	 
- stack 0: 0x3
600	 FDD	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
601	 FDE	PUSH2	0020	 	 
602	 FE1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
603	 FE2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x3
604	 1003	ADD		 	  ;; # ADDI
- stack 1: 0x3
- stack 0: 0x1
605	 1004	PUSH2	0020	 	 
- stack 0: 0x4
606	 1007	MSTORE		 	  ;; # store to x1
- stack 1: 0x4
- stack 0: 0x20
607	 1008	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
608	 1029	PUSH2	03A0	 	 
- stack 0: 0x4
609	 102C	MSTORE		 	  ;; # store to x29
- stack 1: 0x4
- stack 0: 0x3A0
610	 102D	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
611	 104E	PUSH2	0380	 	 
- stack 0: 0x7
612	 1051	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
613	 1052	PUSH2	0508	 	 
614	 1055	PUSH2	0020	 	 
- stack 0: 0x508
615	 1058	MLOAD		 	  ;; # read from x1
- stack 1: 0x508
- stack 0: 0x20
616	 1059	PUSH4	FFFFFFFF	 	 
- stack 1: 0x508
- stack 0: 0x4
617	 105E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
618	 105F	PUSH2	03A0	 	 
- stack 1: 0x508
- stack 0: 0x4
619	 1062	MLOAD		 	  ;; # read from x29
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x3A0
620	 1063	PUSH4	FFFFFFFF	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
621	 1068	AND		 	  ;; # mask to 32 bits
- stack 3: 0x508
- stack 2: 0x4
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
622	 1069	SUB		 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
623	 106A	PUSH2	1072	 ;; _neq_c654d224f3e852a653d626e505f693b779c6eabc2dd11c8d6eb89ca61daaa33a	 
- stack 1: 0x508
- stack 0: 0x0
624	 106D	JUMPI		 	 
- stack 2: 0x508
- stack 1: 0x0
- stack 0: 0x1072
625	 106E	PUSH2	10A1	 ;; _neq_after_c654d224f3e852a653d626e505f693b779c6eabc2dd11c8d6eb89ca61daaa33a	 
- stack 0: 0x508
626	 1071	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x10A1
627	 10A1	JUMPDEST		 ;; _neq_after_c654d224f3e852a653d626e505f693b779c6eabc2dd11c8d6eb89ca61daaa33a	 
- stack 0: 0x508
628	 10A2	PUSH1	04	 	 
- stack 0: 0x508
629	 10A4	ADD		 	 
- stack 1: 0x508
- stack 0: 0x4
630	 10A5	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
631	 10A6	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
632	 10A7	PUSH1	F0	 	 
- stack 1: 0x50C
- stack 0: 0x1160000011B5000011C80000014B0000015E000011FC000011B5000012070000
633	 10A9	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x1160000011B5000011C80000014B0000015E000011FC000011B5000012070000
- stack 0: 0xF0
634	 10AA	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1160
635	 1160	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x50c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x50C
636	 1161	PUSH1	00	 	 
- stack 0: 0x50C
637	 1163	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x0
638	 1168	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
639	 1169	PUSH2	0380	 	 
- stack 1: 0x50C
- stack 0: 0x0
640	 116C	MLOAD		 	  ;; # read from x28
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x380
641	 116D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
642	 1172	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x0
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
643	 1173	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
644	 1174	PUSH2	117C	 ;; _neq_bcacf91b381b8a0a786c90d98c86bf2ee8095e8ad40a3e7f54d61ef9c5681869	 
- stack 1: 0x50C
- stack 0: 0x7
645	 1177	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x7
- stack 0: 0x117C
646	 117C	JUMPDEST		 ;; _neq_bcacf91b381b8a0a786c90d98c86bf2ee8095e8ad40a3e7f54d61ef9c5681869	 
- stack 0: 0x50C
647	 117D	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x50C
648	 119E	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x18
649	 119F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
650	 11A4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
651	 11A5	DUP1		 	  ;; # executing pc
- stack 0: 0x524
652	 11A6	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
653	 11A7	PUSH1	F0	 	 
- stack 1: 0x524
- stack 0: 0x11B5000012070000014B0000015E0000123B0000015E0000000000006574796D
654	 11A9	SHR		 	 
- stack 2: 0x524
- stack 1: 0x11B5000012070000014B0000015E0000123B0000015E0000000000006574796D
- stack 0: 0xF0
655	 11AA	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x11B5
656	 11B5	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x510 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x524
657	 11B6	PUSH4	00000000	 	 
- stack 0: 0x524
658	 11BB	PUSH2	0160	 	 
- stack 1: 0x524
- stack 0: 0x0
659	 11BE	MSTORE		 	  ;; # store to x11
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x160
660	 11BF	PUSH1	04	 	 
- stack 0: 0x524
661	 11C1	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
662	 11C2	DUP1		 	  ;; # executing pc
- stack 0: 0x528
663	 11C3	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
664	 11C4	PUSH1	F0	 	 
- stack 1: 0x528
- stack 0: 0x12070000014B0000015E0000123B0000015E0000000000006574796D00007473
665	 11C6	SHR		 	 
- stack 2: 0x528
- stack 1: 0x12070000014B0000015E0000123B0000015E0000000000006574796D00007473
- stack 0: 0xF0
666	 11C7	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x1207
667	 1207	JUMPDEST		 ;; _riscv_b5e1b3153ae4e2fd8fd3c75dc216f91dc64519bc6e1008332200cd3f03128363	  ;; # pc 0x528 buffer: 9385c554 decode addi a1,a1,1356
- stack 0: 0x528
668	 1208	PUSH2	0160	 	 
- stack 0: 0x528
669	 120B	MLOAD		 	  ;; # read from x11
- stack 1: 0x528
- stack 0: 0x160
670	 120C	PUSH32	000000000000000000000000000000000000000000000000000000000000054C	 	  ;; # signextended 1356
- stack 1: 0x528
- stack 0: 0x0
671	 122D	ADD		 	  ;; # ADDI
- stack 2: 0x528
- stack 1: 0x0
- stack 0: 0x54C
672	 122E	PUSH2	0160	 	 
- stack 1: 0x528
- stack 0: 0x54C
673	 1231	MSTORE		 	  ;; # store to x11
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
674	 1232	PUSH1	04	 	 
- stack 0: 0x528
675	 1234	ADD		 	 
- stack 1: 0x528
- stack 0: 0x4
676	 1235	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
677	 1236	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
678	 1237	PUSH1	F0	 	 
- stack 1: 0x52C
- stack 0: 0x14B0000015E0000123B0000015E0000000000006574796D0000747300525245
679	 1239	SHR		 	 
- stack 2: 0x52C
- stack 1: 0x14B0000015E0000123B0000015E0000000000006574796D0000747300525245
- stack 0: 0xF0
680	 123A	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x14B
681	 14B	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x52C
682	 14C	PUSH4	00042000	 	 
- stack 0: 0x52C
683	 151	PUSH2	0140	 	 
- stack 1: 0x52C
- stack 0: 0x42000
684	 154	MSTORE		 	  ;; # store to x10
- stack 2: 0x52C
- stack 1: 0x42000
- stack 0: 0x140
685	 155	PUSH1	04	 	 
- stack 0: 0x52C
686	 157	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
687	 158	DUP1		 	  ;; # executing pc
- stack 0: 0x530
688	 159	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
689	 15A	PUSH1	F0	 	 
- stack 1: 0x530
- stack 0: 0x15E0000123B0000015E0000000000006574796D000074730052524500004B4F
690	 15C	SHR		 	 
- stack 2: 0x530
- stack 1: 0x15E0000123B0000015E0000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
691	 15D	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x15E
692	 15E	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x530
693	 15F	PUSH2	0140	 	 
- stack 0: 0x530
694	 162	MLOAD		 	  ;; # read from x10
- stack 1: 0x530
- stack 0: 0x140
695	 163	PUSH2	016D	 ;; _ecall_58d29ab71c6dfcebb9303e2a54c3fb9eeaa7136589511055c7fd35d149904b30	 
- stack 1: 0x530
- stack 0: 0x42000
696	 166	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x42000
- stack 0: 0x16D
697	 16D	JUMPDEST		 ;; _ecall_58d29ab71c6dfcebb9303e2a54c3fb9eeaa7136589511055c7fd35d149904b30	 
- stack 0: 0x530
698	 16E	PUSH1	04	 	 
- stack 0: 0x530
699	 170	PUSH2	0160	 	 
- stack 1: 0x530
- stack 0: 0x4
700	 173	MLOAD		 	  ;; # read from x11
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x160
701	 174	LOG0		 	 
*** PRINT: OK
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x54C
702	 175	PUSH1	04	 	 
- stack 0: 0x530
703	 177	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
704	 178	DUP1		 	  ;; # executing pc
- stack 0: 0x534
705	 179	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
706	 17A	PUSH1	F0	 	 
- stack 1: 0x534
- stack 0: 0x123B0000015E0000000000006574796D000074730052524500004B4F00000000
707	 17C	SHR		 	 
- stack 2: 0x534
- stack 1: 0x123B0000015E0000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
708	 17D	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x123B
709	 123B	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x534 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x534
710	 123C	PUSH4	00000000	 	 
- stack 0: 0x534
711	 1241	PUSH2	0140	 	 
- stack 1: 0x534
- stack 0: 0x0
712	 1244	MSTORE		 	  ;; # store to x10
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x140
713	 1245	PUSH1	04	 	 
- stack 0: 0x534
714	 1247	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
715	 1248	DUP1		 	  ;; # executing pc
- stack 0: 0x538
716	 1249	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
717	 124A	PUSH1	F0	 	 
- stack 1: 0x538
- stack 0: 0x15E0000000000006574796D000074730052524500004B4F0000000000000000
718	 124C	SHR		 	 
- stack 2: 0x538
- stack 1: 0x15E0000000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
719	 124D	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x15E
720	 15E	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x538
721	 15F	PUSH2	0140	 	 
- stack 0: 0x538
722	 162	MLOAD		 	  ;; # read from x10
- stack 1: 0x538
- stack 0: 0x140
723	 163	PUSH2	016D	 ;; _ecall_58d29ab71c6dfcebb9303e2a54c3fb9eeaa7136589511055c7fd35d149904b30	 
- stack 1: 0x538
- stack 0: 0x0
724	 166	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x16D
725	 167	PUSH1	20	 	 
- stack 0: 0x538
726	 169	PUSH2	0160	 	 
- stack 1: 0x538
- stack 0: 0x20
727	 16C	RETURN		 	 
- stack 2: 0x538
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000054c
gasUsed : 3305
