making opt for 400 range 400,404,408,40c,410,414
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
 *** ADDI
 *** ADDI
after PC is 418
making opt for 434 range 434,438
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 440 range 440,444
 *** ADDI
 *** ADDI
after PC is 448
making opt for 460 range 460,464
 *** ADDI
 *** ADDI
after PC is 468
making opt for 478 range 478,47c
 *** ADDI
 *** ADDI
after PC is 480
making opt for 484 range 484,488
 *** ADDI
 *** ADDI
after PC is 48c
making opt for 490 range 490,494
 *** ADDI
 *** ADDI
after PC is 498
making opt for 4a0 range 4a0,4a4
 *** ADDI
 *** ADDI
after PC is 4a8
making opt for 4ac range 4ac,4b0
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 4c4
making opt for 4cc range 4cc,4d0
 *** ADDI
 *** ADDI
after PC is 4d4
making opt for 4f4 range 4f4,4f8,4fc,500,504
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 508
Final bytecode length; 3348
Running in EVM:
0	 0	PUSH4	0150	 	 
1	 5	PUSH2	0BC3	 ;; _rambegin	 
- stack 0: 0x150
2	 8	PUSH1	01	 	 
- stack 1: 0x150
- stack 0: 0xBC3
3	 A	ADD		 	 
- stack 2: 0x150
- stack 1: 0xBC3
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x150
- stack 0: 0xBC4
5	 E	CODECOPY		 	 
- stack 2: 0x150
- stack 1: 0xBC4
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
- stack 0: 0x21000000AD000000DC000000EA000001050000012F0000013A00000144
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x21000000AD000000DC000000EA000001050000012F0000013A00000144
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_759f92b94281e98ce64ab05bf4f742d152d065c0de40c98a236c1ddbc89a9618	  ;; # pc 0x400 buffer: b7050000938505543725040073000000130e2000930f0000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1344
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000540	 	  ;; # signextended 1344
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x540
26	 54	PUSH2	0160	 	 
- stack 0: 0x540
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x540
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
35	 67	PUSH2	0071	 ;; _ecall_be17ddd503dc69743a8b2dbd79e63b960eae0d9be7f92890e1f042b922a3d316	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_be17ddd503dc69743a8b2dbd79e63b960eae0d9be7f92890e1f042b922a3d316	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x540
42	 79	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
43	 7A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
44	 9B	PUSH2	0380	 	 
- stack 0: 0x2
45	 9E	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
46	 9F	JUMPDEST		 	  ;; # DEBUG: addi t6,zero,0
47	 A0	PUSH1	00	 	 
48	 A2	PUSH2	03E0	 	 
- stack 0: 0x0
49	 A5	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
50	 A6	PUSH2	0418	 	 
51	 A9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x418
52	 AC	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x1A
53	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x418
54	 1B	DUP1		 	 
- stack 0: 0x418
55	 1C	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
56	 1D	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x13A0000014400000173000001B2000001B2000001BA000001F3000001FD
57	 1F	SHR		 	 
- stack 2: 0x418
- stack 1: 0x13A0000014400000173000001B2000001B2000001BA000001F3000001FD
- stack 0: 0xE0
58	 20	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x13A
59	 13A	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x418 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x418
60	 13B	DUP1		 	 
- stack 0: 0x418
61	 13C	PUSH2	0040	 	 
- stack 1: 0x418
- stack 0: 0x418
62	 13F	MSTORE		 	  ;; # store to x2
- stack 2: 0x418
- stack 1: 0x418
- stack 0: 0x40
63	 140	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x418
64	 143	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x16
65	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x418
66	 17	PUSH1	04	 	 
- stack 0: 0x418
67	 19	ADD		 	 
- stack 1: 0x418
- stack 0: 0x4
68	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x41C
69	 1B	DUP1		 	 
- stack 0: 0x41C
70	 1C	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
71	 1D	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x14400000173000001B2000001B2000001BA000001F3000001FD0000025C
72	 1F	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x14400000173000001B2000001B2000001BA000001F3000001FD0000025C
- stack 0: 0xE0
73	 20	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x144
74	 144	JUMPDEST		 ;; _riscv_5bcb12982ae4e253509c7e419e91a014d210f526223291c272c9f57755188427	  ;; # pc 0x41c buffer: 13018101 decode addi sp,sp,24
- stack 0: 0x41C
75	 145	PUSH2	0040	 	 
- stack 0: 0x41C
76	 148	MLOAD		 	  ;; # read from x2
- stack 1: 0x41C
- stack 0: 0x40
77	 149	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 1: 0x41C
- stack 0: 0x418
78	 16A	ADD		 	  ;; # ADDI
- stack 2: 0x41C
- stack 1: 0x418
- stack 0: 0x18
79	 16B	PUSH2	0040	 	 
- stack 1: 0x41C
- stack 0: 0x430
80	 16E	MSTORE		 	  ;; # store to x2
- stack 2: 0x41C
- stack 1: 0x430
- stack 0: 0x40
81	 16F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x41C
82	 172	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x16
83	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x41C
84	 17	PUSH1	04	 	 
- stack 0: 0x41C
85	 19	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
86	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x420
87	 1B	DUP1		 	 
- stack 0: 0x420
88	 1C	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
89	 1D	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0x173000001B2000001B2000001BA000001F3000001FD0000025C0000028B
90	 1F	SHR		 	 
- stack 2: 0x420
- stack 1: 0x173000001B2000001B2000001BA000001F3000001FD0000025C0000028B
- stack 0: 0xE0
91	 20	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x173
92	 173	JUMPDEST		 ;; _riscv_1f3d176ed511f60d003fbf03e4186e65a99cd9c4ec6a695603745da86876d220	  ;; # pc 0x420 buffer: e7090100 decode jalr s3,0(sp)
- stack 0: 0x420
93	 174	PUSH2	0040	 	 
- stack 0: 0x420
94	 177	MLOAD		 	  ;; # read from x2
- stack 1: 0x420
- stack 0: 0x40
95	 178	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x420
- stack 0: 0x430
96	 199	ADD		 	 
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0x0
97	 19A	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x420
- stack 0: 0x430
98	 19F	AND		 	  ;; # mask ~1
- stack 2: 0x420
- stack 1: 0x430
- stack 0: 0xFFFFFFFE
99	 1A0	SWAP1		 	 
- stack 1: 0x420
- stack 0: 0x430
100	 1A1	PUSH1	04	 	 
- stack 1: 0x430
- stack 0: 0x420
101	 1A3	ADD		 	 
- stack 2: 0x430
- stack 1: 0x420
- stack 0: 0x4
102	 1A4	PUSH2	0260	 	 
- stack 1: 0x430
- stack 0: 0x424
103	 1A7	MSTORE		 	  ;; # store to x19
- stack 2: 0x430
- stack 1: 0x424
- stack 0: 0x260
104	 1A8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x430
105	 1AD	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x1A
106	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x430
107	 1B	DUP1		 	 
- stack 0: 0x430
108	 1C	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
109	 1D	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x1F3000001FD0000025C0000028B000002DB0000012F000003110000031B
110	 1F	SHR		 	 
- stack 2: 0x430
- stack 1: 0x1F3000001FD0000025C0000028B000002DB0000012F000003110000031B
- stack 0: 0xE0
111	 20	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x1F3
112	 1F3	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x430 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x430
113	 1F4	DUP1		 	 
- stack 0: 0x430
114	 1F5	PUSH2	0020	 	 
- stack 1: 0x430
- stack 0: 0x430
115	 1F8	MSTORE		 	  ;; # store to x1
- stack 2: 0x430
- stack 1: 0x430
- stack 0: 0x20
116	 1F9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x430
117	 1FC	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x16
118	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x430
119	 17	PUSH1	04	 	 
- stack 0: 0x430
120	 19	ADD		 	 
- stack 1: 0x430
- stack 0: 0x4
121	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x434
122	 1B	DUP1		 	 
- stack 0: 0x434
123	 1C	MLOAD		 	 
- stack 1: 0x434
- stack 0: 0x434
124	 1D	PUSH1	E0	 	 
- stack 1: 0x434
- stack 0: 0x1FD0000025C0000028B000002DB0000012F000003110000031B0000034A
125	 1F	SHR		 	 
- stack 2: 0x434
- stack 1: 0x1FD0000025C0000028B000002DB0000012F000003110000031B0000034A
- stack 0: 0xE0
126	 20	JUMP		 	 
- stack 1: 0x434
- stack 0: 0x1FD
127	 1FD	JUMPDEST		 ;; _riscvopt_ac945d727656aec45b81ab74f0d3702a77c7982d1fcb4eab4b61e00f0ff1f81d	  ;; # pc 0x434 buffer: 938000ff93804000
- stack 0: 0x434
128	 1FE	POP		 	 
- stack 0: 0x434
129	 1FF	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-16
130	 200	PUSH2	0020	 	 
131	 203	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
132	 204	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0x430
133	 225	ADD		 	  ;; # ADDI
- stack 1: 0x430
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
134	 226	PUSH2	0020	 	 
- stack 0: 0x420
135	 229	MSTORE		 	  ;; # store to x1
- stack 1: 0x420
- stack 0: 0x20
136	 22A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,4
137	 22B	PUSH2	0020	 	 
138	 22E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
139	 22F	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x420
140	 250	ADD		 	  ;; # ADDI
- stack 1: 0x420
- stack 0: 0x4
141	 251	PUSH2	0020	 	 
- stack 0: 0x424
142	 254	MSTORE		 	  ;; # store to x1
- stack 1: 0x424
- stack 0: 0x20
143	 255	PUSH2	043C	 	 
144	 258	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x43C
145	 25B	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x1A
146	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
147	 1B	DUP1		 	 
- stack 0: 0x43C
148	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
149	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x28B000002DB0000012F000003110000031B0000034A000001B200000382
150	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x28B000002DB0000012F000003110000031B0000034A000001B200000382
- stack 0: 0xE0
151	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x28B
152	 28B	JUMPDEST		 ;; _riscv_cc5794fcb7224e219f3e1e0cd53467fb42f99259625f91b1be65bb6de70f757c	  ;; # pc 0x43c buffer: 639a300d decode bne ra,s3,d4
- stack 0: 0x43C
153	 28C	PUSH2	0020	 	 
- stack 0: 0x43C
154	 28F	MLOAD		 	  ;; # read from x1
- stack 1: 0x43C
- stack 0: 0x20
155	 290	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x424
156	 295	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
157	 296	PUSH2	0260	 	 
- stack 1: 0x43C
- stack 0: 0x424
158	 299	MLOAD		 	  ;; # read from x19
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x260
159	 29A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
160	 29F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x424
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
161	 2A0	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x424
- stack 0: 0x424
162	 2A1	PUSH2	02A9	 ;; _neq_d9697c13d808d70e5abd199ac5c6ba6e8c869066b885ac05bc4e3da8fd2af96c	 
- stack 1: 0x43C
- stack 0: 0x0
163	 2A4	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x2A9
164	 2A5	PUSH2	02D6	 ;; _neq_after_d9697c13d808d70e5abd199ac5c6ba6e8c869066b885ac05bc4e3da8fd2af96c	 
- stack 0: 0x43C
165	 2A8	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x2D6
166	 2D6	JUMPDEST		 ;; _neq_after_d9697c13d808d70e5abd199ac5c6ba6e8c869066b885ac05bc4e3da8fd2af96c	 
- stack 0: 0x43C
167	 2D7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x43C
168	 2DA	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x16
169	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x43C
170	 17	PUSH1	04	 	 
- stack 0: 0x43C
171	 19	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
172	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
173	 1B	DUP1		 	 
- stack 0: 0x440
174	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
175	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0x2DB0000012F000003110000031B0000034A000001B200000382000003BB
176	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0x2DB0000012F000003110000031B0000034A000001B200000382000003BB
- stack 0: 0xE0
177	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x2DB
178	 2DB	JUMPDEST		 ;; _riscvopt_8c7a692f7adbe62270bb7f8f39496322b05c8368d1f9f080ee64ce7c19423b46	  ;; # pc 0x440 buffer: 130e3000930f0000
- stack 0: 0x440
179	 2DC	POP		 	 
- stack 0: 0x440
180	 2DD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
181	 2DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
182	 2FF	PUSH2	0380	 	 
- stack 0: 0x3
183	 302	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
184	 303	JUMPDEST		 	  ;; # DEBUG: addi t6,zero,0
185	 304	PUSH1	00	 	 
186	 306	PUSH2	03E0	 	 
- stack 0: 0x0
187	 309	MSTORE		 	  ;; # store to x31
- stack 1: 0x0
- stack 0: 0x3E0
188	 30A	PUSH2	0448	 	 
189	 30D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x448
190	 310	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x1A
191	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
192	 1B	DUP1		 	 
- stack 0: 0x448
193	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
194	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0x3110000031B0000034A000001B200000382000003BB000004090000043F
195	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0x3110000031B0000034A000001B200000382000003BB000004090000043F
- stack 0: 0xE0
196	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x311
197	 311	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x448 buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x448
198	 312	DUP1		 	 
- stack 0: 0x448
199	 313	PUSH2	0060	 	 
- stack 1: 0x448
- stack 0: 0x448
200	 316	MSTORE		 	  ;; # store to x3
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x60
201	 317	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x448
202	 31A	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x16
203	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x448
204	 17	PUSH1	04	 	 
- stack 0: 0x448
205	 19	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
206	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x44C
207	 1B	DUP1		 	 
- stack 0: 0x44C
208	 1C	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
209	 1D	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x31B0000034A000001B200000382000003BB000004090000043F0000044A
210	 1F	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x31B0000034A000001B200000382000003BB000004090000043F0000044A
- stack 0: 0xE0
211	 20	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x31B
212	 31B	JUMPDEST		 ;; _riscv_53951281eb29dc6ecbe1420f530b9062891dcc4ad0ac680e1f844c16c09e4f0f	  ;; # pc 0x44c buffer: 93814101 decode addi gp,gp,20
- stack 0: 0x44C
213	 31C	PUSH2	0060	 	 
- stack 0: 0x44C
214	 31F	MLOAD		 	  ;; # read from x3
- stack 1: 0x44C
- stack 0: 0x60
215	 320	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 1: 0x44C
- stack 0: 0x448
216	 341	ADD		 	  ;; # ADDI
- stack 2: 0x44C
- stack 1: 0x448
- stack 0: 0x14
217	 342	PUSH2	0060	 	 
- stack 1: 0x44C
- stack 0: 0x45C
218	 345	MSTORE		 	  ;; # store to x3
- stack 2: 0x44C
- stack 1: 0x45C
- stack 0: 0x60
219	 346	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x44C
220	 349	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x16
221	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x44C
222	 17	PUSH1	04	 	 
- stack 0: 0x44C
223	 19	ADD		 	 
- stack 1: 0x44C
- stack 0: 0x4
224	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x450
225	 1B	DUP1		 	 
- stack 0: 0x450
226	 1C	MLOAD		 	 
- stack 1: 0x450
- stack 0: 0x450
227	 1D	PUSH1	E0	 	 
- stack 1: 0x450
- stack 0: 0x34A000001B200000382000003BB000004090000043F0000044A00000454
228	 1F	SHR		 	 
- stack 2: 0x450
- stack 1: 0x34A000001B200000382000003BB000004090000043F0000044A00000454
- stack 0: 0xE0
229	 20	JUMP		 	 
- stack 1: 0x450
- stack 0: 0x34A
230	 34A	JUMPDEST		 ;; _riscv_7cb7653049ffe928cd86de7781016fff57e9e089ad9740a8278713cfdaa3499f	  ;; # pc 0x450 buffer: 67800100 decode jalr zero,0(gp)
- stack 0: 0x450
231	 34B	POP		 	 
- stack 0: 0x450
232	 34C	PUSH2	0060	 	 
233	 34F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
234	 350	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x45C
235	 371	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x0
236	 372	PUSH4	0xFFFFFFFE	 	 
- stack 0: 0x45C
237	 377	AND		 	  ;; # mask ~1
- stack 1: 0x45C
- stack 0: 0xFFFFFFFE
238	 378	PUSH4	001A	 ;; _execute	 
- stack 0: 0x45C
239	 37D	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x1A
240	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
241	 1B	DUP1		 	 
- stack 0: 0x45C
242	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
243	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x3BB000004090000043F0000044A0000045400000483000004C200000510
244	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x3BB000004090000043F0000044A0000045400000483000004C200000510
- stack 0: 0xE0
245	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x3BB
246	 3BB	JUMPDEST		 ;; _riscv_c91a940365488eddcb7e758e3cebe0b569260eaa8e4c987b5858c74a30282a0c	  ;; # pc 0x45c buffer: 639a0f0a decode bne t6,zero,b4
- stack 0: 0x45C
247	 3BC	PUSH2	03E0	 	 
- stack 0: 0x45C
248	 3BF	MLOAD		 	  ;; # read from x31
- stack 1: 0x45C
- stack 0: 0x3E0
249	 3C0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0x0
250	 3C5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
251	 3C6	PUSH1	00	 	 
- stack 1: 0x45C
- stack 0: 0x0
252	 3C8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
253	 3CD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
254	 3CE	SUB		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x0
255	 3CF	PUSH2	03D7	 ;; _neq_9d787c1b700621f79299288eed7e87f043a4017fae0b7106b2b82ed321a65444	 
- stack 1: 0x45C
- stack 0: 0x0
256	 3D2	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x3D7
257	 3D3	PUSH2	0404	 ;; _neq_after_9d787c1b700621f79299288eed7e87f043a4017fae0b7106b2b82ed321a65444	 
- stack 0: 0x45C
258	 3D6	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x404
259	 404	JUMPDEST		 ;; _neq_after_9d787c1b700621f79299288eed7e87f043a4017fae0b7106b2b82ed321a65444	 
- stack 0: 0x45C
260	 405	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x45C
261	 408	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x16
262	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x45C
263	 17	PUSH1	04	 	 
- stack 0: 0x45C
264	 19	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
265	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
266	 1B	DUP1		 	 
- stack 0: 0x460
267	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
268	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x4090000043F0000044A0000045400000483000004C2000005100000056A
269	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x4090000043F0000044A0000045400000483000004C2000005100000056A
- stack 0: 0xE0
270	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x409
271	 409	JUMPDEST		 ;; _riscvopt_2559022ae183dbcf6adfedc810ca0d2a0348ae2563e6c27e0b60e66ffd0c6dae	  ;; # pc 0x460 buffer: 130e400013020000
- stack 0: 0x460
272	 40A	POP		 	 
- stack 0: 0x460
273	 40B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
274	 40C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
275	 42D	PUSH2	0380	 	 
- stack 0: 0x4
276	 430	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
277	 431	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
278	 432	PUSH1	00	 	 
279	 434	PUSH2	0080	 	 
- stack 0: 0x0
280	 437	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
281	 438	PUSH2	0468	 	 
282	 43B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x468
283	 43E	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x1A
284	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
285	 1B	DUP1		 	 
- stack 0: 0x468
286	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
287	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x44A0000045400000483000004C2000005100000056A00000594000005E4
288	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0x44A0000045400000483000004C2000005100000056A00000594000005E4
- stack 0: 0xE0
289	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x44A
290	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x468
291	 44B	DUP1		 	 
- stack 0: 0x468
292	 44C	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
293	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
294	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x468
295	 453	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x16
296	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x468
297	 17	PUSH1	04	 	 
- stack 0: 0x468
298	 19	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
299	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
300	 1B	DUP1		 	 
- stack 0: 0x46C
301	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
302	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x45400000483000004C2000005100000056A00000594000005E40000043F
303	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x45400000483000004C2000005100000056A00000594000005E40000043F
- stack 0: 0xE0
304	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x454
305	 454	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
306	 455	PUSH2	00C0	 	 
- stack 0: 0x46C
307	 458	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
308	 459	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
309	 47A	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
310	 47B	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
311	 47E	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
312	 47F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
313	 482	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
314	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
315	 17	PUSH1	04	 	 
- stack 0: 0x46C
316	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
317	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
318	 1B	DUP1		 	 
- stack 0: 0x470
319	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
320	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x483000004C2000005100000056A00000594000005E40000043F0000044A
321	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0x483000004C2000005100000056A00000594000005E40000043F0000044A
- stack 0: 0xE0
322	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x483
323	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
324	 484	PUSH2	00C0	 	 
- stack 0: 0x470
325	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
326	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
327	 4A9	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
328	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
329	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
330	 4B0	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
331	 4B1	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
332	 4B3	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
333	 4B4	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
334	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
335	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x478
336	 4BD	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x1A
337	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
338	 1B	DUP1		 	 
- stack 0: 0x478
339	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
340	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x5100000056A00000594000005E40000043F0000044A0000061A000001B2
341	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x5100000056A00000594000005E40000043F0000044A0000061A000001B2
- stack 0: 0xE0
342	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x510
343	 510	JUMPDEST		 ;; _riscvopt_19f07464c197051d634a3e2958cff2a1054c404a8b781a85da7e88814d1385ce	  ;; # pc 0x478 buffer: 1302120093022000
- stack 0: 0x478
344	 511	POP		 	 
- stack 0: 0x478
345	 512	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
346	 513	PUSH2	0080	 	 
347	 516	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
348	 517	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
349	 538	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
350	 539	PUSH2	0080	 	 
- stack 0: 0x1
351	 53C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
352	 53D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
353	 53E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
354	 55F	PUSH2	00A0	 	 
- stack 0: 0x2
355	 562	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
356	 563	PUSH2	0480	 	 
357	 566	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x480
358	 569	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x1A
359	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
360	 1B	DUP1		 	 
- stack 0: 0x480
361	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
362	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x594000005E40000043F0000044A0000061A000001B20000048300000652
363	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0x594000005E40000043F0000044A0000061A000001B20000048300000652
- stack 0: 0xE0
364	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x594
365	 594	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x480 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x480
366	 595	PUSH2	0080	 	 
- stack 0: 0x480
367	 598	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
368	 599	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x1
369	 59E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
370	 59F	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x1
371	 5A2	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0xA0
372	 5A3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
373	 5A8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
374	 5A9	SUB		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x2
375	 5AA	PUSH2	05B2	 ;; _neq_8b598bf7fb1015438575582b1bb66ee5d89a1354786133f311b5cbf8ddd50446	 
- stack 1: 0x480
- stack 0: 0x1
376	 5AD	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x1
- stack 0: 0x5B2
377	 5B2	JUMPDEST		 ;; _neq_8b598bf7fb1015438575582b1bb66ee5d89a1354786133f311b5cbf8ddd50446	 
- stack 0: 0x480
378	 5B3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x480
379	 5D4	ADD		 	 
- stack 1: 0x480
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
380	 5D5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x468
381	 5DA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x468
- stack 0: 0xFFFFFFFF
382	 5DB	PUSH2	001A	 ;; _execute	 
- stack 0: 0x468
383	 5DE	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x1A
384	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
385	 1B	DUP1		 	 
- stack 0: 0x468
386	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
387	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x44A0000045400000483000004C2000005100000056A00000594000005E4
388	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0x44A0000045400000483000004C2000005100000056A00000594000005E4
- stack 0: 0xE0
389	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x44A
390	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x468
391	 44B	DUP1		 	 
- stack 0: 0x468
392	 44C	PUSH2	00C0	 	 
- stack 1: 0x468
- stack 0: 0x468
393	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x468
- stack 1: 0x468
- stack 0: 0xC0
394	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x468
395	 453	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x16
396	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x468
397	 17	PUSH1	04	 	 
- stack 0: 0x468
398	 19	ADD		 	 
- stack 1: 0x468
- stack 0: 0x4
399	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
400	 1B	DUP1		 	 
- stack 0: 0x46C
401	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
402	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x45400000483000004C2000005100000056A00000594000005E40000043F
403	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x45400000483000004C2000005100000056A00000594000005E40000043F
- stack 0: 0xE0
404	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x454
405	 454	JUMPDEST		 ;; _riscv_179499263b353962473f960147de7470842437aca40ca62fd7eb19fc5d909898	  ;; # pc 0x46c buffer: 13030301 decode addi t1,t1,16
- stack 0: 0x46C
406	 455	PUSH2	00C0	 	 
- stack 0: 0x46C
407	 458	MLOAD		 	  ;; # read from x6
- stack 1: 0x46C
- stack 0: 0xC0
408	 459	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
- stack 1: 0x46C
- stack 0: 0x468
409	 47A	ADD		 	  ;; # ADDI
- stack 2: 0x46C
- stack 1: 0x468
- stack 0: 0x10
410	 47B	PUSH2	00C0	 	 
- stack 1: 0x46C
- stack 0: 0x478
411	 47E	MSTORE		 	  ;; # store to x6
- stack 2: 0x46C
- stack 1: 0x478
- stack 0: 0xC0
412	 47F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
413	 482	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
414	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
415	 17	PUSH1	04	 	 
- stack 0: 0x46C
416	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
417	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
418	 1B	DUP1		 	 
- stack 0: 0x470
419	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
420	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0x483000004C2000005100000056A00000594000005E40000043F0000044A
421	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0x483000004C2000005100000056A00000594000005E40000043F0000044A
- stack 0: 0xE0
422	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x483
423	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x470
424	 484	PUSH2	00C0	 	 
- stack 0: 0x470
425	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x470
- stack 0: 0xC0
426	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x470
- stack 0: 0x478
427	 4A9	ADD		 	 
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0x0
428	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x470
- stack 0: 0x478
429	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x470
- stack 1: 0x478
- stack 0: 0xFFFFFFFE
430	 4B0	SWAP1		 	 
- stack 1: 0x470
- stack 0: 0x478
431	 4B1	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x470
432	 4B3	ADD		 	 
- stack 2: 0x478
- stack 1: 0x470
- stack 0: 0x4
433	 4B4	PUSH2	0260	 	 
- stack 1: 0x478
- stack 0: 0x474
434	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x478
- stack 1: 0x474
- stack 0: 0x260
435	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x478
436	 4BD	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x1A
437	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x478
438	 1B	DUP1		 	 
- stack 0: 0x478
439	 1C	MLOAD		 	 
- stack 1: 0x478
- stack 0: 0x478
440	 1D	PUSH1	E0	 	 
- stack 1: 0x478
- stack 0: 0x5100000056A00000594000005E40000043F0000044A0000061A000001B2
441	 1F	SHR		 	 
- stack 2: 0x478
- stack 1: 0x5100000056A00000594000005E40000043F0000044A0000061A000001B2
- stack 0: 0xE0
442	 20	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x510
443	 510	JUMPDEST		 ;; _riscvopt_19f07464c197051d634a3e2958cff2a1054c404a8b781a85da7e88814d1385ce	  ;; # pc 0x478 buffer: 1302120093022000
- stack 0: 0x478
444	 511	POP		 	 
- stack 0: 0x478
445	 512	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
446	 513	PUSH2	0080	 	 
447	 516	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
448	 517	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
449	 538	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
450	 539	PUSH2	0080	 	 
- stack 0: 0x2
451	 53C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
452	 53D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
453	 53E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
454	 55F	PUSH2	00A0	 	 
- stack 0: 0x2
455	 562	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
456	 563	PUSH2	0480	 	 
457	 566	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x480
458	 569	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x1A
459	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
460	 1B	DUP1		 	 
- stack 0: 0x480
461	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
462	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0x594000005E40000043F0000044A0000061A000001B20000048300000652
463	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0x594000005E40000043F0000044A0000061A000001B20000048300000652
- stack 0: 0xE0
464	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x594
465	 594	JUMPDEST		 ;; _riscv_d7273c5140cafdcd4d3050473598a03941bfc5d3f709cbc0f53551f953935796	  ;; # pc 0x480 buffer: e31452fe decode bne tp,t0,-18
- stack 0: 0x480
466	 595	PUSH2	0080	 	 
- stack 0: 0x480
467	 598	MLOAD		 	  ;; # read from x4
- stack 1: 0x480
- stack 0: 0x80
468	 599	PUSH4	FFFFFFFF	 	 
- stack 1: 0x480
- stack 0: 0x2
469	 59E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
470	 59F	PUSH2	00A0	 	 
- stack 1: 0x480
- stack 0: 0x2
471	 5A2	MLOAD		 	  ;; # read from x5
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0xA0
472	 5A3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
473	 5A8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x480
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
474	 5A9	SUB		 	 
- stack 2: 0x480
- stack 1: 0x2
- stack 0: 0x2
475	 5AA	PUSH2	05B2	 ;; _neq_8b598bf7fb1015438575582b1bb66ee5d89a1354786133f311b5cbf8ddd50446	 
- stack 1: 0x480
- stack 0: 0x0
476	 5AD	JUMPI		 	 
- stack 2: 0x480
- stack 1: 0x0
- stack 0: 0x5B2
477	 5AE	PUSH2	05DF	 ;; _neq_after_8b598bf7fb1015438575582b1bb66ee5d89a1354786133f311b5cbf8ddd50446	 
- stack 0: 0x480
478	 5B1	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x5DF
479	 5DF	JUMPDEST		 ;; _neq_after_8b598bf7fb1015438575582b1bb66ee5d89a1354786133f311b5cbf8ddd50446	 
- stack 0: 0x480
480	 5E0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x480
481	 5E3	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x16
482	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x480
483	 17	PUSH1	04	 	 
- stack 0: 0x480
484	 19	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
485	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
486	 1B	DUP1		 	 
- stack 0: 0x484
487	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
488	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x5E40000043F0000044A0000061A000001B20000048300000652000006A0
489	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0x5E40000043F0000044A0000061A000001B20000048300000652000006A0
- stack 0: 0xE0
490	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x5E4
491	 5E4	JUMPDEST		 ;; _riscvopt_f7876d6c10ee541b728c2924b424addcd17262ae7365db1e1e5cff75b2f64557	  ;; # pc 0x484 buffer: 130e500013020000
- stack 0: 0x484
492	 5E5	POP		 	 
- stack 0: 0x484
493	 5E6	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
494	 5E7	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
495	 608	PUSH2	0380	 	 
- stack 0: 0x5
496	 60B	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
497	 60C	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
498	 60D	PUSH1	00	 	 
499	 60F	PUSH2	0080	 	 
- stack 0: 0x0
500	 612	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
501	 613	PUSH2	048C	 	 
502	 616	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x48C
503	 619	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x1A
504	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
505	 1B	DUP1		 	 
- stack 0: 0x48C
506	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
507	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x44A0000061A000001B20000048300000652000006A00000056A000006FA
508	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x44A0000061A000001B20000048300000652000006A00000056A000006FA
- stack 0: 0xE0
509	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x44A
510	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x48C
511	 44B	DUP1		 	 
- stack 0: 0x48C
512	 44C	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
513	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
514	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x48C
515	 453	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x16
516	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x48C
517	 17	PUSH1	04	 	 
- stack 0: 0x48C
518	 19	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
519	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
520	 1B	DUP1		 	 
- stack 0: 0x490
521	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
522	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x61A000001B20000048300000652000006A00000056A000006FA0000074A
523	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0x61A000001B20000048300000652000006A00000056A000006FA0000074A
- stack 0: 0xE0
524	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x61A
525	 61A	JUMPDEST		 ;; _riscvopt_48b21ed5f3a04bcd5ff3fe65b3610401f20e7b979df3d06cd372aaa25c9c2d4a	  ;; # pc 0x490 buffer: 1303430113000000
- stack 0: 0x490
526	 61B	POP		 	 
- stack 0: 0x490
527	 61C	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,20
528	 61D	PUSH2	00C0	 	 
529	 620	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
530	 621	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
531	 642	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
532	 643	PUSH2	00C0	 	 
- stack 0: 0x4A0
533	 646	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
534	 647	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
535	 648	PUSH1	00	 	 
536	 64A	POP		 	 
- stack 0: 0x0
537	 64B	PUSH2	0498	 	 
538	 64E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x498
539	 651	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x1A
540	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
541	 1B	DUP1		 	 
- stack 0: 0x498
542	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
543	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x48300000652000006A00000056A000006FA0000074A0000043F0000044A
544	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x48300000652000006A00000056A000006FA0000074A0000043F0000044A
- stack 0: 0xE0
545	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x483
546	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x498
547	 484	PUSH2	00C0	 	 
- stack 0: 0x498
548	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
549	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
550	 4A9	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
551	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
552	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
553	 4B0	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
554	 4B1	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
555	 4B3	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
556	 4B4	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
557	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
558	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x4A0
559	 4BD	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x1A
560	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
561	 1B	DUP1		 	 
- stack 0: 0x4A0
562	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
563	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x6A00000056A000006FA0000074A0000043F0000044A00000780000001B2
564	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x6A00000056A000006FA0000074A0000043F0000044A00000780000001B2
- stack 0: 0xE0
565	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x6A0
566	 6A0	JUMPDEST		 ;; _riscvopt_0e771e2bafdd043757c02f3d28adbb0fad328d0040ec6f09d2f579a6f8a0eedb	  ;; # pc 0x4a0 buffer: 1302120093022000
- stack 0: 0x4A0
567	 6A1	POP		 	 
- stack 0: 0x4A0
568	 6A2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
569	 6A3	PUSH2	0080	 	 
570	 6A6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
571	 6A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
572	 6C8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
573	 6C9	PUSH2	0080	 	 
- stack 0: 0x1
574	 6CC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
575	 6CD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
576	 6CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
577	 6EF	PUSH2	00A0	 	 
- stack 0: 0x2
578	 6F2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
579	 6F3	PUSH2	04A8	 	 
580	 6F6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4A8
581	 6F9	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x1A
582	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A8
583	 1B	DUP1		 	 
- stack 0: 0x4A8
584	 1C	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
585	 1D	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0x6FA0000074A0000043F0000044A00000780000001B2000001B200000483
586	 1F	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0x6FA0000074A0000043F0000044A00000780000001B2000001B200000483
- stack 0: 0xE0
587	 20	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x6FA
588	 6FA	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4a8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4A8
589	 6FB	PUSH2	0080	 	 
- stack 0: 0x4A8
590	 6FE	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
591	 6FF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
592	 704	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
593	 705	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
594	 708	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
595	 709	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
596	 70E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
597	 70F	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
598	 710	PUSH2	0718	 ;; _neq_1c1c07576f0d1fde044f8ad7e1bd158c496561e2f001607f9005dedbae2cb4fa	 
- stack 1: 0x4A8
- stack 0: 0x1
599	 713	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x718
600	 718	JUMPDEST		 ;; _neq_1c1c07576f0d1fde044f8ad7e1bd158c496561e2f001607f9005dedbae2cb4fa	 
- stack 0: 0x4A8
601	 719	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4A8
602	 73A	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
603	 73B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x48C
604	 740	AND		 	  ;; # mask to 32 bits
- stack 1: 0x48C
- stack 0: 0xFFFFFFFF
605	 741	PUSH2	001A	 ;; _execute	 
- stack 0: 0x48C
606	 744	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x1A
607	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
608	 1B	DUP1		 	 
- stack 0: 0x48C
609	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
610	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x44A0000061A000001B20000048300000652000006A00000056A000006FA
611	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x44A0000061A000001B20000048300000652000006A00000056A000006FA
- stack 0: 0xE0
612	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x44A
613	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x48C
614	 44B	DUP1		 	 
- stack 0: 0x48C
615	 44C	PUSH2	00C0	 	 
- stack 1: 0x48C
- stack 0: 0x48C
616	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x48C
- stack 1: 0x48C
- stack 0: 0xC0
617	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x48C
618	 453	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x16
619	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x48C
620	 17	PUSH1	04	 	 
- stack 0: 0x48C
621	 19	ADD		 	 
- stack 1: 0x48C
- stack 0: 0x4
622	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x490
623	 1B	DUP1		 	 
- stack 0: 0x490
624	 1C	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
625	 1D	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0x61A000001B20000048300000652000006A00000056A000006FA0000074A
626	 1F	SHR		 	 
- stack 2: 0x490
- stack 1: 0x61A000001B20000048300000652000006A00000056A000006FA0000074A
- stack 0: 0xE0
627	 20	JUMP		 	 
- stack 1: 0x490
- stack 0: 0x61A
628	 61A	JUMPDEST		 ;; _riscvopt_48b21ed5f3a04bcd5ff3fe65b3610401f20e7b979df3d06cd372aaa25c9c2d4a	  ;; # pc 0x490 buffer: 1303430113000000
- stack 0: 0x490
629	 61B	POP		 	 
- stack 0: 0x490
630	 61C	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,20
631	 61D	PUSH2	00C0	 	 
632	 620	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
633	 621	PUSH32	0000000000000000000000000000000000000000000000000000000000000014	 	  ;; # signextended 20
- stack 0: 0x48C
634	 642	ADD		 	  ;; # ADDI
- stack 1: 0x48C
- stack 0: 0x14
635	 643	PUSH2	00C0	 	 
- stack 0: 0x4A0
636	 646	MSTORE		 	  ;; # store to x6
- stack 1: 0x4A0
- stack 0: 0xC0
637	 647	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
638	 648	PUSH1	00	 	 
639	 64A	POP		 	 
- stack 0: 0x0
640	 64B	PUSH2	0498	 	 
641	 64E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x498
642	 651	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x1A
643	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
644	 1B	DUP1		 	 
- stack 0: 0x498
645	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
646	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x48300000652000006A00000056A000006FA0000074A0000043F0000044A
647	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x48300000652000006A00000056A000006FA0000074A0000043F0000044A
- stack 0: 0xE0
648	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x483
649	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x498
650	 484	PUSH2	00C0	 	 
- stack 0: 0x498
651	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x498
- stack 0: 0xC0
652	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x498
- stack 0: 0x4A0
653	 4A9	ADD		 	 
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0x0
654	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x498
- stack 0: 0x4A0
655	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x498
- stack 1: 0x4A0
- stack 0: 0xFFFFFFFE
656	 4B0	SWAP1		 	 
- stack 1: 0x498
- stack 0: 0x4A0
657	 4B1	PUSH1	04	 	 
- stack 1: 0x4A0
- stack 0: 0x498
658	 4B3	ADD		 	 
- stack 2: 0x4A0
- stack 1: 0x498
- stack 0: 0x4
659	 4B4	PUSH2	0260	 	 
- stack 1: 0x4A0
- stack 0: 0x49C
660	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x4A0
- stack 1: 0x49C
- stack 0: 0x260
661	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x4A0
662	 4BD	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x1A
663	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
664	 1B	DUP1		 	 
- stack 0: 0x4A0
665	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
666	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x6A00000056A000006FA0000074A0000043F0000044A00000780000001B2
667	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x6A00000056A000006FA0000074A0000043F0000044A00000780000001B2
- stack 0: 0xE0
668	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x6A0
669	 6A0	JUMPDEST		 ;; _riscvopt_0e771e2bafdd043757c02f3d28adbb0fad328d0040ec6f09d2f579a6f8a0eedb	  ;; # pc 0x4a0 buffer: 1302120093022000
- stack 0: 0x4A0
670	 6A1	POP		 	 
- stack 0: 0x4A0
671	 6A2	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
672	 6A3	PUSH2	0080	 	 
673	 6A6	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
674	 6A7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
675	 6C8	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
676	 6C9	PUSH2	0080	 	 
- stack 0: 0x2
677	 6CC	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
678	 6CD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
679	 6CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
680	 6EF	PUSH2	00A0	 	 
- stack 0: 0x2
681	 6F2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
682	 6F3	PUSH2	04A8	 	 
683	 6F6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4A8
684	 6F9	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x1A
685	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A8
686	 1B	DUP1		 	 
- stack 0: 0x4A8
687	 1C	MLOAD		 	 
- stack 1: 0x4A8
- stack 0: 0x4A8
688	 1D	PUSH1	E0	 	 
- stack 1: 0x4A8
- stack 0: 0x6FA0000074A0000043F0000044A00000780000001B2000001B200000483
689	 1F	SHR		 	 
- stack 2: 0x4A8
- stack 1: 0x6FA0000074A0000043F0000044A00000780000001B2000001B200000483
- stack 0: 0xE0
690	 20	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x6FA
691	 6FA	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x4a8 buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x4A8
692	 6FB	PUSH2	0080	 	 
- stack 0: 0x4A8
693	 6FE	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
694	 6FF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
695	 704	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
696	 705	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
697	 708	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
698	 709	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
699	 70E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
700	 70F	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
701	 710	PUSH2	0718	 ;; _neq_1c1c07576f0d1fde044f8ad7e1bd158c496561e2f001607f9005dedbae2cb4fa	 
- stack 1: 0x4A8
- stack 0: 0x0
702	 713	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0x718
703	 714	PUSH2	0745	 ;; _neq_after_1c1c07576f0d1fde044f8ad7e1bd158c496561e2f001607f9005dedbae2cb4fa	 
- stack 0: 0x4A8
704	 717	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x745
705	 745	JUMPDEST		 ;; _neq_after_1c1c07576f0d1fde044f8ad7e1bd158c496561e2f001607f9005dedbae2cb4fa	 
- stack 0: 0x4A8
706	 746	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A8
707	 749	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0x16
708	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A8
709	 17	PUSH1	04	 	 
- stack 0: 0x4A8
710	 19	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
711	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4AC
712	 1B	DUP1		 	 
- stack 0: 0x4AC
713	 1C	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
714	 1D	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0x74A0000043F0000044A00000780000001B2000001B200000483000007BC
715	 1F	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0x74A0000043F0000044A00000780000001B2000001B200000483000007BC
- stack 0: 0xE0
716	 20	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0x74A
717	 74A	JUMPDEST		 ;; _riscvopt_7c657a5993fcb61a604dc5aeaa2056646cebf7fa5bea44bd06f97f3263f8724c	  ;; # pc 0x4ac buffer: 130e600013020000
- stack 0: 0x4AC
718	 74B	POP		 	 
- stack 0: 0x4AC
719	 74C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
720	 74D	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
721	 76E	PUSH2	0380	 	 
- stack 0: 0x6
722	 771	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
723	 772	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
724	 773	PUSH1	00	 	 
725	 775	PUSH2	0080	 	 
- stack 0: 0x0
726	 778	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
727	 779	PUSH2	04B4	 	 
728	 77C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
729	 77F	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
730	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
731	 1B	DUP1		 	 
- stack 0: 0x4B4
732	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
733	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0x44A00000780000001B2000001B200000483000007BC0000080A0000056A
734	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0x44A00000780000001B2000001B200000483000007BC0000080A0000056A
- stack 0: 0xE0
735	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x44A
736	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x4B4
737	 44B	DUP1		 	 
- stack 0: 0x4B4
738	 44C	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
739	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
740	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
741	 453	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
742	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
743	 17	PUSH1	04	 	 
- stack 0: 0x4B4
744	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
745	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
746	 1B	DUP1		 	 
- stack 0: 0x4B8
747	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
748	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x780000001B2000001B200000483000007BC0000080A0000056A00000864
749	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x780000001B2000001B200000483000007BC0000080A0000056A00000864
- stack 0: 0xE0
750	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x780
751	 780	JUMPDEST		 ;; _riscvopt_2e571d3d51ed18089bdcaf9a9e32038577883314220c844ce718980a0ee50321	  ;; # pc 0x4b8 buffer: 130383011300000013000000
- stack 0: 0x4B8
752	 781	POP		 	 
- stack 0: 0x4B8
753	 782	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,24
754	 783	PUSH2	00C0	 	 
755	 786	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
756	 787	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
757	 7A8	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
758	 7A9	PUSH2	00C0	 	 
- stack 0: 0x4CC
759	 7AC	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
760	 7AD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
761	 7AE	PUSH1	00	 	 
762	 7B0	POP		 	 
- stack 0: 0x0
763	 7B1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
764	 7B2	PUSH1	00	 	 
765	 7B4	POP		 	 
- stack 0: 0x0
766	 7B5	PUSH2	04C4	 	 
767	 7B8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C4
768	 7BB	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x1A
769	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C4
770	 1B	DUP1		 	 
- stack 0: 0x4C4
771	 1C	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
772	 1D	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0x483000007BC0000080A0000056A00000864000008B40000013A000008DE
773	 1F	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0x483000007BC0000080A0000056A00000864000008B40000013A000008DE
- stack 0: 0xE0
774	 20	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x483
775	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x4C4
776	 484	PUSH2	00C0	 	 
- stack 0: 0x4C4
777	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
778	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
779	 4A9	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
780	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
781	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
782	 4B0	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
783	 4B1	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
784	 4B3	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
785	 4B4	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
786	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
787	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x4CC
788	 4BD	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x1A
789	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
790	 1B	DUP1		 	 
- stack 0: 0x4CC
791	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
792	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0x80A0000056A00000864000008B40000013A000008DE0000090D0000094C
793	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0x80A0000056A00000864000008B40000013A000008DE0000090D0000094C
- stack 0: 0xE0
794	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x80A
795	 80A	JUMPDEST		 ;; _riscvopt_215874cf2628992a93d9fbc248a091ca6b93a4f0e60090c8fd4defd31dd4af6e	  ;; # pc 0x4cc buffer: 1302120093022000
- stack 0: 0x4CC
796	 80B	POP		 	 
- stack 0: 0x4CC
797	 80C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
798	 80D	PUSH2	0080	 	 
799	 810	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
800	 811	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
801	 832	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
802	 833	PUSH2	0080	 	 
- stack 0: 0x1
803	 836	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
804	 837	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
805	 838	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
806	 859	PUSH2	00A0	 	 
- stack 0: 0x2
807	 85C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
808	 85D	PUSH2	04D4	 	 
809	 860	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4D4
810	 863	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x1A
811	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D4
812	 1B	DUP1		 	 
- stack 0: 0x4D4
813	 1C	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
814	 1D	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0x864000008B40000013A000008DE0000090D0000094C0000094C0000094C
815	 1F	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0x864000008B40000013A000008DE0000090D0000094C0000094C0000094C
- stack 0: 0xE0
816	 20	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x864
817	 864	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x4d4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x4D4
818	 865	PUSH2	0080	 	 
- stack 0: 0x4D4
819	 868	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
820	 869	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x1
821	 86E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
822	 86F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x1
823	 872	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0xA0
824	 873	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
825	 878	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
826	 879	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x2
827	 87A	PUSH2	0882	 ;; _neq_e704c747dd2ac5be068c1c27cff1f69f6ecabddfafd3813e3e0d8f02c6aec9a1	 
- stack 1: 0x4D4
- stack 0: 0x1
828	 87D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x1
- stack 0: 0x882
829	 882	JUMPDEST		 ;; _neq_e704c747dd2ac5be068c1c27cff1f69f6ecabddfafd3813e3e0d8f02c6aec9a1	 
- stack 0: 0x4D4
830	 883	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x4D4
831	 8A4	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
832	 8A5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4B4
833	 8AA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFF
834	 8AB	PUSH2	001A	 ;; _execute	 
- stack 0: 0x4B4
835	 8AE	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
836	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
837	 1B	DUP1		 	 
- stack 0: 0x4B4
838	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
839	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0x44A00000780000001B2000001B200000483000007BC0000080A0000056A
840	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0x44A00000780000001B2000001B200000483000007BC0000080A0000056A
- stack 0: 0xE0
841	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x44A
842	 44A	JUMPDEST		 ;; _riscv_7d832e49cfaad39c0b4f3fd933448eee5e070a1f7fa01ae36fe49d3853b2c075	  ;; # pc 0x468 buffer: 17030000 decode auipc t1,0x0
- stack 0: 0x4B4
843	 44B	DUP1		 	 
- stack 0: 0x4B4
844	 44C	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
845	 44F	MSTORE		 	  ;; # store to x6
- stack 2: 0x4B4
- stack 1: 0x4B4
- stack 0: 0xC0
846	 450	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
847	 453	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
848	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
849	 17	PUSH1	04	 	 
- stack 0: 0x4B4
850	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
851	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
852	 1B	DUP1		 	 
- stack 0: 0x4B8
853	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
854	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0x780000001B2000001B200000483000007BC0000080A0000056A00000864
855	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0x780000001B2000001B200000483000007BC0000080A0000056A00000864
- stack 0: 0xE0
856	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x780
857	 780	JUMPDEST		 ;; _riscvopt_2e571d3d51ed18089bdcaf9a9e32038577883314220c844ce718980a0ee50321	  ;; # pc 0x4b8 buffer: 130383011300000013000000
- stack 0: 0x4B8
858	 781	POP		 	 
- stack 0: 0x4B8
859	 782	JUMPDEST		 	  ;; # DEBUG: addi t1,t1,24
860	 783	PUSH2	00C0	 	 
861	 786	MLOAD		 	  ;; # read from x6
- stack 0: 0xC0
862	 787	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x4B4
863	 7A8	ADD		 	  ;; # ADDI
- stack 1: 0x4B4
- stack 0: 0x18
864	 7A9	PUSH2	00C0	 	 
- stack 0: 0x4CC
865	 7AC	MSTORE		 	  ;; # store to x6
- stack 1: 0x4CC
- stack 0: 0xC0
866	 7AD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
867	 7AE	PUSH1	00	 	 
868	 7B0	POP		 	 
- stack 0: 0x0
869	 7B1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
870	 7B2	PUSH1	00	 	 
871	 7B4	POP		 	 
- stack 0: 0x0
872	 7B5	PUSH2	04C4	 	 
873	 7B8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4C4
874	 7BB	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x1A
875	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4C4
876	 1B	DUP1		 	 
- stack 0: 0x4C4
877	 1C	MLOAD		 	 
- stack 1: 0x4C4
- stack 0: 0x4C4
878	 1D	PUSH1	E0	 	 
- stack 1: 0x4C4
- stack 0: 0x483000007BC0000080A0000056A00000864000008B40000013A000008DE
879	 1F	SHR		 	 
- stack 2: 0x4C4
- stack 1: 0x483000007BC0000080A0000056A00000864000008B40000013A000008DE
- stack 0: 0xE0
880	 20	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0x483
881	 483	JUMPDEST		 ;; _riscv_696e650a074f8b12357853a2763bce89f59f862a6b3232ef2f626d61f4d65fa9	  ;; # pc 0x470 buffer: e7090300 decode jalr s3,0(t1)
- stack 0: 0x4C4
882	 484	PUSH2	00C0	 	 
- stack 0: 0x4C4
883	 487	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
884	 488	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 1: 0x4C4
- stack 0: 0x4CC
885	 4A9	ADD		 	 
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0x0
886	 4AA	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
887	 4AF	AND		 	  ;; # mask ~1
- stack 2: 0x4C4
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFE
888	 4B0	SWAP1		 	 
- stack 1: 0x4C4
- stack 0: 0x4CC
889	 4B1	PUSH1	04	 	 
- stack 1: 0x4CC
- stack 0: 0x4C4
890	 4B3	ADD		 	 
- stack 2: 0x4CC
- stack 1: 0x4C4
- stack 0: 0x4
891	 4B4	PUSH2	0260	 	 
- stack 1: 0x4CC
- stack 0: 0x4C8
892	 4B7	MSTORE		 	  ;; # store to x19
- stack 2: 0x4CC
- stack 1: 0x4C8
- stack 0: 0x260
893	 4B8	PUSH4	001A	 ;; _execute	 
- stack 0: 0x4CC
894	 4BD	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x1A
895	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
896	 1B	DUP1		 	 
- stack 0: 0x4CC
897	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
898	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0x80A0000056A00000864000008B40000013A000008DE0000090D0000094C
899	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0x80A0000056A00000864000008B40000013A000008DE0000090D0000094C
- stack 0: 0xE0
900	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x80A
901	 80A	JUMPDEST		 ;; _riscvopt_215874cf2628992a93d9fbc248a091ca6b93a4f0e60090c8fd4defd31dd4af6e	  ;; # pc 0x4cc buffer: 1302120093022000
- stack 0: 0x4CC
902	 80B	POP		 	 
- stack 0: 0x4CC
903	 80C	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
904	 80D	PUSH2	0080	 	 
905	 810	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
906	 811	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
907	 832	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
908	 833	PUSH2	0080	 	 
- stack 0: 0x2
909	 836	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
910	 837	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
911	 838	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
912	 859	PUSH2	00A0	 	 
- stack 0: 0x2
913	 85C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
914	 85D	PUSH2	04D4	 	 
915	 860	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4D4
916	 863	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x1A
917	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D4
918	 1B	DUP1		 	 
- stack 0: 0x4D4
919	 1C	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
920	 1D	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0x864000008B40000013A000008DE0000090D0000094C0000094C0000094C
921	 1F	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0x864000008B40000013A000008DE0000090D0000094C0000094C0000094C
- stack 0: 0xE0
922	 20	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x864
923	 864	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x4d4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x4D4
924	 865	PUSH2	0080	 	 
- stack 0: 0x4D4
925	 868	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D4
- stack 0: 0x80
926	 869	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D4
- stack 0: 0x2
927	 86E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
928	 86F	PUSH2	00A0	 	 
- stack 1: 0x4D4
- stack 0: 0x2
929	 872	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0xA0
930	 873	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
931	 878	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
932	 879	SUB		 	 
- stack 2: 0x4D4
- stack 1: 0x2
- stack 0: 0x2
933	 87A	PUSH2	0882	 ;; _neq_e704c747dd2ac5be068c1c27cff1f69f6ecabddfafd3813e3e0d8f02c6aec9a1	 
- stack 1: 0x4D4
- stack 0: 0x0
934	 87D	JUMPI		 	 
- stack 2: 0x4D4
- stack 1: 0x0
- stack 0: 0x882
935	 87E	PUSH2	08AF	 ;; _neq_after_e704c747dd2ac5be068c1c27cff1f69f6ecabddfafd3813e3e0d8f02c6aec9a1	 
- stack 0: 0x4D4
936	 881	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x8AF
937	 8AF	JUMPDEST		 ;; _neq_after_e704c747dd2ac5be068c1c27cff1f69f6ecabddfafd3813e3e0d8f02c6aec9a1	 
- stack 0: 0x4D4
938	 8B0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D4
939	 8B3	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x16
940	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D4
941	 17	PUSH1	04	 	 
- stack 0: 0x4D4
942	 19	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
943	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D8
944	 1B	DUP1		 	 
- stack 0: 0x4D8
945	 1C	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
946	 1D	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0x8B40000013A000008DE0000090D0000094C0000094C0000094C0000097B
947	 1F	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0x8B40000013A000008DE0000090D0000094C0000094C0000094C0000097B
- stack 0: 0xE0
948	 20	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x8B4
949	 8B4	JUMPDEST		 ;; _riscv_a7785e26ace30d1d0641078c7046a4184f149e64f859467d985c80ee401e2b24	  ;; # pc 0x4d8 buffer: 93001000 decode addi ra,zero,1
- stack 0: 0x4D8
950	 8B5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x4D8
951	 8D6	PUSH2	0020	 	 
- stack 1: 0x4D8
- stack 0: 0x1
952	 8D9	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x20
953	 8DA	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D8
954	 8DD	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x16
955	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D8
956	 17	PUSH1	04	 	 
- stack 0: 0x4D8
957	 19	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
958	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4DC
959	 1B	DUP1		 	 
- stack 0: 0x4DC
960	 1C	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
961	 1D	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0x13A000008DE0000090D0000094C0000094C0000094C0000097B0000094C
962	 1F	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0x13A000008DE0000090D0000094C0000094C0000094C0000097B0000094C
- stack 0: 0xE0
963	 20	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x13A
964	 13A	JUMPDEST		 ;; _riscv_df45056ea2b22d55696ca2c95d2063e8e0fbdfd3ed57c690e0e7d59291cca2c1	  ;; # pc 0x418 buffer: 17010000 decode auipc sp,0x0
- stack 0: 0x4DC
965	 13B	DUP1		 	 
- stack 0: 0x4DC
966	 13C	PUSH2	0040	 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
967	 13F	MSTORE		 	  ;; # store to x2
- stack 2: 0x4DC
- stack 1: 0x4DC
- stack 0: 0x40
968	 140	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4DC
969	 143	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x16
970	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4DC
971	 17	PUSH1	04	 	 
- stack 0: 0x4DC
972	 19	ADD		 	 
- stack 1: 0x4DC
- stack 0: 0x4
973	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E0
974	 1B	DUP1		 	 
- stack 0: 0x4E0
975	 1C	MLOAD		 	 
- stack 1: 0x4E0
- stack 0: 0x4E0
976	 1D	PUSH1	E0	 	 
- stack 1: 0x4E0
- stack 0: 0x8DE0000090D0000094C0000094C0000094C0000097B0000094C0000094C
977	 1F	SHR		 	 
- stack 2: 0x4E0
- stack 1: 0x8DE0000090D0000094C0000094C0000094C0000097B0000094C0000094C
- stack 0: 0xE0
978	 20	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0x8DE
979	 8DE	JUMPDEST		 ;; _riscv_6abe868841e1950500fec77e6cf21fc1741a2e314f687cc0e31f3d49522f9127	  ;; # pc 0x4e0 buffer: 1301c101 decode addi sp,sp,28
- stack 0: 0x4E0
980	 8DF	PUSH2	0040	 	 
- stack 0: 0x4E0
981	 8E2	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E0
- stack 0: 0x40
982	 8E3	PUSH32	000000000000000000000000000000000000000000000000000000000000001C	 	  ;; # signextended 28
- stack 1: 0x4E0
- stack 0: 0x4DC
983	 904	ADD		 	  ;; # ADDI
- stack 2: 0x4E0
- stack 1: 0x4DC
- stack 0: 0x1C
984	 905	PUSH2	0040	 	 
- stack 1: 0x4E0
- stack 0: 0x4F8
985	 908	MSTORE		 	  ;; # store to x2
- stack 2: 0x4E0
- stack 1: 0x4F8
- stack 0: 0x40
986	 909	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E0
987	 90C	JUMP		 	 
- stack 1: 0x4E0
- stack 0: 0x16
988	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E0
989	 17	PUSH1	04	 	 
- stack 0: 0x4E0
990	 19	ADD		 	 
- stack 1: 0x4E0
- stack 0: 0x4
991	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E4
992	 1B	DUP1		 	 
- stack 0: 0x4E4
993	 1C	MLOAD		 	 
- stack 1: 0x4E4
- stack 0: 0x4E4
994	 1D	PUSH1	E0	 	 
- stack 1: 0x4E4
- stack 0: 0x90D0000094C0000094C0000094C0000097B0000094C0000094C00000A51
995	 1F	SHR		 	 
- stack 2: 0x4E4
- stack 1: 0x90D0000094C0000094C0000094C0000097B0000094C0000094C00000A51
- stack 0: 0xE0
996	 20	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x90D
997	 90D	JUMPDEST		 ;; _riscv_b9b4e3a1dab97b3f5e764531d76b165102789b29ca312f88f75dfadf8536c057	  ;; # pc 0x4e4 buffer: e709c1ff decode jalr s3,-4(sp)
- stack 0: 0x4E4
998	 90E	PUSH2	0040	 	 
- stack 0: 0x4E4
999	 911	MLOAD		 	  ;; # read from x2
- stack 1: 0x4E4
- stack 0: 0x40
1000	 912	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 1: 0x4E4
- stack 0: 0x4F8
1001	 933	ADD		 	 
- stack 2: 0x4E4
- stack 1: 0x4F8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
1002	 934	PUSH4	0xFFFFFFFE	 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
1003	 939	AND		 	  ;; # mask ~1
- stack 2: 0x4E4
- stack 1: 0x4F4
- stack 0: 0xFFFFFFFE
1004	 93A	SWAP1		 	 
- stack 1: 0x4E4
- stack 0: 0x4F4
1005	 93B	PUSH1	04	 	 
- stack 1: 0x4F4
- stack 0: 0x4E4
1006	 93D	ADD		 	 
- stack 2: 0x4F4
- stack 1: 0x4E4
- stack 0: 0x4
1007	 93E	PUSH2	0260	 	 
- stack 1: 0x4F4
- stack 0: 0x4E8
1008	 941	MSTORE		 	  ;; # store to x19
- stack 2: 0x4F4
- stack 1: 0x4E8
- stack 0: 0x260
1009	 942	PUSH4	001A	 ;; _execute	 
- stack 0: 0x4F4
1010	 947	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0x1A
1011	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F4
1012	 1B	DUP1		 	 
- stack 0: 0x4F4
1013	 1C	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
1014	 1D	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0x97B0000094C0000094C00000A5100000A7B00000AA500000AF500000B43
1015	 1F	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0x97B0000094C0000094C00000A5100000A7B00000AA500000AF500000B43
- stack 0: 0xE0
1016	 20	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0x97B
1017	 97B	JUMPDEST		 ;; _riscvopt_a9551d8ea5eb1921200051c71d96dd07fd81bfd07b7ff82a2f73c15b9942e0d8	  ;; # pc 0x4f4 buffer: 938010009380100093801000930e4000130e7000
- stack 0: 0x4F4
1018	 97C	POP		 	 
- stack 0: 0x4F4
1019	 97D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
1020	 97E	PUSH2	0020	 	 
1021	 981	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1022	 982	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1023	 9A3	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1024	 9A4	PUSH2	0020	 	 
- stack 0: 0x2
1025	 9A7	MSTORE		 	  ;; # store to x1
- stack 1: 0x2
- stack 0: 0x20
1026	 9A8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
1027	 9A9	PUSH2	0020	 	 
1028	 9AC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1029	 9AD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x2
1030	 9CE	ADD		 	  ;; # ADDI
- stack 1: 0x2
- stack 0: 0x1
1031	 9CF	PUSH2	0020	 	 
- stack 0: 0x3
1032	 9D2	MSTORE		 	  ;; # store to x1
- stack 1: 0x3
- stack 0: 0x20
1033	 9D3	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,1
1034	 9D4	PUSH2	0020	 	 
1035	 9D7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1036	 9D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x3
1037	 9F9	ADD		 	  ;; # ADDI
- stack 1: 0x3
- stack 0: 0x1
1038	 9FA	PUSH2	0020	 	 
- stack 0: 0x4
1039	 9FD	MSTORE		 	  ;; # store to x1
- stack 1: 0x4
- stack 0: 0x20
1040	 9FE	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,4
1041	 9FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
1042	 A20	PUSH2	03A0	 	 
- stack 0: 0x4
1043	 A23	MSTORE		 	  ;; # store to x29
- stack 1: 0x4
- stack 0: 0x3A0
1044	 A24	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
1045	 A25	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
1046	 A46	PUSH2	0380	 	 
- stack 0: 0x7
1047	 A49	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
1048	 A4A	PUSH2	0508	 	 
1049	 A4D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x508
1050	 A50	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x1A
1051	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x508
1052	 1B	DUP1		 	 
- stack 0: 0x508
1053	 1C	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
1054	 1D	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0xAA500000AF500000B4300000B51000000DC000000EA00000B8000000B43
1055	 1F	SHR		 	 
- stack 2: 0x508
- stack 1: 0xAA500000AF500000B4300000B51000000DC000000EA00000B8000000B43
- stack 0: 0xE0
1056	 20	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xAA5
1057	 AA5	JUMPDEST		 ;; _riscv_a8cfed31842a318ac4f76e0f7c4331ab2e233ef8429b06c8bd41e868f846930f	  ;; # pc 0x508 buffer: 6394d001 decode bne ra,t4,8
- stack 0: 0x508
1058	 AA6	PUSH2	0020	 	 
- stack 0: 0x508
1059	 AA9	MLOAD		 	  ;; # read from x1
- stack 1: 0x508
- stack 0: 0x20
1060	 AAA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x508
- stack 0: 0x4
1061	 AAF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
1062	 AB0	PUSH2	03A0	 	 
- stack 1: 0x508
- stack 0: 0x4
1063	 AB3	MLOAD		 	  ;; # read from x29
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x3A0
1064	 AB4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
1065	 AB9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x508
- stack 2: 0x4
- stack 1: 0x4
- stack 0: 0xFFFFFFFF
1066	 ABA	SUB		 	 
- stack 2: 0x508
- stack 1: 0x4
- stack 0: 0x4
1067	 ABB	PUSH2	0AC3	 ;; _neq_13ed1ddd8c1055f2da2dd3dd549cff9a3bfc5ded7a9ce902f8e950d197490d0a	 
- stack 1: 0x508
- stack 0: 0x0
1068	 ABE	JUMPI		 	 
- stack 2: 0x508
- stack 1: 0x0
- stack 0: 0xAC3
1069	 ABF	PUSH2	0AF0	 ;; _neq_after_13ed1ddd8c1055f2da2dd3dd549cff9a3bfc5ded7a9ce902f8e950d197490d0a	 
- stack 0: 0x508
1070	 AC2	JUMP		 	 
- stack 1: 0x508
- stack 0: 0xAF0
1071	 AF0	JUMPDEST		 ;; _neq_after_13ed1ddd8c1055f2da2dd3dd549cff9a3bfc5ded7a9ce902f8e950d197490d0a	 
- stack 0: 0x508
1072	 AF1	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x508
1073	 AF4	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x16
1074	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x508
1075	 17	PUSH1	04	 	 
- stack 0: 0x508
1076	 19	ADD		 	 
- stack 1: 0x508
- stack 0: 0x4
1077	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x50C
1078	 1B	DUP1		 	 
- stack 0: 0x50C
1079	 1C	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
1080	 1D	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0xAF500000B4300000B51000000DC000000EA00000B8000000B4300000B86
1081	 1F	SHR		 	 
- stack 2: 0x50C
- stack 1: 0xAF500000B4300000B51000000DC000000EA00000B8000000B4300000B86
- stack 0: 0xE0
1082	 20	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0xAF5
1083	 AF5	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x50c buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x50C
1084	 AF6	PUSH1	00	 	 
- stack 0: 0x50C
1085	 AF8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x0
1086	 AFD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1087	 AFE	PUSH2	0380	 	 
- stack 1: 0x50C
- stack 0: 0x0
1088	 B01	MLOAD		 	  ;; # read from x28
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x380
1089	 B02	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
1090	 B07	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x0
- stack 1: 0x7
- stack 0: 0xFFFFFFFF
1091	 B08	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x7
1092	 B09	PUSH2	0B11	 ;; _neq_f768eabf3aedc40a12e666769820e0c2855c6d3f7060e1878213a61c041e0273	 
- stack 1: 0x50C
- stack 0: 0x7
1093	 B0C	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x7
- stack 0: 0xB11
1094	 B11	JUMPDEST		 ;; _neq_f768eabf3aedc40a12e666769820e0c2855c6d3f7060e1878213a61c041e0273	 
- stack 0: 0x50C
1095	 B12	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x50C
1096	 B33	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x18
1097	 B34	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
1098	 B39	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
1099	 B3A	PUSH2	001A	 ;; _execute	 
- stack 0: 0x524
1100	 B3D	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
1101	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
1102	 1B	DUP1		 	 
- stack 0: 0x524
1103	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
1104	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0xB4300000B86000000DC000000EA00000BB5000000EA000000006574796D
1105	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0xB4300000B86000000DC000000EA00000BB5000000EA000000006574796D
- stack 0: 0xE0
1106	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0xB43
1107	 B43	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x510 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x524
1108	 B44	PUSH4	00000000	 	 
- stack 0: 0x524
1109	 B49	PUSH2	0160	 	 
- stack 1: 0x524
- stack 0: 0x0
1110	 B4C	MSTORE		 	  ;; # store to x11
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x160
1111	 B4D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
1112	 B50	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
1113	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
1114	 17	PUSH1	04	 	 
- stack 0: 0x524
1115	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
1116	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
1117	 1B	DUP1		 	 
- stack 0: 0x528
1118	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
1119	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0xB86000000DC000000EA00000BB5000000EA000000006574796D00007473
1120	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0xB86000000DC000000EA00000BB5000000EA000000006574796D00007473
- stack 0: 0xE0
1121	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0xB86
1122	 B86	JUMPDEST		 ;; _riscv_b5e1b3153ae4e2fd8fd3c75dc216f91dc64519bc6e1008332200cd3f03128363	  ;; # pc 0x528 buffer: 9385c554 decode addi a1,a1,1356
- stack 0: 0x528
1123	 B87	PUSH2	0160	 	 
- stack 0: 0x528
1124	 B8A	MLOAD		 	  ;; # read from x11
- stack 1: 0x528
- stack 0: 0x160
1125	 B8B	PUSH32	000000000000000000000000000000000000000000000000000000000000054C	 	  ;; # signextended 1356
- stack 1: 0x528
- stack 0: 0x0
1126	 BAC	ADD		 	  ;; # ADDI
- stack 2: 0x528
- stack 1: 0x0
- stack 0: 0x54C
1127	 BAD	PUSH2	0160	 	 
- stack 1: 0x528
- stack 0: 0x54C
1128	 BB0	MSTORE		 	  ;; # store to x11
- stack 2: 0x528
- stack 1: 0x54C
- stack 0: 0x160
1129	 BB1	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x528
1130	 BB4	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x16
1131	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x528
1132	 17	PUSH1	04	 	 
- stack 0: 0x528
1133	 19	ADD		 	 
- stack 1: 0x528
- stack 0: 0x4
1134	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x52C
1135	 1B	DUP1		 	 
- stack 0: 0x52C
1136	 1C	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
1137	 1D	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0xDC000000EA00000BB5000000EA000000006574796D0000747300525245
1138	 1F	SHR		 	 
- stack 2: 0x52C
- stack 1: 0xDC000000EA00000BB5000000EA000000006574796D0000747300525245
- stack 0: 0xE0
1139	 20	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0xDC
1140	 DC	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x52C
1141	 DD	PUSH4	00042000	 	 
- stack 0: 0x52C
1142	 E2	PUSH2	0140	 	 
- stack 1: 0x52C
- stack 0: 0x42000
1143	 E5	MSTORE		 	  ;; # store to x10
- stack 2: 0x52C
- stack 1: 0x42000
- stack 0: 0x140
1144	 E6	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x52C
1145	 E9	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x16
1146	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x52C
1147	 17	PUSH1	04	 	 
- stack 0: 0x52C
1148	 19	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
1149	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1150	 1B	DUP1		 	 
- stack 0: 0x530
1151	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1152	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0xEA00000BB5000000EA000000006574796D000074730052524500004B4F
1153	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0xEA00000BB5000000EA000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1154	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0xEA
1155	 EA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x530
1156	 EB	PUSH2	0140	 	 
- stack 0: 0x530
1157	 EE	MLOAD		 	  ;; # read from x10
- stack 1: 0x530
- stack 0: 0x140
1158	 EF	PUSH2	00F9	 ;; _ecall_eb1f182c746cea41c467e1538e839233cbaac8ceab745033b1778f6bfdbcfe23	 
- stack 1: 0x530
- stack 0: 0x42000
1159	 F2	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x42000
- stack 0: 0xF9
1160	 F9	JUMPDEST		 ;; _ecall_eb1f182c746cea41c467e1538e839233cbaac8ceab745033b1778f6bfdbcfe23	 
- stack 0: 0x530
1161	 FA	PUSH1	04	 	 
- stack 0: 0x530
1162	 FC	PUSH2	0160	 	 
- stack 1: 0x530
- stack 0: 0x4
1163	 FF	MLOAD		 	  ;; # read from x11
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x160
1164	 100	LOG0		 	 
*** PRINT: OK
- stack 2: 0x530
- stack 1: 0x4
- stack 0: 0x54C
1165	 101	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x530
1166	 104	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16
1167	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x530
1168	 17	PUSH1	04	 	 
- stack 0: 0x530
1169	 19	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
1170	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x534
1171	 1B	DUP1		 	 
- stack 0: 0x534
1172	 1C	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
1173	 1D	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0xBB5000000EA000000006574796D000074730052524500004B4F00000000
1174	 1F	SHR		 	 
- stack 2: 0x534
- stack 1: 0xBB5000000EA000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1175	 20	JUMP		 	 
- stack 1: 0x534
- stack 0: 0xBB5
1176	 BB5	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x534 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x534
1177	 BB6	PUSH4	00000000	 	 
- stack 0: 0x534
1178	 BBB	PUSH2	0140	 	 
- stack 1: 0x534
- stack 0: 0x0
1179	 BBE	MSTORE		 	  ;; # store to x10
- stack 2: 0x534
- stack 1: 0x0
- stack 0: 0x140
1180	 BBF	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x534
1181	 BC2	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x16
1182	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x534
1183	 17	PUSH1	04	 	 
- stack 0: 0x534
1184	 19	ADD		 	 
- stack 1: 0x534
- stack 0: 0x4
1185	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1186	 1B	DUP1		 	 
- stack 0: 0x538
1187	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1188	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xEA000000006574796D000074730052524500004B4F0000000000000000
1189	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0xEA000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1190	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xEA
1191	 EA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x538
1192	 EB	PUSH2	0140	 	 
- stack 0: 0x538
1193	 EE	MLOAD		 	  ;; # read from x10
- stack 1: 0x538
- stack 0: 0x140
1194	 EF	PUSH2	00F9	 ;; _ecall_eb1f182c746cea41c467e1538e839233cbaac8ceab745033b1778f6bfdbcfe23	 
- stack 1: 0x538
- stack 0: 0x0
1195	 F2	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0xF9
1196	 F3	PUSH1	20	 	 
- stack 0: 0x538
1197	 F5	PUSH2	0160	 	 
- stack 1: 0x538
- stack 0: 0x20
1198	 F8	RETURN		 	 
- stack 2: 0x538
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000054c
gasUsed : 4848
