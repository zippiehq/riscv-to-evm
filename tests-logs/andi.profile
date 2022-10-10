making opt for 400 range 400,404,408,40c,410,414,418,41c,420,424,428
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 428
making opt for 42c range 42c,430,434,438,43c,440
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 440
making opt for 444 range 444,448,44c,450,454,458
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 458
making opt for 45c range 45c,460,464,468,46c,470
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 470
making opt for 474 range 474,478,47c,480,484,488
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 488
making opt for 48c range 48c,490,494,498,49c,4a0,4a4,4a8
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4a8
making opt for 490 range 490,494,498,49c,4a0,4a4,4a8
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4a8
making opt for 4ac range 4ac,4b0,4b4
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0,4c4,4c8,4cc,4d0,4d4,4d8
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4d8
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc,4d0,4d4,4d8
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4d8
making opt for 4dc range 4dc,4e0,4e4
opt decode ADDI
opt decode ADDI
branch PC is 4e4
making opt for 4e8 range 4e8,4ec,4f0,4f4,4f8,4fc,500,504,508,50c
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 50c
making opt for 4ec range 4ec,4f0,4f4,4f8,4fc,500,504,508,50c
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 50c
making opt for 510 range 510,514,518,51c
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 51c
making opt for 520 range 520,524,528,52c,530,534,538
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 538
making opt for 524 range 524,528,52c,530,534,538
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 538
making opt for 53c range 53c,540,544
opt decode ADDI
opt decode ADDI
branch PC is 544
making opt for 548 range 548,54c,550,554,558,55c,560,564
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 564
making opt for 54c range 54c,550,554,558,55c,560,564
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 564
making opt for 568 range 568,56c,570
opt decode ADDI
opt decode ADDI
branch PC is 570
making opt for 574 range 574,578,57c,580,584,588,58c,590,594
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 594
making opt for 578 range 578,57c,580,584,588,58c,590,594
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 594
making opt for 598 range 598,59c,5a0
opt decode ADDI
opt decode ADDI
branch PC is 5a0
making opt for 5a4 range 5a4,5a8,5ac,5b0
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 5b0
making opt for 5b4 range 5b4,5b8,5bc,5c0,5c4,5c8
opt decode LUI
opt decode ADDI
opt decode ANDI
opt decode ADDI
opt decode ADDI
branch PC is 5c8
Running in EVM:
0	 0	PUSH4	0210	 	 
- stack 0: 0x210
1	 5	PUSH2	1AFD	 ;; _rambegin	 
- stack 1: 0x210
- stack 0: 0x1AFD
2	 8	PUSH1	01	 	 
- stack 2: 0x210
- stack 1: 0x1AFD
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x210
- stack 0: 0x1AFE
4	 B	PUSH2	0400	 	 
- stack 2: 0x210
- stack 1: 0x1AFE
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
- stack 0: 0x2100000183060001A2004201B5000001D5F01001E8FF000207FF0F0226F010
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x2100000183060001A2004201B5000001D5F01001E8FF000207FF0F0226F010
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_288091ef92b039583ba2ec65f2afea1db38599231dbfb1e5996eb6644840926d	  ;; # pc 0x400 buffer: b7050000938505603725040073000000b70001ff938000f093f1f0f0b70e01ff938e0ef0130e20006394d11b
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000600	 	  ;; # signextended 1536
- stack 0: 0x600
21	 4D	PUSH2	0160	 	 
- stack 1: 0x600
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x600
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x600
24	 52	PUSH2	0160	 	 
- stack 1: 0x600
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
31	 63	PUSH2	006D	 ;; _ecall_441576062f30267ff7459ccd92fdc266a7dff3771937c59fb9d456e5121805b7	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_441576062f30267ff7459ccd92fdc266a7dff3771937c59fb9d456e5121805b7	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x600
37	 74	LOG0		 	 
*** PRINT: mytest
38	 75	PUSH4	ff010000	 	 
- stack 0: 0xFF010000
39	 7A	PUSH2	0020	 	 
- stack 1: 0xFF010000
- stack 0: 0x20
40	 7D	MSTORE		 	  ;; # store to x1
41	 7E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
42	 9F	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x20
43	 A2	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF010000
44	 A3	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF00
45	 A4	PUSH2	0020	 	 
- stack 1: 0xFF00FF00
- stack 0: 0x20
46	 A7	MSTORE		 	  ;; # store to x1
47	 A8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
48	 C9	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
49	 CC	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
50	 CD	AND		 	  ;; # ANDI
- stack 0: 0xFF00FF00
51	 CE	PUSH2	0060	 	 
- stack 1: 0xFF00FF00
- stack 0: 0x60
52	 D1	MSTORE		 	  ;; # store to x3
53	 D2	PUSH4	ff010000	 	 
- stack 0: 0xFF010000
54	 D7	PUSH2	03A0	 	 
- stack 1: 0xFF010000
- stack 0: 0x3A0
55	 DA	MSTORE		 	  ;; # store to x29
56	 DB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
57	 FC	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x3A0
58	 FF	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF010000
59	 100	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00FF00
60	 101	PUSH2	03A0	 	 
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
61	 104	MSTORE		 	  ;; # store to x29
62	 105	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
63	 126	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
64	 129	MSTORE		 	  ;; # store to x28
65	 12A	PUSH2	0428	 	 
- stack 0: 0x428
66	 12D	PUSH2	0060	 	 
- stack 1: 0x428
- stack 0: 0x60
67	 130	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0xFF00FF00
68	 131	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
69	 136	AND		 	  ;; # mask to 32 bits
- stack 1: 0x428
- stack 0: 0xFF00FF00
70	 137	PUSH2	03A0	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
71	 13A	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
72	 13B	PUSH4	FFFFFFFF	 	 
- stack 3: 0x428
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
73	 140	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
74	 141	SUB		 	 
- stack 1: 0x428
- stack 0: 0x0
75	 142	PUSH2	014A	 ;; _neq_ae83e261f0f162e318d324f87df56f6531773595264d8497ed8ba2e380f001fe	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x14A
76	 145	JUMPI		 	 
- stack 0: 0x428
77	 146	PUSH2	0179	 ;; _neq_after_ae83e261f0f162e318d324f87df56f6531773595264d8497ed8ba2e380f001fe	 
- stack 1: 0x428
- stack 0: 0x179
78	 149	JUMP		 	 
- stack 0: 0x428
79	 179	JUMPDEST		 ;; _neq_after_ae83e261f0f162e318d324f87df56f6531773595264d8497ed8ba2e380f001fe	 
- stack 0: 0x428
80	 17A	PUSH1	04	 	 
- stack 1: 0x428
- stack 0: 0x4
81	 17C	ADD		 	 
- stack 0: 0x42C
82	 17D	DUP1		 	  ;; # executing pc
- stack 1: 0x42C
- stack 0: 0x42C
83	 17E	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x2B4000001E8FFF0020700F003B600F0025800030272019003D0000001E800FF
84	 17F	PUSH1	F0	 	 
- stack 2: 0x42C
- stack 1: 0x2B4000001E8FFF0020700F003B600F0025800030272019003D0000001E800FF
- stack 0: 0xF0
85	 181	SHR		 	 
- stack 1: 0x42C
- stack 0: 0x2B4
86	 182	JUMP		 	 
- stack 0: 0x42C
87	 2B4	JUMPDEST		 ;; _riscvopt_6cf8cb95c061dc89674058cbb522762c23464f199462fed7aafb0b6738c00fe6	  ;; # pc 0x42c buffer: b710f00f938000ff93f1000f930e000f130e30006398d119
- stack 0: 0x42C
88	 2B5	POP		 	 
89	 2B6	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
90	 2BB	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
91	 2BE	MSTORE		 	  ;; # store to x1
92	 2BF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
93	 2E0	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
94	 2E3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
95	 2E4	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
96	 2E5	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
97	 2E8	MSTORE		 	  ;; # store to x1
98	 2E9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
99	 30A	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
100	 30D	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
101	 30E	AND		 	  ;; # ANDI
- stack 0: 0xF0
102	 30F	PUSH2	0060	 	 
- stack 1: 0xF0
- stack 0: 0x60
103	 312	MSTORE		 	  ;; # store to x3
104	 313	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
105	 334	PUSH2	03A0	 	 
- stack 1: 0xF0
- stack 0: 0x3A0
106	 337	MSTORE		 	  ;; # store to x29
107	 338	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
108	 359	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
109	 35C	MSTORE		 	  ;; # store to x28
110	 35D	PUSH2	0440	 	 
- stack 0: 0x440
111	 360	PUSH2	0060	 	 
- stack 1: 0x440
- stack 0: 0x60
112	 363	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0xF0
113	 364	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
114	 369	AND		 	  ;; # mask to 32 bits
- stack 1: 0x440
- stack 0: 0xF0
115	 36A	PUSH2	03A0	 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0x3A0
116	 36D	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
117	 36E	PUSH4	FFFFFFFF	 	 
- stack 3: 0x440
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
118	 373	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
119	 374	SUB		 	 
- stack 1: 0x440
- stack 0: 0x0
120	 375	PUSH2	037D	 ;; _neq_c0d065c9c0ab8eb4225c1b629e070282046e67254d492c2731f87c7186253f7e	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x37D
121	 378	JUMPI		 	 
- stack 0: 0x440
122	 379	PUSH2	03AC	 ;; _neq_after_c0d065c9c0ab8eb4225c1b629e070282046e67254d492c2731f87c7186253f7e	 
- stack 1: 0x440
- stack 0: 0x3AC
123	 37C	JUMP		 	 
- stack 0: 0x440
124	 3AC	JUMPDEST		 ;; _neq_after_c0d065c9c0ab8eb4225c1b629e070282046e67254d492c2731f87c7186253f7e	 
- stack 0: 0x440
125	 3AD	PUSH1	04	 	 
- stack 1: 0x440
- stack 0: 0x4
126	 3AF	ADD		 	 
- stack 0: 0x444
127	 3B0	DUP1		 	  ;; # executing pc
- stack 1: 0x444
- stack 0: 0x444
128	 3B1	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x3D0000001E800FF0207070F03B6000F025800040272017804D2000001E8000F
129	 3B2	PUSH1	F0	 	 
- stack 2: 0x444
- stack 1: 0x3D0000001E800FF0207070F03B6000F025800040272017804D2000001E8000F
- stack 0: 0xF0
130	 3B4	SHR		 	 
- stack 1: 0x444
- stack 0: 0x3D0
131	 3B5	JUMP		 	 
- stack 0: 0x444
132	 3D0	JUMPDEST		 ;; _riscvopt_d8f16a3f5850ea5aeeeab12c94af9e209e5f5b3563a5dc57e572ff52ad99ee3d	  ;; # pc 0x444 buffer: b700ff009380f00f93f1f070930ef000130e4000639cd117
- stack 0: 0x444
133	 3D1	POP		 	 
134	 3D2	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
135	 3D7	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
136	 3DA	MSTORE		 	  ;; # store to x1
137	 3DB	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
138	 3FC	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
139	 3FF	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
140	 400	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
141	 401	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
142	 404	MSTORE		 	  ;; # store to x1
143	 405	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
144	 426	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
145	 429	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
146	 42A	AND		 	  ;; # ANDI
- stack 0: 0xF
147	 42B	PUSH2	0060	 	 
- stack 1: 0xF
- stack 0: 0x60
148	 42E	MSTORE		 	  ;; # store to x3
149	 42F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
150	 450	PUSH2	03A0	 	 
- stack 1: 0xF
- stack 0: 0x3A0
151	 453	MSTORE		 	  ;; # store to x29
152	 454	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
153	 475	PUSH2	0380	 	 
- stack 1: 0x4
- stack 0: 0x380
154	 478	MSTORE		 	  ;; # store to x28
155	 479	PUSH2	0458	 	 
- stack 0: 0x458
156	 47C	PUSH2	0060	 	 
- stack 1: 0x458
- stack 0: 0x60
157	 47F	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0xF
158	 480	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
159	 485	AND		 	  ;; # mask to 32 bits
- stack 1: 0x458
- stack 0: 0xF
160	 486	PUSH2	03A0	 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0x3A0
161	 489	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
162	 48A	PUSH4	FFFFFFFF	 	 
- stack 3: 0x458
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
163	 48F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
164	 490	SUB		 	 
- stack 1: 0x458
- stack 0: 0x0
165	 491	PUSH2	0499	 ;; _neq_363724ec6a75d3e54c2361c3a6972b75635246fdb8e29c8f0edd2a42fd081238	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x499
166	 494	JUMPI		 	 
- stack 0: 0x458
167	 495	PUSH2	04C8	 ;; _neq_after_363724ec6a75d3e54c2361c3a6972b75635246fdb8e29c8f0edd2a42fd081238	 
- stack 1: 0x458
- stack 0: 0x4C8
168	 498	JUMP		 	 
- stack 0: 0x458
169	 4C8	JUMPDEST		 ;; _neq_after_363724ec6a75d3e54c2361c3a6972b75635246fdb8e29c8f0edd2a42fd081238	 
- stack 0: 0x458
170	 4C9	PUSH1	04	 	 
- stack 1: 0x458
- stack 0: 0x4
171	 4CB	ADD		 	 
- stack 0: 0x45C
172	 4CC	DUP1		 	  ;; # executing pc
- stack 1: 0x45C
- stack 0: 0x45C
173	 4CD	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x4D2000001E8000F020700F003B60000025800050272016005B5000001E8FF00
174	 4CE	PUSH1	F0	 	 
- stack 2: 0x45C
- stack 1: 0x4D2000001E8000F020700F003B60000025800050272016005B5000001E8FF00
- stack 0: 0xF0
175	 4D0	SHR		 	 
- stack 1: 0x45C
- stack 0: 0x4D2
176	 4D1	JUMP		 	 
- stack 0: 0x45C
177	 4D2	JUMPDEST		 ;; _riscvopt_eb011c30d9e0b0c59782125224d9a9a9c515bd2151815457ba9465062a1e61cb	  ;; # pc 0x45c buffer: b7f00ff09380f00093f1000f930e0000130e50006390d117
- stack 0: 0x45C
178	 4D3	POP		 	 
179	 4D4	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
180	 4D9	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
181	 4DC	MSTORE		 	  ;; # store to x1
182	 4DD	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
183	 4FE	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
184	 501	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
185	 502	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
186	 503	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
187	 506	MSTORE		 	  ;; # store to x1
188	 507	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
189	 528	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
190	 52B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
191	 52C	AND		 	  ;; # ANDI
- stack 0: 0x0
192	 52D	PUSH2	0060	 	 
- stack 1: 0x0
- stack 0: 0x60
193	 530	MSTORE		 	  ;; # store to x3
194	 531	PUSH1	00	 	 
- stack 0: 0x0
195	 533	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
196	 536	MSTORE		 	  ;; # store to x29
197	 537	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
- stack 0: 0x5
198	 558	PUSH2	0380	 	 
- stack 1: 0x5
- stack 0: 0x380
199	 55B	MSTORE		 	  ;; # store to x28
200	 55C	PUSH2	0470	 	 
- stack 0: 0x470
201	 55F	PUSH2	0060	 	 
- stack 1: 0x470
- stack 0: 0x60
202	 562	MLOAD		 	  ;; # read from x3
- stack 1: 0x470
- stack 0: 0x0
203	 563	PUSH4	FFFFFFFF	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
204	 568	AND		 	  ;; # mask to 32 bits
- stack 1: 0x470
- stack 0: 0x0
205	 569	PUSH2	03A0	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x3A0
206	 56C	MLOAD		 	  ;; # read from x29
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
207	 56D	PUSH4	FFFFFFFF	 	 
- stack 3: 0x470
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
208	 572	AND		 	  ;; # mask to 32 bits
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
209	 573	SUB		 	 
- stack 1: 0x470
- stack 0: 0x0
210	 574	PUSH2	057C	 ;; _neq_4eac02177757d527f7ef3a307a149de764cbcf2bc6be5f97e7ca6b32874ab25f	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x57C
211	 577	JUMPI		 	 
- stack 0: 0x470
212	 578	PUSH2	05AB	 ;; _neq_after_4eac02177757d527f7ef3a307a149de764cbcf2bc6be5f97e7ca6b32874ab25f	 
- stack 1: 0x470
- stack 0: 0x5AB
213	 57B	JUMP		 	 
- stack 0: 0x470
214	 5AB	JUMPDEST		 ;; _neq_after_4eac02177757d527f7ef3a307a149de764cbcf2bc6be5f97e7ca6b32874ab25f	 
- stack 0: 0x470
215	 5AC	PUSH1	04	 	 
- stack 1: 0x470
- stack 0: 0x4
216	 5AE	ADD		 	 
- stack 0: 0x474
217	 5AF	DUP1		 	  ;; # executing pc
- stack 1: 0x474
- stack 0: 0x474
218	 5B0	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x5B5000001E8FF00069800F003B600000258000606B7014806F90000080E0000
219	 5B1	PUSH1	F0	 	 
- stack 2: 0x474
- stack 1: 0x5B5000001E8FF00069800F003B600000258000606B7014806F90000080E0000
- stack 0: 0xF0
220	 5B3	SHR		 	 
- stack 1: 0x474
- stack 0: 0x5B5
221	 5B4	JUMP		 	 
- stack 0: 0x474
222	 5B5	JUMPDEST		 ;; _riscvopt_1906e316f0d40d005513d493818efcfc6dac6727a577fbb7e4561fa70f4bd6d3	  ;; # pc 0x474 buffer: b70001ff938000f093f0000f930e0000130e60006394d015
- stack 0: 0x474
223	 5B6	POP		 	 
224	 5B7	PUSH4	ff010000	 	 
- stack 0: 0xFF010000
225	 5BC	PUSH2	0020	 	 
- stack 1: 0xFF010000
- stack 0: 0x20
226	 5BF	MSTORE		 	  ;; # store to x1
227	 5C0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
228	 5E1	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x20
229	 5E4	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF010000
230	 5E5	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF00
231	 5E6	PUSH2	0020	 	 
- stack 1: 0xFF00FF00
- stack 0: 0x20
232	 5E9	MSTORE		 	  ;; # store to x1
233	 5EA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
234	 60B	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
235	 60E	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF00
236	 60F	AND		 	  ;; # ANDI
- stack 0: 0x0
237	 610	PUSH2	0020	 	 
- stack 1: 0x0
- stack 0: 0x20
238	 613	MSTORE		 	  ;; # store to x1
239	 614	PUSH1	00	 	 
- stack 0: 0x0
240	 616	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
241	 619	MSTORE		 	  ;; # store to x29
242	 61A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6
243	 63B	PUSH2	0380	 	 
- stack 1: 0x6
- stack 0: 0x380
244	 63E	MSTORE		 	  ;; # store to x28
245	 63F	PUSH2	0488	 	 
- stack 0: 0x488
246	 642	PUSH2	0020	 	 
- stack 1: 0x488
- stack 0: 0x20
247	 645	MLOAD		 	  ;; # read from x1
- stack 1: 0x488
- stack 0: 0x0
248	 646	PUSH4	FFFFFFFF	 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
249	 64B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x488
- stack 0: 0x0
250	 64C	PUSH2	03A0	 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x3A0
251	 64F	MLOAD		 	  ;; # read from x29
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
252	 650	PUSH4	FFFFFFFF	 	 
- stack 3: 0x488
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
253	 655	AND		 	  ;; # mask to 32 bits
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
254	 656	SUB		 	 
- stack 1: 0x488
- stack 0: 0x0
255	 657	PUSH2	065F	 ;; _neq_38acc0b77d74d100a7d381eef4cf0b1bf368b32a847b373c2b3ef6b65ec86d28	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x65F
256	 65A	JUMPI		 	 
- stack 0: 0x488
257	 65B	PUSH2	068E	 ;; _neq_after_38acc0b77d74d100a7d381eef4cf0b1bf368b32a847b373c2b3ef6b65ec86d28	 
- stack 1: 0x488
- stack 0: 0x68E
258	 65E	JUMP		 	 
- stack 0: 0x488
259	 68E	JUMPDEST		 ;; _neq_after_38acc0b77d74d100a7d381eef4cf0b1bf368b32a847b373c2b3ef6b65ec86d28	 
- stack 0: 0x488
260	 68F	PUSH1	04	 	 
- stack 1: 0x488
- stack 0: 0x4
261	 691	ADD		 	 
- stack 0: 0x48C
262	 692	DUP1		 	  ;; # executing pc
- stack 1: 0x48C
- stack 0: 0x48C
263	 693	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x6F90000080E000001E8FFF00207070F091D0000093C0001095B00020975FFE8
264	 694	PUSH1	F0	 	 
- stack 2: 0x48C
- stack 1: 0x6F90000080E000001E8FFF00207070F091D0000093C0001095B00020975FFE8
- stack 0: 0xF0
265	 696	SHR		 	 
- stack 1: 0x48C
- stack 0: 0x6F9
266	 697	JUMP		 	 
- stack 0: 0x48C
267	 6F9	JUMPDEST		 ;; _riscvopt_2100409a384ef81f5ebbbaf26061225ce3bd994093bc84f696eb1ce789d8ba57	  ;; # pc 0x48c buffer: 13020000b710f00f938000ff93f1f070138301001302120093022000e31452fe
- stack 0: 0x48C
268	 6FA	POP		 	 
269	 6FB	PUSH1	00	 	 
- stack 0: 0x0
270	 6FD	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
271	 700	MSTORE		 	  ;; # store to x4
272	 701	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
273	 706	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
274	 709	MSTORE		 	  ;; # store to x1
275	 70A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
276	 72B	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
277	 72E	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
278	 72F	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
279	 730	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
280	 733	MSTORE		 	  ;; # store to x1
281	 734	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
282	 755	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
283	 758	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF0
284	 759	AND		 	  ;; # ANDI
- stack 0: 0x700
285	 75A	PUSH2	0060	 	 
- stack 1: 0x700
- stack 0: 0x60
286	 75D	MSTORE		 	  ;; # store to x3
287	 75E	PUSH2	0060	 	 
- stack 0: 0x60
288	 761	MLOAD		 	  ;; # read from x3
- stack 0: 0x700
289	 762	PUSH2	00C0	 	 
- stack 1: 0x700
- stack 0: 0xC0
290	 765	MSTORE		 	  ;; # store to x6
291	 766	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
292	 787	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
293	 78A	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
294	 78B	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
295	 78C	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
296	 78F	MSTORE		 	  ;; # store to x4
297	 790	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
298	 7B1	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
299	 7B4	MSTORE		 	  ;; # store to x5
300	 7B5	PUSH2	04A8	 	 
- stack 0: 0x4A8
301	 7B8	PUSH2	0080	 	 
- stack 1: 0x4A8
- stack 0: 0x80
302	 7BB	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x1
303	 7BC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
304	 7C1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A8
- stack 0: 0x1
305	 7C2	PUSH2	00A0	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
306	 7C5	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
307	 7C6	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
308	 7CB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
309	 7CC	SUB		 	 
- stack 1: 0x4A8
- stack 0: 0x1
310	 7CD	PUSH2	07D5	 ;; _neq_335460edd5f1e0ba0ae2a03448954d6fef39decab24c26ad3254a7def2e79b92	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x7D5
311	 7D0	JUMPI		 	 
- stack 0: 0x4A8
312	 7D5	JUMPDEST		 ;; _neq_335460edd5f1e0ba0ae2a03448954d6fef39decab24c26ad3254a7def2e79b92	 
- stack 0: 0x4A8
313	 7D6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
314	 7F7	ADD		 	 
- stack 0: 0x490
315	 7F8	PUSH4	FFFFFFFF	 	 
- stack 1: 0x490
- stack 0: 0xFFFFFFFF
316	 7FD	AND		 	  ;; # mask to 32 bits
- stack 0: 0x490
317	 7FE	DUP1		 	  ;; # executing pc
- stack 1: 0x490
- stack 0: 0x490
318	 7FF	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x80E000001E8FFF00207070F091D0000093C0001095B00020975FFE809B70000
319	 800	PUSH1	F0	 	 
- stack 2: 0x490
- stack 1: 0x80E000001E8FFF00207070F091D0000093C0001095B00020975FFE809B70000
- stack 0: 0xF0
320	 802	SHR		 	 
- stack 1: 0x490
- stack 0: 0x80E
321	 803	JUMP		 	 
- stack 0: 0x490
322	 80E	JUMPDEST		 ;; _riscvopt_917f5235e2f6e31eebbdc9b2d766554417426e56350b2f72010ddfe6d42c69cd	  ;; # pc 0x490 buffer: b710f00f938000ff93f1f070138301001302120093022000e31452fe
- stack 0: 0x490
323	 80F	POP		 	 
324	 810	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
325	 815	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
326	 818	MSTORE		 	  ;; # store to x1
327	 819	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
328	 83A	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
329	 83D	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
330	 83E	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
331	 83F	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
332	 842	MSTORE		 	  ;; # store to x1
333	 843	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
334	 864	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
335	 867	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF0
336	 868	AND		 	  ;; # ANDI
- stack 0: 0x700
337	 869	PUSH2	0060	 	 
- stack 1: 0x700
- stack 0: 0x60
338	 86C	MSTORE		 	  ;; # store to x3
339	 86D	PUSH2	0060	 	 
- stack 0: 0x60
340	 870	MLOAD		 	  ;; # read from x3
- stack 0: 0x700
341	 871	PUSH2	00C0	 	 
- stack 1: 0x700
- stack 0: 0xC0
342	 874	MSTORE		 	  ;; # store to x6
343	 875	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
344	 896	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
345	 899	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
346	 89A	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
347	 89B	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
348	 89E	MSTORE		 	  ;; # store to x4
349	 89F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
350	 8C0	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
351	 8C3	MSTORE		 	  ;; # store to x5
352	 8C4	PUSH2	04A8	 	 
- stack 0: 0x4A8
353	 8C7	PUSH2	0080	 	 
- stack 1: 0x4A8
- stack 0: 0x80
354	 8CA	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x2
355	 8CB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
356	 8D0	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4A8
- stack 0: 0x2
357	 8D1	PUSH2	00A0	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
358	 8D4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
359	 8D5	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
360	 8DA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
361	 8DB	SUB		 	 
- stack 1: 0x4A8
- stack 0: 0x0
362	 8DC	PUSH2	08E4	 ;; _neq_ace6389aae327c8af294e2612687ec49a40fdc3bb6003343200a48332edcac32	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0x8E4
363	 8DF	JUMPI		 	 
- stack 0: 0x4A8
364	 8E0	PUSH2	0913	 ;; _neq_after_ace6389aae327c8af294e2612687ec49a40fdc3bb6003343200a48332edcac32	 
- stack 1: 0x4A8
- stack 0: 0x913
365	 8E3	JUMP		 	 
- stack 0: 0x4A8
366	 913	JUMPDEST		 ;; _neq_after_ace6389aae327c8af294e2612687ec49a40fdc3bb6003343200a48332edcac32	 
- stack 0: 0x4A8
367	 914	PUSH1	04	 	 
- stack 1: 0x4A8
- stack 0: 0x4
368	 916	ADD		 	 
- stack 0: 0x4AC
369	 917	DUP1		 	  ;; # executing pc
- stack 1: 0x4AC
- stack 0: 0x4AC
370	 918	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x9B70000025800070A5C011C0A9E00000BB6000001E800FF020700F00CC80000
371	 919	PUSH1	F0	 	 
- stack 2: 0x4AC
- stack 1: 0x9B70000025800070A5C011C0A9E00000BB6000001E800FF020700F00CC80000
- stack 0: 0xF0
372	 91B	SHR		 	 
- stack 1: 0x4AC
- stack 0: 0x9B7
373	 91C	JUMP		 	 
- stack 0: 0x4AC
374	 9B7	JUMPDEST		 ;; _riscvopt_1ba34884dcc60beae5a42c4856351ffe9eacce57dde27610abf1090e703e360f	  ;; # pc 0x4ac buffer: 930e0070130e7000631ed311
- stack 0: 0x4AC
375	 9B8	POP		 	 
376	 9B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0x700
377	 9DA	PUSH2	03A0	 	 
- stack 1: 0x700
- stack 0: 0x3A0
378	 9DD	MSTORE		 	  ;; # store to x29
379	 9DE	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x7
380	 9FF	PUSH2	0380	 	 
- stack 1: 0x7
- stack 0: 0x380
381	 A02	MSTORE		 	  ;; # store to x28
382	 A03	PUSH2	04B4	 	 
- stack 0: 0x4B4
383	 A06	PUSH2	00C0	 	 
- stack 1: 0x4B4
- stack 0: 0xC0
384	 A09	MLOAD		 	  ;; # read from x6
- stack 1: 0x4B4
- stack 0: 0x700
385	 A0A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
386	 A0F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0x700
387	 A10	PUSH2	03A0	 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x3A0
388	 A13	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
389	 A14	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4B4
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
390	 A19	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
391	 A1A	SUB		 	 
- stack 1: 0x4B4
- stack 0: 0x0
392	 A1B	PUSH2	0A23	 ;; _neq_6e6d2ad22881cc60cba2edcc209a33b3f1d23746bfc5f95743df0bed382b7db8	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xA23
393	 A1E	JUMPI		 	 
- stack 0: 0x4B4
394	 A1F	PUSH2	0A52	 ;; _neq_after_6e6d2ad22881cc60cba2edcc209a33b3f1d23746bfc5f95743df0bed382b7db8	 
- stack 1: 0x4B4
- stack 0: 0xA52
395	 A22	JUMP		 	 
- stack 0: 0x4B4
396	 A52	JUMPDEST		 ;; _neq_after_6e6d2ad22881cc60cba2edcc209a33b3f1d23746bfc5f95743df0bed382b7db8	 
- stack 0: 0x4B4
397	 A53	PUSH1	04	 	 
- stack 1: 0x4B4
- stack 0: 0x4
398	 A55	ADD		 	 
- stack 0: 0x4B8
399	 A56	DUP1		 	  ;; # executing pc
- stack 1: 0x4B8
- stack 0: 0x4B8
400	 A57	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0xA9E00000BB6000001E800FF020700F00CC80000091D0000093C0001095B0002
401	 A58	PUSH1	F0	 	 
- stack 2: 0x4B8
- stack 1: 0xA9E00000BB6000001E800FF020700F00CC80000091D0000093C0001095B0002
- stack 0: 0xF0
402	 A5A	SHR		 	 
- stack 1: 0x4B8
- stack 0: 0xA9E
403	 A5B	JUMP		 	 
- stack 0: 0x4B8
404	 A9E	JUMPDEST		 ;; _riscvopt_c2d507fdb0f144ff9b8c81ad09b95b463f1a4a17e5441181fb23ce1b353f327b	  ;; # pc 0x4b8 buffer: 13020000b700ff009380f00f93f1000f13000000138301001302120093022000e31252fe
- stack 0: 0x4B8
405	 A9F	POP		 	 
406	 AA0	PUSH1	00	 	 
- stack 0: 0x0
407	 AA2	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
408	 AA5	MSTORE		 	  ;; # store to x4
409	 AA6	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
410	 AAB	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
411	 AAE	MSTORE		 	  ;; # store to x1
412	 AAF	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
413	 AD0	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
414	 AD3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
415	 AD4	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
416	 AD5	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
417	 AD8	MSTORE		 	  ;; # store to x1
418	 AD9	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
419	 AFA	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
420	 AFD	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF
421	 AFE	AND		 	  ;; # ANDI
- stack 0: 0xF0
422	 AFF	PUSH2	0060	 	 
- stack 1: 0xF0
- stack 0: 0x60
423	 B02	MSTORE		 	  ;; # store to x3
424	 B03	PUSH1	00	 	 
- stack 0: 0x0
425	 B05	POP		 	 
426	 B06	PUSH2	0060	 	 
- stack 0: 0x60
427	 B09	MLOAD		 	  ;; # read from x3
- stack 0: 0xF0
428	 B0A	PUSH2	00C0	 	 
- stack 1: 0xF0
- stack 0: 0xC0
429	 B0D	MSTORE		 	  ;; # store to x6
430	 B0E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
431	 B2F	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
432	 B32	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
433	 B33	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
434	 B34	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
435	 B37	MSTORE		 	  ;; # store to x4
436	 B38	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
437	 B59	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
438	 B5C	MSTORE		 	  ;; # store to x5
439	 B5D	PUSH2	04D8	 	 
- stack 0: 0x4D8
440	 B60	PUSH2	0080	 	 
- stack 1: 0x4D8
- stack 0: 0x80
441	 B63	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x1
442	 B64	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
443	 B69	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D8
- stack 0: 0x1
444	 B6A	PUSH2	00A0	 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xA0
445	 B6D	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
446	 B6E	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
447	 B73	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
448	 B74	SUB		 	 
- stack 1: 0x4D8
- stack 0: 0x1
449	 B75	PUSH2	0B7D	 ;; _neq_a56387c449c16ee9e7d3c8d5aa4185715f6ead55840ffa3811ff6928f1ee4391	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xB7D
450	 B78	JUMPI		 	 
- stack 0: 0x4D8
451	 B7D	JUMPDEST		 ;; _neq_a56387c449c16ee9e7d3c8d5aa4185715f6ead55840ffa3811ff6928f1ee4391	 
- stack 0: 0x4D8
452	 B7E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x4D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
453	 B9F	ADD		 	 
- stack 0: 0x4BC
454	 BA0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4BC
- stack 0: 0xFFFFFFFF
455	 BA5	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4BC
456	 BA6	DUP1		 	  ;; # executing pc
- stack 1: 0x4BC
- stack 0: 0x4BC
457	 BA7	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0xBB6000001E800FF020700F00CC80000091D0000093C0001095B00020975FFE4
458	 BA8	PUSH1	F0	 	 
- stack 2: 0x4BC
- stack 1: 0xBB6000001E800FF020700F00CC80000091D0000093C0001095B00020975FFE4
- stack 0: 0xF0
459	 BAA	SHR		 	 
- stack 1: 0x4BC
- stack 0: 0xBB6
460	 BAB	JUMP		 	 
- stack 0: 0x4BC
461	 BB6	JUMPDEST		 ;; _riscvopt_db3d82b563448360ec0b1a8eeec08b0a44432f75f3048ae73a793406abe1325b	  ;; # pc 0x4bc buffer: b700ff009380f00f93f1000f13000000138301001302120093022000e31252fe
- stack 0: 0x4BC
462	 BB7	POP		 	 
463	 BB8	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
464	 BBD	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
465	 BC0	MSTORE		 	  ;; # store to x1
466	 BC1	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
467	 BE2	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
468	 BE5	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
469	 BE6	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
470	 BE7	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
471	 BEA	MSTORE		 	  ;; # store to x1
472	 BEB	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
473	 C0C	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
474	 C0F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF
475	 C10	AND		 	  ;; # ANDI
- stack 0: 0xF0
476	 C11	PUSH2	0060	 	 
- stack 1: 0xF0
- stack 0: 0x60
477	 C14	MSTORE		 	  ;; # store to x3
478	 C15	PUSH1	00	 	 
- stack 0: 0x0
479	 C17	POP		 	 
480	 C18	PUSH2	0060	 	 
- stack 0: 0x60
481	 C1B	MLOAD		 	  ;; # read from x3
- stack 0: 0xF0
482	 C1C	PUSH2	00C0	 	 
- stack 1: 0xF0
- stack 0: 0xC0
483	 C1F	MSTORE		 	  ;; # store to x6
484	 C20	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
485	 C41	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
486	 C44	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
487	 C45	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
488	 C46	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
489	 C49	MSTORE		 	  ;; # store to x4
490	 C4A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
491	 C6B	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
492	 C6E	MSTORE		 	  ;; # store to x5
493	 C6F	PUSH2	04D8	 	 
- stack 0: 0x4D8
494	 C72	PUSH2	0080	 	 
- stack 1: 0x4D8
- stack 0: 0x80
495	 C75	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x2
496	 C76	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
497	 C7B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4D8
- stack 0: 0x2
498	 C7C	PUSH2	00A0	 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xA0
499	 C7F	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
500	 C80	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
501	 C85	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
502	 C86	SUB		 	 
- stack 1: 0x4D8
- stack 0: 0x0
503	 C87	PUSH2	0C8F	 ;; _neq_8e18c4100deb4cab6148244c72ab89b4262658135b154f17d22bacd6d562336a	 
- stack 2: 0x4D8
- stack 1: 0x0
- stack 0: 0xC8F
504	 C8A	JUMPI		 	 
- stack 0: 0x4D8
505	 C8B	PUSH2	0CBE	 ;; _neq_after_8e18c4100deb4cab6148244c72ab89b4262658135b154f17d22bacd6d562336a	 
- stack 1: 0x4D8
- stack 0: 0xCBE
506	 C8E	JUMP		 	 
- stack 0: 0x4D8
507	 CBE	JUMPDEST		 ;; _neq_after_8e18c4100deb4cab6148244c72ab89b4262658135b154f17d22bacd6d562336a	 
- stack 0: 0x4D8
508	 CBF	PUSH1	04	 	 
- stack 1: 0x4D8
- stack 0: 0x4
509	 CC1	ADD		 	 
- stack 0: 0x4DC
510	 CC2	DUP1		 	  ;; # executing pc
- stack 1: 0x4DC
- stack 0: 0x4DC
511	 CC3	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0xCDF0000025800080A5C00EC0D8400000E9F000001E8000F0207FF0F0CC80000
512	 CC4	PUSH1	F0	 	 
- stack 2: 0x4DC
- stack 1: 0xCDF0000025800080A5C00EC0D8400000E9F000001E8000F0207FF0F0CC80000
- stack 0: 0xF0
513	 CC6	SHR		 	 
- stack 1: 0x4DC
- stack 0: 0xCDF
514	 CC7	JUMP		 	 
- stack 0: 0x4DC
515	 CDF	JUMPDEST		 ;; _riscvopt_07f8fac07effd012fd4cbbd60730f509427432bec7785f424ebd617da4dcd50e	  ;; # pc 0x4dc buffer: 930e000f130e80006316d30f
- stack 0: 0x4DC
516	 CE0	POP		 	 
517	 CE1	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
518	 D02	PUSH2	03A0	 	 
- stack 1: 0xF0
- stack 0: 0x3A0
519	 D05	MSTORE		 	  ;; # store to x29
520	 D06	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x8
521	 D27	PUSH2	0380	 	 
- stack 1: 0x8
- stack 0: 0x380
522	 D2A	MSTORE		 	  ;; # store to x28
523	 D2B	PUSH2	04E4	 	 
- stack 0: 0x4E4
524	 D2E	PUSH2	00C0	 	 
- stack 1: 0x4E4
- stack 0: 0xC0
525	 D31	MLOAD		 	  ;; # read from x6
- stack 1: 0x4E4
- stack 0: 0xF0
526	 D32	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
527	 D37	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4E4
- stack 0: 0xF0
528	 D38	PUSH2	03A0	 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0x3A0
529	 D3B	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
530	 D3C	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4E4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
531	 D41	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
532	 D42	SUB		 	 
- stack 1: 0x4E4
- stack 0: 0x0
533	 D43	PUSH2	0D4B	 ;; _neq_b8a63676b151fc9cd556ef8cf0f31f59f44f7cf7bc3a73a628401b5e2c8e3d0f	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0xD4B
534	 D46	JUMPI		 	 
- stack 0: 0x4E4
535	 D47	PUSH2	0D7A	 ;; _neq_after_b8a63676b151fc9cd556ef8cf0f31f59f44f7cf7bc3a73a628401b5e2c8e3d0f	 
- stack 1: 0x4E4
- stack 0: 0xD7A
536	 D4A	JUMP		 	 
- stack 0: 0x4E4
537	 D7A	JUMPDEST		 ;; _neq_after_b8a63676b151fc9cd556ef8cf0f31f59f44f7cf7bc3a73a628401b5e2c8e3d0f	 
- stack 0: 0x4E4
538	 D7B	PUSH1	04	 	 
- stack 1: 0x4E4
- stack 0: 0x4
539	 D7D	ADD		 	 
- stack 0: 0x4E8
540	 D7E	DUP1		 	  ;; # executing pc
- stack 1: 0x4E8
- stack 0: 0x4E8
541	 D7F	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0xD8400000E9F000001E8000F0207FF0F0CC800000CC80000091D0000093C0001
542	 D80	PUSH1	F0	 	 
- stack 2: 0x4E8
- stack 1: 0xD8400000E9F000001E8000F0207FF0F0CC800000CC80000091D0000093C0001
- stack 0: 0xF0
543	 D82	SHR		 	 
- stack 1: 0x4E8
- stack 0: 0xD84
544	 D83	JUMP		 	 
- stack 0: 0x4E8
545	 D84	JUMPDEST		 ;; _riscvopt_ce08fef65276d5209a6d2512bb57a44beb97ffb7c447cc522623003b9a29da11	  ;; # pc 0x4e8 buffer: 13020000b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000e31052fe
- stack 0: 0x4E8
546	 D85	POP		 	 
547	 D86	PUSH1	00	 	 
- stack 0: 0x0
548	 D88	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
549	 D8B	MSTORE		 	  ;; # store to x4
550	 D8C	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
551	 D91	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
552	 D94	MSTORE		 	  ;; # store to x1
553	 D95	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
554	 DB6	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
555	 DB9	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
556	 DBA	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
557	 DBB	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
558	 DBE	MSTORE		 	  ;; # store to x1
559	 DBF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
560	 DE0	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
561	 DE3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
562	 DE4	AND		 	  ;; # ANDI
- stack 0: 0xF00FF00F
563	 DE5	PUSH2	0060	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x60
564	 DE8	MSTORE		 	  ;; # store to x3
565	 DE9	PUSH1	00	 	 
- stack 0: 0x0
566	 DEB	POP		 	 
567	 DEC	PUSH1	00	 	 
- stack 0: 0x0
568	 DEE	POP		 	 
569	 DEF	PUSH2	0060	 	 
- stack 0: 0x60
570	 DF2	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF00F
571	 DF3	PUSH2	00C0	 	 
- stack 1: 0xF00FF00F
- stack 0: 0xC0
572	 DF6	MSTORE		 	  ;; # store to x6
573	 DF7	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
574	 E18	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
575	 E1B	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
576	 E1C	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
577	 E1D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
578	 E20	MSTORE		 	  ;; # store to x4
579	 E21	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
580	 E42	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
581	 E45	MSTORE		 	  ;; # store to x5
582	 E46	PUSH2	050C	 	 
- stack 0: 0x50C
583	 E49	PUSH2	0080	 	 
- stack 1: 0x50C
- stack 0: 0x80
584	 E4C	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x1
585	 E4D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
586	 E52	AND		 	  ;; # mask to 32 bits
- stack 1: 0x50C
- stack 0: 0x1
587	 E53	PUSH2	00A0	 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xA0
588	 E56	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
589	 E57	PUSH4	FFFFFFFF	 	 
- stack 3: 0x50C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
590	 E5C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
591	 E5D	SUB		 	 
- stack 1: 0x50C
- stack 0: 0x1
592	 E5E	PUSH2	0E66	 ;; _neq_d9ef605b3a6d977153a1abecc85d39030eef9823e5e11ab33262827f38fbcb2e	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xE66
593	 E61	JUMPI		 	 
- stack 0: 0x50C
594	 E66	JUMPDEST		 ;; _neq_d9ef605b3a6d977153a1abecc85d39030eef9823e5e11ab33262827f38fbcb2e	 
- stack 0: 0x50C
595	 E67	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 1: 0x50C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
596	 E88	ADD		 	 
- stack 0: 0x4EC
597	 E89	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFF
598	 E8E	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4EC
599	 E8F	DUP1		 	  ;; # executing pc
- stack 1: 0x4EC
- stack 0: 0x4EC
600	 E90	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0xE9F000001E8000F0207FF0F0CC800000CC80000091D0000093C0001095B0002
601	 E91	PUSH1	F0	 	 
- stack 2: 0x4EC
- stack 1: 0xE9F000001E8000F0207FF0F0CC800000CC80000091D0000093C0001095B0002
- stack 0: 0xF0
602	 E93	SHR		 	 
- stack 1: 0x4EC
- stack 0: 0xE9F
603	 E94	JUMP		 	 
- stack 0: 0x4EC
604	 E9F	JUMPDEST		 ;; _riscvopt_78e0f1abbf633553260b5b3ba43314873749df2eff2841813c252e363f7b20f4	  ;; # pc 0x4ec buffer: b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000e31052fe
- stack 0: 0x4EC
605	 EA0	POP		 	 
606	 EA1	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
607	 EA6	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
608	 EA9	MSTORE		 	  ;; # store to x1
609	 EAA	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
610	 ECB	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
611	 ECE	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
612	 ECF	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
613	 ED0	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
614	 ED3	MSTORE		 	  ;; # store to x1
615	 ED4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
616	 EF5	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
617	 EF8	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
618	 EF9	AND		 	  ;; # ANDI
- stack 0: 0xF00FF00F
619	 EFA	PUSH2	0060	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x60
620	 EFD	MSTORE		 	  ;; # store to x3
621	 EFE	PUSH1	00	 	 
- stack 0: 0x0
622	 F00	POP		 	 
623	 F01	PUSH1	00	 	 
- stack 0: 0x0
624	 F03	POP		 	 
625	 F04	PUSH2	0060	 	 
- stack 0: 0x60
626	 F07	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF00F
627	 F08	PUSH2	00C0	 	 
- stack 1: 0xF00FF00F
- stack 0: 0xC0
628	 F0B	MSTORE		 	  ;; # store to x6
629	 F0C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
630	 F2D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
631	 F30	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
632	 F31	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
633	 F32	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
634	 F35	MSTORE		 	  ;; # store to x4
635	 F36	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
636	 F57	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
637	 F5A	MSTORE		 	  ;; # store to x5
638	 F5B	PUSH2	050C	 	 
- stack 0: 0x50C
639	 F5E	PUSH2	0080	 	 
- stack 1: 0x50C
- stack 0: 0x80
640	 F61	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x2
641	 F62	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
642	 F67	AND		 	  ;; # mask to 32 bits
- stack 1: 0x50C
- stack 0: 0x2
643	 F68	PUSH2	00A0	 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xA0
644	 F6B	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
645	 F6C	PUSH4	FFFFFFFF	 	 
- stack 3: 0x50C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
646	 F71	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
647	 F72	SUB		 	 
- stack 1: 0x50C
- stack 0: 0x0
648	 F73	PUSH2	0F7B	 ;; _neq_51e2dadd0beecca3c12d44c8622de374fe0c273ccb1652457c035c0b99e0516a	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xF7B
649	 F76	JUMPI		 	 
- stack 0: 0x50C
650	 F77	PUSH2	0FAA	 ;; _neq_after_51e2dadd0beecca3c12d44c8622de374fe0c273ccb1652457c035c0b99e0516a	 
- stack 1: 0x50C
- stack 0: 0xFAA
651	 F7A	JUMP		 	 
- stack 0: 0x50C
652	 FAA	JUMPDEST		 ;; _neq_after_51e2dadd0beecca3c12d44c8622de374fe0c273ccb1652457c035c0b99e0516a	 
- stack 0: 0x50C
653	 FAB	PUSH1	04	 	 
- stack 1: 0x50C
- stack 0: 0x4
654	 FAD	ADD		 	 
- stack 0: 0x510
655	 FAE	DUP1		 	  ;; # executing pc
- stack 1: 0x510
- stack 0: 0x510
656	 FAF	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0xFB400000239000F025800090A5C00B4106700001174000001E8FFF00207070F
657	 FB0	PUSH1	F0	 	 
- stack 2: 0x510
- stack 1: 0xFB400000239000F025800090A5C00B4106700001174000001E8FFF00207070F
- stack 0: 0xF0
658	 FB2	SHR		 	 
- stack 1: 0x510
- stack 0: 0xFB4
659	 FB3	JUMP		 	 
- stack 0: 0x510
660	 FB4	JUMPDEST		 ;; _riscvopt_c6d0bb682079827618b61f6f7f3bda13759407742c45b348a5b6dcfdff0568e7	  ;; # pc 0x510 buffer: b7fe0ff0938efe00130e9000631ad30b
- stack 0: 0x510
661	 FB5	POP		 	 
662	 FB6	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
663	 FBB	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
664	 FBE	MSTORE		 	  ;; # store to x29
665	 FBF	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
666	 FE0	PUSH2	03A0	 	 
- stack 1: 0xF
- stack 0: 0x3A0
667	 FE3	MLOAD		 	  ;; # read from x29
- stack 1: 0xF
- stack 0: 0xF00FF000
668	 FE4	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF00F
669	 FE5	PUSH2	03A0	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
670	 FE8	MSTORE		 	  ;; # store to x29
671	 FE9	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
- stack 0: 0x9
672	 100A	PUSH2	0380	 	 
- stack 1: 0x9
- stack 0: 0x380
673	 100D	MSTORE		 	  ;; # store to x28
674	 100E	PUSH2	051C	 	 
- stack 0: 0x51C
675	 1011	PUSH2	00C0	 	 
- stack 1: 0x51C
- stack 0: 0xC0
676	 1014	MLOAD		 	  ;; # read from x6
- stack 1: 0x51C
- stack 0: 0xF00FF00F
677	 1015	PUSH4	FFFFFFFF	 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
678	 101A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x51C
- stack 0: 0xF00FF00F
679	 101B	PUSH2	03A0	 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
680	 101E	MLOAD		 	  ;; # read from x29
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
681	 101F	PUSH4	FFFFFFFF	 	 
- stack 3: 0x51C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
682	 1024	AND		 	  ;; # mask to 32 bits
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
683	 1025	SUB		 	 
- stack 1: 0x51C
- stack 0: 0x0
684	 1026	PUSH2	102E	 ;; _neq_454b38e6b4d72a0f639e78d7f7595fbb0f3070d70aa8628c2da625690a306f2c	 
- stack 2: 0x51C
- stack 1: 0x0
- stack 0: 0x102E
685	 1029	JUMPI		 	 
- stack 0: 0x51C
686	 102A	PUSH2	105D	 ;; _neq_after_454b38e6b4d72a0f639e78d7f7595fbb0f3070d70aa8628c2da625690a306f2c	 
- stack 1: 0x51C
- stack 0: 0x105D
687	 102D	JUMP		 	 
- stack 0: 0x51C
688	 105D	JUMPDEST		 ;; _neq_after_454b38e6b4d72a0f639e78d7f7595fbb0f3070d70aa8628c2da625690a306f2c	 
- stack 0: 0x51C
689	 105E	PUSH1	04	 	 
- stack 1: 0x51C
- stack 0: 0x4
690	 1060	ADD		 	 
- stack 0: 0x520
691	 1061	DUP1		 	  ;; # executing pc
- stack 1: 0x520
- stack 0: 0x520
692	 1062	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x106700001174000001E8FFF00207070F093C0001095B00020975FFEC127B0000
693	 1063	PUSH1	F0	 	 
- stack 2: 0x520
- stack 1: 0x106700001174000001E8FFF00207070F093C0001095B00020975FFEC127B0000
- stack 0: 0xF0
694	 1065	SHR		 	 
- stack 1: 0x520
- stack 0: 0x1067
695	 1066	JUMP		 	 
- stack 0: 0x520
696	 1067	JUMPDEST		 ;; _riscvopt_e03cd755d81d6c4d692848990028f0fc299ec95eeba761138aaf1efd35d1640a	  ;; # pc 0x520 buffer: 13020000b710f00f938000ff93f1f0701302120093022000e31652fe
- stack 0: 0x520
697	 1068	POP		 	 
698	 1069	PUSH1	00	 	 
- stack 0: 0x0
699	 106B	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
700	 106E	MSTORE		 	  ;; # store to x4
701	 106F	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
702	 1074	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
703	 1077	MSTORE		 	  ;; # store to x1
704	 1078	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
705	 1099	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
706	 109C	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
707	 109D	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
708	 109E	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
709	 10A1	MSTORE		 	  ;; # store to x1
710	 10A2	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
711	 10C3	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
712	 10C6	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF0
713	 10C7	AND		 	  ;; # ANDI
- stack 0: 0x700
714	 10C8	PUSH2	0060	 	 
- stack 1: 0x700
- stack 0: 0x60
715	 10CB	MSTORE		 	  ;; # store to x3
716	 10CC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
717	 10ED	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
718	 10F0	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
719	 10F1	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
720	 10F2	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
721	 10F5	MSTORE		 	  ;; # store to x4
722	 10F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
723	 1117	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
724	 111A	MSTORE		 	  ;; # store to x5
725	 111B	PUSH2	0538	 	 
- stack 0: 0x538
726	 111E	PUSH2	0080	 	 
- stack 1: 0x538
- stack 0: 0x80
727	 1121	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x1
728	 1122	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
729	 1127	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0x1
730	 1128	PUSH2	00A0	 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xA0
731	 112B	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
732	 112C	PUSH4	FFFFFFFF	 	 
- stack 3: 0x538
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
733	 1131	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
734	 1132	SUB		 	 
- stack 1: 0x538
- stack 0: 0x1
735	 1133	PUSH2	113B	 ;; _neq_23a96509107030da7cab06f9afcf9a5b202d7bf668f7c2d14c1ee9090dfe3cb0	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x113B
736	 1136	JUMPI		 	 
- stack 0: 0x538
737	 113B	JUMPDEST		 ;; _neq_23a96509107030da7cab06f9afcf9a5b202d7bf668f7c2d14c1ee9090dfe3cb0	 
- stack 0: 0x538
738	 113C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 1: 0x538
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
739	 115D	ADD		 	 
- stack 0: 0x524
740	 115E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
741	 1163	AND		 	  ;; # mask to 32 bits
- stack 0: 0x524
742	 1164	DUP1		 	  ;; # executing pc
- stack 1: 0x524
- stack 0: 0x524
743	 1165	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x1174000001E8FFF00207070F093C0001095B00020975FFEC127B00000258000A
744	 1166	PUSH1	F0	 	 
- stack 2: 0x524
- stack 1: 0x1174000001E8FFF00207070F093C0001095B00020975FFEC127B00000258000A
- stack 0: 0xF0
745	 1168	SHR		 	 
- stack 1: 0x524
- stack 0: 0x1174
746	 1169	JUMP		 	 
- stack 0: 0x524
747	 1174	JUMPDEST		 ;; _riscvopt_fc7ecb3ffb93bc790684895fdca3462e6bacbc7caa526154a3887ba6f8190aff	  ;; # pc 0x524 buffer: b710f00f938000ff93f1f0701302120093022000e31652fe
- stack 0: 0x524
748	 1175	POP		 	 
749	 1176	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
750	 117B	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
751	 117E	MSTORE		 	  ;; # store to x1
752	 117F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
753	 11A0	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
754	 11A3	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
755	 11A4	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
756	 11A5	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
757	 11A8	MSTORE		 	  ;; # store to x1
758	 11A9	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
759	 11CA	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
760	 11CD	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF0
761	 11CE	AND		 	  ;; # ANDI
- stack 0: 0x700
762	 11CF	PUSH2	0060	 	 
- stack 1: 0x700
- stack 0: 0x60
763	 11D2	MSTORE		 	  ;; # store to x3
764	 11D3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
765	 11F4	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
766	 11F7	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
767	 11F8	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
768	 11F9	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
769	 11FC	MSTORE		 	  ;; # store to x4
770	 11FD	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
771	 121E	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
772	 1221	MSTORE		 	  ;; # store to x5
773	 1222	PUSH2	0538	 	 
- stack 0: 0x538
774	 1225	PUSH2	0080	 	 
- stack 1: 0x538
- stack 0: 0x80
775	 1228	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x2
776	 1229	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
777	 122E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0x2
778	 122F	PUSH2	00A0	 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xA0
779	 1232	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
780	 1233	PUSH4	FFFFFFFF	 	 
- stack 3: 0x538
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
781	 1238	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
782	 1239	SUB		 	 
- stack 1: 0x538
- stack 0: 0x0
783	 123A	PUSH2	1242	 ;; _neq_df9a563b8271b332f6cd1a2bed2805e16e63bd16675d6bef03501e44cf8208d9	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x1242
784	 123D	JUMPI		 	 
- stack 0: 0x538
785	 123E	PUSH2	1271	 ;; _neq_after_df9a563b8271b332f6cd1a2bed2805e16e63bd16675d6bef03501e44cf8208d9	 
- stack 1: 0x538
- stack 0: 0x1271
786	 1241	JUMP		 	 
- stack 0: 0x538
787	 1271	JUMPDEST		 ;; _neq_after_df9a563b8271b332f6cd1a2bed2805e16e63bd16675d6bef03501e44cf8208d9	 
- stack 0: 0x538
788	 1272	PUSH1	04	 	 
- stack 1: 0x538
- stack 0: 0x4
789	 1274	ADD		 	 
- stack 0: 0x53C
790	 1275	DUP1		 	  ;; # executing pc
- stack 1: 0x53C
- stack 0: 0x53C
791	 1276	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x127B00000258000A0272008C132000001430000001E800FF0CC80000020700F0
792	 1277	PUSH1	F0	 	 
- stack 2: 0x53C
- stack 1: 0x127B00000258000A0272008C132000001430000001E800FF0CC80000020700F0
- stack 0: 0xF0
793	 1279	SHR		 	 
- stack 1: 0x53C
- stack 0: 0x127B
794	 127A	JUMP		 	 
- stack 0: 0x53C
795	 127B	JUMPDEST		 ;; _riscvopt_211c9f28c943c27cb621f7d2c7aa36d6bf313225837d41e688d7e585edfb0f57	  ;; # pc 0x53c buffer: 930e0070130ea0006396d109
- stack 0: 0x53C
796	 127C	POP		 	 
797	 127D	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
- stack 0: 0x700
798	 129E	PUSH2	03A0	 	 
- stack 1: 0x700
- stack 0: 0x3A0
799	 12A1	MSTORE		 	  ;; # store to x29
800	 12A2	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
- stack 0: 0xA
801	 12C3	PUSH2	0380	 	 
- stack 1: 0xA
- stack 0: 0x380
802	 12C6	MSTORE		 	  ;; # store to x28
803	 12C7	PUSH2	0544	 	 
- stack 0: 0x544
804	 12CA	PUSH2	0060	 	 
- stack 1: 0x544
- stack 0: 0x60
805	 12CD	MLOAD		 	  ;; # read from x3
- stack 1: 0x544
- stack 0: 0x700
806	 12CE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
807	 12D3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x544
- stack 0: 0x700
808	 12D4	PUSH2	03A0	 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x3A0
809	 12D7	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
810	 12D8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x544
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
811	 12DD	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
812	 12DE	SUB		 	 
- stack 1: 0x544
- stack 0: 0x0
813	 12DF	PUSH2	12E7	 ;; _neq_eecc9fcad2502134ebdfb535ef464b9aa79e64d6af5271bf8bc0d4f41bd59088	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x12E7
814	 12E2	JUMPI		 	 
- stack 0: 0x544
815	 12E3	PUSH2	1316	 ;; _neq_after_eecc9fcad2502134ebdfb535ef464b9aa79e64d6af5271bf8bc0d4f41bd59088	 
- stack 1: 0x544
- stack 0: 0x1316
816	 12E6	JUMP		 	 
- stack 0: 0x544
817	 1316	JUMPDEST		 ;; _neq_after_eecc9fcad2502134ebdfb535ef464b9aa79e64d6af5271bf8bc0d4f41bd59088	 
- stack 0: 0x544
818	 1317	PUSH1	04	 	 
- stack 1: 0x544
- stack 0: 0x4
819	 1319	ADD		 	 
- stack 0: 0x548
820	 131A	DUP1		 	  ;; # executing pc
- stack 1: 0x548
- stack 0: 0x548
821	 131B	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x132000001430000001E800FF0CC80000020700F0093C0001095B00020975FFE8
822	 131C	PUSH1	F0	 	 
- stack 2: 0x548
- stack 1: 0x132000001430000001E800FF0CC80000020700F0093C0001095B00020975FFE8
- stack 0: 0xF0
823	 131E	SHR		 	 
- stack 1: 0x548
- stack 0: 0x1320
824	 131F	JUMP		 	 
- stack 0: 0x548
825	 1320	JUMPDEST		 ;; _riscvopt_1224fc8af88bbc412856deffa414561bf7a31be84d494cbde7c335a71bdd493d	  ;; # pc 0x548 buffer: 13020000b700ff009380f00f1300000093f1000f1302120093022000e31452fe
- stack 0: 0x548
826	 1321	POP		 	 
827	 1322	PUSH1	00	 	 
- stack 0: 0x0
828	 1324	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
829	 1327	MSTORE		 	  ;; # store to x4
830	 1328	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
831	 132D	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
832	 1330	MSTORE		 	  ;; # store to x1
833	 1331	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
834	 1352	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
835	 1355	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
836	 1356	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
837	 1357	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
838	 135A	MSTORE		 	  ;; # store to x1
839	 135B	PUSH1	00	 	 
- stack 0: 0x0
840	 135D	POP		 	 
841	 135E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
842	 137F	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
843	 1382	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF
844	 1383	AND		 	  ;; # ANDI
- stack 0: 0xF0
845	 1384	PUSH2	0060	 	 
- stack 1: 0xF0
- stack 0: 0x60
846	 1387	MSTORE		 	  ;; # store to x3
847	 1388	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
848	 13A9	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
849	 13AC	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
850	 13AD	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
851	 13AE	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
852	 13B1	MSTORE		 	  ;; # store to x4
853	 13B2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
854	 13D3	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
855	 13D6	MSTORE		 	  ;; # store to x5
856	 13D7	PUSH2	0564	 	 
- stack 0: 0x564
857	 13DA	PUSH2	0080	 	 
- stack 1: 0x564
- stack 0: 0x80
858	 13DD	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x1
859	 13DE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
860	 13E3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x564
- stack 0: 0x1
861	 13E4	PUSH2	00A0	 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xA0
862	 13E7	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
863	 13E8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x564
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
864	 13ED	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
865	 13EE	SUB		 	 
- stack 1: 0x564
- stack 0: 0x1
866	 13EF	PUSH2	13F7	 ;; _neq_b21caf194646454334392f8951c93f08d8c24a00ef36cba1d5ac66f38f5f8064	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x13F7
867	 13F2	JUMPI		 	 
- stack 0: 0x564
868	 13F7	JUMPDEST		 ;; _neq_b21caf194646454334392f8951c93f08d8c24a00ef36cba1d5ac66f38f5f8064	 
- stack 0: 0x564
869	 13F8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x564
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
870	 1419	ADD		 	 
- stack 0: 0x54C
871	 141A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0xFFFFFFFF
872	 141F	AND		 	  ;; # mask to 32 bits
- stack 0: 0x54C
873	 1420	DUP1		 	  ;; # executing pc
- stack 1: 0x54C
- stack 0: 0x54C
874	 1421	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x1430000001E800FF0CC80000020700F0093C0001095B00020975FFE8153A0000
875	 1422	PUSH1	F0	 	 
- stack 2: 0x54C
- stack 1: 0x1430000001E800FF0CC80000020700F0093C0001095B00020975FFE8153A0000
- stack 0: 0xF0
876	 1424	SHR		 	 
- stack 1: 0x54C
- stack 0: 0x1430
877	 1425	JUMP		 	 
- stack 0: 0x54C
878	 1430	JUMPDEST		 ;; _riscvopt_2e3977431fa622e30e1519be38875517797673994c4e41bf4d8b0ba93013b452	  ;; # pc 0x54c buffer: b700ff009380f00f1300000093f1000f1302120093022000e31452fe
- stack 0: 0x54C
879	 1431	POP		 	 
880	 1432	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
881	 1437	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
882	 143A	MSTORE		 	  ;; # store to x1
883	 143B	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
884	 145C	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
885	 145F	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
886	 1460	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
887	 1461	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
888	 1464	MSTORE		 	  ;; # store to x1
889	 1465	PUSH1	00	 	 
- stack 0: 0x0
890	 1467	POP		 	 
891	 1468	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
892	 1489	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
893	 148C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF
894	 148D	AND		 	  ;; # ANDI
- stack 0: 0xF0
895	 148E	PUSH2	0060	 	 
- stack 1: 0xF0
- stack 0: 0x60
896	 1491	MSTORE		 	  ;; # store to x3
897	 1492	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
898	 14B3	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
899	 14B6	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
900	 14B7	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
901	 14B8	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
902	 14BB	MSTORE		 	  ;; # store to x4
903	 14BC	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
904	 14DD	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
905	 14E0	MSTORE		 	  ;; # store to x5
906	 14E1	PUSH2	0564	 	 
- stack 0: 0x564
907	 14E4	PUSH2	0080	 	 
- stack 1: 0x564
- stack 0: 0x80
908	 14E7	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x2
909	 14E8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
910	 14ED	AND		 	  ;; # mask to 32 bits
- stack 1: 0x564
- stack 0: 0x2
911	 14EE	PUSH2	00A0	 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xA0
912	 14F1	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
913	 14F2	PUSH4	FFFFFFFF	 	 
- stack 3: 0x564
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
914	 14F7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
915	 14F8	SUB		 	 
- stack 1: 0x564
- stack 0: 0x0
916	 14F9	PUSH2	1501	 ;; _neq_10466b158a605cba0015b127906dd28efe0b27f9b66130125730f58a914d8c88	 
- stack 2: 0x564
- stack 1: 0x0
- stack 0: 0x1501
917	 14FC	JUMPI		 	 
- stack 0: 0x564
918	 14FD	PUSH2	1530	 ;; _neq_after_10466b158a605cba0015b127906dd28efe0b27f9b66130125730f58a914d8c88	 
- stack 1: 0x564
- stack 0: 0x1530
919	 1500	JUMP		 	 
- stack 0: 0x564
920	 1530	JUMPDEST		 ;; _neq_after_10466b158a605cba0015b127906dd28efe0b27f9b66130125730f58a914d8c88	 
- stack 0: 0x564
921	 1531	PUSH1	04	 	 
- stack 1: 0x564
- stack 0: 0x4
922	 1533	ADD		 	 
- stack 0: 0x568
923	 1534	DUP1		 	  ;; # executing pc
- stack 1: 0x568
- stack 0: 0x568
924	 1535	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x153A00000258000B0272006015DF000016F2000001E8000F0CC800000CC80000
925	 1536	PUSH1	F0	 	 
- stack 2: 0x568
- stack 1: 0x153A00000258000B0272006015DF000016F2000001E8000F0CC800000CC80000
- stack 0: 0xF0
926	 1538	SHR		 	 
- stack 1: 0x568
- stack 0: 0x153A
927	 1539	JUMP		 	 
- stack 0: 0x568
928	 153A	JUMPDEST		 ;; _riscvopt_11b4b746916c8e4026d7284374f7be6bdbddb9169b878a4c38fd306b526d5539	  ;; # pc 0x568 buffer: 930e000f130eb0006390d107
- stack 0: 0x568
929	 153B	POP		 	 
930	 153C	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
931	 155D	PUSH2	03A0	 	 
- stack 1: 0xF0
- stack 0: 0x3A0
932	 1560	MSTORE		 	  ;; # store to x29
933	 1561	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
- stack 0: 0xB
934	 1582	PUSH2	0380	 	 
- stack 1: 0xB
- stack 0: 0x380
935	 1585	MSTORE		 	  ;; # store to x28
936	 1586	PUSH2	0570	 	 
- stack 0: 0x570
937	 1589	PUSH2	0060	 	 
- stack 1: 0x570
- stack 0: 0x60
938	 158C	MLOAD		 	  ;; # read from x3
- stack 1: 0x570
- stack 0: 0xF0
939	 158D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
940	 1592	AND		 	  ;; # mask to 32 bits
- stack 1: 0x570
- stack 0: 0xF0
941	 1593	PUSH2	03A0	 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0x3A0
942	 1596	MLOAD		 	  ;; # read from x29
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
943	 1597	PUSH4	FFFFFFFF	 	 
- stack 3: 0x570
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
944	 159C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
945	 159D	SUB		 	 
- stack 1: 0x570
- stack 0: 0x0
946	 159E	PUSH2	15A6	 ;; _neq_66b0b61f1e15de9f2df02d546fd92e9e9cc4c6924b832d28e642712aa9a50957	 
- stack 2: 0x570
- stack 1: 0x0
- stack 0: 0x15A6
947	 15A1	JUMPI		 	 
- stack 0: 0x570
948	 15A2	PUSH2	15D5	 ;; _neq_after_66b0b61f1e15de9f2df02d546fd92e9e9cc4c6924b832d28e642712aa9a50957	 
- stack 1: 0x570
- stack 0: 0x15D5
949	 15A5	JUMP		 	 
- stack 0: 0x570
950	 15D5	JUMPDEST		 ;; _neq_after_66b0b61f1e15de9f2df02d546fd92e9e9cc4c6924b832d28e642712aa9a50957	 
- stack 0: 0x570
951	 15D6	PUSH1	04	 	 
- stack 1: 0x570
- stack 0: 0x4
952	 15D8	ADD		 	 
- stack 0: 0x574
953	 15D9	DUP1		 	  ;; # executing pc
- stack 1: 0x574
- stack 0: 0x574
954	 15DA	MLOAD		 	 
- stack 1: 0x574
- stack 0: 0x15DF000016F2000001E8000F0CC800000CC800000207070F093C0001095B0002
955	 15DB	PUSH1	F0	 	 
- stack 2: 0x574
- stack 1: 0x15DF000016F2000001E8000F0CC800000CC800000207070F093C0001095B0002
- stack 0: 0xF0
956	 15DD	SHR		 	 
- stack 1: 0x574
- stack 0: 0x15DF
957	 15DE	JUMP		 	 
- stack 0: 0x574
958	 15DF	JUMPDEST		 ;; _riscvopt_a22fd8229516c3c07dc911709a7b375acbaf995177b941509845a833952d4b2f	  ;; # pc 0x574 buffer: 13020000b7f00ff09380f000130000001300000093f1f0701302120093022000e31252fe
- stack 0: 0x574
959	 15E0	POP		 	 
960	 15E1	PUSH1	00	 	 
- stack 0: 0x0
961	 15E3	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
962	 15E6	MSTORE		 	  ;; # store to x4
963	 15E7	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
964	 15EC	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
965	 15EF	MSTORE		 	  ;; # store to x1
966	 15F0	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
967	 1611	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
968	 1614	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
969	 1615	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
970	 1616	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
971	 1619	MSTORE		 	  ;; # store to x1
972	 161A	PUSH1	00	 	 
- stack 0: 0x0
973	 161C	POP		 	 
974	 161D	PUSH1	00	 	 
- stack 0: 0x0
975	 161F	POP		 	 
976	 1620	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
977	 1641	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
978	 1644	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xF00FF00F
979	 1645	AND		 	  ;; # ANDI
- stack 0: 0xF
980	 1646	PUSH2	0060	 	 
- stack 1: 0xF
- stack 0: 0x60
981	 1649	MSTORE		 	  ;; # store to x3
982	 164A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
983	 166B	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
984	 166E	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
985	 166F	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
986	 1670	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
987	 1673	MSTORE		 	  ;; # store to x4
988	 1674	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
989	 1695	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
990	 1698	MSTORE		 	  ;; # store to x5
991	 1699	PUSH2	0594	 	 
- stack 0: 0x594
992	 169C	PUSH2	0080	 	 
- stack 1: 0x594
- stack 0: 0x80
993	 169F	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x1
994	 16A0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
995	 16A5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x594
- stack 0: 0x1
996	 16A6	PUSH2	00A0	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
997	 16A9	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
998	 16AA	PUSH4	FFFFFFFF	 	 
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
999	 16AF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1000	 16B0	SUB		 	 
- stack 1: 0x594
- stack 0: 0x1
1001	 16B1	PUSH2	16B9	 ;; _neq_1852c09e3e90a3801e3ab0fe1d7cc015ce3db8fa6c6bfc63c4563dd964c8afa3	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x16B9
1002	 16B4	JUMPI		 	 
- stack 0: 0x594
1003	 16B9	JUMPDEST		 ;; _neq_1852c09e3e90a3801e3ab0fe1d7cc015ce3db8fa6c6bfc63c4563dd964c8afa3	 
- stack 0: 0x594
1004	 16BA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1005	 16DB	ADD		 	 
- stack 0: 0x578
1006	 16DC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x578
- stack 0: 0xFFFFFFFF
1007	 16E1	AND		 	  ;; # mask to 32 bits
- stack 0: 0x578
1008	 16E2	DUP1		 	  ;; # executing pc
- stack 1: 0x578
- stack 0: 0x578
1009	 16E3	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x16F2000001E8000F0CC800000CC800000207070F093C0001095B00020975FFE4
1010	 16E4	PUSH1	F0	 	 
- stack 2: 0x578
- stack 1: 0x16F2000001E8000F0CC800000CC800000207070F093C0001095B00020975FFE4
- stack 0: 0xF0
1011	 16E6	SHR		 	 
- stack 1: 0x578
- stack 0: 0x16F2
1012	 16E7	JUMP		 	 
- stack 0: 0x578
1013	 16F2	JUMPDEST		 ;; _riscvopt_c70bc76d913682f25dad8f3334a8fdb36a5f2f1d374be3dff667960f3f4177e0	  ;; # pc 0x578 buffer: b7f00ff09380f000130000001300000093f1f0701302120093022000e31252fe
- stack 0: 0x578
1014	 16F3	POP		 	 
1015	 16F4	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1016	 16F9	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
1017	 16FC	MSTORE		 	  ;; # store to x1
1018	 16FD	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1019	 171E	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
1020	 1721	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
1021	 1722	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
1022	 1723	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
1023	 1726	MSTORE		 	  ;; # store to x1
1024	 1727	PUSH1	00	 	 
- stack 0: 0x0
1025	 1729	POP		 	 
1026	 172A	PUSH1	00	 	 
- stack 0: 0x0
1027	 172C	POP		 	 
1028	 172D	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
1029	 174E	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
1030	 1751	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1031	 1752	AND		 	  ;; # ANDI
- stack 0: 0xF
1032	 1753	PUSH2	0060	 	 
- stack 1: 0xF
- stack 0: 0x60
1033	 1756	MSTORE		 	  ;; # store to x3
1034	 1757	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1035	 1778	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1036	 177B	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
1037	 177C	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
1038	 177D	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
1039	 1780	MSTORE		 	  ;; # store to x4
1040	 1781	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
1041	 17A2	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
1042	 17A5	MSTORE		 	  ;; # store to x5
1043	 17A6	PUSH2	0594	 	 
- stack 0: 0x594
1044	 17A9	PUSH2	0080	 	 
- stack 1: 0x594
- stack 0: 0x80
1045	 17AC	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x2
1046	 17AD	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1047	 17B2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x594
- stack 0: 0x2
1048	 17B3	PUSH2	00A0	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1049	 17B6	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1050	 17B7	PUSH4	FFFFFFFF	 	 
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1051	 17BC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1052	 17BD	SUB		 	 
- stack 1: 0x594
- stack 0: 0x0
1053	 17BE	PUSH2	17C6	 ;; _neq_dff915b554ccf5898000e8509b15be516ce8027d6e09d7ba93a594c27b361cea	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x17C6
1054	 17C1	JUMPI		 	 
- stack 0: 0x594
1055	 17C2	PUSH2	17F5	 ;; _neq_after_dff915b554ccf5898000e8509b15be516ce8027d6e09d7ba93a594c27b361cea	 
- stack 1: 0x594
- stack 0: 0x17F5
1056	 17C5	JUMP		 	 
- stack 0: 0x594
1057	 17F5	JUMPDEST		 ;; _neq_after_dff915b554ccf5898000e8509b15be516ce8027d6e09d7ba93a594c27b361cea	 
- stack 0: 0x594
1058	 17F6	PUSH1	04	 	 
- stack 1: 0x594
- stack 0: 0x4
1059	 17F8	ADD		 	 
- stack 0: 0x598
1060	 17F9	DUP1		 	  ;; # executing pc
- stack 1: 0x598
- stack 0: 0x598
1061	 17FA	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x17FF00000258000C0272003018A4000003B600000258000D06B7002019520000
1062	 17FB	PUSH1	F0	 	 
- stack 2: 0x598
- stack 1: 0x17FF00000258000C0272003018A4000003B600000258000D06B7002019520000
- stack 0: 0xF0
1063	 17FD	SHR		 	 
- stack 1: 0x598
- stack 0: 0x17FF
1064	 17FE	JUMP		 	 
- stack 0: 0x598
1065	 17FF	JUMPDEST		 ;; _riscvopt_265f065293d818e4b0d0fbd925958174a7ea1c7b8b9a2a4909aca0caf5b999f0	  ;; # pc 0x598 buffer: 930ef000130ec0006398d103
- stack 0: 0x598
1066	 1800	POP		 	 
1067	 1801	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1068	 1822	PUSH2	03A0	 	 
- stack 1: 0xF
- stack 0: 0x3A0
1069	 1825	MSTORE		 	  ;; # store to x29
1070	 1826	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0xC
1071	 1847	PUSH2	0380	 	 
- stack 1: 0xC
- stack 0: 0x380
1072	 184A	MSTORE		 	  ;; # store to x28
1073	 184B	PUSH2	05A0	 	 
- stack 0: 0x5A0
1074	 184E	PUSH2	0060	 	 
- stack 1: 0x5A0
- stack 0: 0x60
1075	 1851	MLOAD		 	  ;; # read from x3
- stack 1: 0x5A0
- stack 0: 0xF
1076	 1852	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1077	 1857	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5A0
- stack 0: 0xF
1078	 1858	PUSH2	03A0	 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0x3A0
1079	 185B	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1080	 185C	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5A0
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1081	 1861	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1082	 1862	SUB		 	 
- stack 1: 0x5A0
- stack 0: 0x0
1083	 1863	PUSH2	186B	 ;; _neq_b48a30652d62df5274eddb7ecdd8b0c0def1c73af1d25f03f4b8c715bc408c3e	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x186B
1084	 1866	JUMPI		 	 
- stack 0: 0x5A0
1085	 1867	PUSH2	189A	 ;; _neq_after_b48a30652d62df5274eddb7ecdd8b0c0def1c73af1d25f03f4b8c715bc408c3e	 
- stack 1: 0x5A0
- stack 0: 0x189A
1086	 186A	JUMP		 	 
- stack 0: 0x5A0
1087	 189A	JUMPDEST		 ;; _neq_after_b48a30652d62df5274eddb7ecdd8b0c0def1c73af1d25f03f4b8c715bc408c3e	 
- stack 0: 0x5A0
1088	 189B	PUSH1	04	 	 
- stack 1: 0x5A0
- stack 0: 0x4
1089	 189D	ADD		 	 
- stack 0: 0x5A4
1090	 189E	DUP1		 	  ;; # executing pc
- stack 1: 0x5A4
- stack 0: 0x5A4
1091	 189F	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x18A4000003B600000258000D06B700201952000001E800FF1A30070F03B60000
1092	 18A0	PUSH1	F0	 	 
- stack 2: 0x5A4
- stack 1: 0x18A4000003B600000258000D06B700201952000001E800FF1A30070F03B60000
- stack 0: 0xF0
1093	 18A2	SHR		 	 
- stack 1: 0x5A4
- stack 0: 0x18A4
1094	 18A3	JUMP		 	 
- stack 0: 0x5A4
1095	 18A4	JUMPDEST		 ;; _riscvopt_ac5d27d604a29a68c9bf545e98040a55424fb56441163bf03724b6d4a6bbbf69	  ;; # pc 0x5a4 buffer: 9370000f930e0000130ed0006390d003
- stack 0: 0x5A4
1096	 18A5	POP		 	 
1097	 18A6	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1098	 18C7	PUSH1	00	 	 
- stack 1: 0xF0
- stack 0: 0x0
1099	 18C9	AND		 	  ;; # ANDI
- stack 0: 0x0
1100	 18CA	PUSH2	0020	 	 
- stack 1: 0x0
- stack 0: 0x20
1101	 18CD	MSTORE		 	  ;; # store to x1
1102	 18CE	PUSH1	00	 	 
- stack 0: 0x0
1103	 18D0	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
1104	 18D3	MSTORE		 	  ;; # store to x29
1105	 18D4	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
- stack 0: 0xD
1106	 18F5	PUSH2	0380	 	 
- stack 1: 0xD
- stack 0: 0x380
1107	 18F8	MSTORE		 	  ;; # store to x28
1108	 18F9	PUSH2	05B0	 	 
- stack 0: 0x5B0
1109	 18FC	PUSH2	0020	 	 
- stack 1: 0x5B0
- stack 0: 0x20
1110	 18FF	MLOAD		 	  ;; # read from x1
- stack 1: 0x5B0
- stack 0: 0x0
1111	 1900	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1112	 1905	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5B0
- stack 0: 0x0
1113	 1906	PUSH2	03A0	 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x3A0
1114	 1909	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1115	 190A	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5B0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1116	 190F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1117	 1910	SUB		 	 
- stack 1: 0x5B0
- stack 0: 0x0
1118	 1911	PUSH2	1919	 ;; _neq_479e45a69222e1a6bf57a278f17bb9a9e1d53edc709303f08189b54a26279ede	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x1919
1119	 1914	JUMPI		 	 
- stack 0: 0x5B0
1120	 1915	PUSH2	1948	 ;; _neq_after_479e45a69222e1a6bf57a278f17bb9a9e1d53edc709303f08189b54a26279ede	 
- stack 1: 0x5B0
- stack 0: 0x1948
1121	 1918	JUMP		 	 
- stack 0: 0x5B0
1122	 1948	JUMPDEST		 ;; _neq_after_479e45a69222e1a6bf57a278f17bb9a9e1d53edc709303f08189b54a26279ede	 
- stack 0: 0x5B0
1123	 1949	PUSH1	04	 	 
- stack 1: 0x5B0
- stack 0: 0x4
1124	 194B	ADD		 	 
- stack 0: 0x5B4
1125	 194C	DUP1		 	  ;; # executing pc
- stack 1: 0x5B4
- stack 0: 0x5B4
1126	 194D	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x1952000001E800FF1A30070F03B600000258000E1A4C00081A8C00181ACC0000
1127	 194E	PUSH1	F0	 	 
- stack 2: 0x5B4
- stack 1: 0x1952000001E800FF1A30070F03B600000258000E1A4C00081A8C00181ACC0000
- stack 0: 0xF0
1128	 1950	SHR		 	 
- stack 1: 0x5B4
- stack 0: 0x1952
1129	 1951	JUMP		 	 
- stack 0: 0x5B4
1130	 1952	JUMPDEST		 ;; _riscvopt_11aecfe2294fe5e1eccd5c829938906d2a30ed86518335fd99628c45f321e59f	  ;; # pc 0x5b4 buffer: b700ff009380f00f13f0f070930e0000130ee0006314d001
- stack 0: 0x5B4
1131	 1953	POP		 	 
1132	 1954	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
1133	 1959	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
1134	 195C	MSTORE		 	  ;; # store to x1
1135	 195D	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
1136	 197E	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
1137	 1981	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
1138	 1982	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
1139	 1983	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
1140	 1986	MSTORE		 	  ;; # store to x1
1141	 1987	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
1142	 19A8	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
1143	 19AB	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
1144	 19AC	AND		 	  ;; # ANDI
- stack 0: 0xF
1145	 19AD	POP		 	 
1146	 19AE	PUSH1	00	 	 
- stack 0: 0x0
1147	 19B0	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
1148	 19B3	MSTORE		 	  ;; # store to x29
1149	 19B4	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
- stack 0: 0xE
1150	 19D5	PUSH2	0380	 	 
- stack 1: 0xE
- stack 0: 0x380
1151	 19D8	MSTORE		 	  ;; # store to x28
1152	 19D9	PUSH2	05C8	 	 
- stack 0: 0x5C8
1153	 19DC	PUSH1	00	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1154	 19DE	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1155	 19E3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5C8
- stack 0: 0x0
1156	 19E4	PUSH2	03A0	 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x3A0
1157	 19E7	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1158	 19E8	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5C8
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1159	 19ED	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1160	 19EE	SUB		 	 
- stack 1: 0x5C8
- stack 0: 0x0
1161	 19EF	PUSH2	19F7	 ;; _neq_d35b7d5dca9f984cf5c5517925f4ba49fa77c749e370b0fdadbff8f48c54f120	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x19F7
1162	 19F2	JUMPI		 	 
- stack 0: 0x5C8
1163	 19F3	PUSH2	1A26	 ;; _neq_after_d35b7d5dca9f984cf5c5517925f4ba49fa77c749e370b0fdadbff8f48c54f120	 
- stack 1: 0x5C8
- stack 0: 0x1A26
1164	 19F6	JUMP		 	 
- stack 0: 0x5C8
1165	 1A26	JUMPDEST		 ;; _neq_after_d35b7d5dca9f984cf5c5517925f4ba49fa77c749e370b0fdadbff8f48c54f120	 
- stack 0: 0x5C8
1166	 1A27	PUSH1	04	 	 
- stack 1: 0x5C8
- stack 0: 0x4
1167	 1A29	ADD		 	 
- stack 0: 0x5CC
1168	 1A2A	DUP1		 	  ;; # executing pc
- stack 1: 0x5CC
- stack 0: 0x5CC
1169	 1A2B	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x1A8C00181ACC00000183060801A2004201B500001ADF00011ACC00000183060C
1170	 1A2C	PUSH1	F0	 	 
- stack 2: 0x5CC
- stack 1: 0x1A8C00181ACC00000183060801A2004201B500001ADF00011ACC00000183060C
- stack 0: 0xF0
1171	 1A2E	SHR		 	 
- stack 1: 0x5CC
- stack 0: 0x1A8C
1172	 1A2F	JUMP		 	 
- stack 0: 0x5CC
1173	 1A8C	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x5CC
1174	 1A8D	PUSH1	00	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1175	 1A8F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1176	 1A94	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5CC
- stack 0: 0x0
1177	 1A95	PUSH2	0380	 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x380
1178	 1A98	MLOAD		 	  ;; # read from x28
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1179	 1A99	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5CC
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1180	 1A9E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1181	 1A9F	SUB		 	 
- stack 1: 0x5CC
- stack 0: 0xE
1182	 1AA0	PUSH2	1AA8	 ;; _neq_ace590d9593a4267af1481758d488333274503d5081ab8b8a5d8f2ca9dd1e89e	 
- stack 2: 0x5CC
- stack 1: 0xE
- stack 0: 0x1AA8
1183	 1AA3	JUMPI		 	 
- stack 0: 0x5CC
1184	 1AA8	JUMPDEST		 ;; _neq_ace590d9593a4267af1481758d488333274503d5081ab8b8a5d8f2ca9dd1e89e	 
- stack 0: 0x5CC
1185	 1AA9	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x5CC
- stack 0: 0x5CC
1186	 1AAA	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x1A8C00181ACC00000183060801A2004201B500001ADF00011ACC00000183060C
1187	 1AAB	PUSH1	E0	 	 
- stack 2: 0x5CC
- stack 1: 0x1A8C00181ACC00000183060801A2004201B500001ADF00011ACC00000183060C
- stack 0: 0xE0
1188	 1AAD	SHR		 	 
- stack 1: 0x5CC
- stack 0: 0x1A8C0018
1189	 1AAE	PUSH2	FFFF	 	 
- stack 2: 0x5CC
- stack 1: 0x1A8C0018
- stack 0: 0xFFFF
1190	 1AB1	AND		 	 
- stack 1: 0x5CC
- stack 0: 0x18
1191	 1AB2	PUSH1	01	 	 
- stack 2: 0x5CC
- stack 1: 0x18
- stack 0: 0x1
1192	 1AB4	SIGNEXTEND		 	 
- stack 1: 0x5CC
- stack 0: 0x18
1193	 1AB5	ADD		 	 
- stack 0: 0x5E4
1194	 1AB6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
1195	 1ABB	AND		 	  ;; # mask to 32 bits
- stack 0: 0x5E4
1196	 1ABC	DUP1		 	  ;; # executing pc
- stack 1: 0x5E4
- stack 0: 0x5E4
1197	 1ABD	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x1ACC00000183060C01A2004201B500001AEA000001B50000000000006574796D
1198	 1ABE	PUSH1	F0	 	 
- stack 2: 0x5E4
- stack 1: 0x1ACC00000183060C01A2004201B500001AEA000001B50000000000006574796D
- stack 0: 0xF0
1199	 1AC0	SHR		 	 
- stack 1: 0x5E4
- stack 0: 0x1ACC
1200	 1AC1	JUMP		 	 
- stack 0: 0x5E4
1201	 1ACC	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x5E4
1202	 1ACD	PUSH4	00000000	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1203	 1AD2	PUSH2	0160	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x160
1204	 1AD5	MSTORE		 	  ;; # store to x11
- stack 0: 0x5E4
1205	 1AD6	PUSH1	04	 	 
- stack 1: 0x5E4
- stack 0: 0x4
1206	 1AD8	ADD		 	 
- stack 0: 0x5E8
1207	 1AD9	DUP1		 	  ;; # executing pc
- stack 1: 0x5E8
- stack 0: 0x5E8
1208	 1ADA	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x183060C01A2004201B500001AEA000001B50000000000006574796D00007473
1209	 1ADB	PUSH1	F0	 	 
- stack 2: 0x5E8
- stack 1: 0x183060C01A2004201B500001AEA000001B50000000000006574796D00007473
- stack 0: 0xF0
1210	 1ADD	SHR		 	 
- stack 1: 0x5E8
- stack 0: 0x183
1211	 1ADE	JUMP		 	 
- stack 0: 0x5E8
1212	 183	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1536(ignore imm)
- stack 0: 0x5E8
1213	 184	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x5E8
- stack 0: 0x5E8
1214	 185	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x183060C01A2004201B500001AEA000001B50000000000006574796D00007473
1215	 186	PUSH1	E0	 	 
- stack 2: 0x5E8
- stack 1: 0x183060C01A2004201B500001AEA000001B50000000000006574796D00007473
- stack 0: 0xE0
1216	 188	SHR		 	 
- stack 1: 0x5E8
- stack 0: 0x183060C
1217	 189	PUSH2	FFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x183060C
- stack 0: 0xFFFF
1218	 18C	AND		 	 
- stack 1: 0x5E8
- stack 0: 0x60C
1219	 18D	PUSH1	01	 	 
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x1
1220	 18F	SIGNEXTEND		 	 
- stack 1: 0x5E8
- stack 0: 0x60C
1221	 190	PUSH2	0160	 	 
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x160
1222	 193	MLOAD		 	  ;; # read from x11
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x0
1223	 194	ADD		 	  ;; # ADDI 11
- stack 1: 0x5E8
- stack 0: 0x60C
1224	 195	PUSH2	0160	 	 
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x160
1225	 198	MSTORE		 	  ;; # store to x11
- stack 0: 0x5E8
1226	 199	PUSH1	04	 	 
- stack 1: 0x5E8
- stack 0: 0x4
1227	 19B	ADD		 	 
- stack 0: 0x5EC
1228	 19C	DUP1		 	  ;; # executing pc
- stack 1: 0x5EC
- stack 0: 0x5EC
1229	 19D	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x1A2004201B500001AEA000001B50000000000006574796D0000747300525245
1230	 19E	PUSH1	F0	 	 
- stack 2: 0x5EC
- stack 1: 0x1A2004201B500001AEA000001B50000000000006574796D0000747300525245
- stack 0: 0xF0
1231	 1A0	SHR		 	 
- stack 1: 0x5EC
- stack 0: 0x1A2
1232	 1A1	JUMP		 	 
- stack 0: 0x5EC
1233	 1A2	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x5EC
1234	 1A3	PUSH4	00042000	 	 
- stack 1: 0x5EC
- stack 0: 0x42000
1235	 1A8	PUSH2	0140	 	 
- stack 2: 0x5EC
- stack 1: 0x42000
- stack 0: 0x140
1236	 1AB	MSTORE		 	  ;; # store to x10
- stack 0: 0x5EC
1237	 1AC	PUSH1	04	 	 
- stack 1: 0x5EC
- stack 0: 0x4
1238	 1AE	ADD		 	 
- stack 0: 0x5F0
1239	 1AF	DUP1		 	  ;; # executing pc
- stack 1: 0x5F0
- stack 0: 0x5F0
1240	 1B0	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x1B500001AEA000001B50000000000006574796D000074730052524500004B4F
1241	 1B1	PUSH1	F0	 	 
- stack 2: 0x5F0
- stack 1: 0x1B500001AEA000001B50000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
1242	 1B3	SHR		 	 
- stack 1: 0x5F0
- stack 0: 0x1B5
1243	 1B4	JUMP		 	 
- stack 0: 0x5F0
1244	 1B5	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x5F0
1245	 1B6	PUSH2	0140	 	 
- stack 1: 0x5F0
- stack 0: 0x140
1246	 1B9	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F0
- stack 0: 0x42000
1247	 1BA	PUSH2	01C4	 ;; _ecall_f0e25113bcfa9224063ccafa00071d51b5ee2539fb574fc50ab2ad9551d3e1cb	 
- stack 2: 0x5F0
- stack 1: 0x42000
- stack 0: 0x1C4
1248	 1BD	JUMPI		 	 
- stack 0: 0x5F0
1249	 1C4	JUMPDEST		 ;; _ecall_f0e25113bcfa9224063ccafa00071d51b5ee2539fb574fc50ab2ad9551d3e1cb	 
- stack 0: 0x5F0
1250	 1C5	PUSH1	04	 	 
- stack 1: 0x5F0
- stack 0: 0x4
1251	 1C7	PUSH2	0160	 	 
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x160
1252	 1CA	MLOAD		 	  ;; # read from x11
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x60C
1253	 1CB	LOG0		 	 
*** PRINT: OK
- stack 0: 0x5F0
1254	 1CC	PUSH1	04	 	 
- stack 1: 0x5F0
- stack 0: 0x4
1255	 1CE	ADD		 	 
- stack 0: 0x5F4
1256	 1CF	DUP1		 	  ;; # executing pc
- stack 1: 0x5F4
- stack 0: 0x5F4
1257	 1D0	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x1AEA000001B50000000000006574796D000074730052524500004B4F00000000
1258	 1D1	PUSH1	F0	 	 
- stack 2: 0x5F4
- stack 1: 0x1AEA000001B50000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
1259	 1D3	SHR		 	 
- stack 1: 0x5F4
- stack 0: 0x1AEA
1260	 1D4	JUMP		 	 
- stack 0: 0x5F4
1261	 1AEA	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x5F4
1262	 1AEB	PUSH4	00000000	 	 
- stack 1: 0x5F4
- stack 0: 0x0
1263	 1AF0	PUSH2	0140	 	 
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x140
1264	 1AF3	MSTORE		 	  ;; # store to x10
- stack 0: 0x5F4
1265	 1AF4	PUSH1	04	 	 
- stack 1: 0x5F4
- stack 0: 0x4
1266	 1AF6	ADD		 	 
- stack 0: 0x5F8
1267	 1AF7	DUP1		 	  ;; # executing pc
- stack 1: 0x5F8
- stack 0: 0x5F8
1268	 1AF8	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x1B50000000000006574796D000074730052524500004B4F0000000000000000
1269	 1AF9	PUSH1	F0	 	 
- stack 2: 0x5F8
- stack 1: 0x1B50000000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xF0
1270	 1AFB	SHR		 	 
- stack 1: 0x5F8
- stack 0: 0x1B5
1271	 1AFC	JUMP		 	 
- stack 0: 0x5F8
1272	 1B5	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x5F8
1273	 1B6	PUSH2	0140	 	 
- stack 1: 0x5F8
- stack 0: 0x140
1274	 1B9	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F8
- stack 0: 0x0
1275	 1BA	PUSH2	01C4	 ;; _ecall_f0e25113bcfa9224063ccafa00071d51b5ee2539fb574fc50ab2ad9551d3e1cb	 
- stack 2: 0x5F8
- stack 1: 0x0
- stack 0: 0x1C4
1276	 1BD	JUMPI		 	 
- stack 0: 0x5F8
1277	 1BE	PUSH1	20	 	 
- stack 1: 0x5F8
- stack 0: 0x20
1278	 1C0	PUSH2	0160	 	 
- stack 2: 0x5F8
- stack 1: 0x20
- stack 0: 0x160
1279	 1C3	RETURN		 	 
Final bytecode length; 7438
Returned: 000000000000000000000000000000000000000000000000000000000000060c
gasUsed : 5154
