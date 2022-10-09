making opt for 400 range 400,404,408,40c
 *** LUI
 *** ADDI
 *** LUI
 *** ECALL
after PC is 410
making opt for 414 range 414,418,41c,420,424
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 428
making opt for 430 range 430,434,438,43c,440
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 444
making opt for 44c range 44c,450,454,458,45c
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 460
making opt for 468 range 468,46c,470,474,478
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 47c
making opt for 484 range 484,488,48c,490,494
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 498
making opt for 4a0 range 4a0,4a4,4a8,4ac,4b0
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4b4
making opt for 4bc range 4bc,4c0,4c4,4c8,4cc
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4d0
making opt for 4d8 range 4d8,4dc,4e0,4e4,4e8
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 4ec
making opt for 4f4 range 4f4,4f8,4fc,500,504,508
 *** ADDI
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 50c
making opt for 514 range 514,518,51c,520,524,528
 *** ADDI
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
 *** ADDI
after PC is 52c
making opt for 530 range 530,534
 *** ADDI
 *** ADDI
after PC is 538
making opt for 53c range 53c,540,544,548,54c
 *** ADDI
 *** LW
 *** ADDI
 *** LUI
 *** ADDI
after PC is 550
making opt for 554 range 554,558
 *** ADDI
 *** ADDI
after PC is 55c
making opt for 560 range 560,564
 *** ADDI
 *** ADDI
after PC is 568
making opt for 56c range 56c,570,574,578,57c,580
 *** ADDI
 *** LW
 *** ADDI
 *** ADDI
 *** LUI
 *** ADDI
after PC is 584
making opt for 588 range 588,58c
 *** ADDI
 *** ADDI
after PC is 590
making opt for 594 range 594,598
 *** ADDI
 *** ADDI
after PC is 59c
making opt for 5a0 range 5a0,5a4,5a8,5ac,5b0,5b4,5b8
 *** ADDI
 *** LW
 *** ADDI
 *** ADDI
 *** ADDI
 *** LUI
 *** ADDI
after PC is 5bc
making opt for 5c0 range 5c0,5c4
 *** ADDI
 *** ADDI
after PC is 5c8
making opt for 5cc range 5cc,5d0
 *** ADDI
 *** ADDI
after PC is 5d4
making opt for 5d8 range 5d8,5dc,5e0,5e4
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
after PC is 5e8
making opt for 5ec range 5ec,5f0
 *** ADDI
 *** ADDI
after PC is 5f4
making opt for 5f8 range 5f8,5fc
 *** ADDI
 *** ADDI
after PC is 600
making opt for 604 range 604,608,60c,610,614
 *** ADDI
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
after PC is 618
making opt for 61c range 61c,620
 *** ADDI
 *** ADDI
after PC is 624
making opt for 628 range 628,62c
 *** ADDI
 *** ADDI
after PC is 630
making opt for 634 range 634,638,63c,640,644,648
 *** ADDI
 *** ADDI
 *** ADDI
 *** LW
 *** LUI
 *** ADDI
after PC is 64c
making opt for 650 range 650,654
 *** ADDI
 *** ADDI
after PC is 658
making opt for 660 range 660,664,668,66c,670
 *** ADDI
 *** LW
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 674
making opt for 67c range 67c,680,684,688,68c,690
 *** ADDI
 *** LW
 *** ADDI
 *** ADDI
 *** ADDI
 *** ADDI
