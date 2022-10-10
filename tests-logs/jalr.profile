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
Running in EVM:
0	 0	PUSH4	0150	 	 
- stack 0: 0x150
1	 5	PUSH2	0D3E	 ;; _rambegin	 
- stack 1: 0x150
- stack 0: 0xD3E
2	 8	PUSH1	01	 	 
- stack 2: 0x150
- stack 1: 0xD3E
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x150
- stack 0: 0xD3F
4	 B	PUSH2	0400	 	 
- stack 2: 0x150
- stack 1: 0xD3F
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
- stack 0: 0x2100000117054001360042014900000169000201830000019D000001AC0018
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x2100000117054001360042014900000169000201830000019D000001AC0018
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_8c0d63c4b628355b84326d608f390dc67c1fdf5e2db4f143c4f6655f5213c164	  ;; # pc 0x400 buffer: b7050000938505543725040073000000130e2000930f00001701000013018101e7090100
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000540	 	  ;; # signextended 1344
- stack 0: 0x540
21	 4D	PUSH2	0160	 	 
- stack 1: 0x540
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x540
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x540
24	 52	PUSH2	0160	 	 
- stack 1: 0x540
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
31	 63	PUSH2	006D	 ;; _ecall_cbdcc74874400f524f1fedbe134484f5e2a2de6cbeb2887fe195fe0098aa51f1	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_cbdcc74874400f524f1fedbe134484f5e2a2de6cbeb2887fe195fe0098aa51f1	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x540
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
39	 96	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
40	 99	MSTORE		 	  ;; # store to x28
41	 9A	PUSH1	00	 	 
- stack 0: 0x0
42	 9C	PUSH2	03E0	 	 
- stack 1: 0x0
- stack 0: 0x3E0
43	 9F	MSTORE		 	  ;; # store to x31
44	 A0	PUSH2	0418	 	 
- stack 0: 0x418
45	 A3	PUSH2	0040	 	 
- stack 1: 0x418
- stack 0: 0x40
46	 A6	MSTORE		 	  ;; # store to x2
47	 A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x18
48	 C8	PUSH2	0040	 	 
- stack 1: 0x18
- stack 0: 0x40
49	 CB	MLOAD		 	  ;; # read from x2
- stack 1: 0x18
- stack 0: 0x418
50	 CC	ADD		 	  ;; # ADDI 2
- stack 0: 0x430
51	 CD	PUSH2	0040	 	 
- stack 1: 0x430
- stack 0: 0x40
52	 D0	MSTORE		 	  ;; # store to x2
53	 D1	PUSH2	0420	 	 
- stack 0: 0x420
54	 D4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x420
- stack 0: 0x0
55	 F5	PUSH2	0040	 	 
- stack 2: 0x420
- stack 1: 0x0
- stack 0: 0x40
56	 F8	MLOAD		 	  ;; # read from x2
- stack 2: 0x420
- stack 1: 0x0
- stack 0: 0x430
57	 F9	ADD		 	 
- stack 1: 0x420
- stack 0: 0x430
58	 FA	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0xFFFFFFFE
59	 FF	AND		 	  ;; # mask ~1
- stack 1: 0x420
- stack 0: 0x430
60	 100	SWAP1		 	 
- stack 1: 0x430
- stack 0: 0x420
61	 101	PUSH1	04	 	 
- stack 2: 0x430
- stack 1: 0x420
- stack 0: 0x4
62	 103	ADD		 	 
- stack 1: 0x430
- stack 0: 0x424
63	 104	PUSH2	0260	 	 
- stack 2: 0x430
- stack 1: 0x424
- stack 0: 0x260
64	 107	MSTORE		 	  ;; # store to x19
- stack 0: 0x430
65	 108	DUP1		 	  ;; # executing pc
- stack 1: 0x430
- stack 0: 0x430
66	 109	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x23A000002F0FFF002F00004030F00D4035100000183000003EE000003FD0014
67	 10A	PUSH1	F0	 	 
- stack 2: 0x430
- stack 1: 0x23A000002F0FFF002F00004030F00D4035100000183000003EE000003FD0014
- stack 0: 0xF0
68	 10C	SHR		 	 
- stack 1: 0x430
- stack 0: 0x23A
69	 10D	JUMP		 	 
- stack 0: 0x430
70	 23A	JUMPDEST		 ;; _riscvopt_8df4cb47149a2ef84236d919fece9d959e7ac379d519b3c61b28adb4faed0634	  ;; # pc 0x430 buffer: 97000000938000ff93804000639a300d
- stack 0: 0x430
71	 23B	POP		 	 
72	 23C	PUSH2	0430	 	 
- stack 0: 0x430
73	 23F	PUSH2	0020	 	 
- stack 1: 0x430
- stack 0: 0x20
74	 242	MSTORE		 	  ;; # store to x1
75	 243	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
76	 264	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
77	 267	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x430
78	 268	ADD		 	  ;; # ADDI 1
- stack 0: 0x420
79	 269	PUSH2	0020	 	 
- stack 1: 0x420
- stack 0: 0x20
80	 26C	MSTORE		 	  ;; # store to x1
81	 26D	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
82	 28E	PUSH2	0020	 	 
- stack 1: 0x4
- stack 0: 0x20
83	 291	MLOAD		 	  ;; # read from x1
- stack 1: 0x4
- stack 0: 0x420
84	 292	ADD		 	  ;; # ADDI 1
- stack 0: 0x424
85	 293	PUSH2	0020	 	 
- stack 1: 0x424
- stack 0: 0x20
86	 296	MSTORE		 	  ;; # store to x1
87	 297	PUSH2	043C	 	 
- stack 0: 0x43C
88	 29A	PUSH2	0020	 	 
- stack 1: 0x43C
- stack 0: 0x20
89	 29D	MLOAD		 	  ;; # read from x1
- stack 1: 0x43C
- stack 0: 0x424
90	 29E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
91	 2A3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x43C
- stack 0: 0x424
92	 2A4	PUSH2	0260	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x260
93	 2A7	MLOAD		 	  ;; # read from x19
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
94	 2A8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x43C
- stack 2: 0x424
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
95	 2AD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
96	 2AE	SUB		 	 
- stack 1: 0x43C
- stack 0: 0x0
97	 2AF	PUSH2	02B7	 ;; _neq_542a6e646219914e38dbd471ee5ddd0e23a65fd8f64855f5f6b0b2a4ef08d5bc	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x2B7
98	 2B2	JUMPI		 	 
- stack 0: 0x43C
99	 2B3	PUSH2	02E6	 ;; _neq_after_542a6e646219914e38dbd471ee5ddd0e23a65fd8f64855f5f6b0b2a4ef08d5bc	 
- stack 1: 0x43C
- stack 0: 0x2E6
100	 2B6	JUMP		 	 
- stack 0: 0x43C
101	 2E6	JUMPDEST		 ;; _neq_after_542a6e646219914e38dbd471ee5ddd0e23a65fd8f64855f5f6b0b2a4ef08d5bc	 
- stack 0: 0x43C
102	 2E7	PUSH1	04	 	 
- stack 1: 0x43C
- stack 0: 0x4
103	 2E9	ADD		 	 
- stack 0: 0x440
104	 2EA	DUP1		 	  ;; # executing pc
- stack 1: 0x440
- stack 0: 0x440
105	 2EB	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x35100000183000003EE000003FD0014041C000001FA0000021100B8044500B4
106	 2EC	PUSH1	F0	 	 
- stack 2: 0x440
- stack 1: 0x35100000183000003EE000003FD0014041C000001FA0000021100B8044500B4
- stack 0: 0xF0
107	 2EE	SHR		 	 
- stack 1: 0x440
- stack 0: 0x351
108	 2EF	JUMP		 	 
- stack 0: 0x440
109	 351	JUMPDEST		 ;; _riscvopt_85847873a6ee41b2d4990a66ee523efefea84f4280c5fd0923e060d6e99c70c6	  ;; # pc 0x440 buffer: 130e3000930f0000970100009381410167800100
- stack 0: 0x440
110	 352	POP		 	 
111	 353	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
112	 374	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
113	 377	MSTORE		 	  ;; # store to x28
114	 378	PUSH1	00	 	 
- stack 0: 0x0
115	 37A	PUSH2	03E0	 	 
- stack 1: 0x0
- stack 0: 0x3E0
116	 37D	MSTORE		 	  ;; # store to x31
117	 37E	PUSH2	0448	 	 
- stack 0: 0x448
118	 381	PUSH2	0060	 	 
- stack 1: 0x448
- stack 0: 0x60
119	 384	MSTORE		 	  ;; # store to x3
120	 385	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x14
121	 3A6	PUSH2	0060	 	 
- stack 1: 0x14
- stack 0: 0x60
122	 3A9	MLOAD		 	  ;; # read from x3
- stack 1: 0x14
- stack 0: 0x448
123	 3AA	ADD		 	  ;; # ADDI 3
- stack 0: 0x45C
124	 3AB	PUSH2	0060	 	 
- stack 1: 0x45C
- stack 0: 0x60
125	 3AE	MSTORE		 	  ;; # store to x3
126	 3AF	PUSH2	0450	 	 
- stack 0: 0x450
127	 3B2	POP		 	 
128	 3B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x0
129	 3D4	PUSH2	0060	 	 
- stack 1: 0x0
- stack 0: 0x60
130	 3D7	MLOAD		 	  ;; # read from x3
- stack 1: 0x0
- stack 0: 0x45C
131	 3D8	ADD		 	 
- stack 0: 0x45C
132	 3D9	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x45C
- stack 0: 0xFFFFFFFE
133	 3DE	AND		 	  ;; # mask ~1
- stack 0: 0x45C
134	 3DF	DUP1		 	  ;; # executing pc
- stack 1: 0x45C
- stack 0: 0x45C
135	 3E0	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x44500B404850000052900000543000005BC001005DB0000060A009C064A0000
136	 3E1	PUSH1	F0	 	 
- stack 2: 0x45C
- stack 1: 0x44500B404850000052900000543000005BC001005DB0000060A009C064A0000
- stack 0: 0xF0
137	 3E3	SHR		 	 
- stack 1: 0x45C
- stack 0: 0x445
138	 3E4	JUMP		 	 
- stack 0: 0x45C
139	 445	JUMPDEST		 ;; __riscvimpl_BNE_0_31_0	  ;; # instr: bne t6,zero,b4(ignore imm)
- stack 0: 0x45C
140	 446	PUSH2	03E0	 	 
- stack 1: 0x45C
- stack 0: 0x3E0
141	 449	MLOAD		 	  ;; # read from x31
- stack 1: 0x45C
- stack 0: 0x0
142	 44A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
143	 44F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x45C
- stack 0: 0x0
144	 450	PUSH1	00	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
145	 452	PUSH4	FFFFFFFF	 	 
- stack 3: 0x45C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
146	 457	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
147	 458	SUB		 	 
- stack 1: 0x45C
- stack 0: 0x0
148	 459	PUSH2	0461	 ;; _neq_b42159b569e0b9cbddd0fb21d9a1c4b35f4945621149f654ce48314bec012c88	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x461
149	 45C	JUMPI		 	 
- stack 0: 0x45C
150	 45D	PUSH2	047B	 ;; _neq_after_b42159b569e0b9cbddd0fb21d9a1c4b35f4945621149f654ce48314bec012c88	 
- stack 1: 0x45C
- stack 0: 0x47B
151	 460	JUMP		 	 
- stack 0: 0x45C
152	 47B	JUMPDEST		 ;; _neq_after_b42159b569e0b9cbddd0fb21d9a1c4b35f4945621149f654ce48314bec012c88	 
- stack 0: 0x45C
153	 47C	PUSH1	04	 	 
- stack 1: 0x45C
- stack 0: 0x4
154	 47E	ADD		 	 
- stack 0: 0x460
155	 47F	DUP1		 	  ;; # executing pc
- stack 1: 0x460
- stack 0: 0x460
156	 480	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x4850000052900000543000005BC001005DB0000060A009C064A000006F40002
157	 481	PUSH1	F0	 	 
- stack 2: 0x460
- stack 1: 0x4850000052900000543000005BC001005DB0000060A009C064A000006F40002
- stack 0: 0xF0
158	 483	SHR		 	 
- stack 1: 0x460
- stack 0: 0x485
159	 484	JUMP		 	 
- stack 0: 0x460
160	 485	JUMPDEST		 ;; _riscvopt_8f7e24d05ccb1fe9df45b8857c1190f734e73c3fee0d0d60c2432e1343d6d0f8	  ;; # pc 0x460 buffer: 130e4000130200001703000013030301e7090300
- stack 0: 0x460
161	 486	POP		 	 
162	 487	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
163	 4A8	PUSH2	0380	 	 
- stack 1: 0x4
- stack 0: 0x380
164	 4AB	MSTORE		 	  ;; # store to x28
165	 4AC	PUSH1	00	 	 
- stack 0: 0x0
166	 4AE	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
167	 4B1	MSTORE		 	  ;; # store to x4
168	 4B2	PUSH2	0468	 	 
- stack 0: 0x468
169	 4B5	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0xC0
170	 4B8	MSTORE		 	  ;; # store to x6
171	 4B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 0: 0x10
172	 4DA	PUSH2	00C0	 	 
- stack 1: 0x10
- stack 0: 0xC0
173	 4DD	MLOAD		 	  ;; # read from x6
- stack 1: 0x10
- stack 0: 0x468
174	 4DE	ADD		 	  ;; # ADDI 6
- stack 0: 0x478
175	 4DF	PUSH2	00C0	 	 
- stack 1: 0x478
- stack 0: 0xC0
176	 4E2	MSTORE		 	  ;; # store to x6
177	 4E3	PUSH2	0470	 	 
- stack 0: 0x470
178	 4E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x0
179	 507	PUSH2	00C0	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xC0
180	 50A	MLOAD		 	  ;; # read from x6
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x478
181	 50B	ADD		 	 
- stack 1: 0x470
- stack 0: 0x478
182	 50C	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
183	 511	AND		 	  ;; # mask ~1
- stack 1: 0x470
- stack 0: 0x478
184	 512	SWAP1		 	 
- stack 1: 0x478
- stack 0: 0x470
185	 513	PUSH1	04	 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
186	 515	ADD		 	 
- stack 1: 0x478
- stack 0: 0x474
187	 516	PUSH2	0260	 	 
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
188	 519	MSTORE		 	  ;; # store to x19
- stack 0: 0x478
189	 51A	DUP1		 	  ;; # executing pc
- stack 1: 0x478
- stack 0: 0x478
190	 51B	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x64A000006F40002070EFFE8075000000529000007F7000005BC001401FA0000
191	 51C	PUSH1	F0	 	 
- stack 2: 0x478
- stack 1: 0x64A000006F40002070EFFE8075000000529000007F7000005BC001401FA0000
- stack 0: 0xF0
192	 51E	SHR		 	 
- stack 1: 0x478
- stack 0: 0x64A
193	 51F	JUMP		 	 
- stack 0: 0x478
194	 64A	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
195	 64B	POP		 	 
196	 64C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
197	 66D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
198	 670	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
199	 671	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
200	 672	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
201	 675	MSTORE		 	  ;; # store to x4
202	 676	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
203	 697	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
204	 69A	MSTORE		 	  ;; # store to x5
205	 69B	PUSH2	0480	 	 
- stack 0: 0x480
206	 69E	PUSH2	0080	 	 
- stack 1: 0x480
- stack 0: 0x80
207	 6A1	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x1
208	 6A2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
209	 6A7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x480
- stack 0: 0x1
210	 6A8	PUSH2	00A0	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xA0
211	 6AB	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
212	 6AC	PUSH4	FFFFFFFF	 	 
- stack 3: 0x480
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
213	 6B1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
214	 6B2	SUB		 	 
- stack 1: 0x480
- stack 0: 0x1
215	 6B3	PUSH2	06BB	 ;; _neq_c2ccbb96b5e39deb70d132236d8160eb4ebbe08485214187eefaac16126e2ff2	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x6BB
216	 6B6	JUMPI		 	 
- stack 0: 0x480
217	 6BB	JUMPDEST		 ;; _neq_c2ccbb96b5e39deb70d132236d8160eb4ebbe08485214187eefaac16126e2ff2	 
- stack 0: 0x480
218	 6BC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x480
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
219	 6DD	ADD		 	 
- stack 0: 0x468
220	 6DE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
221	 6E3	AND		 	  ;; # mask to 32 bits
- stack 0: 0x468
222	 6E4	DUP1		 	  ;; # executing pc
- stack 1: 0x468
- stack 0: 0x468
223	 6E5	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x543000005BC001005DB0000060A009C064A000006F40002070EFFE807500000
224	 6E6	PUSH1	F0	 	 
- stack 2: 0x468
- stack 1: 0x543000005BC001005DB0000060A009C064A000006F40002070EFFE807500000
- stack 0: 0xF0
225	 6E8	SHR		 	 
- stack 1: 0x468
- stack 0: 0x543
226	 6E9	JUMP		 	 
- stack 0: 0x468
227	 543	JUMPDEST		 ;; _riscvopt_43fd01f2e3d6523a9fe0197741644f7209d115734d93dd861691573ece0026a6	  ;; # pc 0x468 buffer: 1703000013030301e7090300
- stack 0: 0x468
228	 544	POP		 	 
229	 545	PUSH2	0468	 	 
- stack 0: 0x468
230	 548	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0xC0
231	 54B	MSTORE		 	  ;; # store to x6
232	 54C	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 0: 0x10
233	 56D	PUSH2	00C0	 	 
- stack 1: 0x10
- stack 0: 0xC0
234	 570	MLOAD		 	  ;; # read from x6
- stack 1: 0x10
- stack 0: 0x468
235	 571	ADD		 	  ;; # ADDI 6
- stack 0: 0x478
236	 572	PUSH2	00C0	 	 
- stack 1: 0x478
- stack 0: 0xC0
237	 575	MSTORE		 	  ;; # store to x6
238	 576	PUSH2	0470	 	 
- stack 0: 0x470
239	 579	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x0
240	 59A	PUSH2	00C0	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xC0
241	 59D	MLOAD		 	  ;; # read from x6
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x478
242	 59E	ADD		 	 
- stack 1: 0x470
- stack 0: 0x478
243	 59F	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
244	 5A4	AND		 	  ;; # mask ~1
- stack 1: 0x470
- stack 0: 0x478
245	 5A5	SWAP1		 	 
- stack 1: 0x478
- stack 0: 0x470
246	 5A6	PUSH1	04	 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
247	 5A8	ADD		 	 
- stack 1: 0x478
- stack 0: 0x474
248	 5A9	PUSH2	0260	 	 
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
249	 5AC	MSTORE		 	  ;; # store to x19
- stack 0: 0x478
250	 5AD	DUP1		 	  ;; # executing pc
- stack 1: 0x478
- stack 0: 0x478
251	 5AE	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x64A000006F40002070EFFE8075000000529000007F7000005BC001401FA0000
252	 5AF	PUSH1	F0	 	 
- stack 2: 0x478
- stack 1: 0x64A000006F40002070EFFE8075000000529000007F7000005BC001401FA0000
- stack 0: 0xF0
253	 5B1	SHR		 	 
- stack 1: 0x478
- stack 0: 0x64A
254	 5B2	JUMP		 	 
- stack 0: 0x478
255	 64A	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
256	 64B	POP		 	 
257	 64C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
258	 66D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
259	 670	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
260	 671	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
261	 672	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
262	 675	MSTORE		 	  ;; # store to x4
263	 676	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
264	 697	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
265	 69A	MSTORE		 	  ;; # store to x5
266	 69B	PUSH2	0480	 	 
- stack 0: 0x480
267	 69E	PUSH2	0080	 	 
- stack 1: 0x480
- stack 0: 0x80
268	 6A1	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x2
269	 6A2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
270	 6A7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x480
- stack 0: 0x2
271	 6A8	PUSH2	00A0	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xA0
272	 6AB	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
273	 6AC	PUSH4	FFFFFFFF	 	 
- stack 3: 0x480
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
274	 6B1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
275	 6B2	SUB		 	 
- stack 1: 0x480
- stack 0: 0x0
276	 6B3	PUSH2	06BB	 ;; _neq_c2ccbb96b5e39deb70d132236d8160eb4ebbe08485214187eefaac16126e2ff2	 
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x6BB
277	 6B6	JUMPI		 	 
- stack 0: 0x480
278	 6B7	PUSH2	06EA	 ;; _neq_after_c2ccbb96b5e39deb70d132236d8160eb4ebbe08485214187eefaac16126e2ff2	 
- stack 1: 0x480
- stack 0: 0x6EA
279	 6BA	JUMP		 	 
- stack 0: 0x480
280	 6EA	JUMPDEST		 ;; _neq_after_c2ccbb96b5e39deb70d132236d8160eb4ebbe08485214187eefaac16126e2ff2	 
- stack 0: 0x480
281	 6EB	PUSH1	04	 	 
- stack 1: 0x480
- stack 0: 0x4
282	 6ED	ADD		 	 
- stack 0: 0x484
283	 6EE	DUP1		 	  ;; # executing pc
- stack 1: 0x484
- stack 0: 0x484
284	 6EF	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x75000000529000007F7000005BC001401FA000005DB0000060A007408730000
285	 6F0	PUSH1	F0	 	 
- stack 2: 0x484
- stack 1: 0x75000000529000007F7000005BC001401FA000005DB0000060A007408730000
- stack 0: 0xF0
286	 6F2	SHR		 	 
- stack 1: 0x484
- stack 0: 0x750
287	 6F3	JUMP		 	 
- stack 0: 0x484
288	 750	JUMPDEST		 ;; _riscvopt_9eb1b5c9ef9628a80f8bd580e78471789b9c5ebeba526a8df6dcce935f72f4ef	  ;; # pc 0x484 buffer: 130e500013020000170300001303430113000000e7090300
- stack 0: 0x484
289	 751	POP		 	 
290	 752	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
- stack 0: 0x5
291	 773	PUSH2	0380	 	 
- stack 1: 0x5
- stack 0: 0x380
292	 776	MSTORE		 	  ;; # store to x28
293	 777	PUSH1	00	 	 
- stack 0: 0x0
294	 779	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
295	 77C	MSTORE		 	  ;; # store to x4
296	 77D	PUSH2	048C	 	 
- stack 0: 0x48C
297	 780	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0xC0
298	 783	MSTORE		 	  ;; # store to x6
299	 784	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x14
300	 7A5	PUSH2	00C0	 	 
- stack 1: 0x14
- stack 0: 0xC0
301	 7A8	MLOAD		 	  ;; # read from x6
- stack 1: 0x14
- stack 0: 0x48C
302	 7A9	ADD		 	  ;; # ADDI 6
- stack 0: 0x4A0
303	 7AA	PUSH2	00C0	 	 
- stack 1: 0x4A0
- stack 0: 0xC0
304	 7AD	MSTORE		 	  ;; # store to x6
305	 7AE	PUSH1	00	 	 
- stack 0: 0x0
306	 7B0	POP		 	 
307	 7B1	PUSH2	0498	 	 
- stack 0: 0x498
308	 7B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x0
309	 7D5	PUSH2	00C0	 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0xC0
310	 7D8	MLOAD		 	  ;; # read from x6
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x4A0
311	 7D9	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4A0
312	 7DA	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
313	 7DF	AND		 	  ;; # mask ~1
- stack 1: 0x498
- stack 0: 0x4A0
314	 7E0	SWAP1		 	 
- stack 1: 0x4A0
- stack 0: 0x498
315	 7E1	PUSH1	04	 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
316	 7E3	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x49C
317	 7E4	PUSH2	0260	 	 
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
318	 7E7	MSTORE		 	  ;; # store to x19
- stack 0: 0x4A0
319	 7E8	DUP1		 	  ;; # executing pc
- stack 1: 0x4A0
- stack 0: 0x4A0
320	 7E9	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x873000006F40002070EFFE4091D00000529000009C7000005BC001801FA0000
321	 7EA	PUSH1	F0	 	 
- stack 2: 0x4A0
- stack 1: 0x873000006F40002070EFFE4091D00000529000009C7000005BC001801FA0000
- stack 0: 0xF0
322	 7EC	SHR		 	 
- stack 1: 0x4A0
- stack 0: 0x873
323	 7ED	JUMP		 	 
- stack 0: 0x4A0
324	 873	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
325	 874	POP		 	 
326	 875	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
327	 896	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
328	 899	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
329	 89A	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
330	 89B	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
331	 89E	MSTORE		 	  ;; # store to x4
332	 89F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
333	 8C0	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
334	 8C3	MSTORE		 	  ;; # store to x5
335	 8C4	PUSH2	04A8	 	 
- stack 0: 0x4A8
336	 8C7	PUSH2	0080	 	 
- stack 1: 0x4A8
- stack 0: 0x80
337	 8CA	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x1
338	 8CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
339	 8D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A8
- stack 0: 0x1
340	 8D1	PUSH2	00A0	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
341	 8D4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
342	 8D5	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
343	 8DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
344	 8DB	SUB		 	 
- stack 1: 0x4A8
- stack 0: 0x1
345	 8DC	PUSH2	08E4	 ;; _neq_89129ae93e8daef69184a9472644a5de3650b6923e2c65762ae86e48b231d63e	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x8E4
346	 8DF	JUMPI		 	 
- stack 0: 0x4A8
347	 8E4	JUMPDEST		 ;; _neq_89129ae93e8daef69184a9472644a5de3650b6923e2c65762ae86e48b231d63e	 
- stack 0: 0x4A8
348	 8E5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
349	 906	ADD		 	 
- stack 0: 0x48C
350	 907	PUSH4	FFFFFFFF	 	 
- stack 1: 0x48C
- stack 0: 0xFFFFFFFF
351	 90C	AND		 	  ;; # mask to 32 bits
- stack 0: 0x48C
352	 90D	DUP1		 	  ;; # executing pc
- stack 1: 0x48C
- stack 0: 0x48C
353	 90E	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x7F7000005BC001401FA000005DB0000060A00740873000006F40002070EFFE4
354	 90F	PUSH1	F0	 	 
- stack 2: 0x48C
- stack 1: 0x7F7000005BC001401FA000005DB0000060A00740873000006F40002070EFFE4
- stack 0: 0xF0
355	 911	SHR		 	 
- stack 1: 0x48C
- stack 0: 0x7F7
356	 912	JUMP		 	 
- stack 0: 0x48C
357	 7F7	JUMPDEST		 ;; _riscvopt_101205338b4c06906909a5ba840d7746734c97544e4824d71040d76977b377a2	  ;; # pc 0x48c buffer: 170300001303430113000000e7090300
- stack 0: 0x48C
358	 7F8	POP		 	 
359	 7F9	PUSH2	048C	 	 
- stack 0: 0x48C
360	 7FC	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0xC0
361	 7FF	MSTORE		 	  ;; # store to x6
362	 800	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x14
363	 821	PUSH2	00C0	 	 
- stack 1: 0x14
- stack 0: 0xC0
364	 824	MLOAD		 	  ;; # read from x6
- stack 1: 0x14
- stack 0: 0x48C
365	 825	ADD		 	  ;; # ADDI 6
- stack 0: 0x4A0
366	 826	PUSH2	00C0	 	 
- stack 1: 0x4A0
- stack 0: 0xC0
367	 829	MSTORE		 	  ;; # store to x6
368	 82A	PUSH1	00	 	 
- stack 0: 0x0
369	 82C	POP		 	 
370	 82D	PUSH2	0498	 	 
- stack 0: 0x498
371	 830	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x0
372	 851	PUSH2	00C0	 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0xC0
373	 854	MLOAD		 	  ;; # read from x6
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x4A0
374	 855	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4A0
375	 856	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
376	 85B	AND		 	  ;; # mask ~1
- stack 1: 0x498
- stack 0: 0x4A0
377	 85C	SWAP1		 	 
- stack 1: 0x4A0
- stack 0: 0x498
378	 85D	PUSH1	04	 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
379	 85F	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x49C
380	 860	PUSH2	0260	 	 
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
381	 863	MSTORE		 	  ;; # store to x19
- stack 0: 0x4A0
382	 864	DUP1		 	  ;; # executing pc
- stack 1: 0x4A0
- stack 0: 0x4A0
383	 865	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x873000006F40002070EFFE4091D00000529000009C7000005BC001801FA0000
384	 866	PUSH1	F0	 	 
- stack 2: 0x4A0
- stack 1: 0x873000006F40002070EFFE4091D00000529000009C7000005BC001801FA0000
- stack 0: 0xF0
385	 868	SHR		 	 
- stack 1: 0x4A0
- stack 0: 0x873
386	 869	JUMP		 	 
- stack 0: 0x4A0
387	 873	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
388	 874	POP		 	 
389	 875	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
390	 896	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
391	 899	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
392	 89A	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
393	 89B	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
394	 89E	MSTORE		 	  ;; # store to x4
395	 89F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
396	 8C0	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
397	 8C3	MSTORE		 	  ;; # store to x5
398	 8C4	PUSH2	04A8	 	 
- stack 0: 0x4A8
399	 8C7	PUSH2	0080	 	 
- stack 1: 0x4A8
- stack 0: 0x80
400	 8CA	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x2
401	 8CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
402	 8D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A8
- stack 0: 0x2
403	 8D1	PUSH2	00A0	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
404	 8D4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
405	 8D5	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
406	 8DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
407	 8DB	SUB		 	 
- stack 1: 0x4A8
- stack 0: 0x0
408	 8DC	PUSH2	08E4	 ;; _neq_89129ae93e8daef69184a9472644a5de3650b6923e2c65762ae86e48b231d63e	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0x8E4
409	 8DF	JUMPI		 	 
- stack 0: 0x4A8
410	 8E0	PUSH2	0913	 ;; _neq_after_89129ae93e8daef69184a9472644a5de3650b6923e2c65762ae86e48b231d63e	 
- stack 1: 0x4A8
- stack 0: 0x913
411	 8E3	JUMP		 	 
- stack 0: 0x4A8
412	 913	JUMPDEST		 ;; _neq_after_89129ae93e8daef69184a9472644a5de3650b6923e2c65762ae86e48b231d63e	 
- stack 0: 0x4A8
413	 914	PUSH1	04	 	 
- stack 1: 0x4A8
- stack 0: 0x4
414	 916	ADD		 	 
- stack 0: 0x4AC
415	 917	DUP1		 	  ;; # executing pc
- stack 1: 0x4AC
- stack 0: 0x4AC
416	 918	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x91D00000529000009C7000005BC001801FA000001FA000005DB0000060A0048
417	 919	PUSH1	F0	 	 
- stack 2: 0x4AC
- stack 1: 0x91D00000529000009C7000005BC001801FA000001FA000005DB0000060A0048
- stack 0: 0xF0
418	 91B	SHR		 	 
- stack 1: 0x4AC
- stack 0: 0x91D
419	 91C	JUMP		 	 
- stack 0: 0x4AC
420	 91D	JUMPDEST		 ;; _riscvopt_a83d290ef0fb3dc2fe4943cada6aebe98f19172e277b7dd3798a16f00c21b253	  ;; # pc 0x4ac buffer: 130e60001302000017030000130383011300000013000000e7090300
- stack 0: 0x4AC
421	 91E	POP		 	 
422	 91F	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6
423	 940	PUSH2	0380	 	 
- stack 1: 0x6
- stack 0: 0x380
424	 943	MSTORE		 	  ;; # store to x28
425	 944	PUSH1	00	 	 
- stack 0: 0x0
426	 946	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
427	 949	MSTORE		 	  ;; # store to x4
428	 94A	PUSH2	04B4	 	 
- stack 0: 0x4B4
429	 94D	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0xC0
430	 950	MSTORE		 	  ;; # store to x6
431	 951	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x18
432	 972	PUSH2	00C0	 	 
- stack 1: 0x18
- stack 0: 0xC0
433	 975	MLOAD		 	  ;; # read from x6
- stack 1: 0x18
- stack 0: 0x4B4
434	 976	ADD		 	  ;; # ADDI 6
- stack 0: 0x4CC
435	 977	PUSH2	00C0	 	 
- stack 1: 0x4CC
- stack 0: 0xC0
436	 97A	MSTORE		 	  ;; # store to x6
437	 97B	PUSH1	00	 	 
- stack 0: 0x0
438	 97D	POP		 	 
439	 97E	PUSH1	00	 	 
- stack 0: 0x0
440	 980	POP		 	 
441	 981	PUSH2	04C4	 	 
- stack 0: 0x4C4
442	 984	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x0
443	 9A5	PUSH2	00C0	 	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xC0
444	 9A8	MLOAD		 	  ;; # read from x6
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0x4CC
445	 9A9	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
446	 9AA	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
447	 9AF	AND		 	  ;; # mask ~1
- stack 1: 0x4C4
- stack 0: 0x4CC
448	 9B0	SWAP1		 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
449	 9B1	PUSH1	04	 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
450	 9B3	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
451	 9B4	PUSH2	0260	 	 
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
452	 9B7	MSTORE		 	  ;; # store to x19
- stack 0: 0x4CC
453	 9B8	DUP1		 	  ;; # executing pc
- stack 1: 0x4CC
- stack 0: 0x4CC
454	 9B9	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0xA46000006F40002070EFFE00AF00000019D000001AC001C01CBFFFC02F00001
455	 9BA	PUSH1	F0	 	 
- stack 2: 0x4CC
- stack 1: 0xA46000006F40002070EFFE00AF00000019D000001AC001C01CBFFFC02F00001
- stack 0: 0xF0
456	 9BC	SHR		 	 
- stack 1: 0x4CC
- stack 0: 0xA46
457	 9BD	JUMP		 	 
- stack 0: 0x4CC
458	 A46	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
459	 A47	POP		 	 
460	 A48	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
461	 A69	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
462	 A6C	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
463	 A6D	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
464	 A6E	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
465	 A71	MSTORE		 	  ;; # store to x4
466	 A72	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
467	 A93	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
468	 A96	MSTORE		 	  ;; # store to x5
469	 A97	PUSH2	04D4	 	 
- stack 0: 0x4D4
470	 A9A	PUSH2	0080	 	 
- stack 1: 0x4D4
- stack 0: 0x80
471	 A9D	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x1
472	 A9E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
473	 AA3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D4
- stack 0: 0x1
474	 AA4	PUSH2	00A0	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xA0
475	 AA7	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
476	 AA8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4D4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
477	 AAD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
478	 AAE	SUB		 	 
- stack 1: 0x4D4
- stack 0: 0x1
479	 AAF	PUSH2	0AB7	 ;; _neq_55d4b626cf8997b0d5c3dba99bf7c8d04b1b8cb2d7c6ccc82d88c64a85fdc65c	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xAB7
480	 AB2	JUMPI		 	 
- stack 0: 0x4D4
481	 AB7	JUMPDEST		 ;; _neq_55d4b626cf8997b0d5c3dba99bf7c8d04b1b8cb2d7c6ccc82d88c64a85fdc65c	 
- stack 0: 0x4D4
482	 AB8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 1: 0x4D4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
483	 AD9	ADD		 	 
- stack 0: 0x4B4
484	 ADA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFF
485	 ADF	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4B4
486	 AE0	DUP1		 	  ;; # executing pc
- stack 1: 0x4B4
- stack 0: 0x4B4
487	 AE1	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x9C7000005BC001801FA000001FA000005DB0000060A00480A46000006F40002
488	 AE2	PUSH1	F0	 	 
- stack 2: 0x4B4
- stack 1: 0x9C7000005BC001801FA000001FA000005DB0000060A00480A46000006F40002
- stack 0: 0xF0
489	 AE4	SHR		 	 
- stack 1: 0x4B4
- stack 0: 0x9C7
490	 AE5	JUMP		 	 
- stack 0: 0x4B4
491	 9C7	JUMPDEST		 ;; _riscvopt_277fb1543980d37bcf367d0791f75a2b4ac25bc5dc1ce5a2a4df0475cadf18d9	  ;; # pc 0x4b4 buffer: 17030000130383011300000013000000e7090300
- stack 0: 0x4B4
492	 9C8	POP		 	 
493	 9C9	PUSH2	04B4	 	 
- stack 0: 0x4B4
494	 9CC	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0xC0
495	 9CF	MSTORE		 	  ;; # store to x6
496	 9D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x18
497	 9F1	PUSH2	00C0	 	 
- stack 1: 0x18
- stack 0: 0xC0
498	 9F4	MLOAD		 	  ;; # read from x6
- stack 1: 0x18
- stack 0: 0x4B4
499	 9F5	ADD		 	  ;; # ADDI 6
- stack 0: 0x4CC
500	 9F6	PUSH2	00C0	 	 
- stack 1: 0x4CC
- stack 0: 0xC0
501	 9F9	MSTORE		 	  ;; # store to x6
502	 9FA	PUSH1	00	 	 
- stack 0: 0x0
503	 9FC	POP		 	 
504	 9FD	PUSH1	00	 	 
- stack 0: 0x0
505	 9FF	POP		 	 
506	 A00	PUSH2	04C4	 	 
- stack 0: 0x4C4
507	 A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x0
508	 A24	PUSH2	00C0	 	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xC0
509	 A27	MLOAD		 	  ;; # read from x6
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0x4CC
510	 A28	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
511	 A29	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
512	 A2E	AND		 	  ;; # mask ~1
- stack 1: 0x4C4
- stack 0: 0x4CC
513	 A2F	SWAP1		 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
514	 A30	PUSH1	04	 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
515	 A32	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
516	 A33	PUSH2	0260	 	 
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
517	 A36	MSTORE		 	  ;; # store to x19
- stack 0: 0x4CC
518	 A37	DUP1		 	  ;; # executing pc
- stack 1: 0x4CC
- stack 0: 0x4CC
519	 A38	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0xA46000006F40002070EFFE00AF00000019D000001AC001C01CBFFFC02F00001
520	 A39	PUSH1	F0	 	 
- stack 2: 0x4CC
- stack 1: 0xA46000006F40002070EFFE00AF00000019D000001AC001C01CBFFFC02F00001
- stack 0: 0xF0
521	 A3B	SHR		 	 
- stack 1: 0x4CC
- stack 0: 0xA46
522	 A3C	JUMP		 	 
- stack 0: 0x4CC
523	 A46	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
524	 A47	POP		 	 
525	 A48	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
526	 A69	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
527	 A6C	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
528	 A6D	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
529	 A6E	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
530	 A71	MSTORE		 	  ;; # store to x4
531	 A72	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
532	 A93	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
533	 A96	MSTORE		 	  ;; # store to x5
534	 A97	PUSH2	04D4	 	 
- stack 0: 0x4D4
535	 A9A	PUSH2	0080	 	 
- stack 1: 0x4D4
- stack 0: 0x80
536	 A9D	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x2
537	 A9E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
538	 AA3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D4
- stack 0: 0x2
539	 AA4	PUSH2	00A0	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xA0
540	 AA7	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
541	 AA8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4D4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
542	 AAD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
543	 AAE	SUB		 	 
- stack 1: 0x4D4
- stack 0: 0x0
544	 AAF	PUSH2	0AB7	 ;; _neq_55d4b626cf8997b0d5c3dba99bf7c8d04b1b8cb2d7c6ccc82d88c64a85fdc65c	 
- stack 2: 0x4D4
- stack 1: 0x0
- stack 0: 0xAB7
545	 AB2	JUMPI		 	 
- stack 0: 0x4D4
546	 AB3	PUSH2	0AE6	 ;; _neq_after_55d4b626cf8997b0d5c3dba99bf7c8d04b1b8cb2d7c6ccc82d88c64a85fdc65c	 
- stack 1: 0x4D4
- stack 0: 0xAE6
547	 AB6	JUMP		 	 
- stack 0: 0x4D4
548	 AE6	JUMPDEST		 ;; _neq_after_55d4b626cf8997b0d5c3dba99bf7c8d04b1b8cb2d7c6ccc82d88c64a85fdc65c	 
- stack 0: 0x4D4
549	 AE7	PUSH1	04	 	 
- stack 1: 0x4D4
- stack 0: 0x4
550	 AE9	ADD		 	 
- stack 0: 0x4D8
551	 AEA	DUP1		 	  ;; # executing pc
- stack 1: 0x4D8
- stack 0: 0x4D8
552	 AEB	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0xAF00000019D000001AC001C01CBFFFC02F0000102F0000102F000010B8E0000
553	 AEC	PUSH1	F0	 	 
- stack 2: 0x4D8
- stack 1: 0xAF00000019D000001AC001C01CBFFFC02F0000102F0000102F000010B8E0000
- stack 0: 0xF0
554	 AEE	SHR		 	 
- stack 1: 0x4D8
- stack 0: 0xAF0
555	 AEF	JUMP		 	 
- stack 0: 0x4D8
556	 AF0	JUMPDEST		 ;; _riscvopt_c353ad9f4e2036f6470972720bfcc181846793cdb809d3c2f8dcb26f323134e9	  ;; # pc 0x4d8 buffer: 93001000170100001301c101e709c1ff
- stack 0: 0x4D8
557	 AF1	POP		 	 
558	 AF2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
559	 B13	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
560	 B16	MSTORE		 	  ;; # store to x1
561	 B17	PUSH2	04DC	 	 
- stack 0: 0x4DC
562	 B1A	PUSH2	0040	 	 
- stack 1: 0x4DC
- stack 0: 0x40
563	 B1D	MSTORE		 	  ;; # store to x2
564	 B1E	PUSH32	000000000000000000000000000000000000000000000000000000000000001C	 	  ;; # signextended 28
- stack 0: 0x1C
565	 B3F	PUSH2	0040	 	 
- stack 1: 0x1C
- stack 0: 0x40
566	 B42	MLOAD		 	  ;; # read from x2
- stack 1: 0x1C
- stack 0: 0x4DC
567	 B43	ADD		 	  ;; # ADDI 2
- stack 0: 0x4F8
568	 B44	PUSH2	0040	 	 
- stack 1: 0x4F8
- stack 0: 0x40
569	 B47	MSTORE		 	  ;; # store to x2
570	 B48	PUSH2	04E4	 	 
- stack 0: 0x4E4
571	 B4B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 1: 0x4E4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
572	 B6C	PUSH2	0040	 	 
- stack 2: 0x4E4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
- stack 0: 0x40
573	 B6F	MLOAD		 	  ;; # read from x2
- stack 2: 0x4E4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
- stack 0: 0x4F8
574	 B70	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
575	 B71	PUSH4	0xFFFFFFFE	 	 
- stack 2: 0x4E4
- stack 1: 0x4F4
- stack 0: 0xFFFFFFFE
576	 B76	AND		 	  ;; # mask ~1
- stack 1: 0x4E4
- stack 0: 0x4F4
577	 B77	SWAP1		 	 
- stack 1: 0x4F4
- stack 0: 0x4E4
578	 B78	PUSH1	04	 	 
- stack 2: 0x4F4
- stack 1: 0x4E4
- stack 0: 0x4
579	 B7A	ADD		 	 
- stack 1: 0x4F4
- stack 0: 0x4E8
580	 B7B	PUSH2	0260	 	 
- stack 2: 0x4F4
- stack 1: 0x4E8
- stack 0: 0x260
581	 B7E	MSTORE		 	  ;; # store to x19
- stack 0: 0x4F4
582	 B7F	DUP1		 	  ;; # executing pc
- stack 1: 0x4F4
- stack 0: 0x4F4
583	 B80	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0xB8E000002F0000102F000010CB10004016900070CCB0008060A00180D0D0000
584	 B81	PUSH1	F0	 	 
- stack 2: 0x4F4
- stack 1: 0xB8E000002F0000102F000010CB10004016900070CCB0008060A00180D0D0000
- stack 0: 0xF0
585	 B83	SHR		 	 
- stack 1: 0x4F4
- stack 0: 0xB8E
586	 B84	JUMP		 	 
- stack 0: 0x4F4
587	 B8E	JUMPDEST		 ;; _riscvopt_d0dffe31cd7cea41d5572955da303f6501b3c4b1df59a8ce3f876eed3e4c3cf5	  ;; # pc 0x4f4 buffer: 938010009380100093801000930e4000130e70006394d001
- stack 0: 0x4F4
588	 B8F	POP		 	 
589	 B90	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
590	 BB1	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
591	 BB4	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x1
592	 BB5	ADD		 	  ;; # ADDI 1
- stack 0: 0x2
593	 BB6	PUSH2	0020	 	 
- stack 1: 0x2
- stack 0: 0x20
594	 BB9	MSTORE		 	  ;; # store to x1
595	 BBA	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
596	 BDB	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
597	 BDE	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x2
598	 BDF	ADD		 	  ;; # ADDI 1
- stack 0: 0x3
599	 BE0	PUSH2	0020	 	 
- stack 1: 0x3
- stack 0: 0x20
600	 BE3	MSTORE		 	  ;; # store to x1
601	 BE4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
602	 C05	PUSH2	0020	 	 
- stack 1: 0x1
- stack 0: 0x20
603	 C08	MLOAD		 	  ;; # read from x1
- stack 1: 0x1
- stack 0: 0x3
604	 C09	ADD		 	  ;; # ADDI 1
- stack 0: 0x4
605	 C0A	PUSH2	0020	 	 
- stack 1: 0x4
- stack 0: 0x20
606	 C0D	MSTORE		 	  ;; # store to x1
607	 C0E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
608	 C2F	PUSH2	03A0	 	 
- stack 1: 0x4
- stack 0: 0x3A0
609	 C32	MSTORE		 	  ;; # store to x29
610	 C33	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x7
611	 C54	PUSH2	0380	 	 
- stack 1: 0x7
- stack 0: 0x380
612	 C57	MSTORE		 	  ;; # store to x28
613	 C58	PUSH2	0508	 	 
- stack 0: 0x508
614	 C5B	PUSH2	0020	 	 
- stack 1: 0x508
- stack 0: 0x20
615	 C5E	MLOAD		 	  ;; # read from x1
- stack 1: 0x508
- stack 0: 0x4
616	 C5F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
617	 C64	AND		 	  ;; # mask to 32 bits
- stack 1: 0x508
- stack 0: 0x4
618	 C65	PUSH2	03A0	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x3A0
619	 C68	MLOAD		 	  ;; # read from x29
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
620	 C69	PUSH4	FFFFFFFF	 	 
- stack 3: 0x508
- stack 2: 0x4
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
621	 C6E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
622	 C6F	SUB		 	 
- stack 1: 0x508
- stack 0: 0x0
623	 C70	PUSH2	0C78	 ;; _neq_e52715a7c6186764057aab0d0d26c7c54ab21acb2443c8204b9f5781605fba84	 
- stack 2: 0x508
- stack 1: 0x0
- stack 0: 0xC78
624	 C73	JUMPI		 	 
- stack 0: 0x508
625	 C74	PUSH2	0CA7	 ;; _neq_after_e52715a7c6186764057aab0d0d26c7c54ab21acb2443c8204b9f5781605fba84	 
- stack 1: 0x508
- stack 0: 0xCA7
626	 C77	JUMP		 	 
- stack 0: 0x508
627	 CA7	JUMPDEST		 ;; _neq_after_e52715a7c6186764057aab0d0d26c7c54ab21acb2443c8204b9f5781605fba84	 
- stack 0: 0x508
628	 CA8	PUSH1	04	 	 
- stack 1: 0x508
- stack 0: 0x4
629	 CAA	ADD		 	 
- stack 0: 0x50C
630	 CAB	DUP1		 	  ;; # executing pc
- stack 1: 0x50C
- stack 0: 0x50C
631	 CAC	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x60A00180D0D00000117054801360042014900000D2000010D0D00000117054C
632	 CAD	PUSH1	F0	 	 
- stack 2: 0x50C
- stack 1: 0x60A00180D0D00000117054801360042014900000D2000010D0D00000117054C
- stack 0: 0xF0
633	 CAF	SHR		 	 
- stack 1: 0x50C
- stack 0: 0x60A
634	 CB0	JUMP		 	 
- stack 0: 0x50C
635	 60A	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,9c(ignore imm)
- stack 0: 0x50C
636	 60B	PUSH1	00	 	 
- stack 1: 0x50C
- stack 0: 0x0
637	 60D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
638	 612	AND		 	  ;; # mask to 32 bits
- stack 1: 0x50C
- stack 0: 0x0
639	 613	PUSH2	0380	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x380
640	 616	MLOAD		 	  ;; # read from x28
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
641	 617	PUSH4	FFFFFFFF	 	 
- stack 3: 0x50C
- stack 2: 0x0
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
642	 61C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
643	 61D	SUB		 	 
- stack 1: 0x50C
- stack 0: 0x7
644	 61E	PUSH2	0626	 ;; _neq_981e370b227a5e4b2034ce19f4f29bd5ac091e12ce0d5867ed1521ea391fcdcb	 
- stack 2: 0x50C
- stack 1: 0x7
- stack 0: 0x626
645	 621	JUMPI		 	 
- stack 0: 0x50C
646	 626	JUMPDEST		 ;; _neq_981e370b227a5e4b2034ce19f4f29bd5ac091e12ce0d5867ed1521ea391fcdcb	 
- stack 0: 0x50C
647	 627	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x50C
- stack 0: 0x50C
648	 628	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x60A00180D0D00000117054801360042014900000D2000010D0D00000117054C
649	 629	PUSH1	E0	 	 
- stack 2: 0x50C
- stack 1: 0x60A00180D0D00000117054801360042014900000D2000010D0D00000117054C
- stack 0: 0xE0
650	 62B	SHR		 	 
- stack 1: 0x50C
- stack 0: 0x60A0018
651	 62C	PUSH2	FFFF	 	 
- stack 2: 0x50C
- stack 1: 0x60A0018
- stack 0: 0xFFFF
652	 62F	AND		 	 
- stack 1: 0x50C
- stack 0: 0x18
653	 630	PUSH1	01	 	 
- stack 2: 0x50C
- stack 1: 0x18
- stack 0: 0x1
654	 632	SIGNEXTEND		 	 
- stack 1: 0x50C
- stack 0: 0x18
655	 633	ADD		 	 
- stack 0: 0x524
656	 634	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
657	 639	AND		 	  ;; # mask to 32 bits
- stack 0: 0x524
658	 63A	DUP1		 	  ;; # executing pc
- stack 1: 0x524
- stack 0: 0x524
659	 63B	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0xD0D00000117054C01360042014900000D2B000001490000000000006574796D
660	 63C	PUSH1	F0	 	 
- stack 2: 0x524
- stack 1: 0xD0D00000117054C01360042014900000D2B000001490000000000006574796D
- stack 0: 0xF0
661	 63E	SHR		 	 
- stack 1: 0x524
- stack 0: 0xD0D
662	 63F	JUMP		 	 
- stack 0: 0x524
663	 D0D	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x524
664	 D0E	PUSH4	00000000	 	 
- stack 1: 0x524
- stack 0: 0x0
665	 D13	PUSH2	0160	 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x160
666	 D16	MSTORE		 	  ;; # store to x11
- stack 0: 0x524
667	 D17	PUSH1	04	 	 
- stack 1: 0x524
- stack 0: 0x4
668	 D19	ADD		 	 
- stack 0: 0x528
669	 D1A	DUP1		 	  ;; # executing pc
- stack 1: 0x528
- stack 0: 0x528
670	 D1B	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x117054C01360042014900000D2B000001490000000000006574796D00007473
671	 D1C	PUSH1	F0	 	 
- stack 2: 0x528
- stack 1: 0x117054C01360042014900000D2B000001490000000000006574796D00007473
- stack 0: 0xF0
672	 D1E	SHR		 	 
- stack 1: 0x528
- stack 0: 0x117
673	 D1F	JUMP		 	 
- stack 0: 0x528
674	 117	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1344(ignore imm)
- stack 0: 0x528
675	 118	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x528
- stack 0: 0x528
676	 119	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x117054C01360042014900000D2B000001490000000000006574796D00007473
677	 11A	PUSH1	E0	 	 
- stack 2: 0x528
- stack 1: 0x117054C01360042014900000D2B000001490000000000006574796D00007473
- stack 0: 0xE0
678	 11C	SHR		 	 
- stack 1: 0x528
- stack 0: 0x117054C
679	 11D	PUSH2	FFFF	 	 
- stack 2: 0x528
- stack 1: 0x117054C
- stack 0: 0xFFFF
680	 120	AND		 	 
- stack 1: 0x528
- stack 0: 0x54C
681	 121	PUSH1	01	 	 
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x1
682	 123	SIGNEXTEND		 	 
- stack 1: 0x528
- stack 0: 0x54C
683	 124	PUSH2	0160	 	 
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
684	 127	MLOAD		 	  ;; # read from x11
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x0
685	 128	ADD		 	  ;; # ADDI 11
- stack 1: 0x528
- stack 0: 0x54C
686	 129	PUSH2	0160	 	 
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
687	 12C	MSTORE		 	  ;; # store to x11
- stack 0: 0x528
688	 12D	PUSH1	04	 	 
- stack 1: 0x528
- stack 0: 0x4
689	 12F	ADD		 	 
- stack 0: 0x52C
690	 130	DUP1		 	  ;; # executing pc
- stack 1: 0x52C
- stack 0: 0x52C
691	 131	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x1360042014900000D2B000001490000000000006574796D0000747300525245
692	 132	PUSH1	F0	 	 
- stack 2: 0x52C
- stack 1: 0x1360042014900000D2B000001490000000000006574796D0000747300525245
- stack 0: 0xF0
693	 134	SHR		 	 
- stack 1: 0x52C
- stack 0: 0x136
694	 135	JUMP		 	 
- stack 0: 0x52C
695	 136	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x52C
696	 137	PUSH4	00042000	 	 
- stack 1: 0x52C
- stack 0: 0x42000
697	 13C	PUSH2	0140	 	 
- stack 2: 0x52C
- stack 1: 0x42000
- stack 0: 0x140
698	 13F	MSTORE		 	  ;; # store to x10
- stack 0: 0x52C
699	 140	PUSH1	04	 	 
- stack 1: 0x52C
- stack 0: 0x4
700	 142	ADD		 	 
- stack 0: 0x530
701	 143	DUP1		 	  ;; # executing pc
- stack 1: 0x530
- stack 0: 0x530
702	 144	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x14900000D2B000001490000000000006574796D000074730052524500004B4F
703	 145	PUSH1	F0	 	 
- stack 2: 0x530
- stack 1: 0x14900000D2B000001490000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
704	 147	SHR		 	 
- stack 1: 0x530
- stack 0: 0x149
705	 148	JUMP		 	 
- stack 0: 0x530
706	 149	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x530
707	 14A	PUSH2	0140	 	 
- stack 1: 0x530
- stack 0: 0x140
708	 14D	MLOAD		 	  ;; # read from x10
- stack 1: 0x530
- stack 0: 0x42000
709	 14E	PUSH2	0158	 ;; _ecall_f684f836c5ddfb00f12abe26fa81773a42f03a16b5248e89b5688e81eac7ad3f	 
- stack 2: 0x530
- stack 1: 0x42000
- stack 0: 0x158
710	 151	JUMPI		 	 
- stack 0: 0x530
711	 158	JUMPDEST		 ;; _ecall_f684f836c5ddfb00f12abe26fa81773a42f03a16b5248e89b5688e81eac7ad3f	 
- stack 0: 0x530
712	 159	PUSH1	04	 	 
- stack 1: 0x530
- stack 0: 0x4
713	 15B	PUSH2	0160	 	 
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x160
714	 15E	MLOAD		 	  ;; # read from x11
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x54C
715	 15F	LOG0		 	 
*** PRINT: OK
- stack 0: 0x530
716	 160	PUSH1	04	 	 
- stack 1: 0x530
- stack 0: 0x4
717	 162	ADD		 	 
- stack 0: 0x534
718	 163	DUP1		 	  ;; # executing pc
- stack 1: 0x534
- stack 0: 0x534
719	 164	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0xD2B000001490000000000006574796D000074730052524500004B4F00000000
720	 165	PUSH1	F0	 	 
- stack 2: 0x534
- stack 1: 0xD2B000001490000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
721	 167	SHR		 	 
- stack 1: 0x534
- stack 0: 0xD2B
722	 168	JUMP		 	 
- stack 0: 0x534
723	 D2B	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x534
724	 D2C	PUSH4	00000000	 	 
- stack 1: 0x534
- stack 0: 0x0
725	 D31	PUSH2	0140	 	 
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x140
726	 D34	MSTORE		 	  ;; # store to x10
- stack 0: 0x534
727	 D35	PUSH1	04	 	 
- stack 1: 0x534
- stack 0: 0x4
728	 D37	ADD		 	 
- stack 0: 0x538
729	 D38	DUP1		 	  ;; # executing pc
- stack 1: 0x538
- stack 0: 0x538
730	 D39	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x1490000000000006574796D000074730052524500004B4F0000000000000000
731	 D3A	PUSH1	F0	 	 
- stack 2: 0x538
- stack 1: 0x1490000000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
732	 D3C	SHR		 	 
- stack 1: 0x538
- stack 0: 0x149
733	 D3D	JUMP		 	 
- stack 0: 0x538
734	 149	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x538
735	 14A	PUSH2	0140	 	 
- stack 1: 0x538
- stack 0: 0x140
736	 14D	MLOAD		 	  ;; # read from x10
- stack 1: 0x538
- stack 0: 0x0
737	 14E	PUSH2	0158	 ;; _ecall_f684f836c5ddfb00f12abe26fa81773a42f03a16b5248e89b5688e81eac7ad3f	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x158
738	 151	JUMPI		 	 
- stack 0: 0x538
739	 152	PUSH1	20	 	 
- stack 1: 0x538
- stack 0: 0x20
740	 154	PUSH2	0160	 	 
- stack 2: 0x538
- stack 1: 0x20
- stack 0: 0x160
741	 157	RETURN		 	 
Final bytecode length; 3727
Returned: 000000000000000000000000000000000000000000000000000000000000054c
gasUsed : 3351
