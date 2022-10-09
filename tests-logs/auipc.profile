making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 41c range 41c,420,424,428
 *** SUB
 *** LUI
 *** ADDI
 *** ADDI
after PC is 42c
making opt for 43c range 43c,440,444,448
 *** SUB
 *** LUI
 *** ADDI
 *** ADDI
after PC is 44c
Final bytecode length; 1403
Running in EVM:
0	 0	PUSH4	0090	 	 
1	 5	PUSH2	04EA	 ;; _rambegin	 
- stack 0: 0x90
2	 8	PUSH1	01	 	 
- stack 1: 0x90
- stack 0: 0x4EA
3	 A	ADD		 	 
- stack 2: 0x90
- stack 1: 0x4EA
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x90
- stack 0: 0x4EB
5	 E	CODECOPY		 	 
- stack 2: 0x90
- stack 1: 0x4EB
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
- stack 0: 0x2100000080000000AF000000BD000000D800000104000001330000016F
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000080000000AF000000BD000000D800000104000001330000016F
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_019e69201cb7892ac4b0b82dcbedb0bf00261c23f346550124589b6f6f7697a0	  ;; # pc 0x400 buffer: b7050000938505483725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1152
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000480	 	  ;; # signextended 1152
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x480
26	 54	PUSH2	0160	 	 
- stack 0: 0x480
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x480
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
35	 67	PUSH2	0071	 ;; _ecall_81873efc43a736db5c4d5693186415306e7efac8eee92459f2bc2013166f5e5f	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_81873efc43a736db5c4d5693186415306e7efac8eee92459f2bc2013166f5e5f	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x480
42	 79	PUSH2	0410	 	 
43	 7C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x410
44	 7F	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x1A
45	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x410
46	 1B	DUP1		 	 
- stack 0: 0x410
47	 1C	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
48	 1D	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xD800000104000001330000016F000001E1000001EF0000021E00000248
49	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0xD800000104000001330000016F000001E1000001EF0000021E00000248
- stack 0: 0xE0
50	 20	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xD8
51	 D8	JUMPDEST		 ;; _riscv_db51e36759119acadde814af6d729472614eaa91b1e06d91172eaf9e6c496cc7	  ;; # pc 0x410 buffer: 17250000 decode auipc a0,0x2
- stack 0: 0x410
52	 D9	DUP1		 	 
- stack 0: 0x410
53	 DA	PUSH32	0000000000000000000000000000000000000000000000000000000000002000	 	  ;; # signextended 8192
- stack 1: 0x410
- stack 0: 0x410
54	 FB	ADD		 	 
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x2000
55	 FC	PUSH2	0140	 	 
- stack 1: 0x410
- stack 0: 0x2410
56	 FF	MSTORE		 	  ;; # store to x10
- stack 2: 0x410
- stack 1: 0x2410
- stack 0: 0x140
57	 100	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x410
58	 103	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x16
59	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x410
60	 17	PUSH1	04	 	 
- stack 0: 0x410
61	 19	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
62	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x414
63	 1B	DUP1		 	 
- stack 0: 0x414
64	 1C	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
65	 1D	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x104000001330000016F000001E1000001EF0000021E0000024800000298
66	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0x104000001330000016F000001E1000001EF0000021E0000024800000298
- stack 0: 0xE0
67	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x104
68	 104	JUMPDEST		 ;; _riscv_0202be15369e73eb2f8c90022610f260b38cb5af5d61fc887dbd1104b4efcb65	  ;; # pc 0x414 buffer: 1305c571 decode addi a0,a0,1820
- stack 0: 0x414
69	 105	PUSH2	0140	 	 
- stack 0: 0x414
70	 108	MLOAD		 	  ;; # read from x10
- stack 1: 0x414
- stack 0: 0x140
71	 109	PUSH32	000000000000000000000000000000000000000000000000000000000000071C	 	  ;; # signextended 1820
- stack 1: 0x414
- stack 0: 0x2410
72	 12A	ADD		 	  ;; # ADDI
- stack 2: 0x414
- stack 1: 0x2410
- stack 0: 0x71C
73	 12B	PUSH2	0140	 	 
- stack 1: 0x414
- stack 0: 0x2B2C
74	 12E	MSTORE		 	  ;; # store to x10
- stack 2: 0x414
- stack 1: 0x2B2C
- stack 0: 0x140
75	 12F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x414
76	 132	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x16
77	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x414
78	 17	PUSH1	04	 	 
- stack 0: 0x414
79	 19	ADD		 	 
- stack 1: 0x414
- stack 0: 0x4
80	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x418
81	 1B	DUP1		 	 
- stack 0: 0x418
82	 1C	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
83	 1D	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x1330000016F000001E1000001EF0000021E0000024800000298000002C4
84	 1F	SHR		 	 
- stack 2: 0x418
- stack 1: 0x1330000016F000001E1000001EF0000021E0000024800000298000002C4
- stack 0: 0xE0
85	 20	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x133
86	 133	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x418
87	 134	DUP1		 	 
- stack 0: 0x418
88	 135	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x418
- stack 0: 0x418
89	 156	ADD		 	 
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x4
90	 157	PUSH4	FFFFFFFF	 	 
- stack 1: 0x418
- stack 0: 0x41C
91	 15C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x418
- stack 1: 0x41C
- stack 0: 0xFFFFFFFF
92	 15D	SWAP1		 	 
- stack 1: 0x418
- stack 0: 0x41C
93	 15E	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x418
94	 160	ADD		 	 
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x4
95	 161	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x41C
96	 164	MSTORE		 	  ;; # store to x11
- stack 2: 0x41C
- stack 1: 0x41C
- stack 0: 0x160
97	 165	PUSH4	001A	 ;; _execute	 
- stack 0: 0x41C
98	 16A	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x1A
99	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x41C
100	 1B	DUP1		 	 
- stack 0: 0x41C
101	 1C	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
102	 1D	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x16F000001E1000001EF0000021E0000024800000298000002C400000133
103	 1F	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x16F000001E1000001EF0000021E0000024800000298000002C400000133
- stack 0: 0xE0
104	 20	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x16F
105	 16F	JUMPDEST		 ;; _riscvopt_d12b24ee65f2c381e5a9cf0eeb62d5c8d7e2b53a76359b152f753528e72d37f1	  ;; # pc 0x41c buffer: 3305b540b72e0000938e0e71130e2000
- stack 0: 0x41C
106	 170	POP		 	 
- stack 0: 0x41C
107	 171	JUMPDEST		 	  ;; # DEBUG: sub a0,a0,a1
108	 172	PUSH2	0160	 	 
109	 175	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
110	 176	PUSH2	0140	 	 
- stack 0: 0x41C
111	 179	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
112	 17A	SUB		 	  ;; # SUB
- stack 1: 0x41C
- stack 0: 0x2B2C
113	 17B	PUSH2	0140	 	 
- stack 0: 0x2710
114	 17E	MSTORE		 	  ;; # store to x10
- stack 1: 0x2710
- stack 0: 0x140
115	 17F	JUMPDEST		 	  ;; # DEBUG: lui t4,0x2
116	 180	PUSH4	00002000	 	 
117	 185	PUSH2	03A0	 	 
- stack 0: 0x2000
118	 188	MSTORE		 	  ;; # store to x29
- stack 1: 0x2000
- stack 0: 0x3A0
119	 189	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,1808
120	 18A	PUSH2	03A0	 	 
121	 18D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
122	 18E	PUSH32	0000000000000000000000000000000000000000000000000000000000000710	 	  ;; # signextended 1808
- stack 0: 0x2000
123	 1AF	ADD		 	  ;; # ADDI
- stack 1: 0x2000
- stack 0: 0x710
124	 1B0	PUSH2	03A0	 	 
- stack 0: 0x2710
125	 1B3	MSTORE		 	  ;; # store to x29
- stack 1: 0x2710
- stack 0: 0x3A0
126	 1B4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
127	 1B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
128	 1D6	PUSH2	0380	 	 
- stack 0: 0x2
129	 1D9	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
130	 1DA	PUSH2	042C	 	 
131	 1DD	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x42C
132	 1E0	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x1A
133	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
134	 1B	DUP1		 	 
- stack 0: 0x42C
135	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
136	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x24800000298000002C400000133000002F30000036500000373000003A2
137	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x24800000298000002C400000133000002F30000036500000373000003A2
- stack 0: 0xE0
138	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x248
139	 248	JUMPDEST		 ;; _riscv_e32596876545b296baae40ec6c3d123f1eabfab6997488243bd262429dff61ae	  ;; # pc 0x42c buffer: 6314d503 decode bne a0,t4,28
- stack 0: 0x42C
140	 249	PUSH2	0140	 	 
- stack 0: 0x42C
141	 24C	MLOAD		 	  ;; # read from x10
- stack 1: 0x42C
- stack 0: 0x140
142	 24D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x42C
- stack 0: 0x2710
143	 252	AND		 	  ;; # mask to 32 bits
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
144	 253	PUSH2	03A0	 	 
- stack 1: 0x42C
- stack 0: 0x2710
145	 256	MLOAD		 	  ;; # read from x29
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x3A0
146	 257	PUSH4	FFFFFFFF	 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
147	 25C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x42C
- stack 2: 0x2710
- stack 1: 0x2710
- stack 0: 0xFFFFFFFF
148	 25D	SUB		 	 
- stack 2: 0x42C
- stack 1: 0x2710
- stack 0: 0x2710
149	 25E	PUSH2	0266	 ;; _neq_0e0028264032b6a0235cac3a9cb93d26ba5cd094325c8cdad0ca40103e05f892	 
- stack 1: 0x42C
- stack 0: 0x0
150	 261	JUMPI		 	 
- stack 2: 0x42C
- stack 1: 0x0
- stack 0: 0x266
151	 262	PUSH2	0293	 ;; _neq_after_0e0028264032b6a0235cac3a9cb93d26ba5cd094325c8cdad0ca40103e05f892	 
- stack 0: 0x42C
152	 265	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x293
153	 293	JUMPDEST		 ;; _neq_after_0e0028264032b6a0235cac3a9cb93d26ba5cd094325c8cdad0ca40103e05f892	 
- stack 0: 0x42C
154	 294	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x42C
155	 297	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x16
156	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x42C
157	 17	PUSH1	04	 	 
- stack 0: 0x42C
158	 19	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
159	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x430
160	 1B	DUP1		 	 
- stack 0: 0x430
161	 1C	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
162	 1D	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x298000002C400000133000002F30000036500000373000003A2000003CC
163	 1F	SHR		 	 
- stack 2: 0x430
- stack 1: 0x298000002C400000133000002F30000036500000373000003A2000003CC
- stack 0: 0xE0
164	 20	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x298
165	 298	JUMPDEST		 ;; _riscv_70728cce72f2f3f2c2ed75be5e0ac5f97b5e5f5ba14f976e4046af50081e89d4	  ;; # pc 0x430 buffer: 17e5ffff decode auipc a0,0xffffe
- stack 0: 0x430
166	 299	DUP1		 	 
- stack 0: 0x430
167	 29A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000	 	  ;; # signextended -8192
- stack 1: 0x430
- stack 0: 0x430
168	 2BB	ADD		 	 
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
169	 2BC	PUSH2	0140	 	 
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
170	 2BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x430
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0x140
171	 2C0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x430
172	 2C3	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x16
173	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x430
174	 17	PUSH1	04	 	 
- stack 0: 0x430
175	 19	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
176	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x434
177	 1B	DUP1		 	 
- stack 0: 0x434
178	 1C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
179	 1D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x2C400000133000002F30000036500000373000003A2000003CC0000041C
180	 1F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x2C400000133000002F30000036500000373000003A2000003CC0000041C
- stack 0: 0xE0
181	 20	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x2C4
182	 2C4	JUMPDEST		 ;; _riscv_c32c87a4241696bc8e4338535c452b4f920915625d3cc21b84a7771bdb18ec5f	  ;; # pc 0x434 buffer: 1305c58f decode addi a0,a0,-1796
- stack 0: 0x434
183	 2C5	PUSH2	0140	 	 
- stack 0: 0x434
184	 2C8	MLOAD		 	  ;; # read from x10
- stack 1: 0x434
- stack 0: 0x140
185	 2C9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC	 	  ;; # signextended -1796
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
186	 2EA	ADD		 	  ;; # ADDI
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC
187	 2EB	PUSH2	0140	 	 
- stack 1: 0x434
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
188	 2EE	MSTORE		 	  ;; # store to x10
- stack 2: 0x434
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
- stack 0: 0x140
189	 2EF	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x434
190	 2F2	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x16
191	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x434
192	 17	PUSH1	04	 	 
- stack 0: 0x434
193	 19	ADD		 	 
- stack 1: 0x434
- stack 0: 0x4
194	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x438
195	 1B	DUP1		 	 
- stack 0: 0x438
196	 1C	MLOAD		 	 
- stack 1: 0x438
- stack 0: 0x438
197	 1D	PUSH1	E0	 	 
- stack 1: 0x438
- stack 0: 0x133000002F30000036500000373000003A2000003CC0000041C0000046A
198	 1F	SHR		 	 
- stack 2: 0x438
- stack 1: 0x133000002F30000036500000373000003A2000003CC0000041C0000046A
- stack 0: 0xE0
199	 20	JUMP		 	 
- stack 1: 0x438
- stack 0: 0x133
200	 133	JUMPDEST		 ;; _riscv_09082ea45fc8e5ea982b00c371047d98028f4034e70326cc365cff6104b5508c	  ;; # pc 0x418 buffer: ef054000 decode jal a1,4
- stack 0: 0x438
201	 134	DUP1		 	 
- stack 0: 0x438
202	 135	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 1: 0x438
- stack 0: 0x438
203	 156	ADD		 	 
- stack 2: 0x438
- stack 1: 0x438
- stack 0: 0x4
204	 157	PUSH4	FFFFFFFF	 	 
- stack 1: 0x438
- stack 0: 0x43C
205	 15C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x438
- stack 1: 0x43C
- stack 0: 0xFFFFFFFF
206	 15D	SWAP1		 	 
- stack 1: 0x438
- stack 0: 0x43C
207	 15E	PUSH1	04	 	 
- stack 1: 0x43C
- stack 0: 0x438
208	 160	ADD		 	 
- stack 2: 0x43C
- stack 1: 0x438
- stack 0: 0x4
209	 161	PUSH2	0160	 	 
- stack 1: 0x43C
- stack 0: 0x43C
210	 164	MSTORE		 	  ;; # store to x11
- stack 2: 0x43C
- stack 1: 0x43C
- stack 0: 0x160
211	 165	PUSH4	001A	 ;; _execute	 
- stack 0: 0x43C
212	 16A	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x1A
213	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
214	 1B	DUP1		 	 
- stack 0: 0x43C
215	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
216	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x2F30000036500000373000003A2000003CC0000041C0000046A00000478
217	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x2F30000036500000373000003A2000003CC0000041C0000046A00000478
- stack 0: 0xE0
218	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x2F3
219	 2F3	JUMPDEST		 ;; _riscvopt_9e87dfd623317524f495afc46c01941d55d14ddf25bee02b0174f27537798ff0	  ;; # pc 0x43c buffer: 3305b540b7eeffff938e0e8f130e3000
- stack 0: 0x43C
220	 2F4	POP		 	 
- stack 0: 0x43C
221	 2F5	JUMPDEST		 	  ;; # DEBUG: sub a0,a0,a1
222	 2F6	PUSH2	0160	 	 
223	 2F9	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
224	 2FA	PUSH2	0140	 	 
- stack 0: 0x43C
225	 2FD	MLOAD		 	  ;; # read from x10
- stack 1: 0x43C
- stack 0: 0x140
226	 2FE	SUB		 	  ;; # SUB
- stack 1: 0x43C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD2C
227	 2FF	PUSH2	0140	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
228	 302	MSTORE		 	  ;; # store to x10
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0x140
229	 303	JUMPDEST		 	  ;; # DEBUG: lui t4,0xffffe
230	 304	PUSH4	ffffe000	 	 
231	 309	PUSH2	03A0	 	 
- stack 0: 0xFFFFE000
232	 30C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFE000
- stack 0: 0x3A0
233	 30D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-1808
234	 30E	PUSH2	03A0	 	 
235	 311	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
236	 312	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0	 	  ;; # signextended -1808
- stack 0: 0xFFFFE000
237	 333	ADD		 	  ;; # ADDI
- stack 1: 0xFFFFE000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
238	 334	PUSH2	03A0	 	 
- stack 0: 0xFFFFD8F0
239	 337	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
240	 338	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
241	 339	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
242	 35A	PUSH2	0380	 	 
- stack 0: 0x3
243	 35D	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
244	 35E	PUSH2	044C	 	 
245	 361	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x44C
246	 364	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x1A
247	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x44C
248	 1B	DUP1		 	 
- stack 0: 0x44C
249	 1C	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
250	 1D	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x3CC0000041C0000046A00000478000000AF000000BD000004A70000046A
251	 1F	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x3CC0000041C0000046A00000478000000AF000000BD000004A70000046A
- stack 0: 0xE0
252	 20	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x3CC
253	 3CC	JUMPDEST		 ;; _riscv_1194b5244a09ccfd7a48e3c22ea3a7fc630f4ccc67e44224e1ac91be959e5bde	  ;; # pc 0x44c buffer: 6314d501 decode bne a0,t4,8
- stack 0: 0x44C
254	 3CD	PUSH2	0140	 	 
- stack 0: 0x44C
255	 3D0	MLOAD		 	  ;; # read from x10
- stack 1: 0x44C
- stack 0: 0x140
256	 3D1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
257	 3D6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x44C
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8F0
- stack 0: 0xFFFFFFFF
258	 3D7	PUSH2	03A0	 	 
- stack 1: 0x44C
- stack 0: 0xFFFFD8F0
259	 3DA	MLOAD		 	  ;; # read from x29
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0x3A0
260	 3DB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
261	 3E0	AND		 	  ;; # mask to 32 bits
- stack 3: 0x44C
- stack 2: 0xFFFFD8F0
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFFFFF
262	 3E1	SUB		 	 
- stack 2: 0x44C
- stack 1: 0xFFFFD8F0
- stack 0: 0xFFFFD8F0
263	 3E2	PUSH2	03EA	 ;; _neq_516326996fc6a65666bb6db86af6a0923d9204b3b9db39704509f9d9fda9ea24	 
- stack 1: 0x44C
- stack 0: 0x0
264	 3E5	JUMPI		 	 
- stack 2: 0x44C
- stack 1: 0x0
- stack 0: 0x3EA
265	 3E6	PUSH2	0417	 ;; _neq_after_516326996fc6a65666bb6db86af6a0923d9204b3b9db39704509f9d9fda9ea24	 
- stack 0: 0x44C
266	 3E9	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x417
267	 417	JUMPDEST		 ;; _neq_after_516326996fc6a65666bb6db86af6a0923d9204b3b9db39704509f9d9fda9ea24	 
- stack 0: 0x44C
268	 418	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x44C
269	 41B	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x16
270	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x44C
271	 17	PUSH1	04	 	 
- stack 0: 0x44C
272	 19	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
273	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x450
274	 1B	DUP1		 	 
- stack 0: 0x450
275	 1C	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
276	 1D	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x41C0000046A00000478000000AF000000BD000004A70000046A000004AD
277	 1F	SHR		 	 
- stack 2: 0x450
- stack 1: 0x41C0000046A00000478000000AF000000BD000004A70000046A000004AD
- stack 0: 0xE0
278	 20	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x41C
279	 41C	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x450 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x450
280	 41D	PUSH1	00	 	 
- stack 0: 0x450
281	 41F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x450
- stack 0: 0x0
282	 424	AND		 	  ;; # mask to 32 bits
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
283	 425	PUSH2	0380	 	 
- stack 1: 0x450
- stack 0: 0x0
284	 428	MLOAD		 	  ;; # read from x28
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x380
285	 429	PUSH4	FFFFFFFF	 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
286	 42E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x450
- stack 2: 0x0
- stack 1: 0x3
- stack 0: 0xFFFFFFFF
287	 42F	SUB		 	 
- stack 2: 0x450
- stack 1: 0x0
- stack 0: 0x3
288	 430	PUSH2	0438	 ;; _neq_b5dc60d11087aacf728a6768a575048f57eee10f9db4e58b794a7d4e23bdc2da	 
- stack 1: 0x450
- stack 0: 0x3
289	 433	JUMPI		 	 
- stack 2: 0x450
- stack 1: 0x3
- stack 0: 0x438
290	 438	JUMPDEST		 ;; _neq_b5dc60d11087aacf728a6768a575048f57eee10f9db4e58b794a7d4e23bdc2da	 
- stack 0: 0x450
291	 439	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x450
292	 45A	ADD		 	 
- stack 1: 0x450
- stack 0: 0x18
293	 45B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
294	 460	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
295	 461	PUSH2	001A	 ;; _execute	 
- stack 0: 0x468
296	 464	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x1A
297	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
298	 1B	DUP1		 	 
- stack 0: 0x468
299	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
300	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x46A000004AD000000AF000000BD000004DC000000BD6574796D00007473
301	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0x46A000004AD000000AF000000BD000004DC000000BD6574796D00007473
- stack 0: 0xE0
302	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x46A
303	 46A	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x454 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x468
304	 46B	PUSH4	00000000	 	 
- stack 0: 0x468
305	 470	PUSH2	0160	 	 
- stack 1: 0x468
- stack 0: 0x0
306	 473	MSTORE		 	  ;; # store to x11
- stack 2: 0x468
- stack 1: 0x0
- stack 0: 0x160
307	 474	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x468
308	 477	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x16
309	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x468
310	 17	PUSH1	04	 	 
- stack 0: 0x468
311	 19	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
312	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
313	 1B	DUP1		 	 
- stack 0: 0x46C
314	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
315	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x4AD000000AF000000BD000004DC000000BD6574796D0000747300525245
316	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x4AD000000AF000000BD000004DC000000BD6574796D0000747300525245
- stack 0: 0xE0
317	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x4AD
318	 4AD	JUMPDEST		 ;; _riscv_00ddcd4306ecb951dea61ace8ab9af1c465f29c931e54abb5aa450fdb1b4cb63	  ;; # pc 0x46c buffer: 9385c548 decode addi a1,a1,1164
- stack 0: 0x46C
319	 4AE	PUSH2	0160	 	 
- stack 0: 0x46C
320	 4B1	MLOAD		 	  ;; # read from x11
- stack 1: 0x46C
- stack 0: 0x160
321	 4B2	PUSH32	000000000000000000000000000000000000000000000000000000000000048C	 	  ;; # signextended 1164
- stack 1: 0x46C
- stack 0: 0x0
322	 4D3	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x48C
323	 4D4	PUSH2	0160	 	 
- stack 1: 0x46C
- stack 0: 0x48C
324	 4D7	MSTORE		 	  ;; # store to x11
- stack 2: 0x46C
- stack 1: 0x48C
- stack 0: 0x160
325	 4D8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
326	 4DB	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
327	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
328	 17	PUSH1	04	 	 
- stack 0: 0x46C
329	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
330	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
331	 1B	DUP1		 	 
- stack 0: 0x470
332	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
333	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xAF000000BD000004DC000000BD6574796D000074730052524500004B4F
334	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0xAF000000BD000004DC000000BD6574796D000074730052524500004B4F
- stack 0: 0xE0
335	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xAF
336	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x470
337	 B0	PUSH4	00042000	 	 
- stack 0: 0x470
338	 B5	PUSH2	0140	 	 
- stack 1: 0x470
- stack 0: 0x42000
339	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x470
- stack 1: 0x42000
- stack 0: 0x140
340	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x470
341	 BC	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x16
342	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x470
343	 17	PUSH1	04	 	 
- stack 0: 0x470
344	 19	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
345	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
346	 1B	DUP1		 	 
- stack 0: 0x474
347	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
348	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0xBD000004DC000000BD6574796D000074730052524500004B4F00000000
349	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0xBD000004DC000000BD6574796D000074730052524500004B4F00000000
- stack 0: 0xE0
350	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0xBD
351	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x474
352	 BE	PUSH2	0140	 	 
- stack 0: 0x474
353	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x474
- stack 0: 0x140
354	 C2	PUSH2	00CC	 ;; _ecall_281894bd53807883bc560ac0613ebc028085e205af2644c656be2ea5fda6e13c	 
- stack 1: 0x474
- stack 0: 0x42000
355	 C5	JUMPI		 	 
- stack 2: 0x474
- stack 1: 0x42000
- stack 0: 0xCC
356	 CC	JUMPDEST		 ;; _ecall_281894bd53807883bc560ac0613ebc028085e205af2644c656be2ea5fda6e13c	 
- stack 0: 0x474
357	 CD	PUSH1	04	 	 
- stack 0: 0x474
358	 CF	PUSH2	0160	 	 
- stack 1: 0x474
- stack 0: 0x4
359	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x160
360	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x474
- stack 1: 0x4
- stack 0: 0x48C
361	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x474
362	 D7	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x16
363	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x474
364	 17	PUSH1	04	 	 
- stack 0: 0x474
365	 19	ADD		 	 
- stack 1: 0x474
- stack 0: 0x4
366	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
367	 1B	DUP1		 	 
- stack 0: 0x478
368	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
369	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x4DC000000BD6574796D000074730052524500004B4F0000000000000000
370	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x4DC000000BD6574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
371	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x4DC
372	 4DC	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x478 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x478
373	 4DD	PUSH4	00000000	 	 
- stack 0: 0x478
374	 4E2	PUSH2	0140	 	 
- stack 1: 0x478
- stack 0: 0x0
375	 4E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x140
376	 4E6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x478
377	 4E9	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x16
378	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x478
379	 17	PUSH1	04	 	 
- stack 0: 0x478
380	 19	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
381	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
382	 1B	DUP1		 	 
- stack 0: 0x47C
383	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
384	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0xBD6574796D000074730052524500004B4F000000000000000000000000
385	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0xBD6574796D000074730052524500004B4F000000000000000000000000
- stack 0: 0xE0
386	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0xBD
387	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x47C
388	 BE	PUSH2	0140	 	 
- stack 0: 0x47C
389	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x47C
- stack 0: 0x140
390	 C2	PUSH2	00CC	 ;; _ecall_281894bd53807883bc560ac0613ebc028085e205af2644c656be2ea5fda6e13c	 
- stack 1: 0x47C
- stack 0: 0x0
391	 C5	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0xCC
392	 C6	PUSH1	20	 	 
- stack 0: 0x47C
393	 C8	PUSH2	0160	 	 
- stack 1: 0x47C
- stack 0: 0x20
394	 CB	RETURN		 	 
- stack 2: 0x47C
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000048c
gasUsed : 2219
