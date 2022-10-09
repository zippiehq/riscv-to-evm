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
Final bytecode length; 9838
Running in EVM:
0	 0	PUSH4	0210	 	 
1	 5	PUSH2	245D	 ;; _rambegin	 
- stack 0: 0x210
2	 8	PUSH1	01	 	 
- stack 1: 0x210
- stack 0: 0x245D
3	 A	ADD		 	 
- stack 2: 0x210
- stack 1: 0x245D
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x210
- stack 0: 0x245E
5	 E	CODECOPY		 	 
- stack 2: 0x210
- stack 1: 0x245E
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
- stack 0: 0x2100000183000001B7000001CA000001EA000001FD0000023100000265
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000183000001B7000001CA000001EA000001FD0000023100000265
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_288091ef92b039583ba2ec65f2afea1db38599231dbfb1e5996eb6644840926d	  ;; # pc 0x400 buffer: b7050000938505603725040073000000b70001ff938000f093f1f0f0b70e01ff938e0ef0130e20006394d11b
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
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000600	 	  ;; # signextended 1536
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x600
24	 52	PUSH2	0160	 	 
- stack 0: 0x600
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x600
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
31	 63	PUSH2	006D	 ;; _ecall_df269e7d180e7b99eba091b690657ff0045ac2d5ee5c69c2546998e6d363dbc2	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_df269e7d180e7b99eba091b690657ff0045ac2d5ee5c69c2546998e6d363dbc2	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x600
38	 75	PUSH4	ff010000	 	 
39	 7A	PUSH2	0020	 	 
- stack 0: 0xFF010000
40	 7D	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
41	 7E	PUSH2	0020	 	 
42	 81	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
43	 82	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
44	 A3	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
45	 A4	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
46	 A7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
47	 A8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
48	 C9	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
49	 CC	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
50	 CD	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
51	 CE	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
52	 D1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
53	 D2	PUSH4	ff010000	 	 
54	 D7	PUSH2	03A0	 	 
- stack 0: 0xFF010000
55	 DA	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
56	 DB	PUSH2	03A0	 	 
57	 DE	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
58	 DF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
59	 100	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
60	 101	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
61	 104	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
62	 105	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
63	 126	PUSH2	0380	 	 
- stack 0: 0x2
64	 129	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
65	 12A	PUSH2	0428	 	 
66	 12D	PUSH2	0060	 	 
- stack 0: 0x428
67	 130	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
68	 131	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
69	 136	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
70	 137	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF00
71	 13A	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
72	 13B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
73	 140	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
74	 141	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
75	 142	PUSH2	014A	 ;; _neq_5998146476a208c65c79ec3fd664d8fc3eaa0254c3f105d21b56e231c9830634	 
- stack 1: 0x428
- stack 0: 0x0
76	 145	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x14A
77	 146	PUSH2	0179	 ;; _neq_after_5998146476a208c65c79ec3fd664d8fc3eaa0254c3f105d21b56e231c9830634	 
- stack 0: 0x428
78	 149	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x179
79	 179	JUMPDEST		 ;; _neq_after_5998146476a208c65c79ec3fd664d8fc3eaa0254c3f105d21b56e231c9830634	 
- stack 0: 0x428
80	 17A	PUSH1	04	 	 
- stack 0: 0x428
81	 17C	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
82	 17D	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
83	 17E	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
84	 17F	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0x33200000434000004680000049C000004CB000004FA0000055100000653
85	 181	SHR		 	 
- stack 2: 0x42C
- stack 1: 0x33200000434000004680000049C000004CB000004FA0000055100000653
- stack 0: 0xE0
86	 182	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x332
87	 332	JUMPDEST		 ;; _riscvopt_6cf8cb95c061dc89674058cbb522762c23464f199462fed7aafb0b6738c00fe6	  ;; # pc 0x42c buffer: b710f00f938000ff93f1000f930e000f130e30006398d119
- stack 0: 0x42C
88	 333	POP		 	 
- stack 0: 0x42C
89	 334	PUSH4	0ff01000	 	 
90	 339	PUSH2	0020	 	 
- stack 0: 0xFF01000
91	 33C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
92	 33D	PUSH2	0020	 	 
93	 340	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
94	 341	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
95	 362	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
96	 363	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
97	 366	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
98	 367	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
99	 388	PUSH2	0020	 	 
- stack 0: 0xF0
100	 38B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
101	 38C	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
102	 38D	PUSH2	0060	 	 
- stack 0: 0xF0
103	 390	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
104	 391	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
105	 3B2	PUSH2	03A0	 	 
- stack 0: 0xF0
106	 3B5	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
107	 3B6	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
108	 3D7	PUSH2	0380	 	 
- stack 0: 0x3
109	 3DA	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
110	 3DB	PUSH2	0440	 	 
111	 3DE	PUSH2	0060	 	 
- stack 0: 0x440
112	 3E1	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
113	 3E2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xF0
114	 3E7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
115	 3E8	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xF0
116	 3EB	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0x3A0
117	 3EC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
118	 3F1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
119	 3F2	SUB		 	 
- stack 2: 0x440
- stack 1: 0xF0
- stack 0: 0xF0
120	 3F3	PUSH2	03FB	 ;; _neq_6b06f1a250dc22989031f8f2a7ba352c5279d1bd913d5395137cbe232a888574	 
- stack 1: 0x440
- stack 0: 0x0
121	 3F6	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x3FB
122	 3F7	PUSH2	042A	 ;; _neq_after_6b06f1a250dc22989031f8f2a7ba352c5279d1bd913d5395137cbe232a888574	 
- stack 0: 0x440
123	 3FA	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x42A
124	 42A	JUMPDEST		 ;; _neq_after_6b06f1a250dc22989031f8f2a7ba352c5279d1bd913d5395137cbe232a888574	 
- stack 0: 0x440
125	 42B	PUSH1	04	 	 
- stack 0: 0x440
126	 42D	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
127	 42E	DUP1		 	  ;; # executing pc
- stack 0: 0x444
128	 42F	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
129	 430	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x5510000065300000687000006BB000006EA000007190000077000000853
130	 432	SHR		 	 
- stack 2: 0x444
- stack 1: 0x5510000065300000687000006BB000006EA000007190000077000000853
- stack 0: 0xE0
131	 433	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x551
132	 551	JUMPDEST		 ;; _riscvopt_d8f16a3f5850ea5aeeeab12c94af9e209e5f5b3563a5dc57e572ff52ad99ee3d	  ;; # pc 0x444 buffer: b700ff009380f00f93f1f070930ef000130e4000639cd117
- stack 0: 0x444
133	 552	POP		 	 
- stack 0: 0x444
134	 553	PUSH4	00ff0000	 	 
135	 558	PUSH2	0020	 	 
- stack 0: 0xFF0000
136	 55B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
137	 55C	PUSH2	0020	 	 
138	 55F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
139	 560	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
140	 581	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
141	 582	PUSH2	0020	 	 
- stack 0: 0xFF00FF
142	 585	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
143	 586	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
144	 5A7	PUSH2	0020	 	 
- stack 0: 0x70F
145	 5AA	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
146	 5AB	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
147	 5AC	PUSH2	0060	 	 
- stack 0: 0xF
148	 5AF	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
149	 5B0	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
150	 5D1	PUSH2	03A0	 	 
- stack 0: 0xF
151	 5D4	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
152	 5D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
153	 5F6	PUSH2	0380	 	 
- stack 0: 0x4
154	 5F9	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
155	 5FA	PUSH2	0458	 	 
156	 5FD	PUSH2	0060	 	 
- stack 0: 0x458
157	 600	MLOAD		 	  ;; # read from x3
- stack 1: 0x458
- stack 0: 0x60
158	 601	PUSH4	FFFFFFFF	 	 
- stack 1: 0x458
- stack 0: 0xF
159	 606	AND		 	  ;; # mask to 32 bits
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
160	 607	PUSH2	03A0	 	 
- stack 1: 0x458
- stack 0: 0xF
161	 60A	MLOAD		 	  ;; # read from x29
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0x3A0
162	 60B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
163	 610	AND		 	  ;; # mask to 32 bits
- stack 3: 0x458
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
164	 611	SUB		 	 
- stack 2: 0x458
- stack 1: 0xF
- stack 0: 0xF
165	 612	PUSH2	061A	 ;; _neq_31572358f2de4e5faef91f7ed35650f79b7aac29f71d2bcc062127802a9c8925	 
- stack 1: 0x458
- stack 0: 0x0
166	 615	JUMPI		 	 
- stack 2: 0x458
- stack 1: 0x0
- stack 0: 0x61A
167	 616	PUSH2	0649	 ;; _neq_after_31572358f2de4e5faef91f7ed35650f79b7aac29f71d2bcc062127802a9c8925	 
- stack 0: 0x458
168	 619	JUMP		 	 
- stack 1: 0x458
- stack 0: 0x649
169	 649	JUMPDEST		 ;; _neq_after_31572358f2de4e5faef91f7ed35650f79b7aac29f71d2bcc062127802a9c8925	 
- stack 0: 0x458
170	 64A	PUSH1	04	 	 
- stack 0: 0x458
171	 64C	ADD		 	 
- stack 1: 0x458
- stack 0: 0x4
172	 64D	DUP1		 	  ;; # executing pc
- stack 0: 0x45C
173	 64E	MLOAD		 	 
- stack 1: 0x45C
- stack 0: 0x45C
174	 64F	PUSH1	E0	 	 
- stack 1: 0x45C
- stack 0: 0x77000000853000004680000088700000897000008C60000091D000001FD
175	 651	SHR		 	 
- stack 2: 0x45C
- stack 1: 0x77000000853000004680000088700000897000008C60000091D000001FD
- stack 0: 0xE0
176	 652	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x770
177	 770	JUMPDEST		 ;; _riscvopt_eb011c30d9e0b0c59782125224d9a9a9c515bd2151815457ba9465062a1e61cb	  ;; # pc 0x45c buffer: b7f00ff09380f00093f1000f930e0000130e50006390d117
- stack 0: 0x45C
178	 771	POP		 	 
- stack 0: 0x45C
179	 772	PUSH4	f00ff000	 	 
180	 777	PUSH2	0020	 	 
- stack 0: 0xF00FF000
181	 77A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
182	 77B	PUSH2	0020	 	 
183	 77E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
184	 77F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
185	 7A0	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
186	 7A1	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
187	 7A4	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
188	 7A5	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
189	 7C6	PUSH2	0020	 	 
- stack 0: 0xF0
190	 7C9	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
191	 7CA	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
192	 7CB	PUSH2	0060	 	 
- stack 0: 0x0
193	 7CE	MSTORE		 	  ;; # store to x3
- stack 1: 0x0
- stack 0: 0x60
194	 7CF	PUSH1	00	 	 
195	 7D1	PUSH2	03A0	 	 
- stack 0: 0x0
196	 7D4	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
197	 7D5	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
198	 7F6	PUSH2	0380	 	 
- stack 0: 0x5
199	 7F9	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
200	 7FA	PUSH2	0470	 	 
201	 7FD	PUSH2	0060	 	 
- stack 0: 0x470
202	 800	MLOAD		 	  ;; # read from x3
- stack 1: 0x470
- stack 0: 0x60
203	 801	PUSH4	FFFFFFFF	 	 
- stack 1: 0x470
- stack 0: 0x0
204	 806	AND		 	  ;; # mask to 32 bits
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
205	 807	PUSH2	03A0	 	 
- stack 1: 0x470
- stack 0: 0x0
206	 80A	MLOAD		 	  ;; # read from x29
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x3A0
207	 80B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
208	 810	AND		 	  ;; # mask to 32 bits
- stack 3: 0x470
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
209	 811	SUB		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x0
210	 812	PUSH2	081A	 ;; _neq_69fe35f5e99fddc924f37b68c4ecebd0b43bfa7706ee98a16494e67d78dfa585	 
- stack 1: 0x470
- stack 0: 0x0
211	 815	JUMPI		 	 
- stack 2: 0x470
- stack 1: 0x0
- stack 0: 0x81A
212	 816	PUSH2	0849	 ;; _neq_after_69fe35f5e99fddc924f37b68c4ecebd0b43bfa7706ee98a16494e67d78dfa585	 
- stack 0: 0x470
213	 819	JUMP		 	 
- stack 1: 0x470
- stack 0: 0x849
214	 849	JUMPDEST		 ;; _neq_after_69fe35f5e99fddc924f37b68c4ecebd0b43bfa7706ee98a16494e67d78dfa585	 
- stack 0: 0x470
215	 84A	PUSH1	04	 	 
- stack 0: 0x470
216	 84C	ADD		 	 
- stack 1: 0x470
- stack 0: 0x4
217	 84D	DUP1		 	  ;; # executing pc
- stack 0: 0x474
218	 84E	MLOAD		 	 
- stack 1: 0x474
- stack 0: 0x474
219	 84F	PUSH1	E0	 	 
- stack 1: 0x474
- stack 0: 0x91D000001FD00000A000000088700000A3400000A6300000ABA00000BCF
220	 851	SHR		 	 
- stack 2: 0x474
- stack 1: 0x91D000001FD00000A000000088700000A3400000A6300000ABA00000BCF
- stack 0: 0xE0
221	 852	JUMP		 	 
- stack 1: 0x474
- stack 0: 0x91D
222	 91D	JUMPDEST		 ;; _riscvopt_1906e316f0d40d005513d493818efcfc6dac6727a577fbb7e4561fa70f4bd6d3	  ;; # pc 0x474 buffer: b70001ff938000f093f0000f930e0000130e60006394d015
- stack 0: 0x474
223	 91E	POP		 	 
- stack 0: 0x474
224	 91F	PUSH4	ff010000	 	 
225	 924	PUSH2	0020	 	 
- stack 0: 0xFF010000
226	 927	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
227	 928	PUSH2	0020	 	 
228	 92B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
229	 92C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
230	 94D	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
231	 94E	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
232	 951	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
233	 952	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
234	 973	PUSH2	0020	 	 
- stack 0: 0xF0
235	 976	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
236	 977	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
237	 978	PUSH2	0020	 	 
- stack 0: 0x0
238	 97B	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
239	 97C	PUSH1	00	 	 
240	 97E	PUSH2	03A0	 	 
- stack 0: 0x0
241	 981	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
242	 982	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
243	 9A3	PUSH2	0380	 	 
- stack 0: 0x6
244	 9A6	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
245	 9A7	PUSH2	0488	 	 
246	 9AA	PUSH2	0020	 	 
- stack 0: 0x488
247	 9AD	MLOAD		 	  ;; # read from x1
- stack 1: 0x488
- stack 0: 0x20
248	 9AE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x488
- stack 0: 0x0
249	 9B3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
250	 9B4	PUSH2	03A0	 	 
- stack 1: 0x488
- stack 0: 0x0
251	 9B7	MLOAD		 	  ;; # read from x29
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x3A0
252	 9B8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
253	 9BD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x488
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
254	 9BE	SUB		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x0
255	 9BF	PUSH2	09C7	 ;; _neq_446d2f4cdc09625ff0dcc5fc82399ffe9608472fc92754439f2d8c71842ea7b5	 
- stack 1: 0x488
- stack 0: 0x0
256	 9C2	JUMPI		 	 
- stack 2: 0x488
- stack 1: 0x0
- stack 0: 0x9C7
257	 9C3	PUSH2	09F6	 ;; _neq_after_446d2f4cdc09625ff0dcc5fc82399ffe9608472fc92754439f2d8c71842ea7b5	 
- stack 0: 0x488
258	 9C6	JUMP		 	 
- stack 1: 0x488
- stack 0: 0x9F6
259	 9F6	JUMPDEST		 ;; _neq_after_446d2f4cdc09625ff0dcc5fc82399ffe9608472fc92754439f2d8c71842ea7b5	 
- stack 0: 0x488
260	 9F7	PUSH1	04	 	 
- stack 0: 0x488
261	 9F9	ADD		 	 
- stack 1: 0x488
- stack 0: 0x4
262	 9FA	DUP1		 	  ;; # executing pc
- stack 0: 0x48C
263	 9FB	MLOAD		 	 
- stack 1: 0x48C
- stack 0: 0x48C
264	 9FC	PUSH1	E0	 	 
- stack 1: 0x48C
- stack 0: 0xABA00000BCF000004340000068700000CDE00000CF000000D2400000D53
265	 9FE	SHR		 	 
- stack 2: 0x48C
- stack 1: 0xABA00000BCF000004340000068700000CDE00000CF000000D2400000D53
- stack 0: 0xE0
266	 9FF	JUMP		 	 
- stack 1: 0x48C
- stack 0: 0xABA
267	 ABA	JUMPDEST		 ;; _riscvopt_2100409a384ef81f5ebbbaf26061225ce3bd994093bc84f696eb1ce789d8ba57	  ;; # pc 0x48c buffer: 13020000b710f00f938000ff93f1f070138301001302120093022000e31452fe
- stack 0: 0x48C
268	 ABB	POP		 	 
- stack 0: 0x48C
269	 ABC	PUSH1	00	 	 
270	 ABE	PUSH2	0080	 	 
- stack 0: 0x0
271	 AC1	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
272	 AC2	PUSH4	0ff01000	 	 
273	 AC7	PUSH2	0020	 	 
- stack 0: 0xFF01000
274	 ACA	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
275	 ACB	PUSH2	0020	 	 
276	 ACE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
277	 ACF	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
278	 AF0	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
279	 AF1	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
280	 AF4	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
281	 AF5	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
282	 B16	PUSH2	0020	 	 
- stack 0: 0x70F
283	 B19	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
284	 B1A	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
285	 B1B	PUSH2	0060	 	 
- stack 0: 0x700
286	 B1E	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
287	 B1F	PUSH2	0060	 	 
288	 B22	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
289	 B23	PUSH2	00C0	 	 
- stack 0: 0x700
290	 B26	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
291	 B27	PUSH2	0080	 	 
292	 B2A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
293	 B2B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
294	 B4C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
295	 B4D	PUSH2	0080	 	 
- stack 0: 0x1
296	 B50	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
297	 B51	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
298	 B72	PUSH2	00A0	 	 
- stack 0: 0x2
299	 B75	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
300	 B76	PUSH2	04A8	 	 
301	 B79	PUSH2	0080	 	 
- stack 0: 0x4A8
302	 B7C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
303	 B7D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x1
304	 B82	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
305	 B83	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x1
306	 B86	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xA0
307	 B87	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
308	 B8C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
309	 B8D	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0x2
310	 B8E	PUSH2	0B96	 ;; _neq_e773932114ca98903c456c096aa1b388e1f564e76e99a6c8774415a8cc09ca8f	 
- stack 1: 0x4A8
- stack 0: 0x1
311	 B91	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x1
- stack 0: 0xB96
312	 B96	JUMPDEST		 ;; _neq_e773932114ca98903c456c096aa1b388e1f564e76e99a6c8774415a8cc09ca8f	 
- stack 0: 0x4A8
313	 B97	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4A8
314	 BB8	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
315	 BB9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x490
316	 BBE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x490
- stack 0: 0xFFFFFFFF
317	 BBF	DUP1		 	  ;; # executing pc
- stack 0: 0x490
318	 BC0	MLOAD		 	 
- stack 1: 0x490
- stack 0: 0x490
319	 BC1	PUSH1	E0	 	 
- stack 1: 0x490
- stack 0: 0xBCF000004340000068700000CDE00000CF000000D2400000D5300000DAA
320	 BC3	SHR		 	 
- stack 2: 0x490
- stack 1: 0xBCF000004340000068700000CDE00000CF000000D2400000D5300000DAA
- stack 0: 0xE0
321	 BC4	JUMP		 	 
- stack 1: 0x490
- stack 0: 0xBCF
322	 BCF	JUMPDEST		 ;; _riscvopt_917f5235e2f6e31eebbdc9b2d766554417426e56350b2f72010ddfe6d42c69cd	  ;; # pc 0x490 buffer: b710f00f938000ff93f1f070138301001302120093022000e31452fe
- stack 0: 0x490
323	 BD0	POP		 	 
- stack 0: 0x490
324	 BD1	PUSH4	0ff01000	 	 
325	 BD6	PUSH2	0020	 	 
- stack 0: 0xFF01000
326	 BD9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
327	 BDA	PUSH2	0020	 	 
328	 BDD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
329	 BDE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
330	 BFF	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
331	 C00	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
332	 C03	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
333	 C04	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
334	 C25	PUSH2	0020	 	 
- stack 0: 0x70F
335	 C28	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
336	 C29	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
337	 C2A	PUSH2	0060	 	 
- stack 0: 0x700
338	 C2D	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
339	 C2E	PUSH2	0060	 	 
340	 C31	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
341	 C32	PUSH2	00C0	 	 
- stack 0: 0x700
342	 C35	MSTORE		 	  ;; # store to x6
- stack 1: 0x700
- stack 0: 0xC0
343	 C36	PUSH2	0080	 	 
344	 C39	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
345	 C3A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
346	 C5B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
347	 C5C	PUSH2	0080	 	 
- stack 0: 0x2
348	 C5F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
349	 C60	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
350	 C81	PUSH2	00A0	 	 
- stack 0: 0x2
351	 C84	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
352	 C85	PUSH2	04A8	 	 
353	 C88	PUSH2	0080	 	 
- stack 0: 0x4A8
354	 C8B	MLOAD		 	  ;; # read from x4
- stack 1: 0x4A8
- stack 0: 0x80
355	 C8C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4A8
- stack 0: 0x2
356	 C91	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
357	 C92	PUSH2	00A0	 	 
- stack 1: 0x4A8
- stack 0: 0x2
358	 C95	MLOAD		 	  ;; # read from x5
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0xA0
359	 C96	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
360	 C9B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4A8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
361	 C9C	SUB		 	 
- stack 2: 0x4A8
- stack 1: 0x2
- stack 0: 0x2
362	 C9D	PUSH2	0CA5	 ;; _neq_c0167b2696c113832c47245a4f2c8a776fa7b9eca47f327633ec81990e2c6b77	 
- stack 1: 0x4A8
- stack 0: 0x0
363	 CA0	JUMPI		 	 
- stack 2: 0x4A8
- stack 1: 0x0
- stack 0: 0xCA5
364	 CA1	PUSH2	0CD4	 ;; _neq_after_c0167b2696c113832c47245a4f2c8a776fa7b9eca47f327633ec81990e2c6b77	 
- stack 0: 0x4A8
365	 CA4	JUMP		 	 
- stack 1: 0x4A8
- stack 0: 0xCD4
366	 CD4	JUMPDEST		 ;; _neq_after_c0167b2696c113832c47245a4f2c8a776fa7b9eca47f327633ec81990e2c6b77	 
- stack 0: 0x4A8
367	 CD5	PUSH1	04	 	 
- stack 0: 0x4A8
368	 CD7	ADD		 	 
- stack 1: 0x4A8
- stack 0: 0x4
369	 CD8	DUP1		 	  ;; # executing pc
- stack 0: 0x4AC
370	 CD9	MLOAD		 	 
- stack 1: 0x4AC
- stack 0: 0x4AC
371	 CDA	PUSH1	E0	 	 
- stack 1: 0x4AC
- stack 0: 0xDAA00000E4F00000E7E00000ED500000FED0000065300000468000010FF
372	 CDC	SHR		 	 
- stack 2: 0x4AC
- stack 1: 0xDAA00000E4F00000E7E00000ED500000FED0000065300000468000010FF
- stack 0: 0xE0
373	 CDD	JUMP		 	 
- stack 1: 0x4AC
- stack 0: 0xDAA
374	 DAA	JUMPDEST		 ;; _riscvopt_1ba34884dcc60beae5a42c4856351ffe9eacce57dde27610abf1090e703e360f	  ;; # pc 0x4ac buffer: 930e0070130e7000631ed311
- stack 0: 0x4AC
375	 DAB	POP		 	 
- stack 0: 0x4AC
376	 DAC	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
377	 DCD	PUSH2	03A0	 	 
- stack 0: 0x700
378	 DD0	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
379	 DD1	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
380	 DF2	PUSH2	0380	 	 
- stack 0: 0x7
381	 DF5	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
382	 DF6	PUSH2	04B4	 	 
383	 DF9	PUSH2	00C0	 	 
- stack 0: 0x4B4
384	 DFC	MLOAD		 	  ;; # read from x6
- stack 1: 0x4B4
- stack 0: 0xC0
385	 DFD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x700
386	 E02	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
387	 E03	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0x700
388	 E06	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x3A0
389	 E07	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
390	 E0C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
391	 E0D	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x700
- stack 0: 0x700
392	 E0E	PUSH2	0E16	 ;; _neq_b05511e7d799f8acf116b91cb190b6eea68d93c071501ed78596a95a4f9bceb4	 
- stack 1: 0x4B4
- stack 0: 0x0
393	 E11	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xE16
394	 E12	PUSH2	0E45	 ;; _neq_after_b05511e7d799f8acf116b91cb190b6eea68d93c071501ed78596a95a4f9bceb4	 
- stack 0: 0x4B4
395	 E15	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xE45
396	 E45	JUMPDEST		 ;; _neq_after_b05511e7d799f8acf116b91cb190b6eea68d93c071501ed78596a95a4f9bceb4	 
- stack 0: 0x4B4
397	 E46	PUSH1	04	 	 
- stack 0: 0x4B4
398	 E48	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
399	 E49	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
400	 E4A	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
401	 E4B	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xED500000FED0000065300000468000010FF00000CDE00000CF000000D24
402	 E4D	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xED500000FED0000065300000468000010FF00000CDE00000CF000000D24
- stack 0: 0xE0
403	 E4E	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xED5
404	 ED5	JUMPDEST		 ;; _riscvopt_c2d507fdb0f144ff9b8c81ad09b95b463f1a4a17e5441181fb23ce1b353f327b	  ;; # pc 0x4b8 buffer: 13020000b700ff009380f00f93f1000f13000000138301001302120093022000e31252fe
- stack 0: 0x4B8
405	 ED6	POP		 	 
- stack 0: 0x4B8
406	 ED7	PUSH1	00	 	 
407	 ED9	PUSH2	0080	 	 
- stack 0: 0x0
408	 EDC	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
409	 EDD	PUSH4	00ff0000	 	 
410	 EE2	PUSH2	0020	 	 
- stack 0: 0xFF0000
411	 EE5	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
412	 EE6	PUSH2	0020	 	 
413	 EE9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
414	 EEA	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
415	 F0B	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
416	 F0C	PUSH2	0020	 	 
- stack 0: 0xFF00FF
417	 F0F	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
418	 F10	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
419	 F31	PUSH2	0020	 	 
- stack 0: 0xF0
420	 F34	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
421	 F35	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
422	 F36	PUSH2	0060	 	 
- stack 0: 0xF0
423	 F39	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
424	 F3A	PUSH1	00	 	 
425	 F3C	POP		 	 
- stack 0: 0x0
426	 F3D	PUSH2	0060	 	 
427	 F40	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
428	 F41	PUSH2	00C0	 	 
- stack 0: 0xF0
429	 F44	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
430	 F45	PUSH2	0080	 	 
431	 F48	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
432	 F49	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
433	 F6A	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
434	 F6B	PUSH2	0080	 	 
- stack 0: 0x1
435	 F6E	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
436	 F6F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
437	 F90	PUSH2	00A0	 	 
- stack 0: 0x2
438	 F93	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
439	 F94	PUSH2	04D8	 	 
440	 F97	PUSH2	0080	 	 
- stack 0: 0x4D8
441	 F9A	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
442	 F9B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x1
443	 FA0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
444	 FA1	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x1
445	 FA4	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xA0
446	 FA5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
447	 FAA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
448	 FAB	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0x2
449	 FAC	PUSH2	0FB4	 ;; _neq_1a6df8c471b9dbf56950a58d9ceac2577eb51df234722f96b9635018726f0437	 
- stack 1: 0x4D8
- stack 0: 0x1
450	 FAF	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x1
- stack 0: 0xFB4
451	 FB4	JUMPDEST		 ;; _neq_1a6df8c471b9dbf56950a58d9ceac2577eb51df234722f96b9635018726f0437	 
- stack 0: 0x4D8
452	 FB5	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4D8
453	 FD6	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
454	 FD7	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4BC
455	 FDC	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4BC
- stack 0: 0xFFFFFFFF
456	 FDD	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
457	 FDE	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
458	 FDF	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xFED0000065300000468000010FF00000CDE00000CF000000D240000110C
459	 FE1	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xFED0000065300000468000010FF00000CDE00000CF000000D240000110C
- stack 0: 0xE0
460	 FE2	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xFED
461	 FED	JUMPDEST		 ;; _riscvopt_db3d82b563448360ec0b1a8eeec08b0a44432f75f3048ae73a793406abe1325b	  ;; # pc 0x4bc buffer: b700ff009380f00f93f1000f13000000138301001302120093022000e31252fe
- stack 0: 0x4BC
462	 FEE	POP		 	 
- stack 0: 0x4BC
463	 FEF	PUSH4	00ff0000	 	 
464	 FF4	PUSH2	0020	 	 
- stack 0: 0xFF0000
465	 FF7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
466	 FF8	PUSH2	0020	 	 
467	 FFB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
468	 FFC	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
469	 101D	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
470	 101E	PUSH2	0020	 	 
- stack 0: 0xFF00FF
471	 1021	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
472	 1022	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
473	 1043	PUSH2	0020	 	 
- stack 0: 0xF0
474	 1046	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
475	 1047	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
476	 1048	PUSH2	0060	 	 
- stack 0: 0xF0
477	 104B	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
478	 104C	PUSH1	00	 	 
479	 104E	POP		 	 
- stack 0: 0x0
480	 104F	PUSH2	0060	 	 
481	 1052	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
482	 1053	PUSH2	00C0	 	 
- stack 0: 0xF0
483	 1056	MSTORE		 	  ;; # store to x6
- stack 1: 0xF0
- stack 0: 0xC0
484	 1057	PUSH2	0080	 	 
485	 105A	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
486	 105B	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
487	 107C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
488	 107D	PUSH2	0080	 	 
- stack 0: 0x2
489	 1080	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
490	 1081	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
491	 10A2	PUSH2	00A0	 	 
- stack 0: 0x2
492	 10A5	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
493	 10A6	PUSH2	04D8	 	 
494	 10A9	PUSH2	0080	 	 
- stack 0: 0x4D8
495	 10AC	MLOAD		 	  ;; # read from x4
- stack 1: 0x4D8
- stack 0: 0x80
496	 10AD	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D8
- stack 0: 0x2
497	 10B2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
498	 10B3	PUSH2	00A0	 	 
- stack 1: 0x4D8
- stack 0: 0x2
499	 10B6	MLOAD		 	  ;; # read from x5
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0xA0
500	 10B7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
501	 10BC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
502	 10BD	SUB		 	 
- stack 2: 0x4D8
- stack 1: 0x2
- stack 0: 0x2
503	 10BE	PUSH2	10C6	 ;; _neq_b259cf5626d0f4b3281a4bfee932d09028f7f7c9322e34d1fcc32aeccb5d9e75	 
- stack 1: 0x4D8
- stack 0: 0x0
504	 10C1	JUMPI		 	 
- stack 2: 0x4D8
- stack 1: 0x0
- stack 0: 0x10C6
505	 10C2	PUSH2	10F5	 ;; _neq_after_b259cf5626d0f4b3281a4bfee932d09028f7f7c9322e34d1fcc32aeccb5d9e75	 
- stack 0: 0x4D8
506	 10C5	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0x10F5
507	 10F5	JUMPDEST		 ;; _neq_after_b259cf5626d0f4b3281a4bfee932d09028f7f7c9322e34d1fcc32aeccb5d9e75	 
- stack 0: 0x4D8
508	 10F6	PUSH1	04	 	 
- stack 0: 0x4D8
509	 10F8	ADD		 	 
- stack 1: 0x4D8
- stack 0: 0x4
510	 10F9	DUP1		 	  ;; # executing pc
- stack 0: 0x4DC
511	 10FA	MLOAD		 	 
- stack 1: 0x4DC
- stack 0: 0x4DC
512	 10FB	PUSH1	E0	 	 
- stack 1: 0x4DC
- stack 0: 0x116300001208000012370000128E000013A90000085300000231000010FF
513	 10FD	SHR		 	 
- stack 2: 0x4DC
- stack 1: 0x116300001208000012370000128E000013A90000085300000231000010FF
- stack 0: 0xE0
514	 10FE	JUMP		 	 
- stack 1: 0x4DC
- stack 0: 0x1163
515	 1163	JUMPDEST		 ;; _riscvopt_07f8fac07effd012fd4cbbd60730f509427432bec7785f424ebd617da4dcd50e	  ;; # pc 0x4dc buffer: 930e000f130e80006316d30f
- stack 0: 0x4DC
516	 1164	POP		 	 
- stack 0: 0x4DC
517	 1165	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
518	 1186	PUSH2	03A0	 	 
- stack 0: 0xF0
519	 1189	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
520	 118A	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
521	 11AB	PUSH2	0380	 	 
- stack 0: 0x8
522	 11AE	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
523	 11AF	PUSH2	04E4	 	 
524	 11B2	PUSH2	00C0	 	 
- stack 0: 0x4E4
525	 11B5	MLOAD		 	  ;; # read from x6
- stack 1: 0x4E4
- stack 0: 0xC0
526	 11B6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
527	 11BB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
528	 11BC	PUSH2	03A0	 	 
- stack 1: 0x4E4
- stack 0: 0xF0
529	 11BF	MLOAD		 	  ;; # read from x29
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0x3A0
530	 11C0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
531	 11C5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E4
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
532	 11C6	SUB		 	 
- stack 2: 0x4E4
- stack 1: 0xF0
- stack 0: 0xF0
533	 11C7	PUSH2	11CF	 ;; _neq_ab60e1b97b864ce18ce9ee27192ddcfb495ba1c6e4ea51869d1c4d0b4da71093	 
- stack 1: 0x4E4
- stack 0: 0x0
534	 11CA	JUMPI		 	 
- stack 2: 0x4E4
- stack 1: 0x0
- stack 0: 0x11CF
535	 11CB	PUSH2	11FE	 ;; _neq_after_ab60e1b97b864ce18ce9ee27192ddcfb495ba1c6e4ea51869d1c4d0b4da71093	 
- stack 0: 0x4E4
536	 11CE	JUMP		 	 
- stack 1: 0x4E4
- stack 0: 0x11FE
537	 11FE	JUMPDEST		 ;; _neq_after_ab60e1b97b864ce18ce9ee27192ddcfb495ba1c6e4ea51869d1c4d0b4da71093	 
- stack 0: 0x4E4
538	 11FF	PUSH1	04	 	 
- stack 0: 0x4E4
539	 1201	ADD		 	 
- stack 1: 0x4E4
- stack 0: 0x4
540	 1202	DUP1		 	  ;; # executing pc
- stack 0: 0x4E8
541	 1203	MLOAD		 	 
- stack 1: 0x4E8
- stack 0: 0x4E8
542	 1204	PUSH1	E0	 	 
- stack 1: 0x4E8
- stack 0: 0x128E000013A90000085300000231000010FF000010FF00000CDE00000CF0
543	 1206	SHR		 	 
- stack 2: 0x4E8
- stack 1: 0x128E000013A90000085300000231000010FF000010FF00000CDE00000CF0
- stack 0: 0xE0
544	 1207	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x128E
545	 128E	JUMPDEST		 ;; _riscvopt_ce08fef65276d5209a6d2512bb57a44beb97ffb7c447cc522623003b9a29da11	  ;; # pc 0x4e8 buffer: 13020000b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000e31052fe
- stack 0: 0x4E8
546	 128F	POP		 	 
- stack 0: 0x4E8
547	 1290	PUSH1	00	 	 
548	 1292	PUSH2	0080	 	 
- stack 0: 0x0
549	 1295	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
550	 1296	PUSH4	f00ff000	 	 
551	 129B	PUSH2	0020	 	 
- stack 0: 0xF00FF000
552	 129E	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
553	 129F	PUSH2	0020	 	 
554	 12A2	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
555	 12A3	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
556	 12C4	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
557	 12C5	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
558	 12C8	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
559	 12C9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
560	 12EA	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
561	 12ED	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
562	 12EE	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
563	 12EF	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
564	 12F2	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
565	 12F3	PUSH1	00	 	 
566	 12F5	POP		 	 
- stack 0: 0x0
567	 12F6	PUSH1	00	 	 
568	 12F8	POP		 	 
- stack 0: 0x0
569	 12F9	PUSH2	0060	 	 
570	 12FC	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
571	 12FD	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
572	 1300	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
573	 1301	PUSH2	0080	 	 
574	 1304	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
575	 1305	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
576	 1326	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
577	 1327	PUSH2	0080	 	 
- stack 0: 0x1
578	 132A	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
579	 132B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
580	 134C	PUSH2	00A0	 	 
- stack 0: 0x2
581	 134F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
582	 1350	PUSH2	050C	 	 
583	 1353	PUSH2	0080	 	 
- stack 0: 0x50C
584	 1356	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
585	 1357	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x1
586	 135C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
587	 135D	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x1
588	 1360	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0xA0
589	 1361	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
590	 1366	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
591	 1367	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x2
592	 1368	PUSH2	1370	 ;; _neq_b0a646513f9fe89f343d6b19f80fc2d8b16c03983e217ef439c8edb7b3e3b9db	 
- stack 1: 0x50C
- stack 0: 0x1
593	 136B	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x1
- stack 0: 0x1370
594	 1370	JUMPDEST		 ;; _neq_b0a646513f9fe89f343d6b19f80fc2d8b16c03983e217ef439c8edb7b3e3b9db	 
- stack 0: 0x50C
595	 1371	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x50C
596	 1392	ADD		 	 
- stack 1: 0x50C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
597	 1393	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4EC
598	 1398	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4EC
- stack 0: 0xFFFFFFFF
599	 1399	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
600	 139A	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
601	 139B	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0x13A90000085300000231000010FF000010FF00000CDE00000CF000000D24
602	 139D	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0x13A90000085300000231000010FF000010FF00000CDE00000CF000000D24
- stack 0: 0xE0
603	 139E	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x13A9
604	 13A9	JUMPDEST		 ;; _riscvopt_78e0f1abbf633553260b5b3ba43314873749df2eff2841813c252e363f7b20f4	  ;; # pc 0x4ec buffer: b7f00ff09380f00093f1f0f01300000013000000138301001302120093022000e31052fe
- stack 0: 0x4EC
605	 13AA	POP		 	 
- stack 0: 0x4EC
606	 13AB	PUSH4	f00ff000	 	 
607	 13B0	PUSH2	0020	 	 
- stack 0: 0xF00FF000
608	 13B3	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
609	 13B4	PUSH2	0020	 	 
610	 13B7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
611	 13B8	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
612	 13D9	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
613	 13DA	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
614	 13DD	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
615	 13DE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
616	 13FF	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
617	 1402	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
618	 1403	AND		 	  ;; # ANDI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xF00FF00F
619	 1404	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
620	 1407	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
621	 1408	PUSH1	00	 	 
622	 140A	POP		 	 
- stack 0: 0x0
623	 140B	PUSH1	00	 	 
624	 140D	POP		 	 
- stack 0: 0x0
625	 140E	PUSH2	0060	 	 
626	 1411	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
627	 1412	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
628	 1415	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
629	 1416	PUSH2	0080	 	 
630	 1419	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
631	 141A	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
632	 143B	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
633	 143C	PUSH2	0080	 	 
- stack 0: 0x2
634	 143F	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
635	 1440	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
636	 1461	PUSH2	00A0	 	 
- stack 0: 0x2
637	 1464	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
638	 1465	PUSH2	050C	 	 
639	 1468	PUSH2	0080	 	 
- stack 0: 0x50C
640	 146B	MLOAD		 	  ;; # read from x4
- stack 1: 0x50C
- stack 0: 0x80
641	 146C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0x2
642	 1471	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
643	 1472	PUSH2	00A0	 	 
- stack 1: 0x50C
- stack 0: 0x2
644	 1475	MLOAD		 	  ;; # read from x5
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0xA0
645	 1476	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
646	 147B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
647	 147C	SUB		 	 
- stack 2: 0x50C
- stack 1: 0x2
- stack 0: 0x2
648	 147D	PUSH2	1485	 ;; _neq_7fa3c83209f2a9652a5a1ac0ab2e8a279cc012c171099d46ed434d3424e29947	 
- stack 1: 0x50C
- stack 0: 0x0
649	 1480	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x1485
650	 1481	PUSH2	14B4	 ;; _neq_after_7fa3c83209f2a9652a5a1ac0ab2e8a279cc012c171099d46ed434d3424e29947	 
- stack 0: 0x50C
651	 1484	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x14B4
652	 14B4	JUMPDEST		 ;; _neq_after_7fa3c83209f2a9652a5a1ac0ab2e8a279cc012c171099d46ed434d3424e29947	 
- stack 0: 0x50C
653	 14B5	PUSH1	04	 	 
- stack 0: 0x50C
654	 14B7	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
655	 14B8	DUP1		 	  ;; # executing pc
- stack 0: 0x510
656	 14B9	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
657	 14BA	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0x1515000015C8000015FC0000162B000016820000178F0000043400000687
658	 14BC	SHR		 	 
- stack 2: 0x510
- stack 1: 0x1515000015C8000015FC0000162B000016820000178F0000043400000687
- stack 0: 0xE0
659	 14BD	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x1515
660	 1515	JUMPDEST		 ;; _riscvopt_c6d0bb682079827618b61f6f7f3bda13759407742c45b348a5b6dcfdff0568e7	  ;; # pc 0x510 buffer: b7fe0ff0938efe00130e9000631ad30b
- stack 0: 0x510
661	 1516	POP		 	 
- stack 0: 0x510
662	 1517	PUSH4	f00ff000	 	 
663	 151C	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
664	 151F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
665	 1520	PUSH2	03A0	 	 
666	 1523	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
667	 1524	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
668	 1545	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
669	 1546	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
670	 1549	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
671	 154A	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
672	 156B	PUSH2	0380	 	 
- stack 0: 0x9
673	 156E	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
674	 156F	PUSH2	051C	 	 
675	 1572	PUSH2	00C0	 	 
- stack 0: 0x51C
676	 1575	MLOAD		 	  ;; # read from x6
- stack 1: 0x51C
- stack 0: 0xC0
677	 1576	PUSH4	FFFFFFFF	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
678	 157B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
679	 157C	PUSH2	03A0	 	 
- stack 1: 0x51C
- stack 0: 0xF00FF00F
680	 157F	MLOAD		 	  ;; # read from x29
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
681	 1580	PUSH4	FFFFFFFF	 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
682	 1585	AND		 	  ;; # mask to 32 bits
- stack 3: 0x51C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
683	 1586	SUB		 	 
- stack 2: 0x51C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
684	 1587	PUSH2	158F	 ;; _neq_a9c67cb2ff888bb748a15c73b113cad7c3cacb983c6b742c2e85c27c1969a78f	 
- stack 1: 0x51C
- stack 0: 0x0
685	 158A	JUMPI		 	 
- stack 2: 0x51C
- stack 1: 0x0
- stack 0: 0x158F
686	 158B	PUSH2	15BE	 ;; _neq_after_a9c67cb2ff888bb748a15c73b113cad7c3cacb983c6b742c2e85c27c1969a78f	 
- stack 0: 0x51C
687	 158E	JUMP		 	 
- stack 1: 0x51C
- stack 0: 0x15BE
688	 15BE	JUMPDEST		 ;; _neq_after_a9c67cb2ff888bb748a15c73b113cad7c3cacb983c6b742c2e85c27c1969a78f	 
- stack 0: 0x51C
689	 15BF	PUSH1	04	 	 
- stack 0: 0x51C
690	 15C1	ADD		 	 
- stack 1: 0x51C
- stack 0: 0x4
691	 15C2	DUP1		 	  ;; # executing pc
- stack 0: 0x520
692	 15C3	MLOAD		 	 
- stack 1: 0x520
- stack 0: 0x520
693	 15C4	PUSH1	E0	 	 
- stack 1: 0x520
- stack 0: 0x16820000178F000004340000068700000CF000000D2400001896000018ED
694	 15C6	SHR		 	 
- stack 2: 0x520
- stack 1: 0x16820000178F000004340000068700000CF000000D2400001896000018ED
- stack 0: 0xE0
695	 15C7	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x1682
696	 1682	JUMPDEST		 ;; _riscvopt_e03cd755d81d6c4d692848990028f0fc299ec95eeba761138aaf1efd35d1640a	  ;; # pc 0x520 buffer: 13020000b710f00f938000ff93f1f0701302120093022000e31652fe
- stack 0: 0x520
697	 1683	POP		 	 
- stack 0: 0x520
698	 1684	PUSH1	00	 	 
699	 1686	PUSH2	0080	 	 
- stack 0: 0x0
700	 1689	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
701	 168A	PUSH4	0ff01000	 	 
702	 168F	PUSH2	0020	 	 
- stack 0: 0xFF01000
703	 1692	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
704	 1693	PUSH2	0020	 	 
705	 1696	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
706	 1697	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
707	 16B8	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
708	 16B9	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
709	 16BC	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
710	 16BD	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
711	 16DE	PUSH2	0020	 	 
- stack 0: 0x70F
712	 16E1	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
713	 16E2	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
714	 16E3	PUSH2	0060	 	 
- stack 0: 0x700
715	 16E6	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
716	 16E7	PUSH2	0080	 	 
717	 16EA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
718	 16EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
719	 170C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
720	 170D	PUSH2	0080	 	 
- stack 0: 0x1
721	 1710	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
722	 1711	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
723	 1732	PUSH2	00A0	 	 
- stack 0: 0x2
724	 1735	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
725	 1736	PUSH2	0538	 	 
726	 1739	PUSH2	0080	 	 
- stack 0: 0x538
727	 173C	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
728	 173D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x1
729	 1742	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
730	 1743	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x1
731	 1746	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0xA0
732	 1747	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
733	 174C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
734	 174D	SUB		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x2
735	 174E	PUSH2	1756	 ;; _neq_0446404007610fd720f415bdfb07ee28c30a459705a89ccf118ad2415a50420c	 
- stack 1: 0x538
- stack 0: 0x1
736	 1751	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x1
- stack 0: 0x1756
737	 1756	JUMPDEST		 ;; _neq_0446404007610fd720f415bdfb07ee28c30a459705a89ccf118ad2415a50420c	 
- stack 0: 0x538
738	 1757	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x538
739	 1778	ADD		 	 
- stack 1: 0x538
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
740	 1779	PUSH4	FFFFFFFF	 	 
- stack 0: 0x524
741	 177E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x524
- stack 0: 0xFFFFFFFF
742	 177F	DUP1		 	  ;; # executing pc
- stack 0: 0x524
743	 1780	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
744	 1781	PUSH1	E0	 	 
- stack 1: 0x524
- stack 0: 0x178F000004340000068700000CF000000D2400001896000018ED00001992
745	 1783	SHR		 	 
- stack 2: 0x524
- stack 1: 0x178F000004340000068700000CF000000D2400001896000018ED00001992
- stack 0: 0xE0
746	 1784	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x178F
747	 178F	JUMPDEST		 ;; _riscvopt_fc7ecb3ffb93bc790684895fdca3462e6bacbc7caa526154a3887ba6f8190aff	  ;; # pc 0x524 buffer: b710f00f938000ff93f1f0701302120093022000e31652fe
- stack 0: 0x524
748	 1790	POP		 	 
- stack 0: 0x524
749	 1791	PUSH4	0ff01000	 	 
750	 1796	PUSH2	0020	 	 
- stack 0: 0xFF01000
751	 1799	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
752	 179A	PUSH2	0020	 	 
753	 179D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
754	 179E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
755	 17BF	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
756	 17C0	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
757	 17C3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
758	 17C4	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
759	 17E5	PUSH2	0020	 	 
- stack 0: 0x70F
760	 17E8	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
761	 17E9	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF0
762	 17EA	PUSH2	0060	 	 
- stack 0: 0x700
763	 17ED	MSTORE		 	  ;; # store to x3
- stack 1: 0x700
- stack 0: 0x60
764	 17EE	PUSH2	0080	 	 
765	 17F1	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
766	 17F2	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
767	 1813	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
768	 1814	PUSH2	0080	 	 
- stack 0: 0x2
769	 1817	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
770	 1818	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
771	 1839	PUSH2	00A0	 	 
- stack 0: 0x2
772	 183C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
773	 183D	PUSH2	0538	 	 
774	 1840	PUSH2	0080	 	 
- stack 0: 0x538
775	 1843	MLOAD		 	  ;; # read from x4
- stack 1: 0x538
- stack 0: 0x80
776	 1844	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0x2
777	 1849	AND		 	  ;; # mask to 32 bits
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
778	 184A	PUSH2	00A0	 	 
- stack 1: 0x538
- stack 0: 0x2
779	 184D	MLOAD		 	  ;; # read from x5
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0xA0
780	 184E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
781	 1853	AND		 	  ;; # mask to 32 bits
- stack 3: 0x538
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
782	 1854	SUB		 	 
- stack 2: 0x538
- stack 1: 0x2
- stack 0: 0x2
783	 1855	PUSH2	185D	 ;; _neq_0302ee689cf23da05fe8edee7d44bb21eef0260bee42fc070f35ec1a0878bc72	 
- stack 1: 0x538
- stack 0: 0x0
784	 1858	JUMPI		 	 
- stack 2: 0x538
- stack 1: 0x0
- stack 0: 0x185D
785	 1859	PUSH2	188C	 ;; _neq_after_0302ee689cf23da05fe8edee7d44bb21eef0260bee42fc070f35ec1a0878bc72	 
- stack 0: 0x538
786	 185C	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x188C
787	 188C	JUMPDEST		 ;; _neq_after_0302ee689cf23da05fe8edee7d44bb21eef0260bee42fc070f35ec1a0878bc72	 
- stack 0: 0x538
788	 188D	PUSH1	04	 	 
- stack 0: 0x538
789	 188F	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
790	 1890	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
791	 1891	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
792	 1892	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x18ED00001992000019C100001A1800001B2800000653000010FF00000468
793	 1894	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x18ED00001992000019C100001A1800001B2800000653000010FF00000468
- stack 0: 0xE0
794	 1895	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x18ED
795	 18ED	JUMPDEST		 ;; _riscvopt_211c9f28c943c27cb621f7d2c7aa36d6bf313225837d41e688d7e585edfb0f57	  ;; # pc 0x53c buffer: 930e0070130ea0006396d109
- stack 0: 0x53C
796	 18EE	POP		 	 
- stack 0: 0x53C
797	 18EF	PUSH32	0000000000000000000000000000000000000000000000000000000000000700	 	  ;; # signextended 1792
798	 1910	PUSH2	03A0	 	 
- stack 0: 0x700
799	 1913	MSTORE		 	  ;; # store to x29
- stack 1: 0x700
- stack 0: 0x3A0
800	 1914	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
801	 1935	PUSH2	0380	 	 
- stack 0: 0xA
802	 1938	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
803	 1939	PUSH2	0544	 	 
804	 193C	PUSH2	0060	 	 
- stack 0: 0x544
805	 193F	MLOAD		 	  ;; # read from x3
- stack 1: 0x544
- stack 0: 0x60
806	 1940	PUSH4	FFFFFFFF	 	 
- stack 1: 0x544
- stack 0: 0x700
807	 1945	AND		 	  ;; # mask to 32 bits
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
808	 1946	PUSH2	03A0	 	 
- stack 1: 0x544
- stack 0: 0x700
809	 1949	MLOAD		 	  ;; # read from x29
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x3A0
810	 194A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
811	 194F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x544
- stack 2: 0x700
- stack 1: 0x700
- stack 0: 0xFFFFFFFF
812	 1950	SUB		 	 
- stack 2: 0x544
- stack 1: 0x700
- stack 0: 0x700
813	 1951	PUSH2	1959	 ;; _neq_ffb214f90a12a321e72f5bb9c14b6484a8e2823bb96dcd658b1c19af0d9ce7f5	 
- stack 1: 0x544
- stack 0: 0x0
814	 1954	JUMPI		 	 
- stack 2: 0x544
- stack 1: 0x0
- stack 0: 0x1959
815	 1955	PUSH2	1988	 ;; _neq_after_ffb214f90a12a321e72f5bb9c14b6484a8e2823bb96dcd658b1c19af0d9ce7f5	 
- stack 0: 0x544
816	 1958	JUMP		 	 
- stack 1: 0x544
- stack 0: 0x1988
817	 1988	JUMPDEST		 ;; _neq_after_ffb214f90a12a321e72f5bb9c14b6484a8e2823bb96dcd658b1c19af0d9ce7f5	 
- stack 0: 0x544
818	 1989	PUSH1	04	 	 
- stack 0: 0x544
819	 198B	ADD		 	 
- stack 1: 0x544
- stack 0: 0x4
820	 198C	DUP1		 	  ;; # executing pc
- stack 0: 0x548
821	 198D	MLOAD		 	 
- stack 1: 0x548
- stack 0: 0x548
822	 198E	PUSH1	E0	 	 
- stack 1: 0x548
- stack 0: 0x1A1800001B2800000653000010FF0000046800000CF000000D2400000D53
823	 1990	SHR		 	 
- stack 2: 0x548
- stack 1: 0x1A1800001B2800000653000010FF0000046800000CF000000D2400000D53
- stack 0: 0xE0
824	 1991	JUMP		 	 
- stack 1: 0x548
- stack 0: 0x1A18
825	 1A18	JUMPDEST		 ;; _riscvopt_1224fc8af88bbc412856deffa414561bf7a31be84d494cbde7c335a71bdd493d	  ;; # pc 0x548 buffer: 13020000b700ff009380f00f1300000093f1000f1302120093022000e31452fe
- stack 0: 0x548
826	 1A19	POP		 	 
- stack 0: 0x548
827	 1A1A	PUSH1	00	 	 
828	 1A1C	PUSH2	0080	 	 
- stack 0: 0x0
829	 1A1F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
830	 1A20	PUSH4	00ff0000	 	 
831	 1A25	PUSH2	0020	 	 
- stack 0: 0xFF0000
832	 1A28	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
833	 1A29	PUSH2	0020	 	 
834	 1A2C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
835	 1A2D	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
836	 1A4E	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
837	 1A4F	PUSH2	0020	 	 
- stack 0: 0xFF00FF
838	 1A52	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
839	 1A53	PUSH1	00	 	 
840	 1A55	POP		 	 
- stack 0: 0x0
841	 1A56	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
842	 1A77	PUSH2	0020	 	 
- stack 0: 0xF0
843	 1A7A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
844	 1A7B	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
845	 1A7C	PUSH2	0060	 	 
- stack 0: 0xF0
846	 1A7F	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
847	 1A80	PUSH2	0080	 	 
848	 1A83	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
849	 1A84	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
850	 1AA5	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
851	 1AA6	PUSH2	0080	 	 
- stack 0: 0x1
852	 1AA9	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
853	 1AAA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
854	 1ACB	PUSH2	00A0	 	 
- stack 0: 0x2
855	 1ACE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
856	 1ACF	PUSH2	0564	 	 
857	 1AD2	PUSH2	0080	 	 
- stack 0: 0x564
858	 1AD5	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
859	 1AD6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x1
860	 1ADB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
861	 1ADC	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x1
862	 1ADF	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0xA0
863	 1AE0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
864	 1AE5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
865	 1AE6	SUB		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x2
866	 1AE7	PUSH2	1AEF	 ;; _neq_fa7f01e7e9fb981cab227e6eb7edd3cf45674a151626a12b4c9cd8c83b577027	 
- stack 1: 0x564
- stack 0: 0x1
867	 1AEA	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x1
- stack 0: 0x1AEF
868	 1AEF	JUMPDEST		 ;; _neq_fa7f01e7e9fb981cab227e6eb7edd3cf45674a151626a12b4c9cd8c83b577027	 
- stack 0: 0x564
869	 1AF0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x564
870	 1B11	ADD		 	 
- stack 1: 0x564
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
871	 1B12	PUSH4	FFFFFFFF	 	 
- stack 0: 0x54C
872	 1B17	AND		 	  ;; # mask to 32 bits
- stack 1: 0x54C
- stack 0: 0xFFFFFFFF
873	 1B18	DUP1		 	  ;; # executing pc
- stack 0: 0x54C
874	 1B19	MLOAD		 	 
- stack 1: 0x54C
- stack 0: 0x54C
875	 1B1A	PUSH1	E0	 	 
- stack 1: 0x54C
- stack 0: 0x1B2800000653000010FF0000046800000CF000000D2400000D5300001C32
876	 1B1C	SHR		 	 
- stack 2: 0x54C
- stack 1: 0x1B2800000653000010FF0000046800000CF000000D2400000D5300001C32
- stack 0: 0xE0
877	 1B1D	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x1B28
878	 1B28	JUMPDEST		 ;; _riscvopt_2e3977431fa622e30e1519be38875517797673994c4e41bf4d8b0ba93013b452	  ;; # pc 0x54c buffer: b700ff009380f00f1300000093f1000f1302120093022000e31452fe
- stack 0: 0x54C
879	 1B29	POP		 	 
- stack 0: 0x54C
880	 1B2A	PUSH4	00ff0000	 	 
881	 1B2F	PUSH2	0020	 	 
- stack 0: 0xFF0000
882	 1B32	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
883	 1B33	PUSH2	0020	 	 
884	 1B36	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
885	 1B37	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
886	 1B58	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
887	 1B59	PUSH2	0020	 	 
- stack 0: 0xFF00FF
888	 1B5C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
889	 1B5D	PUSH1	00	 	 
890	 1B5F	POP		 	 
- stack 0: 0x0
891	 1B60	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
892	 1B81	PUSH2	0020	 	 
- stack 0: 0xF0
893	 1B84	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
894	 1B85	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0xFF00FF
895	 1B86	PUSH2	0060	 	 
- stack 0: 0xF0
896	 1B89	MSTORE		 	  ;; # store to x3
- stack 1: 0xF0
- stack 0: 0x60
897	 1B8A	PUSH2	0080	 	 
898	 1B8D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
899	 1B8E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
900	 1BAF	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
901	 1BB0	PUSH2	0080	 	 
- stack 0: 0x2
902	 1BB3	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
903	 1BB4	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
904	 1BD5	PUSH2	00A0	 	 
- stack 0: 0x2
905	 1BD8	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
906	 1BD9	PUSH2	0564	 	 
907	 1BDC	PUSH2	0080	 	 
- stack 0: 0x564
908	 1BDF	MLOAD		 	  ;; # read from x4
- stack 1: 0x564
- stack 0: 0x80
909	 1BE0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0x2
910	 1BE5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
911	 1BE6	PUSH2	00A0	 	 
- stack 1: 0x564
- stack 0: 0x2
912	 1BE9	MLOAD		 	  ;; # read from x5
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0xA0
913	 1BEA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
914	 1BEF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x564
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
915	 1BF0	SUB		 	 
- stack 2: 0x564
- stack 1: 0x2
- stack 0: 0x2
916	 1BF1	PUSH2	1BF9	 ;; _neq_d6a62559784af82972061a7f1d9b6e8410658ec07e23b775798cd6bae358b638	 
- stack 1: 0x564
- stack 0: 0x0
917	 1BF4	JUMPI		 	 
- stack 2: 0x564
- stack 1: 0x0
- stack 0: 0x1BF9
918	 1BF5	PUSH2	1C28	 ;; _neq_after_d6a62559784af82972061a7f1d9b6e8410658ec07e23b775798cd6bae358b638	 
- stack 0: 0x564
919	 1BF8	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1C28
920	 1C28	JUMPDEST		 ;; _neq_after_d6a62559784af82972061a7f1d9b6e8410658ec07e23b775798cd6bae358b638	 
- stack 0: 0x564
921	 1C29	PUSH1	04	 	 
- stack 0: 0x564
922	 1C2B	ADD		 	 
- stack 1: 0x564
- stack 0: 0x4
923	 1C2C	DUP1		 	  ;; # executing pc
- stack 0: 0x568
924	 1C2D	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
925	 1C2E	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0x1C3200001CD700001D0600001D5D00001E7000000853000010FF000010FF
926	 1C30	SHR		 	 
- stack 2: 0x568
- stack 1: 0x1C3200001CD700001D0600001D5D00001E7000000853000010FF000010FF
- stack 0: 0xE0
927	 1C31	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1C32
928	 1C32	JUMPDEST		 ;; _riscvopt_11b4b746916c8e4026d7284374f7be6bdbddb9169b878a4c38fd306b526d5539	  ;; # pc 0x568 buffer: 930e000f130eb0006390d107
- stack 0: 0x568
929	 1C33	POP		 	 
- stack 0: 0x568
930	 1C34	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
931	 1C55	PUSH2	03A0	 	 
- stack 0: 0xF0
932	 1C58	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
933	 1C59	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
934	 1C7A	PUSH2	0380	 	 
- stack 0: 0xB
935	 1C7D	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
936	 1C7E	PUSH2	0570	 	 
937	 1C81	PUSH2	0060	 	 
- stack 0: 0x570
938	 1C84	MLOAD		 	  ;; # read from x3
- stack 1: 0x570
- stack 0: 0x60
939	 1C85	PUSH4	FFFFFFFF	 	 
- stack 1: 0x570
- stack 0: 0xF0
940	 1C8A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
941	 1C8B	PUSH2	03A0	 	 
- stack 1: 0x570
- stack 0: 0xF0
942	 1C8E	MLOAD		 	  ;; # read from x29
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0x3A0
943	 1C8F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
944	 1C94	AND		 	  ;; # mask to 32 bits
- stack 3: 0x570
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
945	 1C95	SUB		 	 
- stack 2: 0x570
- stack 1: 0xF0
- stack 0: 0xF0
946	 1C96	PUSH2	1C9E	 ;; _neq_f140c67d3359b51ca8dd9c0017227b9f39f7620ece2ae5ec843f42a4d1e9254e	 
- stack 1: 0x570
- stack 0: 0x0
947	 1C99	JUMPI		 	 
- stack 2: 0x570
- stack 1: 0x0
- stack 0: 0x1C9E
948	 1C9A	PUSH2	1CCD	 ;; _neq_after_f140c67d3359b51ca8dd9c0017227b9f39f7620ece2ae5ec843f42a4d1e9254e	 
- stack 0: 0x570
949	 1C9D	JUMP		 	 
- stack 1: 0x570
- stack 0: 0x1CCD
950	 1CCD	JUMPDEST		 ;; _neq_after_f140c67d3359b51ca8dd9c0017227b9f39f7620ece2ae5ec843f42a4d1e9254e	 
- stack 0: 0x570
951	 1CCE	PUSH1	04	 	 
- stack 0: 0x570
952	 1CD0	ADD		 	 
- stack 1: 0x570
- stack 0: 0x4
953	 1CD1	DUP1		 	  ;; # executing pc
- stack 0: 0x574
954	 1CD2	MLOAD		 	 
- stack 1: 0x574
- stack 0: 0x574
955	 1CD3	PUSH1	E0	 	 
- stack 1: 0x574
- stack 0: 0x1D5D00001E7000000853000010FF000010FF0000068700000CF000000D24
956	 1CD5	SHR		 	 
- stack 2: 0x574
- stack 1: 0x1D5D00001E7000000853000010FF000010FF0000068700000CF000000D24
- stack 0: 0xE0
957	 1CD6	JUMP		 	 
- stack 1: 0x574
- stack 0: 0x1D5D
958	 1D5D	JUMPDEST		 ;; _riscvopt_a22fd8229516c3c07dc911709a7b375acbaf995177b941509845a833952d4b2f	  ;; # pc 0x574 buffer: 13020000b7f00ff09380f000130000001300000093f1f0701302120093022000e31252fe
- stack 0: 0x574
959	 1D5E	POP		 	 
- stack 0: 0x574
960	 1D5F	PUSH1	00	 	 
961	 1D61	PUSH2	0080	 	 
- stack 0: 0x0
962	 1D64	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
963	 1D65	PUSH4	f00ff000	 	 
964	 1D6A	PUSH2	0020	 	 
- stack 0: 0xF00FF000
965	 1D6D	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
966	 1D6E	PUSH2	0020	 	 
967	 1D71	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
968	 1D72	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
969	 1D93	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
970	 1D94	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
971	 1D97	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
972	 1D98	PUSH1	00	 	 
973	 1D9A	POP		 	 
- stack 0: 0x0
974	 1D9B	PUSH1	00	 	 
975	 1D9D	POP		 	 
- stack 0: 0x0
976	 1D9E	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
977	 1DBF	PUSH2	0020	 	 
- stack 0: 0x70F
978	 1DC2	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
979	 1DC3	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
980	 1DC4	PUSH2	0060	 	 
- stack 0: 0xF
981	 1DC7	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
982	 1DC8	PUSH2	0080	 	 
983	 1DCB	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
984	 1DCC	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
985	 1DED	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
986	 1DEE	PUSH2	0080	 	 
- stack 0: 0x1
987	 1DF1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
988	 1DF2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
989	 1E13	PUSH2	00A0	 	 
- stack 0: 0x2
990	 1E16	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
991	 1E17	PUSH2	0594	 	 
992	 1E1A	PUSH2	0080	 	 
- stack 0: 0x594
993	 1E1D	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
994	 1E1E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x1
995	 1E23	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
996	 1E24	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x1
997	 1E27	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0xA0
998	 1E28	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
999	 1E2D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1000	 1E2E	SUB		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x2
1001	 1E2F	PUSH2	1E37	 ;; _neq_5f5bacbf62d726c5c50bb8828c055d88c015e9a64d5fb5f5d1bb65ec8e27fbee	 
- stack 1: 0x594
- stack 0: 0x1
1002	 1E32	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x1
- stack 0: 0x1E37
1003	 1E37	JUMPDEST		 ;; _neq_5f5bacbf62d726c5c50bb8828c055d88c015e9a64d5fb5f5d1bb65ec8e27fbee	 
- stack 0: 0x594
1004	 1E38	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x594
1005	 1E59	ADD		 	 
- stack 1: 0x594
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1006	 1E5A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x578
1007	 1E5F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x578
- stack 0: 0xFFFFFFFF
1008	 1E60	DUP1		 	  ;; # executing pc
- stack 0: 0x578
1009	 1E61	MLOAD		 	 
- stack 1: 0x578
- stack 0: 0x578
1010	 1E62	PUSH1	E0	 	 
- stack 1: 0x578
- stack 0: 0x1E7000000853000010FF000010FF0000068700000CF000000D240000110C
1011	 1E64	SHR		 	 
- stack 2: 0x578
- stack 1: 0x1E7000000853000010FF000010FF0000068700000CF000000D240000110C
- stack 0: 0xE0
1012	 1E65	JUMP		 	 
- stack 1: 0x578
- stack 0: 0x1E70
1013	 1E70	JUMPDEST		 ;; _riscvopt_c70bc76d913682f25dad8f3334a8fdb36a5f2f1d374be3dff667960f3f4177e0	  ;; # pc 0x578 buffer: b7f00ff09380f000130000001300000093f1f0701302120093022000e31252fe
- stack 0: 0x578
1014	 1E71	POP		 	 
- stack 0: 0x578
1015	 1E72	PUSH4	f00ff000	 	 
1016	 1E77	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1017	 1E7A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1018	 1E7B	PUSH2	0020	 	 
1019	 1E7E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1020	 1E7F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1021	 1EA0	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1022	 1EA1	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1023	 1EA4	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1024	 1EA5	PUSH1	00	 	 
1025	 1EA7	POP		 	 
- stack 0: 0x0
1026	 1EA8	PUSH1	00	 	 
1027	 1EAA	POP		 	 
- stack 0: 0x0
1028	 1EAB	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1029	 1ECC	PUSH2	0020	 	 
- stack 0: 0x70F
1030	 1ECF	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1031	 1ED0	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xF00FF00F
1032	 1ED1	PUSH2	0060	 	 
- stack 0: 0xF
1033	 1ED4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF
- stack 0: 0x60
1034	 1ED5	PUSH2	0080	 	 
1035	 1ED8	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1036	 1ED9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1037	 1EFA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1038	 1EFB	PUSH2	0080	 	 
- stack 0: 0x2
1039	 1EFE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1040	 1EFF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1041	 1F20	PUSH2	00A0	 	 
- stack 0: 0x2
1042	 1F23	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1043	 1F24	PUSH2	0594	 	 
1044	 1F27	PUSH2	0080	 	 
- stack 0: 0x594
1045	 1F2A	MLOAD		 	  ;; # read from x4
- stack 1: 0x594
- stack 0: 0x80
1046	 1F2B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x594
- stack 0: 0x2
1047	 1F30	AND		 	  ;; # mask to 32 bits
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1048	 1F31	PUSH2	00A0	 	 
- stack 1: 0x594
- stack 0: 0x2
1049	 1F34	MLOAD		 	  ;; # read from x5
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0xA0
1050	 1F35	PUSH4	FFFFFFFF	 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1051	 1F3A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x594
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1052	 1F3B	SUB		 	 
- stack 2: 0x594
- stack 1: 0x2
- stack 0: 0x2
1053	 1F3C	PUSH2	1F44	 ;; _neq_5e947fba6ca1e299bade9f4801ea6f828d299970582e0f2958594e38d7d653ce	 
- stack 1: 0x594
- stack 0: 0x0
1054	 1F3F	JUMPI		 	 
- stack 2: 0x594
- stack 1: 0x0
- stack 0: 0x1F44
1055	 1F40	PUSH2	1F73	 ;; _neq_after_5e947fba6ca1e299bade9f4801ea6f828d299970582e0f2958594e38d7d653ce	 
- stack 0: 0x594
1056	 1F43	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1F73
1057	 1F73	JUMPDEST		 ;; _neq_after_5e947fba6ca1e299bade9f4801ea6f828d299970582e0f2958594e38d7d653ce	 
- stack 0: 0x594
1058	 1F74	PUSH1	04	 	 
- stack 0: 0x594
1059	 1F76	ADD		 	 
- stack 1: 0x594
- stack 0: 0x4
1060	 1F77	DUP1		 	  ;; # executing pc
- stack 0: 0x598
1061	 1F78	MLOAD		 	 
- stack 1: 0x598
- stack 0: 0x598
1062	 1F79	PUSH1	E0	 	 
- stack 1: 0x598
- stack 0: 0x1F7D0000202200002051000020A8000008870000215600002185000021DC
1063	 1F7B	SHR		 	 
- stack 2: 0x598
- stack 1: 0x1F7D0000202200002051000020A8000008870000215600002185000021DC
- stack 0: 0xE0
1064	 1F7C	JUMP		 	 
- stack 1: 0x598
- stack 0: 0x1F7D
1065	 1F7D	JUMPDEST		 ;; _riscvopt_265f065293d818e4b0d0fbd925958174a7ea1c7b8b9a2a4909aca0caf5b999f0	  ;; # pc 0x598 buffer: 930ef000130ec0006398d103
- stack 0: 0x598
1066	 1F7E	POP		 	 
- stack 0: 0x598
1067	 1F7F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1068	 1FA0	PUSH2	03A0	 	 
- stack 0: 0xF
1069	 1FA3	MSTORE		 	  ;; # store to x29
- stack 1: 0xF
- stack 0: 0x3A0
1070	 1FA4	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1071	 1FC5	PUSH2	0380	 	 
- stack 0: 0xC
1072	 1FC8	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1073	 1FC9	PUSH2	05A0	 	 
1074	 1FCC	PUSH2	0060	 	 
- stack 0: 0x5A0
1075	 1FCF	MLOAD		 	  ;; # read from x3
- stack 1: 0x5A0
- stack 0: 0x60
1076	 1FD0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1077	 1FD5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1078	 1FD6	PUSH2	03A0	 	 
- stack 1: 0x5A0
- stack 0: 0xF
1079	 1FD9	MLOAD		 	  ;; # read from x29
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0x3A0
1080	 1FDA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1081	 1FDF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5A0
- stack 2: 0xF
- stack 1: 0xF
- stack 0: 0xFFFFFFFF
1082	 1FE0	SUB		 	 
- stack 2: 0x5A0
- stack 1: 0xF
- stack 0: 0xF
1083	 1FE1	PUSH2	1FE9	 ;; _neq_675a2cbe87597aa993582016bd79216a7889e4a71f3ffadf82b01b4888584801	 
- stack 1: 0x5A0
- stack 0: 0x0
1084	 1FE4	JUMPI		 	 
- stack 2: 0x5A0
- stack 1: 0x0
- stack 0: 0x1FE9
1085	 1FE5	PUSH2	2018	 ;; _neq_after_675a2cbe87597aa993582016bd79216a7889e4a71f3ffadf82b01b4888584801	 
- stack 0: 0x5A0
1086	 1FE8	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x2018
1087	 2018	JUMPDEST		 ;; _neq_after_675a2cbe87597aa993582016bd79216a7889e4a71f3ffadf82b01b4888584801	 
- stack 0: 0x5A0
1088	 2019	PUSH1	04	 	 
- stack 0: 0x5A0
1089	 201B	ADD		 	 
- stack 1: 0x5A0
- stack 0: 0x4
1090	 201C	DUP1		 	  ;; # executing pc
- stack 0: 0x5A4
1091	 201D	MLOAD		 	 
- stack 1: 0x5A4
- stack 0: 0x5A4
1092	 201E	PUSH1	E0	 	 
- stack 1: 0x5A4
- stack 0: 0x20A8000008870000215600002185000021DC00000653000022BA00000887
1093	 2020	SHR		 	 
- stack 2: 0x5A4
- stack 1: 0x20A8000008870000215600002185000021DC00000653000022BA00000887
- stack 0: 0xE0
1094	 2021	JUMP		 	 
- stack 1: 0x5A4
- stack 0: 0x20A8
1095	 20A8	JUMPDEST		 ;; _riscvopt_ac5d27d604a29a68c9bf545e98040a55424fb56441163bf03724b6d4a6bbbf69	  ;; # pc 0x5a4 buffer: 9370000f930e0000130ed0006390d003
- stack 0: 0x5A4
1096	 20A9	POP		 	 
- stack 0: 0x5A4
1097	 20AA	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1098	 20CB	PUSH1	00	 	 
- stack 0: 0xF0
1099	 20CD	AND		 	  ;; # ANDI
- stack 1: 0xF0
- stack 0: 0x0
1100	 20CE	PUSH2	0020	 	 
- stack 0: 0x0
1101	 20D1	MSTORE		 	  ;; # store to x1
- stack 1: 0x0
- stack 0: 0x20
1102	 20D2	PUSH1	00	 	 
1103	 20D4	PUSH2	03A0	 	 
- stack 0: 0x0
1104	 20D7	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1105	 20D8	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1106	 20F9	PUSH2	0380	 	 
- stack 0: 0xD
1107	 20FC	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1108	 20FD	PUSH2	05B0	 	 
1109	 2100	PUSH2	0020	 	 
- stack 0: 0x5B0
1110	 2103	MLOAD		 	  ;; # read from x1
- stack 1: 0x5B0
- stack 0: 0x20
1111	 2104	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1112	 2109	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1113	 210A	PUSH2	03A0	 	 
- stack 1: 0x5B0
- stack 0: 0x0
1114	 210D	MLOAD		 	  ;; # read from x29
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x3A0
1115	 210E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1116	 2113	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5B0
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1117	 2114	SUB		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x0
1118	 2115	PUSH2	211D	 ;; _neq_3aa1f34d20241aab624b82f637c6432238fce8f08fb7aacc9991662d0eb223c2	 
- stack 1: 0x5B0
- stack 0: 0x0
1119	 2118	JUMPI		 	 
- stack 2: 0x5B0
- stack 1: 0x0
- stack 0: 0x211D
1120	 2119	PUSH2	214C	 ;; _neq_after_3aa1f34d20241aab624b82f637c6432238fce8f08fb7aacc9991662d0eb223c2	 
- stack 0: 0x5B0
1121	 211C	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x214C
1122	 214C	JUMPDEST		 ;; _neq_after_3aa1f34d20241aab624b82f637c6432238fce8f08fb7aacc9991662d0eb223c2	 
- stack 0: 0x5B0
1123	 214D	PUSH1	04	 	 
- stack 0: 0x5B0
1124	 214F	ADD		 	 
- stack 1: 0x5B0
- stack 0: 0x4
1125	 2150	DUP1		 	  ;; # executing pc
- stack 0: 0x5B4
1126	 2151	MLOAD		 	 
- stack 1: 0x5B4
- stack 0: 0x5B4
1127	 2152	PUSH1	E0	 	 
- stack 1: 0x5B4
- stack 0: 0x21DC00000653000022BA00000887000022EB0000231A0000236F000023C4
1128	 2154	SHR		 	 
- stack 2: 0x5B4
- stack 1: 0x21DC00000653000022BA00000887000022EB0000231A0000236F000023C4
- stack 0: 0xE0
1129	 2155	JUMP		 	 
- stack 1: 0x5B4
- stack 0: 0x21DC
1130	 21DC	JUMPDEST		 ;; _riscvopt_11aecfe2294fe5e1eccd5c829938906d2a30ed86518335fd99628c45f321e59f	  ;; # pc 0x5b4 buffer: b700ff009380f00f13f0f070930e0000130ee0006314d001
- stack 0: 0x5B4
1131	 21DD	POP		 	 
- stack 0: 0x5B4
1132	 21DE	PUSH4	00ff0000	 	 
1133	 21E3	PUSH2	0020	 	 
- stack 0: 0xFF0000
1134	 21E6	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1135	 21E7	PUSH2	0020	 	 
1136	 21EA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1137	 21EB	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1138	 220C	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1139	 220D	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1140	 2210	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1141	 2211	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1142	 2232	PUSH2	0020	 	 
- stack 0: 0x70F
1143	 2235	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1144	 2236	AND		 	  ;; # ANDI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1145	 2237	POP		 	 
- stack 0: 0xF
1146	 2238	PUSH1	00	 	 
1147	 223A	PUSH2	03A0	 	 
- stack 0: 0x0
1148	 223D	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1149	 223E	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1150	 225F	PUSH2	0380	 	 
- stack 0: 0xE
1151	 2262	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1152	 2263	PUSH2	05C8	 	 
1153	 2266	PUSH1	00	 	 
- stack 0: 0x5C8
1154	 2268	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1155	 226D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1156	 226E	PUSH2	03A0	 	 
- stack 1: 0x5C8
- stack 0: 0x0
1157	 2271	MLOAD		 	  ;; # read from x29
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x3A0
1158	 2272	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1159	 2277	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1160	 2278	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x0
1161	 2279	PUSH2	2281	 ;; _neq_2ce3e09f4362d68225cdb577c4dbff0012634e7050f6fb65e35b18252ba999ad	 
- stack 1: 0x5C8
- stack 0: 0x0
1162	 227C	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x2281
1163	 227D	PUSH2	22B0	 ;; _neq_after_2ce3e09f4362d68225cdb577c4dbff0012634e7050f6fb65e35b18252ba999ad	 
- stack 0: 0x5C8
1164	 2280	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x22B0
1165	 22B0	JUMPDEST		 ;; _neq_after_2ce3e09f4362d68225cdb577c4dbff0012634e7050f6fb65e35b18252ba999ad	 
- stack 0: 0x5C8
1166	 22B1	PUSH1	04	 	 
- stack 0: 0x5C8
1167	 22B3	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1168	 22B4	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1169	 22B5	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1170	 22B6	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x236F000023C4000023D7000001B7000001CA0000240B000023C400002416
1171	 22B8	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x236F000023C4000023D7000001B7000001CA0000240B000023C400002416
- stack 0: 0xE0
1172	 22B9	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x236F
1173	 236F	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5cc buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5CC
1174	 2370	PUSH1	00	 	 
- stack 0: 0x5CC
1175	 2372	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1176	 2377	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1177	 2378	PUSH2	0380	 	 
- stack 1: 0x5CC
- stack 0: 0x0
1178	 237B	MLOAD		 	  ;; # read from x28
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x380
1179	 237C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1180	 2381	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1181	 2382	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0xE
1182	 2383	PUSH2	238B	 ;; _neq_6605504597fd1fc3e819fec33147d458f046ac7cef0b8b5f2a8c3a7ad67f1ac5	 
- stack 1: 0x5CC
- stack 0: 0xE
1183	 2386	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0xE
- stack 0: 0x238B
1184	 238B	JUMPDEST		 ;; _neq_6605504597fd1fc3e819fec33147d458f046ac7cef0b8b5f2a8c3a7ad67f1ac5	 
- stack 0: 0x5CC
1185	 238C	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5CC
1186	 23AD	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x18
1187	 23AE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5E4
1188	 23B3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0xFFFFFFFF
1189	 23B4	DUP1		 	  ;; # executing pc
- stack 0: 0x5E4
1190	 23B5	MLOAD		 	 
- stack 1: 0x5E4
- stack 0: 0x5E4
1191	 23B6	PUSH1	E0	 	 
- stack 1: 0x5E4
- stack 0: 0x23C400002416000001B7000001CA0000244A000001CA000000006574796D
1192	 23B8	SHR		 	 
- stack 2: 0x5E4
- stack 1: 0x23C400002416000001B7000001CA0000244A000001CA000000006574796D
- stack 0: 0xE0
1193	 23B9	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x23C4
1194	 23C4	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5d0 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x5E4
1195	 23C5	PUSH4	00000000	 	 
- stack 0: 0x5E4
1196	 23CA	PUSH2	0160	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1197	 23CD	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x160
1198	 23CE	PUSH1	04	 	 
- stack 0: 0x5E4
1199	 23D0	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1200	 23D1	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1201	 23D2	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1202	 23D3	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x2416000001B7000001CA0000244A000001CA000000006574796D00007473
1203	 23D5	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x2416000001B7000001CA0000244A000001CA000000006574796D00007473
- stack 0: 0xE0
1204	 23D6	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x2416
1205	 2416	JUMPDEST		 ;; _riscv_0bf50b55987e81a72b1154d9b1ba831243bd6077672857fddc2854d76d10dfaf	  ;; # pc 0x5e8 buffer: 9385c560 decode addi a1,a1,1548
- stack 0: 0x5E8
1206	 2417	PUSH2	0160	 	 
- stack 0: 0x5E8
1207	 241A	MLOAD		 	  ;; # read from x11
- stack 1: 0x5E8
- stack 0: 0x160
1208	 241B	PUSH32	000000000000000000000000000000000000000000000000000000000000060C	 	  ;; # signextended 1548
- stack 1: 0x5E8
- stack 0: 0x0
1209	 243C	ADD		 	  ;; # ADDI
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x60C
1210	 243D	PUSH2	0160	 	 
- stack 1: 0x5E8
- stack 0: 0x60C
1211	 2440	MSTORE		 	  ;; # store to x11
- stack 2: 0x5E8
- stack 1: 0x60C
- stack 0: 0x160
1212	 2441	PUSH1	04	 	 
- stack 0: 0x5E8
1213	 2443	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1214	 2444	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1215	 2445	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1216	 2446	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x1B7000001CA0000244A000001CA000000006574796D0000747300525245
1217	 2448	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x1B7000001CA0000244A000001CA000000006574796D0000747300525245
- stack 0: 0xE0
1218	 2449	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1B7
1219	 1B7	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x5EC
1220	 1B8	PUSH4	00042000	 	 
- stack 0: 0x5EC
1221	 1BD	PUSH2	0140	 	 
- stack 1: 0x5EC
- stack 0: 0x42000
1222	 1C0	MSTORE		 	  ;; # store to x10
- stack 2: 0x5EC
- stack 1: 0x42000
- stack 0: 0x140
1223	 1C1	PUSH1	04	 	 
- stack 0: 0x5EC
1224	 1C3	ADD		 	 
- stack 1: 0x5EC
- stack 0: 0x4
1225	 1C4	DUP1		 	  ;; # executing pc
- stack 0: 0x5F0
1226	 1C5	MLOAD		 	 
- stack 1: 0x5F0
- stack 0: 0x5F0
1227	 1C6	PUSH1	E0	 	 
- stack 1: 0x5F0
- stack 0: 0x1CA0000244A000001CA000000006574796D000074730052524500004B4F
1228	 1C8	SHR		 	 
- stack 2: 0x5F0
- stack 1: 0x1CA0000244A000001CA000000006574796D000074730052524500004B4F
- stack 0: 0xE0
1229	 1C9	JUMP		 	 
- stack 1: 0x5F0
- stack 0: 0x1CA
1230	 1CA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F0
1231	 1CB	PUSH2	0140	 	 
- stack 0: 0x5F0
1232	 1CE	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F0
- stack 0: 0x140
1233	 1CF	PUSH2	01D9	 ;; _ecall_d73ac52e307a975cd7950939fb4c7b67ad2bf3a14223a04fb9a4be2da964196e	 
- stack 1: 0x5F0
- stack 0: 0x42000
1234	 1D2	JUMPI		 	 
- stack 2: 0x5F0
- stack 1: 0x42000
- stack 0: 0x1D9
1235	 1D9	JUMPDEST		 ;; _ecall_d73ac52e307a975cd7950939fb4c7b67ad2bf3a14223a04fb9a4be2da964196e	 
- stack 0: 0x5F0
1236	 1DA	PUSH1	04	 	 
- stack 0: 0x5F0
1237	 1DC	PUSH2	0160	 	 
- stack 1: 0x5F0
- stack 0: 0x4
1238	 1DF	MLOAD		 	  ;; # read from x11
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x160
1239	 1E0	LOG0		 	 
*** PRINT: OK
- stack 2: 0x5F0
- stack 1: 0x4
- stack 0: 0x60C
1240	 1E1	PUSH1	04	 	 
- stack 0: 0x5F0
1241	 1E3	ADD		 	 
- stack 1: 0x5F0
- stack 0: 0x4
1242	 1E4	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1243	 1E5	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1244	 1E6	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x244A000001CA000000006574796D000074730052524500004B4F00000000
1245	 1E8	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x244A000001CA000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
1246	 1E9	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x244A
1247	 244A	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x5f4 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x5F4
1248	 244B	PUSH4	00000000	 	 
- stack 0: 0x5F4
1249	 2450	PUSH2	0140	 	 
- stack 1: 0x5F4
- stack 0: 0x0
1250	 2453	MSTORE		 	  ;; # store to x10
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x140
1251	 2454	PUSH1	04	 	 
- stack 0: 0x5F4
1252	 2456	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1253	 2457	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1254	 2458	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1255	 2459	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1CA000000006574796D000074730052524500004B4F0000000000000000
1256	 245B	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1CA000000006574796D000074730052524500004B4F0000000000000000
- stack 0: 0xE0
1257	 245C	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1CA
1258	 1CA	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x5F8
1259	 1CB	PUSH2	0140	 	 
- stack 0: 0x5F8
1260	 1CE	MLOAD		 	  ;; # read from x10
- stack 1: 0x5F8
- stack 0: 0x140
1261	 1CF	PUSH2	01D9	 ;; _ecall_d73ac52e307a975cd7950939fb4c7b67ad2bf3a14223a04fb9a4be2da964196e	 
- stack 1: 0x5F8
- stack 0: 0x0
1262	 1D2	JUMPI		 	 
- stack 2: 0x5F8
- stack 1: 0x0
- stack 0: 0x1D9
1263	 1D3	PUSH1	20	 	 
- stack 0: 0x5F8
1264	 1D5	PUSH2	0160	 	 
- stack 1: 0x5F8
- stack 0: 0x20
1265	 1D8	RETURN		 	 
- stack 2: 0x5F8
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000060c
gasUsed : 5108
