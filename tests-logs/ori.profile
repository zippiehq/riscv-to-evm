making opt for 400 range 400,404,408,40c,410,414,418,41c,420,424
opt decode LUI
opt decode ADDI
opt decode LUI
opt decode ECALL
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 424
making opt for 428 range 428,42c,430,434,438,43c,440
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 440
making opt for 444 range 444,448,44c,450,454,458,45c
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 45c
making opt for 460 range 460,464,468,46c,470,474,478
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 478
making opt for 47c range 47c,480,484,488,48c,490,494
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 494
making opt for 498 range 498,49c,4a0,4a4,4a8,4ac,4b0,4b4
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 49c range 49c,4a0,4a4,4a8,4ac,4b0,4b4
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4b4
making opt for 4b8 range 4b8,4bc,4c0,4c4
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4c4
making opt for 4c8 range 4c8,4cc,4d0,4d4,4d8,4dc,4e0,4e4,4e8
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4e8
making opt for 4cc range 4cc,4d0,4d4,4d8,4dc,4e0,4e4,4e8
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 4e8
making opt for 4ec range 4ec,4f0,4f4,4f8
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 4f8
making opt for 4fc range 4fc,500,504,508,50c,510,514,518,51c,520
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 520
making opt for 500 range 500,504,508,50c,510,514,518,51c,520
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ADDI
branch PC is 520
making opt for 524 range 524,528,52c,530
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 530
making opt for 534 range 534,538,53c,540,544,548,54c
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 54c
making opt for 538 range 538,53c,540,544,548,54c
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 54c
making opt for 550 range 550,554,558,55c
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 55c
making opt for 560 range 560,564,568,56c,570,574,578,57c
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 57c
making opt for 564 range 564,568,56c,570,574,578,57c
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 57c
making opt for 580 range 580,584,588
opt decode ADDI
opt decode ADDI
branch PC is 588
making opt for 58c range 58c,590,594,598,59c,5a0,5a4,5a8,5ac
opt decode ADDI
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 5ac
making opt for 590 range 590,594,598,59c,5a0,5a4,5a8,5ac
opt decode LUI
opt decode ADDI
opt decode ADDI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 5ac
making opt for 5b0 range 5b0,5b4,5b8,5bc
opt decode LUI
opt decode ADDI
opt decode ADDI
branch PC is 5bc
making opt for 5c0 range 5c0,5c4,5c8,5cc
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 5cc
making opt for 5d0 range 5d0,5d4,5d8,5dc,5e0,5e4
opt decode LUI
opt decode ADDI
opt decode ORI
opt decode ADDI
opt decode ADDI
branch PC is 5e4
Running in EVM:
0	 0	PUSH4	0230	 	 
- stack 0: 0x230
1	 5	PUSH2	1BF5	 ;; _rambegin	 
- stack 1: 0x230
- stack 0: 0x1BF5
2	 8	PUSH1	01	 	 
- stack 2: 0x230
- stack 1: 0x1BF5
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x230
- stack 0: 0x1BF6
4	 B	PUSH2	0400	 	 
- stack 2: 0x230
- stack 1: 0x1BF6
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
- stack 0: 0x210000017506200194004201A7000001C7F01001DAFF0001F9FF0F0218FF0F
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x210000017506200194004201A7000001C7F01001DAFF0001F9FF0F0218FF0F
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; _riscvopt_c1af928701f5654845e359eb5fc93bdd8ef139e6ed7284b3024c88003d34097f	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b70001ff938000f093e1f0f0930ef0f0130e20006394d11d
- stack 0: 0x400
16	 22	POP		 	 
17	 23	PUSH4	00000000	 	 
- stack 0: 0x0
18	 28	PUSH2	0160	 	 
- stack 1: 0x0
- stack 0: 0x160
19	 2B	MSTORE		 	  ;; # store to x11
20	 2C	PUSH32	0000000000000000000000000000000000000000000000000000000000000620	 	  ;; # signextended 1568
- stack 0: 0x620
21	 4D	PUSH2	0160	 	 
- stack 1: 0x620
- stack 0: 0x160
22	 50	MLOAD		 	  ;; # read from x11
- stack 1: 0x620
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI 11
- stack 0: 0x620
24	 52	PUSH2	0160	 	 
- stack 1: 0x620
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
31	 63	PUSH2	006D	 ;; _ecall_2a96e5e796158a948b4229ac0e7df6452593f7e8cef4e2b2ecac2739ed3a1c86	 
- stack 1: 0x42000
- stack 0: 0x6D
32	 66	JUMPI		 	 
33	 6D	JUMPDEST		 ;; _ecall_2a96e5e796158a948b4229ac0e7df6452593f7e8cef4e2b2ecac2739ed3a1c86	 
34	 6E	PUSH1	04	 	 
- stack 0: 0x4
35	 70	PUSH2	0160	 	 
- stack 1: 0x4
- stack 0: 0x160
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x620
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
50	 CD	OR		 	  ;; # ORI
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
51	 CE	PUSH2	0060	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x60
52	 D1	MSTORE		 	  ;; # store to x3
53	 D2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
54	 F3	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x3A0
55	 F6	MSTORE		 	  ;; # store to x29
56	 F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
57	 118	PUSH2	0380	 	 
- stack 1: 0x2
- stack 0: 0x380
58	 11B	MSTORE		 	  ;; # store to x28
59	 11C	PUSH2	0424	 	 
- stack 0: 0x424
60	 11F	PUSH2	0060	 	 
- stack 1: 0x424
- stack 0: 0x60
61	 122	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
62	 123	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
63	 128	AND		 	  ;; # mask to 32 bits
- stack 1: 0x424
- stack 0: 0xFFFFFF0F
64	 129	PUSH2	03A0	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0x3A0
65	 12C	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
66	 12D	PUSH4	FFFFFFFF	 	 
- stack 3: 0x424
- stack 2: 0xFFFFFF0F
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
67	 132	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFF0F
68	 133	SUB		 	 
- stack 1: 0x424
- stack 0: 0x0
69	 134	PUSH2	013C	 ;; _neq_ee6784e97c49fff5d0052e6146c226ae097641a7355a0a73cd65c107d983ef26	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x13C
70	 137	JUMPI		 	 
- stack 0: 0x424
71	 138	PUSH2	016B	 ;; _neq_after_ee6784e97c49fff5d0052e6146c226ae097641a7355a0a73cd65c107d983ef26	 
- stack 1: 0x424
- stack 0: 0x16B
72	 13B	JUMP		 	 
- stack 0: 0x424
73	 16B	JUMPDEST		 ;; _neq_after_ee6784e97c49fff5d0052e6146c226ae097641a7355a0a73cd65c107d983ef26	 
- stack 0: 0x424
74	 16C	PUSH1	04	 	 
- stack 1: 0x424
- stack 0: 0x4
75	 16E	ADD		 	 
- stack 0: 0x428
76	 16F	DUP1		 	  ;; # executing pc
- stack 1: 0x428
- stack 0: 0x428
77	 170	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x28E000001DAFFF001F900F0039EFF0103B1FFF002320003024C01AC03D00000
78	 171	PUSH1	F0	 	 
- stack 2: 0x428
- stack 1: 0x28E000001DAFFF001F900F0039EFF0103B1FFF002320003024C01AC03D00000
- stack 0: 0xF0
79	 173	SHR		 	 
- stack 1: 0x428
- stack 0: 0x28E
80	 174	JUMP		 	 
- stack 0: 0x428
81	 28E	JUMPDEST		 ;; _riscvopt_b565d78be5a7f04eb8ce0a8552e6bcaad3af02368541482d8540100741911b5c	  ;; # pc 0x428 buffer: b710f00f938000ff93e1000fb71ef00f938e0eff130e30006396d11b
- stack 0: 0x428
82	 28F	POP		 	 
83	 290	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
84	 295	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
85	 298	MSTORE		 	  ;; # store to x1
86	 299	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
87	 2BA	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
88	 2BD	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
89	 2BE	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
90	 2BF	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
91	 2C2	MSTORE		 	  ;; # store to x1
92	 2C3	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
93	 2E4	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
94	 2E7	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
95	 2E8	OR		 	  ;; # ORI
- stack 0: 0xFF00FF0
96	 2E9	PUSH2	0060	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x60
97	 2EC	MSTORE		 	  ;; # store to x3
98	 2ED	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
99	 2F2	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
100	 2F5	MSTORE		 	  ;; # store to x29
101	 2F6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
102	 317	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
103	 31A	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
104	 31B	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00FF0
105	 31C	PUSH2	03A0	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
106	 31F	MSTORE		 	  ;; # store to x29
107	 320	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
- stack 0: 0x3
108	 341	PUSH2	0380	 	 
- stack 1: 0x3
- stack 0: 0x380
109	 344	MSTORE		 	  ;; # store to x28
110	 345	PUSH2	0440	 	 
- stack 0: 0x440
111	 348	PUSH2	0060	 	 
- stack 1: 0x440
- stack 0: 0x60
112	 34B	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0xFF00FF0
113	 34C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
114	 351	AND		 	  ;; # mask to 32 bits
- stack 1: 0x440
- stack 0: 0xFF00FF0
115	 352	PUSH2	03A0	 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
116	 355	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
117	 356	PUSH4	FFFFFFFF	 	 
- stack 3: 0x440
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
118	 35B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
119	 35C	SUB		 	 
- stack 1: 0x440
- stack 0: 0x0
120	 35D	PUSH2	0365	 ;; _neq_5b6b4a7f90863f6b0787d412feec2d345cf9472284c834d4a941ea4781f9c6fa	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x365
121	 360	JUMPI		 	 
- stack 0: 0x440
122	 361	PUSH2	0394	 ;; _neq_after_5b6b4a7f90863f6b0787d412feec2d345cf9472284c834d4a941ea4781f9c6fa	 
- stack 1: 0x440
- stack 0: 0x394
123	 364	JUMP		 	 
- stack 0: 0x440
124	 394	JUMPDEST		 ;; _neq_after_5b6b4a7f90863f6b0787d412feec2d345cf9472284c834d4a941ea4781f9c6fa	 
- stack 0: 0x440
125	 395	PUSH1	04	 	 
- stack 1: 0x440
- stack 0: 0x4
126	 397	ADD		 	 
- stack 0: 0x444
127	 398	DUP1		 	  ;; # executing pc
- stack 1: 0x444
- stack 0: 0x444
128	 399	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x3D0000001DA00FF01F9070F04E00FF003B107FF02320004024C019004F30000
129	 39A	PUSH1	F0	 	 
- stack 2: 0x444
- stack 1: 0x3D0000001DA00FF01F9070F04E00FF003B107FF02320004024C019004F30000
- stack 0: 0xF0
130	 39C	SHR		 	 
- stack 1: 0x444
- stack 0: 0x3D0
131	 39D	JUMP		 	 
- stack 0: 0x444
132	 3D0	JUMPDEST		 ;; _riscvopt_4ef1ab1151b7707d639745afd6d16872866ffd3e950e185f133a7e42cabfbf3c	  ;; # pc 0x444 buffer: b700ff009380f00f93e1f070b70eff00938efe7f130e40006398d119
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
146	 42A	OR		 	  ;; # ORI
- stack 0: 0xFF07FF
147	 42B	PUSH2	0060	 	 
- stack 1: 0xFF07FF
- stack 0: 0x60
148	 42E	MSTORE		 	  ;; # store to x3
149	 42F	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
150	 434	PUSH2	03A0	 	 
- stack 1: 0xFF0000
- stack 0: 0x3A0
151	 437	MSTORE		 	  ;; # store to x29
152	 438	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0x7FF
153	 459	PUSH2	03A0	 	 
- stack 1: 0x7FF
- stack 0: 0x3A0
154	 45C	MLOAD		 	  ;; # read from x29
- stack 1: 0x7FF
- stack 0: 0xFF0000
155	 45D	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF07FF
156	 45E	PUSH2	03A0	 	 
- stack 1: 0xFF07FF
- stack 0: 0x3A0
157	 461	MSTORE		 	  ;; # store to x29
158	 462	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x4
159	 483	PUSH2	0380	 	 
- stack 1: 0x4
- stack 0: 0x380
160	 486	MSTORE		 	  ;; # store to x28
161	 487	PUSH2	045C	 	 
- stack 0: 0x45C
162	 48A	PUSH2	0060	 	 
- stack 1: 0x45C
- stack 0: 0x60
163	 48D	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0xFF07FF
164	 48E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
165	 493	AND		 	  ;; # mask to 32 bits
- stack 1: 0x45C
- stack 0: 0xFF07FF
166	 494	PUSH2	03A0	 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0x3A0
167	 497	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
168	 498	PUSH4	FFFFFFFF	 	 
- stack 3: 0x45C
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
169	 49D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
170	 49E	SUB		 	 
- stack 1: 0x45C
- stack 0: 0x0
171	 49F	PUSH2	04A7	 ;; _neq_695059fed37880a84d9547c61ef948b3b0aa5ed7a084097c0eb5ff4b81004211	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x4A7
172	 4A2	JUMPI		 	 
- stack 0: 0x45C
173	 4A3	PUSH2	04D6	 ;; _neq_after_695059fed37880a84d9547c61ef948b3b0aa5ed7a084097c0eb5ff4b81004211	 
- stack 1: 0x45C
- stack 0: 0x4D6
174	 4A6	JUMP		 	 
- stack 0: 0x45C
175	 4D6	JUMPDEST		 ;; _neq_after_695059fed37880a84d9547c61ef948b3b0aa5ed7a084097c0eb5ff4b81004211	 
- stack 0: 0x45C
176	 4D7	PUSH1	04	 	 
- stack 1: 0x45C
- stack 0: 0x4
177	 4D9	ADD		 	 
- stack 0: 0x460
178	 4DA	DUP1		 	  ;; # executing pc
- stack 1: 0x460
- stack 0: 0x460
179	 4DB	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x4F3000001DA000F01F900F0060300FF03B100FF02320005024C017406160000
180	 4DC	PUSH1	F0	 	 
- stack 2: 0x460
- stack 1: 0x4F3000001DA000F01F900F0060300FF03B100FF02320005024C017406160000
- stack 0: 0xF0
181	 4DE	SHR		 	 
- stack 1: 0x460
- stack 0: 0x4F3
182	 4DF	JUMP		 	 
- stack 0: 0x460
183	 4F3	JUMPDEST		 ;; _riscvopt_44ac28fc8c0367544fdf4f7b69f31d8c6fbeed654551040a91571b8cc8725a15	  ;; # pc 0x460 buffer: b7f00ff09380f00093e1000fb7fe0ff0938efe0f130e5000639ad117
- stack 0: 0x460
184	 4F4	POP		 	 
185	 4F5	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
186	 4FA	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
187	 4FD	MSTORE		 	  ;; # store to x1
188	 4FE	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
189	 51F	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
190	 522	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
191	 523	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
192	 524	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
193	 527	MSTORE		 	  ;; # store to x1
194	 528	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
195	 549	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
196	 54C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
197	 54D	OR		 	  ;; # ORI
- stack 0: 0xF00FF0FF
198	 54E	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
199	 551	MSTORE		 	  ;; # store to x3
200	 552	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
201	 557	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
202	 55A	MSTORE		 	  ;; # store to x29
203	 55B	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
204	 57C	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
205	 57F	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
206	 580	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
207	 581	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
208	 584	MSTORE		 	  ;; # store to x29
209	 585	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
- stack 0: 0x5
210	 5A6	PUSH2	0380	 	 
- stack 1: 0x5
- stack 0: 0x380
211	 5A9	MSTORE		 	  ;; # store to x28
212	 5AA	PUSH2	0478	 	 
- stack 0: 0x478
213	 5AD	PUSH2	0060	 	 
- stack 1: 0x478
- stack 0: 0x60
214	 5B0	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0xF00FF0FF
215	 5B1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
216	 5B6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x478
- stack 0: 0xF00FF0FF
217	 5B7	PUSH2	03A0	 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
218	 5BA	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
219	 5BB	PUSH4	FFFFFFFF	 	 
- stack 3: 0x478
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
220	 5C0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
221	 5C1	SUB		 	 
- stack 1: 0x478
- stack 0: 0x0
222	 5C2	PUSH2	05CA	 ;; _neq_5b462549897b06daf31101b6bb346cc4d8cef59c46eb20aa8f856d817d8fbdfc	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x5CA
223	 5C5	JUMPI		 	 
- stack 0: 0x478
224	 5C6	PUSH2	05F9	 ;; _neq_after_5b462549897b06daf31101b6bb346cc4d8cef59c46eb20aa8f856d817d8fbdfc	 
- stack 1: 0x478
- stack 0: 0x5F9
225	 5C9	JUMP		 	 
- stack 0: 0x478
226	 5F9	JUMPDEST		 ;; _neq_after_5b462549897b06daf31101b6bb346cc4d8cef59c46eb20aa8f856d817d8fbdfc	 
- stack 0: 0x478
227	 5FA	PUSH1	04	 	 
- stack 1: 0x478
- stack 0: 0x4
228	 5FC	ADD		 	 
- stack 0: 0x47C
229	 5FD	DUP1		 	  ;; # executing pc
- stack 1: 0x47C
- stack 0: 0x47C
230	 5FE	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x616000001DAFF00072600F00745F01003B1FFF00232000607580158079A0000
231	 5FF	PUSH1	F0	 	 
- stack 2: 0x47C
- stack 1: 0x616000001DAFF00072600F00745F01003B1FFF00232000607580158079A0000
- stack 0: 0xF0
232	 601	SHR		 	 
- stack 1: 0x47C
- stack 0: 0x616
233	 602	JUMP		 	 
- stack 0: 0x47C
234	 616	JUMPDEST		 ;; _riscvopt_157d7ad280bf6ed34411f9e89a820d1c44a4df56ea35e1b9086c8780a7a1ffe0	  ;; # pc 0x47c buffer: b70001ff938000f093e0000fb70e01ff938e0eff130e6000639cd015
- stack 0: 0x47C
235	 617	POP		 	 
236	 618	PUSH4	ff010000	 	 
- stack 0: 0xFF010000
237	 61D	PUSH2	0020	 	 
- stack 1: 0xFF010000
- stack 0: 0x20
238	 620	MSTORE		 	  ;; # store to x1
239	 621	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
240	 642	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0x20
241	 645	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
- stack 0: 0xFF010000
242	 646	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF00
243	 647	PUSH2	0020	 	 
- stack 1: 0xFF00FF00
- stack 0: 0x20
244	 64A	MSTORE		 	  ;; # store to x1
245	 64B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
246	 66C	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
247	 66F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF00
248	 670	OR		 	  ;; # ORI
- stack 0: 0xFF00FFF0
249	 671	PUSH2	0020	 	 
- stack 1: 0xFF00FFF0
- stack 0: 0x20
250	 674	MSTORE		 	  ;; # store to x1
251	 675	PUSH4	ff010000	 	 
- stack 0: 0xFF010000
252	 67A	PUSH2	03A0	 	 
- stack 1: 0xFF010000
- stack 0: 0x3A0
253	 67D	MSTORE		 	  ;; # store to x29
254	 67E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
255	 69F	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
256	 6A2	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF010000
257	 6A3	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00FFF0
258	 6A4	PUSH2	03A0	 	 
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
259	 6A7	MSTORE		 	  ;; # store to x29
260	 6A8	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
- stack 0: 0x6
261	 6C9	PUSH2	0380	 	 
- stack 1: 0x6
- stack 0: 0x380
262	 6CC	MSTORE		 	  ;; # store to x28
263	 6CD	PUSH2	0494	 	 
- stack 0: 0x494
264	 6D0	PUSH2	0020	 	 
- stack 1: 0x494
- stack 0: 0x20
265	 6D3	MLOAD		 	  ;; # read from x1
- stack 1: 0x494
- stack 0: 0xFF00FFF0
266	 6D4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
267	 6D9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x494
- stack 0: 0xFF00FFF0
268	 6DA	PUSH2	03A0	 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
269	 6DD	MLOAD		 	  ;; # read from x29
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
270	 6DE	PUSH4	FFFFFFFF	 	 
- stack 3: 0x494
- stack 2: 0xFF00FFF0
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
271	 6E3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
272	 6E4	SUB		 	 
- stack 1: 0x494
- stack 0: 0x0
273	 6E5	PUSH2	06ED	 ;; _neq_f2639cff0603d53209574a792acfcaec975971f8782f2be978deae93c9cad162	 
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0x6ED
274	 6E8	JUMPI		 	 
- stack 0: 0x494
275	 6E9	PUSH2	071C	 ;; _neq_after_f2639cff0603d53209574a792acfcaec975971f8782f2be978deae93c9cad162	 
- stack 1: 0x494
- stack 0: 0x71C
276	 6EC	JUMP		 	 
- stack 0: 0x494
277	 71C	JUMPDEST		 ;; _neq_after_f2639cff0603d53209574a792acfcaec975971f8782f2be978deae93c9cad162	 
- stack 0: 0x494
278	 71D	PUSH1	04	 	 
- stack 1: 0x494
- stack 0: 0x4
279	 71F	ADD		 	 
- stack 0: 0x498
280	 720	DUP1		 	  ;; # executing pc
- stack 1: 0x498
- stack 0: 0x498
281	 721	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x79A000008AF000001DAFFF001F900F009BE000009DD000109FC00020A16FFE8
282	 722	PUSH1	F0	 	 
- stack 2: 0x498
- stack 1: 0x79A000008AF000001DAFFF001F900F009BE000009DD000109FC00020A16FFE8
- stack 0: 0xF0
283	 724	SHR		 	 
- stack 1: 0x498
- stack 0: 0x79A
284	 725	JUMP		 	 
- stack 0: 0x498
285	 79A	JUMPDEST		 ;; _riscvopt_71fa7dd129a6a9dd3bd8c9176811f06c28b16991ad97c4d5f5388ff5df0c77ae	  ;; # pc 0x498 buffer: 13020000b710f00f938000ff93e1000f138301001302120093022000e31452fe
- stack 0: 0x498
286	 79B	POP		 	 
287	 79C	PUSH1	00	 	 
- stack 0: 0x0
288	 79E	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
289	 7A1	MSTORE		 	  ;; # store to x4
290	 7A2	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
291	 7A7	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
292	 7AA	MSTORE		 	  ;; # store to x1
293	 7AB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
294	 7CC	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
295	 7CF	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
296	 7D0	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
297	 7D1	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
298	 7D4	MSTORE		 	  ;; # store to x1
299	 7D5	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
300	 7F6	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
301	 7F9	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
302	 7FA	OR		 	  ;; # ORI
- stack 0: 0xFF00FF0
303	 7FB	PUSH2	0060	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x60
304	 7FE	MSTORE		 	  ;; # store to x3
305	 7FF	PUSH2	0060	 	 
- stack 0: 0x60
306	 802	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF00FF0
307	 803	PUSH2	00C0	 	 
- stack 1: 0xFF00FF0
- stack 0: 0xC0
308	 806	MSTORE		 	  ;; # store to x6
309	 807	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
310	 828	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
311	 82B	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
312	 82C	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
313	 82D	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
314	 830	MSTORE		 	  ;; # store to x4
315	 831	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
316	 852	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
317	 855	MSTORE		 	  ;; # store to x5
318	 856	PUSH2	04B4	 	 
- stack 0: 0x4B4
319	 859	PUSH2	0080	 	 
- stack 1: 0x4B4
- stack 0: 0x80
320	 85C	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x1
321	 85D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
322	 862	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0x1
323	 863	PUSH2	00A0	 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xA0
324	 866	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
325	 867	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
326	 86C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
327	 86D	SUB		 	 
- stack 1: 0x4B4
- stack 0: 0x1
328	 86E	PUSH2	0876	 ;; _neq_958fdb3ad6b02f5c10c82b2ec83dfa6378f771597d17f25d546f5168ffc4a417	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x876
329	 871	JUMPI		 	 
- stack 0: 0x4B4
330	 876	JUMPDEST		 ;; _neq_958fdb3ad6b02f5c10c82b2ec83dfa6378f771597d17f25d546f5168ffc4a417	 
- stack 0: 0x4B4
331	 877	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
332	 898	ADD		 	 
- stack 0: 0x49C
333	 899	PUSH4	FFFFFFFF	 	 
- stack 1: 0x49C
- stack 0: 0xFFFFFFFF
334	 89E	AND		 	  ;; # mask to 32 bits
- stack 0: 0x49C
335	 89F	DUP1		 	  ;; # executing pc
- stack 1: 0x49C
- stack 0: 0x49C
336	 8A0	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x8AF000001DAFFF001F900F009BE000009DD000109FC00020A16FFE80A580000
337	 8A1	PUSH1	F0	 	 
- stack 2: 0x49C
- stack 1: 0x8AF000001DAFFF001F900F009BE000009DD000109FC00020A16FFE80A580000
- stack 0: 0xF0
338	 8A3	SHR		 	 
- stack 1: 0x49C
- stack 0: 0x8AF
339	 8A4	JUMP		 	 
- stack 0: 0x49C
340	 8AF	JUMPDEST		 ;; _riscvopt_f67836c47597445a4aafbbcffa4b9a4fa8bffdb0e2785c599fac771176d3bbb2	  ;; # pc 0x49c buffer: b710f00f938000ff93e1000f138301001302120093022000e31452fe
- stack 0: 0x49C
341	 8B0	POP		 	 
342	 8B1	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
343	 8B6	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
344	 8B9	MSTORE		 	  ;; # store to x1
345	 8BA	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
346	 8DB	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
347	 8DE	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
348	 8DF	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
349	 8E0	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
350	 8E3	MSTORE		 	  ;; # store to x1
351	 8E4	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
352	 905	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
353	 908	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
354	 909	OR		 	  ;; # ORI
- stack 0: 0xFF00FF0
355	 90A	PUSH2	0060	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x60
356	 90D	MSTORE		 	  ;; # store to x3
357	 90E	PUSH2	0060	 	 
- stack 0: 0x60
358	 911	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF00FF0
359	 912	PUSH2	00C0	 	 
- stack 1: 0xFF00FF0
- stack 0: 0xC0
360	 915	MSTORE		 	  ;; # store to x6
361	 916	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
362	 937	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
363	 93A	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
364	 93B	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
365	 93C	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
366	 93F	MSTORE		 	  ;; # store to x4
367	 940	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
368	 961	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
369	 964	MSTORE		 	  ;; # store to x5
370	 965	PUSH2	04B4	 	 
- stack 0: 0x4B4
371	 968	PUSH2	0080	 	 
- stack 1: 0x4B4
- stack 0: 0x80
372	 96B	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x2
373	 96C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
374	 971	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4B4
- stack 0: 0x2
375	 972	PUSH2	00A0	 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xA0
376	 975	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
377	 976	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
378	 97B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
379	 97C	SUB		 	 
- stack 1: 0x4B4
- stack 0: 0x0
380	 97D	PUSH2	0985	 ;; _neq_316e0e50fb0417b8c1fafb440dd3325824c77dc356ee9cc0eef1a23e5c3ebb28	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0x985
381	 980	JUMPI		 	 
- stack 0: 0x4B4
382	 981	PUSH2	09B4	 ;; _neq_after_316e0e50fb0417b8c1fafb440dd3325824c77dc356ee9cc0eef1a23e5c3ebb28	 
- stack 1: 0x4B4
- stack 0: 0x9B4
383	 984	JUMP		 	 
- stack 0: 0x4B4
384	 9B4	JUMPDEST		 ;; _neq_after_316e0e50fb0417b8c1fafb440dd3325824c77dc356ee9cc0eef1a23e5c3ebb28	 
- stack 0: 0x4B4
385	 9B5	PUSH1	04	 	 
- stack 1: 0x4B4
- stack 0: 0x4
386	 9B7	ADD		 	 
- stack 0: 0x4B8
387	 9B8	DUP1		 	  ;; # executing pc
- stack 1: 0x4B8
- stack 0: 0x4B8
388	 9B9	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0xA58000003B1FFF0023200070B0B01280B4D00000C65000001DA00FF01F9070F
389	 9BA	PUSH1	F0	 	 
- stack 2: 0x4B8
- stack 1: 0xA58000003B1FFF0023200070B0B01280B4D00000C65000001DA00FF01F9070F
- stack 0: 0xF0
390	 9BC	SHR		 	 
- stack 1: 0x4B8
- stack 0: 0xA58
391	 9BD	JUMP		 	 
- stack 0: 0x4B8
392	 A58	JUMPDEST		 ;; _riscvopt_a9c779f97e39902d56e57112ad25e4c5d73ffb2307a504bd5a6b9d9d5fd6d6e9	  ;; # pc 0x4b8 buffer: b71ef00f938e0eff130e70006314d313
- stack 0: 0x4B8
393	 A59	POP		 	 
394	 A5A	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
395	 A5F	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
396	 A62	MSTORE		 	  ;; # store to x29
397	 A63	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
398	 A84	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
399	 A87	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
400	 A88	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00FF0
401	 A89	PUSH2	03A0	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
402	 A8C	MSTORE		 	  ;; # store to x29
403	 A8D	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x7
404	 AAE	PUSH2	0380	 	 
- stack 1: 0x7
- stack 0: 0x380
405	 AB1	MSTORE		 	  ;; # store to x28
406	 AB2	PUSH2	04C4	 	 
- stack 0: 0x4C4
407	 AB5	PUSH2	00C0	 	 
- stack 1: 0x4C4
- stack 0: 0xC0
408	 AB8	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
409	 AB9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
410	 ABE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
411	 ABF	PUSH2	03A0	 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
412	 AC2	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
413	 AC3	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4C4
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
414	 AC8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
415	 AC9	SUB		 	 
- stack 1: 0x4C4
- stack 0: 0x0
416	 ACA	PUSH2	0AD2	 ;; _neq_0d3faf88eb07cfd1af380bcd7e0ea7ee86631b7880e1e846d24c50ea9a67d347	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xAD2
417	 ACD	JUMPI		 	 
- stack 0: 0x4C4
418	 ACE	PUSH2	0B01	 ;; _neq_after_0d3faf88eb07cfd1af380bcd7e0ea7ee86631b7880e1e846d24c50ea9a67d347	 
- stack 1: 0x4C4
- stack 0: 0xB01
419	 AD1	JUMP		 	 
- stack 0: 0x4C4
420	 B01	JUMPDEST		 ;; _neq_after_0d3faf88eb07cfd1af380bcd7e0ea7ee86631b7880e1e846d24c50ea9a67d347	 
- stack 0: 0x4C4
421	 B02	PUSH1	04	 	 
- stack 1: 0x4C4
- stack 0: 0x4
422	 B04	ADD		 	 
- stack 0: 0x4C8
423	 B05	DUP1		 	  ;; # executing pc
- stack 1: 0x4C8
- stack 0: 0x4C8
424	 B06	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0xB4D00000C65000001DA00FF01F9070F0D77000009BE000009DD000109FC0002
425	 B07	PUSH1	F0	 	 
- stack 2: 0x4C8
- stack 1: 0xB4D00000C65000001DA00FF01F9070F0D77000009BE000009DD000109FC0002
- stack 0: 0xF0
426	 B09	SHR		 	 
- stack 1: 0x4C8
- stack 0: 0xB4D
427	 B0A	JUMP		 	 
- stack 0: 0x4C8
428	 B4D	JUMPDEST		 ;; _riscvopt_4d29bc961660cbace22bf5140f8a2f2e9d578c193c3a362ffffe536cbd79a8ad	  ;; # pc 0x4c8 buffer: 13020000b700ff009380f00f93e1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4C8
429	 B4E	POP		 	 
430	 B4F	PUSH1	00	 	 
- stack 0: 0x0
431	 B51	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
432	 B54	MSTORE		 	  ;; # store to x4
433	 B55	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
434	 B5A	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
435	 B5D	MSTORE		 	  ;; # store to x1
436	 B5E	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
437	 B7F	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
438	 B82	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
439	 B83	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
440	 B84	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
441	 B87	MSTORE		 	  ;; # store to x1
442	 B88	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
443	 BA9	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
444	 BAC	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
445	 BAD	OR		 	  ;; # ORI
- stack 0: 0xFF07FF
446	 BAE	PUSH2	0060	 	 
- stack 1: 0xFF07FF
- stack 0: 0x60
447	 BB1	MSTORE		 	  ;; # store to x3
448	 BB2	PUSH1	00	 	 
- stack 0: 0x0
449	 BB4	POP		 	 
450	 BB5	PUSH2	0060	 	 
- stack 0: 0x60
451	 BB8	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF07FF
452	 BB9	PUSH2	00C0	 	 
- stack 1: 0xFF07FF
- stack 0: 0xC0
453	 BBC	MSTORE		 	  ;; # store to x6
454	 BBD	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
455	 BDE	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
456	 BE1	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
457	 BE2	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
458	 BE3	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
459	 BE6	MSTORE		 	  ;; # store to x4
460	 BE7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
461	 C08	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
462	 C0B	MSTORE		 	  ;; # store to x5
463	 C0C	PUSH2	04E8	 	 
- stack 0: 0x4E8
464	 C0F	PUSH2	0080	 	 
- stack 1: 0x4E8
- stack 0: 0x80
465	 C12	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x1
466	 C13	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
467	 C18	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4E8
- stack 0: 0x1
468	 C19	PUSH2	00A0	 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xA0
469	 C1C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
470	 C1D	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
471	 C22	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
472	 C23	SUB		 	 
- stack 1: 0x4E8
- stack 0: 0x1
473	 C24	PUSH2	0C2C	 ;; _neq_1d810880baed2273e445cc3c8935abb9412d4d73209481add4cf953293268abb	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xC2C
474	 C27	JUMPI		 	 
- stack 0: 0x4E8
475	 C2C	JUMPDEST		 ;; _neq_1d810880baed2273e445cc3c8935abb9412d4d73209481add4cf953293268abb	 
- stack 0: 0x4E8
476	 C2D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
477	 C4E	ADD		 	 
- stack 0: 0x4CC
478	 C4F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFF
479	 C54	AND		 	  ;; # mask to 32 bits
- stack 0: 0x4CC
480	 C55	DUP1		 	  ;; # executing pc
- stack 1: 0x4CC
- stack 0: 0x4CC
481	 C56	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0xC65000001DA00FF01F9070F0D77000009BE000009DD000109FC00020A16FFE4
482	 C57	PUSH1	F0	 	 
- stack 2: 0x4CC
- stack 1: 0xC65000001DA00FF01F9070F0D77000009BE000009DD000109FC00020A16FFE4
- stack 0: 0xF0
483	 C59	SHR		 	 
- stack 1: 0x4CC
- stack 0: 0xC65
484	 C5A	JUMP		 	 
- stack 0: 0x4CC
485	 C65	JUMPDEST		 ;; _riscvopt_7646441687f73e727224cc4f47f91284d1c59eefe1dcf234740b4897be9c401c	  ;; # pc 0x4cc buffer: b700ff009380f00f93e1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4CC
486	 C66	POP		 	 
487	 C67	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
488	 C6C	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
489	 C6F	MSTORE		 	  ;; # store to x1
490	 C70	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
491	 C91	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
492	 C94	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
493	 C95	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
494	 C96	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
495	 C99	MSTORE		 	  ;; # store to x1
496	 C9A	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
497	 CBB	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
498	 CBE	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
499	 CBF	OR		 	  ;; # ORI
- stack 0: 0xFF07FF
500	 CC0	PUSH2	0060	 	 
- stack 1: 0xFF07FF
- stack 0: 0x60
501	 CC3	MSTORE		 	  ;; # store to x3
502	 CC4	PUSH1	00	 	 
- stack 0: 0x0
503	 CC6	POP		 	 
504	 CC7	PUSH2	0060	 	 
- stack 0: 0x60
505	 CCA	MLOAD		 	  ;; # read from x3
- stack 0: 0xFF07FF
506	 CCB	PUSH2	00C0	 	 
- stack 1: 0xFF07FF
- stack 0: 0xC0
507	 CCE	MSTORE		 	  ;; # store to x6
508	 CCF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
509	 CF0	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
510	 CF3	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
511	 CF4	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
512	 CF5	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
513	 CF8	MSTORE		 	  ;; # store to x4
514	 CF9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
515	 D1A	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
516	 D1D	MSTORE		 	  ;; # store to x5
517	 D1E	PUSH2	04E8	 	 
- stack 0: 0x4E8
518	 D21	PUSH2	0080	 	 
- stack 1: 0x4E8
- stack 0: 0x80
519	 D24	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x2
520	 D25	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
521	 D2A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4E8
- stack 0: 0x2
522	 D2B	PUSH2	00A0	 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xA0
523	 D2E	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
524	 D2F	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
525	 D34	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
526	 D35	SUB		 	 
- stack 1: 0x4E8
- stack 0: 0x0
527	 D36	PUSH2	0D3E	 ;; _neq_12c7c9208726e87fdf107df18ed19e39370bf90d26c6fc191da1d3b68cb2fdfd	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0xD3E
528	 D39	JUMPI		 	 
- stack 0: 0x4E8
529	 D3A	PUSH2	0D6D	 ;; _neq_after_12c7c9208726e87fdf107df18ed19e39370bf90d26c6fc191da1d3b68cb2fdfd	 
- stack 1: 0x4E8
- stack 0: 0xD6D
530	 D3D	JUMP		 	 
- stack 0: 0x4E8
531	 D6D	JUMPDEST		 ;; _neq_after_12c7c9208726e87fdf107df18ed19e39370bf90d26c6fc191da1d3b68cb2fdfd	 
- stack 0: 0x4E8
532	 D6E	PUSH1	04	 	 
- stack 1: 0x4E8
- stack 0: 0x4
533	 D70	ADD		 	 
- stack 0: 0x4EC
534	 D71	DUP1		 	  ;; # executing pc
- stack 1: 0x4EC
- stack 0: 0x4EC
535	 D72	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0xD8E000003B107FF023200080B0B00F40E4100000F5C000001DA000F01F900F0
536	 D73	PUSH1	F0	 	 
- stack 2: 0x4EC
- stack 1: 0xD8E000003B107FF023200080B0B00F40E4100000F5C000001DA000F01F900F0
- stack 0: 0xF0
537	 D75	SHR		 	 
- stack 1: 0x4EC
- stack 0: 0xD8E
538	 D76	JUMP		 	 
- stack 0: 0x4EC
539	 D8E	JUMPDEST		 ;; _riscvopt_657e54d73d44082b81f23e2e641cd93cb09d61b7f1719b0bab6ff35e361fed3b	  ;; # pc 0x4ec buffer: b70eff00938efe7f130e8000631ad30f
- stack 0: 0x4EC
540	 D8F	POP		 	 
541	 D90	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
542	 D95	PUSH2	03A0	 	 
- stack 1: 0xFF0000
- stack 0: 0x3A0
543	 D98	MSTORE		 	  ;; # store to x29
544	 D99	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0x7FF
545	 DBA	PUSH2	03A0	 	 
- stack 1: 0x7FF
- stack 0: 0x3A0
546	 DBD	MLOAD		 	  ;; # read from x29
- stack 1: 0x7FF
- stack 0: 0xFF0000
547	 DBE	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF07FF
548	 DBF	PUSH2	03A0	 	 
- stack 1: 0xFF07FF
- stack 0: 0x3A0
549	 DC2	MSTORE		 	  ;; # store to x29
550	 DC3	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x8
551	 DE4	PUSH2	0380	 	 
- stack 1: 0x8
- stack 0: 0x380
552	 DE7	MSTORE		 	  ;; # store to x28
553	 DE8	PUSH2	04F8	 	 
- stack 0: 0x4F8
554	 DEB	PUSH2	00C0	 	 
- stack 1: 0x4F8
- stack 0: 0xC0
555	 DEE	MLOAD		 	  ;; # read from x6
- stack 1: 0x4F8
- stack 0: 0xFF07FF
556	 DEF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
557	 DF4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4F8
- stack 0: 0xFF07FF
558	 DF5	PUSH2	03A0	 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0x3A0
559	 DF8	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
560	 DF9	PUSH4	FFFFFFFF	 	 
- stack 3: 0x4F8
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
561	 DFE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
562	 DFF	SUB		 	 
- stack 1: 0x4F8
- stack 0: 0x0
563	 E00	PUSH2	0E08	 ;; _neq_9813cb79750f1afda461a9d0a8d77f9cb293e51f242d59bda90a7039106703f4	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0xE08
564	 E03	JUMPI		 	 
- stack 0: 0x4F8
565	 E04	PUSH2	0E37	 ;; _neq_after_9813cb79750f1afda461a9d0a8d77f9cb293e51f242d59bda90a7039106703f4	 
- stack 1: 0x4F8
- stack 0: 0xE37
566	 E07	JUMP		 	 
- stack 0: 0x4F8
567	 E37	JUMPDEST		 ;; _neq_after_9813cb79750f1afda461a9d0a8d77f9cb293e51f242d59bda90a7039106703f4	 
- stack 0: 0x4F8
568	 E38	PUSH1	04	 	 
- stack 1: 0x4F8
- stack 0: 0x4
569	 E3A	ADD		 	 
- stack 0: 0x4FC
570	 E3B	DUP1		 	  ;; # executing pc
- stack 1: 0x4FC
- stack 0: 0x4FC
571	 E3C	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0xE4100000F5C000001DA000F01F900F00D7700000D77000009BE000009DD0001
572	 E3D	PUSH1	F0	 	 
- stack 2: 0x4FC
- stack 1: 0xE4100000F5C000001DA000F01F900F00D7700000D77000009BE000009DD0001
- stack 0: 0xF0
573	 E3F	SHR		 	 
- stack 1: 0x4FC
- stack 0: 0xE41
574	 E40	JUMP		 	 
- stack 0: 0x4FC
575	 E41	JUMPDEST		 ;; _riscvopt_742b92ac5e72aeea602237679c762f07a62de810ee9eb57fbb1414e08bce8cc7	  ;; # pc 0x4fc buffer: 13020000b7f00ff09380f00093e1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x4FC
576	 E42	POP		 	 
577	 E43	PUSH1	00	 	 
- stack 0: 0x0
578	 E45	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
579	 E48	MSTORE		 	  ;; # store to x4
580	 E49	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
581	 E4E	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
582	 E51	MSTORE		 	  ;; # store to x1
583	 E52	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
584	 E73	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
585	 E76	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
586	 E77	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
587	 E78	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
588	 E7B	MSTORE		 	  ;; # store to x1
589	 E7C	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
590	 E9D	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
591	 EA0	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
592	 EA1	OR		 	  ;; # ORI
- stack 0: 0xF00FF0FF
593	 EA2	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
594	 EA5	MSTORE		 	  ;; # store to x3
595	 EA6	PUSH1	00	 	 
- stack 0: 0x0
596	 EA8	POP		 	 
597	 EA9	PUSH1	00	 	 
- stack 0: 0x0
598	 EAB	POP		 	 
599	 EAC	PUSH2	0060	 	 
- stack 0: 0x60
600	 EAF	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF0FF
601	 EB0	PUSH2	00C0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
602	 EB3	MSTORE		 	  ;; # store to x6
603	 EB4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
604	 ED5	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
605	 ED8	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
606	 ED9	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
607	 EDA	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
608	 EDD	MSTORE		 	  ;; # store to x4
609	 EDE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
610	 EFF	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
611	 F02	MSTORE		 	  ;; # store to x5
612	 F03	PUSH2	0520	 	 
- stack 0: 0x520
613	 F06	PUSH2	0080	 	 
- stack 1: 0x520
- stack 0: 0x80
614	 F09	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x1
615	 F0A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
616	 F0F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x520
- stack 0: 0x1
617	 F10	PUSH2	00A0	 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xA0
618	 F13	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
619	 F14	PUSH4	FFFFFFFF	 	 
- stack 3: 0x520
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
620	 F19	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
621	 F1A	SUB		 	 
- stack 1: 0x520
- stack 0: 0x1
622	 F1B	PUSH2	0F23	 ;; _neq_8e1de817f2e4b575f824d87b010061565bfd0c85cb73e917c2160ccfc84aa961	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xF23
623	 F1E	JUMPI		 	 
- stack 0: 0x520
624	 F23	JUMPDEST		 ;; _neq_8e1de817f2e4b575f824d87b010061565bfd0c85cb73e917c2160ccfc84aa961	 
- stack 0: 0x520
625	 F24	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 1: 0x520
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
626	 F45	ADD		 	 
- stack 0: 0x500
627	 F46	PUSH4	FFFFFFFF	 	 
- stack 1: 0x500
- stack 0: 0xFFFFFFFF
628	 F4B	AND		 	  ;; # mask to 32 bits
- stack 0: 0x500
629	 F4C	DUP1		 	  ;; # executing pc
- stack 1: 0x500
- stack 0: 0x500
630	 F4D	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0xF5C000001DA000F01F900F00D7700000D77000009BE000009DD000109FC0002
631	 F4E	PUSH1	F0	 	 
- stack 2: 0x500
- stack 1: 0xF5C000001DA000F01F900F00D7700000D77000009BE000009DD000109FC0002
- stack 0: 0xF0
632	 F50	SHR		 	 
- stack 1: 0x500
- stack 0: 0xF5C
633	 F51	JUMP		 	 
- stack 0: 0x500
634	 F5C	JUMPDEST		 ;; _riscvopt_fb18c3cdf2a114099ed180f697a7a0e15f81799784444b04c1843f4fdf584253	  ;; # pc 0x500 buffer: b7f00ff09380f00093e1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x500
635	 F5D	POP		 	 
636	 F5E	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
637	 F63	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
638	 F66	MSTORE		 	  ;; # store to x1
639	 F67	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
640	 F88	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
641	 F8B	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
642	 F8C	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
643	 F8D	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
644	 F90	MSTORE		 	  ;; # store to x1
645	 F91	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
646	 FB2	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
647	 FB5	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
648	 FB6	OR		 	  ;; # ORI
- stack 0: 0xF00FF0FF
649	 FB7	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
650	 FBA	MSTORE		 	  ;; # store to x3
651	 FBB	PUSH1	00	 	 
- stack 0: 0x0
652	 FBD	POP		 	 
653	 FBE	PUSH1	00	 	 
- stack 0: 0x0
654	 FC0	POP		 	 
655	 FC1	PUSH2	0060	 	 
- stack 0: 0x60
656	 FC4	MLOAD		 	  ;; # read from x3
- stack 0: 0xF00FF0FF
657	 FC5	PUSH2	00C0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
658	 FC8	MSTORE		 	  ;; # store to x6
659	 FC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
660	 FEA	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
661	 FED	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
662	 FEE	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
663	 FEF	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
664	 FF2	MSTORE		 	  ;; # store to x4
665	 FF3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
666	 1014	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
667	 1017	MSTORE		 	  ;; # store to x5
668	 1018	PUSH2	0520	 	 
- stack 0: 0x520
669	 101B	PUSH2	0080	 	 
- stack 1: 0x520
- stack 0: 0x80
670	 101E	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x2
671	 101F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
672	 1024	AND		 	  ;; # mask to 32 bits
- stack 1: 0x520
- stack 0: 0x2
673	 1025	PUSH2	00A0	 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xA0
674	 1028	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
675	 1029	PUSH4	FFFFFFFF	 	 
- stack 3: 0x520
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
676	 102E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
677	 102F	SUB		 	 
- stack 1: 0x520
- stack 0: 0x0
678	 1030	PUSH2	1038	 ;; _neq_f16885578db9984bcc560651ee51ebbbb24bb1b62966bff14d2c99c97fbfff56	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x1038
679	 1033	JUMPI		 	 
- stack 0: 0x520
680	 1034	PUSH2	1067	 ;; _neq_after_f16885578db9984bcc560651ee51ebbbb24bb1b62966bff14d2c99c97fbfff56	 
- stack 1: 0x520
- stack 0: 0x1067
681	 1037	JUMP		 	 
- stack 0: 0x520
682	 1067	JUMPDEST		 ;; _neq_after_f16885578db9984bcc560651ee51ebbbb24bb1b62966bff14d2c99c97fbfff56	 
- stack 0: 0x520
683	 1068	PUSH1	04	 	 
- stack 1: 0x520
- stack 0: 0x4
684	 106A	ADD		 	 
- stack 0: 0x524
685	 106B	DUP1		 	  ;; # executing pc
- stack 1: 0x524
- stack 0: 0x524
686	 106C	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x1071000003B100FF023200090B0B00BC112400001231000001DAFFF001F900F0
687	 106D	PUSH1	F0	 	 
- stack 2: 0x524
- stack 1: 0x1071000003B100FF023200090B0B00BC112400001231000001DAFFF001F900F0
- stack 0: 0xF0
688	 106F	SHR		 	 
- stack 1: 0x524
- stack 0: 0x1071
689	 1070	JUMP		 	 
- stack 0: 0x524
690	 1071	JUMPDEST		 ;; _riscvopt_9878e5b5ced11f71909235a2fbcf3edccb420cfb14f8d2ea7e3dbdf371b29f09	  ;; # pc 0x524 buffer: b7fe0ff0938efe0f130e9000631ed30b
- stack 0: 0x524
691	 1072	POP		 	 
692	 1073	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
693	 1078	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
694	 107B	MSTORE		 	  ;; # store to x29
695	 107C	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
696	 109D	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
697	 10A0	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
698	 10A1	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
699	 10A2	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
700	 10A5	MSTORE		 	  ;; # store to x29
701	 10A6	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
- stack 0: 0x9
702	 10C7	PUSH2	0380	 	 
- stack 1: 0x9
- stack 0: 0x380
703	 10CA	MSTORE		 	  ;; # store to x28
704	 10CB	PUSH2	0530	 	 
- stack 0: 0x530
705	 10CE	PUSH2	00C0	 	 
- stack 1: 0x530
- stack 0: 0xC0
706	 10D1	MLOAD		 	  ;; # read from x6
- stack 1: 0x530
- stack 0: 0xF00FF0FF
707	 10D2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
708	 10D7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x530
- stack 0: 0xF00FF0FF
709	 10D8	PUSH2	03A0	 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
710	 10DB	MLOAD		 	  ;; # read from x29
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
711	 10DC	PUSH4	FFFFFFFF	 	 
- stack 3: 0x530
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
712	 10E1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
713	 10E2	SUB		 	 
- stack 1: 0x530
- stack 0: 0x0
714	 10E3	PUSH2	10EB	 ;; _neq_2447fdf4da88c761caf79cc163a13284c7503f48a060b5bd5c9cae93042d8c8d	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x10EB
715	 10E6	JUMPI		 	 
- stack 0: 0x530
716	 10E7	PUSH2	111A	 ;; _neq_after_2447fdf4da88c761caf79cc163a13284c7503f48a060b5bd5c9cae93042d8c8d	 
- stack 1: 0x530
- stack 0: 0x111A
717	 10EA	JUMP		 	 
- stack 0: 0x530
718	 111A	JUMPDEST		 ;; _neq_after_2447fdf4da88c761caf79cc163a13284c7503f48a060b5bd5c9cae93042d8c8d	 
- stack 0: 0x530
719	 111B	PUSH1	04	 	 
- stack 1: 0x530
- stack 0: 0x4
720	 111D	ADD		 	 
- stack 0: 0x534
721	 111E	DUP1		 	  ;; # executing pc
- stack 1: 0x534
- stack 0: 0x534
722	 111F	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x112400001231000001DAFFF001F900F009DD000109FC00020A16FFEC13380000
723	 1120	PUSH1	F0	 	 
- stack 2: 0x534
- stack 1: 0x112400001231000001DAFFF001F900F009DD000109FC00020A16FFEC13380000
- stack 0: 0xF0
724	 1122	SHR		 	 
- stack 1: 0x534
- stack 0: 0x1124
725	 1123	JUMP		 	 
- stack 0: 0x534
726	 1124	JUMPDEST		 ;; _riscvopt_8792a8ea51a4abde17a45470ca0f1d8f0d905c4c5f5ffc94a48d1fb22d717875	  ;; # pc 0x534 buffer: 13020000b710f00f938000ff93e1000f1302120093022000e31652fe
- stack 0: 0x534
727	 1125	POP		 	 
728	 1126	PUSH1	00	 	 
- stack 0: 0x0
729	 1128	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
730	 112B	MSTORE		 	  ;; # store to x4
731	 112C	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
732	 1131	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
733	 1134	MSTORE		 	  ;; # store to x1
734	 1135	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
735	 1156	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
736	 1159	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
737	 115A	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
738	 115B	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
739	 115E	MSTORE		 	  ;; # store to x1
740	 115F	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
741	 1180	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
742	 1183	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
743	 1184	OR		 	  ;; # ORI
- stack 0: 0xFF00FF0
744	 1185	PUSH2	0060	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x60
745	 1188	MSTORE		 	  ;; # store to x3
746	 1189	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
747	 11AA	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
748	 11AD	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
749	 11AE	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
750	 11AF	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
751	 11B2	MSTORE		 	  ;; # store to x4
752	 11B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
753	 11D4	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
754	 11D7	MSTORE		 	  ;; # store to x5
755	 11D8	PUSH2	054C	 	 
- stack 0: 0x54C
756	 11DB	PUSH2	0080	 	 
- stack 1: 0x54C
- stack 0: 0x80
757	 11DE	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x1
758	 11DF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
759	 11E4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x54C
- stack 0: 0x1
760	 11E5	PUSH2	00A0	 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xA0
761	 11E8	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
762	 11E9	PUSH4	FFFFFFFF	 	 
- stack 3: 0x54C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
763	 11EE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
764	 11EF	SUB		 	 
- stack 1: 0x54C
- stack 0: 0x1
765	 11F0	PUSH2	11F8	 ;; _neq_309a9a3a64219fa9606498ad3abd47c14cd33fc107b37e16dc01c7cb0a0028ae	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x11F8
766	 11F3	JUMPI		 	 
- stack 0: 0x54C
767	 11F8	JUMPDEST		 ;; _neq_309a9a3a64219fa9606498ad3abd47c14cd33fc107b37e16dc01c7cb0a0028ae	 
- stack 0: 0x54C
768	 11F9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 1: 0x54C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
769	 121A	ADD		 	 
- stack 0: 0x538
770	 121B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
771	 1220	AND		 	  ;; # mask to 32 bits
- stack 0: 0x538
772	 1221	DUP1		 	  ;; # executing pc
- stack 1: 0x538
- stack 0: 0x538
773	 1222	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x1231000001DAFFF001F900F009DD000109FC00020A16FFEC1338000003B1FFF0
774	 1223	PUSH1	F0	 	 
- stack 2: 0x538
- stack 1: 0x1231000001DAFFF001F900F009DD000109FC00020A16FFEC1338000003B1FFF0
- stack 0: 0xF0
775	 1225	SHR		 	 
- stack 1: 0x538
- stack 0: 0x1231
776	 1226	JUMP		 	 
- stack 0: 0x538
777	 1231	JUMPDEST		 ;; _riscvopt_0683dc93924b63399cdaf31b5eef8abd9b67b44393bddf04c19705ed9acd5062	  ;; # pc 0x538 buffer: b710f00f938000ff93e1000f1302120093022000e31652fe
- stack 0: 0x538
778	 1232	POP		 	 
779	 1233	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
780	 1238	PUSH2	0020	 	 
- stack 1: 0xFF01000
- stack 0: 0x20
781	 123B	MSTORE		 	  ;; # store to x1
782	 123C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
783	 125D	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x20
784	 1260	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
785	 1261	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF0
786	 1262	PUSH2	0020	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x20
787	 1265	MSTORE		 	  ;; # store to x1
788	 1266	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
789	 1287	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
790	 128A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xFF00FF0
791	 128B	OR		 	  ;; # ORI
- stack 0: 0xFF00FF0
792	 128C	PUSH2	0060	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x60
793	 128F	MSTORE		 	  ;; # store to x3
794	 1290	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
795	 12B1	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
796	 12B4	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
797	 12B5	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
798	 12B6	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
799	 12B9	MSTORE		 	  ;; # store to x4
800	 12BA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
801	 12DB	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
802	 12DE	MSTORE		 	  ;; # store to x5
803	 12DF	PUSH2	054C	 	 
- stack 0: 0x54C
804	 12E2	PUSH2	0080	 	 
- stack 1: 0x54C
- stack 0: 0x80
805	 12E5	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x2
806	 12E6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
807	 12EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x54C
- stack 0: 0x2
808	 12EC	PUSH2	00A0	 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xA0
809	 12EF	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
810	 12F0	PUSH4	FFFFFFFF	 	 
- stack 3: 0x54C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
811	 12F5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
812	 12F6	SUB		 	 
- stack 1: 0x54C
- stack 0: 0x0
813	 12F7	PUSH2	12FF	 ;; _neq_c785699dd632498092206d62cd7fe1acc4461dfe61124b87f1e969cfa9f025a4	 
- stack 2: 0x54C
- stack 1: 0x0
- stack 0: 0x12FF
814	 12FA	JUMPI		 	 
- stack 0: 0x54C
815	 12FB	PUSH2	132E	 ;; _neq_after_c785699dd632498092206d62cd7fe1acc4461dfe61124b87f1e969cfa9f025a4	 
- stack 1: 0x54C
- stack 0: 0x132E
816	 12FE	JUMP		 	 
- stack 0: 0x54C
817	 132E	JUMPDEST		 ;; _neq_after_c785699dd632498092206d62cd7fe1acc4461dfe61124b87f1e969cfa9f025a4	 
- stack 0: 0x54C
818	 132F	PUSH1	04	 	 
- stack 1: 0x54C
- stack 0: 0x4
819	 1331	ADD		 	 
- stack 0: 0x550
820	 1332	DUP1		 	  ;; # executing pc
- stack 1: 0x550
- stack 0: 0x550
821	 1333	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x1338000003B1FFF00232000A024C009013EB000014FB000001DA00FF0D770000
822	 1334	PUSH1	F0	 	 
- stack 2: 0x550
- stack 1: 0x1338000003B1FFF00232000A024C009013EB000014FB000001DA00FF0D770000
- stack 0: 0xF0
823	 1336	SHR		 	 
- stack 1: 0x550
- stack 0: 0x1338
824	 1337	JUMP		 	 
- stack 0: 0x550
825	 1338	JUMPDEST		 ;; _riscvopt_2cd328a2ddcb6e02aa918f3a2017b3b685da61521b6e74e45868c9ddb98f60e3	  ;; # pc 0x550 buffer: b71ef00f938e0eff130ea0006398d109
- stack 0: 0x550
826	 1339	POP		 	 
827	 133A	PUSH4	0ff01000	 	 
- stack 0: 0xFF01000
828	 133F	PUSH2	03A0	 	 
- stack 1: 0xFF01000
- stack 0: 0x3A0
829	 1342	MSTORE		 	  ;; # store to x29
830	 1343	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
831	 1364	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0x3A0
832	 1367	MLOAD		 	  ;; # read from x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
- stack 0: 0xFF01000
833	 1368	ADD		 	  ;; # ADDI 29
- stack 0: 0xFF00FF0
834	 1369	PUSH2	03A0	 	 
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
835	 136C	MSTORE		 	  ;; # store to x29
836	 136D	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
- stack 0: 0xA
837	 138E	PUSH2	0380	 	 
- stack 1: 0xA
- stack 0: 0x380
838	 1391	MSTORE		 	  ;; # store to x28
839	 1392	PUSH2	055C	 	 
- stack 0: 0x55C
840	 1395	PUSH2	0060	 	 
- stack 1: 0x55C
- stack 0: 0x60
841	 1398	MLOAD		 	  ;; # read from x3
- stack 1: 0x55C
- stack 0: 0xFF00FF0
842	 1399	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
843	 139E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x55C
- stack 0: 0xFF00FF0
844	 139F	PUSH2	03A0	 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
845	 13A2	MLOAD		 	  ;; # read from x29
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
846	 13A3	PUSH4	FFFFFFFF	 	 
- stack 3: 0x55C
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
847	 13A8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
848	 13A9	SUB		 	 
- stack 1: 0x55C
- stack 0: 0x0
849	 13AA	PUSH2	13B2	 ;; _neq_3765760781a82fa627b38cf225e2173b8f1dda9950048acb4f112297fc8df8a9	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x13B2
850	 13AD	JUMPI		 	 
- stack 0: 0x55C
851	 13AE	PUSH2	13E1	 ;; _neq_after_3765760781a82fa627b38cf225e2173b8f1dda9950048acb4f112297fc8df8a9	 
- stack 1: 0x55C
- stack 0: 0x13E1
852	 13B1	JUMP		 	 
- stack 0: 0x55C
853	 13E1	JUMPDEST		 ;; _neq_after_3765760781a82fa627b38cf225e2173b8f1dda9950048acb4f112297fc8df8a9	 
- stack 0: 0x55C
854	 13E2	PUSH1	04	 	 
- stack 1: 0x55C
- stack 0: 0x4
855	 13E4	ADD		 	 
- stack 0: 0x560
856	 13E5	DUP1		 	  ;; # executing pc
- stack 1: 0x560
- stack 0: 0x560
857	 13E6	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x13EB000014FB000001DA00FF0D77000001F9FF0F09DD000109FC00020A16FFE8
858	 13E7	PUSH1	F0	 	 
- stack 2: 0x560
- stack 1: 0x13EB000014FB000001DA00FF0D77000001F9FF0F09DD000109FC00020A16FFE8
- stack 0: 0xF0
859	 13E9	SHR		 	 
- stack 1: 0x560
- stack 0: 0x13EB
860	 13EA	JUMP		 	 
- stack 0: 0x560
861	 13EB	JUMPDEST		 ;; _riscvopt_276dc3ddcc83ab457d153129090cd2b8f632bfbb5ff58813a82e3faba72ba597	  ;; # pc 0x560 buffer: 13020000b700ff009380f00f1300000093e1f0f01302120093022000e31452fe
- stack 0: 0x560
862	 13EC	POP		 	 
863	 13ED	PUSH1	00	 	 
- stack 0: 0x0
864	 13EF	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
865	 13F2	MSTORE		 	  ;; # store to x4
866	 13F3	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
867	 13F8	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
868	 13FB	MSTORE		 	  ;; # store to x1
869	 13FC	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
870	 141D	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
871	 1420	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
872	 1421	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
873	 1422	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
874	 1425	MSTORE		 	  ;; # store to x1
875	 1426	PUSH1	00	 	 
- stack 0: 0x0
876	 1428	POP		 	 
877	 1429	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
878	 144A	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
879	 144D	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
880	 144E	OR		 	  ;; # ORI
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
881	 144F	PUSH2	0060	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
882	 1452	MSTORE		 	  ;; # store to x3
883	 1453	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
884	 1474	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
885	 1477	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
886	 1478	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
887	 1479	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
888	 147C	MSTORE		 	  ;; # store to x4
889	 147D	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
890	 149E	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
891	 14A1	MSTORE		 	  ;; # store to x5
892	 14A2	PUSH2	057C	 	 
- stack 0: 0x57C
893	 14A5	PUSH2	0080	 	 
- stack 1: 0x57C
- stack 0: 0x80
894	 14A8	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x1
895	 14A9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
896	 14AE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x57C
- stack 0: 0x1
897	 14AF	PUSH2	00A0	 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xA0
898	 14B2	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
899	 14B3	PUSH4	FFFFFFFF	 	 
- stack 3: 0x57C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
900	 14B8	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
901	 14B9	SUB		 	 
- stack 1: 0x57C
- stack 0: 0x1
902	 14BA	PUSH2	14C2	 ;; _neq_17500a61fb3b334b74622b17cb95c3a8a5dc43077e157d47e1b17babf942684d	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x14C2
903	 14BD	JUMPI		 	 
- stack 0: 0x57C
904	 14C2	JUMPDEST		 ;; _neq_17500a61fb3b334b74622b17cb95c3a8a5dc43077e157d47e1b17babf942684d	 
- stack 0: 0x57C
905	 14C3	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 1: 0x57C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
906	 14E4	ADD		 	 
- stack 0: 0x564
907	 14E5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x564
- stack 0: 0xFFFFFFFF
908	 14EA	AND		 	  ;; # mask to 32 bits
- stack 0: 0x564
909	 14EB	DUP1		 	  ;; # executing pc
- stack 1: 0x564
- stack 0: 0x564
910	 14EC	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x14FB000001DA00FF0D77000001F9FF0F09DD000109FC00020A16FFE816050000
911	 14ED	PUSH1	F0	 	 
- stack 2: 0x564
- stack 1: 0x14FB000001DA00FF0D77000001F9FF0F09DD000109FC00020A16FFE816050000
- stack 0: 0xF0
912	 14EF	SHR		 	 
- stack 1: 0x564
- stack 0: 0x14FB
913	 14F0	JUMP		 	 
- stack 0: 0x564
914	 14FB	JUMPDEST		 ;; _riscvopt_b950d5c6540aa4d945d429877e689b9d5e4d69ecf9e3e54630ea7b709c71449d	  ;; # pc 0x564 buffer: b700ff009380f00f1300000093e1f0f01302120093022000e31452fe
- stack 0: 0x564
915	 14FC	POP		 	 
916	 14FD	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
917	 1502	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
918	 1505	MSTORE		 	  ;; # store to x1
919	 1506	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
920	 1527	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
921	 152A	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
922	 152B	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
923	 152C	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
924	 152F	MSTORE		 	  ;; # store to x1
925	 1530	PUSH1	00	 	 
- stack 0: 0x0
926	 1532	POP		 	 
927	 1533	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
928	 1554	PUSH2	0020	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
929	 1557	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
930	 1558	OR		 	  ;; # ORI
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
931	 1559	PUSH2	0060	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
932	 155C	MSTORE		 	  ;; # store to x3
933	 155D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
934	 157E	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
935	 1581	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
936	 1582	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
937	 1583	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
938	 1586	MSTORE		 	  ;; # store to x4
939	 1587	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
940	 15A8	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
941	 15AB	MSTORE		 	  ;; # store to x5
942	 15AC	PUSH2	057C	 	 
- stack 0: 0x57C
943	 15AF	PUSH2	0080	 	 
- stack 1: 0x57C
- stack 0: 0x80
944	 15B2	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x2
945	 15B3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
946	 15B8	AND		 	  ;; # mask to 32 bits
- stack 1: 0x57C
- stack 0: 0x2
947	 15B9	PUSH2	00A0	 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xA0
948	 15BC	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
949	 15BD	PUSH4	FFFFFFFF	 	 
- stack 3: 0x57C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
950	 15C2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
951	 15C3	SUB		 	 
- stack 1: 0x57C
- stack 0: 0x0
952	 15C4	PUSH2	15CC	 ;; _neq_5b71fdf858ba1db65fbf18334a3a5e0d9f635d5866b1a547cb5c92a139c187a6	 
- stack 2: 0x57C
- stack 1: 0x0
- stack 0: 0x15CC
953	 15C7	JUMPI		 	 
- stack 0: 0x57C
954	 15C8	PUSH2	15FB	 ;; _neq_after_5b71fdf858ba1db65fbf18334a3a5e0d9f635d5866b1a547cb5c92a139c187a6	 
- stack 1: 0x57C
- stack 0: 0x15FB
955	 15CB	JUMP		 	 
- stack 0: 0x57C
956	 15FB	JUMPDEST		 ;; _neq_after_5b71fdf858ba1db65fbf18334a3a5e0d9f635d5866b1a547cb5c92a139c187a6	 
- stack 0: 0x57C
957	 15FC	PUSH1	04	 	 
- stack 1: 0x57C
- stack 0: 0x4
958	 15FE	ADD		 	 
- stack 0: 0x580
959	 15FF	DUP1		 	  ;; # executing pc
- stack 1: 0x580
- stack 0: 0x580
960	 1600	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x160500000232000B024C006416AA000017BD000001DA000F0D7700000D770000
961	 1601	PUSH1	F0	 	 
- stack 2: 0x580
- stack 1: 0x160500000232000B024C006416AA000017BD000001DA000F0D7700000D770000
- stack 0: 0xF0
962	 1603	SHR		 	 
- stack 1: 0x580
- stack 0: 0x1605
963	 1604	JUMP		 	 
- stack 0: 0x580
964	 1605	JUMPDEST		 ;; _riscvopt_7de7c9b90562aa624619926c208bd866779e8c4306781416e04c6bb5e4f1f83b	  ;; # pc 0x580 buffer: 930ef0ff130eb0006392d107
- stack 0: 0x580
965	 1606	POP		 	 
966	 1607	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
967	 1628	PUSH2	03A0	 	 
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
968	 162B	MSTORE		 	  ;; # store to x29
969	 162C	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
- stack 0: 0xB
970	 164D	PUSH2	0380	 	 
- stack 1: 0xB
- stack 0: 0x380
971	 1650	MSTORE		 	  ;; # store to x28
972	 1651	PUSH2	0588	 	 
- stack 0: 0x588
973	 1654	PUSH2	0060	 	 
- stack 1: 0x588
- stack 0: 0x60
974	 1657	MLOAD		 	  ;; # read from x3
- stack 1: 0x588
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
975	 1658	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
976	 165D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x588
- stack 0: 0xFFFFFFFF
977	 165E	PUSH2	03A0	 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
978	 1661	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
979	 1662	PUSH4	FFFFFFFF	 	 
- stack 3: 0x588
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
980	 1667	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
981	 1668	SUB		 	 
- stack 1: 0x588
- stack 0: 0x0
982	 1669	PUSH2	1671	 ;; _neq_45ce0411a89f54b27422ccec14a699d98f4df40f1a83addcf106b34970356089	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1671
983	 166C	JUMPI		 	 
- stack 0: 0x588
984	 166D	PUSH2	16A0	 ;; _neq_after_45ce0411a89f54b27422ccec14a699d98f4df40f1a83addcf106b34970356089	 
- stack 1: 0x588
- stack 0: 0x16A0
985	 1670	JUMP		 	 
- stack 0: 0x588
986	 16A0	JUMPDEST		 ;; _neq_after_45ce0411a89f54b27422ccec14a699d98f4df40f1a83addcf106b34970356089	 
- stack 0: 0x588
987	 16A1	PUSH1	04	 	 
- stack 1: 0x588
- stack 0: 0x4
988	 16A3	ADD		 	 
- stack 0: 0x58C
989	 16A4	DUP1		 	  ;; # executing pc
- stack 1: 0x58C
- stack 0: 0x58C
990	 16A5	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x16AA000017BD000001DA000F0D7700000D77000001F900F009DD000109FC0002
991	 16A6	PUSH1	F0	 	 
- stack 2: 0x58C
- stack 1: 0x16AA000017BD000001DA000F0D7700000D77000001F900F009DD000109FC0002
- stack 0: 0xF0
992	 16A8	SHR		 	 
- stack 1: 0x58C
- stack 0: 0x16AA
993	 16A9	JUMP		 	 
- stack 0: 0x58C
994	 16AA	JUMPDEST		 ;; _riscvopt_d7a1189496f4c615f35b3411505036da5e0d1f598fad9b32412f29d881b71362	  ;; # pc 0x58c buffer: 13020000b7f00ff09380f000130000001300000093e1000f1302120093022000e31252fe
- stack 0: 0x58C
995	 16AB	POP		 	 
996	 16AC	PUSH1	00	 	 
- stack 0: 0x0
997	 16AE	PUSH2	0080	 	 
- stack 1: 0x0
- stack 0: 0x80
998	 16B1	MSTORE		 	  ;; # store to x4
999	 16B2	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1000	 16B7	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
1001	 16BA	MSTORE		 	  ;; # store to x1
1002	 16BB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1003	 16DC	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
1004	 16DF	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
1005	 16E0	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
1006	 16E1	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
1007	 16E4	MSTORE		 	  ;; # store to x1
1008	 16E5	PUSH1	00	 	 
- stack 0: 0x0
1009	 16E7	POP		 	 
1010	 16E8	PUSH1	00	 	 
- stack 0: 0x0
1011	 16EA	POP		 	 
1012	 16EB	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1013	 170C	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1014	 170F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1015	 1710	OR		 	  ;; # ORI
- stack 0: 0xF00FF0FF
1016	 1711	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1017	 1714	MSTORE		 	  ;; # store to x3
1018	 1715	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1019	 1736	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1020	 1739	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x0
1021	 173A	ADD		 	  ;; # ADDI 4
- stack 0: 0x1
1022	 173B	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1023	 173E	MSTORE		 	  ;; # store to x4
1024	 173F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
1025	 1760	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
1026	 1763	MSTORE		 	  ;; # store to x5
1027	 1764	PUSH2	05AC	 	 
- stack 0: 0x5AC
1028	 1767	PUSH2	0080	 	 
- stack 1: 0x5AC
- stack 0: 0x80
1029	 176A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x1
1030	 176B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1031	 1770	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5AC
- stack 0: 0x1
1032	 1771	PUSH2	00A0	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1033	 1774	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1034	 1775	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1035	 177A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1036	 177B	SUB		 	 
- stack 1: 0x5AC
- stack 0: 0x1
1037	 177C	PUSH2	1784	 ;; _neq_68be2309fd5d8aa0f9b52ac25c1f96892c30d0ace3dd273f1b7d32b44229dd85	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x1784
1038	 177F	JUMPI		 	 
- stack 0: 0x5AC
1039	 1784	JUMPDEST		 ;; _neq_68be2309fd5d8aa0f9b52ac25c1f96892c30d0ace3dd273f1b7d32b44229dd85	 
- stack 0: 0x5AC
1040	 1785	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1041	 17A6	ADD		 	 
- stack 0: 0x590
1042	 17A7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1043	 17AC	AND		 	  ;; # mask to 32 bits
- stack 0: 0x590
1044	 17AD	DUP1		 	  ;; # executing pc
- stack 1: 0x590
- stack 0: 0x590
1045	 17AE	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x17BD000001DA000F0D7700000D77000001F900F009DD000109FC00020A16FFE4
1046	 17AF	PUSH1	F0	 	 
- stack 2: 0x590
- stack 1: 0x17BD000001DA000F0D7700000D77000001F900F009DD000109FC00020A16FFE4
- stack 0: 0xF0
1047	 17B1	SHR		 	 
- stack 1: 0x590
- stack 0: 0x17BD
1048	 17B2	JUMP		 	 
- stack 0: 0x590
1049	 17BD	JUMPDEST		 ;; _riscvopt_cb6f12ef80cbf2994cda7b1d92994721b4cbe6fe9e93898caec928aa072c24c4	  ;; # pc 0x590 buffer: b7f00ff09380f000130000001300000093e1000f1302120093022000e31252fe
- stack 0: 0x590
1050	 17BE	POP		 	 
1051	 17BF	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1052	 17C4	PUSH2	0020	 	 
- stack 1: 0xF00FF000
- stack 0: 0x20
1053	 17C7	MSTORE		 	  ;; # store to x1
1054	 17C8	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF
1055	 17E9	PUSH2	0020	 	 
- stack 1: 0xF
- stack 0: 0x20
1056	 17EC	MLOAD		 	  ;; # read from x1
- stack 1: 0xF
- stack 0: 0xF00FF000
1057	 17ED	ADD		 	  ;; # ADDI 1
- stack 0: 0xF00FF00F
1058	 17EE	PUSH2	0020	 	 
- stack 1: 0xF00FF00F
- stack 0: 0x20
1059	 17F1	MSTORE		 	  ;; # store to x1
1060	 17F2	PUSH1	00	 	 
- stack 0: 0x0
1061	 17F4	POP		 	 
1062	 17F5	PUSH1	00	 	 
- stack 0: 0x0
1063	 17F7	POP		 	 
1064	 17F8	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1065	 1819	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1066	 181C	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1067	 181D	OR		 	  ;; # ORI
- stack 0: 0xF00FF0FF
1068	 181E	PUSH2	0060	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1069	 1821	MSTORE		 	  ;; # store to x3
1070	 1822	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1071	 1843	PUSH2	0080	 	 
- stack 1: 0x1
- stack 0: 0x80
1072	 1846	MLOAD		 	  ;; # read from x4
- stack 1: 0x1
- stack 0: 0x1
1073	 1847	ADD		 	  ;; # ADDI 4
- stack 0: 0x2
1074	 1848	PUSH2	0080	 	 
- stack 1: 0x2
- stack 0: 0x80
1075	 184B	MSTORE		 	  ;; # store to x4
1076	 184C	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
- stack 0: 0x2
1077	 186D	PUSH2	00A0	 	 
- stack 1: 0x2
- stack 0: 0xA0
1078	 1870	MSTORE		 	  ;; # store to x5
1079	 1871	PUSH2	05AC	 	 
- stack 0: 0x5AC
1080	 1874	PUSH2	0080	 	 
- stack 1: 0x5AC
- stack 0: 0x80
1081	 1877	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x2
1082	 1878	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1083	 187D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5AC
- stack 0: 0x2
1084	 187E	PUSH2	00A0	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1085	 1881	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1086	 1882	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1087	 1887	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1088	 1888	SUB		 	 
- stack 1: 0x5AC
- stack 0: 0x0
1089	 1889	PUSH2	1891	 ;; _neq_8ee943e11bc843f7af2d149776748dbb289ea5cce30855d122e53ffc7ecfe74d	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0x1891
1090	 188C	JUMPI		 	 
- stack 0: 0x5AC
1091	 188D	PUSH2	18C0	 ;; _neq_after_8ee943e11bc843f7af2d149776748dbb289ea5cce30855d122e53ffc7ecfe74d	 
- stack 1: 0x5AC
- stack 0: 0x18C0
1092	 1890	JUMP		 	 
- stack 0: 0x5AC
1093	 18C0	JUMPDEST		 ;; _neq_after_8ee943e11bc843f7af2d149776748dbb289ea5cce30855d122e53ffc7ecfe74d	 
- stack 0: 0x5AC
1094	 18C1	PUSH1	04	 	 
- stack 1: 0x5AC
- stack 0: 0x4
1095	 18C3	ADD		 	 
- stack 0: 0x5B0
1096	 18C4	DUP1		 	  ;; # executing pc
- stack 1: 0x5B0
- stack 0: 0x5B0
1097	 18C5	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x18CA000003B100FF0232000C024C0030197D0000021800F00232000D07580020
1098	 18C6	PUSH1	F0	 	 
- stack 2: 0x5B0
- stack 1: 0x18CA000003B100FF0232000C024C0030197D0000021800F00232000D07580020
- stack 0: 0xF0
1099	 18C8	SHR		 	 
- stack 1: 0x5B0
- stack 0: 0x18CA
1100	 18C9	JUMP		 	 
- stack 0: 0x5B0
1101	 18CA	JUMPDEST		 ;; _riscvopt_d1266e346b83234a91f87a0b94e81af362ee5105308cabad24a22f335875b230	  ;; # pc 0x5b0 buffer: b7fe0ff0938efe0f130ec0006398d103
- stack 0: 0x5B0
1102	 18CB	POP		 	 
1103	 18CC	PUSH4	f00ff000	 	 
- stack 0: 0xF00FF000
1104	 18D1	PUSH2	03A0	 	 
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1105	 18D4	MSTORE		 	  ;; # store to x29
1106	 18D5	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
1107	 18F6	PUSH2	03A0	 	 
- stack 1: 0xFF
- stack 0: 0x3A0
1108	 18F9	MLOAD		 	  ;; # read from x29
- stack 1: 0xFF
- stack 0: 0xF00FF000
1109	 18FA	ADD		 	  ;; # ADDI 29
- stack 0: 0xF00FF0FF
1110	 18FB	PUSH2	03A0	 	 
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1111	 18FE	MSTORE		 	  ;; # store to x29
1112	 18FF	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0xC
1113	 1920	PUSH2	0380	 	 
- stack 1: 0xC
- stack 0: 0x380
1114	 1923	MSTORE		 	  ;; # store to x28
1115	 1924	PUSH2	05BC	 	 
- stack 0: 0x5BC
1116	 1927	PUSH2	0060	 	 
- stack 1: 0x5BC
- stack 0: 0x60
1117	 192A	MLOAD		 	  ;; # read from x3
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1118	 192B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1119	 1930	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1120	 1931	PUSH2	03A0	 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1121	 1934	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1122	 1935	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5BC
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1123	 193A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1124	 193B	SUB		 	 
- stack 1: 0x5BC
- stack 0: 0x0
1125	 193C	PUSH2	1944	 ;; _neq_4e01544daa76ec513611310622f92b875f9d69719992b0fbd9706460ae1171b4	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x1944
1126	 193F	JUMPI		 	 
- stack 0: 0x5BC
1127	 1940	PUSH2	1973	 ;; _neq_after_4e01544daa76ec513611310622f92b875f9d69719992b0fbd9706460ae1171b4	 
- stack 1: 0x5BC
- stack 0: 0x1973
1128	 1943	JUMP		 	 
- stack 0: 0x5BC
1129	 1973	JUMPDEST		 ;; _neq_after_4e01544daa76ec513611310622f92b875f9d69719992b0fbd9706460ae1171b4	 
- stack 0: 0x5BC
1130	 1974	PUSH1	04	 	 
- stack 1: 0x5BC
- stack 0: 0x4
1131	 1976	ADD		 	 
- stack 0: 0x5C0
1132	 1977	DUP1		 	  ;; # executing pc
- stack 1: 0x5C0
- stack 0: 0x5C0
1133	 1978	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x197D0000021800F00232000D075800201A4A000001DA00FF1B28070F02180000
1134	 1979	PUSH1	F0	 	 
- stack 2: 0x5C0
- stack 1: 0x197D0000021800F00232000D075800201A4A000001DA00FF1B28070F02180000
- stack 0: 0xF0
1135	 197B	SHR		 	 
- stack 1: 0x5C0
- stack 0: 0x197D
1136	 197C	JUMP		 	 
- stack 0: 0x5C0
1137	 197D	JUMPDEST		 ;; _riscvopt_7bf77a548a7efbee52270b90428ea3e3ff4b1bba496d5a4cd94f8b1db956df77	  ;; # pc 0x5c0 buffer: 9360000f930e000f130ed0006390d003
- stack 0: 0x5C0
1138	 197E	POP		 	 
1139	 197F	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1140	 19A0	PUSH1	00	 	 
- stack 1: 0xF0
- stack 0: 0x0
1141	 19A2	OR		 	  ;; # ORI
- stack 0: 0xF0
1142	 19A3	PUSH2	0020	 	 
- stack 1: 0xF0
- stack 0: 0x20
1143	 19A6	MSTORE		 	  ;; # store to x1
1144	 19A7	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
- stack 0: 0xF0
1145	 19C8	PUSH2	03A0	 	 
- stack 1: 0xF0
- stack 0: 0x3A0
1146	 19CB	MSTORE		 	  ;; # store to x29
1147	 19CC	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
- stack 0: 0xD
1148	 19ED	PUSH2	0380	 	 
- stack 1: 0xD
- stack 0: 0x380
1149	 19F0	MSTORE		 	  ;; # store to x28
1150	 19F1	PUSH2	05CC	 	 
- stack 0: 0x5CC
1151	 19F4	PUSH2	0020	 	 
- stack 1: 0x5CC
- stack 0: 0x20
1152	 19F7	MLOAD		 	  ;; # read from x1
- stack 1: 0x5CC
- stack 0: 0xF0
1153	 19F8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1154	 19FD	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5CC
- stack 0: 0xF0
1155	 19FE	PUSH2	03A0	 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0x3A0
1156	 1A01	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1157	 1A02	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5CC
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1158	 1A07	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1159	 1A08	SUB		 	 
- stack 1: 0x5CC
- stack 0: 0x0
1160	 1A09	PUSH2	1A11	 ;; _neq_3989b800098816bcb86a5fb1a8fd05808462a3231954bed654b53794dbbdb59e	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x1A11
1161	 1A0C	JUMPI		 	 
- stack 0: 0x5CC
1162	 1A0D	PUSH2	1A40	 ;; _neq_after_3989b800098816bcb86a5fb1a8fd05808462a3231954bed654b53794dbbdb59e	 
- stack 1: 0x5CC
- stack 0: 0x1A40
1163	 1A10	JUMP		 	 
- stack 0: 0x5CC
1164	 1A40	JUMPDEST		 ;; _neq_after_3989b800098816bcb86a5fb1a8fd05808462a3231954bed654b53794dbbdb59e	 
- stack 0: 0x5CC
1165	 1A41	PUSH1	04	 	 
- stack 1: 0x5CC
- stack 0: 0x4
1166	 1A43	ADD		 	 
- stack 0: 0x5D0
1167	 1A44	DUP1		 	  ;; # executing pc
- stack 1: 0x5D0
- stack 0: 0x5D0
1168	 1A45	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x1A4A000001DA00FF1B28070F021800000232000E1B4400081B8400181BC40000
1169	 1A46	PUSH1	F0	 	 
- stack 2: 0x5D0
- stack 1: 0x1A4A000001DA00FF1B28070F021800000232000E1B4400081B8400181BC40000
- stack 0: 0xF0
1170	 1A48	SHR		 	 
- stack 1: 0x5D0
- stack 0: 0x1A4A
1171	 1A49	JUMP		 	 
- stack 0: 0x5D0
1172	 1A4A	JUMPDEST		 ;; _riscvopt_9897da35f45a8fd915837cb53128a8fe13d1e9bda6798a867b47dd6524607aeb	  ;; # pc 0x5d0 buffer: b700ff009380f00f13e0f070930e0000130ee0006314d001
- stack 0: 0x5D0
1173	 1A4B	POP		 	 
1174	 1A4C	PUSH4	00ff0000	 	 
- stack 0: 0xFF0000
1175	 1A51	PUSH2	0020	 	 
- stack 1: 0xFF0000
- stack 0: 0x20
1176	 1A54	MSTORE		 	  ;; # store to x1
1177	 1A55	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF
1178	 1A76	PUSH2	0020	 	 
- stack 1: 0xFF
- stack 0: 0x20
1179	 1A79	MLOAD		 	  ;; # read from x1
- stack 1: 0xFF
- stack 0: 0xFF0000
1180	 1A7A	ADD		 	  ;; # ADDI 1
- stack 0: 0xFF00FF
1181	 1A7B	PUSH2	0020	 	 
- stack 1: 0xFF00FF
- stack 0: 0x20
1182	 1A7E	MSTORE		 	  ;; # store to x1
1183	 1A7F	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
- stack 0: 0x70F
1184	 1AA0	PUSH2	0020	 	 
- stack 1: 0x70F
- stack 0: 0x20
1185	 1AA3	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0xFF00FF
1186	 1AA4	OR		 	  ;; # ORI
- stack 0: 0xFF07FF
1187	 1AA5	POP		 	 
1188	 1AA6	PUSH1	00	 	 
- stack 0: 0x0
1189	 1AA8	PUSH2	03A0	 	 
- stack 1: 0x0
- stack 0: 0x3A0
1190	 1AAB	MSTORE		 	  ;; # store to x29
1191	 1AAC	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
- stack 0: 0xE
1192	 1ACD	PUSH2	0380	 	 
- stack 1: 0xE
- stack 0: 0x380
1193	 1AD0	MSTORE		 	  ;; # store to x28
1194	 1AD1	PUSH2	05E4	 	 
- stack 0: 0x5E4
1195	 1AD4	PUSH1	00	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1196	 1AD6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1197	 1ADB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E4
- stack 0: 0x0
1198	 1ADC	PUSH2	03A0	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x3A0
1199	 1ADF	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1200	 1AE0	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5E4
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1201	 1AE5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1202	 1AE6	SUB		 	 
- stack 1: 0x5E4
- stack 0: 0x0
1203	 1AE7	PUSH2	1AEF	 ;; _neq_eb948e692d76a792c1231372120707688ae6bdaba4ed5e100dde8d1aa42e58d0	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x1AEF
1204	 1AEA	JUMPI		 	 
- stack 0: 0x5E4
1205	 1AEB	PUSH2	1B1E	 ;; _neq_after_eb948e692d76a792c1231372120707688ae6bdaba4ed5e100dde8d1aa42e58d0	 
- stack 1: 0x5E4
- stack 0: 0x1B1E
1206	 1AEE	JUMP		 	 
- stack 0: 0x5E4
1207	 1B1E	JUMPDEST		 ;; _neq_after_eb948e692d76a792c1231372120707688ae6bdaba4ed5e100dde8d1aa42e58d0	 
- stack 0: 0x5E4
1208	 1B1F	PUSH1	04	 	 
- stack 1: 0x5E4
- stack 0: 0x4
1209	 1B21	ADD		 	 
- stack 0: 0x5E8
1210	 1B22	DUP1		 	  ;; # executing pc
- stack 1: 0x5E8
- stack 0: 0x5E8
1211	 1B23	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x1B8400181BC40000017506280194004201A700001BD700011BC400000175062C
1212	 1B24	PUSH1	F0	 	 
- stack 2: 0x5E8
- stack 1: 0x1B8400181BC40000017506280194004201A700001BD700011BC400000175062C
- stack 0: 0xF0
1213	 1B26	SHR		 	 
- stack 1: 0x5E8
- stack 0: 0x1B84
1214	 1B27	JUMP		 	 
- stack 0: 0x5E8
1215	 1B84	JUMPDEST		 ;; __riscvimpl_BNE_0_0_28	  ;; # instr: bne zero,t3,18(ignore imm)
- stack 0: 0x5E8
1216	 1B85	PUSH1	00	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1217	 1B87	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1218	 1B8C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5E8
- stack 0: 0x0
1219	 1B8D	PUSH2	0380	 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x380
1220	 1B90	MLOAD		 	  ;; # read from x28
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1221	 1B91	PUSH4	FFFFFFFF	 	 
- stack 3: 0x5E8
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1222	 1B96	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1223	 1B97	SUB		 	 
- stack 1: 0x5E8
- stack 0: 0xE
1224	 1B98	PUSH2	1BA0	 ;; _neq_1d3e5c9f739448c1534cf6946b9c3b634f752c995ab2f3e013c3d8a7ea5e2825	 
- stack 2: 0x5E8
- stack 1: 0xE
- stack 0: 0x1BA0
1225	 1B9B	JUMPI		 	 
- stack 0: 0x5E8
1226	 1BA0	JUMPDEST		 ;; _neq_1d3e5c9f739448c1534cf6946b9c3b634f752c995ab2f3e013c3d8a7ea5e2825	 
- stack 0: 0x5E8
1227	 1BA1	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x5E8
- stack 0: 0x5E8
1228	 1BA2	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x1B8400181BC40000017506280194004201A700001BD700011BC400000175062C
1229	 1BA3	PUSH1	E0	 	 
- stack 2: 0x5E8
- stack 1: 0x1B8400181BC40000017506280194004201A700001BD700011BC400000175062C
- stack 0: 0xE0
1230	 1BA5	SHR		 	 
- stack 1: 0x5E8
- stack 0: 0x1B840018
1231	 1BA6	PUSH2	FFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x1B840018
- stack 0: 0xFFFF
1232	 1BA9	AND		 	 
- stack 1: 0x5E8
- stack 0: 0x18
1233	 1BAA	PUSH1	01	 	 
- stack 2: 0x5E8
- stack 1: 0x18
- stack 0: 0x1
1234	 1BAC	SIGNEXTEND		 	 
- stack 1: 0x5E8
- stack 0: 0x18
1235	 1BAD	ADD		 	 
- stack 0: 0x600
1236	 1BAE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1237	 1BB3	AND		 	  ;; # mask to 32 bits
- stack 0: 0x600
1238	 1BB4	DUP1		 	  ;; # executing pc
- stack 1: 0x600
- stack 0: 0x600
1239	 1BB5	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x1BC400000175062C0194004201A700001BE2000001A700000000000000000000
1240	 1BB6	PUSH1	F0	 	 
- stack 2: 0x600
- stack 1: 0x1BC400000175062C0194004201A700001BE2000001A700000000000000000000
- stack 0: 0xF0
1241	 1BB8	SHR		 	 
- stack 1: 0x600
- stack 0: 0x1BC4
1242	 1BB9	JUMP		 	 
- stack 0: 0x600
1243	 1BC4	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x600
1244	 1BC5	PUSH4	00000000	 	 
- stack 1: 0x600
- stack 0: 0x0
1245	 1BCA	PUSH2	0160	 	 
- stack 2: 0x600
- stack 1: 0x0
- stack 0: 0x160
1246	 1BCD	MSTORE		 	  ;; # store to x11
- stack 0: 0x600
1247	 1BCE	PUSH1	04	 	 
- stack 1: 0x600
- stack 0: 0x4
1248	 1BD0	ADD		 	 
- stack 0: 0x604
1249	 1BD1	DUP1		 	  ;; # executing pc
- stack 1: 0x604
- stack 0: 0x604
1250	 1BD2	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x175062C0194004201A700001BE2000001A7000000000000000000006574796D
1251	 1BD3	PUSH1	F0	 	 
- stack 2: 0x604
- stack 1: 0x175062C0194004201A700001BE2000001A7000000000000000000006574796D
- stack 0: 0xF0
1252	 1BD5	SHR		 	 
- stack 1: 0x604
- stack 0: 0x175
1253	 1BD6	JUMP		 	 
- stack 0: 0x604
1254	 175	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1568(ignore imm)
- stack 0: 0x604
1255	 176	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x604
- stack 0: 0x604
1256	 177	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x175062C0194004201A700001BE2000001A7000000000000000000006574796D
1257	 178	PUSH1	E0	 	 
- stack 2: 0x604
- stack 1: 0x175062C0194004201A700001BE2000001A7000000000000000000006574796D
- stack 0: 0xE0
1258	 17A	SHR		 	 
- stack 1: 0x604
- stack 0: 0x175062C
1259	 17B	PUSH2	FFFF	 	 
- stack 2: 0x604
- stack 1: 0x175062C
- stack 0: 0xFFFF
1260	 17E	AND		 	 
- stack 1: 0x604
- stack 0: 0x62C
1261	 17F	PUSH1	01	 	 
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x1
1262	 181	SIGNEXTEND		 	 
- stack 1: 0x604
- stack 0: 0x62C
1263	 182	PUSH2	0160	 	 
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x160
1264	 185	MLOAD		 	  ;; # read from x11
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x0
1265	 186	ADD		 	  ;; # ADDI 11
- stack 1: 0x604
- stack 0: 0x62C
1266	 187	PUSH2	0160	 	 
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x160
1267	 18A	MSTORE		 	  ;; # store to x11
- stack 0: 0x604
1268	 18B	PUSH1	04	 	 
- stack 1: 0x604
- stack 0: 0x4
1269	 18D	ADD		 	 
- stack 0: 0x608
1270	 18E	DUP1		 	  ;; # executing pc
- stack 1: 0x608
- stack 0: 0x608
1271	 18F	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x194004201A700001BE2000001A7000000000000000000006574796D00007473
1272	 190	PUSH1	F0	 	 
- stack 2: 0x608
- stack 1: 0x194004201A700001BE2000001A7000000000000000000006574796D00007473
- stack 0: 0xF0
1273	 192	SHR		 	 
- stack 1: 0x608
- stack 0: 0x194
1274	 193	JUMP		 	 
- stack 0: 0x608
1275	 194	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x608
1276	 195	PUSH4	00042000	 	 
- stack 1: 0x608
- stack 0: 0x42000
1277	 19A	PUSH2	0140	 	 
- stack 2: 0x608
- stack 1: 0x42000
- stack 0: 0x140
1278	 19D	MSTORE		 	  ;; # store to x10
- stack 0: 0x608
1279	 19E	PUSH1	04	 	 
- stack 1: 0x608
- stack 0: 0x4
1280	 1A0	ADD		 	 
- stack 0: 0x60C
1281	 1A1	DUP1		 	  ;; # executing pc
- stack 1: 0x60C
- stack 0: 0x60C
1282	 1A2	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x1A700001BE2000001A7000000000000000000006574796D0000747300525245
1283	 1A3	PUSH1	F0	 	 
- stack 2: 0x60C
- stack 1: 0x1A700001BE2000001A7000000000000000000006574796D0000747300525245
- stack 0: 0xF0
1284	 1A5	SHR		 	 
- stack 1: 0x60C
- stack 0: 0x1A7
1285	 1A6	JUMP		 	 
- stack 0: 0x60C
1286	 1A7	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x60C
1287	 1A8	PUSH2	0140	 	 
- stack 1: 0x60C
- stack 0: 0x140
1288	 1AB	MLOAD		 	  ;; # read from x10
- stack 1: 0x60C
- stack 0: 0x42000
1289	 1AC	PUSH2	01B6	 ;; _ecall_d490b15ba266bbde6beb2b18d1064662e954ebbd6dc0299834dabb6f8d11b48c	 
- stack 2: 0x60C
- stack 1: 0x42000
- stack 0: 0x1B6
1290	 1AF	JUMPI		 	 
- stack 0: 0x60C
1291	 1B6	JUMPDEST		 ;; _ecall_d490b15ba266bbde6beb2b18d1064662e954ebbd6dc0299834dabb6f8d11b48c	 
- stack 0: 0x60C
1292	 1B7	PUSH1	04	 	 
- stack 1: 0x60C
- stack 0: 0x4
1293	 1B9	PUSH2	0160	 	 
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x160
1294	 1BC	MLOAD		 	  ;; # read from x11
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x62C
1295	 1BD	LOG0		 	 
*** PRINT: OK
- stack 0: 0x60C
1296	 1BE	PUSH1	04	 	 
- stack 1: 0x60C
- stack 0: 0x4
1297	 1C0	ADD		 	 
- stack 0: 0x610
1298	 1C1	DUP1		 	  ;; # executing pc
- stack 1: 0x610
- stack 0: 0x610
1299	 1C2	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x1BE2000001A7000000000000000000006574796D000074730052524500004B4F
1300	 1C3	PUSH1	F0	 	 
- stack 2: 0x610
- stack 1: 0x1BE2000001A7000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
1301	 1C5	SHR		 	 
- stack 1: 0x610
- stack 0: 0x1BE2
1302	 1C6	JUMP		 	 
- stack 0: 0x610
1303	 1BE2	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x610
1304	 1BE3	PUSH4	00000000	 	 
- stack 1: 0x610
- stack 0: 0x0
1305	 1BE8	PUSH2	0140	 	 
- stack 2: 0x610
- stack 1: 0x0
- stack 0: 0x140
1306	 1BEB	MSTORE		 	  ;; # store to x10
- stack 0: 0x610
1307	 1BEC	PUSH1	04	 	 
- stack 1: 0x610
- stack 0: 0x4
1308	 1BEE	ADD		 	 
- stack 0: 0x614
1309	 1BEF	DUP1		 	  ;; # executing pc
- stack 1: 0x614
- stack 0: 0x614
1310	 1BF0	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x1A7000000000000000000006574796D000074730052524500004B4F00000000
1311	 1BF1	PUSH1	F0	 	 
- stack 2: 0x614
- stack 1: 0x1A7000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
1312	 1BF3	SHR		 	 
- stack 1: 0x614
- stack 0: 0x1A7
1313	 1BF4	JUMP		 	 
- stack 0: 0x614
1314	 1A7	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x614
1315	 1A8	PUSH2	0140	 	 
- stack 1: 0x614
- stack 0: 0x140
1316	 1AB	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x0
1317	 1AC	PUSH2	01B6	 ;; _ecall_d490b15ba266bbde6beb2b18d1064662e954ebbd6dc0299834dabb6f8d11b48c	 
- stack 2: 0x614
- stack 1: 0x0
- stack 0: 0x1B6
1318	 1AF	JUMPI		 	 
- stack 0: 0x614
1319	 1B0	PUSH1	20	 	 
- stack 1: 0x614
- stack 0: 0x20
1320	 1B2	PUSH2	0160	 	 
- stack 2: 0x614
- stack 1: 0x20
- stack 0: 0x160
1321	 1B5	RETURN		 	 
Final bytecode length; 7718
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5286
