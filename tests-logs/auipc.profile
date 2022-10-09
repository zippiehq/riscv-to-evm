making opt for 400 range 400,404,408,40c,410
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
branch PC is 410
making opt for 41c range 41c,420,424,428,42c
opt decode SUB
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 42c
making opt for 43c range 43c,440,444,448,44c
opt decode SUB
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 44c
Final bytecode length; 1715
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	0622	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x622
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x622
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x623
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x623
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
- stack 0: 0x21000000A8000000DC000000EF0000010F0000014000000174000001B5
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000A8000000DC000000EF0000010F0000014000000174000001B5
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_27ac43de8cfdd527b4038b3527103f8633dd36aa7fed1df5fd53c9f9daa3c3bf	  ;; # pc 0x400 buffer: b705000093850548372504007300000017250000
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
31	 63	PUSH2	006D	 ;; _ecall_81807860ef371e58a48f5b4212feb37c8f0bf8c0e693e837c765787da7d54b3d	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_81807860ef371e58a48f5b4212feb37c8f0bf8c0e693e837c765787da7d54b3d	 
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
39	 78	DUP1		 	 
- stack 0: 0x410
40	 79	PUSH32	0000000000000000000000000000000000000000000000000000000000002000	 	  ;; # signextended 8192
- stack 1: 0x410
- stack 0: 0x410
41	 9A	ADD		 	 
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x2000
42	 9B	PUSH2	0140	 	 
- stack 1: 0x410
- stack 0: 0x2410
43	 9E	MSTORE		 	  ;; # store to x10
- stack 2: 0x410
- stack 1: 0x2410
- stack 0: 0x140
44	 9F	PUSH1	04	 	 
- stack 0: 0x410
45	 A1	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
46	 A2	DUP1		 	  ;; # executing pc
- stack 0: 0x414
47	 A3	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
48	 A4	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x14000000174000001B50000027500000288000002BC000002EB00000342
49	 A6	SHR		 	 
- stack 2: 0x414
- stack 1: 0x14000000174000001B50000027500000288000002BC000002EB00000342
- stack 0: 0xE0
50	 A7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x140
51	 140	JUMPDEST		 ;; _riscv_0202be15369e73eb2f8c90022610f260b38cb5af5d61fc887dbd1104b4efcb65	  ;; # pc 0x414 buffer: 1305c571 decode addi a0,a0,1820
- stack 0: 0x414
52	 141	PUSH2	0140	 	 
- stack 0: 0x414
53	 144	MLOAD		 	  ;; # read from x10
- stack 1: 0x414
- stack 0: 0x140
54	 145	PUSH32	000000000000000000000000000000000000000000000000000000000000071C	 	  ;; # signextended 1820
- stack 1: 0x414
- stack 0: 0x2410
55	 166	ADD		 	  ;; # ADDI
- stack 2: 0x414
- stack 1: 0x2410
- stack 0: 0x71C
56	 167	PUSH2	0140	 	 
- stack 1: 0x414
- stack 0: 0x2B2C
57	 16A	MSTORE		 	  ;; # store to x10
- stack 2: 0x414
- stack 1: 0x2B2C
- stack 0: 0x140
58	 16B	PUSH1	04	 	 
- stack 0: 0x414
59	 16D	ADD		 	 
- stack 1: 0x414
- stack 0: 0x4
60	 16E	DUP1		 	  ;; # executing pc
- stack 0: 0x418
61	 16F	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
62	 170	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x174000001B50000027500000288000002BC000002EB0000034200000373
63	 172	SHR		 	 
- stack 2: 0x418
- stack 1: 0x174000001B50000027500000288000002BC000002EB0000034200000373
- stack 0: 0xE0
64	 173	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x174
65	 174	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x418
66	 175	DUP1		 	 
- stack 0: 0x418
67	 176	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x418
- stack 0: 0x418
68	 197	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x4
69	 198	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x41C
70	 19D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
71	 19E	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x41C
72	 19F	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x418
73	 1A1	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x4
74	 1A2	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x41C
75	 1A5	MSTORE		 	  ;; # store to x11
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0x160
76	 1A6	DUP1		 	  ;; # executing pc
- stack 0: 0x41C
77	 1A7	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
78	 1A8	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x1B50000027500000288000002BC000002EB000003420000037300000174
79	 1AA	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x1B50000027500000288000002BC000002EB000003420000037300000174
- stack 0: 0xE0
80	 1AB	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1B5
81	 1B5	JUMPDEST		 ;; _riscvopt_1d40339edfb3aca7c7a72ae3506f06b1c2ccef63870be85c147d22accff027d5	  ;; # pc 0x41c buffer: 3305b540b72e0000938e0e71130e20006314d503
- stack 0: 0x41C
82	 1B6	POP		 	 
- stack 0: 0x41C
83	 1B7	PUSH2	0160	 	 
84	 1BA	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
85	 1BB	PUSH2	0140	 	 
- stack 0: 0x41C
86	 1BE	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
87	 1BF	SUB		 	  ;; # SUB
- stack 1: 0x41C
- stack 0: 0x2B2C
88	 1C0	PUSH2	0140	 	 
- stack 0: 0x2710
89	 1C3	MSTORE		 	  ;; # store to x10
- stack 1: 0x2710
- stack 0: 0x140
90	 1C4	PUSH4	00002000	 	 
91	 1C9	PUSH2	03A0	 	 
- stack 0: 0x2000
92	 1CC	MSTORE		 	  ;; # store to x29
- stack 1: 0x2000
- stack 0: 0x3A0
93	 1CD	PUSH2	03A0	 	 
94	 1D0	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
95	 1D1	PUSH32	0000000000000000000000000000000000000000000000000000000000000710	 	  ;; # signextended 1808
- stack 0: 0x2000
96	 1F2	ADD		 	  ;; # ADDI
- stack 1: 0x2000
- stack 0: 0x710
97	 1F3	PUSH2	03A0	 	 
- stack 0: 0x2710
98	 1F6	MSTORE		 	  ;; # store to x29
- stack 1: 0x2710
- stack 0: 0x3A0
99	 1F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
100	 218	PUSH2	0380	 	 
- stack 0: 0x2
101	 21B	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
102	 21C	PUSH2	042C	 	 
103	 21F	PUSH2	0140	 	 
- stack 0: 0x42C
104	 222	MLOAD		 	  ;; # read from x10
- stack 1: 0x42C
- stack 0: 0x140
105	 223	PUSH4	FFFFFFFF	 	 
- stack 1: 0x42C
- stack 0: 0x2710
106	 228	AND		 	  ;; # mask to 32 bits
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
107	 229	PUSH2	03A0	 	 
- stack 1: 0x42C
- stack 0: 0x2710
108	 22C	MLOAD		 	  ;; # read from x29
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x3A0
109	 22D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
110	 232	AND		 	  ;; # mask to 32 bits
- stack 3: 0x42C
- stack 2: 0x2710
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
111	 233	SUB		 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
112	 234	PUSH2	023C	 ;; _neq_8f6303623b7159a95d831994a9f94017555a7eecf95011c72faf78cba2093afa	 
- stack 1: 0x42C
- stack 0: 0x0
113	 237	JUMPI		 	 
- stack 2: 0x42C
- stack 1: 0x0
- stack 0: 0x23C
114	 238	PUSH2	026B	 ;; _neq_after_8f6303623b7159a95d831994a9f94017555a7eecf95011c72faf78cba2093afa	 
- stack 0: 0x42C
115	 23B	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x26B
116	 26B	JUMPDEST		 ;; _neq_after_8f6303623b7159a95d831994a9f94017555a7eecf95011c72faf78cba2093afa	 
- stack 0: 0x42C
117	 26C	PUSH1	04	 	 
- stack 0: 0x42C
118	 26E	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
119	 26F	DUP1		 	  ;; # executing pc
- stack 0: 0x430
120	 270	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
121	 271	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x3420000037300000174000003A7000004670000047A000004AE000004DD
122	 273	SHR		 	 
- stack 2: 0x430
- stack 1: 0x3420000037300000174000003A7000004670000047A000004AE000004DD
- stack 0: 0xE0
123	 274	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x342
124	 342	JUMPDEST		 ;; _riscv_70728cce72f2f3f2c2ed75be5e0ac5f97b5e5f5ba14f976e4046af50081e89d4	  ;; # pc 0x430 buffer: 17e5ffff decode auipc a0,0xffffe
- stack 0: 0x430
125	 343	DUP1		 	 
- stack 0: 0x430
126	 344	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000	 	  ;; # signextended -8192
- stack 1: 0x430
- stack 0: 0x430
127	 365	ADD		 	 
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
128	 366	PUSH2	0140	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
129	 369	MSTORE		 	  ;; # store to x10
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0x140
130	 36A	PUSH1	04	 	 
- stack 0: 0x430
131	 36C	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
132	 36D	DUP1		 	  ;; # executing pc
- stack 0: 0x434
133	 36E	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
134	 36F	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x37300000174000003A7000004670000047A000004AE000004DD00000534
135	 371	SHR		 	 
- stack 2: 0x434
- stack 1: 0x37300000174000003A7000004670000047A000004AE000004DD00000534
- stack 0: 0xE0
136	 372	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x373
137	 373	JUMPDEST		 ;; _riscv_c32c87a4241696bc8e4338535c452b4f920915625d3cc21b84a7771bdb18ec5f	  ;; # pc 0x434 buffer: 1305c58f decode addi a0,a0,-1796
- stack 0: 0x434
138	 374	PUSH2	0140	 	 
- stack 0: 0x434
139	 377	MLOAD		 	  ;; # read from x10
- stack 1: 0x434
- stack 0: 0x140
140	 378	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC	 	  ;; # signextended -1796
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
141	 399	ADD		 	  ;; # ADDI
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
142	 39A	PUSH2	0140	 	 
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
143	 39D	MSTORE		 	  ;; # store to x10
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
- stack 0: 0x140
144	 39E	PUSH1	04	 	 
- stack 0: 0x434
145	 3A0	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
146	 3A1	DUP1		 	  ;; # executing pc
- stack 0: 0x438
147	 3A2	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
148	 3A3	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x174000003A7000004670000047A000004AE000004DD0000053400000589
149	 3A5	SHR		 	 
- stack 2: 0x438
- stack 1: 0x174000003A7000004670000047A000004AE000004DD0000053400000589
- stack 0: 0xE0
150	 3A6	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x174
151	 174	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x438
152	 175	DUP1		 	 
- stack 0: 0x438
153	 176	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x438
- stack 0: 0x438
154	 197	ADD		 	 
- stack 2: 0x438
- stack 1: 0x438
- stack 0: 0x4
155	 198	PUSH4	FFFFFFFF	 	 
- stack 1: 0x438
- stack 0: 0x43C
156	 19D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x438
- stack 1: 0x43C
- stack 0: 0xFFFFFFFF
157	 19E	SWAP1		 	 
- stack 1: 0x438
- stack 0: 0x43C
158	 19F	PUSH1	04	 	 
- stack 1: 0x43C
- stack 0: 0x438
159	 1A1	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x438
- stack 0: 0x4
160	 1A2	PUSH2	0160	 	 
- stack 1: 0x43C
- stack 0: 0x43C
161	 1A5	MSTORE		 	  ;; # store to x11
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x160
162	 1A6	DUP1		 	  ;; # executing pc
- stack 0: 0x43C
163	 1A7	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
164	 1A8	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x3A7000004670000047A000004AE000004DD00000534000005890000059C
165	 1AA	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3A7000004670000047A000004AE000004DD00000534000005890000059C
- stack 0: 0xE0
166	 1AB	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3A7
167	 3A7	JUMPDEST		 ;; _riscvopt_725398c2b65a29c0b4dd01177d908b73a04735b25ad8f0184c3c7091b095e0c2	  ;; # pc 0x43c buffer: 3305b540b7eeffff938e0e8f130e30006314d501
- stack 0: 0x43C
168	 3A8	POP		 	 
- stack 0: 0x43C
169	 3A9	PUSH2	0160	 	 
170	 3AC	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
171	 3AD	PUSH2	0140	 	 
- stack 0: 0x43C
172	 3B0	MLOAD		 	  ;; # read from x10
- stack 1: 0x43C
- stack 0: 0x140
173	 3B1	SUB		 	  ;; # SUB
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
174	 3B2	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
175	 3B5	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0x140
176	 3B6	PUSH4	ffffe000	 	 
177	 3BB	PUSH2	03A0	 	 
- stack 0: 0xFFFFE000
178	 3BE	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFE000
- stack 0: 0x3A0
179	 3BF	PUSH2	03A0	 	 
180	 3C2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
181	 3C3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0	 	  ;; # signextended -1808
- stack 0: 0xFFFFE000
182	 3E4	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFE000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
183	 3E5	PUSH2	03A0	 	 
- stack 0: 0xFFFFD8F0
184	 3E8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
185	 3E9	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
186	 40A	PUSH2	0380	 	 
- stack 0: 0x3
187	 40D	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
188	 40E	PUSH2	044C	 	 
189	 411	PUSH2	0140	 	 
- stack 0: 0x44C
190	 414	MLOAD		 	  ;; # read from x10
- stack 1: 0x44C
- stack 0: 0x140
191	 415	PUSH4	FFFFFFFF	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
192	 41A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x44C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0xFFFFFFFF
193	 41B	PUSH2	03A0	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFD8F0
194	 41E	MLOAD		 	  ;; # read from x29
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
195	 41F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
196	 424	AND		 	  ;; # mask to 32 bits
- stack 3: 0x44C
- stack 2: 0xFFFFD8F0
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFFFFF
197	 425	SUB		 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
198	 426	PUSH2	042E	 ;; _neq_d845352caea6e594d4e2af60a247ac4bf42c6a8ff9275f14f8d272d319273a0f	 
- stack 1: 0x44C
- stack 0: 0x0
199	 429	JUMPI		 	 
- stack 2: 0x44C
- stack 1: 0x0
- stack 0: 0x42E
200	 42A	PUSH2	045D	 ;; _neq_after_d845352caea6e594d4e2af60a247ac4bf42c6a8ff9275f14f8d272d319273a0f	 
- stack 0: 0x44C
201	 42D	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x45D
202	 45D	JUMPDEST		 ;; _neq_after_d845352caea6e594d4e2af60a247ac4bf42c6a8ff9275f14f8d272d319273a0f	 
- stack 0: 0x44C
203	 45E	PUSH1	04	 	 
- stack 0: 0x44C
204	 460	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
205	 461	DUP1		 	  ;; # executing pc
- stack 0: 0x450
206	 462	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
207	 463	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x534000005890000059C000000DC000000EF000005D000000589000005DB
208	 465	SHR		 	 
- stack 2: 0x450
- stack 1: 0x534000005890000059C000000DC000000EF000005D000000589000005DB
- stack 0: 0xE0
209	 466	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x534
210	 534	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x450 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x450
211	 535	PUSH1	00	 	 
- stack 0: 0x450
212	 537	PUSH4	FFFFFFFF	 	 
- stack 1: 0x450
- stack 0: 0x0
213	 53C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
214	 53D	PUSH2	0380	 	 
- stack 1: 0x450
- stack 0: 0x0
215	 540	MLOAD		 	  ;; # read from x28
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x380
216	 541	PUSH4	FFFFFFFF	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
217	 546	AND		 	  ;; # mask to 32 bits
- stack 3: 0x450
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
218	 547	SUB		 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
219	 548	PUSH2	0550	 ;; _neq_dd7247705a35f3e8a8c056cb43c9f67851006ecffabe6e2db029aedefee96247	 
- stack 1: 0x450
- stack 0: 0x3
220	 54B	JUMPI		 	 
- stack 2: 0x450
- stack 1: 0x3
- stack 0: 0x550
221	 550	JUMPDEST		 ;; _neq_dd7247705a35f3e8a8c056cb43c9f67851006ecffabe6e2db029aedefee96247	 
- stack 0: 0x450
222	 551	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x450
223	 572	ADD		 	 
- stack 1: 0x450
- stack 0: 0x18
224	 573	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
225	 578	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
226	 579	DUP1		 	  ;; # executing pc
- stack 0: 0x468
227	 57A	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
228	 57B	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x589000005DB000000DC000000EF0000060F000000EF6574796D00007473
229	 57D	SHR		 	 
- stack 2: 0x468
- stack 1: 0x589000005DB000000DC000000EF0000060F000000EF6574796D00007473
- stack 0: 0xE0
230	 57E	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x589
231	 589	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x454 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x468
232	 58A	PUSH4	00000000	 	 
- stack 0: 0x468
233	 58F	PUSH2	0160	 	 
- stack 1: 0x468
- stack 0: 0x0
234	 592	MSTORE		 	  ;; # store to x11
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x160
235	 593	PUSH1	04	 	 
- stack 0: 0x468
236	 595	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
237	 596	DUP1		 	  ;; # executing pc
- stack 0: 0x46C
238	 597	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
239	 598	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x5DB000000DC000000EF0000060F000000EF6574796D0000747300525245
240	 59A	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x5DB000000DC000000EF0000060F000000EF6574796D0000747300525245
- stack 0: 0xE0
241	 59B	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x5DB
242	 5DB	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x46c buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x46C
243	 5DC	PUSH2	0160	 	 
- stack 0: 0x46C
244	 5DF	MLOAD		 	  ;; # read from x11
- stack 1: 0x46C
- stack 0: 0x160
245	 5E0	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x46C
- stack 0: 0x0
246	 601	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x48C
247	 602	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x48C
248	 605	MSTORE		 	  ;; # store to x11
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
249	 606	PUSH1	04	 	 
- stack 0: 0x46C
250	 608	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
251	 609	DUP1		 	  ;; # executing pc
- stack 0: 0x470
252	 60A	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
253	 60B	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xDC000000EF0000060F000000EF6574796D000074730052524500004B4F
254	 60D	SHR		 	 
- stack 2: 0x470
- stack 1: 0xDC000000EF0000060F000000EF6574796D000074730052524500004B4F
- stack 0: 0xE0
255	 60E	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xDC
256	 DC	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x470
257	 DD	PUSH4	00042000	 	 
- stack 0: 0x470
258	 E2	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x42000
259	 E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x42000
- stack 0: 0x140
260	 E6	PUSH1	04	 	 
- stack 0: 0x470
261	 E8	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
262	 E9	DUP1		 	  ;; # executing pc
- stack 0: 0x474
263	 EA	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
264	 EB	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0xEF0000060F000000EF6574796D000074730052524500004B4F00000000
265	 ED	SHR		 	 
- stack 2: 0x474
- stack 1: 0xEF0000060F000000EF6574796D000074730052524500004B4F00000000
- stack 0: 0xE0
266	 EE	JUMP		 	 
- stack 1: 0x474
- stack 0: 0xEF
267	 EF	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
268	 F0	PUSH2	0140	 	 
- stack 0: 0x474
269	 F3	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
270	 F4	PUSH2	00FE	 ;; _ecall_6adedb12218264e374b718ec4d639fc413e1ea6ebd60819e99f6f5751a4e0286	 
- stack 1: 0x474
- stack 0: 0x42000
271	 F7	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x42000
- stack 0: 0xFE
272	 FE	JUMPDEST		 ;; _ecall_6adedb12218264e374b718ec4d639fc413e1ea6ebd60819e99f6f5751a4e0286	 
- stack 0: 0x474
273	 FF	PUSH1	04	 	 
- stack 0: 0x474
274	 101	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x4
275	 104	MLOAD		 	  ;; # read from x11
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x160
276	 105	LOG0		 	 
*** PRINT: OK
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x48C
277	 106	PUSH1	04	 	 
- stack 0: 0x474
278	 108	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
279	 109	DUP1		 	  ;; # executing pc
- stack 0: 0x478
280	 10A	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
281	 10B	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x60F000000EF6574796D000074730052524500004B4F0000000000000000
282	 10D	SHR		 	 
- stack 2: 0x478
- stack 1: 0x60F000000EF6574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
283	 10E	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x60F
284	 60F	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x478 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x478
285	 610	PUSH4	00000000	 	 
- stack 0: 0x478
286	 615	PUSH2	0140	 	 
- stack 1: 0x478
- stack 0: 0x0
287	 618	MSTORE		 	  ;; # store to x10
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x140
288	 619	PUSH1	04	 	 
- stack 0: 0x478
289	 61B	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
290	 61C	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
291	 61D	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
292	 61E	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xEF6574796D000074730052524500004B4F000000000000000000000000
293	 620	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xEF6574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
294	 621	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xEF
295	 EF	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x47C
296	 F0	PUSH2	0140	 	 
- stack 0: 0x47C
297	 F3	MLOAD		 	  ;; # read from x10
- stack 1: 0x47C
- stack 0: 0x140
298	 F4	PUSH2	00FE	 ;; _ecall_6adedb12218264e374b718ec4d639fc413e1ea6ebd60819e99f6f5751a4e0286	 
- stack 1: 0x47C
- stack 0: 0x0
299	 F7	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0xFE
300	 F8	PUSH1	20	 	 
- stack 0: 0x47C
301	 FA	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x20
302	 FD	RETURN		 	 
- stack 2: 0x47C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 1929
