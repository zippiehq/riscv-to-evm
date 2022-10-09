making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 424
making opt for 42c range 42c,430,434,438
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 43c
making opt for 444 range 444,448,44c,450
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 454
making opt for 45c range 45c,460,464,468
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 46c
making opt for 474 range 474,478,47c,480
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 484
making opt for 48c range 48c,490,494,498
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 49c
making opt for 4a4 range 4a4,4a8,4ac,4b0
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4cc
making opt for 4d4 range 4d4,4d8,4dc,4e0,4e4
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 4e8
making opt for 4f0 range 4f0,4f4,4f8,4fc,500
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 504
making opt for 508 range 508,50c
 *** ADDI
 *** ADDI
after PC is 510
making opt for 514 range 514,518,51c,520
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
after PC is 524
making opt for 528 range 528,52c
 *** ADDI
 *** ADDI
after PC is 530
making opt for 534 range 534,538
 *** ADDI
 *** ADDI
after PC is 53c
making opt for 540 range 540,544,548,54c,550
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 554
making opt for 558 range 558,55c
 *** ADDI
 *** ADDI
after PC is 560
making opt for 564 range 564,568
 *** ADDI
 *** ADDI
after PC is 56c
making opt for 570 range 570,574,578,57c,580,584
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 588
making opt for 58c range 58c,590
 *** ADDI
 *** ADDI
after PC is 594
making opt for 598 range 598,59c
 *** ADDI
 *** ADDI
after PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac
 *** ADDI
 *** LB
 *** ADDI
after PC is 5b0
making opt for 5b4 range 5b4,5b8
 *** ADDI
 *** ADDI
after PC is 5bc
making opt for 5c0 range 5c0,5c4
 *** ADDI
 *** ADDI
after PC is 5c8
making opt for 5cc range 5cc,5d0,5d4,5d8
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
after PC is 5dc
making opt for 5e0 range 5e0,5e4
 *** ADDI
 *** ADDI
after PC is 5e8
making opt for 5ec range 5ec,5f0
 *** ADDI
 *** ADDI
after PC is 5f4
making opt for 5f8 range 5f8,5fc,600,604,608
 *** ADDI
 *** ADDI
 *** ADDI
 *** LB
 *** ADDI
after PC is 60c
making opt for 610 range 610,614
 *** ADDI
 *** ADDI
