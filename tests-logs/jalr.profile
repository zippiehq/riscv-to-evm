making opt for 400 range 400,404,408,40c,410,414,418
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode ADDI
opt decode ADDI
branch PC is 418
making opt for 434 range 434,438,43c
opt decode ADDI
opt decode ADDI
branch PC is 43c
making opt for 440 range 440,444,448
opt decode ADDI
opt decode ADDI
branch PC is 448
making opt for 460 range 460,464,468
opt decode ADDI
opt decode ADDI
branch PC is 468
making opt for 478 range 478,47c,480
opt decode ADDI
opt decode ADDI
branch PC is 480
making opt for 484 range 484,488,48c
opt decode ADDI
opt decode ADDI
branch PC is 48c
making opt for 490 range 490,494,498
opt decode ADDI
opt decode ADDI
branch PC is 498
making opt for 4a0 range 4a0,4a4,4a8
opt decode ADDI
opt decode ADDI
branch PC is 4a8
making opt for 4ac range 4ac,4b0,4b4
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0,4c4
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4c4
making opt for 4cc range 4cc,4d0,4d4
opt decode ADDI
opt decode ADDI
branch PC is 4d4
making opt for 4f4 range 4f4,4f8,4fc,500,504,508
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 508
Final bytecode length; 4132
Running in EVM:
0	 0	PUSH4	0150	 	 
1	 5	PUSH2	0ED3	 ;; _rambegin	 
- stack 0: 0x150
2	 8	PUSH1	01	 	 
- stack 1: 0x150
- stack 0: 0xED3
3	 A	ADD		 	 
- stack 2: 0x150
- stack 1: 0xED3
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x150
- stack 0: 0xED4
5	 E	CODECOPY		 	 
- stack 2: 0x150
- stack 1: 0xED4
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
- stack 0: 0x21000000B1000000E5000000F800000118000001470000015700000166
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000B1000000E5000000F800000118000001470000015700000166
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_b8a1b36182ac75ebc87c599283ccdb3eda637a3cebd6e7b7f73c6449ac37c492	  ;; # pc 0x400 buffer: b7050000938505543725040073000000130e2000930f000017010000
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
31	 63	PUSH2	006D	 ;; _ecall_736986227efddd517520c67220fc47707f6a7a399c33c3589aaaa47ab6445a97	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_736986227efddd517520c67220fc47707f6a7a399c33c3589aaaa47ab6445a97	 
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
45	 A3	DUP1		 	 
- stack 0: 0x418
46	 A4	PUSH2	0040	 	 
- stack 1: 0x418
- stack 0: 0x418
47	 A7	MSTORE		 	  ;; # store to x2
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x40
48	 A8	PUSH1	04	 	 
- stack 0: 0x418
49	 AA	ADD		 	 
- stack 1: 0x418
- stack 0: 0x4
50	 AB	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
51	 AC	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
52	 AD	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x1660000019A000001DE000001DE000001EB0000022900000238000002E7
53	 AF	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x1660000019A000001DE000001DE000001EB0000022900000238000002E7
- stack 0: 0xE0
54	 B0	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x166
55	 166	JUMPDEST		 ;; _riscv_5bcb12982ae4e253509c7e419e91a014d210f526223291c272c9f57755188427	  ;; # pc 0x41c buffer: 13018101 decode addi sp,sp,24
- stack 0: 0x41C
56	 167	PUSH2	0040	 	 
- stack 0: 0x41C
57	 16A	MLOAD		 	  ;; # read from x2
- stack 1: 0x41C
- stack 0: 0x40
58	 16B	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 1: 0x41C
- stack 0: 0x418
59	 18C	ADD		 	  ;; # ADDI
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x18
60	 18D	PUSH2	0040	 	 
- stack 1: 0x41C
- stack 0: 0x430
61	 190	MSTORE		 	  ;; # store to x2
- stack 2: 0x41C
- stack 1: 0x430
- stack 0: 0x40
62	 191	PUSH1	04	 	 
- stack 0: 0x41C
63	 193	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
64	 194	DUP1		 	  ;; # executing pc
- stack 0: 0x420
65	 195	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
66	 196	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x19A000001DE000001DE000001EB0000022900000238000002E70000031B
67	 198	SHR		 	 
- stack 2: 0x420
- stack 1: 0x19A000001DE000001DE000001EB0000022900000238000002E70000031B
- stack 0: 0xE0
68	 199	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x19A
69	 19A	JUMPDEST		 ;; _riscv_1f3d176ed511f60d003fbf03e4186e65a99cd9c4ec6a695603745da86876d220	  ;; # pc 0x420 buffer: e7090100 decode jalr s3,0(sp)
- stack 0: 0x420
70	 19B	PUSH2	0040	 	 
- stack 0: 0x420
71	 19E	MLOAD		 	  ;; # read from x2
- stack 1: 0x420
- stack 0: 0x40
72	 19F	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x420
- stack 0: 0x430
73	 1C0	ADD		 	 
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0x0
74	 1C1	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x420
- stack 0: 0x430
75	 1C6	AND		 	  ;; # mask ~1
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0xFFFFFFFE
76	 1C7	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x430
77	 1C8	PUSH1	04	 	 
- stack 1: 0x430
- stack 0: 0x420
78	 1CA	ADD		 	 
- stack 2: 0x430
- stack 1: 0x420
- stack 0: 0x4
79	 1CB	PUSH2	0260	 	 
- stack 1: 0x430
- stack 0: 0x424
80	 1CE	MSTORE		 	  ;; # store to x19
- stack 2: 0x430
- stack 1: 0x424
- stack 0: 0x260
81	 1CF	DUP1		 	  ;; # executing pc
- stack 0: 0x430
82	 1D0	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
83	 1D1	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x22900000238000002E70000031B0000037200000147000003B0000003BF
84	 1D3	SHR		 	 
- stack 2: 0x430
- stack 1: 0x22900000238000002E70000031B0000037200000147000003B0000003BF
- stack 0: 0xE0
85	 1D4	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x229
86	 229	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x430 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x430
87	 22A	DUP1		 	 
- stack 0: 0x430
88	 22B	PUSH2	0020	 	 
- stack 1: 0x430
- stack 0: 0x430
89	 22E	MSTORE		 	  ;; # store to x1
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0x20
90	 22F	PUSH1	04	 	 
- stack 0: 0x430
91	 231	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
92	 232	DUP1		 	  ;; # executing pc
- stack 0: 0x434
93	 233	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
94	 234	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x238000002E70000031B0000037200000147000003B0000003BF000003F3
95	 236	SHR		 	 
- stack 2: 0x434
- stack 1: 0x238000002E70000031B0000037200000147000003B0000003BF000003F3
- stack 0: 0xE0
96	 237	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x238
97	 238	JUMPDEST		 ;; _riscvopt_9486035e2b470a9cb9d794315b0ebb7f4de8e0ab16b8ac54f52e2ba129f7c64f	  ;; # pc 0x434 buffer: 938000ff93804000639a300d
- stack 0: 0x434
98	 239	POP		 	 
- stack 0: 0x434
99	 23A	PUSH2	0020	 	 
100	 23D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
101	 23E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x430
102	 25F	ADD		 	  ;; # ADDI
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
103	 260	PUSH2	0020	 	 
- stack 0: 0x420
104	 263	MSTORE		 	  ;; # store to x1
- stack 1: 0x420
- stack 0: 0x20
105	 264	PUSH2	0020	 	 
106	 267	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
107	 268	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x420
108	 289	ADD		 	  ;; # ADDI
- stack 1: 0x420
- stack 0: 0x4
109	 28A	PUSH2	0020	 	 
- stack 0: 0x424
110	 28D	MSTORE		 	  ;; # store to x1
- stack 1: 0x424
- stack 0: 0x20
111	 28E	PUSH2	043C	 	 
112	 291	PUSH2	0020	 	 
- stack 0: 0x43C
113	 294	MLOAD		 	  ;; # read from x1
- stack 1: 0x43C
- stack 0: 0x20
114	 295	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x424
115	 29A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
116	 29B	PUSH2	0260	 	 
- stack 1: 0x43C
- stack 0: 0x424
117	 29E	MLOAD		 	  ;; # read from x19
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x260
118	 29F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
119	 2A4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x424
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
120	 2A5	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
121	 2A6	PUSH2	02AE	 ;; _neq_792492e91a2435154502b57df891f491df9d7e81902f930fea7ab9dc34926be2	 
- stack 1: 0x43C
- stack 0: 0x0
122	 2A9	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x2AE
123	 2AA	PUSH2	02DD	 ;; _neq_after_792492e91a2435154502b57df891f491df9d7e81902f930fea7ab9dc34926be2	 
- stack 0: 0x43C
124	 2AD	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x2DD
125	 2DD	JUMPDEST		 ;; _neq_after_792492e91a2435154502b57df891f491df9d7e81902f930fea7ab9dc34926be2	 
- stack 0: 0x43C
126	 2DE	PUSH1	04	 	 
- stack 0: 0x43C
127	 2E0	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
128	 2E1	DUP1		 	  ;; # executing pc
- stack 0: 0x440
129	 2E2	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
130	 2E3	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x37200000147000003B0000003BF000003F3000001DE000004300000046E
131	 2E5	SHR		 	 
- stack 2: 0x440
- stack 1: 0x37200000147000003B0000003BF000003F3000001DE000004300000046E
- stack 0: 0xE0
132	 2E6	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x372
133	 372	JUMPDEST		 ;; _riscvopt_bf74abbbc0a879897eb40da18d8086fa1809627233d7db69115de12d871d681d	  ;; # pc 0x440 buffer: 130e3000930f000097010000
- stack 0: 0x440
134	 373	POP		 	 
- stack 0: 0x440
135	 374	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
136	 395	PUSH2	0380	 	 
- stack 0: 0x3
137	 398	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
138	 399	PUSH1	00	 	 
139	 39B	PUSH2	03E0	 	 
- stack 0: 0x0
140	 39E	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
141	 39F	PUSH2	0448	 	 
142	 3A2	DUP1		 	 
- stack 0: 0x448
143	 3A3	PUSH2	0060	 	 
- stack 1: 0x448
- stack 0: 0x448
144	 3A6	MSTORE		 	  ;; # store to x3
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x60
145	 3A7	PUSH1	04	 	 
- stack 0: 0x448
146	 3A9	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
147	 3AA	DUP1		 	  ;; # executing pc
- stack 0: 0x44C
148	 3AB	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
149	 3AC	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x3BF000003F3000001DE000004300000046E000004C30000050100000511
150	 3AE	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x3BF000003F3000001DE000004300000046E000004C30000050100000511
- stack 0: 0xE0
151	 3AF	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x3BF
152	 3BF	JUMPDEST		 ;; _riscv_53951281eb29dc6ecbe1420f530b9062891dcc4ad0ac680e1f844c16c09e4f0f	  ;; # pc 0x44c buffer: 93814101 decode addi gp,gp,20
- stack 0: 0x44C
153	 3C0	PUSH2	0060	 	 
- stack 0: 0x44C
154	 3C3	MLOAD		 	  ;; # read from x3
- stack 1: 0x44C
- stack 0: 0x60
155	 3C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x44C
- stack 0: 0x448
156	 3E5	ADD		 	  ;; # ADDI
- stack 2: 0x44C
- stack 1: 0x448
- stack 0: 0x14
157	 3E6	PUSH2	0060	 	 
- stack 1: 0x44C
- stack 0: 0x45C
158	 3E9	MSTORE		 	  ;; # store to x3
- stack 2: 0x44C
- stack 1: 0x45C
- stack 0: 0x60
159	 3EA	PUSH1	04	 	 
- stack 0: 0x44C
160	 3EC	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
161	 3ED	DUP1		 	  ;; # executing pc
- stack 0: 0x450
162	 3EE	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
163	 3EF	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x3F3000001DE000004300000046E000004C3000005010000051100000520
164	 3F1	SHR		 	 
- stack 2: 0x450
- stack 1: 0x3F3000001DE000004300000046E000004C3000005010000051100000520
- stack 0: 0xE0
165	 3F2	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x3F3
166	 3F3	JUMPDEST		 ;; _riscv_7cb7653049ffe928cd86de7781016fff57e9e089ad9740a8278713cfdaa3499f	  ;; # pc 0x450 buffer: 67800100 decode jalr zero,0(gp)
- stack 0: 0x450
167	 3F4	POP		 	 
- stack 0: 0x450
168	 3F5	PUSH2	0060	 	 
169	 3F8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
170	 3F9	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x45C
171	 41A	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x0
172	 41B	PUSH4	0xFFFFFFFE	 	 
- stack 0: 0x45C
173	 420	AND		 	  ;; # mask ~1
- stack 1: 0x45C
- stack 0: 0xFFFFFFFE
174	 421	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
175	 422	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
176	 423	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x46E000004C30000050100000511000005200000055400000598000005ED
177	 425	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x46E000004C30000050100000511000005200000055400000598000005ED
- stack 0: 0xE0
178	 426	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x46E
179	 46E	JUMPDEST		 ;; _riscv_c91a940365488eddcb7e758e3cebe0b569260eaa8e4c987b5858c74a30282a0c	  ;; # pc 0x45c buffer: 639a0f0a decode bne t6,zero,b4
- stack 0: 0x45C
180	 46F	PUSH2	03E0	 	 
- stack 0: 0x45C
181	 472	MLOAD		 	  ;; # read from x31
- stack 1: 0x45C
- stack 0: 0x3E0
182	 473	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0x0
183	 478	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
184	 479	PUSH1	00	 	 
- stack 1: 0x45C
- stack 0: 0x0
185	 47B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
186	 480	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
187	 481	SUB		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
188	 482	PUSH2	048A	 ;; _neq_b65bae2284468b35b659adf24378a79cf7ea4e1944c7282abd4f1685cdfbfe8e	 
- stack 1: 0x45C
- stack 0: 0x0
189	 485	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x48A
190	 486	PUSH2	04B9	 ;; _neq_after_b65bae2284468b35b659adf24378a79cf7ea4e1944c7282abd4f1685cdfbfe8e	 
- stack 0: 0x45C
191	 489	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x4B9
192	 4B9	JUMPDEST		 ;; _neq_after_b65bae2284468b35b659adf24378a79cf7ea4e1944c7282abd4f1685cdfbfe8e	 
- stack 0: 0x45C
193	 4BA	PUSH1	04	 	 
- stack 0: 0x45C
194	 4BC	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
195	 4BD	DUP1		 	  ;; # executing pc
- stack 0: 0x460
196	 4BE	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
197	 4BF	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x4C30000050100000511000005200000055400000598000005ED00000697
198	 4C1	SHR		 	 
- stack 2: 0x460
- stack 1: 0x4C30000050100000511000005200000055400000598000005ED00000697
- stack 0: 0xE0
199	 4C2	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x4C3
200	 4C3	JUMPDEST		 ;; _riscvopt_f9e018523cba5a6ef3bd7c529758f0a77ca527852d40cc27efadffe298a32376	  ;; # pc 0x460 buffer: 130e40001302000017030000
- stack 0: 0x460
201	 4C4	POP		 	 
- stack 0: 0x460
202	 4C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
203	 4E6	PUSH2	0380	 	 
- stack 0: 0x4
204	 4E9	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
205	 4EA	PUSH1	00	 	 
206	 4EC	PUSH2	0080	 	 
- stack 0: 0x0
207	 4EF	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
208	 4F0	PUSH2	0468	 	 
209	 4F3	DUP1		 	 
- stack 0: 0x468
210	 4F4	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
211	 4F7	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
212	 4F8	PUSH1	04	 	 
- stack 0: 0x468
213	 4FA	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
214	 4FB	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
215	 4FC	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
216	 4FD	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x5200000055400000598000005ED00000697000006C60000071D00000501
217	 4FF	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x5200000055400000598000005ED00000697000006C60000071D00000501
- stack 0: 0xE0
218	 500	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x520
219	 520	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
220	 521	PUSH2	00C0	 	 
- stack 0: 0x46C
221	 524	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
222	 525	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
223	 546	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
224	 547	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
225	 54A	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
226	 54B	PUSH1	04	 	 
- stack 0: 0x46C
227	 54D	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
228	 54E	DUP1		 	  ;; # executing pc
- stack 0: 0x470
229	 54F	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
230	 550	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x55400000598000005ED00000697000006C60000071D0000050100000511
231	 552	SHR		 	 
- stack 2: 0x470
- stack 1: 0x55400000598000005ED00000697000006C60000071D0000050100000511
- stack 0: 0xE0
232	 553	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x554
233	 554	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
234	 555	PUSH2	00C0	 	 
- stack 0: 0x470
235	 558	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
236	 559	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
237	 57A	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
238	 57B	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
239	 580	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
240	 581	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
241	 582	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
242	 584	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
243	 585	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
244	 588	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
245	 589	DUP1		 	  ;; # executing pc
- stack 0: 0x478
246	 58A	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
247	 58B	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x5ED00000697000006C60000071D00000501000005110000075B000001DE
248	 58D	SHR		 	 
- stack 2: 0x478
- stack 1: 0x5ED00000697000006C60000071D00000501000005110000075B000001DE
- stack 0: 0xE0
249	 58E	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x5ED
250	 5ED	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
251	 5EE	POP		 	 
- stack 0: 0x478
252	 5EF	PUSH2	0080	 	 
253	 5F2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
254	 5F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
255	 614	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
256	 615	PUSH2	0080	 	 
- stack 0: 0x1
257	 618	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
258	 619	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
259	 63A	PUSH2	00A0	 	 
- stack 0: 0x2
260	 63D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
261	 63E	PUSH2	0480	 	 
262	 641	PUSH2	0080	 	 
- stack 0: 0x480
263	 644	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
264	 645	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x1
265	 64A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
266	 64B	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x1
267	 64E	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xA0
268	 64F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
269	 654	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
270	 655	SUB		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
271	 656	PUSH2	065E	 ;; _neq_662b1870aa2e65b8c05c771c488acc7a59ea0e3f56a5af7045b09a6d20a18c26	 
- stack 1: 0x480
- stack 0: 0x1
272	 659	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x65E
273	 65E	JUMPDEST		 ;; _neq_662b1870aa2e65b8c05c771c488acc7a59ea0e3f56a5af7045b09a6d20a18c26	 
- stack 0: 0x480
274	 65F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x480
275	 680	ADD		 	 
- stack 1: 0x480
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
276	 681	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
277	 686	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
278	 687	DUP1		 	  ;; # executing pc
- stack 0: 0x468
279	 688	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
280	 689	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x511000005200000055400000598000005ED00000697000006C60000071D
281	 68B	SHR		 	 
- stack 2: 0x468
- stack 1: 0x511000005200000055400000598000005ED00000697000006C60000071D
- stack 0: 0xE0
282	 68C	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x511
283	 511	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x468
284	 512	DUP1		 	 
- stack 0: 0x468
285	 513	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
286	 516	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
287	 517	PUSH1	04	 	 
- stack 0: 0x468
288	 519	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
289	 51A	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
290	 51B	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
291	 51C	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x5200000055400000598000005ED00000697000006C60000071D00000501
292	 51E	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x5200000055400000598000005ED00000697000006C60000071D00000501
- stack 0: 0xE0
293	 51F	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x520
294	 520	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
295	 521	PUSH2	00C0	 	 
- stack 0: 0x46C
296	 524	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
297	 525	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
298	 546	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
299	 547	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
300	 54A	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
301	 54B	PUSH1	04	 	 
- stack 0: 0x46C
302	 54D	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
303	 54E	DUP1		 	  ;; # executing pc
- stack 0: 0x470
304	 54F	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
305	 550	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x55400000598000005ED00000697000006C60000071D0000050100000511
306	 552	SHR		 	 
- stack 2: 0x470
- stack 1: 0x55400000598000005ED00000697000006C60000071D0000050100000511
- stack 0: 0xE0
307	 553	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x554
308	 554	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
309	 555	PUSH2	00C0	 	 
- stack 0: 0x470
310	 558	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
311	 559	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
312	 57A	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
313	 57B	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
314	 580	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
315	 581	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
316	 582	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
317	 584	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
318	 585	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
319	 588	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
320	 589	DUP1		 	  ;; # executing pc
- stack 0: 0x478
321	 58A	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
322	 58B	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x5ED00000697000006C60000071D00000501000005110000075B000001DE
323	 58D	SHR		 	 
- stack 2: 0x478
- stack 1: 0x5ED00000697000006C60000071D00000501000005110000075B000001DE
- stack 0: 0xE0
324	 58E	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x5ED
325	 5ED	JUMPDEST		 ;; _riscvopt_0af9b8a088356e208d612767a083f18ee277c439aa650f2b5080ea4c00a0a477	  ;; # pc 0x478 buffer: 1302120093022000e31452fe
- stack 0: 0x478
326	 5EE	POP		 	 
- stack 0: 0x478
327	 5EF	PUSH2	0080	 	 
328	 5F2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
329	 5F3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
330	 614	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
331	 615	PUSH2	0080	 	 
- stack 0: 0x2
332	 618	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
333	 619	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
334	 63A	PUSH2	00A0	 	 
- stack 0: 0x2
335	 63D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
336	 63E	PUSH2	0480	 	 
337	 641	PUSH2	0080	 	 
- stack 0: 0x480
338	 644	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
339	 645	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x2
340	 64A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
341	 64B	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x2
342	 64E	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xA0
343	 64F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
344	 654	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
345	 655	SUB		 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
346	 656	PUSH2	065E	 ;; _neq_662b1870aa2e65b8c05c771c488acc7a59ea0e3f56a5af7045b09a6d20a18c26	 
- stack 1: 0x480
- stack 0: 0x0
347	 659	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x65E
348	 65A	PUSH2	068D	 ;; _neq_after_662b1870aa2e65b8c05c771c488acc7a59ea0e3f56a5af7045b09a6d20a18c26	 
- stack 0: 0x480
349	 65D	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x68D
350	 68D	JUMPDEST		 ;; _neq_after_662b1870aa2e65b8c05c771c488acc7a59ea0e3f56a5af7045b09a6d20a18c26	 
- stack 0: 0x480
351	 68E	PUSH1	04	 	 
- stack 0: 0x480
352	 690	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
353	 691	DUP1		 	  ;; # executing pc
- stack 0: 0x484
354	 692	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
355	 693	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x71D00000501000005110000075B000001DE00000554000007D000000825
356	 695	SHR		 	 
- stack 2: 0x484
- stack 1: 0x71D00000501000005110000075B000001DE00000554000007D000000825
- stack 0: 0xE0
357	 696	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x71D
358	 71D	JUMPDEST		 ;; _riscvopt_d46a995f956a0505e1f370b2e0ca2735f0f93705428f98b299931868e8f339dd	  ;; # pc 0x484 buffer: 130e50001302000017030000
- stack 0: 0x484
359	 71E	POP		 	 
- stack 0: 0x484
360	 71F	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
361	 740	PUSH2	0380	 	 
- stack 0: 0x5
362	 743	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
363	 744	PUSH1	00	 	 
364	 746	PUSH2	0080	 	 
- stack 0: 0x0
365	 749	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
366	 74A	PUSH2	048C	 	 
367	 74D	DUP1		 	 
- stack 0: 0x48C
368	 74E	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
369	 751	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
370	 752	PUSH1	04	 	 
- stack 0: 0x48C
371	 754	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
372	 755	DUP1		 	  ;; # executing pc
- stack 0: 0x490
373	 756	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
374	 757	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x75B000001DE00000554000007D00000082500000697000008CF00000926
375	 759	SHR		 	 
- stack 2: 0x490
- stack 1: 0x75B000001DE00000554000007D00000082500000697000008CF00000926
- stack 0: 0xE0
376	 75A	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x75B
377	 75B	JUMPDEST		 ;; _riscvopt_a7641a61cfab7e8a3d4712f61c87cf22126925b4a86554d0865e2ee44ff0229c	  ;; # pc 0x490 buffer: 1303430113000000e7090300
- stack 0: 0x490
378	 75C	POP		 	 
- stack 0: 0x490
379	 75D	PUSH2	00C0	 	 
380	 760	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
381	 761	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
382	 782	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
383	 783	PUSH2	00C0	 	 
- stack 0: 0x4A0
384	 786	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
385	 787	PUSH1	00	 	 
386	 789	POP		 	 
- stack 0: 0x0
387	 78A	PUSH2	0498	 	 
388	 78D	PUSH2	00C0	 	 
- stack 0: 0x498
389	 790	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
390	 791	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
391	 7B2	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
392	 7B3	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
393	 7B8	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
394	 7B9	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
395	 7BA	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
396	 7BC	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
397	 7BD	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
398	 7C0	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
399	 7C1	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
400	 7C2	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
401	 7C3	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x82500000697000008CF00000926000005010000051100000964000001DE
402	 7C5	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x82500000697000008CF00000926000005010000051100000964000001DE
- stack 0: 0xE0
403	 7C6	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x825
404	 825	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
405	 826	POP		 	 
- stack 0: 0x4A0
406	 827	PUSH2	0080	 	 
407	 82A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
408	 82B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
409	 84C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
410	 84D	PUSH2	0080	 	 
- stack 0: 0x1
411	 850	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
412	 851	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
413	 872	PUSH2	00A0	 	 
- stack 0: 0x2
414	 875	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
415	 876	PUSH2	04A8	 	 
416	 879	PUSH2	0080	 	 
- stack 0: 0x4A8
417	 87C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
418	 87D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
419	 882	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
420	 883	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
421	 886	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
422	 887	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
423	 88C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
424	 88D	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
425	 88E	PUSH2	0896	 ;; _neq_301dfc7f3d3996173dbb94ed553bb6d87d06a79dd910dece2edc85fe585ff94a	 
- stack 1: 0x4A8
- stack 0: 0x1
426	 891	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x896
427	 896	JUMPDEST		 ;; _neq_301dfc7f3d3996173dbb94ed553bb6d87d06a79dd910dece2edc85fe585ff94a	 
- stack 0: 0x4A8
428	 897	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4A8
429	 8B8	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
430	 8B9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x48C
431	 8BE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x48C
- stack 0: 0xFFFFFFFF
432	 8BF	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
433	 8C0	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
434	 8C1	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x5110000075B000001DE00000554000007D00000082500000697000008CF
435	 8C3	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x5110000075B000001DE00000554000007D00000082500000697000008CF
- stack 0: 0xE0
436	 8C4	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x511
437	 511	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x48C
438	 512	DUP1		 	 
- stack 0: 0x48C
439	 513	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
440	 516	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
441	 517	PUSH1	04	 	 
- stack 0: 0x48C
442	 519	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
443	 51A	DUP1		 	  ;; # executing pc
- stack 0: 0x490
444	 51B	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
445	 51C	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x75B000001DE00000554000007D00000082500000697000008CF00000926
446	 51E	SHR		 	 
- stack 2: 0x490
- stack 1: 0x75B000001DE00000554000007D00000082500000697000008CF00000926
- stack 0: 0xE0
447	 51F	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x75B
448	 75B	JUMPDEST		 ;; _riscvopt_a7641a61cfab7e8a3d4712f61c87cf22126925b4a86554d0865e2ee44ff0229c	  ;; # pc 0x490 buffer: 1303430113000000e7090300
- stack 0: 0x490
449	 75C	POP		 	 
- stack 0: 0x490
450	 75D	PUSH2	00C0	 	 
451	 760	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
452	 761	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
453	 782	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
454	 783	PUSH2	00C0	 	 
- stack 0: 0x4A0
455	 786	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
456	 787	PUSH1	00	 	 
457	 789	POP		 	 
- stack 0: 0x0
458	 78A	PUSH2	0498	 	 
459	 78D	PUSH2	00C0	 	 
- stack 0: 0x498
460	 790	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
461	 791	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
462	 7B2	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
463	 7B3	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
464	 7B8	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
465	 7B9	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
466	 7BA	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
467	 7BC	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
468	 7BD	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
469	 7C0	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
470	 7C1	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
471	 7C2	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
472	 7C3	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x82500000697000008CF00000926000005010000051100000964000001DE
473	 7C5	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x82500000697000008CF00000926000005010000051100000964000001DE
- stack 0: 0xE0
474	 7C6	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x825
475	 825	JUMPDEST		 ;; _riscvopt_47753501962c2588ef39b2f32a8517ec87cd0adb35c8f7c30f17319a612ec262	  ;; # pc 0x4a0 buffer: 1302120093022000e31252fe
- stack 0: 0x4A0
476	 826	POP		 	 
- stack 0: 0x4A0
477	 827	PUSH2	0080	 	 
478	 82A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
479	 82B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
480	 84C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
481	 84D	PUSH2	0080	 	 
- stack 0: 0x2
482	 850	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
483	 851	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
484	 872	PUSH2	00A0	 	 
- stack 0: 0x2
485	 875	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
486	 876	PUSH2	04A8	 	 
487	 879	PUSH2	0080	 	 
- stack 0: 0x4A8
488	 87C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
489	 87D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
490	 882	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
491	 883	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
492	 886	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
493	 887	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
494	 88C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
495	 88D	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
496	 88E	PUSH2	0896	 ;; _neq_301dfc7f3d3996173dbb94ed553bb6d87d06a79dd910dece2edc85fe585ff94a	 
- stack 1: 0x4A8
- stack 0: 0x0
497	 891	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0x896
498	 892	PUSH2	08C5	 ;; _neq_after_301dfc7f3d3996173dbb94ed553bb6d87d06a79dd910dece2edc85fe585ff94a	 
- stack 0: 0x4A8
499	 895	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x8C5
500	 8C5	JUMPDEST		 ;; _neq_after_301dfc7f3d3996173dbb94ed553bb6d87d06a79dd910dece2edc85fe585ff94a	 
- stack 0: 0x4A8
501	 8C6	PUSH1	04	 	 
- stack 0: 0x4A8
502	 8C8	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
503	 8C9	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
504	 8CA	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
505	 8CB	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0x926000005010000051100000964000001DE000001DE00000554000009DC
506	 8CD	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0x926000005010000051100000964000001DE000001DE00000554000009DC
- stack 0: 0xE0
507	 8CE	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0x926
508	 926	JUMPDEST		 ;; _riscvopt_ed6de89a9ed9bff1219359d96d93af794153600ab00f4e12560b0844c604bb1c	  ;; # pc 0x4ac buffer: 130e60001302000017030000
- stack 0: 0x4AC
509	 927	POP		 	 
- stack 0: 0x4AC
510	 928	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
511	 949	PUSH2	0380	 	 
- stack 0: 0x6
512	 94C	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
513	 94D	PUSH1	00	 	 
514	 94F	PUSH2	0080	 	 
- stack 0: 0x0
515	 952	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
516	 953	PUSH2	04B4	 	 
517	 956	DUP1		 	 
- stack 0: 0x4B4
518	 957	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
519	 95A	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
520	 95B	PUSH1	04	 	 
- stack 0: 0x4B4
521	 95D	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
522	 95E	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
523	 95F	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
524	 960	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x964000001DE000001DE00000554000009DC00000A310000069700000ADB
525	 962	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x964000001DE000001DE00000554000009DC00000A310000069700000ADB
- stack 0: 0xE0
526	 963	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x964
527	 964	JUMPDEST		 ;; _riscvopt_59800eba19af48fabb657ed3a79004db842b7697c0f3594a8f95c2f70ee5e9be	  ;; # pc 0x4b8 buffer: 130383011300000013000000e7090300
- stack 0: 0x4B8
528	 965	POP		 	 
- stack 0: 0x4B8
529	 966	PUSH2	00C0	 	 
530	 969	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
531	 96A	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
532	 98B	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
533	 98C	PUSH2	00C0	 	 
- stack 0: 0x4CC
534	 98F	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
535	 990	PUSH1	00	 	 
536	 992	POP		 	 
- stack 0: 0x0
537	 993	PUSH1	00	 	 
538	 995	POP		 	 
- stack 0: 0x0
539	 996	PUSH2	04C4	 	 
540	 999	PUSH2	00C0	 	 
- stack 0: 0x4C4
541	 99C	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
542	 99D	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
543	 9BE	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
544	 9BF	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
545	 9C4	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
546	 9C5	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
547	 9C6	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
548	 9C8	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
549	 9C9	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
550	 9CC	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
551	 9CD	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
552	 9CE	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
553	 9CF	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xA310000069700000ADB00000B320000015700000B6100000B9500000BD9
554	 9D1	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xA310000069700000ADB00000B320000015700000B6100000B9500000BD9
- stack 0: 0xE0
555	 9D2	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xA31
556	 A31	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
557	 A32	POP		 	 
- stack 0: 0x4CC
558	 A33	PUSH2	0080	 	 
559	 A36	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
560	 A37	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
561	 A58	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
562	 A59	PUSH2	0080	 	 
- stack 0: 0x1
563	 A5C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
564	 A5D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
565	 A7E	PUSH2	00A0	 	 
- stack 0: 0x2
566	 A81	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
567	 A82	PUSH2	04D4	 	 
568	 A85	PUSH2	0080	 	 
- stack 0: 0x4D4
569	 A88	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
570	 A89	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x1
571	 A8E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
572	 A8F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x1
573	 A92	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xA0
574	 A93	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
575	 A98	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
576	 A99	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
577	 A9A	PUSH2	0AA2	 ;; _neq_9a03e3cb268fe0db93d62b548880ab642298a777019da6d1a69f771c94f6a737	 
- stack 1: 0x4D4
- stack 0: 0x1
578	 A9D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xAA2
579	 AA2	JUMPDEST		 ;; _neq_9a03e3cb268fe0db93d62b548880ab642298a777019da6d1a69f771c94f6a737	 
- stack 0: 0x4D4
580	 AA3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x4D4
581	 AC4	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
582	 AC5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4B4
583	 ACA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFF
584	 ACB	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
585	 ACC	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
586	 ACD	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0x51100000964000001DE000001DE00000554000009DC00000A3100000697
587	 ACF	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0x51100000964000001DE000001DE00000554000009DC00000A3100000697
- stack 0: 0xE0
588	 AD0	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x511
589	 511	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x4B4
590	 512	DUP1		 	 
- stack 0: 0x4B4
591	 513	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
592	 516	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
593	 517	PUSH1	04	 	 
- stack 0: 0x4B4
594	 519	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
595	 51A	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
596	 51B	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
597	 51C	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x964000001DE000001DE00000554000009DC00000A310000069700000ADB
598	 51E	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x964000001DE000001DE00000554000009DC00000A310000069700000ADB
- stack 0: 0xE0
599	 51F	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x964
600	 964	JUMPDEST		 ;; _riscvopt_59800eba19af48fabb657ed3a79004db842b7697c0f3594a8f95c2f70ee5e9be	  ;; # pc 0x4b8 buffer: 130383011300000013000000e7090300
- stack 0: 0x4B8
601	 965	POP		 	 
- stack 0: 0x4B8
602	 966	PUSH2	00C0	 	 
603	 969	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
604	 96A	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
605	 98B	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
606	 98C	PUSH2	00C0	 	 
- stack 0: 0x4CC
607	 98F	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
608	 990	PUSH1	00	 	 
609	 992	POP		 	 
- stack 0: 0x0
610	 993	PUSH1	00	 	 
611	 995	POP		 	 
- stack 0: 0x0
612	 996	PUSH2	04C4	 	 
613	 999	PUSH2	00C0	 	 
- stack 0: 0x4C4
614	 99C	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
615	 99D	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
616	 9BE	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
617	 9BF	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
618	 9C4	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
619	 9C5	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
620	 9C6	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
621	 9C8	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
622	 9C9	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
623	 9CC	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
624	 9CD	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
625	 9CE	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
626	 9CF	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xA310000069700000ADB00000B320000015700000B6100000B9500000BD9
627	 9D1	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xA310000069700000ADB00000B320000015700000B6100000B9500000BD9
- stack 0: 0xE0
628	 9D2	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xA31
629	 A31	JUMPDEST		 ;; _riscvopt_f14e29b1f31dda078757cebefc6f839a981e2dd7a2f28d6ce0e20f510587594e	  ;; # pc 0x4cc buffer: 1302120093022000e31052fe
- stack 0: 0x4CC
630	 A32	POP		 	 
- stack 0: 0x4CC
631	 A33	PUSH2	0080	 	 
632	 A36	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
633	 A37	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
634	 A58	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
635	 A59	PUSH2	0080	 	 
- stack 0: 0x2
636	 A5C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
637	 A5D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
638	 A7E	PUSH2	00A0	 	 
- stack 0: 0x2
639	 A81	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
640	 A82	PUSH2	04D4	 	 
641	 A85	PUSH2	0080	 	 
- stack 0: 0x4D4
642	 A88	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
643	 A89	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x2
644	 A8E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
645	 A8F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x2
646	 A92	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xA0
647	 A93	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
648	 A98	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
649	 A99	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
650	 A9A	PUSH2	0AA2	 ;; _neq_9a03e3cb268fe0db93d62b548880ab642298a777019da6d1a69f771c94f6a737	 
- stack 1: 0x4D4
- stack 0: 0x0
651	 A9D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x0
- stack 0: 0xAA2
652	 A9E	PUSH2	0AD1	 ;; _neq_after_9a03e3cb268fe0db93d62b548880ab642298a777019da6d1a69f771c94f6a737	 
- stack 0: 0x4D4
653	 AA1	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xAD1
654	 AD1	JUMPDEST		 ;; _neq_after_9a03e3cb268fe0db93d62b548880ab642298a777019da6d1a69f771c94f6a737	 
- stack 0: 0x4D4
655	 AD2	PUSH1	04	 	 
- stack 0: 0x4D4
656	 AD4	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
657	 AD5	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
658	 AD6	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
659	 AD7	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xB320000015700000B6100000B9500000BD900000BD900000BD900000C0D
660	 AD9	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xB320000015700000B6100000B9500000BD900000BD900000BD900000C0D
- stack 0: 0xE0
661	 ADA	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xB32
662	 B32	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x4d8 buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x4D8
663	 B33	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x4D8
664	 B54	PUSH2	0020	 	 
- stack 1: 0x4D8
- stack 0: 0x1
665	 B57	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x20
666	 B58	PUSH1	04	 	 
- stack 0: 0x4D8
667	 B5A	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
668	 B5B	DUP1		 	  ;; # executing pc
- stack 0: 0x4DC
669	 B5C	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
670	 B5D	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0x15700000B6100000B9500000BD900000BD900000BD900000C0D00000BD9
671	 B5F	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0x15700000B6100000B9500000BD900000BD900000BD900000C0D00000BD9
- stack 0: 0xE0
672	 B60	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x157
673	 157	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x418 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x4DC
674	 158	DUP1		 	 
- stack 0: 0x4DC
675	 159	PUSH2	0040	 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
676	 15C	MSTORE		 	  ;; # store to x2
- stack 2: 0x4DC
- stack 1: 0x4DC
- stack 0: 0x40
677	 15D	PUSH1	04	 	 
- stack 0: 0x4DC
678	 15F	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
679	 160	DUP1		 	  ;; # executing pc
- stack 0: 0x4E0
680	 161	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
681	 162	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0xB6100000B9500000BD900000BD900000BD900000C0D00000BD900000BD9
682	 164	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0xB6100000B9500000BD900000BD900000BD900000C0D00000BD900000BD9
- stack 0: 0xE0
683	 165	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0xB61
684	 B61	JUMPDEST		 ;; _riscv_6abe868841e1950500fec77e6cf21fc1741a2e314f687cc0e31f3d49522f9127	  ;; # pc 0x4e0 buffer: 1301c101 decode addi sp,sp,28
- stack 0: 0x4E0
685	 B62	PUSH2	0040	 	 
- stack 0: 0x4E0
686	 B65	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E0
- stack 0: 0x40
687	 B66	PUSH32	000000000000000000000000000000000000000000000000000000000000001C	 	  ;; # signextended 28
- stack 1: 0x4E0
- stack 0: 0x4DC
688	 B87	ADD		 	  ;; # ADDI
- stack 2: 0x4E0
- stack 1: 0x4DC
- stack 0: 0x1C
689	 B88	PUSH2	0040	 	 
- stack 1: 0x4E0
- stack 0: 0x4F8
690	 B8B	MSTORE		 	  ;; # store to x2
- stack 2: 0x4E0
- stack 1: 0x4F8
- stack 0: 0x40
691	 B8C	PUSH1	04	 	 
- stack 0: 0x4E0
692	 B8E	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
693	 B8F	DUP1		 	  ;; # executing pc
- stack 0: 0x4E4
694	 B90	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
695	 B91	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0xB9500000BD900000BD900000BD900000C0D00000BD900000BD900000D30
696	 B93	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0xB9500000BD900000BD900000BD900000C0D00000BD900000BD900000D30
- stack 0: 0xE0
697	 B94	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0xB95
698	 B95	JUMPDEST		 ;; _riscv_b9b4e3a1dab97b3f5e764531d76b165102789b29ca312f88f75dfadf8536c057	  ;; # pc 0x4e4 buffer: e709c1ff decode jalr s3,-4(sp)
- stack 0: 0x4E4
699	 B96	PUSH2	0040	 	 
- stack 0: 0x4E4
700	 B99	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E4
- stack 0: 0x40
701	 B9A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 1: 0x4E4
- stack 0: 0x4F8
702	 BBB	ADD		 	 
- stack 2: 0x4E4
- stack 1: 0x4F8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
703	 BBC	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
704	 BC1	AND		 	  ;; # mask ~1
- stack 2: 0x4E4
- stack 1: 0x4F4
- stack 0: 0xFFFFFFFE
705	 BC2	SWAP1		 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
706	 BC3	PUSH1	04	 	 
- stack 1: 0x4F4
- stack 0: 0x4E4
707	 BC5	ADD		 	 
- stack 2: 0x4F4
- stack 1: 0x4E4
- stack 0: 0x4
708	 BC6	PUSH2	0260	 	 
- stack 1: 0x4F4
- stack 0: 0x4E8
709	 BC9	MSTORE		 	  ;; # store to x19
- stack 2: 0x4F4
- stack 1: 0x4E8
- stack 0: 0x260
710	 BCA	DUP1		 	  ;; # executing pc
- stack 0: 0x4F4
711	 BCB	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
712	 BCC	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0xC0D00000BD900000BD900000D3000000D5F00000D8E00000DE500000E3A
713	 BCE	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0xC0D00000BD900000BD900000D3000000D5F00000D8E00000DE500000E3A
- stack 0: 0xE0
714	 BCF	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0xC0D
715	 C0D	JUMPDEST		 ;; _riscvopt_d0dffe31cd7cea41d5572955da303f6501b3c4b1df59a8ce3f876eed3e4c3cf5	  ;; # pc 0x4f4 buffer: 938010009380100093801000930e4000130e70006394d001
- stack 0: 0x4F4
716	 C0E	POP		 	 
- stack 0: 0x4F4
717	 C0F	PUSH2	0020	 	 
718	 C12	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
719	 C13	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
720	 C34	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
721	 C35	PUSH2	0020	 	 
- stack 0: 0x2
722	 C38	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
723	 C39	PUSH2	0020	 	 
724	 C3C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
725	 C3D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
726	 C5E	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
727	 C5F	PUSH2	0020	 	 
- stack 0: 0x3
728	 C62	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
729	 C63	PUSH2	0020	 	 
730	 C66	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
731	 C67	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x3
732	 C88	ADD		 	  ;; # ADDI
- stack 1: 0x3
- stack 0: 0x1
733	 C89	PUSH2	0020	 	 
- stack 0: 0x4
734	 C8C	MSTORE		 	  ;; # store to x1
- stack 1: 0x4
- stack 0: 0x20
735	 C8D	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
736	 CAE	PUSH2	03A0	 	 
- stack 0: 0x4
737	 CB1	MSTORE		 	  ;; # store to x29
- stack 1: 0x4
- stack 0: 0x3A0
738	 CB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
739	 CD3	PUSH2	0380	 	 
- stack 0: 0x7
740	 CD6	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
741	 CD7	PUSH2	0508	 	 
742	 CDA	PUSH2	0020	 	 
- stack 0: 0x508
743	 CDD	MLOAD		 	  ;; # read from x1
- stack 1: 0x508
- stack 0: 0x20
744	 CDE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x508
- stack 0: 0x4
745	 CE3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
746	 CE4	PUSH2	03A0	 	 
- stack 1: 0x508
- stack 0: 0x4
747	 CE7	MLOAD		 	  ;; # read from x29
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x3A0
748	 CE8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
749	 CED	AND		 	  ;; # mask to 32 bits
- stack 3: 0x508
- stack 2: 0x4
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
750	 CEE	SUB		 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
751	 CEF	PUSH2	0CF7	 ;; _neq_ad88d5f2de1639f1b1a9719a2239526c5200ba60cae145d4b1aac12a2eb2a80b	 
- stack 1: 0x508
- stack 0: 0x0
752	 CF2	JUMPI		 	 
- stack 2: 0x508
- stack 1: 0x0
- stack 0: 0xCF7
753	 CF3	PUSH2	0D26	 ;; _neq_after_ad88d5f2de1639f1b1a9719a2239526c5200ba60cae145d4b1aac12a2eb2a80b	 
- stack 0: 0x508
754	 CF6	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xD26
755	 D26	JUMPDEST		 ;; _neq_after_ad88d5f2de1639f1b1a9719a2239526c5200ba60cae145d4b1aac12a2eb2a80b	 
- stack 0: 0x508
756	 D27	PUSH1	04	 	 
- stack 0: 0x508
757	 D29	ADD		 	 
- stack 1: 0x508
- stack 0: 0x4
758	 D2A	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
759	 D2B	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
760	 D2C	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0xDE500000E3A00000E4D000000E5000000F800000E8100000E3A00000E8C
761	 D2E	SHR		 	 
- stack 2: 0x50C
- stack 1: 0xDE500000E3A00000E4D000000E5000000F800000E8100000E3A00000E8C
- stack 0: 0xE0
762	 D2F	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0xDE5
763	 DE5	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x50c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x50C
764	 DE6	PUSH1	00	 	 
- stack 0: 0x50C
765	 DE8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x0
766	 DED	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
767	 DEE	PUSH2	0380	 	 
- stack 1: 0x50C
- stack 0: 0x0
768	 DF1	MLOAD		 	  ;; # read from x28
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x380
769	 DF2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
770	 DF7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x0
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
771	 DF8	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
772	 DF9	PUSH2	0E01	 ;; _neq_db7eb0974fce22a514b2c66dc4b5efe62d30e6ad70f6c9fac8ff8ee895900fd6	 
- stack 1: 0x50C
- stack 0: 0x7
773	 DFC	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x7
- stack 0: 0xE01
774	 E01	JUMPDEST		 ;; _neq_db7eb0974fce22a514b2c66dc4b5efe62d30e6ad70f6c9fac8ff8ee895900fd6	 
- stack 0: 0x50C
775	 E02	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x50C
776	 E23	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x18
777	 E24	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
778	 E29	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
779	 E2A	DUP1		 	  ;; # executing pc
- stack 0: 0x524
780	 E2B	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
781	 E2C	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0xE3A00000E8C000000E5000000F800000EC0000000F8000000006574796D
782	 E2E	SHR		 	 
- stack 2: 0x524
- stack 1: 0xE3A00000E8C000000E5000000F800000EC0000000F8000000006574796D
- stack 0: 0xE0
783	 E2F	JUMP		 	 
- stack 1: 0x524
- stack 0: 0xE3A
784	 E3A	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x510 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x524
785	 E3B	PUSH4	00000000	 	 
- stack 0: 0x524
786	 E40	PUSH2	0160	 	 
- stack 1: 0x524
- stack 0: 0x0
787	 E43	MSTORE		 	  ;; # store to x11
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x160
788	 E44	PUSH1	04	 	 
- stack 0: 0x524
789	 E46	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
790	 E47	DUP1		 	  ;; # executing pc
- stack 0: 0x528
791	 E48	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
792	 E49	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0xE8C000000E5000000F800000EC0000000F8000000006574796D00007473
793	 E4B	SHR		 	 
- stack 2: 0x528
- stack 1: 0xE8C000000E5000000F800000EC0000000F8000000006574796D00007473
- stack 0: 0xE0
794	 E4C	JUMP		 	 
- stack 1: 0x528
- stack 0: 0xE8C
795	 E8C	JUMPDEST		 ;; _riscv_b5e1b3153ae4e2fd8fd3c75dc216f91dc64519bc6e1008332200cd3f03128363	  ;; # pc 0x528 buffer: 9385c554 decode addi a1,a1,1356
- stack 0: 0x528
796	 E8D	PUSH2	0160	 	 
- stack 0: 0x528
797	 E90	MLOAD		 	  ;; # read from x11
- stack 1: 0x528
- stack 0: 0x160
798	 E91	PUSH32	000000000000000000000000000000000000000000000000000000000000054C	 	  ;; # signextended 1356
- stack 1: 0x528
- stack 0: 0x0
799	 EB2	ADD		 	  ;; # ADDI
- stack 2: 0x528
- stack 1: 0x0
- stack 0: 0x54C
800	 EB3	PUSH2	0160	 	 
- stack 1: 0x528
- stack 0: 0x54C
801	 EB6	MSTORE		 	  ;; # store to x11
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
802	 EB7	PUSH1	04	 	 
- stack 0: 0x528
803	 EB9	ADD		 	 
- stack 1: 0x528
- stack 0: 0x4
804	 EBA	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
805	 EBB	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
806	 EBC	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xE5000000F800000EC0000000F8000000006574796D0000747300525245
807	 EBE	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xE5000000F800000EC0000000F8000000006574796D0000747300525245
- stack 0: 0xE0
808	 EBF	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xE5
809	 E5	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x52C
810	 E6	PUSH4	00042000	 	 
- stack 0: 0x52C
811	 EB	PUSH2	0140	 	 
- stack 1: 0x52C
- stack 0: 0x42000
812	 EE	MSTORE		 	  ;; # store to x10
- stack 2: 0x52C
- stack 1: 0x42000
- stack 0: 0x140
813	 EF	PUSH1	04	 	 
- stack 0: 0x52C
814	 F1	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
815	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x530
816	 F3	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
817	 F4	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0xF800000EC0000000F8000000006574796D000074730052524500004B4F
818	 F6	SHR		 	 
- stack 2: 0x530
- stack 1: 0xF800000EC0000000F8000000006574796D000074730052524500004B4F
- stack 0: 0xE0
819	 F7	JUMP		 	 
- stack 1: 0x530
- stack 0: 0xF8
820	 F8	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x530
821	 F9	PUSH2	0140	 	 
- stack 0: 0x530
822	 FC	MLOAD		 	  ;; # read from x10
- stack 1: 0x530
- stack 0: 0x140
823	 FD	PUSH2	0107	 ;; _ecall_d1a229247474809c46fd0378c63d5ab6e7c718eba7a7cea2d084f9c488f650b0	 
- stack 1: 0x530
- stack 0: 0x42000
824	 100	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x42000
- stack 0: 0x107
825	 107	JUMPDEST		 ;; _ecall_d1a229247474809c46fd0378c63d5ab6e7c718eba7a7cea2d084f9c488f650b0	 
- stack 0: 0x530
826	 108	PUSH1	04	 	 
- stack 0: 0x530
827	 10A	PUSH2	0160	 	 
- stack 1: 0x530
- stack 0: 0x4
828	 10D	MLOAD		 	  ;; # read from x11
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x160
829	 10E	LOG0		 	 
*** PRINT: OK
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x54C
830	 10F	PUSH1	04	 	 
- stack 0: 0x530
831	 111	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
832	 112	DUP1		 	  ;; # executing pc
- stack 0: 0x534
833	 113	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
834	 114	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0xEC0000000F8000000006574796D000074730052524500004B4F00000000
835	 116	SHR		 	 
- stack 2: 0x534
- stack 1: 0xEC0000000F8000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
836	 117	JUMP		 	 
- stack 1: 0x534
- stack 0: 0xEC0
837	 EC0	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x534 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x534
838	 EC1	PUSH4	00000000	 	 
- stack 0: 0x534
839	 EC6	PUSH2	0140	 	 
- stack 1: 0x534
- stack 0: 0x0
840	 EC9	MSTORE		 	  ;; # store to x10
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x140
841	 ECA	PUSH1	04	 	 
- stack 0: 0x534
842	 ECC	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
843	 ECD	DUP1		 	  ;; # executing pc
- stack 0: 0x538
844	 ECE	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
845	 ECF	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xF8000000006574796D000074730052524500004B4F0000000000000000
846	 ED1	SHR		 	 
- stack 2: 0x538
- stack 1: 0xF8000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
847	 ED2	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xF8
848	 F8	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x538
849	 F9	PUSH2	0140	 	 
- stack 0: 0x538
850	 FC	MLOAD		 	  ;; # read from x10
- stack 1: 0x538
- stack 0: 0x140
851	 FD	PUSH2	0107	 ;; _ecall_d1a229247474809c46fd0378c63d5ab6e7c718eba7a7cea2d084f9c488f650b0	 
- stack 1: 0x538
- stack 0: 0x0
852	 100	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x107
853	 101	PUSH1	20	 	 
- stack 0: 0x538
854	 103	PUSH2	0160	 	 
- stack 1: 0x538
- stack 0: 0x20
855	 106	RETURN		 	 
- stack 2: 0x538
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000054c
gasUsed : 3737