after PC is 694
Final bytecode length; 9507
Running in EVM:
0	 0	PUSH4	02F0	 	 
1	 5	PUSH2	2232	 ;; _rambegin	 
- stack 0: 0x2F0
2	 8	PUSH1	01	 	 
- stack 1: 0x2F0
- stack 0: 0x2232
3	 A	ADD		 	 
- stack 2: 0x2F0
- stack 1: 0x2232
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2F0
- stack 0: 0x2233
5	 E	CODECOPY		 	 
- stack 2: 0x2F0
- stack 1: 0x2233
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
- stack 0: 0x2100000082000000B6000000C9000000E9000000F8000001C400000208
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000082000000B6000000C9000000E9000000F8000001C400000208
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscvopt_40e8c7dd7c0bbf0e8dd78aa9d2cb31b20f3a60f89103562285a08ffa03dbc721	  ;; # pc 0x400 buffer: b70500009385056d3725040073000000
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
21	 2D	JUMPDEST		 	  ;; # DEBUG: addi a1,a1,1744
22	 2E	PUSH2	0160	 	 
23	 31	MLOAD		 	  ;; # read from x11
- stack 0: 0x160
24	 32	PUSH32	00000000000000000000000000000000000000000000000000000000000006D0	 	  ;; # signextended 1744
- stack 0: 0x0
25	 53	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x6D0
26	 54	PUSH2	0160	 	 
- stack 0: 0x6D0
27	 57	MSTORE		 	  ;; # store to x11
- stack 1: 0x6D0
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
35	 67	PUSH2	0071	 ;; _ecall_9529f4e7bf1d526d007452b16412d13b7f505c8bd68ce3159e923c8a62dd155a	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_9529f4e7bf1d526d007452b16412d13b7f505c8bd68ce3159e923c8a62dd155a	 
38	 72	PUSH1	04	 	 
39	 74	PUSH2	0160	 	 
- stack 0: 0x4
40	 77	MLOAD		 	  ;; # read from x11
- stack 1: 0x4
- stack 0: 0x160
41	 78	LOG0		 	 
*** PRINT: mytest
- stack 1: 0x4
- stack 0: 0x6D0
42	 79	PUSH2	0410	 	 
43	 7C	DUP1		 	  ;; # executing pc
- stack 0: 0x410
44	 7D	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
45	 7E	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0xE9000000F8000001C4000002080000021B0000024F0000027E000000E9
46	 80	SHR		 	 
- stack 2: 0x410
- stack 1: 0xE9000000F8000001C4000002080000021B0000024F0000027E000000E9
- stack 0: 0xE0
47	 81	JUMP		 	 
- stack 1: 0x410
- stack 0: 0xE9
48	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x410
49	 EA	DUP1		 	 
- stack 0: 0x410
50	 EB	PUSH2	0020	 	 
- stack 1: 0x410
- stack 0: 0x410
51	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x410
- stack 1: 0x410
- stack 0: 0x20
52	 EF	PUSH1	04	 	 
- stack 0: 0x410
53	 F1	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
54	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x414
55	 F3	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
56	 F4	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0xF8000001C4000002080000021B0000024F0000027E000000E9000002D5
57	 F6	SHR		 	 
- stack 2: 0x414
- stack 1: 0xF8000001C4000002080000021B0000024F0000027E000000E9000002D5
- stack 0: 0xE0
58	 F7	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xF8
59	 F8	JUMPDEST		 ;; _riscvopt_0fe36a57cf7c46bab6fe615703d90d56b1733edc0413055d784746a45a27a7af	  ;; # pc 0x414 buffer: 9380002d83a10000b70eff00938efe0f130e2000
- stack 0: 0x414
60	 F9	POP		 	 
- stack 0: 0x414
61	 FA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,720
62	 FB	PUSH2	0020	 	 
63	 FE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
64	 FF	PUSH32	00000000000000000000000000000000000000000000000000000000000002D0	 	  ;; # signextended 720
- stack 0: 0x410
65	 120	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2D0
66	 121	PUSH2	0020	 	 
- stack 0: 0x6E0
67	 124	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
68	 125	JUMPDEST		 	  ;; # DEBUG: lw gp,0(ra)
69	 126	PUSH2	0020	 	 
70	 129	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 12A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
72	 12F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
73	 130	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
74	 151	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
75	 152	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
76	 157	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
77	 158	MLOAD		 	 
- stack 0: 0x6E0
78	 159	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
79	 15B	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
80	 15C	PUSH2	0060	 	 
- stack 0: 0xFF00FF
81	 15F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
82	 160	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
83	 161	PUSH4	00ff0000	 	 
84	 166	PUSH2	03A0	 	 
- stack 0: 0xFF0000
85	 169	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
86	 16A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
87	 16B	PUSH2	03A0	 	 
88	 16E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
89	 16F	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
90	 190	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
91	 191	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
92	 194	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
93	 195	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
94	 196	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
95	 1B7	PUSH2	0380	 	 
- stack 0: 0x2
96	 1BA	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
97	 1BB	PUSH2	0428	 	 
98	 1BE	DUP1		 	  ;; # executing pc
- stack 0: 0x428
99	 1BF	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
100	 1C0	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x27E000000E9000002D5000003A1000003E5000003F80000042C0000045B
101	 1C2	SHR		 	 
- stack 2: 0x428
- stack 1: 0x27E000000E9000002D5000003A1000003E5000003F80000042C0000045B
- stack 0: 0xE0
102	 1C3	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x27E
103	 27E	JUMPDEST		 ;; _riscv_da77afe5e9b8802cb29b458b101c77da1bf05aa0b73cd87e5981f7d620fcff98	  ;; # pc 0x428 buffer: 639ad127 decode bne gp,t4,274
- stack 0: 0x428
104	 27F	PUSH2	0060	 	 
- stack 0: 0x428
105	 282	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
106	 283	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
107	 288	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
108	 289	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
109	 28C	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0x3A0
110	 28D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
111	 292	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
112	 293	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
113	 294	PUSH2	029C	 ;; _neq_1e8bfe61aeda76bdcae8be0ddb6dab3965eeffba9bb1f2a85e394b84596f3538	 
- stack 1: 0x428
- stack 0: 0x0
114	 297	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x29C
115	 298	PUSH2	02CB	 ;; _neq_after_1e8bfe61aeda76bdcae8be0ddb6dab3965eeffba9bb1f2a85e394b84596f3538	 
- stack 0: 0x428
116	 29B	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x2CB
117	 2CB	JUMPDEST		 ;; _neq_after_1e8bfe61aeda76bdcae8be0ddb6dab3965eeffba9bb1f2a85e394b84596f3538	 
- stack 0: 0x428
118	 2CC	PUSH1	04	 	 
- stack 0: 0x428
119	 2CE	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
120	 2CF	DUP1		 	  ;; # executing pc
- stack 0: 0x42C
121	 2D0	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
122	 2D1	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0xE9000002D5000003A1000003E5000003F80000042C0000045B000000E9
123	 2D3	SHR		 	 
- stack 2: 0x42C
- stack 1: 0xE9000002D5000003A1000003E5000003F80000042C0000045B000000E9
- stack 0: 0xE0
124	 2D4	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0xE9
125	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x42C
126	 EA	DUP1		 	 
- stack 0: 0x42C
127	 EB	PUSH2	0020	 	 
- stack 1: 0x42C
- stack 0: 0x42C
128	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x42C
- stack 1: 0x42C
- stack 0: 0x20
129	 EF	PUSH1	04	 	 
- stack 0: 0x42C
130	 F1	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
131	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x430
132	 F3	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
133	 F4	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x2D5000003A1000003E5000003F80000042C0000045B000000E9000004B2
134	 F6	SHR		 	 
- stack 2: 0x430
- stack 1: 0x2D5000003A1000003E5000003F80000042C0000045B000000E9000004B2
- stack 0: 0xE0
135	 F7	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2D5
136	 2D5	JUMPDEST		 ;; _riscvopt_6b775c97dba1c6ad58838b2a7c7de2e3b3d35bbe76a76e13b479d1916e8c75f1	  ;; # pc 0x430 buffer: 9380402b83a14000b70e01ff938e0ef0130e3000
- stack 0: 0x430
137	 2D6	POP		 	 
- stack 0: 0x430
138	 2D7	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,692
139	 2D8	PUSH2	0020	 	 
140	 2DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
141	 2DC	PUSH32	00000000000000000000000000000000000000000000000000000000000002B4	 	  ;; # signextended 692
- stack 0: 0x42C
142	 2FD	ADD		 	  ;; # ADDI
- stack 1: 0x42C
- stack 0: 0x2B4
143	 2FE	PUSH2	0020	 	 
- stack 0: 0x6E0
144	 301	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
145	 302	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
146	 303	PUSH2	0020	 	 
147	 306	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
148	 307	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
149	 30C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
150	 30D	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
151	 32E	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
152	 32F	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
153	 334	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
154	 335	MLOAD		 	 
- stack 0: 0x6E4
155	 336	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
156	 338	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
157	 339	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
158	 33C	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
159	 33D	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
160	 33E	PUSH4	ff010000	 	 
161	 343	PUSH2	03A0	 	 
- stack 0: 0xFF010000
162	 346	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
163	 347	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
164	 348	PUSH2	03A0	 	 
165	 34B	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
166	 34C	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
167	 36D	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
168	 36E	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
169	 371	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
170	 372	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
171	 373	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
172	 394	PUSH2	0380	 	 
- stack 0: 0x3
173	 397	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
174	 398	PUSH2	0444	 	 
175	 39B	DUP1		 	  ;; # executing pc
- stack 0: 0x444
176	 39C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
177	 39D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x45B000000E9000004B20000057E000005C2000005D50000060900000638
178	 39F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x45B000000E9000004B20000057E000005C2000005D50000060900000638
- stack 0: 0xE0
179	 3A0	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x45B
180	 45B	JUMPDEST		 ;; _riscv_f4a722fe400fae6fbad9e75d8866ea26b2bd70e3018dc7a59cc3602c60627c57	  ;; # pc 0x444 buffer: 639cd125 decode bne gp,t4,258
- stack 0: 0x444
181	 45C	PUSH2	0060	 	 
- stack 0: 0x444
182	 45F	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
183	 460	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
184	 465	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
185	 466	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
186	 469	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
187	 46A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
188	 46F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
189	 470	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
190	 471	PUSH2	0479	 ;; _neq_a57f9544b6637d9c0ecbf6bec99998add1fef911980a00e8bdedc6789155a908	 
- stack 1: 0x444
- stack 0: 0x0
191	 474	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x479
192	 475	PUSH2	04A8	 ;; _neq_after_a57f9544b6637d9c0ecbf6bec99998add1fef911980a00e8bdedc6789155a908	 
- stack 0: 0x444
193	 478	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x4A8
194	 4A8	JUMPDEST		 ;; _neq_after_a57f9544b6637d9c0ecbf6bec99998add1fef911980a00e8bdedc6789155a908	 
- stack 0: 0x444
195	 4A9	PUSH1	04	 	 
- stack 0: 0x444
196	 4AB	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
197	 4AC	DUP1		 	  ;; # executing pc
- stack 0: 0x448
198	 4AD	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
199	 4AE	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0xE9000004B20000057E000005C2000005D50000060900000638000000E9
200	 4B0	SHR		 	 
- stack 2: 0x448
- stack 1: 0xE9000004B20000057E000005C2000005D50000060900000638000000E9
- stack 0: 0xE0
201	 4B1	JUMP		 	 
- stack 1: 0x448
- stack 0: 0xE9
202	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x448
203	 EA	DUP1		 	 
- stack 0: 0x448
204	 EB	PUSH2	0020	 	 
- stack 1: 0x448
- stack 0: 0x448
205	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x20
206	 EF	PUSH1	04	 	 
- stack 0: 0x448
207	 F1	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
208	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x44C
209	 F3	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
210	 F4	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x4B20000057E000005C2000005D50000060900000638000000E90000068F
211	 F6	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x4B20000057E000005C2000005D50000060900000638000000E90000068F
- stack 0: 0xE0
212	 F7	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x4B2
213	 4B2	JUMPDEST		 ;; _riscvopt_2b9d249c88d7ea2f5a6cc5337eb563cf099910b5312a3f7f210a9873135f177e	  ;; # pc 0x44c buffer: 9380802983a18000b71ef00f938e0eff130e4000
- stack 0: 0x44C
214	 4B3	POP		 	 
- stack 0: 0x44C
215	 4B4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,664
216	 4B5	PUSH2	0020	 	 
217	 4B8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
218	 4B9	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x448
219	 4DA	ADD		 	  ;; # ADDI
- stack 1: 0x448
- stack 0: 0x298
220	 4DB	PUSH2	0020	 	 
- stack 0: 0x6E0
221	 4DE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
222	 4DF	JUMPDEST		 	  ;; # DEBUG: lw gp,8(ra)
223	 4E0	PUSH2	0020	 	 
224	 4E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
225	 4E4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
226	 4E9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
227	 4EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x6E0
228	 50B	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x8
229	 50C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
230	 511	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
231	 512	MLOAD		 	 
- stack 0: 0x6E8
232	 513	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
233	 515	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
234	 516	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
235	 519	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
236	 51A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
237	 51B	PUSH4	0ff01000	 	 
238	 520	PUSH2	03A0	 	 
- stack 0: 0xFF01000
239	 523	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
240	 524	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
241	 525	PUSH2	03A0	 	 
242	 528	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
243	 529	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
244	 54A	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
245	 54B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
246	 54E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
247	 54F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
248	 550	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
249	 571	PUSH2	0380	 	 
- stack 0: 0x4
250	 574	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
251	 575	PUSH2	0460	 	 
252	 578	DUP1		 	  ;; # executing pc
- stack 0: 0x460
253	 579	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
254	 57A	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x638000000E90000068F0000075B0000079F000007B2000007E600000815
255	 57C	SHR		 	 
- stack 2: 0x460
- stack 1: 0x638000000E90000068F0000075B0000079F000007B2000007E600000815
- stack 0: 0xE0
256	 57D	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x638
257	 638	JUMPDEST		 ;; _riscv_e543086a394d84fb27771b8bcd923c5a34cd4d66c8935518f0e7ae6684daed0e	  ;; # pc 0x460 buffer: 639ed123 decode bne gp,t4,23c
- stack 0: 0x460
258	 639	PUSH2	0060	 	 
- stack 0: 0x460
259	 63C	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
260	 63D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
261	 642	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
262	 643	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
263	 646	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
264	 647	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
265	 64C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
266	 64D	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
267	 64E	PUSH2	0656	 ;; _neq_99c2171409076e61a0ba476d9e4a4860fdfb91c318e749acbafd992188baeed2	 
- stack 1: 0x460
- stack 0: 0x0
268	 651	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x656
269	 652	PUSH2	0685	 ;; _neq_after_99c2171409076e61a0ba476d9e4a4860fdfb91c318e749acbafd992188baeed2	 
- stack 0: 0x460
270	 655	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x685
271	 685	JUMPDEST		 ;; _neq_after_99c2171409076e61a0ba476d9e4a4860fdfb91c318e749acbafd992188baeed2	 
- stack 0: 0x460
272	 686	PUSH1	04	 	 
- stack 0: 0x460
273	 688	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
274	 689	DUP1		 	  ;; # executing pc
- stack 0: 0x464
275	 68A	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
276	 68B	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0xE90000068F0000075B0000079F000007B2000007E600000815000000E9
277	 68D	SHR		 	 
- stack 2: 0x464
- stack 1: 0xE90000068F0000075B0000079F000007B2000007E600000815000000E9
- stack 0: 0xE0
278	 68E	JUMP		 	 
- stack 1: 0x464
- stack 0: 0xE9
279	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x464
280	 EA	DUP1		 	 
- stack 0: 0x464
281	 EB	PUSH2	0020	 	 
- stack 1: 0x464
- stack 0: 0x464
282	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x464
- stack 1: 0x464
- stack 0: 0x20
283	 EF	PUSH1	04	 	 
- stack 0: 0x464
284	 F1	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
285	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x468
286	 F3	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
287	 F4	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x68F0000075B0000079F000007B2000007E600000815000000E90000086C
288	 F6	SHR		 	 
- stack 2: 0x468
- stack 1: 0x68F0000075B0000079F000007B2000007E600000815000000E90000086C
- stack 0: 0xE0
289	 F7	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x68F
290	 68F	JUMPDEST		 ;; _riscvopt_dd7492ba7bdcb759baf0bd27cb65f3a1483f7f6ecf9ff09e915779c4b031b9ad	  ;; # pc 0x468 buffer: 9380c02783a1c000b7fe0ff0938efe00130e5000
- stack 0: 0x468
291	 690	POP		 	 
- stack 0: 0x468
292	 691	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,636
293	 692	PUSH2	0020	 	 
294	 695	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
295	 696	PUSH32	000000000000000000000000000000000000000000000000000000000000027C	 	  ;; # signextended 636
- stack 0: 0x464
296	 6B7	ADD		 	  ;; # ADDI
- stack 1: 0x464
- stack 0: 0x27C
297	 6B8	PUSH2	0020	 	 
- stack 0: 0x6E0
298	 6BB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
299	 6BC	JUMPDEST		 	  ;; # DEBUG: lw gp,12(ra)
300	 6BD	PUSH2	0020	 	 
301	 6C0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
302	 6C1	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
303	 6C6	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
304	 6C7	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0x6E0
305	 6E8	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0xC
306	 6E9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
307	 6EE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
308	 6EF	MLOAD		 	 
- stack 0: 0x6EC
309	 6F0	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
310	 6F2	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
311	 6F3	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
312	 6F6	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
313	 6F7	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
314	 6F8	PUSH4	f00ff000	 	 
315	 6FD	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
316	 700	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
317	 701	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
318	 702	PUSH2	03A0	 	 
319	 705	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
320	 706	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
321	 727	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
322	 728	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
323	 72B	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
324	 72C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
325	 72D	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
326	 74E	PUSH2	0380	 	 
- stack 0: 0x5
327	 751	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
328	 752	PUSH2	047C	 	 
329	 755	DUP1		 	  ;; # executing pc
- stack 0: 0x47C
330	 756	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
331	 757	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x815000000E90000086C00000938000002080000021B0000097C000009AB
332	 759	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x815000000E90000086C00000938000002080000021B0000097C000009AB
- stack 0: 0xE0
333	 75A	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x815
334	 815	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x47c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x47C
335	 816	PUSH2	0060	 	 
- stack 0: 0x47C
336	 819	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
337	 81A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
338	 81F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
339	 820	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
340	 823	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
341	 824	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
342	 829	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
343	 82A	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
344	 82B	PUSH2	0833	 ;; _neq_1192353ea878b558584b0a102a6585cbea53a50c9fb2b6d6235438325b89da10	 
- stack 1: 0x47C
- stack 0: 0x0
345	 82E	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x833
346	 82F	PUSH2	0862	 ;; _neq_after_1192353ea878b558584b0a102a6585cbea53a50c9fb2b6d6235438325b89da10	 
- stack 0: 0x47C
347	 832	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x862
348	 862	JUMPDEST		 ;; _neq_after_1192353ea878b558584b0a102a6585cbea53a50c9fb2b6d6235438325b89da10	 
- stack 0: 0x47C
349	 863	PUSH1	04	 	 
- stack 0: 0x47C
350	 865	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
351	 866	DUP1		 	  ;; # executing pc
- stack 0: 0x480
352	 867	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
353	 868	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0xE90000086C00000938000002080000021B0000097C000009AB000000E9
354	 86A	SHR		 	 
- stack 2: 0x480
- stack 1: 0xE90000086C00000938000002080000021B0000097C000009AB000000E9
- stack 0: 0xE0
355	 86B	JUMP		 	 
- stack 1: 0x480
- stack 0: 0xE9
356	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x480
357	 EA	DUP1		 	 
- stack 0: 0x480
358	 EB	PUSH2	0020	 	 
- stack 1: 0x480
- stack 0: 0x480
359	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x480
- stack 1: 0x480
- stack 0: 0x20
360	 EF	PUSH1	04	 	 
- stack 0: 0x480
361	 F1	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
362	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x484
363	 F3	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
364	 F4	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x86C00000938000002080000021B0000097C000009AB000000E900000A02
365	 F6	SHR		 	 
- stack 2: 0x484
- stack 1: 0x86C00000938000002080000021B0000097C000009AB000000E900000A02
- stack 0: 0xE0
366	 F7	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x86C
367	 86C	JUMPDEST		 ;; _riscvopt_bd623b7ee8a5e9583ca76cea7572c353813f207d6aac875e474071026b9e4170	  ;; # pc 0x484 buffer: 9380c02683a140ffb70eff00938efe0f130e6000
- stack 0: 0x484
368	 86D	POP		 	 
- stack 0: 0x484
369	 86E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,620
370	 86F	PUSH2	0020	 	 
371	 872	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
372	 873	PUSH32	000000000000000000000000000000000000000000000000000000000000026C	 	  ;; # signextended 620
- stack 0: 0x480
373	 894	ADD		 	  ;; # ADDI
- stack 1: 0x480
- stack 0: 0x26C
374	 895	PUSH2	0020	 	 
- stack 0: 0x6EC
375	 898	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
376	 899	JUMPDEST		 	  ;; # DEBUG: lw gp,-12(ra)
377	 89A	PUSH2	0020	 	 
378	 89D	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
379	 89E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
380	 8A3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
381	 8A4	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4	 	  ;; # signextended -12
- stack 0: 0x6EC
382	 8C5	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4
383	 8C6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
384	 8CB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
385	 8CC	MLOAD		 	 
- stack 0: 0x6E0
386	 8CD	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
387	 8CF	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
388	 8D0	PUSH2	0060	 	 
- stack 0: 0xFF00FF
389	 8D3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
390	 8D4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
391	 8D5	PUSH4	00ff0000	 	 
392	 8DA	PUSH2	03A0	 	 
- stack 0: 0xFF0000
393	 8DD	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
394	 8DE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
395	 8DF	PUSH2	03A0	 	 
396	 8E2	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
397	 8E3	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
398	 904	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
399	 905	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
400	 908	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
401	 909	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
402	 90A	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
403	 92B	PUSH2	0380	 	 
- stack 0: 0x6
404	 92E	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
405	 92F	PUSH2	0498	 	 
406	 932	DUP1		 	  ;; # executing pc
- stack 0: 0x498
407	 933	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
408	 934	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x9AB000000E900000A0200000ACE000003E5000003F800000B1200000B41
409	 936	SHR		 	 
- stack 2: 0x498
- stack 1: 0x9AB000000E900000A0200000ACE000003E5000003F800000B1200000B41
- stack 0: 0xE0
410	 937	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x9AB
411	 9AB	JUMPDEST		 ;; _riscv_1336afd28f65ae24e98d5fbc483f8b5dc8e0f2a41a9e6d0005c38a58c89a099b	  ;; # pc 0x498 buffer: 6392d121 decode bne gp,t4,204
- stack 0: 0x498
412	 9AC	PUSH2	0060	 	 
- stack 0: 0x498
413	 9AF	MLOAD		 	  ;; # read from x3
- stack 1: 0x498
- stack 0: 0x60
414	 9B0	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
415	 9B5	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
416	 9B6	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
417	 9B9	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0x3A0
418	 9BA	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
419	 9BF	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
420	 9C0	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
421	 9C1	PUSH2	09C9	 ;; _neq_557db252c1208f8d364cd7800cac1b0affeaf4b6e8886a798fb6dcab8f2dac88	 
- stack 1: 0x498
- stack 0: 0x0
422	 9C4	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x9C9
423	 9C5	PUSH2	09F8	 ;; _neq_after_557db252c1208f8d364cd7800cac1b0affeaf4b6e8886a798fb6dcab8f2dac88	 
- stack 0: 0x498
424	 9C8	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x9F8
425	 9F8	JUMPDEST		 ;; _neq_after_557db252c1208f8d364cd7800cac1b0affeaf4b6e8886a798fb6dcab8f2dac88	 
- stack 0: 0x498
426	 9F9	PUSH1	04	 	 
- stack 0: 0x498
427	 9FB	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
428	 9FC	DUP1		 	  ;; # executing pc
- stack 0: 0x49C
429	 9FD	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
430	 9FE	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xE900000A0200000ACE000003E5000003F800000B1200000B41000000E9
431	 A00	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xE900000A0200000ACE000003E5000003F800000B1200000B41000000E9
- stack 0: 0xE0
432	 A01	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xE9
433	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x49C
434	 EA	DUP1		 	 
- stack 0: 0x49C
435	 EB	PUSH2	0020	 	 
- stack 1: 0x49C
- stack 0: 0x49C
436	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x49C
- stack 1: 0x49C
- stack 0: 0x20
437	 EF	PUSH1	04	 	 
- stack 0: 0x49C
438	 F1	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
439	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4A0
440	 F3	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
441	 F4	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0xA0200000ACE000003E5000003F800000B1200000B41000000E900000B98
442	 F6	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0xA0200000ACE000003E5000003F800000B1200000B41000000E900000B98
- stack 0: 0xE0
443	 F7	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0xA02
444	 A02	JUMPDEST		 ;; _riscvopt_85d2af2fbfe90e9cf97aea42980b46d0b7b58112147ed14089c1f0e15d8f5d6d	  ;; # pc 0x4a0 buffer: 9380002583a180ffb70e01ff938e0ef0130e7000
- stack 0: 0x4A0
445	 A03	POP		 	 
- stack 0: 0x4A0
446	 A04	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,592
447	 A05	PUSH2	0020	 	 
448	 A08	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
449	 A09	PUSH32	0000000000000000000000000000000000000000000000000000000000000250	 	  ;; # signextended 592
- stack 0: 0x49C
450	 A2A	ADD		 	  ;; # ADDI
- stack 1: 0x49C
- stack 0: 0x250
451	 A2B	PUSH2	0020	 	 
- stack 0: 0x6EC
452	 A2E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
453	 A2F	JUMPDEST		 	  ;; # DEBUG: lw gp,-8(ra)
454	 A30	PUSH2	0020	 	 
455	 A33	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
456	 A34	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
457	 A39	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
458	 A3A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8	 	  ;; # signextended -8
- stack 0: 0x6EC
459	 A5B	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
460	 A5C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
461	 A61	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
462	 A62	MLOAD		 	 
- stack 0: 0x6E4
463	 A63	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
464	 A65	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
465	 A66	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
466	 A69	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
467	 A6A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
468	 A6B	PUSH4	ff010000	 	 
469	 A70	PUSH2	03A0	 	 
- stack 0: 0xFF010000
470	 A73	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
471	 A74	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
472	 A75	PUSH2	03A0	 	 
473	 A78	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
474	 A79	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
475	 A9A	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
476	 A9B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
477	 A9E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
478	 A9F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
479	 AA0	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
480	 AC1	PUSH2	0380	 	 
- stack 0: 0x7
481	 AC4	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
482	 AC5	PUSH2	04B4	 	 
483	 AC8	DUP1		 	  ;; # executing pc
- stack 0: 0x4B4
484	 AC9	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
485	 ACA	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xB41000000E900000B9800000C64000005C2000005D500000CA800000CD7
486	 ACC	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xB41000000E900000B9800000C64000005C2000005D500000CA800000CD7
- stack 0: 0xE0
487	 ACD	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB41
488	 B41	JUMPDEST		 ;; _riscv_51b1c5f2c0298c7cd7606cbd27ca1e2df1f0851be98544e2e76fb3f8a912a05a	  ;; # pc 0x4b4 buffer: 6394d11f decode bne gp,t4,1e8
- stack 0: 0x4B4
489	 B42	PUSH2	0060	 	 
- stack 0: 0x4B4
490	 B45	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
491	 B46	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
492	 B4B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
493	 B4C	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
494	 B4F	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
495	 B50	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
496	 B55	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
497	 B56	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
498	 B57	PUSH2	0B5F	 ;; _neq_23dbcd8cee7b5e529fdad381f002f8cb7396d175b36beb4f8ba93ef9db116c0f	 
- stack 1: 0x4B4
- stack 0: 0x0
499	 B5A	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xB5F
500	 B5B	PUSH2	0B8E	 ;; _neq_after_23dbcd8cee7b5e529fdad381f002f8cb7396d175b36beb4f8ba93ef9db116c0f	 
- stack 0: 0x4B4
501	 B5E	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xB8E
502	 B8E	JUMPDEST		 ;; _neq_after_23dbcd8cee7b5e529fdad381f002f8cb7396d175b36beb4f8ba93ef9db116c0f	 
- stack 0: 0x4B4
503	 B8F	PUSH1	04	 	 
- stack 0: 0x4B4
504	 B91	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
505	 B92	DUP1		 	  ;; # executing pc
- stack 0: 0x4B8
506	 B93	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
507	 B94	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xE900000B9800000C64000005C2000005D500000CA800000CD7000000E9
508	 B96	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xE900000B9800000C64000005C2000005D500000CA800000CD7000000E9
- stack 0: 0xE0
509	 B97	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xE9
510	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
511	 EA	DUP1		 	 
- stack 0: 0x4B8
512	 EB	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
513	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
514	 EF	PUSH1	04	 	 
- stack 0: 0x4B8
515	 F1	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
516	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4BC
517	 F3	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
518	 F4	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xB9800000C64000005C2000005D500000CA800000CD7000000E900000D2E
519	 F6	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xB9800000C64000005C2000005D500000CA800000CD7000000E900000D2E
- stack 0: 0xE0
520	 F7	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xB98
521	 B98	JUMPDEST		 ;; _riscvopt_be6ac6e95c480b62b6d98a7fea5f36ef34f88ab838d2a31c38dc2d808fe1753f	  ;; # pc 0x4bc buffer: 9380402383a1c0ffb71ef00f938e0eff130e8000
- stack 0: 0x4BC
522	 B99	POP		 	 
- stack 0: 0x4BC
523	 B9A	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,564
524	 B9B	PUSH2	0020	 	 
525	 B9E	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
526	 B9F	PUSH32	0000000000000000000000000000000000000000000000000000000000000234	 	  ;; # signextended 564
- stack 0: 0x4B8
527	 BC0	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x234
528	 BC1	PUSH2	0020	 	 
- stack 0: 0x6EC
529	 BC4	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
530	 BC5	JUMPDEST		 	  ;; # DEBUG: lw gp,-4(ra)
531	 BC6	PUSH2	0020	 	 
532	 BC9	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
533	 BCA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
534	 BCF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
535	 BD0	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6EC
536	 BF1	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
537	 BF2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
538	 BF7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
539	 BF8	MLOAD		 	 
- stack 0: 0x6E8
540	 BF9	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
541	 BFB	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
542	 BFC	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
543	 BFF	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
544	 C00	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
545	 C01	PUSH4	0ff01000	 	 
546	 C06	PUSH2	03A0	 	 
- stack 0: 0xFF01000
547	 C09	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
548	 C0A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
549	 C0B	PUSH2	03A0	 	 
550	 C0E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
551	 C0F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
552	 C30	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
553	 C31	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
554	 C34	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
555	 C35	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
556	 C36	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
557	 C57	PUSH2	0380	 	 
- stack 0: 0x8
558	 C5A	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
559	 C5B	PUSH2	04D0	 	 
560	 C5E	DUP1		 	  ;; # executing pc
- stack 0: 0x4D0
561	 C5F	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
562	 C60	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xCD7000000E900000D2E000001C40000079F000007B200000DFA00000E29
563	 C62	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xCD7000000E900000D2E000001C40000079F000007B200000DFA00000E29
- stack 0: 0xE0
564	 C63	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xCD7
565	 CD7	JUMPDEST		 ;; _riscv_3d94b138d2ddeff13b61b4cea84d8e083f5463a009a83cca1230fad7c7bc6e4a	  ;; # pc 0x4d0 buffer: 6396d11d decode bne gp,t4,1cc
- stack 0: 0x4D0
566	 CD8	PUSH2	0060	 	 
- stack 0: 0x4D0
567	 CDB	MLOAD		 	  ;; # read from x3
- stack 1: 0x4D0
- stack 0: 0x60
568	 CDC	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
569	 CE1	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
570	 CE2	PUSH2	03A0	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
571	 CE5	MLOAD		 	  ;; # read from x29
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
572	 CE6	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
573	 CEB	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D0
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
574	 CEC	SUB		 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
575	 CED	PUSH2	0CF5	 ;; _neq_b5aa739ce76f82f5726691004d16174ad26c7f2530e6c393a2d3b2154837f00a	 
- stack 1: 0x4D0
- stack 0: 0x0
576	 CF0	JUMPI		 	 
- stack 2: 0x4D0
- stack 1: 0x0
- stack 0: 0xCF5
577	 CF1	PUSH2	0D24	 ;; _neq_after_b5aa739ce76f82f5726691004d16174ad26c7f2530e6c393a2d3b2154837f00a	 
- stack 0: 0x4D0
578	 CF4	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xD24
579	 D24	JUMPDEST		 ;; _neq_after_b5aa739ce76f82f5726691004d16174ad26c7f2530e6c393a2d3b2154837f00a	 
- stack 0: 0x4D0
580	 D25	PUSH1	04	 	 
- stack 0: 0x4D0
581	 D27	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
582	 D28	DUP1		 	  ;; # executing pc
- stack 0: 0x4D4
583	 D29	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
584	 D2A	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xE900000D2E000001C40000079F000007B200000DFA00000E29000000E9
585	 D2C	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xE900000D2E000001C40000079F000007B200000DFA00000E29000000E9
- stack 0: 0xE0
586	 D2D	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xE9
587	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D4
588	 EA	DUP1		 	 
- stack 0: 0x4D4
589	 EB	PUSH2	0020	 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
590	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D4
- stack 1: 0x4D4
- stack 0: 0x20
591	 EF	PUSH1	04	 	 
- stack 0: 0x4D4
592	 F1	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
593	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4D8
594	 F3	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
595	 F4	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xD2E000001C40000079F000007B200000DFA00000E29000000E900000E80
596	 F6	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xD2E000001C40000079F000007B200000DFA00000E29000000E900000E80
- stack 0: 0xE0
597	 F7	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xD2E
598	 D2E	JUMPDEST		 ;; _riscvopt_7943a2305c20d242a4109984b45d72de4f5f2cef0eeb1f015737f568e7249815	  ;; # pc 0x4d8 buffer: 9380802183a10000b7fe0ff0938efe00130e9000
- stack 0: 0x4D8
599	 D2F	POP		 	 
- stack 0: 0x4D8
600	 D30	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,536
601	 D31	PUSH2	0020	 	 
602	 D34	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
603	 D35	PUSH32	0000000000000000000000000000000000000000000000000000000000000218	 	  ;; # signextended 536
- stack 0: 0x4D4
604	 D56	ADD		 	  ;; # ADDI
- stack 1: 0x4D4
- stack 0: 0x218
605	 D57	PUSH2	0020	 	 
- stack 0: 0x6EC
606	 D5A	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
607	 D5B	JUMPDEST		 	  ;; # DEBUG: lw gp,0(ra)
608	 D5C	PUSH2	0020	 	 
609	 D5F	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
610	 D60	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
611	 D65	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
612	 D66	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6EC
613	 D87	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0x0
614	 D88	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
615	 D8D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
616	 D8E	MLOAD		 	 
- stack 0: 0x6EC
617	 D8F	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
618	 D91	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
619	 D92	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
620	 D95	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
621	 D96	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
622	 D97	PUSH4	f00ff000	 	 
623	 D9C	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
624	 D9F	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
625	 DA0	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
626	 DA1	PUSH2	03A0	 	 
627	 DA4	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
628	 DA5	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
629	 DC6	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
630	 DC7	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
631	 DCA	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
632	 DCB	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
633	 DCC	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
634	 DED	PUSH2	0380	 	 
- stack 0: 0x9
635	 DF0	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
636	 DF1	PUSH2	04EC	 	 
637	 DF4	DUP1		 	  ;; # executing pc
- stack 0: 0x4EC
638	 DF5	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
639	 DF6	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xE29000000E900000E8000000F7700000FAB000002080000021B00000FEF
640	 DF8	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xE29000000E900000E8000000F7700000FAB000002080000021B00000FEF
- stack 0: 0xE0
641	 DF9	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE29
642	 E29	JUMPDEST		 ;; _riscv_4964c01f3bc028146658bba71f001a77aeb7bf7612b804014f68617170a063c3	  ;; # pc 0x4ec buffer: 6398d11b decode bne gp,t4,1b0
- stack 0: 0x4EC
643	 E2A	PUSH2	0060	 	 
- stack 0: 0x4EC
644	 E2D	MLOAD		 	  ;; # read from x3
- stack 1: 0x4EC
- stack 0: 0x60
645	 E2E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
646	 E33	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
647	 E34	PUSH2	03A0	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
648	 E37	MLOAD		 	  ;; # read from x29
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
649	 E38	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
650	 E3D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
651	 E3E	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
652	 E3F	PUSH2	0E47	 ;; _neq_0b7cda41130f2ef88c49484b81ee24559cb22e7554122fbcddbe77ac4437f5cc	 
- stack 1: 0x4EC
- stack 0: 0x0
653	 E42	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0xE47
654	 E43	PUSH2	0E76	 ;; _neq_after_0b7cda41130f2ef88c49484b81ee24559cb22e7554122fbcddbe77ac4437f5cc	 
- stack 0: 0x4EC
655	 E46	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xE76
656	 E76	JUMPDEST		 ;; _neq_after_0b7cda41130f2ef88c49484b81ee24559cb22e7554122fbcddbe77ac4437f5cc	 
- stack 0: 0x4EC
657	 E77	PUSH1	04	 	 
- stack 0: 0x4EC
658	 E79	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
659	 E7A	DUP1		 	  ;; # executing pc
- stack 0: 0x4F0
660	 E7B	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
661	 E7C	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xE900000E8000000F7700000FAB000002080000021B00000FEF0000101E
662	 E7E	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xE900000E8000000F7700000FAB000002080000021B00000FEF0000101E
- stack 0: 0xE0
663	 E7F	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xE9
664	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4F0
665	 EA	DUP1		 	 
- stack 0: 0x4F0
666	 EB	PUSH2	0020	 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
667	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x4F0
- stack 1: 0x4F0
- stack 0: 0x20
668	 EF	PUSH1	04	 	 
- stack 0: 0x4F0
669	 F1	ADD		 	 
- stack 1: 0x4F0
- stack 0: 0x4
670	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x4F4
671	 F3	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
672	 F4	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0xE8000000F7700000FAB000002080000021B00000FEF0000101E000000E9
673	 F6	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0xE8000000F7700000FAB000002080000021B00000FEF0000101E000000E9
- stack 0: 0xE0
674	 F7	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0xE80
675	 E80	JUMPDEST		 ;; _riscvopt_c6fa4f6742c81e7ea2c8abc71152ebaf8b922e2e26c15036190560ebd295d47a	  ;; # pc 0x4f4 buffer: 9380001f938000fe83a10002b70eff00938efe0f130ea000
- stack 0: 0x4F4
676	 E81	POP		 	 
- stack 0: 0x4F4
677	 E82	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,496
678	 E83	PUSH2	0020	 	 
679	 E86	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
680	 E87	PUSH32	00000000000000000000000000000000000000000000000000000000000001F0	 	  ;; # signextended 496
- stack 0: 0x4F0
681	 EA8	ADD		 	  ;; # ADDI
- stack 1: 0x4F0
- stack 0: 0x1F0
682	 EA9	PUSH2	0020	 	 
- stack 0: 0x6E0
683	 EAC	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
684	 EAD	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
685	 EAE	PUSH2	0020	 	 
686	 EB1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
687	 EB2	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6E0
688	 ED3	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
689	 ED4	PUSH2	0020	 	 
- stack 0: 0x6C0
690	 ED7	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
691	 ED8	JUMPDEST		 	  ;; # DEBUG: lw gp,32(ra)
692	 ED9	PUSH2	0020	 	 
693	 EDC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
694	 EDD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
695	 EE2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
696	 EE3	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6C0
697	 F04	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x20
698	 F05	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
699	 F0A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
700	 F0B	MLOAD		 	 
- stack 0: 0x6E0
701	 F0C	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
702	 F0E	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
703	 F0F	PUSH2	0060	 	 
- stack 0: 0xFF00FF
704	 F12	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
705	 F13	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
706	 F14	PUSH4	00ff0000	 	 
707	 F19	PUSH2	03A0	 	 
- stack 0: 0xFF0000
708	 F1C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
709	 F1D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
710	 F1E	PUSH2	03A0	 	 
711	 F21	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
712	 F22	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
713	 F43	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
714	 F44	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
715	 F47	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
716	 F48	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
717	 F49	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
718	 F6A	PUSH2	0380	 	 
- stack 0: 0xA
719	 F6D	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
720	 F6E	PUSH2	050C	 	 
721	 F71	DUP1		 	  ;; # executing pc
- stack 0: 0x50C
722	 F72	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
723	 F73	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0x101E000000E9000010750000116C000011A0000003E5000003F8000011E4
724	 F75	SHR		 	 
- stack 2: 0x50C
- stack 1: 0x101E000000E9000010750000116C000011A0000003E5000003F8000011E4
- stack 0: 0xE0
725	 F76	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x101E
726	 101E	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x50c buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x50C
727	 101F	PUSH2	0060	 	 
- stack 0: 0x50C
728	 1022	MLOAD		 	  ;; # read from x3
- stack 1: 0x50C
- stack 0: 0x60
729	 1023	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
730	 1028	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
731	 1029	PUSH2	03A0	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
732	 102C	MLOAD		 	  ;; # read from x29
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0x3A0
733	 102D	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
734	 1032	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
735	 1033	SUB		 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
736	 1034	PUSH2	103C	 ;; _neq_d67d99fa8534c121ae895c75c9b836dc26665e8c4b288afb16ed36c22c0df58a	 
- stack 1: 0x50C
- stack 0: 0x0
737	 1037	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0x103C
738	 1038	PUSH2	106B	 ;; _neq_after_d67d99fa8534c121ae895c75c9b836dc26665e8c4b288afb16ed36c22c0df58a	 
- stack 0: 0x50C
739	 103B	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x106B
740	 106B	JUMPDEST		 ;; _neq_after_d67d99fa8534c121ae895c75c9b836dc26665e8c4b288afb16ed36c22c0df58a	 
- stack 0: 0x50C
741	 106C	PUSH1	04	 	 
- stack 0: 0x50C
742	 106E	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
743	 106F	DUP1		 	  ;; # executing pc
- stack 0: 0x510
744	 1070	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
745	 1071	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xE9000010750000116C000011A0000003E5000003F8000011E400001213
746	 1073	SHR		 	 
- stack 2: 0x510
- stack 1: 0xE9000010750000116C000011A0000003E5000003F8000011E400001213
- stack 0: 0xE0
747	 1074	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xE9
748	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
749	 EA	DUP1		 	 
- stack 0: 0x510
750	 EB	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
751	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
752	 EF	PUSH1	04	 	 
- stack 0: 0x510
753	 F1	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
754	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x514
755	 F3	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
756	 F4	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0x10750000116C000011A0000003E5000003F8000011E4000012130000126A
757	 F6	SHR		 	 
- stack 2: 0x514
- stack 1: 0x10750000116C000011A0000003E5000003F8000011E4000012130000126A
- stack 0: 0xE0
758	 F7	JUMP		 	 
- stack 1: 0x514
- stack 0: 0x1075
759	 1075	JUMPDEST		 ;; _riscvopt_2c87f86857ca09c9882e38f2e6b1f1e81576838002301c3f348d2a99130c34db	  ;; # pc 0x514 buffer: 9380001d9380d0ff83a17000b70e01ff938e0ef0130eb000
- stack 0: 0x514
760	 1076	POP		 	 
- stack 0: 0x514
761	 1077	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
762	 1078	PUSH2	0020	 	 
763	 107B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
764	 107C	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x510
765	 109D	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x1D0
766	 109E	PUSH2	0020	 	 
- stack 0: 0x6E0
767	 10A1	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
768	 10A2	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-3
769	 10A3	PUSH2	0020	 	 
770	 10A6	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
771	 10A7	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6E0
772	 10C8	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
773	 10C9	PUSH2	0020	 	 
- stack 0: 0x6DD
774	 10CC	MSTORE		 	  ;; # store to x1
- stack 1: 0x6DD
- stack 0: 0x20
775	 10CD	JUMPDEST		 	  ;; # DEBUG: lw gp,7(ra)
776	 10CE	PUSH2	0020	 	 
777	 10D1	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
778	 10D2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6DD
779	 10D7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6DD
- stack 0: 0xFFFFFFFF
780	 10D8	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6DD
781	 10F9	ADD		 	 
- stack 1: 0x6DD
- stack 0: 0x7
782	 10FA	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
783	 10FF	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
784	 1100	MLOAD		 	 
- stack 0: 0x6E4
785	 1101	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
786	 1103	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
787	 1104	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
788	 1107	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
789	 1108	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
790	 1109	PUSH4	ff010000	 	 
791	 110E	PUSH2	03A0	 	 
- stack 0: 0xFF010000
792	 1111	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
793	 1112	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
794	 1113	PUSH2	03A0	 	 
795	 1116	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
796	 1117	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
797	 1138	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
798	 1139	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
799	 113C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
800	 113D	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
801	 113E	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
802	 115F	PUSH2	0380	 	 
- stack 0: 0xB
803	 1162	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
804	 1163	PUSH2	052C	 	 
805	 1166	DUP1		 	  ;; # executing pc
- stack 0: 0x52C
806	 1167	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
807	 1168	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0x12130000126A000012A2000000E9000012B2000003A100001361000005C2
808	 116A	SHR		 	 
- stack 2: 0x52C
- stack 1: 0x12130000126A000012A2000000E9000012B2000003A100001361000005C2
- stack 0: 0xE0
809	 116B	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1213
810	 1213	JUMPDEST		 ;; _riscv_911c761536ec43d89528190bef6194fcf90c81fe5291ef94eca408b576f8378a	  ;; # pc 0x52c buffer: 6398d117 decode bne gp,t4,170
- stack 0: 0x52C
811	 1214	PUSH2	0060	 	 
- stack 0: 0x52C
812	 1217	MLOAD		 	  ;; # read from x3
- stack 1: 0x52C
- stack 0: 0x60
813	 1218	PUSH4	FFFFFFFF	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
814	 121D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
815	 121E	PUSH2	03A0	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
816	 1221	MLOAD		 	  ;; # read from x29
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
817	 1222	PUSH4	FFFFFFFF	 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
818	 1227	AND		 	  ;; # mask to 32 bits
- stack 3: 0x52C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
819	 1228	SUB		 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
820	 1229	PUSH2	1231	 ;; _neq_66571ac73a7e8aafb1e81f78765f50684a437ba524eed7058868e4a87705ca21	 
- stack 1: 0x52C
- stack 0: 0x0
821	 122C	JUMPI		 	 
- stack 2: 0x52C
- stack 1: 0x0
- stack 0: 0x1231
822	 122D	PUSH2	1260	 ;; _neq_after_66571ac73a7e8aafb1e81f78765f50684a437ba524eed7058868e4a87705ca21	 
- stack 0: 0x52C
823	 1230	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1260
824	 1260	JUMPDEST		 ;; _neq_after_66571ac73a7e8aafb1e81f78765f50684a437ba524eed7058868e4a87705ca21	 
- stack 0: 0x52C
825	 1261	PUSH1	04	 	 
- stack 0: 0x52C
826	 1263	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
827	 1264	DUP1		 	  ;; # executing pc
- stack 0: 0x530
828	 1265	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
829	 1266	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x126A000012A2000000E9000012B2000003A100001361000005C2000005D5
830	 1268	SHR		 	 
- stack 2: 0x530
- stack 1: 0x126A000012A2000000E9000012B2000003A100001361000005C2000005D5
- stack 0: 0xE0
831	 1269	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x126A
832	 126A	JUMPDEST		 ;; _riscvopt_25f1377f86474326db99f6dedba2f99c47768bef780ace9b623ab7075f1cce95	  ;; # pc 0x530 buffer: 130ec00013020000
- stack 0: 0x530
833	 126B	POP		 	 
- stack 0: 0x530
834	 126C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
835	 126D	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
836	 128E	PUSH2	0380	 	 
- stack 0: 0xC
837	 1291	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
838	 1292	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
839	 1293	PUSH1	00	 	 
840	 1295	PUSH2	0080	 	 
- stack 0: 0x0
841	 1298	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
842	 1299	PUSH2	0538	 	 
843	 129C	DUP1		 	  ;; # executing pc
- stack 0: 0x538
844	 129D	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
845	 129E	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xE9000012B2000003A100001361000005C2000005D500001373000013CA
846	 12A0	SHR		 	 
- stack 2: 0x538
- stack 1: 0xE9000012B2000003A100001361000005C2000005D500001373000013CA
- stack 0: 0xE0
847	 12A1	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xE9
848	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x538
849	 EA	DUP1		 	 
- stack 0: 0x538
850	 EB	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
851	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
852	 EF	PUSH1	04	 	 
- stack 0: 0x538
853	 F1	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
854	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
855	 F3	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
856	 F4	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x12B2000003A100001361000005C2000005D500001373000013CA00001426
857	 F6	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x12B2000003A100001361000005C2000005D500001373000013CA00001426
- stack 0: 0xE0
858	 F7	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x12B2
859	 12B2	JUMPDEST		 ;; _riscvopt_7450d9f0203ebd8ba20b830c1df4a74f575dda4097b83253cd0eceab236cec38	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff
- stack 0: 0x53C
860	 12B3	POP		 	 
- stack 0: 0x53C
861	 12B4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,428
862	 12B5	PUSH2	0020	 	 
863	 12B8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
864	 12B9	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
865	 12DA	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
866	 12DB	PUSH2	0020	 	 
- stack 0: 0x6E4
867	 12DE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
868	 12DF	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
869	 12E0	PUSH2	0020	 	 
870	 12E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
871	 12E4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
872	 12E9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
873	 12EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
874	 130B	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
875	 130C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
876	 1311	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
877	 1312	MLOAD		 	 
- stack 0: 0x6E8
878	 1313	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
879	 1315	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
880	 1316	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
881	 1319	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
882	 131A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
883	 131B	PUSH2	0060	 	 
884	 131E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
885	 131F	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
886	 1322	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
887	 1323	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
888	 1324	PUSH4	0ff01000	 	 
889	 1329	PUSH2	03A0	 	 
- stack 0: 0xFF01000
890	 132C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
891	 132D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
892	 132E	PUSH2	03A0	 	 
893	 1331	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
894	 1332	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
895	 1353	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
896	 1354	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
897	 1357	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
898	 1358	PUSH2	0550	 	 
899	 135B	DUP1		 	  ;; # executing pc
- stack 0: 0x550
900	 135C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
901	 135D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x1373000013CA0000142600001455000014AC000012A2000000E9000014E4
902	 135F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x1373000013CA0000142600001455000014AC000012A2000000E9000014E4
- stack 0: 0xE0
903	 1360	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1373
904	 1373	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x550 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x550
905	 1374	PUSH2	00C0	 	 
- stack 0: 0x550
906	 1377	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
907	 1378	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
908	 137D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
909	 137E	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
910	 1381	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
911	 1382	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
912	 1387	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
913	 1388	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
914	 1389	PUSH2	1391	 ;; _neq_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 1: 0x550
- stack 0: 0x0
915	 138C	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1391
916	 138D	PUSH2	13C0	 ;; _neq_after_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 0: 0x550
917	 1390	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x13C0
918	 13C0	JUMPDEST		 ;; _neq_after_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 0: 0x550
919	 13C1	PUSH1	04	 	 
- stack 0: 0x550
920	 13C3	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
921	 13C4	DUP1		 	  ;; # executing pc
- stack 0: 0x554
922	 13C5	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
923	 13C6	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x13CA0000142600001455000014AC000012A2000000E9000014E4000003A1
924	 13C8	SHR		 	 
- stack 2: 0x554
- stack 1: 0x13CA0000142600001455000014AC000012A2000000E9000014E4000003A1
- stack 0: 0xE0
925	 13C9	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13CA
926	 13CA	JUMPDEST		 ;; _riscvopt_d994028735189ec37fa681f54493b02c82cea2ccd5c4df13d79323004d2f68ae	  ;; # pc 0x554 buffer: 1302120093022000
- stack 0: 0x554
927	 13CB	POP		 	 
- stack 0: 0x554
928	 13CC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
929	 13CD	PUSH2	0080	 	 
930	 13D0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
931	 13D1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
932	 13F2	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
933	 13F3	PUSH2	0080	 	 
- stack 0: 0x1
934	 13F6	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
935	 13F7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
936	 13F8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
937	 1419	PUSH2	00A0	 	 
- stack 0: 0x2
938	 141C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
939	 141D	PUSH2	055C	 	 
940	 1420	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
941	 1421	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
942	 1422	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x1455000014AC000012A2000000E9000014E4000003A10000159700001361
943	 1424	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x1455000014AC000012A2000000E9000014E4000003A10000159700001361
- stack 0: 0xE0
944	 1425	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1455
945	 1455	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x55C
946	 1456	PUSH2	0080	 	 
- stack 0: 0x55C
947	 1459	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
948	 145A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x1
949	 145F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
950	 1460	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x1
951	 1463	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xA0
952	 1464	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
953	 1469	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
954	 146A	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
955	 146B	PUSH2	1473	 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 1: 0x55C
- stack 0: 0x1
956	 146E	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x1473
957	 1473	JUMPDEST		 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x55C
958	 1474	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x55C
959	 1495	ADD		 	 
- stack 1: 0x55C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
960	 1496	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
961	 149B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
962	 149C	DUP1		 	  ;; # executing pc
- stack 0: 0x538
963	 149D	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
964	 149E	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xE9000012B2000003A100001361000005C2000005D500001373000013CA
965	 14A0	SHR		 	 
- stack 2: 0x538
- stack 1: 0xE9000012B2000003A100001361000005C2000005D500001373000013CA
- stack 0: 0xE0
966	 14A1	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xE9
967	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x538
968	 EA	DUP1		 	 
- stack 0: 0x538
969	 EB	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
970	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
971	 EF	PUSH1	04	 	 
- stack 0: 0x538
972	 F1	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
973	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x53C
974	 F3	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
975	 F4	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x12B2000003A100001361000005C2000005D500001373000013CA00001426
976	 F6	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x12B2000003A100001361000005C2000005D500001373000013CA00001426
- stack 0: 0xE0
977	 F7	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x12B2
978	 12B2	JUMPDEST		 ;; _riscvopt_7450d9f0203ebd8ba20b830c1df4a74f575dda4097b83253cd0eceab236cec38	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff
- stack 0: 0x53C
979	 12B3	POP		 	 
- stack 0: 0x53C
980	 12B4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,428
981	 12B5	PUSH2	0020	 	 
982	 12B8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
983	 12B9	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
984	 12DA	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
985	 12DB	PUSH2	0020	 	 
- stack 0: 0x6E4
986	 12DE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
987	 12DF	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
988	 12E0	PUSH2	0020	 	 
989	 12E3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
990	 12E4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
991	 12E9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
992	 12EA	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
993	 130B	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
994	 130C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
995	 1311	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
996	 1312	MLOAD		 	 
- stack 0: 0x6E8
997	 1313	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
998	 1315	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
999	 1316	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1000	 1319	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1001	 131A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1002	 131B	PUSH2	0060	 	 
1003	 131E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1004	 131F	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
1005	 1322	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
1006	 1323	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1007	 1324	PUSH4	0ff01000	 	 
1008	 1329	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1009	 132C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1010	 132D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1011	 132E	PUSH2	03A0	 	 
1012	 1331	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1013	 1332	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1014	 1353	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1015	 1354	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1016	 1357	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1017	 1358	PUSH2	0550	 	 
1018	 135B	DUP1		 	  ;; # executing pc
- stack 0: 0x550
1019	 135C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1020	 135D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x1373000013CA0000142600001455000014AC000012A2000000E9000014E4
1021	 135F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x1373000013CA0000142600001455000014AC000012A2000000E9000014E4
- stack 0: 0xE0
1022	 1360	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1373
1023	 1373	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x550 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x550
1024	 1374	PUSH2	00C0	 	 
- stack 0: 0x550
1025	 1377	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
1026	 1378	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1027	 137D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1028	 137E	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1029	 1381	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1030	 1382	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1031	 1387	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1032	 1388	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1033	 1389	PUSH2	1391	 ;; _neq_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 1: 0x550
- stack 0: 0x0
1034	 138C	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1391
1035	 138D	PUSH2	13C0	 ;; _neq_after_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 0: 0x550
1036	 1390	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x13C0
1037	 13C0	JUMPDEST		 ;; _neq_after_16239f1d87285ebd16049adc7f691ea68f2cce1ddd1192a393bbcd0228e94d44	 
- stack 0: 0x550
1038	 13C1	PUSH1	04	 	 
- stack 0: 0x550
1039	 13C3	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1040	 13C4	DUP1		 	  ;; # executing pc
- stack 0: 0x554
1041	 13C5	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1042	 13C6	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x13CA0000142600001455000014AC000012A2000000E9000014E4000003A1
1043	 13C8	SHR		 	 
- stack 2: 0x554
- stack 1: 0x13CA0000142600001455000014AC000012A2000000E9000014E4000003A1
- stack 0: 0xE0
1044	 13C9	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x13CA
1045	 13CA	JUMPDEST		 ;; _riscvopt_d994028735189ec37fa681f54493b02c82cea2ccd5c4df13d79323004d2f68ae	  ;; # pc 0x554 buffer: 1302120093022000
- stack 0: 0x554
1046	 13CB	POP		 	 
- stack 0: 0x554
1047	 13CC	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1048	 13CD	PUSH2	0080	 	 
1049	 13D0	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1050	 13D1	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1051	 13F2	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1052	 13F3	PUSH2	0080	 	 
- stack 0: 0x2
1053	 13F6	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1054	 13F7	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1055	 13F8	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1056	 1419	PUSH2	00A0	 	 
- stack 0: 0x2
1057	 141C	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1058	 141D	PUSH2	055C	 	 
1059	 1420	DUP1		 	  ;; # executing pc
- stack 0: 0x55C
1060	 1421	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1061	 1422	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x1455000014AC000012A2000000E9000014E4000003A10000159700001361
1062	 1424	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x1455000014AC000012A2000000E9000014E4000003A10000159700001361
- stack 0: 0xE0
1063	 1425	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1455
1064	 1455	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x55C
1065	 1456	PUSH2	0080	 	 
- stack 0: 0x55C
1066	 1459	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
1067	 145A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x2
1068	 145F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1069	 1460	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x2
1070	 1463	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xA0
1071	 1464	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
1072	 1469	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1073	 146A	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
1074	 146B	PUSH2	1473	 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 1: 0x55C
- stack 0: 0x0
1075	 146E	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x1473
1076	 146F	PUSH2	14A2	 ;; _neq_after_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x55C
1077	 1472	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x14A2
1078	 14A2	JUMPDEST		 ;; _neq_after_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x55C
1079	 14A3	PUSH1	04	 	 
- stack 0: 0x55C
1080	 14A5	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1081	 14A6	DUP1		 	  ;; # executing pc
- stack 0: 0x560
1082	 14A7	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1083	 14A8	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x14AC000012A2000000E9000014E4000003A100001597000013610000079F
1084	 14AA	SHR		 	 
- stack 2: 0x560
- stack 1: 0x14AC000012A2000000E9000014E4000003A100001597000013610000079F
- stack 0: 0xE0
1085	 14AB	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x14AC
1086	 14AC	JUMPDEST		 ;; _riscvopt_a0cd56ca939ec46cdd1179ac81ad70c1bc96ab3d7f2885fdbcd75eacffceaf8e	  ;; # pc 0x560 buffer: 130ed00013020000
- stack 0: 0x560
1087	 14AD	POP		 	 
- stack 0: 0x560
1088	 14AE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1089	 14AF	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1090	 14D0	PUSH2	0380	 	 
- stack 0: 0xD
1091	 14D3	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1092	 14D4	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1093	 14D5	PUSH1	00	 	 
1094	 14D7	PUSH2	0080	 	 
- stack 0: 0x0
1095	 14DA	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1096	 14DB	PUSH2	0568	 	 
1097	 14DE	DUP1		 	  ;; # executing pc
- stack 0: 0x568
1098	 14DF	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1099	 14E0	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0xE9000014E4000003A100001597000013610000079F000007B2000015A4
1100	 14E2	SHR		 	 
- stack 2: 0x568
- stack 1: 0xE9000014E4000003A100001597000013610000079F000007B2000015A4
- stack 0: 0xE0
1101	 14E3	JUMP		 	 
- stack 1: 0x568
- stack 0: 0xE9
1102	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x568
1103	 EA	DUP1		 	 
- stack 0: 0x568
1104	 EB	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
1105	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
1106	 EF	PUSH1	04	 	 
- stack 0: 0x568
1107	 F1	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
1108	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1109	 F3	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1110	 F4	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x14E4000003A100001597000013610000079F000007B2000015A4000015FB
1111	 F6	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x14E4000003A100001597000013610000079F000007B2000015A4000015FB
- stack 0: 0xE0
1112	 F7	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x14E4
1113	 14E4	JUMPDEST		 ;; _riscvopt_a3675ff56ca8da3c20f1540b92e19532aa4f8545691ec250623f3820547d4059	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00
- stack 0: 0x56C
1114	 14E5	POP		 	 
- stack 0: 0x56C
1115	 14E6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,384
1116	 14E7	PUSH2	0020	 	 
1117	 14EA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1118	 14EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
1119	 150C	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
1120	 150D	PUSH2	0020	 	 
- stack 0: 0x6E8
1121	 1510	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1122	 1511	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1123	 1512	PUSH2	0020	 	 
1124	 1515	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1125	 1516	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1126	 151B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1127	 151C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1128	 153D	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1129	 153E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1130	 1543	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1131	 1544	MLOAD		 	 
- stack 0: 0x6EC
1132	 1545	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1133	 1547	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1134	 1548	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1135	 154B	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1136	 154C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1137	 154D	PUSH1	00	 	 
1138	 154F	POP		 	 
- stack 0: 0x0
1139	 1550	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1140	 1551	PUSH2	0060	 	 
1141	 1554	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1142	 1555	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
1143	 1558	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
1144	 1559	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1145	 155A	PUSH4	f00ff000	 	 
1146	 155F	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1147	 1562	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1148	 1563	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1149	 1564	PUSH2	03A0	 	 
1150	 1567	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1151	 1568	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1152	 1589	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1153	 158A	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1154	 158D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1155	 158E	PUSH2	0584	 	 
1156	 1591	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1157	 1592	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1158	 1593	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x15A4000015FB0000142600001657000016AE000012A2000000E9000016E6
1159	 1595	SHR		 	 
- stack 2: 0x584
- stack 1: 0x15A4000015FB0000142600001657000016AE000012A2000000E9000016E6
- stack 0: 0xE0
1160	 1596	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x15A4
1161	 15A4	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x584 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x584
1162	 15A5	PUSH2	00C0	 	 
- stack 0: 0x584
1163	 15A8	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
1164	 15A9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1165	 15AE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1166	 15AF	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1167	 15B2	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1168	 15B3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1169	 15B8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1170	 15B9	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1171	 15BA	PUSH2	15C2	 ;; _neq_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 1: 0x584
- stack 0: 0x0
1172	 15BD	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x15C2
1173	 15BE	PUSH2	15F1	 ;; _neq_after_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 0: 0x584
1174	 15C1	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x15F1
1175	 15F1	JUMPDEST		 ;; _neq_after_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 0: 0x584
1176	 15F2	PUSH1	04	 	 
- stack 0: 0x584
1177	 15F4	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1178	 15F5	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1179	 15F6	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1180	 15F7	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15FB0000142600001657000016AE000012A2000000E9000016E6000003A1
1181	 15F9	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15FB0000142600001657000016AE000012A2000000E9000016E6000003A1
- stack 0: 0xE0
1182	 15FA	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x15FB
1183	 15FB	JUMPDEST		 ;; _riscvopt_f94564dc56c127803c5ca3282f1cde869989bd7c4b7537e9c210edd24e9699a2	  ;; # pc 0x588 buffer: 1302120093022000
- stack 0: 0x588
1184	 15FC	POP		 	 
- stack 0: 0x588
1185	 15FD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1186	 15FE	PUSH2	0080	 	 
1187	 1601	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1188	 1602	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1189	 1623	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1190	 1624	PUSH2	0080	 	 
- stack 0: 0x1
1191	 1627	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1192	 1628	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1193	 1629	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1194	 164A	PUSH2	00A0	 	 
- stack 0: 0x2
1195	 164D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1196	 164E	PUSH2	0590	 	 
1197	 1651	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1198	 1652	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1199	 1653	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x1657000016AE000012A2000000E9000016E6000003A10000159700001597
1200	 1655	SHR		 	 
- stack 2: 0x590
- stack 1: 0x1657000016AE000012A2000000E9000016E6000003A10000159700001597
- stack 0: 0xE0
1201	 1656	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1657
1202	 1657	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x590
1203	 1658	PUSH2	0080	 	 
- stack 0: 0x590
1204	 165B	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1205	 165C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x1
1206	 1661	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1207	 1662	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x1
1208	 1665	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xA0
1209	 1666	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1210	 166B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1211	 166C	SUB		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1212	 166D	PUSH2	1675	 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 1: 0x590
- stack 0: 0x1
1213	 1670	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x1675
1214	 1675	JUMPDEST		 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x590
1215	 1676	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x590
1216	 1697	ADD		 	 
- stack 1: 0x590
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1217	 1698	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
1218	 169D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
1219	 169E	DUP1		 	  ;; # executing pc
- stack 0: 0x568
1220	 169F	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1221	 16A0	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0xE9000014E4000003A100001597000013610000079F000007B2000015A4
1222	 16A2	SHR		 	 
- stack 2: 0x568
- stack 1: 0xE9000014E4000003A100001597000013610000079F000007B2000015A4
- stack 0: 0xE0
1223	 16A3	JUMP		 	 
- stack 1: 0x568
- stack 0: 0xE9
1224	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x568
1225	 EA	DUP1		 	 
- stack 0: 0x568
1226	 EB	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
1227	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
1228	 EF	PUSH1	04	 	 
- stack 0: 0x568
1229	 F1	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
1230	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x56C
1231	 F3	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1232	 F4	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x14E4000003A100001597000013610000079F000007B2000015A4000015FB
1233	 F6	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x14E4000003A100001597000013610000079F000007B2000015A4000015FB
- stack 0: 0xE0
1234	 F7	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x14E4
1235	 14E4	JUMPDEST		 ;; _riscvopt_a3675ff56ca8da3c20f1540b92e19532aa4f8545691ec250623f3820547d4059	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00
- stack 0: 0x56C
1236	 14E5	POP		 	 
- stack 0: 0x56C
1237	 14E6	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,384
1238	 14E7	PUSH2	0020	 	 
1239	 14EA	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1240	 14EB	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
1241	 150C	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
1242	 150D	PUSH2	0020	 	 
- stack 0: 0x6E8
1243	 1510	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1244	 1511	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1245	 1512	PUSH2	0020	 	 
1246	 1515	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1247	 1516	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1248	 151B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1249	 151C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1250	 153D	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1251	 153E	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1252	 1543	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1253	 1544	MLOAD		 	 
- stack 0: 0x6EC
1254	 1545	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1255	 1547	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1256	 1548	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1257	 154B	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1258	 154C	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1259	 154D	PUSH1	00	 	 
1260	 154F	POP		 	 
- stack 0: 0x0
1261	 1550	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1262	 1551	PUSH2	0060	 	 
1263	 1554	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1264	 1555	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
1265	 1558	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
1266	 1559	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1267	 155A	PUSH4	f00ff000	 	 
1268	 155F	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1269	 1562	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1270	 1563	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1271	 1564	PUSH2	03A0	 	 
1272	 1567	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1273	 1568	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1274	 1589	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1275	 158A	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1276	 158D	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1277	 158E	PUSH2	0584	 	 
1278	 1591	DUP1		 	  ;; # executing pc
- stack 0: 0x584
1279	 1592	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1280	 1593	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x15A4000015FB0000142600001657000016AE000012A2000000E9000016E6
1281	 1595	SHR		 	 
- stack 2: 0x584
- stack 1: 0x15A4000015FB0000142600001657000016AE000012A2000000E9000016E6
- stack 0: 0xE0
1282	 1596	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x15A4
1283	 15A4	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x584 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x584
1284	 15A5	PUSH2	00C0	 	 
- stack 0: 0x584
1285	 15A8	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
1286	 15A9	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1287	 15AE	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1288	 15AF	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1289	 15B2	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1290	 15B3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1291	 15B8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1292	 15B9	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1293	 15BA	PUSH2	15C2	 ;; _neq_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 1: 0x584
- stack 0: 0x0
1294	 15BD	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x15C2
1295	 15BE	PUSH2	15F1	 ;; _neq_after_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 0: 0x584
1296	 15C1	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x15F1
1297	 15F1	JUMPDEST		 ;; _neq_after_d5a8ff7453ac1a3bbc4b289f34beb5500052508b28440c45a10e5d3c4080db92	 
- stack 0: 0x584
1298	 15F2	PUSH1	04	 	 
- stack 0: 0x584
1299	 15F4	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1300	 15F5	DUP1		 	  ;; # executing pc
- stack 0: 0x588
1301	 15F6	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1302	 15F7	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x15FB0000142600001657000016AE000012A2000000E9000016E6000003A1
1303	 15F9	SHR		 	 
- stack 2: 0x588
- stack 1: 0x15FB0000142600001657000016AE000012A2000000E9000016E6000003A1
- stack 0: 0xE0
1304	 15FA	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x15FB
1305	 15FB	JUMPDEST		 ;; _riscvopt_f94564dc56c127803c5ca3282f1cde869989bd7c4b7537e9c210edd24e9699a2	  ;; # pc 0x588 buffer: 1302120093022000
- stack 0: 0x588
1306	 15FC	POP		 	 
- stack 0: 0x588
1307	 15FD	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1308	 15FE	PUSH2	0080	 	 
1309	 1601	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1310	 1602	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1311	 1623	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1312	 1624	PUSH2	0080	 	 
- stack 0: 0x2
1313	 1627	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1314	 1628	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1315	 1629	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1316	 164A	PUSH2	00A0	 	 
- stack 0: 0x2
1317	 164D	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1318	 164E	PUSH2	0590	 	 
1319	 1651	DUP1		 	  ;; # executing pc
- stack 0: 0x590
1320	 1652	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1321	 1653	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x1657000016AE000012A2000000E9000016E6000003A10000159700001597
1322	 1655	SHR		 	 
- stack 2: 0x590
- stack 1: 0x1657000016AE000012A2000000E9000016E6000003A10000159700001597
- stack 0: 0xE0
1323	 1656	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1657
1324	 1657	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x590
1325	 1658	PUSH2	0080	 	 
- stack 0: 0x590
1326	 165B	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1327	 165C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x2
1328	 1661	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1329	 1662	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x2
1330	 1665	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xA0
1331	 1666	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1332	 166B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1333	 166C	SUB		 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1334	 166D	PUSH2	1675	 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 1: 0x590
- stack 0: 0x0
1335	 1670	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x1675
1336	 1671	PUSH2	16A4	 ;; _neq_after_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x590
1337	 1674	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x16A4
1338	 16A4	JUMPDEST		 ;; _neq_after_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x590
1339	 16A5	PUSH1	04	 	 
- stack 0: 0x590
1340	 16A7	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1341	 16A8	DUP1		 	  ;; # executing pc
- stack 0: 0x594
1342	 16A9	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1343	 16AA	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x16AE000012A2000000E9000016E6000003A1000015970000159700001361
1344	 16AC	SHR		 	 
- stack 2: 0x594
- stack 1: 0x16AE000012A2000000E9000016E6000003A1000015970000159700001361
- stack 0: 0xE0
1345	 16AD	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x16AE
1346	 16AE	JUMPDEST		 ;; _riscvopt_8eaa492a37bbd048462b967a31b7f2d4e9b06873a27fedba3105d2d2ff7cabad	  ;; # pc 0x594 buffer: 130ee00013020000
- stack 0: 0x594
1347	 16AF	POP		 	 
- stack 0: 0x594
1348	 16B0	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1349	 16B1	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1350	 16D2	PUSH2	0380	 	 
- stack 0: 0xE
1351	 16D5	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1352	 16D6	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1353	 16D7	PUSH1	00	 	 
1354	 16D9	PUSH2	0080	 	 
- stack 0: 0x0
1355	 16DC	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1356	 16DD	PUSH2	059C	 	 
1357	 16E0	DUP1		 	  ;; # executing pc
- stack 0: 0x59C
1358	 16E1	MLOAD		 	 
- stack 1: 0x59C
- stack 0: 0x59C
1359	 16E2	PUSH1	E0	 	 
- stack 1: 0x59C
- stack 0: 0xE9000016E6000003A1000015970000159700001361000003E5000003F8
1360	 16E4	SHR		 	 
- stack 2: 0x59C
- stack 1: 0xE9000016E6000003A1000015970000159700001361000003E5000003F8
- stack 0: 0xE0
1361	 16E5	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0xE9
1362	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x59C
1363	 EA	DUP1		 	 
- stack 0: 0x59C
1364	 EB	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1365	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1366	 EF	PUSH1	04	 	 
- stack 0: 0x59C
1367	 F1	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1368	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1369	 F3	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1370	 F4	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x16E6000003A1000015970000159700001361000003E5000003F80000179D
1371	 F6	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x16E6000003A1000015970000159700001361000003E5000003F80000179D
- stack 0: 0xE0
1372	 F7	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16E6
1373	 16E6	JUMPDEST		 ;; _riscvopt_6b7e4b3bc2707940640597eae5018510ddbb6b117de333edc4892b990c2546b7	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef0
- stack 0: 0x5A0
1374	 16E7	POP		 	 
- stack 0: 0x5A0
1375	 16E8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,324
1376	 16E9	PUSH2	0020	 	 
1377	 16EC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1378	 16ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1379	 170E	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1380	 170F	PUSH2	0020	 	 
- stack 0: 0x6E0
1381	 1712	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1382	 1713	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1383	 1714	PUSH2	0020	 	 
1384	 1717	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1385	 1718	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1386	 171D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1387	 171E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1388	 173F	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1389	 1740	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1390	 1745	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1391	 1746	MLOAD		 	 
- stack 0: 0x6E4
1392	 1747	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1393	 1749	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1394	 174A	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1395	 174D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1396	 174E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1397	 174F	PUSH1	00	 	 
1398	 1751	POP		 	 
- stack 0: 0x0
1399	 1752	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1400	 1753	PUSH1	00	 	 
1401	 1755	POP		 	 
- stack 0: 0x0
1402	 1756	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1403	 1757	PUSH2	0060	 	 
1404	 175A	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1405	 175B	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1406	 175E	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1407	 175F	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
1408	 1760	PUSH4	ff010000	 	 
1409	 1765	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1410	 1768	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1411	 1769	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1412	 176A	PUSH2	03A0	 	 
1413	 176D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1414	 176E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1415	 178F	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1416	 1790	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1417	 1793	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1418	 1794	PUSH2	05BC	 	 
1419	 1797	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1420	 1798	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1421	 1799	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x179D000017F40000142600001850000018A7000012A2000000E9000018DF
1422	 179B	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x179D000017F40000142600001850000018A7000012A2000000E9000018DF
- stack 0: 0xE0
1423	 179C	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x179D
1424	 179D	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5bc buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5BC
1425	 179E	PUSH2	00C0	 	 
- stack 0: 0x5BC
1426	 17A1	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1427	 17A2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1428	 17A7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1429	 17A8	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1430	 17AB	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1431	 17AC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1432	 17B1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1433	 17B2	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1434	 17B3	PUSH2	17BB	 ;; _neq_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 1: 0x5BC
- stack 0: 0x0
1435	 17B6	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x17BB
1436	 17B7	PUSH2	17EA	 ;; _neq_after_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 0: 0x5BC
1437	 17BA	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17EA
1438	 17EA	JUMPDEST		 ;; _neq_after_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 0: 0x5BC
1439	 17EB	PUSH1	04	 	 
- stack 0: 0x5BC
1440	 17ED	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1441	 17EE	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1442	 17EF	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1443	 17F0	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x17F40000142600001850000018A7000012A2000000E9000018DF000003A1
1444	 17F2	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x17F40000142600001850000018A7000012A2000000E9000018DF000003A1
- stack 0: 0xE0
1445	 17F3	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x17F4
1446	 17F4	JUMPDEST		 ;; _riscvopt_440e9a4f3641c79e50221686c5d400cf86e766dc07f52e2b40a531901d02e78f	  ;; # pc 0x5c0 buffer: 1302120093022000
- stack 0: 0x5C0
1447	 17F5	POP		 	 
- stack 0: 0x5C0
1448	 17F6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1449	 17F7	PUSH2	0080	 	 
1450	 17FA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1451	 17FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1452	 181C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1453	 181D	PUSH2	0080	 	 
- stack 0: 0x1
1454	 1820	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1455	 1821	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1456	 1822	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1457	 1843	PUSH2	00A0	 	 
- stack 0: 0x2
1458	 1846	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1459	 1847	PUSH2	05C8	 	 
1460	 184A	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1461	 184B	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1462	 184C	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1850000018A7000012A2000000E9000018DF000003A1000005C2000005D5
1463	 184E	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1850000018A7000012A2000000E9000018DF000003A1000005C2000005D5
- stack 0: 0xE0
1464	 184F	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1850
1465	 1850	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5c8 buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5C8
1466	 1851	PUSH2	0080	 	 
- stack 0: 0x5C8
1467	 1854	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1468	 1855	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1469	 185A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1470	 185B	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1471	 185E	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xA0
1472	 185F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1473	 1864	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1474	 1865	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1475	 1866	PUSH2	186E	 ;; _neq_b927154e168d6a2fa2f6ae398dd74c1f97ec2b9ba7cfc01b472b7651f1029520	 
- stack 1: 0x5C8
- stack 0: 0x1
1476	 1869	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x186E
1477	 186E	JUMPDEST		 ;; _neq_b927154e168d6a2fa2f6ae398dd74c1f97ec2b9ba7cfc01b472b7651f1029520	 
- stack 0: 0x5C8
1478	 186F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5C8
1479	 1890	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1480	 1891	PUSH4	FFFFFFFF	 	 
- stack 0: 0x59C
1481	 1896	AND		 	  ;; # mask to 32 bits
- stack 1: 0x59C
- stack 0: 0xFFFFFFFF
1482	 1897	DUP1		 	  ;; # executing pc
- stack 0: 0x59C
1483	 1898	MLOAD		 	 
- stack 1: 0x59C
- stack 0: 0x59C
1484	 1899	PUSH1	E0	 	 
- stack 1: 0x59C
- stack 0: 0xE9000016E6000003A1000015970000159700001361000003E5000003F8
1485	 189B	SHR		 	 
- stack 2: 0x59C
- stack 1: 0xE9000016E6000003A1000015970000159700001361000003E5000003F8
- stack 0: 0xE0
1486	 189C	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0xE9
1487	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x59C
1488	 EA	DUP1		 	 
- stack 0: 0x59C
1489	 EB	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1490	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1491	 EF	PUSH1	04	 	 
- stack 0: 0x59C
1492	 F1	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1493	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5A0
1494	 F3	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1495	 F4	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x16E6000003A1000015970000159700001361000003E5000003F80000179D
1496	 F6	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x16E6000003A1000015970000159700001361000003E5000003F80000179D
- stack 0: 0xE0
1497	 F7	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x16E6
1498	 16E6	JUMPDEST		 ;; _riscvopt_6b7e4b3bc2707940640597eae5018510ddbb6b117de333edc4892b990c2546b7	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef0
- stack 0: 0x5A0
1499	 16E7	POP		 	 
- stack 0: 0x5A0
1500	 16E8	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,324
1501	 16E9	PUSH2	0020	 	 
1502	 16EC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1503	 16ED	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1504	 170E	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1505	 170F	PUSH2	0020	 	 
- stack 0: 0x6E0
1506	 1712	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1507	 1713	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1508	 1714	PUSH2	0020	 	 
1509	 1717	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1510	 1718	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1511	 171D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1512	 171E	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1513	 173F	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1514	 1740	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1515	 1745	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1516	 1746	MLOAD		 	 
- stack 0: 0x6E4
1517	 1747	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1518	 1749	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1519	 174A	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1520	 174D	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1521	 174E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1522	 174F	PUSH1	00	 	 
1523	 1751	POP		 	 
- stack 0: 0x0
1524	 1752	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1525	 1753	PUSH1	00	 	 
1526	 1755	POP		 	 
- stack 0: 0x0
1527	 1756	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1528	 1757	PUSH2	0060	 	 
1529	 175A	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1530	 175B	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1531	 175E	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1532	 175F	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
1533	 1760	PUSH4	ff010000	 	 
1534	 1765	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1535	 1768	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1536	 1769	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1537	 176A	PUSH2	03A0	 	 
1538	 176D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1539	 176E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1540	 178F	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1541	 1790	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1542	 1793	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1543	 1794	PUSH2	05BC	 	 
1544	 1797	DUP1		 	  ;; # executing pc
- stack 0: 0x5BC
1545	 1798	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1546	 1799	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x179D000017F40000142600001850000018A7000012A2000000E9000018DF
1547	 179B	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x179D000017F40000142600001850000018A7000012A2000000E9000018DF
- stack 0: 0xE0
1548	 179C	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x179D
1549	 179D	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5bc buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5BC
1550	 179E	PUSH2	00C0	 	 
- stack 0: 0x5BC
1551	 17A1	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1552	 17A2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1553	 17A7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1554	 17A8	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1555	 17AB	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1556	 17AC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1557	 17B1	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1558	 17B2	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1559	 17B3	PUSH2	17BB	 ;; _neq_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 1: 0x5BC
- stack 0: 0x0
1560	 17B6	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x17BB
1561	 17B7	PUSH2	17EA	 ;; _neq_after_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 0: 0x5BC
1562	 17BA	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x17EA
1563	 17EA	JUMPDEST		 ;; _neq_after_695d6368a43e29826612fdeaceb1fa82d7f0dd45b0dba3d90d139f778092b989	 
- stack 0: 0x5BC
1564	 17EB	PUSH1	04	 	 
- stack 0: 0x5BC
1565	 17ED	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1566	 17EE	DUP1		 	  ;; # executing pc
- stack 0: 0x5C0
1567	 17EF	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1568	 17F0	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x17F40000142600001850000018A7000012A2000000E9000018DF000003A1
1569	 17F2	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x17F40000142600001850000018A7000012A2000000E9000018DF000003A1
- stack 0: 0xE0
1570	 17F3	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x17F4
1571	 17F4	JUMPDEST		 ;; _riscvopt_440e9a4f3641c79e50221686c5d400cf86e766dc07f52e2b40a531901d02e78f	  ;; # pc 0x5c0 buffer: 1302120093022000
- stack 0: 0x5C0
1572	 17F5	POP		 	 
- stack 0: 0x5C0
1573	 17F6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1574	 17F7	PUSH2	0080	 	 
1575	 17FA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1576	 17FB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1577	 181C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1578	 181D	PUSH2	0080	 	 
- stack 0: 0x2
1579	 1820	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1580	 1821	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1581	 1822	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1582	 1843	PUSH2	00A0	 	 
- stack 0: 0x2
1583	 1846	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1584	 1847	PUSH2	05C8	 	 
1585	 184A	DUP1		 	  ;; # executing pc
- stack 0: 0x5C8
1586	 184B	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1587	 184C	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1850000018A7000012A2000000E9000018DF000003A1000005C2000005D5
1588	 184E	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1850000018A7000012A2000000E9000018DF000003A1000005C2000005D5
- stack 0: 0xE0
1589	 184F	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1850
1590	 1850	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5c8 buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5C8
1591	 1851	PUSH2	0080	 	 
- stack 0: 0x5C8
1592	 1854	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1593	 1855	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1594	 185A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1595	 185B	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1596	 185E	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xA0
1597	 185F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1598	 1864	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1599	 1865	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1600	 1866	PUSH2	186E	 ;; _neq_b927154e168d6a2fa2f6ae398dd74c1f97ec2b9ba7cfc01b472b7651f1029520	 
- stack 1: 0x5C8
- stack 0: 0x0
1601	 1869	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x186E
1602	 186A	PUSH2	189D	 ;; _neq_after_b927154e168d6a2fa2f6ae398dd74c1f97ec2b9ba7cfc01b472b7651f1029520	 
- stack 0: 0x5C8
1603	 186D	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x189D
1604	 189D	JUMPDEST		 ;; _neq_after_b927154e168d6a2fa2f6ae398dd74c1f97ec2b9ba7cfc01b472b7651f1029520	 
- stack 0: 0x5C8
1605	 189E	PUSH1	04	 	 
- stack 0: 0x5C8
1606	 18A0	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1607	 18A1	DUP1		 	  ;; # executing pc
- stack 0: 0x5CC
1608	 18A2	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1609	 18A3	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x18A7000012A2000000E9000018DF000003A1000005C2000005D500001985
1610	 18A5	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x18A7000012A2000000E9000018DF000003A1000005C2000005D500001985
- stack 0: 0xE0
1611	 18A6	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x18A7
1612	 18A7	JUMPDEST		 ;; _riscvopt_c86d7f41007dd8dcddf50822f3c36e424a97da8aa55ddbdd5a42fa7b5d26ca5a	  ;; # pc 0x5cc buffer: 130ef00013020000
- stack 0: 0x5CC
1613	 18A8	POP		 	 
- stack 0: 0x5CC
1614	 18A9	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1615	 18AA	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1616	 18CB	PUSH2	0380	 	 
- stack 0: 0xF
1617	 18CE	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1618	 18CF	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1619	 18D0	PUSH1	00	 	 
1620	 18D2	PUSH2	0080	 	 
- stack 0: 0x0
1621	 18D5	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1622	 18D6	PUSH2	05D4	 	 
1623	 18D9	DUP1		 	  ;; # executing pc
- stack 0: 0x5D4
1624	 18DA	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1625	 18DB	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0xE9000018DF000003A1000005C2000005D500001985000019DC00001426
1626	 18DD	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0xE9000018DF000003A1000005C2000005D500001985000019DC00001426
- stack 0: 0xE0
1627	 18DE	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0xE9
1628	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5D4
1629	 EA	DUP1		 	 
- stack 0: 0x5D4
1630	 EB	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1631	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1632	 EF	PUSH1	04	 	 
- stack 0: 0x5D4
1633	 F1	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1634	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1635	 F3	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1636	 F4	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x18DF000003A1000005C2000005D500001985000019DC0000142600001A38
1637	 F6	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x18DF000003A1000005C2000005D500001985000019DC0000142600001A38
- stack 0: 0xE0
1638	 F7	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x18DF
1639	 18DF	JUMPDEST		 ;; _riscvopt_04eda2bd02b99d5bc3f734d8f4a379041a4bfae50ef55ba900dd6901f01f8842	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff
- stack 0: 0x5D8
1640	 18E0	POP		 	 
- stack 0: 0x5D8
1641	 18E1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,272
1642	 18E2	PUSH2	0020	 	 
1643	 18E5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1644	 18E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
1645	 1907	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
1646	 1908	PUSH2	0020	 	 
- stack 0: 0x6E4
1647	 190B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1648	 190C	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1649	 190D	PUSH2	0020	 	 
1650	 1910	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1651	 1911	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1652	 1916	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1653	 1917	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1654	 1938	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1655	 1939	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1656	 193E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1657	 193F	MLOAD		 	 
- stack 0: 0x6E8
1658	 1940	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1659	 1942	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1660	 1943	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1661	 1946	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1662	 1947	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1663	 1948	PUSH4	0ff01000	 	 
1664	 194D	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1665	 1950	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1666	 1951	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1667	 1952	PUSH2	03A0	 	 
1668	 1955	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1669	 1956	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1670	 1977	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1671	 1978	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1672	 197B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1673	 197C	PUSH2	05E8	 	 
1674	 197F	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1675	 1980	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1676	 1981	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1985000019DC0000142600001A3800001A8F000012A2000000E900001AC7
1677	 1983	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1985000019DC0000142600001A3800001A8F000012A2000000E900001AC7
- stack 0: 0xE0
1678	 1984	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1985
1679	 1985	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5e8 buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5E8
1680	 1986	PUSH2	0060	 	 
- stack 0: 0x5E8
1681	 1989	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
1682	 198A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1683	 198F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1684	 1990	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1685	 1993	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1686	 1994	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1687	 1999	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1688	 199A	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1689	 199B	PUSH2	19A3	 ;; _neq_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 1: 0x5E8
- stack 0: 0x0
1690	 199E	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x19A3
1691	 199F	PUSH2	19D2	 ;; _neq_after_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 0: 0x5E8
1692	 19A2	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x19D2
1693	 19D2	JUMPDEST		 ;; _neq_after_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 0: 0x5E8
1694	 19D3	PUSH1	04	 	 
- stack 0: 0x5E8
1695	 19D5	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1696	 19D6	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1697	 19D7	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1698	 19D8	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x19DC0000142600001A3800001A8F000012A2000000E900001AC700001597
1699	 19DA	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x19DC0000142600001A3800001A8F000012A2000000E900001AC700001597
- stack 0: 0xE0
1700	 19DB	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x19DC
1701	 19DC	JUMPDEST		 ;; _riscvopt_086c94d5668bad0ee2967374e5cd780f85673032c984c47a10224ce15009d0cb	  ;; # pc 0x5ec buffer: 1302120093022000
- stack 0: 0x5EC
1702	 19DD	POP		 	 
- stack 0: 0x5EC
1703	 19DE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1704	 19DF	PUSH2	0080	 	 
1705	 19E2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1706	 19E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1707	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1708	 1A05	PUSH2	0080	 	 
- stack 0: 0x1
1709	 1A08	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1710	 1A09	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1711	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1712	 1A2B	PUSH2	00A0	 	 
- stack 0: 0x2
1713	 1A2E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1714	 1A2F	PUSH2	05F4	 	 
1715	 1A32	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1716	 1A33	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1717	 1A34	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x1A3800001A8F000012A2000000E900001AC700001597000003A10000079F
1718	 1A36	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x1A3800001A8F000012A2000000E900001AC700001597000003A10000079F
- stack 0: 0xE0
1719	 1A37	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A38
1720	 1A38	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5f4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5F4
1721	 1A39	PUSH2	0080	 	 
- stack 0: 0x5F4
1722	 1A3C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
1723	 1A3D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1724	 1A42	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1725	 1A43	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1726	 1A46	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xA0
1727	 1A47	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1728	 1A4C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1729	 1A4D	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1730	 1A4E	PUSH2	1A56	 ;; _neq_b2c9f1f70bf5d96ed5cb7140b17e9b7243c9c264dbd4cada6d56e7bb1e3a6cce	 
- stack 1: 0x5F4
- stack 0: 0x1
1731	 1A51	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x1A56
1732	 1A56	JUMPDEST		 ;; _neq_b2c9f1f70bf5d96ed5cb7140b17e9b7243c9c264dbd4cada6d56e7bb1e3a6cce	 
- stack 0: 0x5F4
1733	 1A57	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5F4
1734	 1A78	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1735	 1A79	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5D4
1736	 1A7E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5D4
- stack 0: 0xFFFFFFFF
1737	 1A7F	DUP1		 	  ;; # executing pc
- stack 0: 0x5D4
1738	 1A80	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1739	 1A81	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0xE9000018DF000003A1000005C2000005D500001985000019DC00001426
1740	 1A83	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0xE9000018DF000003A1000005C2000005D500001985000019DC00001426
- stack 0: 0xE0
1741	 1A84	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0xE9
1742	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5D4
1743	 EA	DUP1		 	 
- stack 0: 0x5D4
1744	 EB	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1745	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1746	 EF	PUSH1	04	 	 
- stack 0: 0x5D4
1747	 F1	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1748	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x5D8
1749	 F3	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1750	 F4	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x18DF000003A1000005C2000005D500001985000019DC0000142600001A38
1751	 F6	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x18DF000003A1000005C2000005D500001985000019DC0000142600001A38
- stack 0: 0xE0
1752	 F7	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x18DF
1753	 18DF	JUMPDEST		 ;; _riscvopt_04eda2bd02b99d5bc3f734d8f4a379041a4bfae50ef55ba900dd6901f01f8842	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff
- stack 0: 0x5D8
1754	 18E0	POP		 	 
- stack 0: 0x5D8
1755	 18E1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,272
1756	 18E2	PUSH2	0020	 	 
1757	 18E5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1758	 18E6	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
1759	 1907	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
1760	 1908	PUSH2	0020	 	 
- stack 0: 0x6E4
1761	 190B	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1762	 190C	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1763	 190D	PUSH2	0020	 	 
1764	 1910	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1765	 1911	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1766	 1916	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1767	 1917	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1768	 1938	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1769	 1939	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1770	 193E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1771	 193F	MLOAD		 	 
- stack 0: 0x6E8
1772	 1940	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1773	 1942	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1774	 1943	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1775	 1946	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1776	 1947	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1777	 1948	PUSH4	0ff01000	 	 
1778	 194D	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1779	 1950	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1780	 1951	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1781	 1952	PUSH2	03A0	 	 
1782	 1955	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1783	 1956	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1784	 1977	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1785	 1978	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1786	 197B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1787	 197C	PUSH2	05E8	 	 
1788	 197F	DUP1		 	  ;; # executing pc
- stack 0: 0x5E8
1789	 1980	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1790	 1981	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1985000019DC0000142600001A3800001A8F000012A2000000E900001AC7
1791	 1983	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1985000019DC0000142600001A3800001A8F000012A2000000E900001AC7
- stack 0: 0xE0
1792	 1984	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1985
1793	 1985	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5e8 buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5E8
1794	 1986	PUSH2	0060	 	 
- stack 0: 0x5E8
1795	 1989	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
1796	 198A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1797	 198F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1798	 1990	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1799	 1993	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1800	 1994	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1801	 1999	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1802	 199A	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1803	 199B	PUSH2	19A3	 ;; _neq_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 1: 0x5E8
- stack 0: 0x0
1804	 199E	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x19A3
1805	 199F	PUSH2	19D2	 ;; _neq_after_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 0: 0x5E8
1806	 19A2	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x19D2
1807	 19D2	JUMPDEST		 ;; _neq_after_8dc2a53bdc6f6292f7256146f6f83c117d71267d18915af05523f5a4c980d215	 
- stack 0: 0x5E8
1808	 19D3	PUSH1	04	 	 
- stack 0: 0x5E8
1809	 19D5	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1810	 19D6	DUP1		 	  ;; # executing pc
- stack 0: 0x5EC
1811	 19D7	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1812	 19D8	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x19DC0000142600001A3800001A8F000012A2000000E900001AC700001597
1813	 19DA	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x19DC0000142600001A3800001A8F000012A2000000E900001AC700001597
- stack 0: 0xE0
1814	 19DB	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x19DC
1815	 19DC	JUMPDEST		 ;; _riscvopt_086c94d5668bad0ee2967374e5cd780f85673032c984c47a10224ce15009d0cb	  ;; # pc 0x5ec buffer: 1302120093022000
- stack 0: 0x5EC
1816	 19DD	POP		 	 
- stack 0: 0x5EC
1817	 19DE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1818	 19DF	PUSH2	0080	 	 
1819	 19E2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1820	 19E3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1821	 1A04	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1822	 1A05	PUSH2	0080	 	 
- stack 0: 0x2
1823	 1A08	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1824	 1A09	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1825	 1A0A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1826	 1A2B	PUSH2	00A0	 	 
- stack 0: 0x2
1827	 1A2E	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1828	 1A2F	PUSH2	05F4	 	 
1829	 1A32	DUP1		 	  ;; # executing pc
- stack 0: 0x5F4
1830	 1A33	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1831	 1A34	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x1A3800001A8F000012A2000000E900001AC700001597000003A10000079F
1832	 1A36	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x1A3800001A8F000012A2000000E900001AC700001597000003A10000079F
- stack 0: 0xE0
1833	 1A37	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A38
1834	 1A38	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5f4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5F4
1835	 1A39	PUSH2	0080	 	 
- stack 0: 0x5F4
1836	 1A3C	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
1837	 1A3D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x2
1838	 1A42	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1839	 1A43	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x2
1840	 1A46	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xA0
1841	 1A47	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
1842	 1A4C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1843	 1A4D	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
1844	 1A4E	PUSH2	1A56	 ;; _neq_b2c9f1f70bf5d96ed5cb7140b17e9b7243c9c264dbd4cada6d56e7bb1e3a6cce	 
- stack 1: 0x5F4
- stack 0: 0x0
1845	 1A51	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x1A56
1846	 1A52	PUSH2	1A85	 ;; _neq_after_b2c9f1f70bf5d96ed5cb7140b17e9b7243c9c264dbd4cada6d56e7bb1e3a6cce	 
- stack 0: 0x5F4
1847	 1A55	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A85
1848	 1A85	JUMPDEST		 ;; _neq_after_b2c9f1f70bf5d96ed5cb7140b17e9b7243c9c264dbd4cada6d56e7bb1e3a6cce	 
- stack 0: 0x5F4
1849	 1A86	PUSH1	04	 	 
- stack 0: 0x5F4
1850	 1A88	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
1851	 1A89	DUP1		 	  ;; # executing pc
- stack 0: 0x5F8
1852	 1A8A	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
1853	 1A8B	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x1A8F000012A2000000E900001AC700001597000003A10000079F000007B2
1854	 1A8D	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x1A8F000012A2000000E900001AC700001597000003A10000079F000007B2
- stack 0: 0xE0
1855	 1A8E	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x1A8F
1856	 1A8F	JUMPDEST		 ;; _riscvopt_c01faaf66b786652c0fc5c17d2824abdcb344f391edd4c7aec08ffdc8a580c47	  ;; # pc 0x5f8 buffer: 130e000113020000
- stack 0: 0x5F8
1857	 1A90	POP		 	 
- stack 0: 0x5F8
1858	 1A91	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
1859	 1A92	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
1860	 1AB3	PUSH2	0380	 	 
- stack 0: 0x10
1861	 1AB6	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
1862	 1AB7	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1863	 1AB8	PUSH1	00	 	 
1864	 1ABA	PUSH2	0080	 	 
- stack 0: 0x0
1865	 1ABD	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1866	 1ABE	PUSH2	0600	 	 
1867	 1AC1	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1868	 1AC2	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1869	 1AC3	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0xE900001AC700001597000003A10000079F000007B200001B7100001BC8
1870	 1AC5	SHR		 	 
- stack 2: 0x600
- stack 1: 0xE900001AC700001597000003A10000079F000007B200001B7100001BC8
- stack 0: 0xE0
1871	 1AC6	JUMP		 	 
- stack 1: 0x600
- stack 0: 0xE9
1872	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x600
1873	 EA	DUP1		 	 
- stack 0: 0x600
1874	 EB	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
1875	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
1876	 EF	PUSH1	04	 	 
- stack 0: 0x600
1877	 F1	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1878	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1879	 F3	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1880	 F4	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x1AC700001597000003A10000079F000007B200001B7100001BC800001426
1881	 F6	SHR		 	 
- stack 2: 0x604
- stack 1: 0x1AC700001597000003A10000079F000007B200001B7100001BC800001426
- stack 0: 0xE0
1882	 F7	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1AC7
1883	 1AC7	JUMPDEST		 ;; _riscvopt_657a193d134d277d597d6231b5ea0253b48a8c70b79c9fb7ef02017584a9a571	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe00
- stack 0: 0x604
1884	 1AC8	POP		 	 
- stack 0: 0x604
1885	 1AC9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,232
1886	 1ACA	PUSH2	0020	 	 
1887	 1ACD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1888	 1ACE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
1889	 1AEF	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
1890	 1AF0	PUSH2	0020	 	 
- stack 0: 0x6E8
1891	 1AF3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1892	 1AF4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1893	 1AF5	PUSH1	00	 	 
1894	 1AF7	POP		 	 
- stack 0: 0x0
1895	 1AF8	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1896	 1AF9	PUSH2	0020	 	 
1897	 1AFC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1898	 1AFD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1899	 1B02	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1900	 1B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1901	 1B24	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1902	 1B25	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1903	 1B2A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1904	 1B2B	MLOAD		 	 
- stack 0: 0x6EC
1905	 1B2C	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1906	 1B2E	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1907	 1B2F	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1908	 1B32	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1909	 1B33	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1910	 1B34	PUSH4	f00ff000	 	 
1911	 1B39	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1912	 1B3C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1913	 1B3D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1914	 1B3E	PUSH2	03A0	 	 
1915	 1B41	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1916	 1B42	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1917	 1B63	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1918	 1B64	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1919	 1B67	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1920	 1B68	PUSH2	0618	 	 
1921	 1B6B	DUP1		 	  ;; # executing pc
- stack 0: 0x618
1922	 1B6C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
1923	 1B6D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1B7100001BC8000014260000145500001C24000012A2000000E900001C5C
1924	 1B6F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1B7100001BC8000014260000145500001C24000012A2000000E900001C5C
- stack 0: 0xE0
1925	 1B70	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1B71
1926	 1B71	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x618 buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x618
1927	 1B72	PUSH2	0060	 	 
- stack 0: 0x618
1928	 1B75	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
1929	 1B76	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1930	 1B7B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1931	 1B7C	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
1932	 1B7F	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1933	 1B80	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1934	 1B85	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1935	 1B86	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1936	 1B87	PUSH2	1B8F	 ;; _neq_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 1: 0x618
- stack 0: 0x0
1937	 1B8A	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1B8F
1938	 1B8B	PUSH2	1BBE	 ;; _neq_after_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 0: 0x618
1939	 1B8E	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1BBE
1940	 1BBE	JUMPDEST		 ;; _neq_after_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 0: 0x618
1941	 1BBF	PUSH1	04	 	 
- stack 0: 0x618
1942	 1BC1	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
1943	 1BC2	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
1944	 1BC3	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
1945	 1BC4	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1BC8000014260000145500001C24000012A2000000E900001C5C00001597
1946	 1BC6	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1BC8000014260000145500001C24000012A2000000E900001C5C00001597
- stack 0: 0xE0
1947	 1BC7	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1BC8
1948	 1BC8	JUMPDEST		 ;; _riscvopt_07223e9c28e7bf4b4cf22df9fedb0a83e88dcb2181959364a8ac01091d90cf9f	  ;; # pc 0x61c buffer: 1302120093022000
- stack 0: 0x61C
1949	 1BC9	POP		 	 
- stack 0: 0x61C
1950	 1BCA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1951	 1BCB	PUSH2	0080	 	 
1952	 1BCE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1953	 1BCF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1954	 1BF0	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1955	 1BF1	PUSH2	0080	 	 
- stack 0: 0x1
1956	 1BF4	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1957	 1BF5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1958	 1BF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1959	 1C17	PUSH2	00A0	 	 
- stack 0: 0x2
1960	 1C1A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1961	 1C1B	PUSH2	0624	 	 
1962	 1C1E	DUP1		 	  ;; # executing pc
- stack 0: 0x624
1963	 1C1F	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
1964	 1C20	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0x145500001C24000012A2000000E900001C5C0000159700001597000003A1
1965	 1C22	SHR		 	 
- stack 2: 0x624
- stack 1: 0x145500001C24000012A2000000E900001C5C0000159700001597000003A1
- stack 0: 0xE0
1966	 1C23	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1455
1967	 1455	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x624
1968	 1456	PUSH2	0080	 	 
- stack 0: 0x624
1969	 1459	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
1970	 145A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x1
1971	 145F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1972	 1460	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x1
1973	 1463	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xA0
1974	 1464	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
1975	 1469	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1976	 146A	SUB		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
1977	 146B	PUSH2	1473	 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 1: 0x624
- stack 0: 0x1
1978	 146E	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x1473
1979	 1473	JUMPDEST		 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x624
1980	 1474	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x624
1981	 1495	ADD		 	 
- stack 1: 0x624
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1982	 1496	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
1983	 149B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
1984	 149C	DUP1		 	  ;; # executing pc
- stack 0: 0x600
1985	 149D	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
1986	 149E	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0xE900001AC700001597000003A10000079F000007B200001B7100001BC8
1987	 14A0	SHR		 	 
- stack 2: 0x600
- stack 1: 0xE900001AC700001597000003A10000079F000007B200001B7100001BC8
- stack 0: 0xE0
1988	 14A1	JUMP		 	 
- stack 1: 0x600
- stack 0: 0xE9
1989	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x600
1990	 EA	DUP1		 	 
- stack 0: 0x600
1991	 EB	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
1992	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
1993	 EF	PUSH1	04	 	 
- stack 0: 0x600
1994	 F1	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
1995	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x604
1996	 F3	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
1997	 F4	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x1AC700001597000003A10000079F000007B200001B7100001BC800001426
1998	 F6	SHR		 	 
- stack 2: 0x604
- stack 1: 0x1AC700001597000003A10000079F000007B200001B7100001BC800001426
- stack 0: 0xE0
1999	 F7	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1AC7
2000	 1AC7	JUMPDEST		 ;; _riscvopt_657a193d134d277d597d6231b5ea0253b48a8c70b79c9fb7ef02017584a9a571	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe00
- stack 0: 0x604
2001	 1AC8	POP		 	 
- stack 0: 0x604
2002	 1AC9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,232
2003	 1ACA	PUSH2	0020	 	 
2004	 1ACD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2005	 1ACE	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
2006	 1AEF	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
2007	 1AF0	PUSH2	0020	 	 
- stack 0: 0x6E8
2008	 1AF3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
2009	 1AF4	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2010	 1AF5	PUSH1	00	 	 
2011	 1AF7	POP		 	 
- stack 0: 0x0
2012	 1AF8	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2013	 1AF9	PUSH2	0020	 	 
2014	 1AFC	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2015	 1AFD	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
2016	 1B02	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
2017	 1B03	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
2018	 1B24	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
2019	 1B25	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
2020	 1B2A	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
2021	 1B2B	MLOAD		 	 
- stack 0: 0x6EC
2022	 1B2C	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
2023	 1B2E	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
2024	 1B2F	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
2025	 1B32	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
2026	 1B33	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
2027	 1B34	PUSH4	f00ff000	 	 
2028	 1B39	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
2029	 1B3C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
2030	 1B3D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2031	 1B3E	PUSH2	03A0	 	 
2032	 1B41	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2033	 1B42	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
2034	 1B63	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
2035	 1B64	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
2036	 1B67	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2037	 1B68	PUSH2	0618	 	 
2038	 1B6B	DUP1		 	  ;; # executing pc
- stack 0: 0x618
2039	 1B6C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2040	 1B6D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1B7100001BC8000014260000145500001C24000012A2000000E900001C5C
2041	 1B6F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1B7100001BC8000014260000145500001C24000012A2000000E900001C5C
- stack 0: 0xE0
2042	 1B70	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1B71
2043	 1B71	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x618 buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x618
2044	 1B72	PUSH2	0060	 	 
- stack 0: 0x618
2045	 1B75	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
2046	 1B76	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2047	 1B7B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2048	 1B7C	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2049	 1B7F	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2050	 1B80	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2051	 1B85	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2052	 1B86	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2053	 1B87	PUSH2	1B8F	 ;; _neq_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 1: 0x618
- stack 0: 0x0
2054	 1B8A	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1B8F
2055	 1B8B	PUSH2	1BBE	 ;; _neq_after_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 0: 0x618
2056	 1B8E	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1BBE
2057	 1BBE	JUMPDEST		 ;; _neq_after_dd5d587740fdb19682a8948b41c5f251b8875167d051465bcd965ebc9c92923a	 
- stack 0: 0x618
2058	 1BBF	PUSH1	04	 	 
- stack 0: 0x618
2059	 1BC1	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2060	 1BC2	DUP1		 	  ;; # executing pc
- stack 0: 0x61C
2061	 1BC3	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2062	 1BC4	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1BC8000014260000145500001C24000012A2000000E900001C5C00001597
2063	 1BC6	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1BC8000014260000145500001C24000012A2000000E900001C5C00001597
- stack 0: 0xE0
2064	 1BC7	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1BC8
2065	 1BC8	JUMPDEST		 ;; _riscvopt_07223e9c28e7bf4b4cf22df9fedb0a83e88dcb2181959364a8ac01091d90cf9f	  ;; # pc 0x61c buffer: 1302120093022000
- stack 0: 0x61C
2066	 1BC9	POP		 	 
- stack 0: 0x61C
2067	 1BCA	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2068	 1BCB	PUSH2	0080	 	 
2069	 1BCE	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2070	 1BCF	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2071	 1BF0	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2072	 1BF1	PUSH2	0080	 	 
- stack 0: 0x2
2073	 1BF4	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2074	 1BF5	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2075	 1BF6	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2076	 1C17	PUSH2	00A0	 	 
- stack 0: 0x2
2077	 1C1A	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2078	 1C1B	PUSH2	0624	 	 
2079	 1C1E	DUP1		 	  ;; # executing pc
- stack 0: 0x624
2080	 1C1F	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2081	 1C20	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0x145500001C24000012A2000000E900001C5C0000159700001597000003A1
2082	 1C22	SHR		 	 
- stack 2: 0x624
- stack 1: 0x145500001C24000012A2000000E900001C5C0000159700001597000003A1
- stack 0: 0xE0
2083	 1C23	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1455
2084	 1455	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x624
2085	 1456	PUSH2	0080	 	 
- stack 0: 0x624
2086	 1459	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
2087	 145A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x2
2088	 145F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2089	 1460	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x2
2090	 1463	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xA0
2091	 1464	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
2092	 1469	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2093	 146A	SUB		 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
2094	 146B	PUSH2	1473	 ;; _neq_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 1: 0x624
- stack 0: 0x0
2095	 146E	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x0
- stack 0: 0x1473
2096	 146F	PUSH2	14A2	 ;; _neq_after_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x624
2097	 1472	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x14A2
2098	 14A2	JUMPDEST		 ;; _neq_after_c671e73f52462ceb985ae5d9e3cd4742d039c2f031e9270011dc29dc809e23b7	 
- stack 0: 0x624
2099	 14A3	PUSH1	04	 	 
- stack 0: 0x624
2100	 14A5	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2101	 14A6	DUP1		 	  ;; # executing pc
- stack 0: 0x628
2102	 14A7	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2103	 14A8	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1C24000012A2000000E900001C5C0000159700001597000003A1000003E5
2104	 14AA	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1C24000012A2000000E900001C5C0000159700001597000003A1000003E5
- stack 0: 0xE0
2105	 14AB	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1C24
2106	 1C24	JUMPDEST		 ;; _riscvopt_2e750bba68d1d0ad0925f67e5ae4cc3e16a4b98ea531588f3d3aa54fcd708520	  ;; # pc 0x628 buffer: 130e100113020000
- stack 0: 0x628
2107	 1C25	POP		 	 
- stack 0: 0x628
2108	 1C26	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2109	 1C27	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2110	 1C48	PUSH2	0380	 	 
- stack 0: 0x11
2111	 1C4B	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2112	 1C4C	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2113	 1C4D	PUSH1	00	 	 
2114	 1C4F	PUSH2	0080	 	 
- stack 0: 0x0
2115	 1C52	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2116	 1C53	PUSH2	0630	 	 
2117	 1C56	DUP1		 	  ;; # executing pc
- stack 0: 0x630
2118	 1C57	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2119	 1C58	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0xE900001C5C0000159700001597000003A1000003E5000003F800001D0A
2120	 1C5A	SHR		 	 
- stack 2: 0x630
- stack 1: 0xE900001C5C0000159700001597000003A1000003E5000003F800001D0A
- stack 0: 0xE0
2121	 1C5B	JUMP		 	 
- stack 1: 0x630
- stack 0: 0xE9
2122	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x630
2123	 EA	DUP1		 	 
- stack 0: 0x630
2124	 EB	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
2125	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
2126	 EF	PUSH1	04	 	 
- stack 0: 0x630
2127	 F1	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
2128	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x634
2129	 F3	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2130	 F4	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1C5C0000159700001597000003A1000003E5000003F800001D0A00001D61
2131	 F6	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1C5C0000159700001597000003A1000003E5000003F800001D0A00001D61
- stack 0: 0xE0
2132	 F7	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1C5C
2133	 1C5C	JUMPDEST		 ;; _riscvopt_a60e47e8e3ca473514740fc445f13f8e2d7c06b2e0a0b87d7216fe52d748a53c	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef0
- stack 0: 0x634
2134	 1C5D	POP		 	 
- stack 0: 0x634
2135	 1C5E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,176
2136	 1C5F	PUSH2	0020	 	 
2137	 1C62	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2138	 1C63	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
2139	 1C84	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
2140	 1C85	PUSH2	0020	 	 
- stack 0: 0x6E0
2141	 1C88	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
2142	 1C89	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2143	 1C8A	PUSH1	00	 	 
2144	 1C8C	POP		 	 
- stack 0: 0x0
2145	 1C8D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2146	 1C8E	PUSH1	00	 	 
2147	 1C90	POP		 	 
- stack 0: 0x0
2148	 1C91	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2149	 1C92	PUSH2	0020	 	 
2150	 1C95	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2151	 1C96	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2152	 1C9B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2153	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
2154	 1CBD	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
2155	 1CBE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
2156	 1CC3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
2157	 1CC4	MLOAD		 	 
- stack 0: 0x6E4
2158	 1CC5	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
2159	 1CC7	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
2160	 1CC8	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
2161	 1CCB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
2162	 1CCC	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
2163	 1CCD	PUSH4	ff010000	 	 
2164	 1CD2	PUSH2	03A0	 	 
- stack 0: 0xFF010000
2165	 1CD5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
2166	 1CD6	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2167	 1CD7	PUSH2	03A0	 	 
2168	 1CDA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2169	 1CDB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
2170	 1CFC	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2171	 1CFD	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
2172	 1D00	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2173	 1D01	PUSH2	064C	 	 
2174	 1D04	DUP1		 	  ;; # executing pc
- stack 0: 0x64C
2175	 1D05	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2176	 1D06	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x1D0A00001D61000014260000165700001DBD00001DCC00001EAF00001EF3
2177	 1D08	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x1D0A00001D61000014260000165700001DBD00001DCC00001EAF00001EF3
- stack 0: 0xE0
2178	 1D09	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1D0A
2179	 1D0A	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x64c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x64C
2180	 1D0B	PUSH2	0060	 	 
- stack 0: 0x64C
2181	 1D0E	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
2182	 1D0F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2183	 1D14	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2184	 1D15	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2185	 1D18	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2186	 1D19	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2187	 1D1E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2188	 1D1F	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2189	 1D20	PUSH2	1D28	 ;; _neq_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 1: 0x64C
- stack 0: 0x0
2190	 1D23	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x1D28
2191	 1D24	PUSH2	1D57	 ;; _neq_after_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 0: 0x64C
2192	 1D27	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1D57
2193	 1D57	JUMPDEST		 ;; _neq_after_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 0: 0x64C
2194	 1D58	PUSH1	04	 	 
- stack 0: 0x64C
2195	 1D5A	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2196	 1D5B	DUP1		 	  ;; # executing pc
- stack 0: 0x650
2197	 1D5C	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2198	 1D5D	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1D61000014260000165700001DBD00001DCC00001EAF00001EF300001F22
2199	 1D5F	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1D61000014260000165700001DBD00001DCC00001EAF00001EF300001F22
- stack 0: 0xE0
2200	 1D60	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1D61
2201	 1D61	JUMPDEST		 ;; _riscvopt_4ea15f18e0e9a4c77234acb4e7fa0ec227fbeabd86a2017780fc0712f13d3b9a	  ;; # pc 0x650 buffer: 1302120093022000
- stack 0: 0x650
2202	 1D62	POP		 	 
- stack 0: 0x650
2203	 1D63	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2204	 1D64	PUSH2	0080	 	 
2205	 1D67	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2206	 1D68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2207	 1D89	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2208	 1D8A	PUSH2	0080	 	 
- stack 0: 0x1
2209	 1D8D	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2210	 1D8E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2211	 1D8F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2212	 1DB0	PUSH2	00A0	 	 
- stack 0: 0x2
2213	 1DB3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2214	 1DB4	PUSH2	0658	 	 
2215	 1DB7	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2216	 1DB8	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2217	 1DB9	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x165700001DBD00001DCC00001EAF00001EF300001F2200001F5100001F80
2218	 1DBB	SHR		 	 
- stack 2: 0x658
- stack 1: 0x165700001DBD00001DCC00001EAF00001EF300001F2200001F5100001F80
- stack 0: 0xE0
2219	 1DBC	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1657
2220	 1657	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x658
2221	 1658	PUSH2	0080	 	 
- stack 0: 0x658
2222	 165B	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
2223	 165C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x1
2224	 1661	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2225	 1662	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x1
2226	 1665	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xA0
2227	 1666	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
2228	 166B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2229	 166C	SUB		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
2230	 166D	PUSH2	1675	 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 1: 0x658
- stack 0: 0x1
2231	 1670	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x1675
2232	 1675	JUMPDEST		 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x658
2233	 1676	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x658
2234	 1697	ADD		 	 
- stack 1: 0x658
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
2235	 1698	PUSH4	FFFFFFFF	 	 
- stack 0: 0x630
2236	 169D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x630
- stack 0: 0xFFFFFFFF
2237	 169E	DUP1		 	  ;; # executing pc
- stack 0: 0x630
2238	 169F	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2239	 16A0	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0xE900001C5C0000159700001597000003A1000003E5000003F800001D0A
2240	 16A2	SHR		 	 
- stack 2: 0x630
- stack 1: 0xE900001C5C0000159700001597000003A1000003E5000003F800001D0A
- stack 0: 0xE0
2241	 16A3	JUMP		 	 
- stack 1: 0x630
- stack 0: 0xE9
2242	 E9	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x630
2243	 EA	DUP1		 	 
- stack 0: 0x630
2244	 EB	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
2245	 EE	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
2246	 EF	PUSH1	04	 	 
- stack 0: 0x630
2247	 F1	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
2248	 F2	DUP1		 	  ;; # executing pc
- stack 0: 0x634
2249	 F3	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2250	 F4	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1C5C0000159700001597000003A1000003E5000003F800001D0A00001D61
2251	 F6	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1C5C0000159700001597000003A1000003E5000003F800001D0A00001D61
- stack 0: 0xE0
2252	 F7	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1C5C
2253	 1C5C	JUMPDEST		 ;; _riscvopt_a60e47e8e3ca473514740fc445f13f8e2d7c06b2e0a0b87d7216fe52d748a53c	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef0
- stack 0: 0x634
2254	 1C5D	POP		 	 
- stack 0: 0x634
2255	 1C5E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,176
2256	 1C5F	PUSH2	0020	 	 
2257	 1C62	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2258	 1C63	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
2259	 1C84	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
2260	 1C85	PUSH2	0020	 	 
- stack 0: 0x6E0
2261	 1C88	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
2262	 1C89	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2263	 1C8A	PUSH1	00	 	 
2264	 1C8C	POP		 	 
- stack 0: 0x0
2265	 1C8D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2266	 1C8E	PUSH1	00	 	 
2267	 1C90	POP		 	 
- stack 0: 0x0
2268	 1C91	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2269	 1C92	PUSH2	0020	 	 
2270	 1C95	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2271	 1C96	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2272	 1C9B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2273	 1C9C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
2274	 1CBD	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
2275	 1CBE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
2276	 1CC3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
2277	 1CC4	MLOAD		 	 
- stack 0: 0x6E4
2278	 1CC5	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
2279	 1CC7	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
2280	 1CC8	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
2281	 1CCB	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
2282	 1CCC	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
2283	 1CCD	PUSH4	ff010000	 	 
2284	 1CD2	PUSH2	03A0	 	 
- stack 0: 0xFF010000
2285	 1CD5	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
2286	 1CD6	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2287	 1CD7	PUSH2	03A0	 	 
2288	 1CDA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2289	 1CDB	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
2290	 1CFC	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2291	 1CFD	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
2292	 1D00	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2293	 1D01	PUSH2	064C	 	 
2294	 1D04	DUP1		 	  ;; # executing pc
- stack 0: 0x64C
2295	 1D05	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2296	 1D06	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x1D0A00001D61000014260000165700001DBD00001DCC00001EAF00001EF3
2297	 1D08	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x1D0A00001D61000014260000165700001DBD00001DCC00001EAF00001EF3
- stack 0: 0xE0
2298	 1D09	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1D0A
2299	 1D0A	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x64c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x64C
2300	 1D0B	PUSH2	0060	 	 
- stack 0: 0x64C
2301	 1D0E	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
2302	 1D0F	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2303	 1D14	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2304	 1D15	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2305	 1D18	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2306	 1D19	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2307	 1D1E	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2308	 1D1F	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2309	 1D20	PUSH2	1D28	 ;; _neq_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 1: 0x64C
- stack 0: 0x0
2310	 1D23	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x1D28
2311	 1D24	PUSH2	1D57	 ;; _neq_after_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 0: 0x64C
2312	 1D27	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1D57
2313	 1D57	JUMPDEST		 ;; _neq_after_1ea9669d03205b41bec174efb0e8a0bd9826d5bbaa2474959b70fc7fef4c6acb	 
- stack 0: 0x64C
2314	 1D58	PUSH1	04	 	 
- stack 0: 0x64C
2315	 1D5A	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2316	 1D5B	DUP1		 	  ;; # executing pc
- stack 0: 0x650
2317	 1D5C	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2318	 1D5D	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1D61000014260000165700001DBD00001DCC00001EAF00001EF300001F22
2319	 1D5F	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1D61000014260000165700001DBD00001DCC00001EAF00001EF300001F22
- stack 0: 0xE0
2320	 1D60	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1D61
2321	 1D61	JUMPDEST		 ;; _riscvopt_4ea15f18e0e9a4c77234acb4e7fa0ec227fbeabd86a2017780fc0712f13d3b9a	  ;; # pc 0x650 buffer: 1302120093022000
- stack 0: 0x650
2322	 1D62	POP		 	 
- stack 0: 0x650
2323	 1D63	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2324	 1D64	PUSH2	0080	 	 
2325	 1D67	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2326	 1D68	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2327	 1D89	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2328	 1D8A	PUSH2	0080	 	 
- stack 0: 0x2
2329	 1D8D	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2330	 1D8E	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2331	 1D8F	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2332	 1DB0	PUSH2	00A0	 	 
- stack 0: 0x2
2333	 1DB3	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2334	 1DB4	PUSH2	0658	 	 
2335	 1DB7	DUP1		 	  ;; # executing pc
- stack 0: 0x658
2336	 1DB8	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2337	 1DB9	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x165700001DBD00001DCC00001EAF00001EF300001F2200001F5100001F80
2338	 1DBB	SHR		 	 
- stack 2: 0x658
- stack 1: 0x165700001DBD00001DCC00001EAF00001EF300001F2200001F5100001F80
- stack 0: 0xE0
2339	 1DBC	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1657
2340	 1657	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x658
2341	 1658	PUSH2	0080	 	 
- stack 0: 0x658
2342	 165B	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
2343	 165C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x2
2344	 1661	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2345	 1662	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x2
2346	 1665	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xA0
2347	 1666	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
2348	 166B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2349	 166C	SUB		 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
2350	 166D	PUSH2	1675	 ;; _neq_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 1: 0x658
- stack 0: 0x0
2351	 1670	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x1675
2352	 1671	PUSH2	16A4	 ;; _neq_after_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x658
2353	 1674	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x16A4
2354	 16A4	JUMPDEST		 ;; _neq_after_805813723cca36d7d2e67f94c6e5f6730b15f6ade7e80e3609b1216402484e65	 
- stack 0: 0x658
2355	 16A5	PUSH1	04	 	 
- stack 0: 0x658
2356	 16A7	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
2357	 16A8	DUP1		 	  ;; # executing pc
- stack 0: 0x65C
2358	 16A9	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
2359	 16AA	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x1DBD00001DCC00001EAF00001EF300001F2200001F5100001F8000001DBD
2360	 16AC	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x1DBD00001DCC00001EAF00001EF300001F2200001F5100001F8000001DBD
- stack 0: 0xE0
2361	 16AD	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x1DBD
2362	 1DBD	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x65C
2363	 1DBE	DUP1		 	 
- stack 0: 0x65C
2364	 1DBF	PUSH2	0060	 	 
- stack 1: 0x65C
- stack 0: 0x65C
2365	 1DC2	MSTORE		 	  ;; # store to x3
- stack 2: 0x65C
- stack 1: 0x65C
- stack 0: 0x60
2366	 1DC3	PUSH1	04	 	 
- stack 0: 0x65C
2367	 1DC5	ADD		 	 
- stack 1: 0x65C
- stack 0: 0x4
2368	 1DC6	DUP1		 	  ;; # executing pc
- stack 0: 0x660
2369	 1DC7	MLOAD		 	 
- stack 1: 0x660
- stack 0: 0x660
2370	 1DC8	PUSH1	E0	 	 
- stack 1: 0x660
- stack 0: 0x1DCC00001EAF00001EF300001F2200001F5100001F8000001DBD00001FD7
2371	 1DCA	SHR		 	 
- stack 2: 0x660
- stack 1: 0x1DCC00001EAF00001EF300001F2200001F5100001F8000001DBD00001FD7
- stack 0: 0xE0
2372	 1DCB	JUMP		 	 
- stack 1: 0x660
- stack 0: 0x1DCC
2373	 1DCC	JUMPDEST		 ;; _riscvopt_8f433f240237d4cb0ba83555b7b881c73cd8ec80b080f36a71a37191462d6c66	  ;; # pc 0x660 buffer: 9381410803a1010013012000930e2000130e2001
- stack 0: 0x660
2374	 1DCD	POP		 	 
- stack 0: 0x660
2375	 1DCE	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2376	 1DCF	PUSH2	0060	 	 
2377	 1DD2	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2378	 1DD3	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x65C
2379	 1DF4	ADD		 	  ;; # ADDI
- stack 1: 0x65C
- stack 0: 0x84
2380	 1DF5	PUSH2	0060	 	 
- stack 0: 0x6E0
2381	 1DF8	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
2382	 1DF9	JUMPDEST		 	  ;; # DEBUG: lw sp,0(gp)
2383	 1DFA	PUSH2	0060	 	 
2384	 1DFD	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2385	 1DFE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2386	 1E03	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2387	 1E04	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
2388	 1E25	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
2389	 1E26	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2390	 1E2B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2391	 1E2C	MLOAD		 	 
- stack 0: 0x6E0
2392	 1E2D	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
2393	 1E2F	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
2394	 1E30	PUSH2	0040	 	 
- stack 0: 0xFF00FF
2395	 1E33	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
2396	 1E34	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2397	 1E35	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2398	 1E56	PUSH2	0040	 	 
- stack 0: 0x2
2399	 1E59	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2400	 1E5A	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2401	 1E5B	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2402	 1E7C	PUSH2	03A0	 	 
- stack 0: 0x2
2403	 1E7F	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2404	 1E80	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2405	 1E81	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2406	 1EA2	PUSH2	0380	 	 
- stack 0: 0x12
2407	 1EA5	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2408	 1EA6	PUSH2	0674	 	 
2409	 1EA9	DUP1		 	  ;; # executing pc
- stack 0: 0x674
2410	 1EAA	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2411	 1EAB	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x1F8000001DBD00001FD700001EAF0000159700001EF300001F22000020BE
2412	 1EAD	SHR		 	 
- stack 2: 0x674
- stack 1: 0x1F8000001DBD00001FD700001EAF0000159700001EF300001F22000020BE
- stack 0: 0xE0
2413	 1EAE	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1F80
2414	 1F80	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x674 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x674
2415	 1F81	PUSH2	0040	 	 
- stack 0: 0x674
2416	 1F84	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2417	 1F85	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2418	 1F8A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2419	 1F8B	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2420	 1F8E	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2421	 1F8F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2422	 1F94	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2423	 1F95	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2424	 1F96	PUSH2	1F9E	 ;; _neq_3fa9fbd09c12e81318decaee4862cdbf698b6d090415339fb9610fd1e6efd02b	 
- stack 1: 0x674
- stack 0: 0x0
2425	 1F99	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x1F9E
2426	 1F9A	PUSH2	1FCD	 ;; _neq_after_3fa9fbd09c12e81318decaee4862cdbf698b6d090415339fb9610fd1e6efd02b	 
- stack 0: 0x674
2427	 1F9D	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1FCD
2428	 1FCD	JUMPDEST		 ;; _neq_after_3fa9fbd09c12e81318decaee4862cdbf698b6d090415339fb9610fd1e6efd02b	 
- stack 0: 0x674
2429	 1FCE	PUSH1	04	 	 
- stack 0: 0x674
2430	 1FD0	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2431	 1FD1	DUP1		 	  ;; # executing pc
- stack 0: 0x678
2432	 1FD2	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2433	 1FD3	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x1DBD00001FD700001EAF0000159700001EF300001F22000020BE000020ED
2434	 1FD5	SHR		 	 
- stack 2: 0x678
- stack 1: 0x1DBD00001FD700001EAF0000159700001EF300001F22000020BE000020ED
- stack 0: 0xE0
2435	 1FD6	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x1DBD
2436	 1DBD	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x678
2437	 1DBE	DUP1		 	 
- stack 0: 0x678
2438	 1DBF	PUSH2	0060	 	 
- stack 1: 0x678
- stack 0: 0x678
2439	 1DC2	MSTORE		 	  ;; # store to x3
- stack 2: 0x678
- stack 1: 0x678
- stack 0: 0x60
2440	 1DC3	PUSH1	04	 	 
- stack 0: 0x678
2441	 1DC5	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2442	 1DC6	DUP1		 	  ;; # executing pc
- stack 0: 0x67C
2443	 1DC7	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2444	 1DC8	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0x1FD700001EAF0000159700001EF300001F22000020BE000020ED00002144
2445	 1DCA	SHR		 	 
- stack 2: 0x67C
- stack 1: 0x1FD700001EAF0000159700001EF300001F22000020BE000020ED00002144
- stack 0: 0xE0
2446	 1DCB	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0x1FD7
2447	 1FD7	JUMPDEST		 ;; _riscvopt_c39c802137e941becc95aefefbc7085230adcc677d2fbdbe981b32c5a501f21f	  ;; # pc 0x67c buffer: 9381810603a101001300000013012000930e2000130e3001
- stack 0: 0x67C
2448	 1FD8	POP		 	 
- stack 0: 0x67C
2449	 1FD9	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2450	 1FDA	PUSH2	0060	 	 
2451	 1FDD	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2452	 1FDE	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x678
2453	 1FFF	ADD		 	  ;; # ADDI
- stack 1: 0x678
- stack 0: 0x68
2454	 2000	PUSH2	0060	 	 
- stack 0: 0x6E0
2455	 2003	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
2456	 2004	JUMPDEST		 	  ;; # DEBUG: lw sp,0(gp)
2457	 2005	PUSH2	0060	 	 
2458	 2008	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2459	 2009	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2460	 200E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2461	 200F	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
2462	 2030	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
2463	 2031	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2464	 2036	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2465	 2037	MLOAD		 	 
- stack 0: 0x6E0
2466	 2038	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
2467	 203A	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
2468	 203B	PUSH2	0040	 	 
- stack 0: 0xFF00FF
2469	 203E	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
2470	 203F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2471	 2040	PUSH1	00	 	 
2472	 2042	POP		 	 
- stack 0: 0x0
2473	 2043	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2474	 2044	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2475	 2065	PUSH2	0040	 	 
- stack 0: 0x2
2476	 2068	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2477	 2069	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2478	 206A	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2479	 208B	PUSH2	03A0	 	 
- stack 0: 0x2
2480	 208E	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2481	 208F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2482	 2090	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2483	 20B1	PUSH2	0380	 	 
- stack 0: 0x13
2484	 20B4	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2485	 20B5	PUSH2	0694	 	 
2486	 20B8	DUP1		 	  ;; # executing pc
- stack 0: 0x694
2487	 20B9	MLOAD		 	 
- stack 1: 0x694
- stack 0: 0x694
2488	 20BA	PUSH1	E0	 	 
- stack 1: 0x694
- stack 0: 0x20ED0000214400002199000021AC000000B6000000C9000021E000002199
2489	 20BC	SHR		 	 
- stack 2: 0x694
- stack 1: 0x20ED0000214400002199000021AC000000B6000000C9000021E000002199
- stack 0: 0xE0
2490	 20BD	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x20ED
2491	 20ED	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x694 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x694
2492	 20EE	PUSH2	0040	 	 
- stack 0: 0x694
2493	 20F1	MLOAD		 	  ;; # read from x2
- stack 1: 0x694
- stack 0: 0x40
2494	 20F2	PUSH4	FFFFFFFF	 	 
- stack 1: 0x694
- stack 0: 0x2
2495	 20F7	AND		 	  ;; # mask to 32 bits
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2496	 20F8	PUSH2	03A0	 	 
- stack 1: 0x694
- stack 0: 0x2
2497	 20FB	MLOAD		 	  ;; # read from x29
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x3A0
2498	 20FC	PUSH4	FFFFFFFF	 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2499	 2101	AND		 	  ;; # mask to 32 bits
- stack 3: 0x694
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2500	 2102	SUB		 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2501	 2103	PUSH2	210B	 ;; _neq_e9704fd204577a43a4f75cd2b8e1335df5da24cd91dcbda449c05fbea7ecb53e	 
- stack 1: 0x694
- stack 0: 0x0
2502	 2106	JUMPI		 	 
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x210B
2503	 2107	PUSH2	213A	 ;; _neq_after_e9704fd204577a43a4f75cd2b8e1335df5da24cd91dcbda449c05fbea7ecb53e	 
- stack 0: 0x694
2504	 210A	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x213A
2505	 213A	JUMPDEST		 ;; _neq_after_e9704fd204577a43a4f75cd2b8e1335df5da24cd91dcbda449c05fbea7ecb53e	 
- stack 0: 0x694
2506	 213B	PUSH1	04	 	 
- stack 0: 0x694
2507	 213D	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2508	 213E	DUP1		 	  ;; # executing pc
- stack 0: 0x698
2509	 213F	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2510	 2140	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0x214400002199000021AC000000B6000000C9000021E000002199000021EB
2511	 2142	SHR		 	 
- stack 2: 0x698
- stack 1: 0x214400002199000021AC000000B6000000C9000021E000002199000021EB
- stack 0: 0xE0
2512	 2143	JUMP		 	 
- stack 1: 0x698
- stack 0: 0x2144
2513	 2144	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x698 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x698
2514	 2145	PUSH1	00	 	 
- stack 0: 0x698
2515	 2147	PUSH4	FFFFFFFF	 	 
- stack 1: 0x698
- stack 0: 0x0
2516	 214C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2517	 214D	PUSH2	0380	 	 
- stack 1: 0x698
- stack 0: 0x0
2518	 2150	MLOAD		 	  ;; # read from x28
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x380
2519	 2151	PUSH4	FFFFFFFF	 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2520	 2156	AND		 	  ;; # mask to 32 bits
- stack 3: 0x698
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2521	 2157	SUB		 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2522	 2158	PUSH2	2160	 ;; _neq_be970729f1410aae1a30a4fdbcc8aee280362d3ac7c5666ed010de8819bfa53b	 
- stack 1: 0x698
- stack 0: 0x13
2523	 215B	JUMPI		 	 
- stack 2: 0x698
- stack 1: 0x13
- stack 0: 0x2160
2524	 2160	JUMPDEST		 ;; _neq_be970729f1410aae1a30a4fdbcc8aee280362d3ac7c5666ed010de8819bfa53b	 
- stack 0: 0x698
2525	 2161	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x698
2526	 2182	ADD		 	 
- stack 1: 0x698
- stack 0: 0x18
2527	 2183	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
2528	 2188	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
2529	 2189	DUP1		 	  ;; # executing pc
- stack 0: 0x6B0
2530	 218A	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2531	 218B	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0x2199000021EB000000B6000000C90000221F000000C90000000000000000
2532	 218D	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0x2199000021EB000000B6000000C90000221F000000C90000000000000000
- stack 0: 0xE0
2533	 218E	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x2199
2534	 2199	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x69c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6B0
2535	 219A	PUSH4	00000000	 	 
- stack 0: 0x6B0
2536	 219F	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x0
2537	 21A2	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B0
- stack 1: 0x0
- stack 0: 0x160
2538	 21A3	PUSH1	04	 	 
- stack 0: 0x6B0
2539	 21A5	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2540	 21A6	DUP1		 	  ;; # executing pc
- stack 0: 0x6B4
2541	 21A7	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2542	 21A8	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x21EB000000B6000000C90000221F000000C900000000000000006574796D
2543	 21AA	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x21EB000000B6000000C90000221F000000C900000000000000006574796D
- stack 0: 0xE0
2544	 21AB	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x21EB
2545	 21EB	JUMPDEST		 ;; _riscv_c99c9c6e3eb24fd641c5bc0f540adfaec55221459cff9c1f621b5eb9897b6e07	  ;; # pc 0x6b4 buffer: 9385c56d decode addi a1,a1,1756
- stack 0: 0x6B4
2546	 21EC	PUSH2	0160	 	 
- stack 0: 0x6B4
2547	 21EF	MLOAD		 	  ;; # read from x11
- stack 1: 0x6B4
- stack 0: 0x160
2548	 21F0	PUSH32	00000000000000000000000000000000000000000000000000000000000006DC	 	  ;; # signextended 1756
- stack 1: 0x6B4
- stack 0: 0x0
2549	 2211	ADD		 	  ;; # ADDI
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x6DC
2550	 2212	PUSH2	0160	 	 
- stack 1: 0x6B4
- stack 0: 0x6DC
2551	 2215	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B4
- stack 1: 0x6DC
- stack 0: 0x160
2552	 2216	PUSH1	04	 	 
- stack 0: 0x6B4
2553	 2218	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
2554	 2219	DUP1		 	  ;; # executing pc
- stack 0: 0x6B8
2555	 221A	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
2556	 221B	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xB6000000C90000221F000000C900000000000000006574796D00007473
2557	 221D	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xB6000000C90000221F000000C900000000000000006574796D00007473
- stack 0: 0xE0
2558	 221E	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xB6
2559	 B6	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6B8
2560	 B7	PUSH4	00042000	 	 
- stack 0: 0x6B8
2561	 BC	PUSH2	0140	 	 
- stack 1: 0x6B8
- stack 0: 0x42000
2562	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B8
- stack 1: 0x42000
- stack 0: 0x140
2563	 C0	PUSH1	04	 	 
- stack 0: 0x6B8
2564	 C2	ADD		 	 
- stack 1: 0x6B8
- stack 0: 0x4
2565	 C3	DUP1		 	  ;; # executing pc
- stack 0: 0x6BC
2566	 C4	MLOAD		 	 
- stack 1: 0x6BC
- stack 0: 0x6BC
2567	 C5	PUSH1	E0	 	 
- stack 1: 0x6BC
- stack 0: 0xC90000221F000000C900000000000000006574796D0000747300525245
2568	 C7	SHR		 	 
- stack 2: 0x6BC
- stack 1: 0xC90000221F000000C900000000000000006574796D0000747300525245
- stack 0: 0xE0
2569	 C8	JUMP		 	 
- stack 1: 0x6BC
- stack 0: 0xC9
2570	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6BC
2571	 CA	PUSH2	0140	 	 
- stack 0: 0x6BC
2572	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x6BC
- stack 0: 0x140
2573	 CE	PUSH2	00D8	 ;; _ecall_0bdc4be2be15c173422244dc12690cd2a9e3869fd024dd660a561abb52767919	 
- stack 1: 0x6BC
- stack 0: 0x42000
2574	 D1	JUMPI		 	 
- stack 2: 0x6BC
- stack 1: 0x42000
- stack 0: 0xD8
2575	 D8	JUMPDEST		 ;; _ecall_0bdc4be2be15c173422244dc12690cd2a9e3869fd024dd660a561abb52767919	 
- stack 0: 0x6BC
2576	 D9	PUSH1	04	 	 
- stack 0: 0x6BC
2577	 DB	PUSH2	0160	 	 
- stack 1: 0x6BC
- stack 0: 0x4
2578	 DE	MLOAD		 	  ;; # read from x11
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x160
2579	 DF	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x6DC
2580	 E0	PUSH1	04	 	 
- stack 0: 0x6BC
2581	 E2	ADD		 	 
- stack 1: 0x6BC
- stack 0: 0x4
2582	 E3	DUP1		 	  ;; # executing pc
- stack 0: 0x6C0
2583	 E4	MLOAD		 	 
- stack 1: 0x6C0
- stack 0: 0x6C0
2584	 E5	PUSH1	E0	 	 
- stack 1: 0x6C0
- stack 0: 0x221F000000C900000000000000006574796D000074730052524500004B4F
2585	 E7	SHR		 	 
- stack 2: 0x6C0
- stack 1: 0x221F000000C900000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2586	 E8	JUMP		 	 
- stack 1: 0x6C0
- stack 0: 0x221F
2587	 221F	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6c0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6C0
2588	 2220	PUSH4	00000000	 	 
- stack 0: 0x6C0
2589	 2225	PUSH2	0140	 	 
- stack 1: 0x6C0
- stack 0: 0x0
2590	 2228	MSTORE		 	  ;; # store to x10
- stack 2: 0x6C0
- stack 1: 0x0
- stack 0: 0x140
2591	 2229	PUSH1	04	 	 
- stack 0: 0x6C0
2592	 222B	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
2593	 222C	DUP1		 	  ;; # executing pc
- stack 0: 0x6C4
2594	 222D	MLOAD		 	 
- stack 1: 0x6C4
- stack 0: 0x6C4
2595	 222E	PUSH1	E0	 	 
- stack 1: 0x6C4
- stack 0: 0xC900000000000000006574796D000074730052524500004B4F00FF00FF
2596	 2230	SHR		 	 
- stack 2: 0x6C4
- stack 1: 0xC900000000000000006574796D000074730052524500004B4F00FF00FF
- stack 0: 0xE0
2597	 2231	JUMP		 	 
- stack 1: 0x6C4
- stack 0: 0xC9
2598	 C9	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6C4
2599	 CA	PUSH2	0140	 	 
- stack 0: 0x6C4
2600	 CD	MLOAD		 	  ;; # read from x10
- stack 1: 0x6C4
- stack 0: 0x140
2601	 CE	PUSH2	00D8	 ;; _ecall_0bdc4be2be15c173422244dc12690cd2a9e3869fd024dd660a561abb52767919	 
- stack 1: 0x6C4
- stack 0: 0x0
2602	 D1	JUMPI		 	 
- stack 2: 0x6C4
- stack 1: 0x0
- stack 0: 0xD8
2603	 D2	PUSH1	20	 	 
- stack 0: 0x6C4
2604	 D4	PUSH2	0160	 	 
- stack 1: 0x6C4
- stack 0: 0x20
2605	 D7	RETURN		 	 
- stack 2: 0x6C4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006dc
gasUsed : 9163
