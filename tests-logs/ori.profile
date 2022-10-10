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
Final bytecode length; 10170
Running in EVM:
0	 0	PUSH4	0230	 	 
1	 5	PUSH2	2589	 ;; _rambegin	 
- stack 0: 0x230
2	 8	PUSH1	01	 	 
- stack 1: 0x230
- stack 0: 0x2589
3	 A	ADD		 	 
- stack 2: 0x230
- stack 1: 0x2589
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x230
- stack 0: 0x258A
5	 E	CODECOPY		 	 
- stack 2: 0x230
- stack 1: 0x258A
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
- stack 0: 0x2100000175000001A9000001BC000001DC000001EF00000223000002570000
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000175000001A9000001BC000001DC000001EF00000223000002570000
- stack 0: 0xF0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_c1af928701f5654845e359eb5fc93bdd8ef139e6ed7284b3024c88003d34097f	  ;; # pc 0x400 buffer: b7050000938505623725040073000000b70001ff938000f093e1f0f0930ef0f0130e20006394d11d
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
22	 30	PUSH32	0000000000000000000000000000000000000000000000000000000000000620	 	  ;; # signextended 1568
- stack 0: 0x0
23	 51	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x620
24	 52	PUSH2	0160	 	 
- stack 0: 0x620
25	 55	MSTORE		 	  ;; # store to x11
- stack 1: 0x620
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
31	 63	PUSH2	006D	 ;; _ecall_18799b6848d068c4dd7e74e831b4202db24976004faa4caeb65976bd7ced0670	 
- stack 0: 0x42000
32	 66	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x6D
33	 6D	JUMPDEST		 ;; _ecall_18799b6848d068c4dd7e74e831b4202db24976004faa4caeb65976bd7ced0670	 
34	 6E	PUSH1	04	 	 
35	 70	PUSH2	0160	 	 
- stack 0: 0x4
36	 73	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
37	 74	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x620
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
50	 CD	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF00
51	 CE	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
52	 D1	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x60
53	 D2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
54	 F3	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
55	 F6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x3A0
56	 F7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
57	 118	PUSH2	0380	 	 
- stack 0: 0x2
58	 11B	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
59	 11C	PUSH2	0424	 	 
60	 11F	PUSH2	0060	 	 
- stack 0: 0x424
61	 122	MLOAD		 	  ;; # read from x3
- stack 1: 0x424
- stack 0: 0x60
62	 123	PUSH4	FFFFFFFF	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
63	 128	AND		 	  ;; # mask to 32 bits
- stack 2: 0x424
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
64	 129	PUSH2	03A0	 	 
- stack 1: 0x424
- stack 0: 0xFFFFFF0F
65	 12C	MLOAD		 	  ;; # read from x29
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0x3A0
66	 12D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
67	 132	AND		 	  ;; # mask to 32 bits
- stack 3: 0x424
- stack 2: 0xFFFFFF0F
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFFFFFFFF
68	 133	SUB		 	 
- stack 2: 0x424
- stack 1: 0xFFFFFF0F
- stack 0: 0xFFFFFF0F
69	 134	PUSH2	013C	 ;; _neq_d2176f167d350871743dc66b2a2e7bd576d8e6b81c2ad38c9c1fc7af03f17e81	 
- stack 1: 0x424
- stack 0: 0x0
70	 137	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x13C
71	 138	PUSH2	016B	 ;; _neq_after_d2176f167d350871743dc66b2a2e7bd576d8e6b81c2ad38c9c1fc7af03f17e81	 
- stack 0: 0x424
72	 13B	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x16B
73	 16B	JUMPDEST		 ;; _neq_after_d2176f167d350871743dc66b2a2e7bd576d8e6b81c2ad38c9c1fc7af03f17e81	 
- stack 0: 0x424
74	 16C	PUSH1	04	 	 
- stack 0: 0x424
75	 16E	ADD		 	 
- stack 1: 0x424
- stack 0: 0x4
76	 16F	DUP1		 	  ;; # executing pc
- stack 0: 0x428
77	 170	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
78	 171	PUSH1	F0	 	 
- stack 1: 0x428
- stack 0: 0x30C0000041C000004500000048400000497000004CB000004FA000005510000
79	 173	SHR		 	 
- stack 2: 0x428
- stack 1: 0x30C0000041C000004500000048400000497000004CB000004FA000005510000
- stack 0: 0xF0
80	 174	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x30C
81	 30C	JUMPDEST		 ;; _riscvopt_b565d78be5a7f04eb8ce0a8552e6bcaad3af02368541482d8540100741911b5c	  ;; # pc 0x428 buffer: b710f00f938000ff93e1000fb71ef00f938e0eff130e30006396d11b
- stack 0: 0x428
82	 30D	POP		 	 
- stack 0: 0x428
83	 30E	PUSH4	0ff01000	 	 
84	 313	PUSH2	0020	 	 
- stack 0: 0xFF01000
85	 316	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
86	 317	PUSH2	0020	 	 
87	 31A	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
88	 31B	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
89	 33C	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
90	 33D	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
91	 340	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
92	 341	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
93	 362	PUSH2	0020	 	 
- stack 0: 0xF0
94	 365	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
95	 366	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
96	 367	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
97	 36A	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
98	 36B	PUSH4	0ff01000	 	 
99	 370	PUSH2	03A0	 	 
- stack 0: 0xFF01000
100	 373	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
101	 374	PUSH2	03A0	 	 
102	 377	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
103	 378	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
104	 399	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
105	 39A	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
106	 39D	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
107	 39E	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
108	 3BF	PUSH2	0380	 	 
- stack 0: 0x3
109	 3C2	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
110	 3C3	PUSH2	0440	 	 
111	 3C6	PUSH2	0060	 	 
- stack 0: 0x440
112	 3C9	MLOAD		 	  ;; # read from x3
- stack 1: 0x440
- stack 0: 0x60
113	 3CA	PUSH4	FFFFFFFF	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
114	 3CF	AND		 	  ;; # mask to 32 bits
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
115	 3D0	PUSH2	03A0	 	 
- stack 1: 0x440
- stack 0: 0xFF00FF0
116	 3D3	MLOAD		 	  ;; # read from x29
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
117	 3D4	PUSH4	FFFFFFFF	 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
118	 3D9	AND		 	  ;; # mask to 32 bits
- stack 3: 0x440
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
119	 3DA	SUB		 	 
- stack 2: 0x440
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
120	 3DB	PUSH2	03E3	 ;; _neq_576be97229c9d98c5aa9f22e548368c6adc599bd36334d9c8d3639d8699d5663	 
- stack 1: 0x440
- stack 0: 0x0
121	 3DE	JUMPI		 	 
- stack 2: 0x440
- stack 1: 0x0
- stack 0: 0x3E3
122	 3DF	PUSH2	0412	 ;; _neq_after_576be97229c9d98c5aa9f22e548368c6adc599bd36334d9c8d3639d8699d5663	 
- stack 0: 0x440
123	 3E2	JUMP		 	 
- stack 1: 0x440
- stack 0: 0x412
124	 412	JUMPDEST		 ;; _neq_after_576be97229c9d98c5aa9f22e548368c6adc599bd36334d9c8d3639d8699d5663	 
- stack 0: 0x440
125	 413	PUSH1	04	 	 
- stack 0: 0x440
126	 415	ADD		 	 
- stack 1: 0x440
- stack 0: 0x4
127	 416	DUP1		 	  ;; # executing pc
- stack 0: 0x444
128	 417	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
129	 418	PUSH1	F0	 	 
- stack 1: 0x444
- stack 0: 0x5510000066100000695000006C9000006DC000007100000073F000007960000
130	 41A	SHR		 	 
- stack 2: 0x444
- stack 1: 0x5510000066100000695000006C9000006DC000007100000073F000007960000
- stack 0: 0xF0
131	 41B	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x551
132	 551	JUMPDEST		 ;; _riscvopt_4ef1ab1151b7707d639745afd6d16872866ffd3e950e185f133a7e42cabfbf3c	  ;; # pc 0x444 buffer: b700ff009380f00f93e1f070b70eff00938efe7f130e40006398d119
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
146	 5AB	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
147	 5AC	PUSH2	0060	 	 
- stack 0: 0xFF07FF
148	 5AF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
149	 5B0	PUSH4	00ff0000	 	 
150	 5B5	PUSH2	03A0	 	 
- stack 0: 0xFF0000
151	 5B8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
152	 5B9	PUSH2	03A0	 	 
153	 5BC	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
154	 5BD	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
155	 5DE	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
156	 5DF	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
157	 5E2	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
158	 5E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
159	 604	PUSH2	0380	 	 
- stack 0: 0x4
160	 607	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
161	 608	PUSH2	045C	 	 
162	 60B	PUSH2	0060	 	 
- stack 0: 0x45C
163	 60E	MLOAD		 	  ;; # read from x3
- stack 1: 0x45C
- stack 0: 0x60
164	 60F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
165	 614	AND		 	  ;; # mask to 32 bits
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
166	 615	PUSH2	03A0	 	 
- stack 1: 0x45C
- stack 0: 0xFF07FF
167	 618	MLOAD		 	  ;; # read from x29
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0x3A0
168	 619	PUSH4	FFFFFFFF	 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
169	 61E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x45C
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
170	 61F	SUB		 	 
- stack 2: 0x45C
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
171	 620	PUSH2	0628	 ;; _neq_17ef04feb511d06d86311e1215eef7c843f02bcd923a40649ff67d30fc63c613	 
- stack 1: 0x45C
- stack 0: 0x0
172	 623	JUMPI		 	 
- stack 2: 0x45C
- stack 1: 0x0
- stack 0: 0x628
173	 624	PUSH2	0657	 ;; _neq_after_17ef04feb511d06d86311e1215eef7c843f02bcd923a40649ff67d30fc63c613	 
- stack 0: 0x45C
174	 627	JUMP		 	 
- stack 1: 0x45C
- stack 0: 0x657
175	 657	JUMPDEST		 ;; _neq_after_17ef04feb511d06d86311e1215eef7c843f02bcd923a40649ff67d30fc63c613	 
- stack 0: 0x45C
176	 658	PUSH1	04	 	 
- stack 0: 0x45C
177	 65A	ADD		 	 
- stack 1: 0x45C
- stack 0: 0x4
178	 65B	DUP1		 	  ;; # executing pc
- stack 0: 0x460
179	 65C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
180	 65D	PUSH1	F0	 	 
- stack 1: 0x460
- stack 0: 0x796000008A600000450000008DA000008ED0000092100000950000009A70000
181	 65F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x796000008A600000450000008DA000008ED0000092100000950000009A70000
- stack 0: 0xF0
182	 660	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x796
183	 796	JUMPDEST		 ;; _riscvopt_44ac28fc8c0367544fdf4f7b69f31d8c6fbeed654551040a91571b8cc8725a15	  ;; # pc 0x460 buffer: b7f00ff09380f00093e1000fb7fe0ff0938efe0f130e5000639ad117
- stack 0: 0x460
184	 797	POP		 	 
- stack 0: 0x460
185	 798	PUSH4	f00ff000	 	 
186	 79D	PUSH2	0020	 	 
- stack 0: 0xF00FF000
187	 7A0	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
188	 7A1	PUSH2	0020	 	 
189	 7A4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
190	 7A5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
191	 7C6	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
192	 7C7	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
193	 7CA	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
194	 7CB	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
195	 7EC	PUSH2	0020	 	 
- stack 0: 0xF0
196	 7EF	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
197	 7F0	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
198	 7F1	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
199	 7F4	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
200	 7F5	PUSH4	f00ff000	 	 
201	 7FA	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
202	 7FD	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
203	 7FE	PUSH2	03A0	 	 
204	 801	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
205	 802	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
206	 823	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
207	 824	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
208	 827	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
209	 828	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
210	 849	PUSH2	0380	 	 
- stack 0: 0x5
211	 84C	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
212	 84D	PUSH2	0478	 	 
213	 850	PUSH2	0060	 	 
- stack 0: 0x478
214	 853	MLOAD		 	  ;; # read from x3
- stack 1: 0x478
- stack 0: 0x60
215	 854	PUSH4	FFFFFFFF	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
216	 859	AND		 	  ;; # mask to 32 bits
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
217	 85A	PUSH2	03A0	 	 
- stack 1: 0x478
- stack 0: 0xF00FF0FF
218	 85D	MLOAD		 	  ;; # read from x29
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
219	 85E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
220	 863	AND		 	  ;; # mask to 32 bits
- stack 3: 0x478
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
221	 864	SUB		 	 
- stack 2: 0x478
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
222	 865	PUSH2	086D	 ;; _neq_22c1dd8e77df0c10860324a8b0819558737ce0fa927681614f5ab79deb4120bc	 
- stack 1: 0x478
- stack 0: 0x0
223	 868	JUMPI		 	 
- stack 2: 0x478
- stack 1: 0x0
- stack 0: 0x86D
224	 869	PUSH2	089C	 ;; _neq_after_22c1dd8e77df0c10860324a8b0819558737ce0fa927681614f5ab79deb4120bc	 
- stack 0: 0x478
225	 86C	JUMP		 	 
- stack 1: 0x478
- stack 0: 0x89C
226	 89C	JUMPDEST		 ;; _neq_after_22c1dd8e77df0c10860324a8b0819558737ce0fa927681614f5ab79deb4120bc	 
- stack 0: 0x478
227	 89D	PUSH1	04	 	 
- stack 0: 0x478
228	 89F	ADD		 	 
- stack 1: 0x478
- stack 0: 0x4
229	 8A0	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
230	 8A1	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
231	 8A2	PUSH1	F0	 	 
- stack 1: 0x47C
- stack 0: 0x9A7000001EF00000AB700000AEB0000049700000AFE00000B2D00000B840000
232	 8A4	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x9A7000001EF00000AB700000AEB0000049700000AFE00000B2D00000B840000
- stack 0: 0xF0
233	 8A5	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x9A7
234	 9A7	JUMPDEST		 ;; _riscvopt_157d7ad280bf6ed34411f9e89a820d1c44a4df56ea35e1b9086c8780a7a1ffe0	  ;; # pc 0x47c buffer: b70001ff938000f093e0000fb70e01ff938e0eff130e6000639cd015
- stack 0: 0x47C
235	 9A8	POP		 	 
- stack 0: 0x47C
236	 9A9	PUSH4	ff010000	 	 
237	 9AE	PUSH2	0020	 	 
- stack 0: 0xFF010000
238	 9B1	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF010000
- stack 0: 0x20
239	 9B2	PUSH2	0020	 	 
240	 9B5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
241	 9B6	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
242	 9D7	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
243	 9D8	PUSH2	0020	 	 
- stack 0: 0xFF00FF00
244	 9DB	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF00
- stack 0: 0x20
245	 9DC	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
246	 9FD	PUSH2	0020	 	 
- stack 0: 0xF0
247	 A00	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
248	 A01	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF00
249	 A02	PUSH2	0020	 	 
- stack 0: 0xFF00FFF0
250	 A05	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FFF0
- stack 0: 0x20
251	 A06	PUSH4	ff010000	 	 
252	 A0B	PUSH2	03A0	 	 
- stack 0: 0xFF010000
253	 A0E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
254	 A0F	PUSH2	03A0	 	 
255	 A12	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
256	 A13	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF010000
257	 A34	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
258	 A35	PUSH2	03A0	 	 
- stack 0: 0xFF00FFF0
259	 A38	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
260	 A39	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
261	 A5A	PUSH2	0380	 	 
- stack 0: 0x6
262	 A5D	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
263	 A5E	PUSH2	0494	 	 
264	 A61	PUSH2	0020	 	 
- stack 0: 0x494
265	 A64	MLOAD		 	  ;; # read from x1
- stack 1: 0x494
- stack 0: 0x20
266	 A65	PUSH4	FFFFFFFF	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
267	 A6A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
268	 A6B	PUSH2	03A0	 	 
- stack 1: 0x494
- stack 0: 0xFF00FFF0
269	 A6E	MLOAD		 	  ;; # read from x29
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0x3A0
270	 A6F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
271	 A74	AND		 	  ;; # mask to 32 bits
- stack 3: 0x494
- stack 2: 0xFF00FFF0
- stack 1: 0xFF00FFF0
- stack 0: 0xFFFFFFFF
272	 A75	SUB		 	 
- stack 2: 0x494
- stack 1: 0xFF00FFF0
- stack 0: 0xFF00FFF0
273	 A76	PUSH2	0A7E	 ;; _neq_c8915ea13e7182a916e856238df42062b4bf4062810b88b5fdf0f9c2a2ca75b7	 
- stack 1: 0x494
- stack 0: 0x0
274	 A79	JUMPI		 	 
- stack 2: 0x494
- stack 1: 0x0
- stack 0: 0xA7E
275	 A7A	PUSH2	0AAD	 ;; _neq_after_c8915ea13e7182a916e856238df42062b4bf4062810b88b5fdf0f9c2a2ca75b7	 
- stack 0: 0x494
276	 A7D	JUMP		 	 
- stack 1: 0x494
- stack 0: 0xAAD
277	 AAD	JUMPDEST		 ;; _neq_after_c8915ea13e7182a916e856238df42062b4bf4062810b88b5fdf0f9c2a2ca75b7	 
- stack 0: 0x494
278	 AAE	PUSH1	04	 	 
- stack 0: 0x494
279	 AB0	ADD		 	 
- stack 1: 0x494
- stack 0: 0x4
280	 AB1	DUP1		 	  ;; # executing pc
- stack 0: 0x498
281	 AB2	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
282	 AB3	PUSH1	F0	 	 
- stack 1: 0x498
- stack 0: 0xB8400000C990000041C0000045000000DA800000DBA00000DEE00000E1D0000
283	 AB5	SHR		 	 
- stack 2: 0x498
- stack 1: 0xB8400000C990000041C0000045000000DA800000DBA00000DEE00000E1D0000
- stack 0: 0xF0
284	 AB6	JUMP		 	 
- stack 1: 0x498
- stack 0: 0xB84
285	 B84	JUMPDEST		 ;; _riscvopt_71fa7dd129a6a9dd3bd8c9176811f06c28b16991ad97c4d5f5388ff5df0c77ae	  ;; # pc 0x498 buffer: 13020000b710f00f938000ff93e1000f138301001302120093022000e31452fe
- stack 0: 0x498
286	 B85	POP		 	 
- stack 0: 0x498
287	 B86	PUSH1	00	 	 
288	 B88	PUSH2	0080	 	 
- stack 0: 0x0
289	 B8B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
290	 B8C	PUSH4	0ff01000	 	 
291	 B91	PUSH2	0020	 	 
- stack 0: 0xFF01000
292	 B94	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
293	 B95	PUSH2	0020	 	 
294	 B98	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
295	 B99	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
296	 BBA	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
297	 BBB	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
298	 BBE	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
299	 BBF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
300	 BE0	PUSH2	0020	 	 
- stack 0: 0xF0
301	 BE3	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
302	 BE4	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
303	 BE5	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
304	 BE8	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
305	 BE9	PUSH2	0060	 	 
306	 BEC	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
307	 BED	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
308	 BF0	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
309	 BF1	PUSH2	0080	 	 
310	 BF4	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
311	 BF5	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
312	 C16	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
313	 C17	PUSH2	0080	 	 
- stack 0: 0x1
314	 C1A	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
315	 C1B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
316	 C3C	PUSH2	00A0	 	 
- stack 0: 0x2
317	 C3F	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
318	 C40	PUSH2	04B4	 	 
319	 C43	PUSH2	0080	 	 
- stack 0: 0x4B4
320	 C46	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
321	 C47	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x1
322	 C4C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
323	 C4D	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x1
324	 C50	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xA0
325	 C51	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
326	 C56	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
327	 C57	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0x2
328	 C58	PUSH2	0C60	 ;; _neq_8368eac66af7f835af7bfe03a0d67bf413230a2207fd0bb5e943a819c86e3612	 
- stack 1: 0x4B4
- stack 0: 0x1
329	 C5B	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x1
- stack 0: 0xC60
330	 C60	JUMPDEST		 ;; _neq_8368eac66af7f835af7bfe03a0d67bf413230a2207fd0bb5e943a819c86e3612	 
- stack 0: 0x4B4
331	 C61	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x4B4
332	 C82	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
333	 C83	PUSH4	FFFFFFFF	 	 
- stack 0: 0x49C
334	 C88	AND		 	  ;; # mask to 32 bits
- stack 1: 0x49C
- stack 0: 0xFFFFFFFF
335	 C89	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
336	 C8A	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
337	 C8B	PUSH1	F0	 	 
- stack 1: 0x49C
- stack 0: 0xC990000041C0000045000000DA800000DBA00000DEE00000E1D00000E740000
338	 C8D	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xC990000041C0000045000000DA800000DBA00000DEE00000E1D00000E740000
- stack 0: 0xF0
339	 C8E	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xC99
340	 C99	JUMPDEST		 ;; _riscvopt_f67836c47597445a4aafbbcffa4b9a4fa8bffdb0e2785c599fac771176d3bbb2	  ;; # pc 0x49c buffer: b710f00f938000ff93e1000f138301001302120093022000e31452fe
- stack 0: 0x49C
341	 C9A	POP		 	 
- stack 0: 0x49C
342	 C9B	PUSH4	0ff01000	 	 
343	 CA0	PUSH2	0020	 	 
- stack 0: 0xFF01000
344	 CA3	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
345	 CA4	PUSH2	0020	 	 
346	 CA7	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
347	 CA8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
348	 CC9	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
349	 CCA	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
350	 CCD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
351	 CCE	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
352	 CEF	PUSH2	0020	 	 
- stack 0: 0xF0
353	 CF2	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
354	 CF3	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
355	 CF4	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
356	 CF7	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
357	 CF8	PUSH2	0060	 	 
358	 CFB	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
359	 CFC	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
360	 CFF	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
361	 D00	PUSH2	0080	 	 
362	 D03	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
363	 D04	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
364	 D25	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
365	 D26	PUSH2	0080	 	 
- stack 0: 0x2
366	 D29	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
367	 D2A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
368	 D4B	PUSH2	00A0	 	 
- stack 0: 0x2
369	 D4E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
370	 D4F	PUSH2	04B4	 	 
371	 D52	PUSH2	0080	 	 
- stack 0: 0x4B4
372	 D55	MLOAD		 	  ;; # read from x4
- stack 1: 0x4B4
- stack 0: 0x80
373	 D56	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0x2
374	 D5B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
375	 D5C	PUSH2	00A0	 	 
- stack 1: 0x4B4
- stack 0: 0x2
376	 D5F	MLOAD		 	  ;; # read from x5
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0xA0
377	 D60	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
378	 D65	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
379	 D66	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0x2
- stack 0: 0x2
380	 D67	PUSH2	0D6F	 ;; _neq_9daac0a9a607874dc37f9834fbfa5b5a5f4bd96b8504e3a294ea4a8bdac3a68d	 
- stack 1: 0x4B4
- stack 0: 0x0
381	 D6A	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xD6F
382	 D6B	PUSH2	0D9E	 ;; _neq_after_9daac0a9a607874dc37f9834fbfa5b5a5f4bd96b8504e3a294ea4a8bdac3a68d	 
- stack 0: 0x4B4
383	 D6E	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xD9E
384	 D9E	JUMPDEST		 ;; _neq_after_9daac0a9a607874dc37f9834fbfa5b5a5f4bd96b8504e3a294ea4a8bdac3a68d	 
- stack 0: 0x4B4
385	 D9F	PUSH1	04	 	 
- stack 0: 0x4B4
386	 DA1	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
387	 DA2	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
388	 DA3	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
389	 DA4	PUSH1	F0	 	 
- stack 1: 0x4B8
- stack 0: 0xE740000049700000F2700000F5600000FAD000010C500000661000006950000
390	 DA6	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xE740000049700000F2700000F5600000FAD000010C500000661000006950000
- stack 0: 0xF0
391	 DA7	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xE74
392	 E74	JUMPDEST		 ;; _riscvopt_a9c779f97e39902d56e57112ad25e4c5d73ffb2307a504bd5a6b9d9d5fd6d6e9	  ;; # pc 0x4b8 buffer: b71ef00f938e0eff130e70006314d313
- stack 0: 0x4B8
393	 E75	POP		 	 
- stack 0: 0x4B8
394	 E76	PUSH4	0ff01000	 	 
395	 E7B	PUSH2	03A0	 	 
- stack 0: 0xFF01000
396	 E7E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
397	 E7F	PUSH2	03A0	 	 
398	 E82	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
399	 E83	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
400	 EA4	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
401	 EA5	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
402	 EA8	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
403	 EA9	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
404	 ECA	PUSH2	0380	 	 
- stack 0: 0x7
405	 ECD	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
406	 ECE	PUSH2	04C4	 	 
407	 ED1	PUSH2	00C0	 	 
- stack 0: 0x4C4
408	 ED4	MLOAD		 	  ;; # read from x6
- stack 1: 0x4C4
- stack 0: 0xC0
409	 ED5	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
410	 EDA	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
411	 EDB	PUSH2	03A0	 	 
- stack 1: 0x4C4
- stack 0: 0xFF00FF0
412	 EDE	MLOAD		 	  ;; # read from x29
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
413	 EDF	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
414	 EE4	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4C4
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
415	 EE5	SUB		 	 
- stack 2: 0x4C4
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
416	 EE6	PUSH2	0EEE	 ;; _neq_a3c1b328ff3794cf02b43fd9a21c428e138962e86a6e091b6f35c14f1fe93e92	 
- stack 1: 0x4C4
- stack 0: 0x0
417	 EE9	JUMPI		 	 
- stack 2: 0x4C4
- stack 1: 0x0
- stack 0: 0xEEE
418	 EEA	PUSH2	0F1D	 ;; _neq_after_a3c1b328ff3794cf02b43fd9a21c428e138962e86a6e091b6f35c14f1fe93e92	 
- stack 0: 0x4C4
419	 EED	JUMP		 	 
- stack 1: 0x4C4
- stack 0: 0xF1D
420	 F1D	JUMPDEST		 ;; _neq_after_a3c1b328ff3794cf02b43fd9a21c428e138962e86a6e091b6f35c14f1fe93e92	 
- stack 0: 0x4C4
421	 F1E	PUSH1	04	 	 
- stack 0: 0x4C4
422	 F20	ADD		 	 
- stack 1: 0x4C4
- stack 0: 0x4
423	 F21	DUP1		 	  ;; # executing pc
- stack 0: 0x4C8
424	 F22	MLOAD		 	 
- stack 1: 0x4C8
- stack 0: 0x4C8
425	 F23	PUSH1	F0	 	 
- stack 1: 0x4C8
- stack 0: 0xFAD000010C50000066100000695000011D700000DA800000DBA00000DEE0000
426	 F25	SHR		 	 
- stack 2: 0x4C8
- stack 1: 0xFAD000010C50000066100000695000011D700000DA800000DBA00000DEE0000
- stack 0: 0xF0
427	 F26	JUMP		 	 
- stack 1: 0x4C8
- stack 0: 0xFAD
428	 FAD	JUMPDEST		 ;; _riscvopt_4d29bc961660cbace22bf5140f8a2f2e9d578c193c3a362ffffe536cbd79a8ad	  ;; # pc 0x4c8 buffer: 13020000b700ff009380f00f93e1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4C8
429	 FAE	POP		 	 
- stack 0: 0x4C8
430	 FAF	PUSH1	00	 	 
431	 FB1	PUSH2	0080	 	 
- stack 0: 0x0
432	 FB4	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
433	 FB5	PUSH4	00ff0000	 	 
434	 FBA	PUSH2	0020	 	 
- stack 0: 0xFF0000
435	 FBD	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
436	 FBE	PUSH2	0020	 	 
437	 FC1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
438	 FC2	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
439	 FE3	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
440	 FE4	PUSH2	0020	 	 
- stack 0: 0xFF00FF
441	 FE7	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
442	 FE8	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
443	 1009	PUSH2	0020	 	 
- stack 0: 0x70F
444	 100C	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
445	 100D	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
446	 100E	PUSH2	0060	 	 
- stack 0: 0xFF07FF
447	 1011	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
448	 1012	PUSH1	00	 	 
449	 1014	POP		 	 
- stack 0: 0x0
450	 1015	PUSH2	0060	 	 
451	 1018	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
452	 1019	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
453	 101C	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
454	 101D	PUSH2	0080	 	 
455	 1020	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
456	 1021	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
457	 1042	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
458	 1043	PUSH2	0080	 	 
- stack 0: 0x1
459	 1046	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
460	 1047	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
461	 1068	PUSH2	00A0	 	 
- stack 0: 0x2
462	 106B	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
463	 106C	PUSH2	04E8	 	 
464	 106F	PUSH2	0080	 	 
- stack 0: 0x4E8
465	 1072	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
466	 1073	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x1
467	 1078	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
468	 1079	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x1
469	 107C	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0xA0
470	 107D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
471	 1082	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
472	 1083	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x2
473	 1084	PUSH2	108C	 ;; _neq_552896ab5f1714a2616de27a348de141b008e04043d213a1a49c8057278c4a31	 
- stack 1: 0x4E8
- stack 0: 0x1
474	 1087	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x1
- stack 0: 0x108C
475	 108C	JUMPDEST		 ;; _neq_552896ab5f1714a2616de27a348de141b008e04043d213a1a49c8057278c4a31	 
- stack 0: 0x4E8
476	 108D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x4E8
477	 10AE	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
478	 10AF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x4CC
479	 10B4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x4CC
- stack 0: 0xFFFFFFFF
480	 10B5	DUP1		 	  ;; # executing pc
- stack 0: 0x4CC
481	 10B6	MLOAD		 	 
- stack 1: 0x4CC
- stack 0: 0x4CC
482	 10B7	PUSH1	F0	 	 
- stack 1: 0x4CC
- stack 0: 0x10C50000066100000695000011D700000DA800000DBA00000DEE000011E40000
483	 10B9	SHR		 	 
- stack 2: 0x4CC
- stack 1: 0x10C50000066100000695000011D700000DA800000DBA00000DEE000011E40000
- stack 0: 0xF0
484	 10BA	JUMP		 	 
- stack 1: 0x4CC
- stack 0: 0x10C5
485	 10C5	JUMPDEST		 ;; _riscvopt_7646441687f73e727224cc4f47f91284d1c59eefe1dcf234740b4897be9c401c	  ;; # pc 0x4cc buffer: b700ff009380f00f93e1f07013000000138301001302120093022000e31252fe
- stack 0: 0x4CC
486	 10C6	POP		 	 
- stack 0: 0x4CC
487	 10C7	PUSH4	00ff0000	 	 
488	 10CC	PUSH2	0020	 	 
- stack 0: 0xFF0000
489	 10CF	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
490	 10D0	PUSH2	0020	 	 
491	 10D3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
492	 10D4	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
493	 10F5	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
494	 10F6	PUSH2	0020	 	 
- stack 0: 0xFF00FF
495	 10F9	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
496	 10FA	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
497	 111B	PUSH2	0020	 	 
- stack 0: 0x70F
498	 111E	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
499	 111F	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
500	 1120	PUSH2	0060	 	 
- stack 0: 0xFF07FF
501	 1123	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF07FF
- stack 0: 0x60
502	 1124	PUSH1	00	 	 
503	 1126	POP		 	 
- stack 0: 0x0
504	 1127	PUSH2	0060	 	 
505	 112A	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
506	 112B	PUSH2	00C0	 	 
- stack 0: 0xFF07FF
507	 112E	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF07FF
- stack 0: 0xC0
508	 112F	PUSH2	0080	 	 
509	 1132	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
510	 1133	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
511	 1154	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
512	 1155	PUSH2	0080	 	 
- stack 0: 0x2
513	 1158	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
514	 1159	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
515	 117A	PUSH2	00A0	 	 
- stack 0: 0x2
516	 117D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
517	 117E	PUSH2	04E8	 	 
518	 1181	PUSH2	0080	 	 
- stack 0: 0x4E8
519	 1184	MLOAD		 	  ;; # read from x4
- stack 1: 0x4E8
- stack 0: 0x80
520	 1185	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4E8
- stack 0: 0x2
521	 118A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
522	 118B	PUSH2	00A0	 	 
- stack 1: 0x4E8
- stack 0: 0x2
523	 118E	MLOAD		 	  ;; # read from x5
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0xA0
524	 118F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
525	 1194	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4E8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
526	 1195	SUB		 	 
- stack 2: 0x4E8
- stack 1: 0x2
- stack 0: 0x2
527	 1196	PUSH2	119E	 ;; _neq_d4f2b773274c1cfd342ed3984fe946d50b7e921d7125bd2eadd6de3e20546a42	 
- stack 1: 0x4E8
- stack 0: 0x0
528	 1199	JUMPI		 	 
- stack 2: 0x4E8
- stack 1: 0x0
- stack 0: 0x119E
529	 119A	PUSH2	11CD	 ;; _neq_after_d4f2b773274c1cfd342ed3984fe946d50b7e921d7125bd2eadd6de3e20546a42	 
- stack 0: 0x4E8
530	 119D	JUMP		 	 
- stack 1: 0x4E8
- stack 0: 0x11CD
531	 11CD	JUMPDEST		 ;; _neq_after_d4f2b773274c1cfd342ed3984fe946d50b7e921d7125bd2eadd6de3e20546a42	 
- stack 0: 0x4E8
532	 11CE	PUSH1	04	 	 
- stack 0: 0x4E8
533	 11D0	ADD		 	 
- stack 1: 0x4E8
- stack 0: 0x4
534	 11D1	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
535	 11D2	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
536	 11D3	PUSH1	F0	 	 
- stack 1: 0x4EC
- stack 0: 0x123B000006DC000012EE0000131D000013740000148F000008A6000004500000
537	 11D5	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0x123B000006DC000012EE0000131D000013740000148F000008A6000004500000
- stack 0: 0xF0
538	 11D6	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x123B
539	 123B	JUMPDEST		 ;; _riscvopt_657e54d73d44082b81f23e2e641cd93cb09d61b7f1719b0bab6ff35e361fed3b	  ;; # pc 0x4ec buffer: b70eff00938efe7f130e8000631ad30f
- stack 0: 0x4EC
540	 123C	POP		 	 
- stack 0: 0x4EC
541	 123D	PUSH4	00ff0000	 	 
542	 1242	PUSH2	03A0	 	 
- stack 0: 0xFF0000
543	 1245	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
544	 1246	PUSH2	03A0	 	 
545	 1249	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
546	 124A	PUSH32	00000000000000000000000000000000000000000000000000000000000007FF	 	  ;; # signextended 2047
- stack 0: 0xFF0000
547	 126B	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0x7FF
548	 126C	PUSH2	03A0	 	 
- stack 0: 0xFF07FF
549	 126F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF07FF
- stack 0: 0x3A0
550	 1270	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
551	 1291	PUSH2	0380	 	 
- stack 0: 0x8
552	 1294	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
553	 1295	PUSH2	04F8	 	 
554	 1298	PUSH2	00C0	 	 
- stack 0: 0x4F8
555	 129B	MLOAD		 	  ;; # read from x6
- stack 1: 0x4F8
- stack 0: 0xC0
556	 129C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
557	 12A1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
558	 12A2	PUSH2	03A0	 	 
- stack 1: 0x4F8
- stack 0: 0xFF07FF
559	 12A5	MLOAD		 	  ;; # read from x29
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0x3A0
560	 12A6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
561	 12AB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4F8
- stack 2: 0xFF07FF
- stack 1: 0xFF07FF
- stack 0: 0xFFFFFFFF
562	 12AC	SUB		 	 
- stack 2: 0x4F8
- stack 1: 0xFF07FF
- stack 0: 0xFF07FF
563	 12AD	PUSH2	12B5	 ;; _neq_1bbc6f509e71cfe38c7bf42a69e62a5212ad9db5933fd1533bf8d879ea5c33d4	 
- stack 1: 0x4F8
- stack 0: 0x0
564	 12B0	JUMPI		 	 
- stack 2: 0x4F8
- stack 1: 0x0
- stack 0: 0x12B5
565	 12B1	PUSH2	12E4	 ;; _neq_after_1bbc6f509e71cfe38c7bf42a69e62a5212ad9db5933fd1533bf8d879ea5c33d4	 
- stack 0: 0x4F8
566	 12B4	JUMP		 	 
- stack 1: 0x4F8
- stack 0: 0x12E4
567	 12E4	JUMPDEST		 ;; _neq_after_1bbc6f509e71cfe38c7bf42a69e62a5212ad9db5933fd1533bf8d879ea5c33d4	 
- stack 0: 0x4F8
568	 12E5	PUSH1	04	 	 
- stack 0: 0x4F8
569	 12E7	ADD		 	 
- stack 1: 0x4F8
- stack 0: 0x4
570	 12E8	DUP1		 	  ;; # executing pc
- stack 0: 0x4FC
571	 12E9	MLOAD		 	 
- stack 1: 0x4FC
- stack 0: 0x4FC
572	 12EA	PUSH1	F0	 	 
- stack 1: 0x4FC
- stack 0: 0x13740000148F000008A600000450000011D7000011D700000DA800000DBA0000
573	 12EC	SHR		 	 
- stack 2: 0x4FC
- stack 1: 0x13740000148F000008A600000450000011D7000011D700000DA800000DBA0000
- stack 0: 0xF0
574	 12ED	JUMP		 	 
- stack 1: 0x4FC
- stack 0: 0x1374
575	 1374	JUMPDEST		 ;; _riscvopt_742b92ac5e72aeea602237679c762f07a62de810ee9eb57fbb1414e08bce8cc7	  ;; # pc 0x4fc buffer: 13020000b7f00ff09380f00093e1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x4FC
576	 1375	POP		 	 
- stack 0: 0x4FC
577	 1376	PUSH1	00	 	 
578	 1378	PUSH2	0080	 	 
- stack 0: 0x0
579	 137B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
580	 137C	PUSH4	f00ff000	 	 
581	 1381	PUSH2	0020	 	 
- stack 0: 0xF00FF000
582	 1384	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
583	 1385	PUSH2	0020	 	 
584	 1388	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
585	 1389	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
586	 13AA	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
587	 13AB	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
588	 13AE	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
589	 13AF	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
590	 13D0	PUSH2	0020	 	 
- stack 0: 0xF0
591	 13D3	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
592	 13D4	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
593	 13D5	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
594	 13D8	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
595	 13D9	PUSH1	00	 	 
596	 13DB	POP		 	 
- stack 0: 0x0
597	 13DC	PUSH1	00	 	 
598	 13DE	POP		 	 
- stack 0: 0x0
599	 13DF	PUSH2	0060	 	 
600	 13E2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
601	 13E3	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
602	 13E6	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
603	 13E7	PUSH2	0080	 	 
604	 13EA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
605	 13EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
606	 140C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
607	 140D	PUSH2	0080	 	 
- stack 0: 0x1
608	 1410	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
609	 1411	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
610	 1432	PUSH2	00A0	 	 
- stack 0: 0x2
611	 1435	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
612	 1436	PUSH2	0520	 	 
613	 1439	PUSH2	0080	 	 
- stack 0: 0x520
614	 143C	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
615	 143D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x1
616	 1442	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
617	 1443	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x1
618	 1446	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0xA0
619	 1447	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
620	 144C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
621	 144D	SUB		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x2
622	 144E	PUSH2	1456	 ;; _neq_baf5ca76a6b8df2a64e364532809354e91f5eb8c69c7debfe238f4e099be6e58	 
- stack 1: 0x520
- stack 0: 0x1
623	 1451	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x1
- stack 0: 0x1456
624	 1456	JUMPDEST		 ;; _neq_baf5ca76a6b8df2a64e364532809354e91f5eb8c69c7debfe238f4e099be6e58	 
- stack 0: 0x520
625	 1457	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x520
626	 1478	ADD		 	 
- stack 1: 0x520
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
627	 1479	PUSH4	FFFFFFFF	 	 
- stack 0: 0x500
628	 147E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x500
- stack 0: 0xFFFFFFFF
629	 147F	DUP1		 	  ;; # executing pc
- stack 0: 0x500
630	 1480	MLOAD		 	 
- stack 1: 0x500
- stack 0: 0x500
631	 1481	PUSH1	F0	 	 
- stack 1: 0x500
- stack 0: 0x148F000008A600000450000011D7000011D700000DA800000DBA00000DEE0000
632	 1483	SHR		 	 
- stack 2: 0x500
- stack 1: 0x148F000008A600000450000011D7000011D700000DA800000DBA00000DEE0000
- stack 0: 0xF0
633	 1484	JUMP		 	 
- stack 1: 0x500
- stack 0: 0x148F
634	 148F	JUMPDEST		 ;; _riscvopt_fb18c3cdf2a114099ed180f697a7a0e15f81799784444b04c1843f4fdf584253	  ;; # pc 0x500 buffer: b7f00ff09380f00093e1000f1300000013000000138301001302120093022000e31052fe
- stack 0: 0x500
635	 1490	POP		 	 
- stack 0: 0x500
636	 1491	PUSH4	f00ff000	 	 
637	 1496	PUSH2	0020	 	 
- stack 0: 0xF00FF000
638	 1499	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
639	 149A	PUSH2	0020	 	 
640	 149D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
641	 149E	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
642	 14BF	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
643	 14C0	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
644	 14C3	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
645	 14C4	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
646	 14E5	PUSH2	0020	 	 
- stack 0: 0xF0
647	 14E8	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
648	 14E9	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
649	 14EA	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
650	 14ED	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
651	 14EE	PUSH1	00	 	 
652	 14F0	POP		 	 
- stack 0: 0x0
653	 14F1	PUSH1	00	 	 
654	 14F3	POP		 	 
- stack 0: 0x0
655	 14F4	PUSH2	0060	 	 
656	 14F7	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
657	 14F8	PUSH2	00C0	 	 
- stack 0: 0xF00FF0FF
658	 14FB	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF0FF
- stack 0: 0xC0
659	 14FC	PUSH2	0080	 	 
660	 14FF	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
661	 1500	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
662	 1521	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
663	 1522	PUSH2	0080	 	 
- stack 0: 0x2
664	 1525	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
665	 1526	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
666	 1547	PUSH2	00A0	 	 
- stack 0: 0x2
667	 154A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
668	 154B	PUSH2	0520	 	 
669	 154E	PUSH2	0080	 	 
- stack 0: 0x520
670	 1551	MLOAD		 	  ;; # read from x4
- stack 1: 0x520
- stack 0: 0x80
671	 1552	PUSH4	FFFFFFFF	 	 
- stack 1: 0x520
- stack 0: 0x2
672	 1557	AND		 	  ;; # mask to 32 bits
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
673	 1558	PUSH2	00A0	 	 
- stack 1: 0x520
- stack 0: 0x2
674	 155B	MLOAD		 	  ;; # read from x5
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0xA0
675	 155C	PUSH4	FFFFFFFF	 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
676	 1561	AND		 	  ;; # mask to 32 bits
- stack 3: 0x520
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
677	 1562	SUB		 	 
- stack 2: 0x520
- stack 1: 0x2
- stack 0: 0x2
678	 1563	PUSH2	156B	 ;; _neq_0efdf589efa748af76aa98c2c02e89b745c9d62f95d25ded4f96012a2c6010c4	 
- stack 1: 0x520
- stack 0: 0x0
679	 1566	JUMPI		 	 
- stack 2: 0x520
- stack 1: 0x0
- stack 0: 0x156B
680	 1567	PUSH2	159A	 ;; _neq_after_0efdf589efa748af76aa98c2c02e89b745c9d62f95d25ded4f96012a2c6010c4	 
- stack 0: 0x520
681	 156A	JUMP		 	 
- stack 1: 0x520
- stack 0: 0x159A
682	 159A	JUMPDEST		 ;; _neq_after_0efdf589efa748af76aa98c2c02e89b745c9d62f95d25ded4f96012a2c6010c4	 
- stack 0: 0x520
683	 159B	PUSH1	04	 	 
- stack 0: 0x520
684	 159D	ADD		 	 
- stack 1: 0x520
- stack 0: 0x4
685	 159E	DUP1		 	  ;; # executing pc
- stack 0: 0x524
686	 159F	MLOAD		 	 
- stack 1: 0x524
- stack 0: 0x524
687	 15A0	PUSH1	F0	 	 
- stack 1: 0x524
- stack 0: 0x15FB000008ED000016AE000016DD00001734000018410000041C000004500000
688	 15A2	SHR		 	 
- stack 2: 0x524
- stack 1: 0x15FB000008ED000016AE000016DD00001734000018410000041C000004500000
- stack 0: 0xF0
689	 15A3	JUMP		 	 
- stack 1: 0x524
- stack 0: 0x15FB
690	 15FB	JUMPDEST		 ;; _riscvopt_9878e5b5ced11f71909235a2fbcf3edccb420cfb14f8d2ea7e3dbdf371b29f09	  ;; # pc 0x524 buffer: b7fe0ff0938efe0f130e9000631ed30b
- stack 0: 0x524
691	 15FC	POP		 	 
- stack 0: 0x524
692	 15FD	PUSH4	f00ff000	 	 
693	 1602	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
694	 1605	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
695	 1606	PUSH2	03A0	 	 
696	 1609	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
697	 160A	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
698	 162B	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
699	 162C	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
700	 162F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
701	 1630	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
702	 1651	PUSH2	0380	 	 
- stack 0: 0x9
703	 1654	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
704	 1655	PUSH2	0530	 	 
705	 1658	PUSH2	00C0	 	 
- stack 0: 0x530
706	 165B	MLOAD		 	  ;; # read from x6
- stack 1: 0x530
- stack 0: 0xC0
707	 165C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
708	 1661	AND		 	  ;; # mask to 32 bits
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
709	 1662	PUSH2	03A0	 	 
- stack 1: 0x530
- stack 0: 0xF00FF0FF
710	 1665	MLOAD		 	  ;; # read from x29
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
711	 1666	PUSH4	FFFFFFFF	 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
712	 166B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x530
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
713	 166C	SUB		 	 
- stack 2: 0x530
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
714	 166D	PUSH2	1675	 ;; _neq_d5c909851e06717b6cf043f1566db5c46631a306497399d342b31e3a998b8bc2	 
- stack 1: 0x530
- stack 0: 0x0
715	 1670	JUMPI		 	 
- stack 2: 0x530
- stack 1: 0x0
- stack 0: 0x1675
716	 1671	PUSH2	16A4	 ;; _neq_after_d5c909851e06717b6cf043f1566db5c46631a306497399d342b31e3a998b8bc2	 
- stack 0: 0x530
717	 1674	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x16A4
718	 16A4	JUMPDEST		 ;; _neq_after_d5c909851e06717b6cf043f1566db5c46631a306497399d342b31e3a998b8bc2	 
- stack 0: 0x530
719	 16A5	PUSH1	04	 	 
- stack 0: 0x530
720	 16A7	ADD		 	 
- stack 1: 0x530
- stack 0: 0x4
721	 16A8	DUP1		 	  ;; # executing pc
- stack 0: 0x534
722	 16A9	MLOAD		 	 
- stack 1: 0x534
- stack 0: 0x534
723	 16AA	PUSH1	F0	 	 
- stack 1: 0x534
- stack 0: 0x1734000018410000041C0000045000000DBA00000DEE000019480000199F0000
724	 16AC	SHR		 	 
- stack 2: 0x534
- stack 1: 0x1734000018410000041C0000045000000DBA00000DEE000019480000199F0000
- stack 0: 0xF0
725	 16AD	JUMP		 	 
- stack 1: 0x534
- stack 0: 0x1734
726	 1734	JUMPDEST		 ;; _riscvopt_8792a8ea51a4abde17a45470ca0f1d8f0d905c4c5f5ffc94a48d1fb22d717875	  ;; # pc 0x534 buffer: 13020000b710f00f938000ff93e1000f1302120093022000e31652fe
- stack 0: 0x534
727	 1735	POP		 	 
- stack 0: 0x534
728	 1736	PUSH1	00	 	 
729	 1738	PUSH2	0080	 	 
- stack 0: 0x0
730	 173B	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
731	 173C	PUSH4	0ff01000	 	 
732	 1741	PUSH2	0020	 	 
- stack 0: 0xFF01000
733	 1744	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
734	 1745	PUSH2	0020	 	 
735	 1748	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
736	 1749	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
737	 176A	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
738	 176B	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
739	 176E	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
740	 176F	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
741	 1790	PUSH2	0020	 	 
- stack 0: 0xF0
742	 1793	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
743	 1794	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
744	 1795	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
745	 1798	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
746	 1799	PUSH2	0080	 	 
747	 179C	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
748	 179D	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
749	 17BE	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
750	 17BF	PUSH2	0080	 	 
- stack 0: 0x1
751	 17C2	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
752	 17C3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
753	 17E4	PUSH2	00A0	 	 
- stack 0: 0x2
754	 17E7	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
755	 17E8	PUSH2	054C	 	 
756	 17EB	PUSH2	0080	 	 
- stack 0: 0x54C
757	 17EE	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
758	 17EF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x1
759	 17F4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
760	 17F5	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x1
761	 17F8	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0xA0
762	 17F9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
763	 17FE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
764	 17FF	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x2
765	 1800	PUSH2	1808	 ;; _neq_4cb520efb15f9018c7f30c27ff0604adfb40de95f4b2bfa04826f9941ddef851	 
- stack 1: 0x54C
- stack 0: 0x1
766	 1803	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x1
- stack 0: 0x1808
767	 1808	JUMPDEST		 ;; _neq_4cb520efb15f9018c7f30c27ff0604adfb40de95f4b2bfa04826f9941ddef851	 
- stack 0: 0x54C
768	 1809	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC	 	  ;; # signextended -20
- stack 0: 0x54C
769	 182A	ADD		 	 
- stack 1: 0x54C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC
770	 182B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
771	 1830	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
772	 1831	DUP1		 	  ;; # executing pc
- stack 0: 0x538
773	 1832	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
774	 1833	PUSH1	F0	 	 
- stack 1: 0x538
- stack 0: 0x18410000041C0000045000000DBA00000DEE000019480000199F000004970000
775	 1835	SHR		 	 
- stack 2: 0x538
- stack 1: 0x18410000041C0000045000000DBA00000DEE000019480000199F000004970000
- stack 0: 0xF0
776	 1836	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1841
777	 1841	JUMPDEST		 ;; _riscvopt_0683dc93924b63399cdaf31b5eef8abd9b67b44393bddf04c19705ed9acd5062	  ;; # pc 0x538 buffer: b710f00f938000ff93e1000f1302120093022000e31652fe
- stack 0: 0x538
778	 1842	POP		 	 
- stack 0: 0x538
779	 1843	PUSH4	0ff01000	 	 
780	 1848	PUSH2	0020	 	 
- stack 0: 0xFF01000
781	 184B	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF01000
- stack 0: 0x20
782	 184C	PUSH2	0020	 	 
783	 184F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
784	 1850	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
785	 1871	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
786	 1872	PUSH2	0020	 	 
- stack 0: 0xFF00FF0
787	 1875	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF0
- stack 0: 0x20
788	 1876	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
789	 1897	PUSH2	0020	 	 
- stack 0: 0xF0
790	 189A	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
791	 189B	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xFF00FF0
792	 189C	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
793	 189F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
794	 18A0	PUSH2	0080	 	 
795	 18A3	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
796	 18A4	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
797	 18C5	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
798	 18C6	PUSH2	0080	 	 
- stack 0: 0x2
799	 18C9	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
800	 18CA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
801	 18EB	PUSH2	00A0	 	 
- stack 0: 0x2
802	 18EE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
803	 18EF	PUSH2	054C	 	 
804	 18F2	PUSH2	0080	 	 
- stack 0: 0x54C
805	 18F5	MLOAD		 	  ;; # read from x4
- stack 1: 0x54C
- stack 0: 0x80
806	 18F6	PUSH4	FFFFFFFF	 	 
- stack 1: 0x54C
- stack 0: 0x2
807	 18FB	AND		 	  ;; # mask to 32 bits
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
808	 18FC	PUSH2	00A0	 	 
- stack 1: 0x54C
- stack 0: 0x2
809	 18FF	MLOAD		 	  ;; # read from x5
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0xA0
810	 1900	PUSH4	FFFFFFFF	 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
811	 1905	AND		 	  ;; # mask to 32 bits
- stack 3: 0x54C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
812	 1906	SUB		 	 
- stack 2: 0x54C
- stack 1: 0x2
- stack 0: 0x2
813	 1907	PUSH2	190F	 ;; _neq_e96ab0b0df6b1ad86c102834af751f2e6711fcd0a87f31f6603c2df669045fd6	 
- stack 1: 0x54C
- stack 0: 0x0
814	 190A	JUMPI		 	 
- stack 2: 0x54C
- stack 1: 0x0
- stack 0: 0x190F
815	 190B	PUSH2	193E	 ;; _neq_after_e96ab0b0df6b1ad86c102834af751f2e6711fcd0a87f31f6603c2df669045fd6	 
- stack 0: 0x54C
816	 190E	JUMP		 	 
- stack 1: 0x54C
- stack 0: 0x193E
817	 193E	JUMPDEST		 ;; _neq_after_e96ab0b0df6b1ad86c102834af751f2e6711fcd0a87f31f6603c2df669045fd6	 
- stack 0: 0x54C
818	 193F	PUSH1	04	 	 
- stack 0: 0x54C
819	 1941	ADD		 	 
- stack 1: 0x54C
- stack 0: 0x4
820	 1942	DUP1		 	  ;; # executing pc
- stack 0: 0x550
821	 1943	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
822	 1944	PUSH1	F0	 	 
- stack 1: 0x550
- stack 0: 0x199F0000049700001A5200001A8100001AD800001BE800000661000011D70000
823	 1946	SHR		 	 
- stack 2: 0x550
- stack 1: 0x199F0000049700001A5200001A8100001AD800001BE800000661000011D70000
- stack 0: 0xF0
824	 1947	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x199F
825	 199F	JUMPDEST		 ;; _riscvopt_2cd328a2ddcb6e02aa918f3a2017b3b685da61521b6e74e45868c9ddb98f60e3	  ;; # pc 0x550 buffer: b71ef00f938e0eff130ea0006398d109
- stack 0: 0x550
826	 19A0	POP		 	 
- stack 0: 0x550
827	 19A1	PUSH4	0ff01000	 	 
828	 19A6	PUSH2	03A0	 	 
- stack 0: 0xFF01000
829	 19A9	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
830	 19AA	PUSH2	03A0	 	 
831	 19AD	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
832	 19AE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
833	 19CF	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
834	 19D0	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
835	 19D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
836	 19D4	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
837	 19F5	PUSH2	0380	 	 
- stack 0: 0xA
838	 19F8	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
839	 19F9	PUSH2	055C	 	 
840	 19FC	PUSH2	0060	 	 
- stack 0: 0x55C
841	 19FF	MLOAD		 	  ;; # read from x3
- stack 1: 0x55C
- stack 0: 0x60
842	 1A00	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
843	 1A05	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
844	 1A06	PUSH2	03A0	 	 
- stack 1: 0x55C
- stack 0: 0xFF00FF0
845	 1A09	MLOAD		 	  ;; # read from x29
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
846	 1A0A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
847	 1A0F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
848	 1A10	SUB		 	 
- stack 2: 0x55C
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
849	 1A11	PUSH2	1A19	 ;; _neq_4f7d63f02d88b24a3beacde8162d7519999fa10a777b55c4e2ff9f807c8803bf	 
- stack 1: 0x55C
- stack 0: 0x0
850	 1A14	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x1A19
851	 1A15	PUSH2	1A48	 ;; _neq_after_4f7d63f02d88b24a3beacde8162d7519999fa10a777b55c4e2ff9f807c8803bf	 
- stack 0: 0x55C
852	 1A18	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A48
853	 1A48	JUMPDEST		 ;; _neq_after_4f7d63f02d88b24a3beacde8162d7519999fa10a777b55c4e2ff9f807c8803bf	 
- stack 0: 0x55C
854	 1A49	PUSH1	04	 	 
- stack 0: 0x55C
855	 1A4B	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
856	 1A4C	DUP1		 	  ;; # executing pc
- stack 0: 0x560
857	 1A4D	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
858	 1A4E	PUSH1	F0	 	 
- stack 1: 0x560
- stack 0: 0x1AD800001BE800000661000011D70000022300000DBA00000DEE00000E1D0000
859	 1A50	SHR		 	 
- stack 2: 0x560
- stack 1: 0x1AD800001BE800000661000011D70000022300000DBA00000DEE00000E1D0000
- stack 0: 0xF0
860	 1A51	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1AD8
861	 1AD8	JUMPDEST		 ;; _riscvopt_276dc3ddcc83ab457d153129090cd2b8f632bfbb5ff58813a82e3faba72ba597	  ;; # pc 0x560 buffer: 13020000b700ff009380f00f1300000093e1f0f01302120093022000e31452fe
- stack 0: 0x560
862	 1AD9	POP		 	 
- stack 0: 0x560
863	 1ADA	PUSH1	00	 	 
864	 1ADC	PUSH2	0080	 	 
- stack 0: 0x0
865	 1ADF	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
866	 1AE0	PUSH4	00ff0000	 	 
867	 1AE5	PUSH2	0020	 	 
- stack 0: 0xFF0000
868	 1AE8	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
869	 1AE9	PUSH2	0020	 	 
870	 1AEC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
871	 1AED	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
872	 1B0E	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
873	 1B0F	PUSH2	0020	 	 
- stack 0: 0xFF00FF
874	 1B12	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
875	 1B13	PUSH1	00	 	 
876	 1B15	POP		 	 
- stack 0: 0x0
877	 1B16	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
878	 1B37	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
879	 1B3A	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
880	 1B3B	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
881	 1B3C	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
882	 1B3F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
883	 1B40	PUSH2	0080	 	 
884	 1B43	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
885	 1B44	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
886	 1B65	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
887	 1B66	PUSH2	0080	 	 
- stack 0: 0x1
888	 1B69	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
889	 1B6A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
890	 1B8B	PUSH2	00A0	 	 
- stack 0: 0x2
891	 1B8E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
892	 1B8F	PUSH2	057C	 	 
893	 1B92	PUSH2	0080	 	 
- stack 0: 0x57C
894	 1B95	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
895	 1B96	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x1
896	 1B9B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
897	 1B9C	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x1
898	 1B9F	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0xA0
899	 1BA0	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
900	 1BA5	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
901	 1BA6	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x2
902	 1BA7	PUSH2	1BAF	 ;; _neq_6c166488de386acaae48d30d6d1e719105e74dc0ce1b08bea11ba4db97d6b9e5	 
- stack 1: 0x57C
- stack 0: 0x1
903	 1BAA	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x1
- stack 0: 0x1BAF
904	 1BAF	JUMPDEST		 ;; _neq_6c166488de386acaae48d30d6d1e719105e74dc0ce1b08bea11ba4db97d6b9e5	 
- stack 0: 0x57C
905	 1BB0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8	 	  ;; # signextended -24
- stack 0: 0x57C
906	 1BD1	ADD		 	 
- stack 1: 0x57C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8
907	 1BD2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x564
908	 1BD7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x564
- stack 0: 0xFFFFFFFF
909	 1BD8	DUP1		 	  ;; # executing pc
- stack 0: 0x564
910	 1BD9	MLOAD		 	 
- stack 1: 0x564
- stack 0: 0x564
911	 1BDA	PUSH1	F0	 	 
- stack 1: 0x564
- stack 0: 0x1BE800000661000011D70000022300000DBA00000DEE00000E1D00001CF20000
912	 1BDC	SHR		 	 
- stack 2: 0x564
- stack 1: 0x1BE800000661000011D70000022300000DBA00000DEE00000E1D00001CF20000
- stack 0: 0xF0
913	 1BDD	JUMP		 	 
- stack 1: 0x564
- stack 0: 0x1BE8
914	 1BE8	JUMPDEST		 ;; _riscvopt_b950d5c6540aa4d945d429877e689b9d5e4d69ecf9e3e54630ea7b709c71449d	  ;; # pc 0x564 buffer: b700ff009380f00f1300000093e1f0f01302120093022000e31452fe
- stack 0: 0x564
915	 1BE9	POP		 	 
- stack 0: 0x564
916	 1BEA	PUSH4	00ff0000	 	 
917	 1BEF	PUSH2	0020	 	 
- stack 0: 0xFF0000
918	 1BF2	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
919	 1BF3	PUSH2	0020	 	 
920	 1BF6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
921	 1BF7	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
922	 1C18	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
923	 1C19	PUSH2	0020	 	 
- stack 0: 0xFF00FF
924	 1C1C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
925	 1C1D	PUSH1	00	 	 
926	 1C1F	POP		 	 
- stack 0: 0x0
927	 1C20	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F	 	  ;; # signextended -241
928	 1C41	PUSH2	0020	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
929	 1C44	MLOAD		 	  ;; # read from x1
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0x20
930	 1C45	OR		 	  ;; # ORI
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F
- stack 0: 0xFF00FF
931	 1C46	PUSH2	0060	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
932	 1C49	MSTORE		 	  ;; # store to x3
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x60
933	 1C4A	PUSH2	0080	 	 
934	 1C4D	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
935	 1C4E	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
936	 1C6F	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
937	 1C70	PUSH2	0080	 	 
- stack 0: 0x2
938	 1C73	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
939	 1C74	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
940	 1C95	PUSH2	00A0	 	 
- stack 0: 0x2
941	 1C98	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
942	 1C99	PUSH2	057C	 	 
943	 1C9C	PUSH2	0080	 	 
- stack 0: 0x57C
944	 1C9F	MLOAD		 	  ;; # read from x4
- stack 1: 0x57C
- stack 0: 0x80
945	 1CA0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x57C
- stack 0: 0x2
946	 1CA5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
947	 1CA6	PUSH2	00A0	 	 
- stack 1: 0x57C
- stack 0: 0x2
948	 1CA9	MLOAD		 	  ;; # read from x5
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0xA0
949	 1CAA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
950	 1CAF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x57C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
951	 1CB0	SUB		 	 
- stack 2: 0x57C
- stack 1: 0x2
- stack 0: 0x2
952	 1CB1	PUSH2	1CB9	 ;; _neq_44d90efbf16f97876ba2357b77b2c2a87f0595bdff76d10ae2b3802db578d409	 
- stack 1: 0x57C
- stack 0: 0x0
953	 1CB4	JUMPI		 	 
- stack 2: 0x57C
- stack 1: 0x0
- stack 0: 0x1CB9
954	 1CB5	PUSH2	1CE8	 ;; _neq_after_44d90efbf16f97876ba2357b77b2c2a87f0595bdff76d10ae2b3802db578d409	 
- stack 0: 0x57C
955	 1CB8	JUMP		 	 
- stack 1: 0x57C
- stack 0: 0x1CE8
956	 1CE8	JUMPDEST		 ;; _neq_after_44d90efbf16f97876ba2357b77b2c2a87f0595bdff76d10ae2b3802db578d409	 
- stack 0: 0x57C
957	 1CE9	PUSH1	04	 	 
- stack 0: 0x57C
958	 1CEB	ADD		 	 
- stack 1: 0x57C
- stack 0: 0x4
959	 1CEC	DUP1		 	  ;; # executing pc
- stack 0: 0x580
960	 1CED	MLOAD		 	 
- stack 1: 0x580
- stack 0: 0x580
961	 1CEE	PUSH1	F0	 	 
- stack 1: 0x580
- stack 0: 0x1CF200001D9700001DC600001E1D00001F30000008A6000011D7000011D70000
962	 1CF0	SHR		 	 
- stack 2: 0x580
- stack 1: 0x1CF200001D9700001DC600001E1D00001F30000008A6000011D7000011D70000
- stack 0: 0xF0
963	 1CF1	JUMP		 	 
- stack 1: 0x580
- stack 0: 0x1CF2
964	 1CF2	JUMPDEST		 ;; _riscvopt_7de7c9b90562aa624619926c208bd866779e8c4306781416e04c6bb5e4f1f83b	  ;; # pc 0x580 buffer: 930ef0ff130eb0006392d107
- stack 0: 0x580
965	 1CF3	POP		 	 
- stack 0: 0x580
966	 1CF4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF	 	  ;; # signextended -1
967	 1D15	PUSH2	03A0	 	 
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
968	 1D18	MSTORE		 	  ;; # store to x29
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0x3A0
969	 1D19	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
970	 1D3A	PUSH2	0380	 	 
- stack 0: 0xB
971	 1D3D	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
972	 1D3E	PUSH2	0588	 	 
973	 1D41	PUSH2	0060	 	 
- stack 0: 0x588
974	 1D44	MLOAD		 	  ;; # read from x3
- stack 1: 0x588
- stack 0: 0x60
975	 1D45	PUSH4	FFFFFFFF	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
976	 1D4A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x588
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
977	 1D4B	PUSH2	03A0	 	 
- stack 1: 0x588
- stack 0: 0xFFFFFFFF
978	 1D4E	MLOAD		 	  ;; # read from x29
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0x3A0
979	 1D4F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
980	 1D54	AND		 	  ;; # mask to 32 bits
- stack 3: 0x588
- stack 2: 0xFFFFFFFF
- stack 1: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
- stack 0: 0xFFFFFFFF
981	 1D55	SUB		 	 
- stack 2: 0x588
- stack 1: 0xFFFFFFFF
- stack 0: 0xFFFFFFFF
982	 1D56	PUSH2	1D5E	 ;; _neq_1aed8532675f4667de772918edcd7082ffd6a222f9e62c49da55906ad0fbd365	 
- stack 1: 0x588
- stack 0: 0x0
983	 1D59	JUMPI		 	 
- stack 2: 0x588
- stack 1: 0x0
- stack 0: 0x1D5E
984	 1D5A	PUSH2	1D8D	 ;; _neq_after_1aed8532675f4667de772918edcd7082ffd6a222f9e62c49da55906ad0fbd365	 
- stack 0: 0x588
985	 1D5D	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x1D8D
986	 1D8D	JUMPDEST		 ;; _neq_after_1aed8532675f4667de772918edcd7082ffd6a222f9e62c49da55906ad0fbd365	 
- stack 0: 0x588
987	 1D8E	PUSH1	04	 	 
- stack 0: 0x588
988	 1D90	ADD		 	 
- stack 1: 0x588
- stack 0: 0x4
989	 1D91	DUP1		 	  ;; # executing pc
- stack 0: 0x58C
990	 1D92	MLOAD		 	 
- stack 1: 0x58C
- stack 0: 0x58C
991	 1D93	PUSH1	F0	 	 
- stack 1: 0x58C
- stack 0: 0x1E1D00001F30000008A6000011D7000011D70000045000000DBA00000DEE0000
992	 1D95	SHR		 	 
- stack 2: 0x58C
- stack 1: 0x1E1D00001F30000008A6000011D7000011D70000045000000DBA00000DEE0000
- stack 0: 0xF0
993	 1D96	JUMP		 	 
- stack 1: 0x58C
- stack 0: 0x1E1D
994	 1E1D	JUMPDEST		 ;; _riscvopt_d7a1189496f4c615f35b3411505036da5e0d1f598fad9b32412f29d881b71362	  ;; # pc 0x58c buffer: 13020000b7f00ff09380f000130000001300000093e1000f1302120093022000e31252fe
- stack 0: 0x58C
995	 1E1E	POP		 	 
- stack 0: 0x58C
996	 1E1F	PUSH1	00	 	 
997	 1E21	PUSH2	0080	 	 
- stack 0: 0x0
998	 1E24	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
999	 1E25	PUSH4	f00ff000	 	 
1000	 1E2A	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1001	 1E2D	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1002	 1E2E	PUSH2	0020	 	 
1003	 1E31	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1004	 1E32	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1005	 1E53	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1006	 1E54	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1007	 1E57	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1008	 1E58	PUSH1	00	 	 
1009	 1E5A	POP		 	 
- stack 0: 0x0
1010	 1E5B	PUSH1	00	 	 
1011	 1E5D	POP		 	 
- stack 0: 0x0
1012	 1E5E	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1013	 1E7F	PUSH2	0020	 	 
- stack 0: 0xF0
1014	 1E82	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1015	 1E83	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1016	 1E84	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1017	 1E87	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1018	 1E88	PUSH2	0080	 	 
1019	 1E8B	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1020	 1E8C	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1021	 1EAD	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1022	 1EAE	PUSH2	0080	 	 
- stack 0: 0x1
1023	 1EB1	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1024	 1EB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1025	 1ED3	PUSH2	00A0	 	 
- stack 0: 0x2
1026	 1ED6	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1027	 1ED7	PUSH2	05AC	 	 
1028	 1EDA	PUSH2	0080	 	 
- stack 0: 0x5AC
1029	 1EDD	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1030	 1EDE	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1031	 1EE3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1032	 1EE4	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x1
1033	 1EE7	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0xA0
1034	 1EE8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1035	 1EED	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1036	 1EEE	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x2
1037	 1EEF	PUSH2	1EF7	 ;; _neq_1fb6dfe494feadea1c55d392fa620268a0fc692d7b326e3bade1180e23ff6813	 
- stack 1: 0x5AC
- stack 0: 0x1
1038	 1EF2	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x1
- stack 0: 0x1EF7
1039	 1EF7	JUMPDEST		 ;; _neq_1fb6dfe494feadea1c55d392fa620268a0fc692d7b326e3bade1180e23ff6813	 
- stack 0: 0x5AC
1040	 1EF8	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4	 	  ;; # signextended -28
- stack 0: 0x5AC
1041	 1F19	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4
1042	 1F1A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x590
1043	 1F1F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x590
- stack 0: 0xFFFFFFFF
1044	 1F20	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1045	 1F21	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1046	 1F22	PUSH1	F0	 	 
- stack 1: 0x590
- stack 0: 0x1F30000008A6000011D7000011D70000045000000DBA00000DEE000011E40000
1047	 1F24	SHR		 	 
- stack 2: 0x590
- stack 1: 0x1F30000008A6000011D7000011D70000045000000DBA00000DEE000011E40000
- stack 0: 0xF0
1048	 1F25	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1F30
1049	 1F30	JUMPDEST		 ;; _riscvopt_cb6f12ef80cbf2994cda7b1d92994721b4cbe6fe9e93898caec928aa072c24c4	  ;; # pc 0x590 buffer: b7f00ff09380f000130000001300000093e1000f1302120093022000e31252fe
- stack 0: 0x590
1050	 1F31	POP		 	 
- stack 0: 0x590
1051	 1F32	PUSH4	f00ff000	 	 
1052	 1F37	PUSH2	0020	 	 
- stack 0: 0xF00FF000
1053	 1F3A	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF000
- stack 0: 0x20
1054	 1F3B	PUSH2	0020	 	 
1055	 1F3E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1056	 1F3F	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1057	 1F60	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1058	 1F61	PUSH2	0020	 	 
- stack 0: 0xF00FF00F
1059	 1F64	MSTORE		 	  ;; # store to x1
- stack 1: 0xF00FF00F
- stack 0: 0x20
1060	 1F65	PUSH1	00	 	 
1061	 1F67	POP		 	 
- stack 0: 0x0
1062	 1F68	PUSH1	00	 	 
1063	 1F6A	POP		 	 
- stack 0: 0x0
1064	 1F6B	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1065	 1F8C	PUSH2	0020	 	 
- stack 0: 0xF0
1066	 1F8F	MLOAD		 	  ;; # read from x1
- stack 1: 0xF0
- stack 0: 0x20
1067	 1F90	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0xF00FF00F
1068	 1F91	PUSH2	0060	 	 
- stack 0: 0xF00FF0FF
1069	 1F94	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF0FF
- stack 0: 0x60
1070	 1F95	PUSH2	0080	 	 
1071	 1F98	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1072	 1F99	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1073	 1FBA	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1074	 1FBB	PUSH2	0080	 	 
- stack 0: 0x2
1075	 1FBE	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1076	 1FBF	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1077	 1FE0	PUSH2	00A0	 	 
- stack 0: 0x2
1078	 1FE3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1079	 1FE4	PUSH2	05AC	 	 
1080	 1FE7	PUSH2	0080	 	 
- stack 0: 0x5AC
1081	 1FEA	MLOAD		 	  ;; # read from x4
- stack 1: 0x5AC
- stack 0: 0x80
1082	 1FEB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1083	 1FF0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1084	 1FF1	PUSH2	00A0	 	 
- stack 1: 0x5AC
- stack 0: 0x2
1085	 1FF4	MLOAD		 	  ;; # read from x5
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0xA0
1086	 1FF5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1087	 1FFA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5AC
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1088	 1FFB	SUB		 	 
- stack 2: 0x5AC
- stack 1: 0x2
- stack 0: 0x2
1089	 1FFC	PUSH2	2004	 ;; _neq_4b1b91684e5e8c55f11a12c785291196c9291166ed9d24310bbdb47293cf2967	 
- stack 1: 0x5AC
- stack 0: 0x0
1090	 1FFF	JUMPI		 	 
- stack 2: 0x5AC
- stack 1: 0x0
- stack 0: 0x2004
1091	 2000	PUSH2	2033	 ;; _neq_after_4b1b91684e5e8c55f11a12c785291196c9291166ed9d24310bbdb47293cf2967	 
- stack 0: 0x5AC
1092	 2003	JUMP		 	 
- stack 1: 0x5AC
- stack 0: 0x2033
1093	 2033	JUMPDEST		 ;; _neq_after_4b1b91684e5e8c55f11a12c785291196c9291166ed9d24310bbdb47293cf2967	 
- stack 0: 0x5AC
1094	 2034	PUSH1	04	 	 
- stack 0: 0x5AC
1095	 2036	ADD		 	 
- stack 1: 0x5AC
- stack 0: 0x4
1096	 2037	DUP1		 	  ;; # executing pc
- stack 0: 0x5B0
1097	 2038	MLOAD		 	 
- stack 1: 0x5B0
- stack 0: 0x5B0
1098	 2039	PUSH1	F0	 	 
- stack 1: 0x5B0
- stack 0: 0x203D000008ED000020F00000211F000021760000224300002272000022A10000
1099	 203B	SHR		 	 
- stack 2: 0x5B0
- stack 1: 0x203D000008ED000020F00000211F000021760000224300002272000022A10000
- stack 0: 0xF0
1100	 203C	JUMP		 	 
- stack 1: 0x5B0
- stack 0: 0x203D
1101	 203D	JUMPDEST		 ;; _riscvopt_d1266e346b83234a91f87a0b94e81af362ee5105308cabad24a22f335875b230	  ;; # pc 0x5b0 buffer: b7fe0ff0938efe0f130ec0006398d103
- stack 0: 0x5B0
1102	 203E	POP		 	 
- stack 0: 0x5B0
1103	 203F	PUSH4	f00ff000	 	 
1104	 2044	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1105	 2047	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1106	 2048	PUSH2	03A0	 	 
1107	 204B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1108	 204C	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xF00FF000
1109	 206D	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xFF
1110	 206E	PUSH2	03A0	 	 
- stack 0: 0xF00FF0FF
1111	 2071	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1112	 2072	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
1113	 2093	PUSH2	0380	 	 
- stack 0: 0xC
1114	 2096	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
1115	 2097	PUSH2	05BC	 	 
1116	 209A	PUSH2	0060	 	 
- stack 0: 0x5BC
1117	 209D	MLOAD		 	  ;; # read from x3
- stack 1: 0x5BC
- stack 0: 0x60
1118	 209E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1119	 20A3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1120	 20A4	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xF00FF0FF
1121	 20A7	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0x3A0
1122	 20A8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1123	 20AD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xF00FF0FF
- stack 1: 0xF00FF0FF
- stack 0: 0xFFFFFFFF
1124	 20AE	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xF00FF0FF
- stack 0: 0xF00FF0FF
1125	 20AF	PUSH2	20B7	 ;; _neq_49fa5caac7a28ca19ff22a6a0973968df50fbdb3bb7074e2766b278e334a9139	 
- stack 1: 0x5BC
- stack 0: 0x0
1126	 20B2	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x20B7
1127	 20B3	PUSH2	20E6	 ;; _neq_after_49fa5caac7a28ca19ff22a6a0973968df50fbdb3bb7074e2766b278e334a9139	 
- stack 0: 0x5BC
1128	 20B6	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x20E6
1129	 20E6	JUMPDEST		 ;; _neq_after_49fa5caac7a28ca19ff22a6a0973968df50fbdb3bb7074e2766b278e334a9139	 
- stack 0: 0x5BC
1130	 20E7	PUSH1	04	 	 
- stack 0: 0x5BC
1131	 20E9	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1132	 20EA	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1133	 20EB	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1134	 20EC	PUSH1	F0	 	 
- stack 1: 0x5C0
- stack 0: 0x21760000224300002272000022A1000022F800000661000023D6000024070000
1135	 20EE	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x21760000224300002272000022A1000022F800000661000023D6000024070000
- stack 0: 0xF0
1136	 20EF	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x2176
1137	 2176	JUMPDEST		 ;; _riscvopt_7bf77a548a7efbee52270b90428ea3e3ff4b1bba496d5a4cd94f8b1db956df77	  ;; # pc 0x5c0 buffer: 9360000f930e000f130ed0006390d003
- stack 0: 0x5C0
1138	 2177	POP		 	 
- stack 0: 0x5C0
1139	 2178	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1140	 2199	PUSH1	00	 	 
- stack 0: 0xF0
1141	 219B	OR		 	  ;; # ORI
- stack 1: 0xF0
- stack 0: 0x0
1142	 219C	PUSH2	0020	 	 
- stack 0: 0xF0
1143	 219F	MSTORE		 	  ;; # store to x1
- stack 1: 0xF0
- stack 0: 0x20
1144	 21A0	PUSH32	00000000000000000000000000000000000000000000000000000000000000F0	 	  ;; # signextended 240
1145	 21C1	PUSH2	03A0	 	 
- stack 0: 0xF0
1146	 21C4	MSTORE		 	  ;; # store to x29
- stack 1: 0xF0
- stack 0: 0x3A0
1147	 21C5	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1148	 21E6	PUSH2	0380	 	 
- stack 0: 0xD
1149	 21E9	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1150	 21EA	PUSH2	05CC	 	 
1151	 21ED	PUSH2	0020	 	 
- stack 0: 0x5CC
1152	 21F0	MLOAD		 	  ;; # read from x1
- stack 1: 0x5CC
- stack 0: 0x20
1153	 21F1	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1154	 21F6	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1155	 21F7	PUSH2	03A0	 	 
- stack 1: 0x5CC
- stack 0: 0xF0
1156	 21FA	MLOAD		 	  ;; # read from x29
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0x3A0
1157	 21FB	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1158	 2200	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5CC
- stack 2: 0xF0
- stack 1: 0xF0
- stack 0: 0xFFFFFFFF
1159	 2201	SUB		 	 
- stack 2: 0x5CC
- stack 1: 0xF0
- stack 0: 0xF0
1160	 2202	PUSH2	220A	 ;; _neq_d2012dd42df1022087c808933aa8e0d4b889890539aaed91f533013fe190bdee	 
- stack 1: 0x5CC
- stack 0: 0x0
1161	 2205	JUMPI		 	 
- stack 2: 0x5CC
- stack 1: 0x0
- stack 0: 0x220A
1162	 2206	PUSH2	2239	 ;; _neq_after_d2012dd42df1022087c808933aa8e0d4b889890539aaed91f533013fe190bdee	 
- stack 0: 0x5CC
1163	 2209	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x2239
1164	 2239	JUMPDEST		 ;; _neq_after_d2012dd42df1022087c808933aa8e0d4b889890539aaed91f533013fe190bdee	 
- stack 0: 0x5CC
1165	 223A	PUSH1	04	 	 
- stack 0: 0x5CC
1166	 223C	ADD		 	 
- stack 1: 0x5CC
- stack 0: 0x4
1167	 223D	DUP1		 	  ;; # executing pc
- stack 0: 0x5D0
1168	 223E	MLOAD		 	 
- stack 1: 0x5D0
- stack 0: 0x5D0
1169	 223F	PUSH1	F0	 	 
- stack 1: 0x5D0
- stack 0: 0x22F800000661000023D60000240700002417000024460000249B000024F00000
1170	 2241	SHR		 	 
- stack 2: 0x5D0
- stack 1: 0x22F800000661000023D60000240700002417000024460000249B000024F00000
- stack 0: 0xF0
1171	 2242	JUMP		 	 
- stack 1: 0x5D0
- stack 0: 0x22F8
1172	 22F8	JUMPDEST		 ;; _riscvopt_9897da35f45a8fd915837cb53128a8fe13d1e9bda6798a867b47dd6524607aeb	  ;; # pc 0x5d0 buffer: b700ff009380f00f13e0f070930e0000130ee0006314d001
- stack 0: 0x5D0
1173	 22F9	POP		 	 
- stack 0: 0x5D0
1174	 22FA	PUSH4	00ff0000	 	 
1175	 22FF	PUSH2	0020	 	 
- stack 0: 0xFF0000
1176	 2302	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF0000
- stack 0: 0x20
1177	 2303	PUSH2	0020	 	 
1178	 2306	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1179	 2307	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
1180	 2328	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
1181	 2329	PUSH2	0020	 	 
- stack 0: 0xFF00FF
1182	 232C	MSTORE		 	  ;; # store to x1
- stack 1: 0xFF00FF
- stack 0: 0x20
1183	 232D	PUSH32	000000000000000000000000000000000000000000000000000000000000070F	 	  ;; # signextended 1807
1184	 234E	PUSH2	0020	 	 
- stack 0: 0x70F
1185	 2351	MLOAD		 	  ;; # read from x1
- stack 1: 0x70F
- stack 0: 0x20
1186	 2352	OR		 	  ;; # ORI
- stack 1: 0x70F
- stack 0: 0xFF00FF
1187	 2353	POP		 	 
- stack 0: 0xFF07FF
1188	 2354	PUSH1	00	 	 
1189	 2356	PUSH2	03A0	 	 
- stack 0: 0x0
1190	 2359	MSTORE		 	  ;; # store to x29
- stack 1: 0x0
- stack 0: 0x3A0
1191	 235A	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1192	 237B	PUSH2	0380	 	 
- stack 0: 0xE
1193	 237E	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1194	 237F	PUSH2	05E4	 	 
1195	 2382	PUSH1	00	 	 
- stack 0: 0x5E4
1196	 2384	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1197	 2389	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1198	 238A	PUSH2	03A0	 	 
- stack 1: 0x5E4
- stack 0: 0x0
1199	 238D	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x3A0
1200	 238E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1201	 2393	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E4
- stack 2: 0x0
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1202	 2394	SUB		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x0
1203	 2395	PUSH2	239D	 ;; _neq_89fb22730a05303fc3c67a169184f66a10e6695beb4deab342e12b70eb152ed9	 
- stack 1: 0x5E4
- stack 0: 0x0
1204	 2398	JUMPI		 	 
- stack 2: 0x5E4
- stack 1: 0x0
- stack 0: 0x239D
1205	 2399	PUSH2	23CC	 ;; _neq_after_89fb22730a05303fc3c67a169184f66a10e6695beb4deab342e12b70eb152ed9	 
- stack 0: 0x5E4
1206	 239C	JUMP		 	 
- stack 1: 0x5E4
- stack 0: 0x23CC
1207	 23CC	JUMPDEST		 ;; _neq_after_89fb22730a05303fc3c67a169184f66a10e6695beb4deab342e12b70eb152ed9	 
- stack 0: 0x5E4
1208	 23CD	PUSH1	04	 	 
- stack 0: 0x5E4
1209	 23CF	ADD		 	 
- stack 1: 0x5E4
- stack 0: 0x4
1210	 23D0	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1211	 23D1	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1212	 23D2	PUSH1	F0	 	 
- stack 1: 0x5E8
- stack 0: 0x249B000024F000002503000001A9000001BC00002537000024F0000025420000
1213	 23D4	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x249B000024F000002503000001A9000001BC00002537000024F0000025420000
- stack 0: 0xF0
1214	 23D5	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x249B
1215	 249B	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x5e8 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x5E8
1216	 249C	PUSH1	00	 	 
- stack 0: 0x5E8
1217	 249E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1218	 24A3	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
1219	 24A4	PUSH2	0380	 	 
- stack 1: 0x5E8
- stack 0: 0x0
1220	 24A7	MLOAD		 	  ;; # read from x28
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x380
1221	 24A8	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1222	 24AD	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0x0
- stack 1: 0xE
- stack 0: 0xFFFFFFFF
1223	 24AE	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0xE
1224	 24AF	PUSH2	24B7	 ;; _neq_81a6f6cbbad1741cd7aa39e1f41f1677b6582c272c7f03bebe1a67f434066aca	 
- stack 1: 0x5E8
- stack 0: 0xE
1225	 24B2	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0xE
- stack 0: 0x24B7
1226	 24B7	JUMPDEST		 ;; _neq_81a6f6cbbad1741cd7aa39e1f41f1677b6582c272c7f03bebe1a67f434066aca	 
- stack 0: 0x5E8
1227	 24B8	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x5E8
1228	 24D9	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x18
1229	 24DA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
1230	 24DF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1231	 24E0	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1232	 24E1	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1233	 24E2	PUSH1	F0	 	 
- stack 1: 0x600
- stack 0: 0x24F000002542000001A9000001BC00002576000001BC00000000000000000000
1234	 24E4	SHR		 	 
- stack 2: 0x600
- stack 1: 0x24F000002542000001A9000001BC00002576000001BC00000000000000000000
- stack 0: 0xF0
1235	 24E5	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x24F0
1236	 24F0	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x5ec buffer: b7050000 decode lui a1,0x0
- stack 0: 0x600
1237	 24F1	PUSH4	00000000	 	 
- stack 0: 0x600
1238	 24F6	PUSH2	0160	 	 
- stack 1: 0x600
- stack 0: 0x0
1239	 24F9	MSTORE		 	  ;; # store to x11
- stack 2: 0x600
- stack 1: 0x0
- stack 0: 0x160
1240	 24FA	PUSH1	04	 	 
- stack 0: 0x600
1241	 24FC	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1242	 24FD	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1243	 24FE	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1244	 24FF	PUSH1	F0	 	 
- stack 1: 0x604
- stack 0: 0x2542000001A9000001BC00002576000001BC000000000000000000006574796D
1245	 2501	SHR		 	 
- stack 2: 0x604
- stack 1: 0x2542000001A9000001BC00002576000001BC000000000000000000006574796D
- stack 0: 0xF0
1246	 2502	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x2542
1247	 2542	JUMPDEST		 ;; _riscv_8c304f195e6692054dd40a95e971039a20332d8a7579beddedf3172a5ebbd294	  ;; # pc 0x604 buffer: 9385c562 decode addi a1,a1,1580
- stack 0: 0x604
1248	 2543	PUSH2	0160	 	 
- stack 0: 0x604
1249	 2546	MLOAD		 	  ;; # read from x11
- stack 1: 0x604
- stack 0: 0x160
1250	 2547	PUSH32	000000000000000000000000000000000000000000000000000000000000062C	 	  ;; # signextended 1580
- stack 1: 0x604
- stack 0: 0x0
1251	 2568	ADD		 	  ;; # ADDI
- stack 2: 0x604
- stack 1: 0x0
- stack 0: 0x62C
1252	 2569	PUSH2	0160	 	 
- stack 1: 0x604
- stack 0: 0x62C
1253	 256C	MSTORE		 	  ;; # store to x11
- stack 2: 0x604
- stack 1: 0x62C
- stack 0: 0x160
1254	 256D	PUSH1	04	 	 
- stack 0: 0x604
1255	 256F	ADD		 	 
- stack 1: 0x604
- stack 0: 0x4
1256	 2570	DUP1		 	  ;; # executing pc
- stack 0: 0x608
1257	 2571	MLOAD		 	 
- stack 1: 0x608
- stack 0: 0x608
1258	 2572	PUSH1	F0	 	 
- stack 1: 0x608
- stack 0: 0x1A9000001BC00002576000001BC000000000000000000006574796D00007473
1259	 2574	SHR		 	 
- stack 2: 0x608
- stack 1: 0x1A9000001BC00002576000001BC000000000000000000006574796D00007473
- stack 0: 0xF0
1260	 2575	JUMP		 	 
- stack 1: 0x608
- stack 0: 0x1A9
1261	 1A9	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x608
1262	 1AA	PUSH4	00042000	 	 
- stack 0: 0x608
1263	 1AF	PUSH2	0140	 	 
- stack 1: 0x608
- stack 0: 0x42000
1264	 1B2	MSTORE		 	  ;; # store to x10
- stack 2: 0x608
- stack 1: 0x42000
- stack 0: 0x140
1265	 1B3	PUSH1	04	 	 
- stack 0: 0x608
1266	 1B5	ADD		 	 
- stack 1: 0x608
- stack 0: 0x4
1267	 1B6	DUP1		 	  ;; # executing pc
- stack 0: 0x60C
1268	 1B7	MLOAD		 	 
- stack 1: 0x60C
- stack 0: 0x60C
1269	 1B8	PUSH1	F0	 	 
- stack 1: 0x60C
- stack 0: 0x1BC00002576000001BC000000000000000000006574796D0000747300525245
1270	 1BA	SHR		 	 
- stack 2: 0x60C
- stack 1: 0x1BC00002576000001BC000000000000000000006574796D0000747300525245
- stack 0: 0xF0
1271	 1BB	JUMP		 	 
- stack 1: 0x60C
- stack 0: 0x1BC
1272	 1BC	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x60C
1273	 1BD	PUSH2	0140	 	 
- stack 0: 0x60C
1274	 1C0	MLOAD		 	  ;; # read from x10
- stack 1: 0x60C
- stack 0: 0x140
1275	 1C1	PUSH2	01CB	 ;; _ecall_567d6f317c5ce802f3265db0ceb3249c083a7fc18140a5ac2ee5e930b0da48f9	 
- stack 1: 0x60C
- stack 0: 0x42000
1276	 1C4	JUMPI		 	 
- stack 2: 0x60C
- stack 1: 0x42000
- stack 0: 0x1CB
1277	 1CB	JUMPDEST		 ;; _ecall_567d6f317c5ce802f3265db0ceb3249c083a7fc18140a5ac2ee5e930b0da48f9	 
- stack 0: 0x60C
1278	 1CC	PUSH1	04	 	 
- stack 0: 0x60C
1279	 1CE	PUSH2	0160	 	 
- stack 1: 0x60C
- stack 0: 0x4
1280	 1D1	MLOAD		 	  ;; # read from x11
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x160
1281	 1D2	LOG0		 	 
*** PRINT: OK
- stack 2: 0x60C
- stack 1: 0x4
- stack 0: 0x62C
1282	 1D3	PUSH1	04	 	 
- stack 0: 0x60C
1283	 1D5	ADD		 	 
- stack 1: 0x60C
- stack 0: 0x4
1284	 1D6	DUP1		 	  ;; # executing pc
- stack 0: 0x610
1285	 1D7	MLOAD		 	 
- stack 1: 0x610
- stack 0: 0x610
1286	 1D8	PUSH1	F0	 	 
- stack 1: 0x610
- stack 0: 0x2576000001BC000000000000000000006574796D000074730052524500004B4F
1287	 1DA	SHR		 	 
- stack 2: 0x610
- stack 1: 0x2576000001BC000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
1288	 1DB	JUMP		 	 
- stack 1: 0x610
- stack 0: 0x2576
1289	 2576	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x610 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x610
1290	 2577	PUSH4	00000000	 	 
- stack 0: 0x610
1291	 257C	PUSH2	0140	 	 
- stack 1: 0x610
- stack 0: 0x0
1292	 257F	MSTORE		 	  ;; # store to x10
- stack 2: 0x610
- stack 1: 0x0
- stack 0: 0x140
1293	 2580	PUSH1	04	 	 
- stack 0: 0x610
1294	 2582	ADD		 	 
- stack 1: 0x610
- stack 0: 0x4
1295	 2583	DUP1		 	  ;; # executing pc
- stack 0: 0x614
1296	 2584	MLOAD		 	 
- stack 1: 0x614
- stack 0: 0x614
1297	 2585	PUSH1	F0	 	 
- stack 1: 0x614
- stack 0: 0x1BC000000000000000000006574796D000074730052524500004B4F00000000
1298	 2587	SHR		 	 
- stack 2: 0x614
- stack 1: 0x1BC000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
1299	 2588	JUMP		 	 
- stack 1: 0x614
- stack 0: 0x1BC
1300	 1BC	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x614
1301	 1BD	PUSH2	0140	 	 
- stack 0: 0x614
1302	 1C0	MLOAD		 	  ;; # read from x10
- stack 1: 0x614
- stack 0: 0x140
1303	 1C1	PUSH2	01CB	 ;; _ecall_567d6f317c5ce802f3265db0ceb3249c083a7fc18140a5ac2ee5e930b0da48f9	 
- stack 1: 0x614
- stack 0: 0x0
1304	 1C4	JUMPI		 	 
- stack 2: 0x614
- stack 1: 0x0
- stack 0: 0x1CB
1305	 1C5	PUSH1	20	 	 
- stack 0: 0x614
1306	 1C7	PUSH2	0160	 	 
- stack 1: 0x614
- stack 0: 0x20
1307	 1CA	RETURN		 	 
- stack 2: 0x614
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000062c
gasUsed : 5240