after PC is 618
making opt for 620 range 620,624,628,62c,630
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 634
making opt for 63c range 63c,640,644,648,64c,650
 *** ADDI
 *** LB
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 654
Final bytecode length; 8634
Running in EVM:
0	 0	PUSH4	02A4	 	 
1	 5	PUSH2	1F15	 ;; _rambegin	 
- stack 0: 0x2A4
2	 8	PUSH1	01	 	 
- stack 1: 0x2A4
- stack 0: 0x1F15
3	 A	ADD		 	 
- stack 2: 0x2A4
- stack 1: 0x1F15
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2A4
- stack 0: 0x1F16
5	 E	CODECOPY		 	 
- stack 2: 0x2A4
- stack 1: 0x1F16
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
- stack 0: 0x2100000080000000AF000000BD000000D8000000E2000001A3000001E8
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000080000000AF000000BD000000D8000000E2000001A3000001E8
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_7801351ac679053db11a76e7a74d1b92c161eba18b7a632e571c0fcc64454ee6	  ;; # pc 0x400 buffer: b7050000938505693725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1680
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	0000000000000000000000000000000000000000000000000000000000000690	 	  ;; # signextended 1680
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x690
26	 54	PUSH2	0160	 	 
- stack 0: 0x690
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x690
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
35	 67	PUSH2	0071	 ;; _ecall_d4e89e4eb0592fad2b1696546f09fcf092114116f0f49df26c2def732c364901	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_d4e89e4eb0592fad2b1696546f09fcf092114116f0f49df26c2def732c364901	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x690
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
- stack 0: 0xD8000000E2000001A3000001E8000002120000023C000000D80000028C
49	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0xD8000000E2000001A3000001E8000002120000023C000000D80000028C
- stack 0: 0xE0
50	 20	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xD8
51	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x410
52	 D9	DUP1		 	 
- stack 0: 0x410
53	 DA	PUSH2	0020	 	 
- stack 1: 0x410
- stack 0: 0x410
54	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x20
55	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x410
56	 E1	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x16
57	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x410
58	 17	PUSH1	04	 	 
- stack 0: 0x410
59	 19	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
60	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x414
61	 1B	DUP1		 	 
- stack 0: 0x414
62	 1C	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
63	 1D	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0xE2000001A3000001E8000002120000023C000000D80000028C0000032E
64	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0xE2000001A3000001E8000002120000023C000000D80000028C0000032E
- stack 0: 0xE0
65	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xE2
66	 E2	JUMPDEST		 ;; _riscvopt_afd517c51b83f8ea66148f13545aa03bc1cc726e32865832df73d19486b97da2	  ;; # pc 0x414 buffer: 9380002983810000930ef0ff130e2000
- stack 0: 0x414
67	 E3	POP		 	 
- stack 0: 0x414
68	 E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,656
69	 E5	PUSH2	0020	 	 
70	 E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 E9	PUSH32	0000000000000000000000000000000000000000000000000000000000000290	 	  ;; # signextended 656
- stack 0: 0x410
72	 10A	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x290
73	 10B	PUSH2	0020	 	 
- stack 0: 0x6A0
74	 10E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
75	 10F	JUMPDEST		 	  ;; # DEBUG: lb gp,0(ra)
76	 110	PUSH2	0020	 	 
77	 113	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
78	 114	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
79	 119	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
80	 11A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
81	 13B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
82	 13C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
83	 141	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
84	 142	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
85	 144	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
86	 145	MLOAD		 	 
- stack 0: 0x6A3
87	 146	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
88	 148	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
89	 149	PUSH1	00	 	 
- stack 0: 0xFF
90	 14B	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
91	 14C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
92	 14F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
93	 150	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
94	 151	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
95	 172	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
96	 175	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
97	 176	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
98	 177	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
99	 198	PUSH2	0380	 	 
- stack 0: 0x2
100	 19B	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
101	 19C	PUSH2	0424	 	 
102	 19F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x424
103	 1A2	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x1A
104	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x424
105	 1B	DUP1		 	 
- stack 0: 0x424
106	 1C	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
107	 1D	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x23C000000D80000028C0000032E000003730000037E000003A8000000D8
108	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x23C000000D80000028C0000032E000003730000037E000003A8000000D8
- stack 0: 0xE0
109	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x23C
110	 23C	JUMPDEST		 ;; _riscv_1cd8a2dc8fcb175e1d3a462163de8d57b2a461a5ad17bf41749bfc5db3a84c57	  ;; # pc 0x424 buffer: 639cd123 decode bne gp,t4,238
- stack 0: 0x424
111	 23D	PUSH2	0060	 	 
- stack 0: 0x424
112	 240	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
113	 241	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
114	 246	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
115	 247	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFF
116	 24A	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
117	 24B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
118	 250	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
119	 251	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
120	 252	PUSH2	025A	 ;; _neq_14b92c48efb4641ca1b5bceffbb68e27066f0a274f8e05e41ef51bd72212d25f	 
- stack 1: 0x424
- stack 0: 0x0
121	 255	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x25A
122	 256	PUSH2	0287	 ;; _neq_after_14b92c48efb4641ca1b5bceffbb68e27066f0a274f8e05e41ef51bd72212d25f	 
- stack 0: 0x424
123	 259	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x287
124	 287	JUMPDEST		 ;; _neq_after_14b92c48efb4641ca1b5bceffbb68e27066f0a274f8e05e41ef51bd72212d25f	 
- stack 0: 0x424
125	 288	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x424
126	 28B	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x16
127	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x424
128	 17	PUSH1	04	 	 
- stack 0: 0x424
129	 19	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
130	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
131	 1B	DUP1		 	 
- stack 0: 0x428
132	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
133	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0xD80000028C0000032E000003730000037E000003A8000000D8000003F8
134	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0xD80000028C0000032E000003730000037E000003A8000000D8000003F8
- stack 0: 0xE0
135	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0xD8
136	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x428
137	 D9	DUP1		 	 
- stack 0: 0x428
138	 DA	PUSH2	0020	 	 
- stack 1: 0x428
- stack 0: 0x428
139	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x428
- stack 1: 0x428
- stack 0: 0x20
140	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
141	 E1	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
142	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
143	 17	PUSH1	04	 	 
- stack 0: 0x428
144	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
145	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
146	 1B	DUP1		 	 
- stack 0: 0x42C
147	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
148	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x28C0000032E000003730000037E000003A8000000D8000003F8000004B9
149	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x28C0000032E000003730000037E000003A8000000D8000003F8000004B9
- stack 0: 0xE0
150	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x28C
151	 28C	JUMPDEST		 ;; _riscvopt_3b69d81d050453e0c9adc9316d900b4986fbc97ead6718178cb7c46dd250de97	  ;; # pc 0x42c buffer: 9380802783811000930e0000130e3000
- stack 0: 0x42C
152	 28D	POP		 	 
- stack 0: 0x42C
153	 28E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,632
154	 28F	PUSH2	0020	 	 
155	 292	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
156	 293	PUSH32	0000000000000000000000000000000000000000000000000000000000000278	 	  ;; # signextended 632
- stack 0: 0x428
157	 2B4	ADD		 	  ;; # ADDI
- stack 1: 0x428
- stack 0: 0x278
158	 2B5	PUSH2	0020	 	 
- stack 0: 0x6A0
159	 2B8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
160	 2B9	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
161	 2BA	PUSH2	0020	 	 
162	 2BD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
163	 2BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
164	 2C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
165	 2C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
166	 2E5	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
167	 2E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
168	 2EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
169	 2EC	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
170	 2EE	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
171	 2EF	MLOAD		 	 
- stack 0: 0x6A2
172	 2F0	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
173	 2F2	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
174	 2F3	PUSH1	00	 	 
- stack 0: 0x0
175	 2F5	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
176	 2F6	PUSH2	0060	 	 
- stack 0: 0x0
177	 2F9	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
178	 2FA	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
179	 2FB	PUSH1	00	 	 
180	 2FD	PUSH2	03A0	 	 
- stack 0: 0x0
181	 300	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
182	 301	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
183	 302	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
184	 323	PUSH2	0380	 	 
- stack 0: 0x3
185	 326	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
186	 327	PUSH2	043C	 	 
187	 32A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x43C
188	 32D	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x1A
189	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x43C
190	 1B	DUP1		 	 
- stack 0: 0x43C
191	 1C	MLOAD		 	 
- stack 1: 0x43C
- stack 0: 0x43C
192	 1D	PUSH1	E0	 	 
- stack 1: 0x43C
- stack 0: 0x3A8000000D8000003F8000004B9000004FE0000052800000552000000D8
193	 1F	SHR		 	 
- stack 2: 0x43C
- stack 1: 0x3A8000000D8000003F8000004B9000004FE0000052800000552000000D8
- stack 0: 0xE0
194	 20	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3A8
195	 3A8	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x43c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x43C
196	 3A9	PUSH2	0060	 	 
- stack 0: 0x43C
197	 3AC	MLOAD		 	  ;; # read from x3
- stack 1: 0x43C
- stack 0: 0x60
198	 3AD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x43C
- stack 0: 0x0
199	 3B2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
200	 3B3	PUSH2	03A0	 	 
- stack 1: 0x43C
- stack 0: 0x0
201	 3B6	MLOAD		 	  ;; # read from x29
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3A0
202	 3B7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
203	 3BC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x43C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
204	 3BD	SUB		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x0
205	 3BE	PUSH2	03C6	 ;; _neq_b3fcf4407ab22cb834c04054c5b9e1b2cb5834ece26bbb04312e64d1d6d5a7bd	 
- stack 1: 0x43C
- stack 0: 0x0
206	 3C1	JUMPI		 	 
- stack 2: 0x43C
- stack 1: 0x0
- stack 0: 0x3C6
207	 3C2	PUSH2	03F3	 ;; _neq_after_b3fcf4407ab22cb834c04054c5b9e1b2cb5834ece26bbb04312e64d1d6d5a7bd	 
- stack 0: 0x43C
208	 3C5	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x3F3
209	 3F3	JUMPDEST		 ;; _neq_after_b3fcf4407ab22cb834c04054c5b9e1b2cb5834ece26bbb04312e64d1d6d5a7bd	 
- stack 0: 0x43C
210	 3F4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x43C
211	 3F7	JUMP		 	 
- stack 1: 0x43C
- stack 0: 0x16
212	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x43C
213	 17	PUSH1	04	 	 
- stack 0: 0x43C
214	 19	ADD		 	 
- stack 1: 0x43C
- stack 0: 0x4
215	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x440
216	 1B	DUP1		 	 
- stack 0: 0x440
217	 1C	MLOAD		 	 
- stack 1: 0x440
- stack 0: 0x440
218	 1D	PUSH1	E0	 	 
- stack 1: 0x440
- stack 0: 0xD8000003F8000004B9000004FE0000052800000552000000D8000005A2
219	 1F	SHR		 	 
- stack 2: 0x440
- stack 1: 0xD8000003F8000004B9000004FE0000052800000552000000D8000005A2
- stack 0: 0xE0
220	 20	JUMP		 	 
- stack 1: 0x440
- stack 0: 0xD8
221	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x440
222	 D9	DUP1		 	 
- stack 0: 0x440
223	 DA	PUSH2	0020	 	 
- stack 1: 0x440
- stack 0: 0x440
224	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x440
- stack 1: 0x440
- stack 0: 0x20
225	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x440
226	 E1	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x16
227	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x440
228	 17	PUSH1	04	 	 
- stack 0: 0x440
229	 19	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
230	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
231	 1B	DUP1		 	 
- stack 0: 0x444
232	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
233	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x3F8000004B9000004FE0000052800000552000000D8000005A200000663
234	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x3F8000004B9000004FE0000052800000552000000D8000005A200000663
- stack 0: 0xE0
235	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x3F8
236	 3F8	JUMPDEST		 ;; _riscvopt_b3d3305c544745894183dede5e69c1c47e2dbbe470ba7e1f676e968086238687	  ;; # pc 0x444 buffer: 9380002683812000930e00ff130e4000
- stack 0: 0x444
237	 3F9	POP		 	 
- stack 0: 0x444
238	 3FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,608
239	 3FB	PUSH2	0020	 	 
240	 3FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
241	 3FF	PUSH32	0000000000000000000000000000000000000000000000000000000000000260	 	  ;; # signextended 608
- stack 0: 0x440
242	 420	ADD		 	  ;; # ADDI
- stack 1: 0x440
- stack 0: 0x260
243	 421	PUSH2	0020	 	 
- stack 0: 0x6A0
244	 424	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
245	 425	JUMPDEST		 	  ;; # DEBUG: lb gp,2(ra)
246	 426	PUSH2	0020	 	 
247	 429	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
248	 42A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
249	 42F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
250	 430	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x6A0
251	 451	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x2
252	 452	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
253	 457	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
254	 458	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
255	 45A	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
256	 45B	MLOAD		 	 
- stack 0: 0x6A1
257	 45C	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
258	 45E	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
259	 45F	PUSH1	00	 	 
- stack 0: 0xF0
260	 461	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
261	 462	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
262	 465	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
263	 466	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
264	 467	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
265	 488	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
266	 48B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
267	 48C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
268	 48D	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
269	 4AE	PUSH2	0380	 	 
- stack 0: 0x4
270	 4B1	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
271	 4B2	PUSH2	0454	 	 
272	 4B5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x454
273	 4B8	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x1A
274	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x454
275	 1B	DUP1		 	 
- stack 0: 0x454
276	 1C	MLOAD		 	 
- stack 1: 0x454
- stack 0: 0x454
277	 1D	PUSH1	E0	 	 
- stack 1: 0x454
- stack 0: 0x552000000D8000005A200000663000006A8000006D2000006FC000000D8
278	 1F	SHR		 	 
- stack 2: 0x454
- stack 1: 0x552000000D8000005A200000663000006A8000006D2000006FC000000D8
- stack 0: 0xE0
279	 20	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x552
280	 552	JUMPDEST		 ;; _riscv_e3c789219adfa28aab789f397ff760489cac4aa369edf7af052ac4f9c145590c	  ;; # pc 0x454 buffer: 6394d121 decode bne gp,t4,208
- stack 0: 0x454
281	 553	PUSH2	0060	 	 
- stack 0: 0x454
282	 556	MLOAD		 	  ;; # read from x3
- stack 1: 0x454
- stack 0: 0x60
283	 557	PUSH4	FFFFFFFF	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
284	 55C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x454
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
285	 55D	PUSH2	03A0	 	 
- stack 1: 0x454
- stack 0: 0xFFFFFFF0
286	 560	MLOAD		 	  ;; # read from x29
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
287	 561	PUSH4	FFFFFFFF	 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
288	 566	AND		 	  ;; # mask to 32 bits
- stack 3: 0x454
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
289	 567	SUB		 	 
- stack 2: 0x454
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
290	 568	PUSH2	0570	 ;; _neq_0b055c8f7a255c03f291f3258d7b4f360458820fe473a5089b97b58dad19fc85	 
- stack 1: 0x454
- stack 0: 0x0
291	 56B	JUMPI		 	 
- stack 2: 0x454
- stack 1: 0x0
- stack 0: 0x570
292	 56C	PUSH2	059D	 ;; _neq_after_0b055c8f7a255c03f291f3258d7b4f360458820fe473a5089b97b58dad19fc85	 
- stack 0: 0x454
293	 56F	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x59D
294	 59D	JUMPDEST		 ;; _neq_after_0b055c8f7a255c03f291f3258d7b4f360458820fe473a5089b97b58dad19fc85	 
- stack 0: 0x454
295	 59E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x454
296	 5A1	JUMP		 	 
- stack 1: 0x454
- stack 0: 0x16
297	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x454
298	 17	PUSH1	04	 	 
- stack 0: 0x454
299	 19	ADD		 	 
- stack 1: 0x454
- stack 0: 0x4
300	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x458
301	 1B	DUP1		 	 
- stack 0: 0x458
302	 1C	MLOAD		 	 
- stack 1: 0x458
- stack 0: 0x458
303	 1D	PUSH1	E0	 	 
- stack 1: 0x458
- stack 0: 0xD8000005A200000663000006A8000006D2000006FC000000D80000074C
304	 1F	SHR		 	 
- stack 2: 0x458
- stack 1: 0xD8000005A200000663000006A8000006D2000006FC000000D80000074C
- stack 0: 0xE0
305	 20	JUMP		 	 
- stack 1: 0x458
- stack 0: 0xD8
306	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x458
307	 D9	DUP1		 	 
- stack 0: 0x458
308	 DA	PUSH2	0020	 	 
- stack 1: 0x458
- stack 0: 0x458
309	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x458
- stack 1: 0x458
- stack 0: 0x20
310	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x458
311	 E1	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x16
312	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x458
313	 17	PUSH1	04	 	 
- stack 0: 0x458
314	 19	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
315	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x45C
316	 1B	DUP1		 	 
- stack 0: 0x45C
317	 1C	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
318	 1D	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x5A200000663000006A8000006D2000006FC000000D80000074C0000080D
319	 1F	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x5A200000663000006A8000006D2000006FC000000D80000074C0000080D
- stack 0: 0xE0
320	 20	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x5A2
321	 5A2	JUMPDEST		 ;; _riscvopt_1d8bc94700da1be19fdeec4560d38f4887d2a9ae6ec9a7fdd8c7a7121ac0f3bf	  ;; # pc 0x45c buffer: 9380802483813000930ef000130e5000
- stack 0: 0x45C
322	 5A3	POP		 	 
- stack 0: 0x45C
323	 5A4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,584
324	 5A5	PUSH2	0020	 	 
325	 5A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
326	 5A9	PUSH32	0000000000000000000000000000000000000000000000000000000000000248	 	  ;; # signextended 584
- stack 0: 0x458
327	 5CA	ADD		 	  ;; # ADDI
- stack 1: 0x458
- stack 0: 0x248
328	 5CB	PUSH2	0020	 	 
- stack 0: 0x6A0
329	 5CE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
330	 5CF	JUMPDEST		 	  ;; # DEBUG: lb gp,3(ra)
331	 5D0	PUSH2	0020	 	 
332	 5D3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
333	 5D4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
334	 5D9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
335	 5DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x6A0
336	 5FB	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x3
337	 5FC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
338	 601	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
339	 602	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
340	 604	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
341	 605	MLOAD		 	 
- stack 0: 0x6A0
342	 606	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
343	 608	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
344	 609	PUSH1	00	 	 
- stack 0: 0xF
345	 60B	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
346	 60C	PUSH2	0060	 	 
- stack 0: 0xF
347	 60F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
348	 610	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
349	 611	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
350	 632	PUSH2	03A0	 	 
- stack 0: 0xF
351	 635	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
352	 636	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
353	 637	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
354	 658	PUSH2	0380	 	 
- stack 0: 0x5
355	 65B	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
356	 65C	PUSH2	046C	 	 
357	 65F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x46C
358	 662	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x1A
359	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x46C
360	 1B	DUP1		 	 
- stack 0: 0x46C
361	 1C	MLOAD		 	 
- stack 1: 0x46C
- stack 0: 0x46C
362	 1D	PUSH1	E0	 	 
- stack 1: 0x46C
- stack 0: 0x6FC000000D80000074C0000080D000001E8000008520000087C000000D8
363	 1F	SHR		 	 
- stack 2: 0x46C
- stack 1: 0x6FC000000D80000074C0000080D000001E8000008520000087C000000D8
- stack 0: 0xE0
364	 20	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x6FC
365	 6FC	JUMPDEST		 ;; _riscv_c975acaad98509b2b78c4317202752c22543158ff5410886f1cac1754690086a	  ;; # pc 0x46c buffer: 6398d11f decode bne gp,t4,1f0
- stack 0: 0x46C
366	 6FD	PUSH2	0060	 	 
- stack 0: 0x46C
367	 700	MLOAD		 	  ;; # read from x3
- stack 1: 0x46C
- stack 0: 0x60
368	 701	PUSH4	FFFFFFFF	 	 
- stack 1: 0x46C
- stack 0: 0xF
369	 706	AND		 	  ;; # mask to 32 bits
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
370	 707	PUSH2	03A0	 	 
- stack 1: 0x46C
- stack 0: 0xF
371	 70A	MLOAD		 	  ;; # read from x29
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0x3A0
372	 70B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
373	 710	AND		 	  ;; # mask to 32 bits
- stack 3: 0x46C
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
374	 711	SUB		 	 
- stack 2: 0x46C
- stack 1: 0xF
- stack 0: 0xF
375	 712	PUSH2	071A	 ;; _neq_bd93972a6bba898922c98e425944a26524076db4e59008f0a1ecbd16c49efb67	 
- stack 1: 0x46C
- stack 0: 0x0
376	 715	JUMPI		 	 
- stack 2: 0x46C
- stack 1: 0x0
- stack 0: 0x71A
377	 716	PUSH2	0747	 ;; _neq_after_bd93972a6bba898922c98e425944a26524076db4e59008f0a1ecbd16c49efb67	 
- stack 0: 0x46C
378	 719	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x747
379	 747	JUMPDEST		 ;; _neq_after_bd93972a6bba898922c98e425944a26524076db4e59008f0a1ecbd16c49efb67	 
- stack 0: 0x46C
380	 748	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x46C
381	 74B	JUMP		 	 
- stack 1: 0x46C
- stack 0: 0x16
382	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x46C
383	 17	PUSH1	04	 	 
- stack 0: 0x46C
384	 19	ADD		 	 
- stack 1: 0x46C
- stack 0: 0x4
385	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x470
386	 1B	DUP1		 	 
- stack 0: 0x470
387	 1C	MLOAD		 	 
- stack 1: 0x470
- stack 0: 0x470
388	 1D	PUSH1	E0	 	 
- stack 1: 0x470
- stack 0: 0xD80000074C0000080D000001E8000008520000087C000000D8000008CC
389	 1F	SHR		 	 
- stack 2: 0x470
- stack 1: 0xD80000074C0000080D000001E8000008520000087C000000D8000008CC
- stack 0: 0xE0
390	 20	JUMP		 	 
- stack 1: 0x470
- stack 0: 0xD8
391	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x470
392	 D9	DUP1		 	 
- stack 0: 0x470
393	 DA	PUSH2	0020	 	 
- stack 1: 0x470
- stack 0: 0x470
394	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x470
- stack 1: 0x470
- stack 0: 0x20
395	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x470
396	 E1	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x16
397	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x470
398	 17	PUSH1	04	 	 
- stack 0: 0x470
399	 19	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
400	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x474
401	 1B	DUP1		 	 
- stack 0: 0x474
402	 1C	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
403	 1D	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x74C0000080D000001E8000008520000087C000000D8000008CC0000096E
404	 1F	SHR		 	 
- stack 2: 0x474
- stack 1: 0x74C0000080D000001E8000008520000087C000000D8000008CC0000096E
- stack 0: 0xE0
405	 20	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x74C
406	 74C	JUMPDEST		 ;; _riscvopt_b5e2d06c95f43b8020b5230e8ab8fe8e603a7f6fa2660aa56949b6bc3eb97156	  ;; # pc 0x474 buffer: 938030238381d0ff930ef0ff130e6000
- stack 0: 0x474
407	 74D	POP		 	 
- stack 0: 0x474
408	 74E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,563
409	 74F	PUSH2	0020	 	 
410	 752	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
411	 753	PUSH32	0000000000000000000000000000000000000000000000000000000000000233	 	  ;; # signextended 563
- stack 0: 0x470
412	 774	ADD		 	  ;; # ADDI
- stack 1: 0x470
- stack 0: 0x233
413	 775	PUSH2	0020	 	 
- stack 0: 0x6A3
414	 778	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
415	 779	JUMPDEST		 	  ;; # DEBUG: lb gp,-3(ra)
416	 77A	PUSH2	0020	 	 
417	 77D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
418	 77E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
419	 783	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
420	 784	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6A3
421	 7A5	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
422	 7A6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
423	 7AB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
424	 7AC	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
425	 7AE	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
426	 7AF	MLOAD		 	 
- stack 0: 0x6A3
427	 7B0	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
428	 7B2	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
429	 7B3	PUSH1	00	 	 
- stack 0: 0xFF
430	 7B5	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
431	 7B6	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
432	 7B9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
433	 7BA	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
434	 7BB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
435	 7DC	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
436	 7DF	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
437	 7E0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
438	 7E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
439	 802	PUSH2	0380	 	 
- stack 0: 0x6
440	 805	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
441	 806	PUSH2	0484	 	 
442	 809	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x484
443	 80C	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x1A
444	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
445	 1B	DUP1		 	 
- stack 0: 0x484
446	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
447	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x87C000000D8000008CC0000096E00000373000009B3000009DD000000D8
448	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0x87C000000D8000008CC0000096E00000373000009B3000009DD000000D8
- stack 0: 0xE0
449	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x87C
450	 87C	JUMPDEST		 ;; _riscv_d5ae755c018f7a2440744ce9b6d8ff980dfdbe90b065150ef76ae95d2bc650ce	  ;; # pc 0x484 buffer: 639cd11d decode bne gp,t4,1d8
- stack 0: 0x484
451	 87D	PUSH2	0060	 	 
- stack 0: 0x484
452	 880	MLOAD		 	  ;; # read from x3
- stack 1: 0x484
- stack 0: 0x60
453	 881	PUSH4	FFFFFFFF	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
454	 886	AND		 	  ;; # mask to 32 bits
- stack 2: 0x484
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
455	 887	PUSH2	03A0	 	 
- stack 1: 0x484
- stack 0: 0xFFFFFFFF
456	 88A	MLOAD		 	  ;; # read from x29
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
457	 88B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
458	 890	AND		 	  ;; # mask to 32 bits
- stack 3: 0x484
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
459	 891	SUB		 	 
- stack 2: 0x484
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
460	 892	PUSH2	089A	 ;; _neq_baf76c84402785e63bf44da6f8027f2d2029c04d307904e7790478c0681a827f	 
- stack 1: 0x484
- stack 0: 0x0
461	 895	JUMPI		 	 
- stack 2: 0x484
- stack 1: 0x0
- stack 0: 0x89A
462	 896	PUSH2	08C7	 ;; _neq_after_baf76c84402785e63bf44da6f8027f2d2029c04d307904e7790478c0681a827f	 
- stack 0: 0x484
463	 899	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x8C7
464	 8C7	JUMPDEST		 ;; _neq_after_baf76c84402785e63bf44da6f8027f2d2029c04d307904e7790478c0681a827f	 
- stack 0: 0x484
465	 8C8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x484
466	 8CB	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x16
467	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x484
468	 17	PUSH1	04	 	 
- stack 0: 0x484
469	 19	ADD		 	 
- stack 1: 0x484
- stack 0: 0x4
470	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x488
471	 1B	DUP1		 	 
- stack 0: 0x488
472	 1C	MLOAD		 	 
- stack 1: 0x488
- stack 0: 0x488
473	 1D	PUSH1	E0	 	 
- stack 1: 0x488
- stack 0: 0xD8000008CC0000096E00000373000009B3000009DD000000D800000A2D
474	 1F	SHR		 	 
- stack 2: 0x488
- stack 1: 0xD8000008CC0000096E00000373000009B3000009DD000000D800000A2D
- stack 0: 0xE0
475	 20	JUMP		 	 
- stack 1: 0x488
- stack 0: 0xD8
476	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x488
477	 D9	DUP1		 	 
- stack 0: 0x488
478	 DA	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x488
479	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x488
- stack 1: 0x488
- stack 0: 0x20
480	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x488
481	 E1	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x16
482	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x488
483	 17	PUSH1	04	 	 
- stack 0: 0x488
484	 19	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
485	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x48C
486	 1B	DUP1		 	 
- stack 0: 0x48C
487	 1C	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
488	 1D	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0x8CC0000096E00000373000009B3000009DD000000D800000A2D00000AEE
489	 1F	SHR		 	 
- stack 2: 0x48C
- stack 1: 0x8CC0000096E00000373000009B3000009DD000000D800000A2D00000AEE
- stack 0: 0xE0
490	 20	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0x8CC
491	 8CC	JUMPDEST		 ;; _riscvopt_d460112e9e967c7208e69d4bca9f2687af9065185f649ef1e01997e5bc9465a6	  ;; # pc 0x48c buffer: 9380b0218381e0ff930e0000130e7000
- stack 0: 0x48C
492	 8CD	POP		 	 
- stack 0: 0x48C
493	 8CE	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,539
494	 8CF	PUSH2	0020	 	 
495	 8D2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
496	 8D3	PUSH32	000000000000000000000000000000000000000000000000000000000000021B	 	  ;; # signextended 539
- stack 0: 0x488
497	 8F4	ADD		 	  ;; # ADDI
- stack 1: 0x488
- stack 0: 0x21B
498	 8F5	PUSH2	0020	 	 
- stack 0: 0x6A3
499	 8F8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
500	 8F9	JUMPDEST		 	  ;; # DEBUG: lb gp,-2(ra)
501	 8FA	PUSH2	0020	 	 
502	 8FD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
503	 8FE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
504	 903	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
505	 904	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE	 	  ;; # signextended -2
- stack 0: 0x6A3
506	 925	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
507	 926	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
508	 92B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
509	 92C	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
510	 92E	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
511	 92F	MLOAD		 	 
- stack 0: 0x6A2
512	 930	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
513	 932	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
514	 933	PUSH1	00	 	 
- stack 0: 0x0
515	 935	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
516	 936	PUSH2	0060	 	 
- stack 0: 0x0
517	 939	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
518	 93A	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
519	 93B	PUSH1	00	 	 
520	 93D	PUSH2	03A0	 	 
- stack 0: 0x0
521	 940	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
522	 941	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
523	 942	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
524	 963	PUSH2	0380	 	 
- stack 0: 0x7
525	 966	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
526	 967	PUSH2	049C	 	 
527	 96A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x49C
528	 96D	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x1A
529	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x49C
530	 1B	DUP1		 	 
- stack 0: 0x49C
531	 1C	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
532	 1D	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0x9DD000000D800000A2D00000AEE000004FE00000B3300000B5D000000D8
533	 1F	SHR		 	 
- stack 2: 0x49C
- stack 1: 0x9DD000000D800000A2D00000AEE000004FE00000B3300000B5D000000D8
- stack 0: 0xE0
534	 20	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x9DD
535	 9DD	JUMPDEST		 ;; _riscv_95d80201af749f1a3e9952939228250564eaa406297352ef5477c2b139873fd8	  ;; # pc 0x49c buffer: 6390d11d decode bne gp,t4,1c0
- stack 0: 0x49C
536	 9DE	PUSH2	0060	 	 
- stack 0: 0x49C
537	 9E1	MLOAD		 	  ;; # read from x3
- stack 1: 0x49C
- stack 0: 0x60
538	 9E2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0x0
539	 9E7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
540	 9E8	PUSH2	03A0	 	 
- stack 1: 0x49C
- stack 0: 0x0
541	 9EB	MLOAD		 	  ;; # read from x29
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x3A0
542	 9EC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
543	 9F1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x49C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
544	 9F2	SUB		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x0
545	 9F3	PUSH2	09FB	 ;; _neq_c8bbdf973559b98bf562a768a0fca8425eefb3d115bfc6521c4cfd826a9df6f3	 
- stack 1: 0x49C
- stack 0: 0x0
546	 9F6	JUMPI		 	 
- stack 2: 0x49C
- stack 1: 0x0
- stack 0: 0x9FB
547	 9F7	PUSH2	0A28	 ;; _neq_after_c8bbdf973559b98bf562a768a0fca8425eefb3d115bfc6521c4cfd826a9df6f3	 
- stack 0: 0x49C
548	 9FA	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xA28
549	 A28	JUMPDEST		 ;; _neq_after_c8bbdf973559b98bf562a768a0fca8425eefb3d115bfc6521c4cfd826a9df6f3	 
- stack 0: 0x49C
550	 A29	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x49C
551	 A2C	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x16
552	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x49C
553	 17	PUSH1	04	 	 
- stack 0: 0x49C
554	 19	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
555	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
556	 1B	DUP1		 	 
- stack 0: 0x4A0
557	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
558	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xD800000A2D00000AEE000004FE00000B3300000B5D000000D800000BAD
559	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xD800000A2D00000AEE000004FE00000B3300000B5D000000D800000BAD
- stack 0: 0xE0
560	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xD8
561	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4A0
562	 D9	DUP1		 	 
- stack 0: 0x4A0
563	 DA	PUSH2	0020	 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
564	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4A0
- stack 1: 0x4A0
- stack 0: 0x20
565	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4A0
566	 E1	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x16
567	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4A0
568	 17	PUSH1	04	 	 
- stack 0: 0x4A0
569	 19	ADD		 	 
- stack 1: 0x4A0
- stack 0: 0x4
570	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A4
571	 1B	DUP1		 	 
- stack 0: 0x4A4
572	 1C	MLOAD		 	 
- stack 1: 0x4A4
- stack 0: 0x4A4
573	 1D	PUSH1	E0	 	 
- stack 1: 0x4A4
- stack 0: 0xA2D00000AEE000004FE00000B3300000B5D000000D800000BAD000001A3
574	 1F	SHR		 	 
- stack 2: 0x4A4
- stack 1: 0xA2D00000AEE000004FE00000B3300000B5D000000D800000BAD000001A3
- stack 0: 0xE0
575	 20	JUMP		 	 
- stack 1: 0x4A4
- stack 0: 0xA2D
576	 A2D	JUMPDEST		 ;; _riscvopt_19728e7eaa6b1170b7cf6f26524331e17fc23689d8b24f51e482aaa29c553f41	  ;; # pc 0x4a4 buffer: 938030208381f0ff930e00ff130e8000
- stack 0: 0x4A4
577	 A2E	POP		 	 
- stack 0: 0x4A4
578	 A2F	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,515
579	 A30	PUSH2	0020	 	 
580	 A33	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
581	 A34	PUSH32	0000000000000000000000000000000000000000000000000000000000000203	 	  ;; # signextended 515
- stack 0: 0x4A0
582	 A55	ADD		 	  ;; # ADDI
- stack 1: 0x4A0
- stack 0: 0x203
583	 A56	PUSH2	0020	 	 
- stack 0: 0x6A3
584	 A59	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
585	 A5A	JUMPDEST		 	  ;; # DEBUG: lb gp,-1(ra)
586	 A5B	PUSH2	0020	 	 
587	 A5E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
588	 A5F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
589	 A64	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
590	 A65	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0x6A3
591	 A86	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
592	 A87	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
593	 A8C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
594	 A8D	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
595	 A8F	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
596	 A90	MLOAD		 	 
- stack 0: 0x6A1
597	 A91	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
598	 A93	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
599	 A94	PUSH1	00	 	 
- stack 0: 0xF0
600	 A96	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
601	 A97	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
602	 A9A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
603	 A9B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
604	 A9C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
605	 ABD	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
606	 AC0	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
607	 AC1	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
608	 AC2	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
609	 AE3	PUSH2	0380	 	 
- stack 0: 0x8
610	 AE6	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
611	 AE7	PUSH2	04B4	 	 
612	 AEA	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
613	 AED	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
614	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
615	 1B	DUP1		 	 
- stack 0: 0x4B4
616	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
617	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB5D000000D800000BAD000001A3000006A800000C6E00000C98000000D8
618	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB5D000000D800000BAD000001A3000006A800000C6E00000C98000000D8
- stack 0: 0xE0
619	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB5D
620	 B5D	JUMPDEST		 ;; _riscv_0191b7350f53e21abd02c76fadfd98c7587512476098890f9f4a04dc2315c85a	  ;; # pc 0x4b4 buffer: 6394d11b decode bne gp,t4,1a8
- stack 0: 0x4B4
621	 B5E	PUSH2	0060	 	 
- stack 0: 0x4B4
622	 B61	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
623	 B62	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
624	 B67	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
625	 B68	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFF0
626	 B6B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
627	 B6C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
628	 B71	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
629	 B72	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
630	 B73	PUSH2	0B7B	 ;; _neq_6e0b85d28de53995a06463043a2feda6d73765a2b9468ef3afac777fbd5dfd59	 
- stack 1: 0x4B4
- stack 0: 0x0
631	 B76	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xB7B
632	 B77	PUSH2	0BA8	 ;; _neq_after_6e0b85d28de53995a06463043a2feda6d73765a2b9468ef3afac777fbd5dfd59	 
- stack 0: 0x4B4
633	 B7A	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xBA8
634	 BA8	JUMPDEST		 ;; _neq_after_6e0b85d28de53995a06463043a2feda6d73765a2b9468ef3afac777fbd5dfd59	 
- stack 0: 0x4B4
635	 BA9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
636	 BAC	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
637	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
638	 17	PUSH1	04	 	 
- stack 0: 0x4B4
639	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
640	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
641	 1B	DUP1		 	 
- stack 0: 0x4B8
642	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
643	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xD800000BAD000001A3000006A800000C6E00000C98000000D800000CE8
644	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xD800000BAD000001A3000006A800000C6E00000C98000000D800000CE8
- stack 0: 0xE0
645	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xD8
646	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
647	 D9	DUP1		 	 
- stack 0: 0x4B8
648	 DA	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
649	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
650	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B8
651	 E1	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x16
652	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B8
653	 17	PUSH1	04	 	 
- stack 0: 0x4B8
654	 19	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
655	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4BC
656	 1B	DUP1		 	 
- stack 0: 0x4BC
657	 1C	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
658	 1D	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xBAD000001A3000006A800000C6E00000C98000000D800000CE800000DD4
659	 1F	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xBAD000001A3000006A800000C6E00000C98000000D800000CE800000DD4
- stack 0: 0xE0
660	 20	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xBAD
661	 BAD	JUMPDEST		 ;; _riscvopt_b4656f9221826f7f0eb5ce14ae0eded2396a561128c2adcade0d8033e954c89b	  ;; # pc 0x4bc buffer: 9380b01e83810000930ef000130e9000
- stack 0: 0x4BC
662	 BAE	POP		 	 
- stack 0: 0x4BC
663	 BAF	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,491
664	 BB0	PUSH2	0020	 	 
665	 BB3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
666	 BB4	PUSH32	00000000000000000000000000000000000000000000000000000000000001EB	 	  ;; # signextended 491
- stack 0: 0x4B8
667	 BD5	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x1EB
668	 BD6	PUSH2	0020	 	 
- stack 0: 0x6A3
669	 BD9	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A3
- stack 0: 0x20
670	 BDA	JUMPDEST		 	  ;; # DEBUG: lb gp,0(ra)
671	 BDB	PUSH2	0020	 	 
672	 BDE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
673	 BDF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
674	 BE4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
675	 BE5	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A3
676	 C06	ADD		 	 
- stack 1: 0x6A3
- stack 0: 0x0
677	 C07	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
678	 C0C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
679	 C0D	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
680	 C0F	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
681	 C10	MLOAD		 	 
- stack 0: 0x6A0
682	 C11	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
683	 C13	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
684	 C14	PUSH1	00	 	 
- stack 0: 0xF
685	 C16	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
686	 C17	PUSH2	0060	 	 
- stack 0: 0xF
687	 C1A	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
688	 C1B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
689	 C1C	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
690	 C3D	PUSH2	03A0	 	 
- stack 0: 0xF
691	 C40	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
692	 C41	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
693	 C42	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
694	 C63	PUSH2	0380	 	 
- stack 0: 0x9
695	 C66	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
696	 C67	PUSH2	04CC	 	 
697	 C6A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4CC
698	 C6D	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x1A
699	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4CC
700	 1B	DUP1		 	 
- stack 0: 0x4CC
701	 1C	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
702	 1D	PUSH1	E0	 	 
- stack 1: 0x4CC
- stack 0: 0xC98000000D800000CE800000DD400000E03000001E800000E4800000E72
703	 1F	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0xC98000000D800000CE800000DD400000E03000001E800000E4800000E72
- stack 0: 0xE0
704	 20	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xC98
705	 C98	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x4cc buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x4CC
706	 C99	PUSH2	0060	 	 
- stack 0: 0x4CC
707	 C9C	MLOAD		 	  ;; # read from x3
- stack 1: 0x4CC
- stack 0: 0x60
708	 C9D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xF
709	 CA2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
710	 CA3	PUSH2	03A0	 	 
- stack 1: 0x4CC
- stack 0: 0xF
711	 CA6	MLOAD		 	  ;; # read from x29
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0x3A0
712	 CA7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
713	 CAC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4CC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
714	 CAD	SUB		 	 
- stack 2: 0x4CC
- stack 1: 0xF
- stack 0: 0xF
715	 CAE	PUSH2	0CB6	 ;; _neq_1d744a560ae791c6382fc6ae38737feac063c574de8a2b96c72b6976801bc8df	 
- stack 1: 0x4CC
- stack 0: 0x0
716	 CB1	JUMPI		 	 
- stack 2: 0x4CC
- stack 1: 0x0
- stack 0: 0xCB6
717	 CB2	PUSH2	0CE3	 ;; _neq_after_1d744a560ae791c6382fc6ae38737feac063c574de8a2b96c72b6976801bc8df	 
- stack 0: 0x4CC
718	 CB5	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0xCE3
719	 CE3	JUMPDEST		 ;; _neq_after_1d744a560ae791c6382fc6ae38737feac063c574de8a2b96c72b6976801bc8df	 
- stack 0: 0x4CC
720	 CE4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4CC
721	 CE7	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x16
722	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4CC
723	 17	PUSH1	04	 	 
- stack 0: 0x4CC
724	 19	ADD		 	 
- stack 1: 0x4CC
- stack 0: 0x4
725	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D0
726	 1B	DUP1		 	 
- stack 0: 0x4D0
727	 1C	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
728	 1D	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xD800000CE800000DD400000E03000001E800000E4800000E72000000D8
729	 1F	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xD800000CE800000DD400000E03000001E800000E4800000E72000000D8
- stack 0: 0xE0
730	 20	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xD8
731	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D0
732	 D9	DUP1		 	 
- stack 0: 0x4D0
733	 DA	PUSH2	0020	 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
734	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D0
- stack 1: 0x4D0
- stack 0: 0x20
735	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D0
736	 E1	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x16
737	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D0
738	 17	PUSH1	04	 	 
- stack 0: 0x4D0
739	 19	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
740	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D4
741	 1B	DUP1		 	 
- stack 0: 0x4D4
742	 1C	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
743	 1D	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xCE800000DD400000E03000001E800000E4800000E72000000D800000EC2
744	 1F	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xCE800000DD400000E03000001E800000E4800000E72000000D800000EC2
- stack 0: 0xE0
745	 20	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xCE8
746	 CE8	JUMPDEST		 ;; _riscvopt_7d0a4bf9df25c52d748d6335ad083136e6cd49f4d541c8fc11a27a5a047c456d	  ;; # pc 0x4d4 buffer: 9380001d938000fe83810002930ef0ff130ea000
- stack 0: 0x4D4
747	 CE9	POP		 	 
- stack 0: 0x4D4
748	 CEA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
749	 CEB	PUSH2	0020	 	 
750	 CEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
751	 CEF	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x4D0
752	 D10	ADD		 	  ;; # ADDI
- stack 1: 0x4D0
- stack 0: 0x1D0
753	 D11	PUSH2	0020	 	 
- stack 0: 0x6A0
754	 D14	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
755	 D15	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
756	 D16	PUSH2	0020	 	 
757	 D19	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
758	 D1A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6A0
759	 D3B	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
760	 D3C	PUSH2	0020	 	 
- stack 0: 0x680
761	 D3F	MSTORE		 	  ;; # store to x1
- stack 1: 0x680
- stack 0: 0x20
762	 D40	JUMPDEST		 	  ;; # DEBUG: lb gp,32(ra)
763	 D41	PUSH2	0020	 	 
764	 D44	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
765	 D45	PUSH4	FFFFFFFF	 	 
- stack 0: 0x680
766	 D4A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x680
- stack 0: 0xFFFFFFFF
767	 D4B	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x680
768	 D6C	ADD		 	 
- stack 1: 0x680
- stack 0: 0x20
769	 D6D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
770	 D72	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
771	 D73	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
772	 D75	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
773	 D76	MLOAD		 	 
- stack 0: 0x6A3
774	 D77	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
775	 D79	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
776	 D7A	PUSH1	00	 	 
- stack 0: 0xFF
777	 D7C	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
778	 D7D	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
779	 D80	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
780	 D81	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-1
781	 D82	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
782	 DA3	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
783	 DA6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
784	 DA7	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
785	 DA8	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
786	 DC9	PUSH2	0380	 	 
- stack 0: 0xA
787	 DCC	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
788	 DCD	PUSH2	04E8	 	 
789	 DD0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4E8
790	 DD3	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x1A
791	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4E8
792	 1B	DUP1		 	 
- stack 0: 0x4E8
793	 1C	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
794	 1D	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0xE72000000D800000EC200000F8F00000FBE00000373000010030000102D
795	 1F	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0xE72000000D800000EC200000F8F00000FBE00000373000010030000102D
- stack 0: 0xE0
796	 20	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xE72
797	 E72	JUMPDEST		 ;; _riscv_26f6c32e769a5b407fa8299e94f46921bdbcd035785b1b0c10c89b177b988d54	  ;; # pc 0x4e8 buffer: 639ad117 decode bne gp,t4,174
- stack 0: 0x4E8
798	 E73	PUSH2	0060	 	 
- stack 0: 0x4E8
799	 E76	MLOAD		 	  ;; # read from x3
- stack 1: 0x4E8
- stack 0: 0x60
800	 E77	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
801	 E7C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
802	 E7D	PUSH2	03A0	 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFF
803	 E80	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
804	 E81	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
805	 E86	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
806	 E87	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
807	 E88	PUSH2	0E90	 ;; _neq_ddab8e7dfa4b5f9d2b30a35125398ef5558864bbc784a77271462361d6810134	 
- stack 1: 0x4E8
- stack 0: 0x0
808	 E8B	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xE90
809	 E8C	PUSH2	0EBD	 ;; _neq_after_ddab8e7dfa4b5f9d2b30a35125398ef5558864bbc784a77271462361d6810134	 
- stack 0: 0x4E8
810	 E8F	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0xEBD
811	 EBD	JUMPDEST		 ;; _neq_after_ddab8e7dfa4b5f9d2b30a35125398ef5558864bbc784a77271462361d6810134	 
- stack 0: 0x4E8
812	 EBE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4E8
813	 EC1	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x16
814	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4E8
815	 17	PUSH1	04	 	 
- stack 0: 0x4E8
816	 19	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
817	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
818	 1B	DUP1		 	 
- stack 0: 0x4EC
819	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
820	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xD800000EC200000F8F00000FBE00000373000010030000102D0000107D
821	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xD800000EC200000F8F00000FBE00000373000010030000102D0000107D
- stack 0: 0xE0
822	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xD8
823	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4EC
824	 D9	DUP1		 	 
- stack 0: 0x4EC
825	 DA	PUSH2	0020	 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
826	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4EC
- stack 1: 0x4EC
- stack 0: 0x20
827	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4EC
828	 E1	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x16
829	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4EC
830	 17	PUSH1	04	 	 
- stack 0: 0x4EC
831	 19	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
832	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F0
833	 1B	DUP1		 	 
- stack 0: 0x4F0
834	 1C	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
835	 1D	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xEC200000F8F00000FBE00000373000010030000102D0000107D000010B3
836	 1F	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xEC200000F8F00000FBE00000373000010030000102D0000107D000010B3
- stack 0: 0xE0
837	 20	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xEC2
838	 EC2	JUMPDEST		 ;; _riscvopt_9a58df10ee9a05f5830514fd6c79dcc369e89f12503f119d2c1aa1b7a0934847	  ;; # pc 0x4f0 buffer: 9380401b9380a0ff83817000930e0000130eb000
- stack 0: 0x4F0
839	 EC3	POP		 	 
- stack 0: 0x4F0
840	 EC4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,436
841	 EC5	PUSH2	0020	 	 
842	 EC8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
843	 EC9	PUSH32	00000000000000000000000000000000000000000000000000000000000001B4	 	  ;; # signextended 436
- stack 0: 0x4EC
844	 EEA	ADD		 	  ;; # ADDI
- stack 1: 0x4EC
- stack 0: 0x1B4
845	 EEB	PUSH2	0020	 	 
- stack 0: 0x6A0
846	 EEE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
847	 EEF	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-6
848	 EF0	PUSH2	0020	 	 
849	 EF3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
850	 EF4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA	 	  ;; # signextended -6
- stack 0: 0x6A0
851	 F15	ADD		 	  ;; # ADDI
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA
852	 F16	PUSH2	0020	 	 
- stack 0: 0x69A
853	 F19	MSTORE		 	  ;; # store to x1
- stack 1: 0x69A
- stack 0: 0x20
854	 F1A	JUMPDEST		 	  ;; # DEBUG: lb gp,7(ra)
855	 F1B	PUSH2	0020	 	 
856	 F1E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
857	 F1F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x69A
858	 F24	AND		 	  ;; # mask to 32 bits
- stack 1: 0x69A
- stack 0: 0xFFFFFFFF
859	 F25	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x69A
860	 F46	ADD		 	 
- stack 1: 0x69A
- stack 0: 0x7
861	 F47	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
862	 F4C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
863	 F4D	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
864	 F4F	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
865	 F50	MLOAD		 	 
- stack 0: 0x6A2
866	 F51	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
867	 F53	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
868	 F54	PUSH1	00	 	 
- stack 0: 0x0
869	 F56	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
870	 F57	PUSH2	0060	 	 
- stack 0: 0x0
871	 F5A	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
872	 F5B	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
873	 F5C	PUSH1	00	 	 
874	 F5E	PUSH2	03A0	 	 
- stack 0: 0x0
875	 F61	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
876	 F62	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
877	 F63	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
878	 F84	PUSH2	0380	 	 
- stack 0: 0xB
879	 F87	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
880	 F88	PUSH2	0504	 	 
881	 F8B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x504
882	 F8E	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1A
883	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x504
884	 1B	DUP1		 	 
- stack 0: 0x504
885	 1C	MLOAD		 	 
- stack 1: 0x504
- stack 0: 0x504
886	 1D	PUSH1	E0	 	 
- stack 1: 0x504
- stack 0: 0x102D0000107D000010B3000000D8000010BE0000032E00001162000004FE
887	 1F	SHR		 	 
- stack 2: 0x504
- stack 1: 0x102D0000107D000010B3000000D8000010BE0000032E00001162000004FE
- stack 0: 0xE0
888	 20	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x102D
889	 102D	JUMPDEST		 ;; _riscv_56ab2da6afdf8226a1748643d992153ddc4816f66acbff53de3194feb0fe7f42	  ;; # pc 0x504 buffer: 639cd115 decode bne gp,t4,158
- stack 0: 0x504
890	 102E	PUSH2	0060	 	 
- stack 0: 0x504
891	 1031	MLOAD		 	  ;; # read from x3
- stack 1: 0x504
- stack 0: 0x60
892	 1032	PUSH4	FFFFFFFF	 	 
- stack 1: 0x504
- stack 0: 0x0
893	 1037	AND		 	  ;; # mask to 32 bits
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
894	 1038	PUSH2	03A0	 	 
- stack 1: 0x504
- stack 0: 0x0
895	 103B	MLOAD		 	  ;; # read from x29
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x3A0
896	 103C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
897	 1041	AND		 	  ;; # mask to 32 bits
- stack 3: 0x504
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
898	 1042	SUB		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x0
899	 1043	PUSH2	104B	 ;; _neq_c63582246f37f3d8858828d510fa248b27eb37afdc82b23f9f8a2b36d51ab9cd	 
- stack 1: 0x504
- stack 0: 0x0
900	 1046	JUMPI		 	 
- stack 2: 0x504
- stack 1: 0x0
- stack 0: 0x104B
901	 1047	PUSH2	1078	 ;; _neq_after_c63582246f37f3d8858828d510fa248b27eb37afdc82b23f9f8a2b36d51ab9cd	 
- stack 0: 0x504
902	 104A	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x1078
903	 1078	JUMPDEST		 ;; _neq_after_c63582246f37f3d8858828d510fa248b27eb37afdc82b23f9f8a2b36d51ab9cd	 
- stack 0: 0x504
904	 1079	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x504
905	 107C	JUMP		 	 
- stack 1: 0x504
- stack 0: 0x16
906	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x504
907	 17	PUSH1	04	 	 
- stack 0: 0x504
908	 19	ADD		 	 
- stack 1: 0x504
- stack 0: 0x4
909	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x508
910	 1B	DUP1		 	 
- stack 0: 0x508
911	 1C	MLOAD		 	 
- stack 1: 0x508
- stack 0: 0x508
912	 1D	PUSH1	E0	 	 
- stack 1: 0x508
- stack 0: 0x107D000010B3000000D8000010BE0000032E00001162000004FE0000116F
913	 1F	SHR		 	 
- stack 2: 0x508
- stack 1: 0x107D000010B3000000D8000010BE0000032E00001162000004FE0000116F
- stack 0: 0xE0
914	 20	JUMP		 	 
- stack 1: 0x508
- stack 0: 0x107D
915	 107D	JUMPDEST		 ;; _riscvopt_75c0f6b3b9e01d760b126dd5a05ac54e8f2946d6e5ac1cac0b3d960de8748997	  ;; # pc 0x508 buffer: 130ec00013020000
- stack 0: 0x508
916	 107E	POP		 	 
- stack 0: 0x508
917	 107F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
918	 1080	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
919	 10A1	PUSH2	0380	 	 
- stack 0: 0xC
920	 10A4	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
921	 10A5	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
922	 10A6	PUSH1	00	 	 
923	 10A8	PUSH2	0080	 	 
- stack 0: 0x0
924	 10AB	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
925	 10AC	PUSH2	0510	 	 
926	 10AF	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x510
927	 10B2	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1A
928	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
929	 1B	DUP1		 	 
- stack 0: 0x510
930	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
931	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xD8000010BE0000032E00001162000004FE0000116F000011BF00001219
932	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xD8000010BE0000032E00001162000004FE0000116F000011BF00001219
- stack 0: 0xE0
933	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xD8
934	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
935	 D9	DUP1		 	 
- stack 0: 0x510
936	 DA	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
937	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
938	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x510
939	 E1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x16
940	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x510
941	 17	PUSH1	04	 	 
- stack 0: 0x510
942	 19	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
943	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
944	 1B	DUP1		 	 
- stack 0: 0x514
945	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
946	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x10BE0000032E00001162000004FE0000116F000011BF0000121900001243
947	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0x10BE0000032E00001162000004FE0000116F000011BF0000121900001243
- stack 0: 0xE0
948	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x10BE
949	 10BE	JUMPDEST		 ;; _riscvopt_8ed12406f3286865f9eb75c44f5625d352b39d82df3da01b345eadc9a8be20f1	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff
- stack 0: 0x514
950	 10BF	POP		 	 
- stack 0: 0x514
951	 10C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
952	 10C1	PUSH2	0020	 	 
953	 10C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
954	 10C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
955	 10E6	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
956	 10E7	PUSH2	0020	 	 
- stack 0: 0x6A1
957	 10EA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
958	 10EB	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
959	 10EC	PUSH2	0020	 	 
960	 10EF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
961	 10F0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
962	 10F5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
963	 10F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
964	 1117	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
965	 1118	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
966	 111D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
967	 111E	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
968	 1120	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
969	 1121	MLOAD		 	 
- stack 0: 0x6A1
970	 1122	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
971	 1124	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
972	 1125	PUSH1	00	 	 
- stack 0: 0xF0
973	 1127	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
974	 1128	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
975	 112B	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
976	 112C	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
977	 112D	PUSH2	0060	 	 
978	 1130	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
979	 1131	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
980	 1134	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
981	 1135	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
982	 1136	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
983	 1157	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
984	 115A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
985	 115B	PUSH2	0524	 	 
986	 115E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
987	 1161	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
988	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
989	 1B	DUP1		 	 
- stack 0: 0x524
990	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
991	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x116F000011BF000012190000124300001293000010B3000000D8000012C9
992	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x116F000011BF000012190000124300001293000010B3000000D8000012C9
- stack 0: 0xE0
993	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x116F
994	 116F	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
995	 1170	PUSH2	00C0	 	 
- stack 0: 0x524
996	 1173	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
997	 1174	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
998	 1179	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
999	 117A	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
1000	 117D	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1001	 117E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1002	 1183	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1003	 1184	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1004	 1185	PUSH2	118D	 ;; _neq_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 1: 0x524
- stack 0: 0x0
1005	 1188	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x118D
1006	 1189	PUSH2	11BA	 ;; _neq_after_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 0: 0x524
1007	 118C	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x11BA
1008	 11BA	JUMPDEST		 ;; _neq_after_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 0: 0x524
1009	 11BB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
1010	 11BE	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
1011	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
1012	 17	PUSH1	04	 	 
- stack 0: 0x524
1013	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
1014	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
1015	 1B	DUP1		 	 
- stack 0: 0x528
1016	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
1017	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x11BF000012190000124300001293000010B3000000D8000012C90000032E
1018	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0x11BF000012190000124300001293000010B3000000D8000012C90000032E
- stack 0: 0xE0
1019	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x11BF
1020	 11BF	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
1021	 11C0	POP		 	 
- stack 0: 0x528
1022	 11C1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1023	 11C2	PUSH2	0080	 	 
1024	 11C5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1025	 11C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1026	 11E7	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1027	 11E8	PUSH2	0080	 	 
- stack 0: 0x1
1028	 11EB	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1029	 11EC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1030	 11ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1031	 120E	PUSH2	00A0	 	 
- stack 0: 0x2
1032	 1211	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1033	 1212	PUSH2	0530	 	 
1034	 1215	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x530
1035	 1218	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1A
1036	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1037	 1B	DUP1		 	 
- stack 0: 0x530
1038	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1039	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x124300001293000010B3000000D8000012C90000032E0000137100001162
1040	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x124300001293000010B3000000D8000012C90000032E0000137100001162
- stack 0: 0xE0
1041	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1243
1042	 1243	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1043	 1244	PUSH2	0080	 	 
- stack 0: 0x530
1044	 1247	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1045	 1248	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x1
1046	 124D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1047	 124E	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x1
1048	 1251	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0xA0
1049	 1252	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
1050	 1257	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1051	 1258	SUB		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x2
1052	 1259	PUSH2	1261	 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 1: 0x530
- stack 0: 0x1
1053	 125C	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x1
- stack 0: 0x1261
1054	 1261	JUMPDEST		 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x530
1055	 1262	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x530
1056	 1283	ADD		 	 
- stack 1: 0x530
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1057	 1284	PUSH4	FFFFFFFF	 	 
- stack 0: 0x510
1058	 1289	AND		 	  ;; # mask to 32 bits
- stack 1: 0x510
- stack 0: 0xFFFFFFFF
1059	 128A	PUSH2	001A	 ;; _execute	 
- stack 0: 0x510
1060	 128D	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1A
1061	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
1062	 1B	DUP1		 	 
- stack 0: 0x510
1063	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
1064	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xD8000010BE0000032E00001162000004FE0000116F000011BF00001219
1065	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xD8000010BE0000032E00001162000004FE0000116F000011BF00001219
- stack 0: 0xE0
1066	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xD8
1067	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
1068	 D9	DUP1		 	 
- stack 0: 0x510
1069	 DA	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
1070	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
1071	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x510
1072	 E1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x16
1073	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x510
1074	 17	PUSH1	04	 	 
- stack 0: 0x510
1075	 19	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
1076	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
1077	 1B	DUP1		 	 
- stack 0: 0x514
1078	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
1079	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x10BE0000032E00001162000004FE0000116F000011BF0000121900001243
1080	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0x10BE0000032E00001162000004FE0000116F000011BF0000121900001243
- stack 0: 0xE0
1081	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x10BE
1082	 10BE	JUMPDEST		 ;; _riscvopt_8ed12406f3286865f9eb75c44f5625d352b39d82df3da01b345eadc9a8be20f1	  ;; # pc 0x514 buffer: 938010198381100013830100930e00ff
- stack 0: 0x514
1083	 10BF	POP		 	 
- stack 0: 0x514
1084	 10C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,401
1085	 10C1	PUSH2	0020	 	 
1086	 10C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1087	 10C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000191	 	  ;; # signextended 401
- stack 0: 0x510
1088	 10E6	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x191
1089	 10E7	PUSH2	0020	 	 
- stack 0: 0x6A1
1090	 10EA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1091	 10EB	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1092	 10EC	PUSH2	0020	 	 
1093	 10EF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1094	 10F0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1095	 10F5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1096	 10F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1097	 1117	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1098	 1118	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1099	 111D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1100	 111E	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1101	 1120	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1102	 1121	MLOAD		 	 
- stack 0: 0x6A1
1103	 1122	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1104	 1124	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1105	 1125	PUSH1	00	 	 
- stack 0: 0xF0
1106	 1127	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1107	 1128	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1108	 112B	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1109	 112C	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1110	 112D	PUSH2	0060	 	 
1111	 1130	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1112	 1131	PUSH2	00C0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1113	 1134	MSTORE		 	  ;; # store to x6
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xC0
1114	 1135	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
1115	 1136	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1116	 1157	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1117	 115A	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1118	 115B	PUSH2	0524	 	 
1119	 115E	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x524
1120	 1161	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x1A
1121	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x524
1122	 1B	DUP1		 	 
- stack 0: 0x524
1123	 1C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
1124	 1D	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x116F000011BF000012190000124300001293000010B3000000D8000012C9
1125	 1F	SHR		 	 
- stack 2: 0x524
- stack 1: 0x116F000011BF000012190000124300001293000010B3000000D8000012C9
- stack 0: 0xE0
1126	 20	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x116F
1127	 116F	JUMPDEST		 ;; _riscv_75514acbf465deb4d614502c1e48f5f4e9eb25b8582617360e3de24e0f1cda77	  ;; # pc 0x524 buffer: 631cd313 decode bne t1,t4,138
- stack 0: 0x524
1128	 1170	PUSH2	00C0	 	 
- stack 0: 0x524
1129	 1173	MLOAD		 	  ;; # read from x6
- stack 1: 0x524
- stack 0: 0xC0
1130	 1174	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1131	 1179	AND		 	  ;; # mask to 32 bits
- stack 2: 0x524
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1132	 117A	PUSH2	03A0	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFF0
1133	 117D	MLOAD		 	  ;; # read from x29
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1134	 117E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1135	 1183	AND		 	  ;; # mask to 32 bits
- stack 3: 0x524
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1136	 1184	SUB		 	 
- stack 2: 0x524
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1137	 1185	PUSH2	118D	 ;; _neq_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 1: 0x524
- stack 0: 0x0
1138	 1188	JUMPI		 	 
- stack 2: 0x524
- stack 1: 0x0
- stack 0: 0x118D
1139	 1189	PUSH2	11BA	 ;; _neq_after_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 0: 0x524
1140	 118C	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x11BA
1141	 11BA	JUMPDEST		 ;; _neq_after_9ea90462cd23b55c999f684a705194fb1858a0d6885b4868fc9d93ef1bdc9517	 
- stack 0: 0x524
1142	 11BB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x524
1143	 11BE	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x16
1144	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x524
1145	 17	PUSH1	04	 	 
- stack 0: 0x524
1146	 19	ADD		 	 
- stack 1: 0x524
- stack 0: 0x4
1147	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x528
1148	 1B	DUP1		 	 
- stack 0: 0x528
1149	 1C	MLOAD		 	 
- stack 1: 0x528
- stack 0: 0x528
1150	 1D	PUSH1	E0	 	 
- stack 1: 0x528
- stack 0: 0x11BF000012190000124300001293000010B3000000D8000012C90000032E
1151	 1F	SHR		 	 
- stack 2: 0x528
- stack 1: 0x11BF000012190000124300001293000010B3000000D8000012C90000032E
- stack 0: 0xE0
1152	 20	JUMP		 	 
- stack 1: 0x528
- stack 0: 0x11BF
1153	 11BF	JUMPDEST		 ;; _riscvopt_51047a31613453901a573c1b5124745ec910e57505486be5b373ecf273710d7e	  ;; # pc 0x528 buffer: 1302120093022000
- stack 0: 0x528
1154	 11C0	POP		 	 
- stack 0: 0x528
1155	 11C1	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1156	 11C2	PUSH2	0080	 	 
1157	 11C5	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1158	 11C6	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1159	 11E7	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1160	 11E8	PUSH2	0080	 	 
- stack 0: 0x2
1161	 11EB	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1162	 11EC	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1163	 11ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1164	 120E	PUSH2	00A0	 	 
- stack 0: 0x2
1165	 1211	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1166	 1212	PUSH2	0530	 	 
1167	 1215	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x530
1168	 1218	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1A
1169	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
1170	 1B	DUP1		 	 
- stack 0: 0x530
1171	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
1172	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x124300001293000010B3000000D8000012C90000032E0000137100001162
1173	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x124300001293000010B3000000D8000012C90000032E0000137100001162
- stack 0: 0xE0
1174	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1243
1175	 1243	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x530
1176	 1244	PUSH2	0080	 	 
- stack 0: 0x530
1177	 1247	MLOAD		 	  ;; # read from x4
- stack 1: 0x530
- stack 0: 0x80
1178	 1248	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0x2
1179	 124D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1180	 124E	PUSH2	00A0	 	 
- stack 1: 0x530
- stack 0: 0x2
1181	 1251	MLOAD		 	  ;; # read from x5
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0xA0
1182	 1252	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1183	 1257	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1184	 1258	SUB		 	 
- stack 2: 0x530
- stack 1: 0x2
- stack 0: 0x2
1185	 1259	PUSH2	1261	 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 1: 0x530
- stack 0: 0x0
1186	 125C	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x1261
1187	 125D	PUSH2	128E	 ;; _neq_after_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x530
1188	 1260	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x128E
1189	 128E	JUMPDEST		 ;; _neq_after_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x530
1190	 128F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x530
1191	 1292	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16
1192	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x530
1193	 17	PUSH1	04	 	 
- stack 0: 0x530
1194	 19	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
1195	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x534
1196	 1B	DUP1		 	 
- stack 0: 0x534
1197	 1C	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
1198	 1D	PUSH1	E0	 	 
- stack 1: 0x534
- stack 0: 0x1293000010B3000000D8000012C90000032E0000137100001162000006A8
1199	 1F	SHR		 	 
- stack 2: 0x534
- stack 1: 0x1293000010B3000000D8000012C90000032E0000137100001162000006A8
- stack 0: 0xE0
1200	 20	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1293
1201	 1293	JUMPDEST		 ;; _riscvopt_2fc63f2a29b1fe46f9a0fe2c61cf6c4b7ef8c75106af469ddc641916b40367c7	  ;; # pc 0x534 buffer: 130ed00013020000
- stack 0: 0x534
1202	 1294	POP		 	 
- stack 0: 0x534
1203	 1295	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1204	 1296	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1205	 12B7	PUSH2	0380	 	 
- stack 0: 0xD
1206	 12BA	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1207	 12BB	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1208	 12BC	PUSH1	00	 	 
1209	 12BE	PUSH2	0080	 	 
- stack 0: 0x0
1210	 12C1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1211	 12C2	PUSH2	053C	 	 
1212	 12C5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x53C
1213	 12C8	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1A
1214	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1215	 1B	DUP1		 	 
- stack 0: 0x53C
1216	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1217	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xD8000012C90000032E0000137100001162000006A800001379000013C9
1218	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xD8000012C90000032E0000137100001162000006A800001379000013C9
- stack 0: 0xE0
1219	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xD8
1220	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1221	 D9	DUP1		 	 
- stack 0: 0x53C
1222	 DA	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1223	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1224	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x53C
1225	 E1	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16
1226	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x53C
1227	 17	PUSH1	04	 	 
- stack 0: 0x53C
1228	 19	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1229	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x540
1230	 1B	DUP1		 	 
- stack 0: 0x540
1231	 1C	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1232	 1D	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x12C90000032E0000137100001162000006A800001379000013C900001219
1233	 1F	SHR		 	 
- stack 2: 0x540
- stack 1: 0x12C90000032E0000137100001162000006A800001379000013C900001219
- stack 0: 0xE0
1234	 20	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x12C9
1235	 12C9	JUMPDEST		 ;; _riscvopt_5b9a1a7335b1555239bf6128c53af3b3ff1ce2d54afa4a4f5d36c80ecce5eb5e	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef000
- stack 0: 0x540
1236	 12CA	POP		 	 
- stack 0: 0x540
1237	 12CB	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1238	 12CC	PUSH2	0020	 	 
1239	 12CF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1240	 12D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1241	 12F1	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1242	 12F2	PUSH2	0020	 	 
- stack 0: 0x6A2
1243	 12F5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1244	 12F6	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1245	 12F7	PUSH2	0020	 	 
1246	 12FA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1247	 12FB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1248	 1300	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1249	 1301	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1250	 1322	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1251	 1323	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1252	 1328	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1253	 1329	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1254	 132B	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1255	 132C	MLOAD		 	 
- stack 0: 0x6A0
1256	 132D	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1257	 132F	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1258	 1330	PUSH1	00	 	 
- stack 0: 0xF
1259	 1332	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1260	 1333	PUSH2	0060	 	 
- stack 0: 0xF
1261	 1336	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1262	 1337	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1263	 1338	PUSH1	00	 	 
1264	 133A	POP		 	 
- stack 0: 0x0
1265	 133B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1266	 133C	PUSH2	0060	 	 
1267	 133F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1268	 1340	PUSH2	00C0	 	 
- stack 0: 0xF
1269	 1343	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1270	 1344	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1271	 1345	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1272	 1366	PUSH2	03A0	 	 
- stack 0: 0xF
1273	 1369	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1274	 136A	PUSH2	0554	 	 
1275	 136D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x554
1276	 1370	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1A
1277	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1278	 1B	DUP1		 	 
- stack 0: 0x554
1279	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1280	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1379000013C9000012190000142300001473000010B3000000D8000014A9
1281	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1379000013C9000012190000142300001473000010B3000000D8000014A9
- stack 0: 0xE0
1282	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1379
1283	 1379	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1284	 137A	PUSH2	00C0	 	 
- stack 0: 0x554
1285	 137D	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1286	 137E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1287	 1383	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1288	 1384	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1289	 1387	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1290	 1388	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1291	 138D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1292	 138E	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1293	 138F	PUSH2	1397	 ;; _neq_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 1: 0x554
- stack 0: 0x0
1294	 1392	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1397
1295	 1393	PUSH2	13C4	 ;; _neq_after_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 0: 0x554
1296	 1396	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13C4
1297	 13C4	JUMPDEST		 ;; _neq_after_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 0: 0x554
1298	 13C5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x554
1299	 13C8	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x16
1300	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x554
1301	 17	PUSH1	04	 	 
- stack 0: 0x554
1302	 19	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1303	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x558
1304	 1B	DUP1		 	 
- stack 0: 0x558
1305	 1C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1306	 1D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x13C9000012190000142300001473000010B3000000D8000014A90000032E
1307	 1F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x13C9000012190000142300001473000010B3000000D8000014A90000032E
- stack 0: 0xE0
1308	 20	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x13C9
1309	 13C9	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1310	 13CA	POP		 	 
- stack 0: 0x558
1311	 13CB	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1312	 13CC	PUSH2	0080	 	 
1313	 13CF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1314	 13D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1315	 13F1	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1316	 13F2	PUSH2	0080	 	 
- stack 0: 0x1
1317	 13F5	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1318	 13F6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1319	 13F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1320	 1418	PUSH2	00A0	 	 
- stack 0: 0x2
1321	 141B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1322	 141C	PUSH2	0560	 	 
1323	 141F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x560
1324	 1422	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A
1325	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1326	 1B	DUP1		 	 
- stack 0: 0x560
1327	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1328	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x142300001473000010B3000000D8000014A90000032E0000137100001371
1329	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x142300001473000010B3000000D8000014A90000032E0000137100001371
- stack 0: 0xE0
1330	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1423
1331	 1423	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1332	 1424	PUSH2	0080	 	 
- stack 0: 0x560
1333	 1427	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1334	 1428	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x1
1335	 142D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1336	 142E	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x1
1337	 1431	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0xA0
1338	 1432	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1339	 1437	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1340	 1438	SUB		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x2
1341	 1439	PUSH2	1441	 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 1: 0x560
- stack 0: 0x1
1342	 143C	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x1
- stack 0: 0x1441
1343	 1441	JUMPDEST		 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x560
1344	 1442	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x560
1345	 1463	ADD		 	 
- stack 1: 0x560
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1346	 1464	PUSH4	FFFFFFFF	 	 
- stack 0: 0x53C
1347	 1469	AND		 	  ;; # mask to 32 bits
- stack 1: 0x53C
- stack 0: 0xFFFFFFFF
1348	 146A	PUSH2	001A	 ;; _execute	 
- stack 0: 0x53C
1349	 146D	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x1A
1350	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1351	 1B	DUP1		 	 
- stack 0: 0x53C
1352	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1353	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0xD8000012C90000032E0000137100001162000006A800001379000013C9
1354	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0xD8000012C90000032E0000137100001162000006A800001379000013C9
- stack 0: 0xE0
1355	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0xD8
1356	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x53C
1357	 D9	DUP1		 	 
- stack 0: 0x53C
1358	 DA	PUSH2	0020	 	 
- stack 1: 0x53C
- stack 0: 0x53C
1359	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x53C
- stack 1: 0x53C
- stack 0: 0x20
1360	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x53C
1361	 E1	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x16
1362	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x53C
1363	 17	PUSH1	04	 	 
- stack 0: 0x53C
1364	 19	ADD		 	 
- stack 1: 0x53C
- stack 0: 0x4
1365	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x540
1366	 1B	DUP1		 	 
- stack 0: 0x540
1367	 1C	MLOAD		 	 
- stack 1: 0x540
- stack 0: 0x540
1368	 1D	PUSH1	E0	 	 
- stack 1: 0x540
- stack 0: 0x12C90000032E0000137100001162000006A800001379000013C900001219
1369	 1F	SHR		 	 
- stack 2: 0x540
- stack 1: 0x12C90000032E0000137100001162000006A800001379000013C900001219
- stack 0: 0xE0
1370	 20	JUMP		 	 
- stack 1: 0x540
- stack 0: 0x12C9
1371	 12C9	JUMPDEST		 ;; _riscvopt_5b9a1a7335b1555239bf6128c53af3b3ff1ce2d54afa4a4f5d36c80ecce5eb5e	  ;; # pc 0x540 buffer: 93806016838110001300000013830100930ef000
- stack 0: 0x540
1372	 12CA	POP		 	 
- stack 0: 0x540
1373	 12CB	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,358
1374	 12CC	PUSH2	0020	 	 
1375	 12CF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1376	 12D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000166	 	  ;; # signextended 358
- stack 0: 0x53C
1377	 12F1	ADD		 	  ;; # ADDI
- stack 1: 0x53C
- stack 0: 0x166
1378	 12F2	PUSH2	0020	 	 
- stack 0: 0x6A2
1379	 12F5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
1380	 12F6	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1381	 12F7	PUSH2	0020	 	 
1382	 12FA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1383	 12FB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1384	 1300	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1385	 1301	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
1386	 1322	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
1387	 1323	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
1388	 1328	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
1389	 1329	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
1390	 132B	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
1391	 132C	MLOAD		 	 
- stack 0: 0x6A0
1392	 132D	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
1393	 132F	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1394	 1330	PUSH1	00	 	 
- stack 0: 0xF
1395	 1332	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
1396	 1333	PUSH2	0060	 	 
- stack 0: 0xF
1397	 1336	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1398	 1337	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1399	 1338	PUSH1	00	 	 
1400	 133A	POP		 	 
- stack 0: 0x0
1401	 133B	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1402	 133C	PUSH2	0060	 	 
1403	 133F	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1404	 1340	PUSH2	00C0	 	 
- stack 0: 0xF
1405	 1343	MSTORE		 	  ;; # store to x6
- stack 1: 0xF
- stack 0: 0xC0
1406	 1344	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
1407	 1345	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1408	 1366	PUSH2	03A0	 	 
- stack 0: 0xF
1409	 1369	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1410	 136A	PUSH2	0554	 	 
1411	 136D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x554
1412	 1370	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1A
1413	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1414	 1B	DUP1		 	 
- stack 0: 0x554
1415	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1416	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x1379000013C9000012190000142300001473000010B3000000D8000014A9
1417	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x1379000013C9000012190000142300001473000010B3000000D8000014A9
- stack 0: 0xE0
1418	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x1379
1419	 1379	JUMPDEST		 ;; _riscv_5d0d56651e4c44fbf0b107b4cfc94534c4c072a9bd247cdb0b836e95faa30d35	  ;; # pc 0x554 buffer: 6314d311 decode bne t1,t4,108
- stack 0: 0x554
1420	 137A	PUSH2	00C0	 	 
- stack 0: 0x554
1421	 137D	MLOAD		 	  ;; # read from x6
- stack 1: 0x554
- stack 0: 0xC0
1422	 137E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x554
- stack 0: 0xF
1423	 1383	AND		 	  ;; # mask to 32 bits
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1424	 1384	PUSH2	03A0	 	 
- stack 1: 0x554
- stack 0: 0xF
1425	 1387	MLOAD		 	  ;; # read from x29
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0x3A0
1426	 1388	PUSH4	FFFFFFFF	 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1427	 138D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x554
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1428	 138E	SUB		 	 
- stack 2: 0x554
- stack 1: 0xF
- stack 0: 0xF
1429	 138F	PUSH2	1397	 ;; _neq_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 1: 0x554
- stack 0: 0x0
1430	 1392	JUMPI		 	 
- stack 2: 0x554
- stack 1: 0x0
- stack 0: 0x1397
1431	 1393	PUSH2	13C4	 ;; _neq_after_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 0: 0x554
1432	 1396	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13C4
1433	 13C4	JUMPDEST		 ;; _neq_after_3afdcc15b2a0b66ed98f5fc08ec6111b8bcecc2282c3f7e6c1f77ad71e3c43fb	 
- stack 0: 0x554
1434	 13C5	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x554
1435	 13C8	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x16
1436	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x554
1437	 17	PUSH1	04	 	 
- stack 0: 0x554
1438	 19	ADD		 	 
- stack 1: 0x554
- stack 0: 0x4
1439	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x558
1440	 1B	DUP1		 	 
- stack 0: 0x558
1441	 1C	MLOAD		 	 
- stack 1: 0x558
- stack 0: 0x558
1442	 1D	PUSH1	E0	 	 
- stack 1: 0x558
- stack 0: 0x13C9000012190000142300001473000010B3000000D8000014A90000032E
1443	 1F	SHR		 	 
- stack 2: 0x558
- stack 1: 0x13C9000012190000142300001473000010B3000000D8000014A90000032E
- stack 0: 0xE0
1444	 20	JUMP		 	 
- stack 1: 0x558
- stack 0: 0x13C9
1445	 13C9	JUMPDEST		 ;; _riscvopt_f57c0ac1bd94ee9f8ee3b15e803369589bd127fe38623a4495e1a06601518407	  ;; # pc 0x558 buffer: 1302120093022000
- stack 0: 0x558
1446	 13CA	POP		 	 
- stack 0: 0x558
1447	 13CB	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1448	 13CC	PUSH2	0080	 	 
1449	 13CF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1450	 13D0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1451	 13F1	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1452	 13F2	PUSH2	0080	 	 
- stack 0: 0x2
1453	 13F5	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1454	 13F6	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1455	 13F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1456	 1418	PUSH2	00A0	 	 
- stack 0: 0x2
1457	 141B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1458	 141C	PUSH2	0560	 	 
1459	 141F	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x560
1460	 1422	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1A
1461	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1462	 1B	DUP1		 	 
- stack 0: 0x560
1463	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1464	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x142300001473000010B3000000D8000014A90000032E0000137100001371
1465	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x142300001473000010B3000000D8000014A90000032E0000137100001371
- stack 0: 0xE0
1466	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1423
1467	 1423	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x560
1468	 1424	PUSH2	0080	 	 
- stack 0: 0x560
1469	 1427	MLOAD		 	  ;; # read from x4
- stack 1: 0x560
- stack 0: 0x80
1470	 1428	PUSH4	FFFFFFFF	 	 
- stack 1: 0x560
- stack 0: 0x2
1471	 142D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1472	 142E	PUSH2	00A0	 	 
- stack 1: 0x560
- stack 0: 0x2
1473	 1431	MLOAD		 	  ;; # read from x5
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0xA0
1474	 1432	PUSH4	FFFFFFFF	 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1475	 1437	AND		 	  ;; # mask to 32 bits
- stack 3: 0x560
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1476	 1438	SUB		 	 
- stack 2: 0x560
- stack 1: 0x2
- stack 0: 0x2
1477	 1439	PUSH2	1441	 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 1: 0x560
- stack 0: 0x0
1478	 143C	JUMPI		 	 
- stack 2: 0x560
- stack 1: 0x0
- stack 0: 0x1441
1479	 143D	PUSH2	146E	 ;; _neq_after_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x560
1480	 1440	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x146E
1481	 146E	JUMPDEST		 ;; _neq_after_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x560
1482	 146F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x560
1483	 1472	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x16
1484	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x560
1485	 17	PUSH1	04	 	 
- stack 0: 0x560
1486	 19	ADD		 	 
- stack 1: 0x560
- stack 0: 0x4
1487	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x564
1488	 1B	DUP1		 	 
- stack 0: 0x564
1489	 1C	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
1490	 1D	PUSH1	E0	 	 
- stack 1: 0x564
- stack 0: 0x1473000010B3000000D8000014A90000032E000013710000137100001162
1491	 1F	SHR		 	 
- stack 2: 0x564
- stack 1: 0x1473000010B3000000D8000014A90000032E000013710000137100001162
- stack 0: 0xE0
1492	 20	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1473
1493	 1473	JUMPDEST		 ;; _riscvopt_6b6037aa9ee3fd8296ba7923823f6ee84dcfcea900c5cff0be10e6d2a5388bf0	  ;; # pc 0x564 buffer: 130ee00013020000
- stack 0: 0x564
1494	 1474	POP		 	 
- stack 0: 0x564
1495	 1475	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1496	 1476	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1497	 1497	PUSH2	0380	 	 
- stack 0: 0xE
1498	 149A	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1499	 149B	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1500	 149C	PUSH1	00	 	 
1501	 149E	PUSH2	0080	 	 
- stack 0: 0x0
1502	 14A1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1503	 14A2	PUSH2	056C	 	 
1504	 14A5	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x56C
1505	 14A8	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1506	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1507	 1B	DUP1		 	 
- stack 0: 0x56C
1508	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1509	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xD8000014A90000032E0000137100001371000011620000037300001536
1510	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xD8000014A90000032E0000137100001371000011620000037300001536
- stack 0: 0xE0
1511	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xD8
1512	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1513	 D9	DUP1		 	 
- stack 0: 0x56C
1514	 DA	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1515	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1516	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1517	 E1	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1518	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1519	 17	PUSH1	04	 	 
- stack 0: 0x56C
1520	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1521	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1522	 1B	DUP1		 	 
- stack 0: 0x570
1523	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1524	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x14A90000032E000013710000137100001162000003730000153600001586
1525	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x14A90000032E000013710000137100001162000003730000153600001586
- stack 0: 0xE0
1526	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x14A9
1527	 14A9	JUMPDEST		 ;; _riscvopt_9969a9f36a0c677c204e81f4b101f476990846e3a3910f603853ab38a55ddd2f	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000
- stack 0: 0x570
1528	 14AA	POP		 	 
- stack 0: 0x570
1529	 14AB	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1530	 14AC	PUSH2	0020	 	 
1531	 14AF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1532	 14B0	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1533	 14D1	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1534	 14D2	PUSH2	0020	 	 
- stack 0: 0x6A0
1535	 14D5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1536	 14D6	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1537	 14D7	PUSH2	0020	 	 
1538	 14DA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1539	 14DB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1540	 14E0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1541	 14E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1542	 1502	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1543	 1503	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1544	 1508	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1545	 1509	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1546	 150B	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1547	 150C	MLOAD		 	 
- stack 0: 0x6A2
1548	 150D	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1549	 150F	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1550	 1510	PUSH1	00	 	 
- stack 0: 0x0
1551	 1512	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1552	 1513	PUSH2	0060	 	 
- stack 0: 0x0
1553	 1516	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1554	 1517	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1555	 1518	PUSH1	00	 	 
1556	 151A	POP		 	 
- stack 0: 0x0
1557	 151B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1558	 151C	PUSH1	00	 	 
1559	 151E	POP		 	 
- stack 0: 0x0
1560	 151F	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1561	 1520	PUSH2	0060	 	 
1562	 1523	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1563	 1524	PUSH2	00C0	 	 
- stack 0: 0x0
1564	 1527	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1565	 1528	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1566	 1529	PUSH1	00	 	 
1567	 152B	PUSH2	03A0	 	 
- stack 0: 0x0
1568	 152E	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1569	 152F	PUSH2	0588	 	 
1570	 1532	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x588
1571	 1535	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1A
1572	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1573	 1B	DUP1		 	 
- stack 0: 0x588
1574	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1575	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15360000158600001219000015E000001630000010B3000000D800001666
1576	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15360000158600001219000015E000001630000010B3000000D800001666
- stack 0: 0xE0
1577	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1536
1578	 1536	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1579	 1537	PUSH2	00C0	 	 
- stack 0: 0x588
1580	 153A	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1581	 153B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1582	 1540	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1583	 1541	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1584	 1544	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1585	 1545	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1586	 154A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1587	 154B	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1588	 154C	PUSH2	1554	 ;; _neq_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 1: 0x588
- stack 0: 0x0
1589	 154F	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1554
1590	 1550	PUSH2	1581	 ;; _neq_after_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 0: 0x588
1591	 1553	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1581
1592	 1581	JUMPDEST		 ;; _neq_after_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 0: 0x588
1593	 1582	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x588
1594	 1585	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16
1595	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x588
1596	 17	PUSH1	04	 	 
- stack 0: 0x588
1597	 19	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1598	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x58C
1599	 1B	DUP1		 	 
- stack 0: 0x58C
1600	 1C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1601	 1D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x158600001219000015E000001630000010B3000000D8000016660000032E
1602	 1F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x158600001219000015E000001630000010B3000000D8000016660000032E
- stack 0: 0xE0
1603	 20	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1586
1604	 1586	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1605	 1587	POP		 	 
- stack 0: 0x58C
1606	 1588	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1607	 1589	PUSH2	0080	 	 
1608	 158C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1609	 158D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1610	 15AE	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1611	 15AF	PUSH2	0080	 	 
- stack 0: 0x1
1612	 15B2	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1613	 15B3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1614	 15B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1615	 15D5	PUSH2	00A0	 	 
- stack 0: 0x2
1616	 15D8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1617	 15D9	PUSH2	0594	 	 
1618	 15DC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1619	 15DF	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1620	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1621	 1B	DUP1		 	 
- stack 0: 0x594
1622	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1623	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x15E000001630000010B3000000D8000016660000032E000004FE00001701
1624	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x15E000001630000010B3000000D8000016660000032E000004FE00001701
- stack 0: 0xE0
1625	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x15E0
1626	 15E0	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1627	 15E1	PUSH2	0080	 	 
- stack 0: 0x594
1628	 15E4	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1629	 15E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
1630	 15EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1631	 15EB	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
1632	 15EE	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
1633	 15EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1634	 15F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1635	 15F5	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1636	 15F6	PUSH2	15FE	 ;; _neq_3702ce8653ca1ca41bf32c3411adc28df7c2282934bd3cfc6bbe434a8ce8b00f	 
- stack 1: 0x594
- stack 0: 0x1
1637	 15F9	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x15FE
1638	 15FE	JUMPDEST		 ;; _neq_3702ce8653ca1ca41bf32c3411adc28df7c2282934bd3cfc6bbe434a8ce8b00f	 
- stack 0: 0x594
1639	 15FF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x594
1640	 1620	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1641	 1621	PUSH4	FFFFFFFF	 	 
- stack 0: 0x56C
1642	 1626	AND		 	  ;; # mask to 32 bits
- stack 1: 0x56C
- stack 0: 0xFFFFFFFF
1643	 1627	PUSH2	001A	 ;; _execute	 
- stack 0: 0x56C
1644	 162A	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x1A
1645	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1646	 1B	DUP1		 	 
- stack 0: 0x56C
1647	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1648	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0xD8000014A90000032E0000137100001371000011620000037300001536
1649	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0xD8000014A90000032E0000137100001371000011620000037300001536
- stack 0: 0xE0
1650	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0xD8
1651	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x56C
1652	 D9	DUP1		 	 
- stack 0: 0x56C
1653	 DA	PUSH2	0020	 	 
- stack 1: 0x56C
- stack 0: 0x56C
1654	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x56C
- stack 1: 0x56C
- stack 0: 0x20
1655	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x56C
1656	 E1	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x16
1657	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x56C
1658	 17	PUSH1	04	 	 
- stack 0: 0x56C
1659	 19	ADD		 	 
- stack 1: 0x56C
- stack 0: 0x4
1660	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x570
1661	 1B	DUP1		 	 
- stack 0: 0x570
1662	 1C	MLOAD		 	 
- stack 1: 0x570
- stack 0: 0x570
1663	 1D	PUSH1	E0	 	 
- stack 1: 0x570
- stack 0: 0x14A90000032E000013710000137100001162000003730000153600001586
1664	 1F	SHR		 	 
- stack 2: 0x570
- stack 1: 0x14A90000032E000013710000137100001162000003730000153600001586
- stack 0: 0xE0
1665	 20	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x14A9
1666	 14A9	JUMPDEST		 ;; _riscvopt_9969a9f36a0c677c204e81f4b101f476990846e3a3910f603853ab38a55ddd2f	  ;; # pc 0x570 buffer: 9380401383811000130000001300000013830100930e0000
- stack 0: 0x570
1667	 14AA	POP		 	 
- stack 0: 0x570
1668	 14AB	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,308
1669	 14AC	PUSH2	0020	 	 
1670	 14AF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1671	 14B0	PUSH32	0000000000000000000000000000000000000000000000000000000000000134	 	  ;; # signextended 308
- stack 0: 0x56C
1672	 14D1	ADD		 	  ;; # ADDI
- stack 1: 0x56C
- stack 0: 0x134
1673	 14D2	PUSH2	0020	 	 
- stack 0: 0x6A0
1674	 14D5	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
1675	 14D6	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1676	 14D7	PUSH2	0020	 	 
1677	 14DA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1678	 14DB	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
1679	 14E0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
1680	 14E1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
1681	 1502	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
1682	 1503	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1683	 1508	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1684	 1509	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
1685	 150B	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
1686	 150C	MLOAD		 	 
- stack 0: 0x6A2
1687	 150D	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
1688	 150F	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1689	 1510	PUSH1	00	 	 
- stack 0: 0x0
1690	 1512	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
1691	 1513	PUSH2	0060	 	 
- stack 0: 0x0
1692	 1516	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
1693	 1517	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1694	 1518	PUSH1	00	 	 
1695	 151A	POP		 	 
- stack 0: 0x0
1696	 151B	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1697	 151C	PUSH1	00	 	 
1698	 151E	POP		 	 
- stack 0: 0x0
1699	 151F	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1700	 1520	PUSH2	0060	 	 
1701	 1523	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1702	 1524	PUSH2	00C0	 	 
- stack 0: 0x0
1703	 1527	MSTORE		 	  ;; # store to x6
- stack 1: 0x0
- stack 0: 0xC0
1704	 1528	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
1705	 1529	PUSH1	00	 	 
1706	 152B	PUSH2	03A0	 	 
- stack 0: 0x0
1707	 152E	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1708	 152F	PUSH2	0588	 	 
1709	 1532	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x588
1710	 1535	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1A
1711	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1712	 1B	DUP1		 	 
- stack 0: 0x588
1713	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1714	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15360000158600001219000015E000001630000010B3000000D800001666
1715	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15360000158600001219000015E000001630000010B3000000D800001666
- stack 0: 0xE0
1716	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1536
1717	 1536	JUMPDEST		 ;; _riscv_c037a236ada6da067bdc9648b2bb643ddc2d62bc201ba74dde11fe00a9bca296	  ;; # pc 0x588 buffer: 631ad30d decode bne t1,t4,d4
- stack 0: 0x588
1718	 1537	PUSH2	00C0	 	 
- stack 0: 0x588
1719	 153A	MLOAD		 	  ;; # read from x6
- stack 1: 0x588
- stack 0: 0xC0
1720	 153B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0x0
1721	 1540	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1722	 1541	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0x0
1723	 1544	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x3A0
1724	 1545	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1725	 154A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1726	 154B	SUB		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x0
1727	 154C	PUSH2	1554	 ;; _neq_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 1: 0x588
- stack 0: 0x0
1728	 154F	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1554
1729	 1550	PUSH2	1581	 ;; _neq_after_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 0: 0x588
1730	 1553	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1581
1731	 1581	JUMPDEST		 ;; _neq_after_a6ddc44bf862a7d50b13db3764372652fa9ede8639ed4620dbfa2b762d027569	 
- stack 0: 0x588
1732	 1582	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x588
1733	 1585	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x16
1734	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x588
1735	 17	PUSH1	04	 	 
- stack 0: 0x588
1736	 19	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
1737	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x58C
1738	 1B	DUP1		 	 
- stack 0: 0x58C
1739	 1C	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
1740	 1D	PUSH1	E0	 	 
- stack 1: 0x58C
- stack 0: 0x158600001219000015E000001630000010B3000000D8000016660000032E
1741	 1F	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x158600001219000015E000001630000010B3000000D8000016660000032E
- stack 0: 0xE0
1742	 20	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1586
1743	 1586	JUMPDEST		 ;; _riscvopt_ed7549383266866183f027f3e90c81669e1792897c00c3162653480c9b955e7a	  ;; # pc 0x58c buffer: 1302120093022000
- stack 0: 0x58C
1744	 1587	POP		 	 
- stack 0: 0x58C
1745	 1588	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1746	 1589	PUSH2	0080	 	 
1747	 158C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1748	 158D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1749	 15AE	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1750	 15AF	PUSH2	0080	 	 
- stack 0: 0x2
1751	 15B2	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1752	 15B3	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1753	 15B4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1754	 15D5	PUSH2	00A0	 	 
- stack 0: 0x2
1755	 15D8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1756	 15D9	PUSH2	0594	 	 
1757	 15DC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x594
1758	 15DF	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1A
1759	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1760	 1B	DUP1		 	 
- stack 0: 0x594
1761	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1762	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x15E000001630000010B3000000D8000016660000032E000004FE00001701
1763	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x15E000001630000010B3000000D8000016660000032E000004FE00001701
- stack 0: 0xE0
1764	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x15E0
1765	 15E0	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x594 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x594
1766	 15E1	PUSH2	0080	 	 
- stack 0: 0x594
1767	 15E4	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1768	 15E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1769	 15EA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1770	 15EB	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1771	 15EE	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1772	 15EF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1773	 15F4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1774	 15F5	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1775	 15F6	PUSH2	15FE	 ;; _neq_3702ce8653ca1ca41bf32c3411adc28df7c2282934bd3cfc6bbe434a8ce8b00f	 
- stack 1: 0x594
- stack 0: 0x0
1776	 15F9	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x15FE
1777	 15FA	PUSH2	162B	 ;; _neq_after_3702ce8653ca1ca41bf32c3411adc28df7c2282934bd3cfc6bbe434a8ce8b00f	 
- stack 0: 0x594
1778	 15FD	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x162B
1779	 162B	JUMPDEST		 ;; _neq_after_3702ce8653ca1ca41bf32c3411adc28df7c2282934bd3cfc6bbe434a8ce8b00f	 
- stack 0: 0x594
1780	 162C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x594
1781	 162F	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16
1782	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x594
1783	 17	PUSH1	04	 	 
- stack 0: 0x594
1784	 19	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1785	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x598
1786	 1B	DUP1		 	 
- stack 0: 0x598
1787	 1C	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1788	 1D	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x1630000010B3000000D8000016660000032E000004FE0000170100001751
1789	 1F	SHR		 	 
- stack 2: 0x598
- stack 1: 0x1630000010B3000000D8000016660000032E000004FE0000170100001751
- stack 0: 0xE0
1790	 20	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1630
1791	 1630	JUMPDEST		 ;; _riscvopt_6e924ad74c46abe89bcd2e800c863ab9fb4d6678645906dd0f1121f56b956025	  ;; # pc 0x598 buffer: 130ef00013020000
- stack 0: 0x598
1792	 1631	POP		 	 
- stack 0: 0x598
1793	 1632	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1794	 1633	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1795	 1654	PUSH2	0380	 	 
- stack 0: 0xF
1796	 1657	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1797	 1658	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1798	 1659	PUSH1	00	 	 
1799	 165B	PUSH2	0080	 	 
- stack 0: 0x0
1800	 165E	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1801	 165F	PUSH2	05A0	 	 
1802	 1662	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5A0
1803	 1665	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1804	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1805	 1B	DUP1		 	 
- stack 0: 0x5A0
1806	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1807	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xD8000016660000032E000004FE000017010000175100001219000017AB
1808	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xD8000016660000032E000004FE000017010000175100001219000017AB
- stack 0: 0xE0
1809	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xD8
1810	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1811	 D9	DUP1		 	 
- stack 0: 0x5A0
1812	 DA	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1813	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1814	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1815	 E1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1816	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1817	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1818	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1819	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1820	 1B	DUP1		 	 
- stack 0: 0x5A4
1821	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1822	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x16660000032E000004FE000017010000175100001219000017AB000017FB
1823	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x16660000032E000004FE000017010000175100001219000017AB000017FB
- stack 0: 0xE0
1824	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1666
1825	 1666	JUMPDEST		 ;; _riscvopt_042efd61273c4e873b09d6a534c83463115d1056b8e88511eb4761df7a8d1bc2	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff
- stack 0: 0x5A4
1826	 1667	POP		 	 
- stack 0: 0x5A4
1827	 1668	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1828	 1669	PUSH2	0020	 	 
1829	 166C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1830	 166D	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1831	 168E	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1832	 168F	PUSH2	0020	 	 
- stack 0: 0x6A1
1833	 1692	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1834	 1693	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1835	 1694	PUSH2	0020	 	 
1836	 1697	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1837	 1698	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1838	 169D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1839	 169E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1840	 16BF	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1841	 16C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1842	 16C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1843	 16C6	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1844	 16C8	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1845	 16C9	MLOAD		 	 
- stack 0: 0x6A1
1846	 16CA	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1847	 16CC	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1848	 16CD	PUSH1	00	 	 
- stack 0: 0xF0
1849	 16CF	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1850	 16D0	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1851	 16D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1852	 16D4	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
1853	 16D5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1854	 16F6	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1855	 16F9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1856	 16FA	PUSH2	05B0	 	 
1857	 16FD	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1858	 1700	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1859	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1860	 1B	DUP1		 	 
- stack 0: 0x5B0
1861	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1862	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x17010000175100001219000017AB000017FB000010B3000000D800001831
1863	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x17010000175100001219000017AB000017FB000010B3000000D800001831
- stack 0: 0xE0
1864	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1701
1865	 1701	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1866	 1702	PUSH2	0060	 	 
- stack 0: 0x5B0
1867	 1705	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1868	 1706	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1869	 170B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1870	 170C	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1871	 170F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
1872	 1710	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1873	 1715	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1874	 1716	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
1875	 1717	PUSH2	171F	 ;; _neq_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 1: 0x5B0
- stack 0: 0x0
1876	 171A	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x171F
1877	 171B	PUSH2	174C	 ;; _neq_after_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 0: 0x5B0
1878	 171E	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x174C
1879	 174C	JUMPDEST		 ;; _neq_after_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 0: 0x5B0
1880	 174D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
1881	 1750	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
1882	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
1883	 17	PUSH1	04	 	 
- stack 0: 0x5B0
1884	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1885	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
1886	 1B	DUP1		 	 
- stack 0: 0x5B4
1887	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1888	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x175100001219000017AB000017FB000010B3000000D80000183100001371
1889	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x175100001219000017AB000017FB000010B3000000D80000183100001371
- stack 0: 0xE0
1890	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1751
1891	 1751	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
1892	 1752	POP		 	 
- stack 0: 0x5B4
1893	 1753	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1894	 1754	PUSH2	0080	 	 
1895	 1757	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1896	 1758	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1897	 1779	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1898	 177A	PUSH2	0080	 	 
- stack 0: 0x1
1899	 177D	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1900	 177E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1901	 177F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1902	 17A0	PUSH2	00A0	 	 
- stack 0: 0x2
1903	 17A3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1904	 17A4	PUSH2	05BC	 	 
1905	 17A7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1906	 17AA	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1907	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1908	 1B	DUP1		 	 
- stack 0: 0x5BC
1909	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1910	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17AB000017FB000010B3000000D800001831000013710000032E000006A8
1911	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17AB000017FB000010B3000000D800001831000013710000032E000006A8
- stack 0: 0xE0
1912	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17AB
1913	 17AB	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
1914	 17AC	PUSH2	0080	 	 
- stack 0: 0x5BC
1915	 17AF	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
1916	 17B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1917	 17B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1918	 17B6	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x1
1919	 17B9	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0xA0
1920	 17BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1921	 17BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1922	 17C0	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x2
1923	 17C1	PUSH2	17C9	 ;; _neq_d638dd5e4f7ccd3384d377f648bd838d8f36a4bedfe72f9b0325813d0dd7034f	 
- stack 1: 0x5BC
- stack 0: 0x1
1924	 17C4	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x1
- stack 0: 0x17C9
1925	 17C9	JUMPDEST		 ;; _neq_d638dd5e4f7ccd3384d377f648bd838d8f36a4bedfe72f9b0325813d0dd7034f	 
- stack 0: 0x5BC
1926	 17CA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5BC
1927	 17EB	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1928	 17EC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5A0
1929	 17F1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xFFFFFFFF
1930	 17F2	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5A0
1931	 17F5	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x1A
1932	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1933	 1B	DUP1		 	 
- stack 0: 0x5A0
1934	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1935	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0xD8000016660000032E000004FE000017010000175100001219000017AB
1936	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0xD8000016660000032E000004FE000017010000175100001219000017AB
- stack 0: 0xE0
1937	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0xD8
1938	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5A0
1939	 D9	DUP1		 	 
- stack 0: 0x5A0
1940	 DA	PUSH2	0020	 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1941	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5A0
- stack 1: 0x5A0
- stack 0: 0x20
1942	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5A0
1943	 E1	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16
1944	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5A0
1945	 17	PUSH1	04	 	 
- stack 0: 0x5A0
1946	 19	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1947	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A4
1948	 1B	DUP1		 	 
- stack 0: 0x5A4
1949	 1C	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1950	 1D	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x16660000032E000004FE000017010000175100001219000017AB000017FB
1951	 1F	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x16660000032E000004FE000017010000175100001219000017AB000017FB
- stack 0: 0xE0
1952	 20	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x1666
1953	 1666	JUMPDEST		 ;; _riscvopt_042efd61273c4e873b09d6a534c83463115d1056b8e88511eb4761df7a8d1bc2	  ;; # pc 0x5a4 buffer: 9380101083811000930e00ff
- stack 0: 0x5A4
1954	 1667	POP		 	 
- stack 0: 0x5A4
1955	 1668	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,257
1956	 1669	PUSH2	0020	 	 
1957	 166C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1958	 166D	PUSH32	0000000000000000000000000000000000000000000000000000000000000101	 	  ;; # signextended 257
- stack 0: 0x5A0
1959	 168E	ADD		 	  ;; # ADDI
- stack 1: 0x5A0
- stack 0: 0x101
1960	 168F	PUSH2	0020	 	 
- stack 0: 0x6A1
1961	 1692	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A1
- stack 0: 0x20
1962	 1693	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
1963	 1694	PUSH2	0020	 	 
1964	 1697	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1965	 1698	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
1966	 169D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
1967	 169E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A1
1968	 16BF	ADD		 	 
- stack 1: 0x6A1
- stack 0: 0x1
1969	 16C0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
1970	 16C5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
1971	 16C6	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A2
1972	 16C8	XOR		 	 
- stack 1: 0x6A2
- stack 0: 0x3
1973	 16C9	MLOAD		 	 
- stack 0: 0x6A1
1974	 16CA	PUSH1	F8	 	 
- stack 0: 0xF000FF0000000000000000000000000000000000000000000000000000000000
1975	 16CC	SHR		 	 
- stack 1: 0xF000FF0000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
1976	 16CD	PUSH1	00	 	 
- stack 0: 0xF0
1977	 16CF	SIGNEXTEND		 	 
- stack 1: 0xF0
- stack 0: 0x0
1978	 16D0	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1979	 16D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x60
1980	 16D4	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,-16
1981	 16D5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
1982	 16F6	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1983	 16F9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
1984	 16FA	PUSH2	05B0	 	 
1985	 16FD	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5B0
1986	 1700	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1A
1987	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B0
1988	 1B	DUP1		 	 
- stack 0: 0x5B0
1989	 1C	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1990	 1D	PUSH1	E0	 	 
- stack 1: 0x5B0
- stack 0: 0x17010000175100001219000017AB000017FB000010B3000000D800001831
1991	 1F	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x17010000175100001219000017AB000017FB000010B3000000D800001831
- stack 0: 0xE0
1992	 20	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x1701
1993	 1701	JUMPDEST		 ;; _riscv_c55df17ac4c987063a8ff34f671a262144c58738d7526d6abf7bdcb1320f34c1	  ;; # pc 0x5b0 buffer: 6396d10b decode bne gp,t4,ac
- stack 0: 0x5B0
1994	 1702	PUSH2	0060	 	 
- stack 0: 0x5B0
1995	 1705	MLOAD		 	  ;; # read from x3
- stack 1: 0x5B0
- stack 0: 0x60
1996	 1706	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1997	 170B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
1998	 170C	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0xFFFFFFF0
1999	 170F	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0x3A0
2000	 1710	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
2001	 1715	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0xFFFFFFF0
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFFFFFFFF
2002	 1716	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0xFFFFFFF0
- stack 0: 0xFFFFFFF0
2003	 1717	PUSH2	171F	 ;; _neq_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 1: 0x5B0
- stack 0: 0x0
2004	 171A	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x171F
2005	 171B	PUSH2	174C	 ;; _neq_after_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 0: 0x5B0
2006	 171E	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x174C
2007	 174C	JUMPDEST		 ;; _neq_after_a6279873dad610741228d9d2185be7b740097a48dc77d29da5c1265a4594eb87	 
- stack 0: 0x5B0
2008	 174D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5B0
2009	 1750	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x16
2010	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5B0
2011	 17	PUSH1	04	 	 
- stack 0: 0x5B0
2012	 19	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
2013	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5B4
2014	 1B	DUP1		 	 
- stack 0: 0x5B4
2015	 1C	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
2016	 1D	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x175100001219000017AB000017FB000010B3000000D80000183100001371
2017	 1F	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x175100001219000017AB000017FB000010B3000000D80000183100001371
- stack 0: 0xE0
2018	 20	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x1751
2019	 1751	JUMPDEST		 ;; _riscvopt_3cae694f0faf3d36246363c418f49af70006505c7cf3d57e18efba29d99ef18e	  ;; # pc 0x5b4 buffer: 1302120093022000
- stack 0: 0x5B4
2020	 1752	POP		 	 
- stack 0: 0x5B4
2021	 1753	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2022	 1754	PUSH2	0080	 	 
2023	 1757	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2024	 1758	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2025	 1779	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2026	 177A	PUSH2	0080	 	 
- stack 0: 0x2
2027	 177D	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2028	 177E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2029	 177F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2030	 17A0	PUSH2	00A0	 	 
- stack 0: 0x2
2031	 17A3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2032	 17A4	PUSH2	05BC	 	 
2033	 17A7	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
2034	 17AA	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
2035	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
2036	 1B	DUP1		 	 
- stack 0: 0x5BC
2037	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
2038	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x17AB000017FB000010B3000000D800001831000013710000032E000006A8
2039	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x17AB000017FB000010B3000000D800001831000013710000032E000006A8
- stack 0: 0xE0
2040	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17AB
2041	 17AB	JUMPDEST		 ;; _riscv_b4f66f8067ede3f73f0f35e8826bdde82060ff2dce53624326a19b1cc1612689	  ;; # pc 0x5bc buffer: e31252fe decode bne tp,t0,-1c
- stack 0: 0x5BC
2042	 17AC	PUSH2	0080	 	 
- stack 0: 0x5BC
2043	 17AF	MLOAD		 	  ;; # read from x4
- stack 1: 0x5BC
- stack 0: 0x80
2044	 17B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0x2
2045	 17B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2046	 17B6	PUSH2	00A0	 	 
- stack 1: 0x5BC
- stack 0: 0x2
2047	 17B9	MLOAD		 	  ;; # read from x5
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0xA0
2048	 17BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
2049	 17BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2050	 17C0	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0x2
- stack 0: 0x2
2051	 17C1	PUSH2	17C9	 ;; _neq_d638dd5e4f7ccd3384d377f648bd838d8f36a4bedfe72f9b0325813d0dd7034f	 
- stack 1: 0x5BC
- stack 0: 0x0
2052	 17C4	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x17C9
2053	 17C5	PUSH2	17F6	 ;; _neq_after_d638dd5e4f7ccd3384d377f648bd838d8f36a4bedfe72f9b0325813d0dd7034f	 
- stack 0: 0x5BC
2054	 17C8	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17F6
2055	 17F6	JUMPDEST		 ;; _neq_after_d638dd5e4f7ccd3384d377f648bd838d8f36a4bedfe72f9b0325813d0dd7034f	 
- stack 0: 0x5BC
2056	 17F7	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
2057	 17FA	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
2058	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
2059	 17	PUSH1	04	 	 
- stack 0: 0x5BC
2060	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
2061	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
2062	 1B	DUP1		 	 
- stack 0: 0x5C0
2063	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
2064	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x17FB000010B3000000D800001831000013710000032E000006A8000018D0
2065	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x17FB000010B3000000D800001831000013710000032E000006A8000018D0
- stack 0: 0xE0
2066	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x17FB
2067	 17FB	JUMPDEST		 ;; _riscvopt_9c669e529d2e583efb74f030ba17b0668534e8ac1e8ee7a0d5a5d28eec260c77	  ;; # pc 0x5c0 buffer: 130e000113020000
- stack 0: 0x5C0
2068	 17FC	POP		 	 
- stack 0: 0x5C0
2069	 17FD	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
2070	 17FE	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
2071	 181F	PUSH2	0380	 	 
- stack 0: 0x10
2072	 1822	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
2073	 1823	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2074	 1824	PUSH1	00	 	 
2075	 1826	PUSH2	0080	 	 
- stack 0: 0x0
2076	 1829	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2077	 182A	PUSH2	05C8	 	 
2078	 182D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
2079	 1830	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
2080	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
2081	 1B	DUP1		 	 
- stack 0: 0x5C8
2082	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2083	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD800001831000013710000032E000006A8000018D00000192000001219
2084	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD800001831000013710000032E000006A8000018D00000192000001219
- stack 0: 0xE0
2085	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
2086	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
2087	 D9	DUP1		 	 
- stack 0: 0x5C8
2088	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2089	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
2090	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
2091	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
2092	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
2093	 17	PUSH1	04	 	 
- stack 0: 0x5C8
2094	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
2095	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2096	 1B	DUP1		 	 
- stack 0: 0x5CC
2097	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2098	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1831000013710000032E000006A8000018D0000019200000121900001243
2099	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1831000013710000032E000006A8000018D0000019200000121900001243
- stack 0: 0xE0
2100	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1831
2101	 1831	JUMPDEST		 ;; _riscvopt_ed5fb3a58e27f8b1ea1684eab4a7bf802de5b43efddbc1e9168d7f14476fe094	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef000
- stack 0: 0x5CC
2102	 1832	POP		 	 
- stack 0: 0x5CC
2103	 1833	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
2104	 1834	PUSH2	0020	 	 
2105	 1837	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2106	 1838	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
2107	 1859	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
2108	 185A	PUSH2	0020	 	 
- stack 0: 0x6A2
2109	 185D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
2110	 185E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2111	 185F	PUSH1	00	 	 
2112	 1861	POP		 	 
- stack 0: 0x0
2113	 1862	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2114	 1863	PUSH2	0020	 	 
2115	 1866	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2116	 1867	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
2117	 186C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
2118	 186D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
2119	 188E	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
2120	 188F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
2121	 1894	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
2122	 1895	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
2123	 1897	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
2124	 1898	MLOAD		 	 
- stack 0: 0x6A0
2125	 1899	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
2126	 189B	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2127	 189C	PUSH1	00	 	 
- stack 0: 0xF
2128	 189E	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
2129	 189F	PUSH2	0060	 	 
- stack 0: 0xF
2130	 18A2	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
2131	 18A3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
2132	 18A4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
2133	 18C5	PUSH2	03A0	 	 
- stack 0: 0xF
2134	 18C8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
2135	 18C9	PUSH2	05DC	 	 
2136	 18CC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
2137	 18CF	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
2138	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2139	 1B	DUP1		 	 
- stack 0: 0x5DC
2140	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2141	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x18D00000192000001219000012430000197A000010B3000000D8000019B0
2142	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x18D00000192000001219000012430000197A000010B3000000D8000019B0
- stack 0: 0xE0
2143	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x18D0
2144	 18D0	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
2145	 18D1	PUSH2	0060	 	 
- stack 0: 0x5DC
2146	 18D4	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
2147	 18D5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2148	 18DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2149	 18DB	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2150	 18DE	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
2151	 18DF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2152	 18E4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2153	 18E5	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2154	 18E6	PUSH2	18EE	 ;; _neq_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 1: 0x5DC
- stack 0: 0x0
2155	 18E9	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x18EE
2156	 18EA	PUSH2	191B	 ;; _neq_after_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 0: 0x5DC
2157	 18ED	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x191B
2158	 191B	JUMPDEST		 ;; _neq_after_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 0: 0x5DC
2159	 191C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
2160	 191F	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
2161	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
2162	 17	PUSH1	04	 	 
- stack 0: 0x5DC
2163	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2164	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
2165	 1B	DUP1		 	 
- stack 0: 0x5E0
2166	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2167	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x192000001219000012430000197A000010B3000000D8000019B000001371
2168	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x192000001219000012430000197A000010B3000000D8000019B000001371
- stack 0: 0xE0
2169	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1920
2170	 1920	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2171	 1921	POP		 	 
- stack 0: 0x5E0
2172	 1922	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2173	 1923	PUSH2	0080	 	 
2174	 1926	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2175	 1927	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2176	 1948	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2177	 1949	PUSH2	0080	 	 
- stack 0: 0x1
2178	 194C	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2179	 194D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2180	 194E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2181	 196F	PUSH2	00A0	 	 
- stack 0: 0x2
2182	 1972	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2183	 1973	PUSH2	05E8	 	 
2184	 1976	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2185	 1979	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2186	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2187	 1B	DUP1		 	 
- stack 0: 0x5E8
2188	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2189	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x12430000197A000010B3000000D8000019B000001371000013710000032E
2190	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x12430000197A000010B3000000D8000019B000001371000013710000032E
- stack 0: 0xE0
2191	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1243
2192	 1243	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2193	 1244	PUSH2	0080	 	 
- stack 0: 0x5E8
2194	 1247	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2195	 1248	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x1
2196	 124D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2197	 124E	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x1
2198	 1251	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0xA0
2199	 1252	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
2200	 1257	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2201	 1258	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x2
2202	 1259	PUSH2	1261	 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 1: 0x5E8
- stack 0: 0x1
2203	 125C	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x1
- stack 0: 0x1261
2204	 1261	JUMPDEST		 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x5E8
2205	 1262	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5E8
2206	 1283	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
2207	 1284	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5C8
2208	 1289	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFF
2209	 128A	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5C8
2210	 128D	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
2211	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
2212	 1B	DUP1		 	 
- stack 0: 0x5C8
2213	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2214	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0xD800001831000013710000032E000006A8000018D00000192000001219
2215	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0xD800001831000013710000032E000006A8000018D00000192000001219
- stack 0: 0xE0
2216	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0xD8
2217	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5C8
2218	 D9	DUP1		 	 
- stack 0: 0x5C8
2219	 DA	PUSH2	0020	 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
2220	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5C8
- stack 1: 0x5C8
- stack 0: 0x20
2221	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
2222	 E1	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
2223	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
2224	 17	PUSH1	04	 	 
- stack 0: 0x5C8
2225	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
2226	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
2227	 1B	DUP1		 	 
- stack 0: 0x5CC
2228	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
2229	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x1831000013710000032E000006A8000018D0000019200000121900001243
2230	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x1831000013710000032E000006A8000018D0000019200000121900001243
- stack 0: 0xE0
2231	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1831
2232	 1831	JUMPDEST		 ;; _riscvopt_ed5fb3a58e27f8b1ea1684eab4a7bf802de5b43efddbc1e9168d7f14476fe094	  ;; # pc 0x5cc buffer: 9380a00d1300000083811000930ef000
- stack 0: 0x5CC
2233	 1832	POP		 	 
- stack 0: 0x5CC
2234	 1833	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,218
2235	 1834	PUSH2	0020	 	 
2236	 1837	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2237	 1838	PUSH32	00000000000000000000000000000000000000000000000000000000000000DA	 	  ;; # signextended 218
- stack 0: 0x5C8
2238	 1859	ADD		 	  ;; # ADDI
- stack 1: 0x5C8
- stack 0: 0xDA
2239	 185A	PUSH2	0020	 	 
- stack 0: 0x6A2
2240	 185D	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A2
- stack 0: 0x20
2241	 185E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2242	 185F	PUSH1	00	 	 
2243	 1861	POP		 	 
- stack 0: 0x0
2244	 1862	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2245	 1863	PUSH2	0020	 	 
2246	 1866	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2247	 1867	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A2
2248	 186C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A2
- stack 0: 0xFFFFFFFF
2249	 186D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A2
2250	 188E	ADD		 	 
- stack 1: 0x6A2
- stack 0: 0x1
2251	 188F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A3
2252	 1894	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A3
- stack 0: 0xFFFFFFFF
2253	 1895	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A3
2254	 1897	XOR		 	 
- stack 1: 0x6A3
- stack 0: 0x3
2255	 1898	MLOAD		 	 
- stack 0: 0x6A0
2256	 1899	PUSH1	F8	 	 
- stack 0: 0xFF000FF00000000000000000000000000000000000000000000000000000000
2257	 189B	SHR		 	 
- stack 1: 0xFF000FF00000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2258	 189C	PUSH1	00	 	 
- stack 0: 0xF
2259	 189E	SIGNEXTEND		 	 
- stack 1: 0xF
- stack 0: 0x0
2260	 189F	PUSH2	0060	 	 
- stack 0: 0xF
2261	 18A2	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
2262	 18A3	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,15
2263	 18A4	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
2264	 18C5	PUSH2	03A0	 	 
- stack 0: 0xF
2265	 18C8	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
2266	 18C9	PUSH2	05DC	 	 
2267	 18CC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5DC
2268	 18CF	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x1A
2269	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5DC
2270	 1B	DUP1		 	 
- stack 0: 0x5DC
2271	 1C	MLOAD		 	 
- stack 1: 0x5DC
- stack 0: 0x5DC
2272	 1D	PUSH1	E0	 	 
- stack 1: 0x5DC
- stack 0: 0x18D00000192000001219000012430000197A000010B3000000D8000019B0
2273	 1F	SHR		 	 
- stack 2: 0x5DC
- stack 1: 0x18D00000192000001219000012430000197A000010B3000000D8000019B0
- stack 0: 0xE0
2274	 20	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x18D0
2275	 18D0	JUMPDEST		 ;; _riscv_a8610e604254c430139eda8dc0e3225bfe6c4bfdae8c9a9490a3d2a18deaae6a	  ;; # pc 0x5dc buffer: 6390d109 decode bne gp,t4,80
- stack 0: 0x5DC
2276	 18D1	PUSH2	0060	 	 
- stack 0: 0x5DC
2277	 18D4	MLOAD		 	  ;; # read from x3
- stack 1: 0x5DC
- stack 0: 0x60
2278	 18D5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2279	 18DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2280	 18DB	PUSH2	03A0	 	 
- stack 1: 0x5DC
- stack 0: 0xF
2281	 18DE	MLOAD		 	  ;; # read from x29
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0x3A0
2282	 18DF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2283	 18E4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5DC
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
2284	 18E5	SUB		 	 
- stack 2: 0x5DC
- stack 1: 0xF
- stack 0: 0xF
2285	 18E6	PUSH2	18EE	 ;; _neq_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 1: 0x5DC
- stack 0: 0x0
2286	 18E9	JUMPI		 	 
- stack 2: 0x5DC
- stack 1: 0x0
- stack 0: 0x18EE
2287	 18EA	PUSH2	191B	 ;; _neq_after_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 0: 0x5DC
2288	 18ED	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x191B
2289	 191B	JUMPDEST		 ;; _neq_after_c9007424d79ff105ba804aa56dfab02d1cb79c5609031b3e22753005bb447d1c	 
- stack 0: 0x5DC
2290	 191C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5DC
2291	 191F	JUMP		 	 
- stack 1: 0x5DC
- stack 0: 0x16
2292	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5DC
2293	 17	PUSH1	04	 	 
- stack 0: 0x5DC
2294	 19	ADD		 	 
- stack 1: 0x5DC
- stack 0: 0x4
2295	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E0
2296	 1B	DUP1		 	 
- stack 0: 0x5E0
2297	 1C	MLOAD		 	 
- stack 1: 0x5E0
- stack 0: 0x5E0
2298	 1D	PUSH1	E0	 	 
- stack 1: 0x5E0
- stack 0: 0x192000001219000012430000197A000010B3000000D8000019B000001371
2299	 1F	SHR		 	 
- stack 2: 0x5E0
- stack 1: 0x192000001219000012430000197A000010B3000000D8000019B000001371
- stack 0: 0xE0
2300	 20	JUMP		 	 
- stack 1: 0x5E0
- stack 0: 0x1920
2301	 1920	JUMPDEST		 ;; _riscvopt_ec6bb2f3288d1818960a628d788503617073d0f835f0eb58f8843d0125e144a4	  ;; # pc 0x5e0 buffer: 1302120093022000
- stack 0: 0x5E0
2302	 1921	POP		 	 
- stack 0: 0x5E0
2303	 1922	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2304	 1923	PUSH2	0080	 	 
2305	 1926	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2306	 1927	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2307	 1948	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2308	 1949	PUSH2	0080	 	 
- stack 0: 0x2
2309	 194C	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2310	 194D	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2311	 194E	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2312	 196F	PUSH2	00A0	 	 
- stack 0: 0x2
2313	 1972	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2314	 1973	PUSH2	05E8	 	 
2315	 1976	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2316	 1979	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2317	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2318	 1B	DUP1		 	 
- stack 0: 0x5E8
2319	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2320	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x12430000197A000010B3000000D8000019B000001371000013710000032E
2321	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x12430000197A000010B3000000D8000019B000001371000013710000032E
- stack 0: 0xE0
2322	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1243
2323	 1243	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x530 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5E8
2324	 1244	PUSH2	0080	 	 
- stack 0: 0x5E8
2325	 1247	MLOAD		 	  ;; # read from x4
- stack 1: 0x5E8
- stack 0: 0x80
2326	 1248	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2327	 124D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2328	 124E	PUSH2	00A0	 	 
- stack 1: 0x5E8
- stack 0: 0x2
2329	 1251	MLOAD		 	  ;; # read from x5
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0xA0
2330	 1252	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2331	 1257	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2332	 1258	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x2
- stack 0: 0x2
2333	 1259	PUSH2	1261	 ;; _neq_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 1: 0x5E8
- stack 0: 0x0
2334	 125C	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x1261
2335	 125D	PUSH2	128E	 ;; _neq_after_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x5E8
2336	 1260	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x128E
2337	 128E	JUMPDEST		 ;; _neq_after_b871b350e6043f33f6bf47ce31952b52207e45a2b132c537baf5d732ab78b623	 
- stack 0: 0x5E8
2338	 128F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
2339	 1292	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
2340	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
2341	 17	PUSH1	04	 	 
- stack 0: 0x5E8
2342	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2343	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
2344	 1B	DUP1		 	 
- stack 0: 0x5EC
2345	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2346	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x197A000010B3000000D8000019B000001371000013710000032E00000373
2347	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x197A000010B3000000D8000019B000001371000013710000032E00000373
- stack 0: 0xE0
2348	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x197A
2349	 197A	JUMPDEST		 ;; _riscvopt_a814e558b1393125693bcb4aedc8eedcb9da4ed06570975978589f008f37c7a5	  ;; # pc 0x5ec buffer: 130e100113020000
- stack 0: 0x5EC
2350	 197B	POP		 	 
- stack 0: 0x5EC
2351	 197C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2352	 197D	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2353	 199E	PUSH2	0380	 	 
- stack 0: 0x11
2354	 19A1	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2355	 19A2	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2356	 19A3	PUSH1	00	 	 
2357	 19A5	PUSH2	0080	 	 
- stack 0: 0x0
2358	 19A8	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2359	 19A9	PUSH2	05F4	 	 
2360	 19AC	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5F4
2361	 19AF	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2362	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2363	 1B	DUP1		 	 
- stack 0: 0x5F4
2364	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2365	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD8000019B000001371000013710000032E0000037300001A3400001A84
2366	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD8000019B000001371000013710000032E0000037300001A3400001A84
- stack 0: 0xE0
2367	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2368	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2369	 D9	DUP1		 	 
- stack 0: 0x5F4
2370	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2371	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2372	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2373	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2374	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2375	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2376	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2377	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2378	 1B	DUP1		 	 
- stack 0: 0x5F8
2379	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2380	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x19B000001371000013710000032E0000037300001A3400001A8400001219
2381	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x19B000001371000013710000032E0000037300001A3400001A8400001219
- stack 0: 0xE0
2382	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x19B0
2383	 19B0	JUMPDEST		 ;; _riscvopt_45c1d7851f12c66b5c5b3709ea34a8384524e013d0fd11f279e20ae0539d112b	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e0000
- stack 0: 0x5F8
2384	 19B1	POP		 	 
- stack 0: 0x5F8
2385	 19B2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2386	 19B3	PUSH2	0020	 	 
2387	 19B6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2388	 19B7	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2389	 19D8	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2390	 19D9	PUSH2	0020	 	 
- stack 0: 0x6A0
2391	 19DC	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2392	 19DD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2393	 19DE	PUSH1	00	 	 
2394	 19E0	POP		 	 
- stack 0: 0x0
2395	 19E1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2396	 19E2	PUSH1	00	 	 
2397	 19E4	POP		 	 
- stack 0: 0x0
2398	 19E5	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2399	 19E6	PUSH2	0020	 	 
2400	 19E9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2401	 19EA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2402	 19EF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2403	 19F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2404	 1A11	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2405	 1A12	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2406	 1A17	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2407	 1A18	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
2408	 1A1A	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2409	 1A1B	MLOAD		 	 
- stack 0: 0x6A2
2410	 1A1C	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2411	 1A1E	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2412	 1A1F	PUSH1	00	 	 
- stack 0: 0x0
2413	 1A21	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
2414	 1A22	PUSH2	0060	 	 
- stack 0: 0x0
2415	 1A25	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2416	 1A26	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2417	 1A27	PUSH1	00	 	 
2418	 1A29	PUSH2	03A0	 	 
- stack 0: 0x0
2419	 1A2C	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2420	 1A2D	PUSH2	060C	 	 
2421	 1A30	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2422	 1A33	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2423	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2424	 1B	DUP1		 	 
- stack 0: 0x60C
2425	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2426	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1A3400001A84000012190000142300001ADE00001AE800001BCF00001C14
2427	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1A3400001A84000012190000142300001ADE00001AE800001BCF00001C14
- stack 0: 0xE0
2428	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A34
2429	 1A34	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2430	 1A35	PUSH2	0060	 	 
- stack 0: 0x60C
2431	 1A38	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2432	 1A39	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2433	 1A3E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2434	 1A3F	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2435	 1A42	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2436	 1A43	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2437	 1A48	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2438	 1A49	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2439	 1A4A	PUSH2	1A52	 ;; _neq_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 1: 0x60C
- stack 0: 0x0
2440	 1A4D	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A52
2441	 1A4E	PUSH2	1A7F	 ;; _neq_after_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 0: 0x60C
2442	 1A51	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A7F
2443	 1A7F	JUMPDEST		 ;; _neq_after_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 0: 0x60C
2444	 1A80	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2445	 1A83	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2446	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2447	 17	PUSH1	04	 	 
- stack 0: 0x60C
2448	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2449	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2450	 1B	DUP1		 	 
- stack 0: 0x610
2451	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2452	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A84000012190000142300001ADE00001AE800001BCF00001C1400001C3E
2453	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A84000012190000142300001ADE00001AE800001BCF00001C1400001C3E
- stack 0: 0xE0
2454	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A84
2455	 1A84	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2456	 1A85	POP		 	 
- stack 0: 0x610
2457	 1A86	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2458	 1A87	PUSH2	0080	 	 
2459	 1A8A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2460	 1A8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2461	 1AAC	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2462	 1AAD	PUSH2	0080	 	 
- stack 0: 0x1
2463	 1AB0	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2464	 1AB1	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2465	 1AB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2466	 1AD3	PUSH2	00A0	 	 
- stack 0: 0x2
2467	 1AD6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2468	 1AD7	PUSH2	0618	 	 
2469	 1ADA	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2470	 1ADD	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2471	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2472	 1B	DUP1		 	 
- stack 0: 0x618
2473	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2474	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x142300001ADE00001AE800001BCF00001C1400001C3E00001C6800001C92
2475	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x142300001ADE00001AE800001BCF00001C1400001C3E00001C6800001C92
- stack 0: 0xE0
2476	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1423
2477	 1423	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2478	 1424	PUSH2	0080	 	 
- stack 0: 0x618
2479	 1427	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2480	 1428	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x1
2481	 142D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2482	 142E	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x1
2483	 1431	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0xA0
2484	 1432	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2485	 1437	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2486	 1438	SUB		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x2
2487	 1439	PUSH2	1441	 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 1: 0x618
- stack 0: 0x1
2488	 143C	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x1
- stack 0: 0x1441
2489	 1441	JUMPDEST		 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x618
2490	 1442	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x618
2491	 1463	ADD		 	 
- stack 1: 0x618
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2492	 1464	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5F4
2493	 1469	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFF
2494	 146A	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5F4
2495	 146D	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2496	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2497	 1B	DUP1		 	 
- stack 0: 0x5F4
2498	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2499	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0xD8000019B000001371000013710000032E0000037300001A3400001A84
2500	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0xD8000019B000001371000013710000032E0000037300001A3400001A84
- stack 0: 0xE0
2501	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0xD8
2502	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5F4
2503	 D9	DUP1		 	 
- stack 0: 0x5F4
2504	 DA	PUSH2	0020	 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2505	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5F4
- stack 1: 0x5F4
- stack 0: 0x20
2506	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2507	 E1	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2508	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2509	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2510	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2511	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2512	 1B	DUP1		 	 
- stack 0: 0x5F8
2513	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2514	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x19B000001371000013710000032E0000037300001A3400001A8400001219
2515	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x19B000001371000013710000032E0000037300001A3400001A8400001219
- stack 0: 0xE0
2516	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x19B0
2517	 19B0	JUMPDEST		 ;; _riscvopt_45c1d7851f12c66b5c5b3709ea34a8384524e013d0fd11f279e20ae0539d112b	  ;; # pc 0x5f8 buffer: 9380c00a130000001300000083811000930e0000
- stack 0: 0x5F8
2518	 19B1	POP		 	 
- stack 0: 0x5F8
2519	 19B2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,172
2520	 19B3	PUSH2	0020	 	 
2521	 19B6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2522	 19B7	PUSH32	00000000000000000000000000000000000000000000000000000000000000AC	 	  ;; # signextended 172
- stack 0: 0x5F4
2523	 19D8	ADD		 	  ;; # ADDI
- stack 1: 0x5F4
- stack 0: 0xAC
2524	 19D9	PUSH2	0020	 	 
- stack 0: 0x6A0
2525	 19DC	MSTORE		 	  ;; # store to x1
- stack 1: 0x6A0
- stack 0: 0x20
2526	 19DD	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2527	 19DE	PUSH1	00	 	 
2528	 19E0	POP		 	 
- stack 0: 0x0
2529	 19E1	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2530	 19E2	PUSH1	00	 	 
2531	 19E4	POP		 	 
- stack 0: 0x0
2532	 19E5	JUMPDEST		 	  ;; # DEBUG: lb gp,1(ra)
2533	 19E6	PUSH2	0020	 	 
2534	 19E9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2535	 19EA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2536	 19EF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2537	 19F0	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x6A0
2538	 1A11	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x1
2539	 1A12	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A1
2540	 1A17	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A1
- stack 0: 0xFFFFFFFF
2541	 1A18	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A1
2542	 1A1A	XOR		 	 
- stack 1: 0x6A1
- stack 0: 0x3
2543	 1A1B	MLOAD		 	 
- stack 0: 0x6A2
2544	 1A1C	PUSH1	F8	 	 
- stack 0: 0xFF000000000000000000000000000000000000000000000000000000000000
2545	 1A1E	SHR		 	 
- stack 1: 0xFF000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2546	 1A1F	PUSH1	00	 	 
- stack 0: 0x0
2547	 1A21	SIGNEXTEND		 	 
- stack 1: 0x0
- stack 0: 0x0
2548	 1A22	PUSH2	0060	 	 
- stack 0: 0x0
2549	 1A25	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
2550	 1A26	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,0
2551	 1A27	PUSH1	00	 	 
2552	 1A29	PUSH2	03A0	 	 
- stack 0: 0x0
2553	 1A2C	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
2554	 1A2D	PUSH2	060C	 	 
2555	 1A30	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x60C
2556	 1A33	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A
2557	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x60C
2558	 1B	DUP1		 	 
- stack 0: 0x60C
2559	 1C	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
2560	 1D	PUSH1	E0	 	 
- stack 1: 0x60C
- stack 0: 0x1A3400001A84000012190000142300001ADE00001AE800001BCF00001C14
2561	 1F	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1A3400001A84000012190000142300001ADE00001AE800001BCF00001C14
- stack 0: 0xE0
2562	 20	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A34
2563	 1A34	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x60c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x60C
2564	 1A35	PUSH2	0060	 	 
- stack 0: 0x60C
2565	 1A38	MLOAD		 	  ;; # read from x3
- stack 1: 0x60C
- stack 0: 0x60
2566	 1A39	PUSH4	FFFFFFFF	 	 
- stack 1: 0x60C
- stack 0: 0x0
2567	 1A3E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2568	 1A3F	PUSH2	03A0	 	 
- stack 1: 0x60C
- stack 0: 0x0
2569	 1A42	MLOAD		 	  ;; # read from x29
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x3A0
2570	 1A43	PUSH4	FFFFFFFF	 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2571	 1A48	AND		 	  ;; # mask to 32 bits
- stack 3: 0x60C
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2572	 1A49	SUB		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x0
2573	 1A4A	PUSH2	1A52	 ;; _neq_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 1: 0x60C
- stack 0: 0x0
2574	 1A4D	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x0
- stack 0: 0x1A52
2575	 1A4E	PUSH2	1A7F	 ;; _neq_after_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 0: 0x60C
2576	 1A51	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1A7F
2577	 1A7F	JUMPDEST		 ;; _neq_after_ce5e7a089632e7165b200c41cbacbc602fdbc3e48b70d1d863645798fa19c239	 
- stack 0: 0x60C
2578	 1A80	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x60C
2579	 1A83	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x16
2580	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x60C
2581	 17	PUSH1	04	 	 
- stack 0: 0x60C
2582	 19	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
2583	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x610
2584	 1B	DUP1		 	 
- stack 0: 0x610
2585	 1C	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
2586	 1D	PUSH1	E0	 	 
- stack 1: 0x610
- stack 0: 0x1A84000012190000142300001ADE00001AE800001BCF00001C1400001C3E
2587	 1F	SHR		 	 
- stack 2: 0x610
- stack 1: 0x1A84000012190000142300001ADE00001AE800001BCF00001C1400001C3E
- stack 0: 0xE0
2588	 20	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x1A84
2589	 1A84	JUMPDEST		 ;; _riscvopt_d8f3a0a86dce46fe6392949799717000095adaf877912d001d9aff0a37810fa4	  ;; # pc 0x610 buffer: 1302120093022000
- stack 0: 0x610
2590	 1A85	POP		 	 
- stack 0: 0x610
2591	 1A86	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2592	 1A87	PUSH2	0080	 	 
2593	 1A8A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2594	 1A8B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2595	 1AAC	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2596	 1AAD	PUSH2	0080	 	 
- stack 0: 0x2
2597	 1AB0	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2598	 1AB1	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2599	 1AB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2600	 1AD3	PUSH2	00A0	 	 
- stack 0: 0x2
2601	 1AD6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2602	 1AD7	PUSH2	0618	 	 
2603	 1ADA	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2604	 1ADD	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2605	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2606	 1B	DUP1		 	 
- stack 0: 0x618
2607	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2608	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x142300001ADE00001AE800001BCF00001C1400001C3E00001C6800001C92
2609	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x142300001ADE00001AE800001BCF00001C1400001C3E00001C6800001C92
- stack 0: 0xE0
2610	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1423
2611	 1423	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x560 buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x618
2612	 1424	PUSH2	0080	 	 
- stack 0: 0x618
2613	 1427	MLOAD		 	  ;; # read from x4
- stack 1: 0x618
- stack 0: 0x80
2614	 1428	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0x2
2615	 142D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2616	 142E	PUSH2	00A0	 	 
- stack 1: 0x618
- stack 0: 0x2
2617	 1431	MLOAD		 	  ;; # read from x5
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0xA0
2618	 1432	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2619	 1437	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2620	 1438	SUB		 	 
- stack 2: 0x618
- stack 1: 0x2
- stack 0: 0x2
2621	 1439	PUSH2	1441	 ;; _neq_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 1: 0x618
- stack 0: 0x0
2622	 143C	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1441
2623	 143D	PUSH2	146E	 ;; _neq_after_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x618
2624	 1440	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x146E
2625	 146E	JUMPDEST		 ;; _neq_after_45b339f2aef2bcdaaff5438cc2740862e7e4539242bfb5789df59e4dc214034f	 
- stack 0: 0x618
2626	 146F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
2627	 1472	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
2628	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
2629	 17	PUSH1	04	 	 
- stack 0: 0x618
2630	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2631	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
2632	 1B	DUP1		 	 
- stack 0: 0x61C
2633	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2634	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1ADE00001AE800001BCF00001C1400001C3E00001C6800001C9200001ADE
2635	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1ADE00001AE800001BCF00001C1400001C3E00001C6800001C9200001ADE
- stack 0: 0xE0
2636	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1ADE
2637	 1ADE	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x61C
2638	 1ADF	DUP1		 	 
- stack 0: 0x61C
2639	 1AE0	PUSH2	0060	 	 
- stack 1: 0x61C
- stack 0: 0x61C
2640	 1AE3	MSTORE		 	  ;; # store to x3
- stack 2: 0x61C
- stack 1: 0x61C
- stack 0: 0x60
2641	 1AE4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x61C
2642	 1AE7	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x16
2643	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x61C
2644	 17	PUSH1	04	 	 
- stack 0: 0x61C
2645	 19	ADD		 	 
- stack 1: 0x61C
- stack 0: 0x4
2646	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x620
2647	 1B	DUP1		 	 
- stack 0: 0x620
2648	 1C	MLOAD		 	 
- stack 1: 0x620
- stack 0: 0x620
2649	 1D	PUSH1	E0	 	 
- stack 1: 0x620
- stack 0: 0x1AE800001BCF00001C1400001C3E00001C6800001C9200001ADE00001CE2
2650	 1F	SHR		 	 
- stack 2: 0x620
- stack 1: 0x1AE800001BCF00001C1400001C3E00001C6800001C9200001ADE00001CE2
- stack 0: 0xE0
2651	 20	JUMP		 	 
- stack 1: 0x620
- stack 0: 0x1AE8
2652	 1AE8	JUMPDEST		 ;; _riscvopt_8aa64a445a0f668bc9c29e8a01644b69c558e4f04594a57c0806522cee85ae36	  ;; # pc 0x620 buffer: 938141080381010013012000930e2000130e2001
- stack 0: 0x620
2653	 1AE9	POP		 	 
- stack 0: 0x620
2654	 1AEA	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2655	 1AEB	PUSH2	0060	 	 
2656	 1AEE	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2657	 1AEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x61C
2658	 1B10	ADD		 	  ;; # ADDI
- stack 1: 0x61C
- stack 0: 0x84
2659	 1B11	PUSH2	0060	 	 
- stack 0: 0x6A0
2660	 1B14	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2661	 1B15	JUMPDEST		 	  ;; # DEBUG: lb sp,0(gp)
2662	 1B16	PUSH2	0060	 	 
2663	 1B19	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2664	 1B1A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2665	 1B1F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2666	 1B20	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2667	 1B41	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2668	 1B42	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2669	 1B47	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2670	 1B48	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
2671	 1B4A	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2672	 1B4B	MLOAD		 	 
- stack 0: 0x6A3
2673	 1B4C	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2674	 1B4E	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2675	 1B4F	PUSH1	00	 	 
- stack 0: 0xFF
2676	 1B51	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
2677	 1B52	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2678	 1B55	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
2679	 1B56	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2680	 1B57	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2681	 1B78	PUSH2	0040	 	 
- stack 0: 0x2
2682	 1B7B	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2683	 1B7C	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2684	 1B7D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2685	 1B9E	PUSH2	03A0	 	 
- stack 0: 0x2
2686	 1BA1	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2687	 1BA2	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2688	 1BA3	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2689	 1BC4	PUSH2	0380	 	 
- stack 0: 0x12
2690	 1BC7	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2691	 1BC8	PUSH2	0634	 	 
2692	 1BCB	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x634
2693	 1BCE	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1A
2694	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x634
2695	 1B	DUP1		 	 
- stack 0: 0x634
2696	 1C	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2697	 1D	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1C9200001ADE00001CE200001BCF0000137100001C1400001C3E00001DCD
2698	 1F	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1C9200001ADE00001CE200001BCF0000137100001C1400001C3E00001DCD
- stack 0: 0xE0
2699	 20	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1C92
2700	 1C92	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x634 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x634
2701	 1C93	PUSH2	0040	 	 
- stack 0: 0x634
2702	 1C96	MLOAD		 	  ;; # read from x2
- stack 1: 0x634
- stack 0: 0x40
2703	 1C97	PUSH4	FFFFFFFF	 	 
- stack 1: 0x634
- stack 0: 0x2
2704	 1C9C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2705	 1C9D	PUSH2	03A0	 	 
- stack 1: 0x634
- stack 0: 0x2
2706	 1CA0	MLOAD		 	  ;; # read from x29
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x3A0
2707	 1CA1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2708	 1CA6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x634
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2709	 1CA7	SUB		 	 
- stack 2: 0x634
- stack 1: 0x2
- stack 0: 0x2
2710	 1CA8	PUSH2	1CB0	 ;; _neq_06adc9b037c14b3c4eb41cc48c093579035078097357d08389a2c04918526e74	 
- stack 1: 0x634
- stack 0: 0x0
2711	 1CAB	JUMPI		 	 
- stack 2: 0x634
- stack 1: 0x0
- stack 0: 0x1CB0
2712	 1CAC	PUSH2	1CDD	 ;; _neq_after_06adc9b037c14b3c4eb41cc48c093579035078097357d08389a2c04918526e74	 
- stack 0: 0x634
2713	 1CAF	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1CDD
2714	 1CDD	JUMPDEST		 ;; _neq_after_06adc9b037c14b3c4eb41cc48c093579035078097357d08389a2c04918526e74	 
- stack 0: 0x634
2715	 1CDE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x634
2716	 1CE1	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x16
2717	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x634
2718	 17	PUSH1	04	 	 
- stack 0: 0x634
2719	 19	ADD		 	 
- stack 1: 0x634
- stack 0: 0x4
2720	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x638
2721	 1B	DUP1		 	 
- stack 0: 0x638
2722	 1C	MLOAD		 	 
- stack 1: 0x638
- stack 0: 0x638
2723	 1D	PUSH1	E0	 	 
- stack 1: 0x638
- stack 0: 0x1ADE00001CE200001BCF0000137100001C1400001C3E00001DCD00001DF7
2724	 1F	SHR		 	 
- stack 2: 0x638
- stack 1: 0x1ADE00001CE200001BCF0000137100001C1400001C3E00001DCD00001DF7
- stack 0: 0xE0
2725	 20	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x1ADE
2726	 1ADE	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x61c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x638
2727	 1ADF	DUP1		 	 
- stack 0: 0x638
2728	 1AE0	PUSH2	0060	 	 
- stack 1: 0x638
- stack 0: 0x638
2729	 1AE3	MSTORE		 	  ;; # store to x3
- stack 2: 0x638
- stack 1: 0x638
- stack 0: 0x60
2730	 1AE4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x638
2731	 1AE7	JUMP		 	 
- stack 1: 0x638
- stack 0: 0x16
2732	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x638
2733	 17	PUSH1	04	 	 
- stack 0: 0x638
2734	 19	ADD		 	 
- stack 1: 0x638
- stack 0: 0x4
2735	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x63C
2736	 1B	DUP1		 	 
- stack 0: 0x63C
2737	 1C	MLOAD		 	 
- stack 1: 0x63C
- stack 0: 0x63C
2738	 1D	PUSH1	E0	 	 
- stack 1: 0x63C
- stack 0: 0x1CE200001BCF0000137100001C1400001C3E00001DCD00001DF700001E47
2739	 1F	SHR		 	 
- stack 2: 0x63C
- stack 1: 0x1CE200001BCF0000137100001C1400001C3E00001DCD00001DF700001E47
- stack 0: 0xE0
2740	 20	JUMP		 	 
- stack 1: 0x63C
- stack 0: 0x1CE2
2741	 1CE2	JUMPDEST		 ;; _riscvopt_79169ddbd6807b97cae22340a09a2a3222bd53adc3bd511bbdba24ed7d0578b9	  ;; # pc 0x63c buffer: 93818106038101001300000013012000930e2000130e3001
- stack 0: 0x63C
2742	 1CE3	POP		 	 
- stack 0: 0x63C
2743	 1CE4	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2744	 1CE5	PUSH2	0060	 	 
2745	 1CE8	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2746	 1CE9	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x638
2747	 1D0A	ADD		 	  ;; # ADDI
- stack 1: 0x638
- stack 0: 0x68
2748	 1D0B	PUSH2	0060	 	 
- stack 0: 0x6A0
2749	 1D0E	MSTORE		 	  ;; # store to x3
- stack 1: 0x6A0
- stack 0: 0x60
2750	 1D0F	JUMPDEST		 	  ;; # DEBUG: lb sp,0(gp)
2751	 1D10	PUSH2	0060	 	 
2752	 1D13	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2753	 1D14	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2754	 1D19	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2755	 1D1A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6A0
2756	 1D3B	ADD		 	 
- stack 1: 0x6A0
- stack 0: 0x0
2757	 1D3C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6A0
2758	 1D41	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6A0
- stack 0: 0xFFFFFFFF
2759	 1D42	PUSH1	03	 	  ;; # big endian fixup
- stack 0: 0x6A0
2760	 1D44	XOR		 	 
- stack 1: 0x6A0
- stack 0: 0x3
2761	 1D45	MLOAD		 	 
- stack 0: 0x6A3
2762	 1D46	PUSH1	F8	 	 
- stack 0: 0xFF00000000000000000000000000000000000000000000000000000000000000
2763	 1D48	SHR		 	 
- stack 1: 0xFF00000000000000000000000000000000000000000000000000000000000000
- stack 0: 0xF8
2764	 1D49	PUSH1	00	 	 
- stack 0: 0xFF
2765	 1D4B	SIGNEXTEND		 	 
- stack 1: 0xFF
- stack 0: 0x0
2766	 1D4C	PUSH2	0040	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
2767	 1D4F	MSTORE		 	  ;; # store to x2
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x40
2768	 1D50	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2769	 1D51	PUSH1	00	 	 
2770	 1D53	POP		 	 
- stack 0: 0x0
2771	 1D54	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2772	 1D55	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2773	 1D76	PUSH2	0040	 	 
- stack 0: 0x2
2774	 1D79	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2775	 1D7A	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2776	 1D7B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2777	 1D9C	PUSH2	03A0	 	 
- stack 0: 0x2
2778	 1D9F	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2779	 1DA0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2780	 1DA1	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2781	 1DC2	PUSH2	0380	 	 
- stack 0: 0x13
2782	 1DC5	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2783	 1DC6	PUSH2	0654	 	 
2784	 1DC9	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x654
2785	 1DCC	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1A
2786	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x654
2787	 1B	DUP1		 	 
- stack 0: 0x654
2788	 1C	MLOAD		 	 
- stack 1: 0x654
- stack 0: 0x654
2789	 1D	PUSH1	E0	 	 
- stack 1: 0x654
- stack 0: 0x1DF700001E4700001E9500001EA3000000AF000000BD00001ED200001E95
2790	 1F	SHR		 	 
- stack 2: 0x654
- stack 1: 0x1DF700001E4700001E9500001EA3000000AF000000BD00001ED200001E95
- stack 0: 0xE0
2791	 20	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1DF7
2792	 1DF7	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x654 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x654
2793	 1DF8	PUSH2	0040	 	 
- stack 0: 0x654
2794	 1DFB	MLOAD		 	  ;; # read from x2
- stack 1: 0x654
- stack 0: 0x40
2795	 1DFC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x654
- stack 0: 0x2
2796	 1E01	AND		 	  ;; # mask to 32 bits
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2797	 1E02	PUSH2	03A0	 	 
- stack 1: 0x654
- stack 0: 0x2
2798	 1E05	MLOAD		 	  ;; # read from x29
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x3A0
2799	 1E06	PUSH4	FFFFFFFF	 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2800	 1E0B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x654
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2801	 1E0C	SUB		 	 
- stack 2: 0x654
- stack 1: 0x2
- stack 0: 0x2
2802	 1E0D	PUSH2	1E15	 ;; _neq_fb8e52e785580a36e87bd177d13916cd0157dc74ccfdd834f68d9d682634e382	 
- stack 1: 0x654
- stack 0: 0x0
2803	 1E10	JUMPI		 	 
- stack 2: 0x654
- stack 1: 0x0
- stack 0: 0x1E15
2804	 1E11	PUSH2	1E42	 ;; _neq_after_fb8e52e785580a36e87bd177d13916cd0157dc74ccfdd834f68d9d682634e382	 
- stack 0: 0x654
2805	 1E14	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x1E42
2806	 1E42	JUMPDEST		 ;; _neq_after_fb8e52e785580a36e87bd177d13916cd0157dc74ccfdd834f68d9d682634e382	 
- stack 0: 0x654
2807	 1E43	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x654
2808	 1E46	JUMP		 	 
- stack 1: 0x654
- stack 0: 0x16
2809	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x654
2810	 17	PUSH1	04	 	 
- stack 0: 0x654
2811	 19	ADD		 	 
- stack 1: 0x654
- stack 0: 0x4
2812	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x658
2813	 1B	DUP1		 	 
- stack 0: 0x658
2814	 1C	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2815	 1D	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x1E4700001E9500001EA3000000AF000000BD00001ED200001E9500001ED8
2816	 1F	SHR		 	 
- stack 2: 0x658
- stack 1: 0x1E4700001E9500001EA3000000AF000000BD00001ED200001E9500001ED8
- stack 0: 0xE0
2817	 20	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1E47
2818	 1E47	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x658 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x658
2819	 1E48	PUSH1	00	 	 
- stack 0: 0x658
2820	 1E4A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x0
2821	 1E4F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2822	 1E50	PUSH2	0380	 	 
- stack 1: 0x658
- stack 0: 0x0
2823	 1E53	MLOAD		 	  ;; # read from x28
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x380
2824	 1E54	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2825	 1E59	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2826	 1E5A	SUB		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x13
2827	 1E5B	PUSH2	1E63	 ;; _neq_50c7f5ba786cd04bdb36020695be0148871502208b026e6f9ed18591bea1ce17	 
- stack 1: 0x658
- stack 0: 0x13
2828	 1E5E	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x13
- stack 0: 0x1E63
2829	 1E63	JUMPDEST		 ;; _neq_50c7f5ba786cd04bdb36020695be0148871502208b026e6f9ed18591bea1ce17	 
- stack 0: 0x658
2830	 1E64	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x658
2831	 1E85	ADD		 	 
- stack 1: 0x658
- stack 0: 0x18
2832	 1E86	PUSH4	FFFFFFFF	 	 
- stack 0: 0x670
2833	 1E8B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x670
- stack 0: 0xFFFFFFFF
2834	 1E8C	PUSH2	001A	 ;; _execute	 
- stack 0: 0x670
2835	 1E8F	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1A
2836	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x670
2837	 1B	DUP1		 	 
- stack 0: 0x670
2838	 1C	MLOAD		 	 
- stack 1: 0x670
- stack 0: 0x670
2839	 1D	PUSH1	E0	 	 
- stack 1: 0x670
- stack 0: 0x1E9500001ED8000000AF000000BD00001F07000000BD0000000000000000
2840	 1F	SHR		 	 
- stack 2: 0x670
- stack 1: 0x1E9500001ED8000000AF000000BD00001F07000000BD0000000000000000
- stack 0: 0xE0
2841	 20	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x1E95
2842	 1E95	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x65c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x670
2843	 1E96	PUSH4	00000000	 	 
- stack 0: 0x670
2844	 1E9B	PUSH2	0160	 	 
- stack 1: 0x670
- stack 0: 0x0
2845	 1E9E	MSTORE		 	  ;; # store to x11
- stack 2: 0x670
- stack 1: 0x0
- stack 0: 0x160
2846	 1E9F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x670
2847	 1EA2	JUMP		 	 
- stack 1: 0x670
- stack 0: 0x16
2848	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x670
2849	 17	PUSH1	04	 	 
- stack 0: 0x670
2850	 19	ADD		 	 
- stack 1: 0x670
- stack 0: 0x4
2851	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x674
2852	 1B	DUP1		 	 
- stack 0: 0x674
2853	 1C	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2854	 1D	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x1ED8000000AF000000BD00001F07000000BD00000000000000006574796D
2855	 1F	SHR		 	 
- stack 2: 0x674
- stack 1: 0x1ED8000000AF000000BD00001F07000000BD00000000000000006574796D
- stack 0: 0xE0
2856	 20	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1ED8
2857	 1ED8	JUMPDEST		 ;; _riscv_22e4ea78ccdafc5f94e1cb83fb7ebe749cdfcbb9e82cb1a255e9ccbb72a965e8	  ;; # pc 0x674 buffer: 9385c569 decode addi a1,a1,1692
- stack 0: 0x674
2858	 1ED9	PUSH2	0160	 	 
- stack 0: 0x674
2859	 1EDC	MLOAD		 	  ;; # read from x11
- stack 1: 0x674
- stack 0: 0x160
2860	 1EDD	PUSH32	000000000000000000000000000000000000000000000000000000000000069C	 	  ;; # signextended 1692
- stack 1: 0x674
- stack 0: 0x0
2861	 1EFE	ADD		 	  ;; # ADDI
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x69C
2862	 1EFF	PUSH2	0160	 	 
- stack 1: 0x674
- stack 0: 0x69C
2863	 1F02	MSTORE		 	  ;; # store to x11
- stack 2: 0x674
- stack 1: 0x69C
- stack 0: 0x160
2864	 1F03	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x674
2865	 1F06	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x16
2866	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x674
2867	 17	PUSH1	04	 	 
- stack 0: 0x674
2868	 19	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2869	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x678
2870	 1B	DUP1		 	 
- stack 0: 0x678
2871	 1C	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2872	 1D	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0xAF000000BD00001F07000000BD00000000000000006574796D00007473
2873	 1F	SHR		 	 
- stack 2: 0x678
- stack 1: 0xAF000000BD00001F07000000BD00000000000000006574796D00007473
- stack 0: 0xE0
2874	 20	JUMP		 	 
- stack 1: 0x678
- stack 0: 0xAF
2875	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x678
2876	 B0	PUSH4	00042000	 	 
- stack 0: 0x678
2877	 B5	PUSH2	0140	 	 
- stack 1: 0x678
- stack 0: 0x42000
2878	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x678
- stack 1: 0x42000
- stack 0: 0x140
2879	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x678
2880	 BC	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x16
2881	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x678
2882	 17	PUSH1	04	 	 
- stack 0: 0x678
2883	 19	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2884	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x67C
2885	 1B	DUP1		 	 
- stack 0: 0x67C
2886	 1C	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2887	 1D	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0xBD00001F07000000BD00000000000000006574796D0000747300525245
2888	 1F	SHR		 	 
- stack 2: 0x67C
- stack 1: 0xBD00001F07000000BD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2889	 20	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0xBD
2890	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x67C
2891	 BE	PUSH2	0140	 	 
- stack 0: 0x67C
2892	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x67C
- stack 0: 0x140
2893	 C2	PUSH2	00CC	 ;; _ecall_b44585e67c7cf5d75eb41ad1f4765553b50edf006b65a7b5158f1d41242b134b	 
- stack 1: 0x67C
- stack 0: 0x42000
2894	 C5	JUMPI		 	 
- stack 2: 0x67C
- stack 1: 0x42000
- stack 0: 0xCC
2895	 CC	JUMPDEST		 ;; _ecall_b44585e67c7cf5d75eb41ad1f4765553b50edf006b65a7b5158f1d41242b134b	 
- stack 0: 0x67C
2896	 CD	PUSH1	04	 	 
- stack 0: 0x67C
2897	 CF	PUSH2	0160	 	 
- stack 1: 0x67C
- stack 0: 0x4
2898	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x160
2899	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x67C
- stack 1: 0x4
- stack 0: 0x69C
2900	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x67C
2901	 D7	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0x16
2902	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x67C
2903	 17	PUSH1	04	 	 
- stack 0: 0x67C
2904	 19	ADD		 	 
- stack 1: 0x67C
- stack 0: 0x4
2905	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x680
2906	 1B	DUP1		 	 
- stack 0: 0x680
2907	 1C	MLOAD		 	 
- stack 1: 0x680
- stack 0: 0x680
2908	 1D	PUSH1	E0	 	 
- stack 1: 0x680
- stack 0: 0x1F07000000BD00000000000000006574796D000074730052524500004B4F
2909	 1F	SHR		 	 
- stack 2: 0x680
- stack 1: 0x1F07000000BD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2910	 20	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x1F07
2911	 1F07	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x680 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x680
2912	 1F08	PUSH4	00000000	 	 
- stack 0: 0x680
2913	 1F0D	PUSH2	0140	 	 
- stack 1: 0x680
- stack 0: 0x0
2914	 1F10	MSTORE		 	  ;; # store to x10
- stack 2: 0x680
- stack 1: 0x0
- stack 0: 0x140
2915	 1F11	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x680
2916	 1F14	JUMP		 	 
- stack 1: 0x680
- stack 0: 0x16
2917	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x680
2918	 17	PUSH1	04	 	 
- stack 0: 0x680
2919	 19	ADD		 	 
- stack 1: 0x680
- stack 0: 0x4
2920	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x684
2921	 1B	DUP1		 	 
- stack 0: 0x684
2922	 1C	MLOAD		 	 
- stack 1: 0x684
- stack 0: 0x684
2923	 1D	PUSH1	E0	 	 
- stack 1: 0x684
- stack 0: 0xBD00000000000000006574796D000074730052524500004B4F0FF000FF
2924	 1F	SHR		 	 
- stack 2: 0x684
- stack 1: 0xBD00000000000000006574796D000074730052524500004B4F0FF000FF
- stack 0: 0xE0
2925	 20	JUMP		 	 
- stack 1: 0x684
- stack 0: 0xBD
2926	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x684
2927	 BE	PUSH2	0140	 	 
- stack 0: 0x684
2928	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x684
- stack 0: 0x140
2929	 C2	PUSH2	00CC	 ;; _ecall_b44585e67c7cf5d75eb41ad1f4765553b50edf006b65a7b5158f1d41242b134b	 
- stack 1: 0x684
- stack 0: 0x0
2930	 C5	JUMPI		 	 
- stack 2: 0x684
- stack 1: 0x0
- stack 0: 0xCC
2931	 C6	PUSH1	20	 	 
- stack 0: 0x684
2932	 C8	PUSH2	0160	 	 
- stack 1: 0x684
- stack 0: 0x20
2933	 CB	RETURN		 	 
- stack 2: 0x684
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000069c
gasUsed : 10435
