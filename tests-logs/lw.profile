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
Final bytecode length; 9044
Running in EVM:
0	 0	PUSH4	02F0	 	 
1	 5	PUSH2	2063	 ;; _rambegin	 
- stack 0: 0x2F0
2	 8	PUSH1	01	 	 
- stack 1: 0x2F0
- stack 0: 0x2063
3	 A	ADD		 	 
- stack 2: 0x2F0
- stack 1: 0x2063
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x2F0
- stack 0: 0x2064
5	 E	CODECOPY		 	 
- stack 2: 0x2F0
- stack 1: 0x2064
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
- stack 0: 0x2100000080000000AF000000BD000000D8000000E2000001AC000001EB
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x2100000080000000AF000000BD000000D8000000E2000001AC000001EB
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
35	 67	PUSH2	0071	 ;; _ecall_68fdeef03fdf262e8ff5ea88e9b63148142ff35085fbac6eabbc55cd170ecefe	 
- stack 0: 0x42000
36	 6A	JUMPI		 	 
- stack 1: 0x42000
- stack 0: 0x71
37	 71	JUMPDEST		 ;; _ecall_68fdeef03fdf262e8ff5ea88e9b63148142ff35085fbac6eabbc55cd170ecefe	 
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
- stack 0: 0xD8000000E2000001AC000001EB000001F90000022800000252000000D8
49	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0xD8000000E2000001AC000001EB000001F90000022800000252000000D8
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
- stack 0: 0xE2000001AC000001EB000001F90000022800000252000000D8000002A2
64	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0xE2000001AC000001EB000001F90000022800000252000000D8000002A2
- stack 0: 0xE0
65	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0xE2
66	 E2	JUMPDEST		 ;; _riscvopt_0fe36a57cf7c46bab6fe615703d90d56b1733edc0413055d784746a45a27a7af	  ;; # pc 0x414 buffer: 9380002d83a10000b70eff00938efe0f130e2000
- stack 0: 0x414
67	 E3	POP		 	 
- stack 0: 0x414
68	 E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,720
69	 E5	PUSH2	0020	 	 
70	 E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
71	 E9	PUSH32	00000000000000000000000000000000000000000000000000000000000002D0	 	  ;; # signextended 720
- stack 0: 0x410
72	 10A	ADD		 	  ;; # ADDI
- stack 1: 0x410
- stack 0: 0x2D0
73	 10B	PUSH2	0020	 	 
- stack 0: 0x6E0
74	 10E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
75	 10F	JUMPDEST		 	  ;; # DEBUG: lw gp,0(ra)
76	 110	PUSH2	0020	 	 
77	 113	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
78	 114	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
79	 119	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
80	 11A	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
81	 13B	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
82	 13C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
83	 141	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
84	 142	MLOAD		 	 
- stack 0: 0x6E0
85	 143	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
86	 145	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
87	 146	PUSH2	0060	 	 
- stack 0: 0xFF00FF
88	 149	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
89	 14A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
90	 14B	PUSH4	00ff0000	 	 
91	 150	PUSH2	03A0	 	 
- stack 0: 0xFF0000
92	 153	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
93	 154	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
94	 155	PUSH2	03A0	 	 
95	 158	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
96	 159	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
97	 17A	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
98	 17B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
99	 17E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
100	 17F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,2
101	 180	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
102	 1A1	PUSH2	0380	 	 
- stack 0: 0x2
103	 1A4	MSTORE		 	  ;; # store to x28
- stack 1: 0x2
- stack 0: 0x380
104	 1A5	PUSH2	0428	 	 
105	 1A8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x428
106	 1AB	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x1A
107	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x428
108	 1B	DUP1		 	 
- stack 0: 0x428
109	 1C	MLOAD		 	 
- stack 1: 0x428
- stack 0: 0x428
110	 1D	PUSH1	E0	 	 
- stack 1: 0x428
- stack 0: 0x252000000D8000002A20000036C000003AB000003B9000003E800000412
111	 1F	SHR		 	 
- stack 2: 0x428
- stack 1: 0x252000000D8000002A20000036C000003AB000003B9000003E800000412
- stack 0: 0xE0
112	 20	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x252
113	 252	JUMPDEST		 ;; _riscv_da77afe5e9b8802cb29b458b101c77da1bf05aa0b73cd87e5981f7d620fcff98	  ;; # pc 0x428 buffer: 639ad127 decode bne gp,t4,274
- stack 0: 0x428
114	 253	PUSH2	0060	 	 
- stack 0: 0x428
115	 256	MLOAD		 	  ;; # read from x3
- stack 1: 0x428
- stack 0: 0x60
116	 257	PUSH4	FFFFFFFF	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
117	 25C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
118	 25D	PUSH2	03A0	 	 
- stack 1: 0x428
- stack 0: 0xFF00FF
119	 260	MLOAD		 	  ;; # read from x29
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0x3A0
120	 261	PUSH4	FFFFFFFF	 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
121	 266	AND		 	  ;; # mask to 32 bits
- stack 3: 0x428
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
122	 267	SUB		 	 
- stack 2: 0x428
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
123	 268	PUSH2	0270	 ;; _neq_a16fe78a52d58b75ef9bbe45043a39626600acf61e2216b0d7a293f27dccd218	 
- stack 1: 0x428
- stack 0: 0x0
124	 26B	JUMPI		 	 
- stack 2: 0x428
- stack 1: 0x0
- stack 0: 0x270
125	 26C	PUSH2	029D	 ;; _neq_after_a16fe78a52d58b75ef9bbe45043a39626600acf61e2216b0d7a293f27dccd218	 
- stack 0: 0x428
126	 26F	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x29D
127	 29D	JUMPDEST		 ;; _neq_after_a16fe78a52d58b75ef9bbe45043a39626600acf61e2216b0d7a293f27dccd218	 
- stack 0: 0x428
128	 29E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x428
129	 2A1	JUMP		 	 
- stack 1: 0x428
- stack 0: 0x16
130	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x428
131	 17	PUSH1	04	 	 
- stack 0: 0x428
132	 19	ADD		 	 
- stack 1: 0x428
- stack 0: 0x4
133	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x42C
134	 1B	DUP1		 	 
- stack 0: 0x42C
135	 1C	MLOAD		 	 
- stack 1: 0x42C
- stack 0: 0x42C
136	 1D	PUSH1	E0	 	 
- stack 1: 0x42C
- stack 0: 0xD8000002A20000036C000003AB000003B9000003E800000412000000D8
137	 1F	SHR		 	 
- stack 2: 0x42C
- stack 1: 0xD8000002A20000036C000003AB000003B9000003E800000412000000D8
- stack 0: 0xE0
138	 20	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0xD8
139	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x42C
140	 D9	DUP1		 	 
- stack 0: 0x42C
141	 DA	PUSH2	0020	 	 
- stack 1: 0x42C
- stack 0: 0x42C
142	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x42C
- stack 1: 0x42C
- stack 0: 0x20
143	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x42C
144	 E1	JUMP		 	 
- stack 1: 0x42C
- stack 0: 0x16
145	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x42C
146	 17	PUSH1	04	 	 
- stack 0: 0x42C
147	 19	ADD		 	 
- stack 1: 0x42C
- stack 0: 0x4
148	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x430
149	 1B	DUP1		 	 
- stack 0: 0x430
150	 1C	MLOAD		 	 
- stack 1: 0x430
- stack 0: 0x430
151	 1D	PUSH1	E0	 	 
- stack 1: 0x430
- stack 0: 0x2A20000036C000003AB000003B9000003E800000412000000D800000462
152	 1F	SHR		 	 
- stack 2: 0x430
- stack 1: 0x2A20000036C000003AB000003B9000003E800000412000000D800000462
- stack 0: 0xE0
153	 20	JUMP		 	 
- stack 1: 0x430
- stack 0: 0x2A2
154	 2A2	JUMPDEST		 ;; _riscvopt_6b775c97dba1c6ad58838b2a7c7de2e3b3d35bbe76a76e13b479d1916e8c75f1	  ;; # pc 0x430 buffer: 9380402b83a14000b70e01ff938e0ef0130e3000
- stack 0: 0x430
155	 2A3	POP		 	 
- stack 0: 0x430
156	 2A4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,692
157	 2A5	PUSH2	0020	 	 
158	 2A8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
159	 2A9	PUSH32	00000000000000000000000000000000000000000000000000000000000002B4	 	  ;; # signextended 692
- stack 0: 0x42C
160	 2CA	ADD		 	  ;; # ADDI
- stack 1: 0x42C
- stack 0: 0x2B4
161	 2CB	PUSH2	0020	 	 
- stack 0: 0x6E0
162	 2CE	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
163	 2CF	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
164	 2D0	PUSH2	0020	 	 
165	 2D3	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
166	 2D4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
167	 2D9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
168	 2DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
169	 2FB	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
170	 2FC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
171	 301	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
172	 302	MLOAD		 	 
- stack 0: 0x6E4
173	 303	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
174	 305	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
175	 306	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
176	 309	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
177	 30A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
178	 30B	PUSH4	ff010000	 	 
179	 310	PUSH2	03A0	 	 
- stack 0: 0xFF010000
180	 313	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
181	 314	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
182	 315	PUSH2	03A0	 	 
183	 318	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
184	 319	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
185	 33A	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
186	 33B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
187	 33E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
188	 33F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,3
189	 340	PUSH32	0000000000000000000000000000000000000000000000000000000000000003	 	  ;; # signextended 3
190	 361	PUSH2	0380	 	 
- stack 0: 0x3
191	 364	MSTORE		 	  ;; # store to x28
- stack 1: 0x3
- stack 0: 0x380
192	 365	PUSH2	0444	 	 
193	 368	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x444
194	 36B	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x1A
195	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x444
196	 1B	DUP1		 	 
- stack 0: 0x444
197	 1C	MLOAD		 	 
- stack 1: 0x444
- stack 0: 0x444
198	 1D	PUSH1	E0	 	 
- stack 1: 0x444
- stack 0: 0x412000000D8000004620000052C0000056B00000579000005A8000005D2
199	 1F	SHR		 	 
- stack 2: 0x444
- stack 1: 0x412000000D8000004620000052C0000056B00000579000005A8000005D2
- stack 0: 0xE0
200	 20	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x412
201	 412	JUMPDEST		 ;; _riscv_f4a722fe400fae6fbad9e75d8866ea26b2bd70e3018dc7a59cc3602c60627c57	  ;; # pc 0x444 buffer: 639cd125 decode bne gp,t4,258
- stack 0: 0x444
202	 413	PUSH2	0060	 	 
- stack 0: 0x444
203	 416	MLOAD		 	  ;; # read from x3
- stack 1: 0x444
- stack 0: 0x60
204	 417	PUSH4	FFFFFFFF	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
205	 41C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
206	 41D	PUSH2	03A0	 	 
- stack 1: 0x444
- stack 0: 0xFF00FF00
207	 420	MLOAD		 	  ;; # read from x29
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
208	 421	PUSH4	FFFFFFFF	 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
209	 426	AND		 	  ;; # mask to 32 bits
- stack 3: 0x444
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
210	 427	SUB		 	 
- stack 2: 0x444
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
211	 428	PUSH2	0430	 ;; _neq_2f606775d5586297c132e9520f7cf2ae7b429eb220d46d54029013287d40a341	 
- stack 1: 0x444
- stack 0: 0x0
212	 42B	JUMPI		 	 
- stack 2: 0x444
- stack 1: 0x0
- stack 0: 0x430
213	 42C	PUSH2	045D	 ;; _neq_after_2f606775d5586297c132e9520f7cf2ae7b429eb220d46d54029013287d40a341	 
- stack 0: 0x444
214	 42F	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x45D
215	 45D	JUMPDEST		 ;; _neq_after_2f606775d5586297c132e9520f7cf2ae7b429eb220d46d54029013287d40a341	 
- stack 0: 0x444
216	 45E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x444
217	 461	JUMP		 	 
- stack 1: 0x444
- stack 0: 0x16
218	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x444
219	 17	PUSH1	04	 	 
- stack 0: 0x444
220	 19	ADD		 	 
- stack 1: 0x444
- stack 0: 0x4
221	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x448
222	 1B	DUP1		 	 
- stack 0: 0x448
223	 1C	MLOAD		 	 
- stack 1: 0x448
- stack 0: 0x448
224	 1D	PUSH1	E0	 	 
- stack 1: 0x448
- stack 0: 0xD8000004620000052C0000056B00000579000005A8000005D2000000D8
225	 1F	SHR		 	 
- stack 2: 0x448
- stack 1: 0xD8000004620000052C0000056B00000579000005A8000005D2000000D8
- stack 0: 0xE0
226	 20	JUMP		 	 
- stack 1: 0x448
- stack 0: 0xD8
227	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x448
228	 D9	DUP1		 	 
- stack 0: 0x448
229	 DA	PUSH2	0020	 	 
- stack 1: 0x448
- stack 0: 0x448
230	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x448
- stack 1: 0x448
- stack 0: 0x20
231	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x448
232	 E1	JUMP		 	 
- stack 1: 0x448
- stack 0: 0x16
233	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x448
234	 17	PUSH1	04	 	 
- stack 0: 0x448
235	 19	ADD		 	 
- stack 1: 0x448
- stack 0: 0x4
236	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x44C
237	 1B	DUP1		 	 
- stack 0: 0x44C
238	 1C	MLOAD		 	 
- stack 1: 0x44C
- stack 0: 0x44C
239	 1D	PUSH1	E0	 	 
- stack 1: 0x44C
- stack 0: 0x4620000052C0000056B00000579000005A8000005D2000000D800000622
240	 1F	SHR		 	 
- stack 2: 0x44C
- stack 1: 0x4620000052C0000056B00000579000005A8000005D2000000D800000622
- stack 0: 0xE0
241	 20	JUMP		 	 
- stack 1: 0x44C
- stack 0: 0x462
242	 462	JUMPDEST		 ;; _riscvopt_2b9d249c88d7ea2f5a6cc5337eb563cf099910b5312a3f7f210a9873135f177e	  ;; # pc 0x44c buffer: 9380802983a18000b71ef00f938e0eff130e4000
- stack 0: 0x44C
243	 463	POP		 	 
- stack 0: 0x44C
244	 464	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,664
245	 465	PUSH2	0020	 	 
246	 468	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
247	 469	PUSH32	0000000000000000000000000000000000000000000000000000000000000298	 	  ;; # signextended 664
- stack 0: 0x448
248	 48A	ADD		 	  ;; # ADDI
- stack 1: 0x448
- stack 0: 0x298
249	 48B	PUSH2	0020	 	 
- stack 0: 0x6E0
250	 48E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
251	 48F	JUMPDEST		 	  ;; # DEBUG: lw gp,8(ra)
252	 490	PUSH2	0020	 	 
253	 493	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
254	 494	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
255	 499	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
256	 49A	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
- stack 0: 0x6E0
257	 4BB	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x8
258	 4BC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
259	 4C1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
260	 4C2	MLOAD		 	 
- stack 0: 0x6E8
261	 4C3	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
262	 4C5	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
263	 4C6	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
264	 4C9	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
265	 4CA	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
266	 4CB	PUSH4	0ff01000	 	 
267	 4D0	PUSH2	03A0	 	 
- stack 0: 0xFF01000
268	 4D3	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
269	 4D4	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
270	 4D5	PUSH2	03A0	 	 
271	 4D8	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
272	 4D9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
273	 4FA	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
274	 4FB	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
275	 4FE	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
276	 4FF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,4
277	 500	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
278	 521	PUSH2	0380	 	 
- stack 0: 0x4
279	 524	MSTORE		 	  ;; # store to x28
- stack 1: 0x4
- stack 0: 0x380
280	 525	PUSH2	0460	 	 
281	 528	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x460
282	 52B	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x1A
283	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x460
284	 1B	DUP1		 	 
- stack 0: 0x460
285	 1C	MLOAD		 	 
- stack 1: 0x460
- stack 0: 0x460
286	 1D	PUSH1	E0	 	 
- stack 1: 0x460
- stack 0: 0x5D2000000D800000622000006EC0000072B000007390000076800000792
287	 1F	SHR		 	 
- stack 2: 0x460
- stack 1: 0x5D2000000D800000622000006EC0000072B000007390000076800000792
- stack 0: 0xE0
288	 20	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x5D2
289	 5D2	JUMPDEST		 ;; _riscv_e543086a394d84fb27771b8bcd923c5a34cd4d66c8935518f0e7ae6684daed0e	  ;; # pc 0x460 buffer: 639ed123 decode bne gp,t4,23c
- stack 0: 0x460
290	 5D3	PUSH2	0060	 	 
- stack 0: 0x460
291	 5D6	MLOAD		 	  ;; # read from x3
- stack 1: 0x460
- stack 0: 0x60
292	 5D7	PUSH4	FFFFFFFF	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
293	 5DC	AND		 	  ;; # mask to 32 bits
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
294	 5DD	PUSH2	03A0	 	 
- stack 1: 0x460
- stack 0: 0xFF00FF0
295	 5E0	MLOAD		 	  ;; # read from x29
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
296	 5E1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
297	 5E6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x460
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
298	 5E7	SUB		 	 
- stack 2: 0x460
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
299	 5E8	PUSH2	05F0	 ;; _neq_63683e0830a6cd1053a6a9d8b0504ad1d573da3971ca74e3860b380e822d694b	 
- stack 1: 0x460
- stack 0: 0x0
300	 5EB	JUMPI		 	 
- stack 2: 0x460
- stack 1: 0x0
- stack 0: 0x5F0
301	 5EC	PUSH2	061D	 ;; _neq_after_63683e0830a6cd1053a6a9d8b0504ad1d573da3971ca74e3860b380e822d694b	 
- stack 0: 0x460
302	 5EF	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x61D
303	 61D	JUMPDEST		 ;; _neq_after_63683e0830a6cd1053a6a9d8b0504ad1d573da3971ca74e3860b380e822d694b	 
- stack 0: 0x460
304	 61E	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x460
305	 621	JUMP		 	 
- stack 1: 0x460
- stack 0: 0x16
306	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x460
307	 17	PUSH1	04	 	 
- stack 0: 0x460
308	 19	ADD		 	 
- stack 1: 0x460
- stack 0: 0x4
309	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x464
310	 1B	DUP1		 	 
- stack 0: 0x464
311	 1C	MLOAD		 	 
- stack 1: 0x464
- stack 0: 0x464
312	 1D	PUSH1	E0	 	 
- stack 1: 0x464
- stack 0: 0xD800000622000006EC0000072B000007390000076800000792000000D8
313	 1F	SHR		 	 
- stack 2: 0x464
- stack 1: 0xD800000622000006EC0000072B000007390000076800000792000000D8
- stack 0: 0xE0
314	 20	JUMP		 	 
- stack 1: 0x464
- stack 0: 0xD8
315	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x464
316	 D9	DUP1		 	 
- stack 0: 0x464
317	 DA	PUSH2	0020	 	 
- stack 1: 0x464
- stack 0: 0x464
318	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x464
- stack 1: 0x464
- stack 0: 0x20
319	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x464
320	 E1	JUMP		 	 
- stack 1: 0x464
- stack 0: 0x16
321	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x464
322	 17	PUSH1	04	 	 
- stack 0: 0x464
323	 19	ADD		 	 
- stack 1: 0x464
- stack 0: 0x4
324	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x468
325	 1B	DUP1		 	 
- stack 0: 0x468
326	 1C	MLOAD		 	 
- stack 1: 0x468
- stack 0: 0x468
327	 1D	PUSH1	E0	 	 
- stack 1: 0x468
- stack 0: 0x622000006EC0000072B000007390000076800000792000000D8000007E2
328	 1F	SHR		 	 
- stack 2: 0x468
- stack 1: 0x622000006EC0000072B000007390000076800000792000000D8000007E2
- stack 0: 0xE0
329	 20	JUMP		 	 
- stack 1: 0x468
- stack 0: 0x622
330	 622	JUMPDEST		 ;; _riscvopt_dd7492ba7bdcb759baf0bd27cb65f3a1483f7f6ecf9ff09e915779c4b031b9ad	  ;; # pc 0x468 buffer: 9380c02783a1c000b7fe0ff0938efe00130e5000
- stack 0: 0x468
331	 623	POP		 	 
- stack 0: 0x468
332	 624	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,636
333	 625	PUSH2	0020	 	 
334	 628	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
335	 629	PUSH32	000000000000000000000000000000000000000000000000000000000000027C	 	  ;; # signextended 636
- stack 0: 0x464
336	 64A	ADD		 	  ;; # ADDI
- stack 1: 0x464
- stack 0: 0x27C
337	 64B	PUSH2	0020	 	 
- stack 0: 0x6E0
338	 64E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
339	 64F	JUMPDEST		 	  ;; # DEBUG: lw gp,12(ra)
340	 650	PUSH2	0020	 	 
341	 653	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
342	 654	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
343	 659	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
344	 65A	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
- stack 0: 0x6E0
345	 67B	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0xC
346	 67C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
347	 681	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
348	 682	MLOAD		 	 
- stack 0: 0x6EC
349	 683	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
350	 685	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
351	 686	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
352	 689	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
353	 68A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
354	 68B	PUSH4	f00ff000	 	 
355	 690	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
356	 693	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
357	 694	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
358	 695	PUSH2	03A0	 	 
359	 698	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
360	 699	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
361	 6BA	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
362	 6BB	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
363	 6BE	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
364	 6BF	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,5
365	 6C0	PUSH32	0000000000000000000000000000000000000000000000000000000000000005	 	  ;; # signextended 5
366	 6E1	PUSH2	0380	 	 
- stack 0: 0x5
367	 6E4	MSTORE		 	  ;; # store to x28
- stack 1: 0x5
- stack 0: 0x380
368	 6E5	PUSH2	047C	 	 
369	 6E8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x47C
370	 6EB	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x1A
371	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x47C
372	 1B	DUP1		 	 
- stack 0: 0x47C
373	 1C	MLOAD		 	 
- stack 1: 0x47C
- stack 0: 0x47C
374	 1D	PUSH1	E0	 	 
- stack 1: 0x47C
- stack 0: 0x792000000D8000007E2000008AC000001EB000001F9000008EB00000915
375	 1F	SHR		 	 
- stack 2: 0x47C
- stack 1: 0x792000000D8000007E2000008AC000001EB000001F9000008EB00000915
- stack 0: 0xE0
376	 20	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x792
377	 792	JUMPDEST		 ;; _riscv_6c49ff31dd5d119b97dbe4f8c9faa5e44ee01110a6f90f051a4de985000e1522	  ;; # pc 0x47c buffer: 6390d123 decode bne gp,t4,220
- stack 0: 0x47C
378	 793	PUSH2	0060	 	 
- stack 0: 0x47C
379	 796	MLOAD		 	  ;; # read from x3
- stack 1: 0x47C
- stack 0: 0x60
380	 797	PUSH4	FFFFFFFF	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
381	 79C	AND		 	  ;; # mask to 32 bits
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
382	 79D	PUSH2	03A0	 	 
- stack 1: 0x47C
- stack 0: 0xF00FF00F
383	 7A0	MLOAD		 	  ;; # read from x29
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
384	 7A1	PUSH4	FFFFFFFF	 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
385	 7A6	AND		 	  ;; # mask to 32 bits
- stack 3: 0x47C
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
386	 7A7	SUB		 	 
- stack 2: 0x47C
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
387	 7A8	PUSH2	07B0	 ;; _neq_cc9f19f4b71b0dca504ccaf2b83e651b1e7455c64da4a39d9e16e1b5c445131d	 
- stack 1: 0x47C
- stack 0: 0x0
388	 7AB	JUMPI		 	 
- stack 2: 0x47C
- stack 1: 0x0
- stack 0: 0x7B0
389	 7AC	PUSH2	07DD	 ;; _neq_after_cc9f19f4b71b0dca504ccaf2b83e651b1e7455c64da4a39d9e16e1b5c445131d	 
- stack 0: 0x47C
390	 7AF	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x7DD
391	 7DD	JUMPDEST		 ;; _neq_after_cc9f19f4b71b0dca504ccaf2b83e651b1e7455c64da4a39d9e16e1b5c445131d	 
- stack 0: 0x47C
392	 7DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x47C
393	 7E1	JUMP		 	 
- stack 1: 0x47C
- stack 0: 0x16
394	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x47C
395	 17	PUSH1	04	 	 
- stack 0: 0x47C
396	 19	ADD		 	 
- stack 1: 0x47C
- stack 0: 0x4
397	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x480
398	 1B	DUP1		 	 
- stack 0: 0x480
399	 1C	MLOAD		 	 
- stack 1: 0x480
- stack 0: 0x480
400	 1D	PUSH1	E0	 	 
- stack 1: 0x480
- stack 0: 0xD8000007E2000008AC000001EB000001F9000008EB00000915000000D8
401	 1F	SHR		 	 
- stack 2: 0x480
- stack 1: 0xD8000007E2000008AC000001EB000001F9000008EB00000915000000D8
- stack 0: 0xE0
402	 20	JUMP		 	 
- stack 1: 0x480
- stack 0: 0xD8
403	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x480
404	 D9	DUP1		 	 
- stack 0: 0x480
405	 DA	PUSH2	0020	 	 
- stack 1: 0x480
- stack 0: 0x480
406	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x480
- stack 1: 0x480
- stack 0: 0x20
407	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x480
408	 E1	JUMP		 	 
- stack 1: 0x480
- stack 0: 0x16
409	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x480
410	 17	PUSH1	04	 	 
- stack 0: 0x480
411	 19	ADD		 	 
- stack 1: 0x480
- stack 0: 0x4
412	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x484
413	 1B	DUP1		 	 
- stack 0: 0x484
414	 1C	MLOAD		 	 
- stack 1: 0x484
- stack 0: 0x484
415	 1D	PUSH1	E0	 	 
- stack 1: 0x484
- stack 0: 0x7E2000008AC000001EB000001F9000008EB00000915000000D800000965
416	 1F	SHR		 	 
- stack 2: 0x484
- stack 1: 0x7E2000008AC000001EB000001F9000008EB00000915000000D800000965
- stack 0: 0xE0
417	 20	JUMP		 	 
- stack 1: 0x484
- stack 0: 0x7E2
418	 7E2	JUMPDEST		 ;; _riscvopt_bd623b7ee8a5e9583ca76cea7572c353813f207d6aac875e474071026b9e4170	  ;; # pc 0x484 buffer: 9380c02683a140ffb70eff00938efe0f130e6000
- stack 0: 0x484
419	 7E3	POP		 	 
- stack 0: 0x484
420	 7E4	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,620
421	 7E5	PUSH2	0020	 	 
422	 7E8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
423	 7E9	PUSH32	000000000000000000000000000000000000000000000000000000000000026C	 	  ;; # signextended 620
- stack 0: 0x480
424	 80A	ADD		 	  ;; # ADDI
- stack 1: 0x480
- stack 0: 0x26C
425	 80B	PUSH2	0020	 	 
- stack 0: 0x6EC
426	 80E	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
427	 80F	JUMPDEST		 	  ;; # DEBUG: lw gp,-12(ra)
428	 810	PUSH2	0020	 	 
429	 813	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
430	 814	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
431	 819	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
432	 81A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4	 	  ;; # signextended -12
- stack 0: 0x6EC
433	 83B	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4
434	 83C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
435	 841	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
436	 842	MLOAD		 	 
- stack 0: 0x6E0
437	 843	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
438	 845	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
439	 846	PUSH2	0060	 	 
- stack 0: 0xFF00FF
440	 849	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
441	 84A	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
442	 84B	PUSH4	00ff0000	 	 
443	 850	PUSH2	03A0	 	 
- stack 0: 0xFF0000
444	 853	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
445	 854	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
446	 855	PUSH2	03A0	 	 
447	 858	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
448	 859	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
449	 87A	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
450	 87B	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
451	 87E	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
452	 87F	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,6
453	 880	PUSH32	0000000000000000000000000000000000000000000000000000000000000006	 	  ;; # signextended 6
454	 8A1	PUSH2	0380	 	 
- stack 0: 0x6
455	 8A4	MSTORE		 	  ;; # store to x28
- stack 1: 0x6
- stack 0: 0x380
456	 8A5	PUSH2	0498	 	 
457	 8A8	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x498
458	 8AB	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x1A
459	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x498
460	 1B	DUP1		 	 
- stack 0: 0x498
461	 1C	MLOAD		 	 
- stack 1: 0x498
- stack 0: 0x498
462	 1D	PUSH1	E0	 	 
- stack 1: 0x498
- stack 0: 0x915000000D80000096500000A2F000003AB000003B900000A6E00000A98
463	 1F	SHR		 	 
- stack 2: 0x498
- stack 1: 0x915000000D80000096500000A2F000003AB000003B900000A6E00000A98
- stack 0: 0xE0
464	 20	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x915
465	 915	JUMPDEST		 ;; _riscv_1336afd28f65ae24e98d5fbc483f8b5dc8e0f2a41a9e6d0005c38a58c89a099b	  ;; # pc 0x498 buffer: 6392d121 decode bne gp,t4,204
- stack 0: 0x498
466	 916	PUSH2	0060	 	 
- stack 0: 0x498
467	 919	MLOAD		 	  ;; # read from x3
- stack 1: 0x498
- stack 0: 0x60
468	 91A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
469	 91F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
470	 920	PUSH2	03A0	 	 
- stack 1: 0x498
- stack 0: 0xFF00FF
471	 923	MLOAD		 	  ;; # read from x29
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0x3A0
472	 924	PUSH4	FFFFFFFF	 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
473	 929	AND		 	  ;; # mask to 32 bits
- stack 3: 0x498
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
474	 92A	SUB		 	 
- stack 2: 0x498
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
475	 92B	PUSH2	0933	 ;; _neq_62bfa2e30836e3ee871e4ac6336925eb61295e3dbc7d7036fb14b0971ac9e498	 
- stack 1: 0x498
- stack 0: 0x0
476	 92E	JUMPI		 	 
- stack 2: 0x498
- stack 1: 0x0
- stack 0: 0x933
477	 92F	PUSH2	0960	 ;; _neq_after_62bfa2e30836e3ee871e4ac6336925eb61295e3dbc7d7036fb14b0971ac9e498	 
- stack 0: 0x498
478	 932	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x960
479	 960	JUMPDEST		 ;; _neq_after_62bfa2e30836e3ee871e4ac6336925eb61295e3dbc7d7036fb14b0971ac9e498	 
- stack 0: 0x498
480	 961	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x498
481	 964	JUMP		 	 
- stack 1: 0x498
- stack 0: 0x16
482	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x498
483	 17	PUSH1	04	 	 
- stack 0: 0x498
484	 19	ADD		 	 
- stack 1: 0x498
- stack 0: 0x4
485	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x49C
486	 1B	DUP1		 	 
- stack 0: 0x49C
487	 1C	MLOAD		 	 
- stack 1: 0x49C
- stack 0: 0x49C
488	 1D	PUSH1	E0	 	 
- stack 1: 0x49C
- stack 0: 0xD80000096500000A2F000003AB000003B900000A6E00000A98000000D8
489	 1F	SHR		 	 
- stack 2: 0x49C
- stack 1: 0xD80000096500000A2F000003AB000003B900000A6E00000A98000000D8
- stack 0: 0xE0
490	 20	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0xD8
491	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x49C
492	 D9	DUP1		 	 
- stack 0: 0x49C
493	 DA	PUSH2	0020	 	 
- stack 1: 0x49C
- stack 0: 0x49C
494	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x49C
- stack 1: 0x49C
- stack 0: 0x20
495	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x49C
496	 E1	JUMP		 	 
- stack 1: 0x49C
- stack 0: 0x16
497	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x49C
498	 17	PUSH1	04	 	 
- stack 0: 0x49C
499	 19	ADD		 	 
- stack 1: 0x49C
- stack 0: 0x4
500	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4A0
501	 1B	DUP1		 	 
- stack 0: 0x4A0
502	 1C	MLOAD		 	 
- stack 1: 0x4A0
- stack 0: 0x4A0
503	 1D	PUSH1	E0	 	 
- stack 1: 0x4A0
- stack 0: 0x96500000A2F000003AB000003B900000A6E00000A98000000D800000AE8
504	 1F	SHR		 	 
- stack 2: 0x4A0
- stack 1: 0x96500000A2F000003AB000003B900000A6E00000A98000000D800000AE8
- stack 0: 0xE0
505	 20	JUMP		 	 
- stack 1: 0x4A0
- stack 0: 0x965
506	 965	JUMPDEST		 ;; _riscvopt_85d2af2fbfe90e9cf97aea42980b46d0b7b58112147ed14089c1f0e15d8f5d6d	  ;; # pc 0x4a0 buffer: 9380002583a180ffb70e01ff938e0ef0130e7000
- stack 0: 0x4A0
507	 966	POP		 	 
- stack 0: 0x4A0
508	 967	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,592
509	 968	PUSH2	0020	 	 
510	 96B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
511	 96C	PUSH32	0000000000000000000000000000000000000000000000000000000000000250	 	  ;; # signextended 592
- stack 0: 0x49C
512	 98D	ADD		 	  ;; # ADDI
- stack 1: 0x49C
- stack 0: 0x250
513	 98E	PUSH2	0020	 	 
- stack 0: 0x6EC
514	 991	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
515	 992	JUMPDEST		 	  ;; # DEBUG: lw gp,-8(ra)
516	 993	PUSH2	0020	 	 
517	 996	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
518	 997	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
519	 99C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
520	 99D	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8	 	  ;; # signextended -8
- stack 0: 0x6EC
521	 9BE	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
522	 9BF	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
523	 9C4	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
524	 9C5	MLOAD		 	 
- stack 0: 0x6E4
525	 9C6	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
526	 9C8	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
527	 9C9	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
528	 9CC	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
529	 9CD	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
530	 9CE	PUSH4	ff010000	 	 
531	 9D3	PUSH2	03A0	 	 
- stack 0: 0xFF010000
532	 9D6	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
533	 9D7	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
534	 9D8	PUSH2	03A0	 	 
535	 9DB	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
536	 9DC	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
537	 9FD	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
538	 9FE	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
539	 A01	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
540	 A02	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,7
541	 A03	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
542	 A24	PUSH2	0380	 	 
- stack 0: 0x7
543	 A27	MSTORE		 	  ;; # store to x28
- stack 1: 0x7
- stack 0: 0x380
544	 A28	PUSH2	04B4	 	 
545	 A2B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4B4
546	 A2E	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x1A
547	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B4
548	 1B	DUP1		 	 
- stack 0: 0x4B4
549	 1C	MLOAD		 	 
- stack 1: 0x4B4
- stack 0: 0x4B4
550	 1D	PUSH1	E0	 	 
- stack 1: 0x4B4
- stack 0: 0xA98000000D800000AE800000BB20000056B0000057900000BF100000C1B
551	 1F	SHR		 	 
- stack 2: 0x4B4
- stack 1: 0xA98000000D800000AE800000BB20000056B0000057900000BF100000C1B
- stack 0: 0xE0
552	 20	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xA98
553	 A98	JUMPDEST		 ;; _riscv_51b1c5f2c0298c7cd7606cbd27ca1e2df1f0851be98544e2e76fb3f8a912a05a	  ;; # pc 0x4b4 buffer: 6394d11f decode bne gp,t4,1e8
- stack 0: 0x4B4
554	 A99	PUSH2	0060	 	 
- stack 0: 0x4B4
555	 A9C	MLOAD		 	  ;; # read from x3
- stack 1: 0x4B4
- stack 0: 0x60
556	 A9D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
557	 AA2	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
558	 AA3	PUSH2	03A0	 	 
- stack 1: 0x4B4
- stack 0: 0xFF00FF00
559	 AA6	MLOAD		 	  ;; # read from x29
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
560	 AA7	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
561	 AAC	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4B4
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
562	 AAD	SUB		 	 
- stack 2: 0x4B4
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
563	 AAE	PUSH2	0AB6	 ;; _neq_e5f9b569ae6e516951c8f77e5347bc2824ce5c15dab89dcbd66c14f4b7d22099	 
- stack 1: 0x4B4
- stack 0: 0x0
564	 AB1	JUMPI		 	 
- stack 2: 0x4B4
- stack 1: 0x0
- stack 0: 0xAB6
565	 AB2	PUSH2	0AE3	 ;; _neq_after_e5f9b569ae6e516951c8f77e5347bc2824ce5c15dab89dcbd66c14f4b7d22099	 
- stack 0: 0x4B4
566	 AB5	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0xAE3
567	 AE3	JUMPDEST		 ;; _neq_after_e5f9b569ae6e516951c8f77e5347bc2824ce5c15dab89dcbd66c14f4b7d22099	 
- stack 0: 0x4B4
568	 AE4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B4
569	 AE7	JUMP		 	 
- stack 1: 0x4B4
- stack 0: 0x16
570	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B4
571	 17	PUSH1	04	 	 
- stack 0: 0x4B4
572	 19	ADD		 	 
- stack 1: 0x4B4
- stack 0: 0x4
573	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4B8
574	 1B	DUP1		 	 
- stack 0: 0x4B8
575	 1C	MLOAD		 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
576	 1D	PUSH1	E0	 	 
- stack 1: 0x4B8
- stack 0: 0xD800000AE800000BB20000056B0000057900000BF100000C1B000000D8
577	 1F	SHR		 	 
- stack 2: 0x4B8
- stack 1: 0xD800000AE800000BB20000056B0000057900000BF100000C1B000000D8
- stack 0: 0xE0
578	 20	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0xD8
579	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4B8
580	 D9	DUP1		 	 
- stack 0: 0x4B8
581	 DA	PUSH2	0020	 	 
- stack 1: 0x4B8
- stack 0: 0x4B8
582	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4B8
- stack 1: 0x4B8
- stack 0: 0x20
583	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4B8
584	 E1	JUMP		 	 
- stack 1: 0x4B8
- stack 0: 0x16
585	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4B8
586	 17	PUSH1	04	 	 
- stack 0: 0x4B8
587	 19	ADD		 	 
- stack 1: 0x4B8
- stack 0: 0x4
588	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4BC
589	 1B	DUP1		 	 
- stack 0: 0x4BC
590	 1C	MLOAD		 	 
- stack 1: 0x4BC
- stack 0: 0x4BC
591	 1D	PUSH1	E0	 	 
- stack 1: 0x4BC
- stack 0: 0xAE800000BB20000056B0000057900000BF100000C1B000000D800000C6B
592	 1F	SHR		 	 
- stack 2: 0x4BC
- stack 1: 0xAE800000BB20000056B0000057900000BF100000C1B000000D800000C6B
- stack 0: 0xE0
593	 20	JUMP		 	 
- stack 1: 0x4BC
- stack 0: 0xAE8
594	 AE8	JUMPDEST		 ;; _riscvopt_be6ac6e95c480b62b6d98a7fea5f36ef34f88ab838d2a31c38dc2d808fe1753f	  ;; # pc 0x4bc buffer: 9380402383a1c0ffb71ef00f938e0eff130e8000
- stack 0: 0x4BC
595	 AE9	POP		 	 
- stack 0: 0x4BC
596	 AEA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,564
597	 AEB	PUSH2	0020	 	 
598	 AEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
599	 AEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000234	 	  ;; # signextended 564
- stack 0: 0x4B8
600	 B10	ADD		 	  ;; # ADDI
- stack 1: 0x4B8
- stack 0: 0x234
601	 B11	PUSH2	0020	 	 
- stack 0: 0x6EC
602	 B14	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
603	 B15	JUMPDEST		 	  ;; # DEBUG: lw gp,-4(ra)
604	 B16	PUSH2	0020	 	 
605	 B19	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
606	 B1A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
607	 B1F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
608	 B20	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC	 	  ;; # signextended -4
- stack 0: 0x6EC
609	 B41	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
610	 B42	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
611	 B47	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
612	 B48	MLOAD		 	 
- stack 0: 0x6E8
613	 B49	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
614	 B4B	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
615	 B4C	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
616	 B4F	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
617	 B50	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
618	 B51	PUSH4	0ff01000	 	 
619	 B56	PUSH2	03A0	 	 
- stack 0: 0xFF01000
620	 B59	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
621	 B5A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
622	 B5B	PUSH2	03A0	 	 
623	 B5E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
624	 B5F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
625	 B80	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
626	 B81	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
627	 B84	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
628	 B85	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,8
629	 B86	PUSH32	0000000000000000000000000000000000000000000000000000000000000008	 	  ;; # signextended 8
630	 BA7	PUSH2	0380	 	 
- stack 0: 0x8
631	 BAA	MSTORE		 	  ;; # store to x28
- stack 1: 0x8
- stack 0: 0x380
632	 BAB	PUSH2	04D0	 	 
633	 BAE	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4D0
634	 BB1	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x1A
635	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D0
636	 1B	DUP1		 	 
- stack 0: 0x4D0
637	 1C	MLOAD		 	 
- stack 1: 0x4D0
- stack 0: 0x4D0
638	 1D	PUSH1	E0	 	 
- stack 1: 0x4D0
- stack 0: 0xC1B000000D800000C6B000001AC0000072B0000073900000D3500000D5F
639	 1F	SHR		 	 
- stack 2: 0x4D0
- stack 1: 0xC1B000000D800000C6B000001AC0000072B0000073900000D3500000D5F
- stack 0: 0xE0
640	 20	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xC1B
641	 C1B	JUMPDEST		 ;; _riscv_3d94b138d2ddeff13b61b4cea84d8e083f5463a009a83cca1230fad7c7bc6e4a	  ;; # pc 0x4d0 buffer: 6396d11d decode bne gp,t4,1cc
- stack 0: 0x4D0
642	 C1C	PUSH2	0060	 	 
- stack 0: 0x4D0
643	 C1F	MLOAD		 	  ;; # read from x3
- stack 1: 0x4D0
- stack 0: 0x60
644	 C20	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
645	 C25	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
646	 C26	PUSH2	03A0	 	 
- stack 1: 0x4D0
- stack 0: 0xFF00FF0
647	 C29	MLOAD		 	  ;; # read from x29
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
648	 C2A	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
649	 C2F	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4D0
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
650	 C30	SUB		 	 
- stack 2: 0x4D0
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
651	 C31	PUSH2	0C39	 ;; _neq_f1b532a1a3dd6d5a6a6ff5a95f9f57cb5e0f004a0148b20a8da1389629f88978	 
- stack 1: 0x4D0
- stack 0: 0x0
652	 C34	JUMPI		 	 
- stack 2: 0x4D0
- stack 1: 0x0
- stack 0: 0xC39
653	 C35	PUSH2	0C66	 ;; _neq_after_f1b532a1a3dd6d5a6a6ff5a95f9f57cb5e0f004a0148b20a8da1389629f88978	 
- stack 0: 0x4D0
654	 C38	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0xC66
655	 C66	JUMPDEST		 ;; _neq_after_f1b532a1a3dd6d5a6a6ff5a95f9f57cb5e0f004a0148b20a8da1389629f88978	 
- stack 0: 0x4D0
656	 C67	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D0
657	 C6A	JUMP		 	 
- stack 1: 0x4D0
- stack 0: 0x16
658	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D0
659	 17	PUSH1	04	 	 
- stack 0: 0x4D0
660	 19	ADD		 	 
- stack 1: 0x4D0
- stack 0: 0x4
661	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D4
662	 1B	DUP1		 	 
- stack 0: 0x4D4
663	 1C	MLOAD		 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
664	 1D	PUSH1	E0	 	 
- stack 1: 0x4D4
- stack 0: 0xD800000C6B000001AC0000072B0000073900000D3500000D5F000000D8
665	 1F	SHR		 	 
- stack 2: 0x4D4
- stack 1: 0xD800000C6B000001AC0000072B0000073900000D3500000D5F000000D8
- stack 0: 0xE0
666	 20	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0xD8
667	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4D4
668	 D9	DUP1		 	 
- stack 0: 0x4D4
669	 DA	PUSH2	0020	 	 
- stack 1: 0x4D4
- stack 0: 0x4D4
670	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4D4
- stack 1: 0x4D4
- stack 0: 0x20
671	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4D4
672	 E1	JUMP		 	 
- stack 1: 0x4D4
- stack 0: 0x16
673	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4D4
674	 17	PUSH1	04	 	 
- stack 0: 0x4D4
675	 19	ADD		 	 
- stack 1: 0x4D4
- stack 0: 0x4
676	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4D8
677	 1B	DUP1		 	 
- stack 0: 0x4D8
678	 1C	MLOAD		 	 
- stack 1: 0x4D8
- stack 0: 0x4D8
679	 1D	PUSH1	E0	 	 
- stack 1: 0x4D8
- stack 0: 0xC6B000001AC0000072B0000073900000D3500000D5F000000D800000DAF
680	 1F	SHR		 	 
- stack 2: 0x4D8
- stack 1: 0xC6B000001AC0000072B0000073900000D3500000D5F000000D800000DAF
- stack 0: 0xE0
681	 20	JUMP		 	 
- stack 1: 0x4D8
- stack 0: 0xC6B
682	 C6B	JUMPDEST		 ;; _riscvopt_7943a2305c20d242a4109984b45d72de4f5f2cef0eeb1f015737f568e7249815	  ;; # pc 0x4d8 buffer: 9380802183a10000b7fe0ff0938efe00130e9000
- stack 0: 0x4D8
683	 C6C	POP		 	 
- stack 0: 0x4D8
684	 C6D	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,536
685	 C6E	PUSH2	0020	 	 
686	 C71	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
687	 C72	PUSH32	0000000000000000000000000000000000000000000000000000000000000218	 	  ;; # signextended 536
- stack 0: 0x4D4
688	 C93	ADD		 	  ;; # ADDI
- stack 1: 0x4D4
- stack 0: 0x218
689	 C94	PUSH2	0020	 	 
- stack 0: 0x6EC
690	 C97	MSTORE		 	  ;; # store to x1
- stack 1: 0x6EC
- stack 0: 0x20
691	 C98	JUMPDEST		 	  ;; # DEBUG: lw gp,0(ra)
692	 C99	PUSH2	0020	 	 
693	 C9C	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
694	 C9D	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
695	 CA2	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
696	 CA3	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6EC
697	 CC4	ADD		 	 
- stack 1: 0x6EC
- stack 0: 0x0
698	 CC5	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
699	 CCA	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
700	 CCB	MLOAD		 	 
- stack 0: 0x6EC
701	 CCC	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
702	 CCE	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
703	 CCF	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
704	 CD2	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
705	 CD3	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
706	 CD4	PUSH4	f00ff000	 	 
707	 CD9	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
708	 CDC	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
709	 CDD	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
710	 CDE	PUSH2	03A0	 	 
711	 CE1	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
712	 CE2	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
713	 D03	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
714	 D04	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
715	 D07	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
716	 D08	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,9
717	 D09	PUSH32	0000000000000000000000000000000000000000000000000000000000000009	 	  ;; # signextended 9
718	 D2A	PUSH2	0380	 	 
- stack 0: 0x9
719	 D2D	MSTORE		 	  ;; # store to x28
- stack 1: 0x9
- stack 0: 0x380
720	 D2E	PUSH2	04EC	 	 
721	 D31	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x4EC
722	 D34	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x1A
723	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4EC
724	 1B	DUP1		 	 
- stack 0: 0x4EC
725	 1C	MLOAD		 	 
- stack 1: 0x4EC
- stack 0: 0x4EC
726	 1D	PUSH1	E0	 	 
- stack 1: 0x4EC
- stack 0: 0xD5F000000D800000DAF00000EA400000ED3000001EB000001F900000F12
727	 1F	SHR		 	 
- stack 2: 0x4EC
- stack 1: 0xD5F000000D800000DAF00000EA400000ED3000001EB000001F900000F12
- stack 0: 0xE0
728	 20	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xD5F
729	 D5F	JUMPDEST		 ;; _riscv_4964c01f3bc028146658bba71f001a77aeb7bf7612b804014f68617170a063c3	  ;; # pc 0x4ec buffer: 6398d11b decode bne gp,t4,1b0
- stack 0: 0x4EC
730	 D60	PUSH2	0060	 	 
- stack 0: 0x4EC
731	 D63	MLOAD		 	  ;; # read from x3
- stack 1: 0x4EC
- stack 0: 0x60
732	 D64	PUSH4	FFFFFFFF	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
733	 D69	AND		 	  ;; # mask to 32 bits
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
734	 D6A	PUSH2	03A0	 	 
- stack 1: 0x4EC
- stack 0: 0xF00FF00F
735	 D6D	MLOAD		 	  ;; # read from x29
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
736	 D6E	PUSH4	FFFFFFFF	 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
737	 D73	AND		 	  ;; # mask to 32 bits
- stack 3: 0x4EC
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
738	 D74	SUB		 	 
- stack 2: 0x4EC
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
739	 D75	PUSH2	0D7D	 ;; _neq_ca90765e0140d7b883b1c5c09e631fd94a0221483edf20eda3bcea8df40fe0d0	 
- stack 1: 0x4EC
- stack 0: 0x0
740	 D78	JUMPI		 	 
- stack 2: 0x4EC
- stack 1: 0x0
- stack 0: 0xD7D
741	 D79	PUSH2	0DAA	 ;; _neq_after_ca90765e0140d7b883b1c5c09e631fd94a0221483edf20eda3bcea8df40fe0d0	 
- stack 0: 0x4EC
742	 D7C	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0xDAA
743	 DAA	JUMPDEST		 ;; _neq_after_ca90765e0140d7b883b1c5c09e631fd94a0221483edf20eda3bcea8df40fe0d0	 
- stack 0: 0x4EC
744	 DAB	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4EC
745	 DAE	JUMP		 	 
- stack 1: 0x4EC
- stack 0: 0x16
746	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4EC
747	 17	PUSH1	04	 	 
- stack 0: 0x4EC
748	 19	ADD		 	 
- stack 1: 0x4EC
- stack 0: 0x4
749	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F0
750	 1B	DUP1		 	 
- stack 0: 0x4F0
751	 1C	MLOAD		 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
752	 1D	PUSH1	E0	 	 
- stack 1: 0x4F0
- stack 0: 0xD800000DAF00000EA400000ED3000001EB000001F900000F1200000F3C
753	 1F	SHR		 	 
- stack 2: 0x4F0
- stack 1: 0xD800000DAF00000EA400000ED3000001EB000001F900000F1200000F3C
- stack 0: 0xE0
754	 20	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0xD8
755	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x4F0
756	 D9	DUP1		 	 
- stack 0: 0x4F0
757	 DA	PUSH2	0020	 	 
- stack 1: 0x4F0
- stack 0: 0x4F0
758	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x4F0
- stack 1: 0x4F0
- stack 0: 0x20
759	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x4F0
760	 E1	JUMP		 	 
- stack 1: 0x4F0
- stack 0: 0x16
761	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x4F0
762	 17	PUSH1	04	 	 
- stack 0: 0x4F0
763	 19	ADD		 	 
- stack 1: 0x4F0
- stack 0: 0x4
764	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x4F4
765	 1B	DUP1		 	 
- stack 0: 0x4F4
766	 1C	MLOAD		 	 
- stack 1: 0x4F4
- stack 0: 0x4F4
767	 1D	PUSH1	E0	 	 
- stack 1: 0x4F4
- stack 0: 0xDAF00000EA400000ED3000001EB000001F900000F1200000F3C000000D8
768	 1F	SHR		 	 
- stack 2: 0x4F4
- stack 1: 0xDAF00000EA400000ED3000001EB000001F900000F1200000F3C000000D8
- stack 0: 0xE0
769	 20	JUMP		 	 
- stack 1: 0x4F4
- stack 0: 0xDAF
770	 DAF	JUMPDEST		 ;; _riscvopt_c6fa4f6742c81e7ea2c8abc71152ebaf8b922e2e26c15036190560ebd295d47a	  ;; # pc 0x4f4 buffer: 9380001f938000fe83a10002b70eff00938efe0f130ea000
- stack 0: 0x4F4
771	 DB0	POP		 	 
- stack 0: 0x4F4
772	 DB1	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,496
773	 DB2	PUSH2	0020	 	 
774	 DB5	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
775	 DB6	PUSH32	00000000000000000000000000000000000000000000000000000000000001F0	 	  ;; # signextended 496
- stack 0: 0x4F0
776	 DD7	ADD		 	  ;; # ADDI
- stack 1: 0x4F0
- stack 0: 0x1F0
777	 DD8	PUSH2	0020	 	 
- stack 0: 0x6E0
778	 DDB	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
779	 DDC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-32
780	 DDD	PUSH2	0020	 	 
781	 DE0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
782	 DE1	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x6E0
783	 E02	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
784	 E03	PUSH2	0020	 	 
- stack 0: 0x6C0
785	 E06	MSTORE		 	  ;; # store to x1
- stack 1: 0x6C0
- stack 0: 0x20
786	 E07	JUMPDEST		 	  ;; # DEBUG: lw gp,32(ra)
787	 E08	PUSH2	0020	 	 
788	 E0B	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
789	 E0C	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6C0
790	 E11	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6C0
- stack 0: 0xFFFFFFFF
791	 E12	PUSH32	0000000000000000000000000000000000000000000000000000000000000020	 	  ;; # signextended 32
- stack 0: 0x6C0
792	 E33	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x20
793	 E34	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
794	 E39	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
795	 E3A	MLOAD		 	 
- stack 0: 0x6E0
796	 E3B	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
797	 E3D	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
798	 E3E	PUSH2	0060	 	 
- stack 0: 0xFF00FF
799	 E41	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF
- stack 0: 0x60
800	 E42	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff0
801	 E43	PUSH4	00ff0000	 	 
802	 E48	PUSH2	03A0	 	 
- stack 0: 0xFF0000
803	 E4B	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF0000
- stack 0: 0x3A0
804	 E4C	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,255
805	 E4D	PUSH2	03A0	 	 
806	 E50	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
807	 E51	PUSH32	00000000000000000000000000000000000000000000000000000000000000FF	 	  ;; # signextended 255
- stack 0: 0xFF0000
808	 E72	ADD		 	  ;; # ADDI
- stack 1: 0xFF0000
- stack 0: 0xFF
809	 E73	PUSH2	03A0	 	 
- stack 0: 0xFF00FF
810	 E76	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF
- stack 0: 0x3A0
811	 E77	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,10
812	 E78	PUSH32	000000000000000000000000000000000000000000000000000000000000000A	 	  ;; # signextended 10
813	 E99	PUSH2	0380	 	 
- stack 0: 0xA
814	 E9C	MSTORE		 	  ;; # store to x28
- stack 1: 0xA
- stack 0: 0x380
815	 E9D	PUSH2	050C	 	 
816	 EA0	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x50C
817	 EA3	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x1A
818	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x50C
819	 1B	DUP1		 	 
- stack 0: 0x50C
820	 1C	MLOAD		 	 
- stack 1: 0x50C
- stack 0: 0x50C
821	 1D	PUSH1	E0	 	 
- stack 1: 0x50C
- stack 0: 0xF3C000000D800000F8C00001081000010B0000003AB000003B9000010EF
822	 1F	SHR		 	 
- stack 2: 0x50C
- stack 1: 0xF3C000000D800000F8C00001081000010B0000003AB000003B9000010EF
- stack 0: 0xE0
823	 20	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0xF3C
824	 F3C	JUMPDEST		 ;; _riscv_d027f6352c0a1b3282ac27fc46b20154c113eb3c0e379d0b3992b8c840853b93	  ;; # pc 0x50c buffer: 6398d119 decode bne gp,t4,190
- stack 0: 0x50C
825	 F3D	PUSH2	0060	 	 
- stack 0: 0x50C
826	 F40	MLOAD		 	  ;; # read from x3
- stack 1: 0x50C
- stack 0: 0x60
827	 F41	PUSH4	FFFFFFFF	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
828	 F46	AND		 	  ;; # mask to 32 bits
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
829	 F47	PUSH2	03A0	 	 
- stack 1: 0x50C
- stack 0: 0xFF00FF
830	 F4A	MLOAD		 	  ;; # read from x29
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0x3A0
831	 F4B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
832	 F50	AND		 	  ;; # mask to 32 bits
- stack 3: 0x50C
- stack 2: 0xFF00FF
- stack 1: 0xFF00FF
- stack 0: 0xFFFFFFFF
833	 F51	SUB		 	 
- stack 2: 0x50C
- stack 1: 0xFF00FF
- stack 0: 0xFF00FF
834	 F52	PUSH2	0F5A	 ;; _neq_5a046ca93841a62fbf7c3f889bd297c5aec5f4c23c01d7ce0034dfedf457ef05	 
- stack 1: 0x50C
- stack 0: 0x0
835	 F55	JUMPI		 	 
- stack 2: 0x50C
- stack 1: 0x0
- stack 0: 0xF5A
836	 F56	PUSH2	0F87	 ;; _neq_after_5a046ca93841a62fbf7c3f889bd297c5aec5f4c23c01d7ce0034dfedf457ef05	 
- stack 0: 0x50C
837	 F59	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0xF87
838	 F87	JUMPDEST		 ;; _neq_after_5a046ca93841a62fbf7c3f889bd297c5aec5f4c23c01d7ce0034dfedf457ef05	 
- stack 0: 0x50C
839	 F88	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x50C
840	 F8B	JUMP		 	 
- stack 1: 0x50C
- stack 0: 0x16
841	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x50C
842	 17	PUSH1	04	 	 
- stack 0: 0x50C
843	 19	ADD		 	 
- stack 1: 0x50C
- stack 0: 0x4
844	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x510
845	 1B	DUP1		 	 
- stack 0: 0x510
846	 1C	MLOAD		 	 
- stack 1: 0x510
- stack 0: 0x510
847	 1D	PUSH1	E0	 	 
- stack 1: 0x510
- stack 0: 0xD800000F8C00001081000010B0000003AB000003B9000010EF00001119
848	 1F	SHR		 	 
- stack 2: 0x510
- stack 1: 0xD800000F8C00001081000010B0000003AB000003B9000010EF00001119
- stack 0: 0xE0
849	 20	JUMP		 	 
- stack 1: 0x510
- stack 0: 0xD8
850	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x510
851	 D9	DUP1		 	 
- stack 0: 0x510
852	 DA	PUSH2	0020	 	 
- stack 1: 0x510
- stack 0: 0x510
853	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x510
- stack 1: 0x510
- stack 0: 0x20
854	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x510
855	 E1	JUMP		 	 
- stack 1: 0x510
- stack 0: 0x16
856	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x510
857	 17	PUSH1	04	 	 
- stack 0: 0x510
858	 19	ADD		 	 
- stack 1: 0x510
- stack 0: 0x4
859	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x514
860	 1B	DUP1		 	 
- stack 0: 0x514
861	 1C	MLOAD		 	 
- stack 1: 0x514
- stack 0: 0x514
862	 1D	PUSH1	E0	 	 
- stack 1: 0x514
- stack 0: 0xF8C00001081000010B0000003AB000003B9000010EF0000111900001169
863	 1F	SHR		 	 
- stack 2: 0x514
- stack 1: 0xF8C00001081000010B0000003AB000003B9000010EF0000111900001169
- stack 0: 0xE0
864	 20	JUMP		 	 
- stack 1: 0x514
- stack 0: 0xF8C
865	 F8C	JUMPDEST		 ;; _riscvopt_2c87f86857ca09c9882e38f2e6b1f1e81576838002301c3f348d2a99130c34db	  ;; # pc 0x514 buffer: 9380001d9380d0ff83a17000b70e01ff938e0ef0130eb000
- stack 0: 0x514
866	 F8D	POP		 	 
- stack 0: 0x514
867	 F8E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,464
868	 F8F	PUSH2	0020	 	 
869	 F92	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
870	 F93	PUSH32	00000000000000000000000000000000000000000000000000000000000001D0	 	  ;; # signextended 464
- stack 0: 0x510
871	 FB4	ADD		 	  ;; # ADDI
- stack 1: 0x510
- stack 0: 0x1D0
872	 FB5	PUSH2	0020	 	 
- stack 0: 0x6E0
873	 FB8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
874	 FB9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,-3
875	 FBA	PUSH2	0020	 	 
876	 FBD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
877	 FBE	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD	 	  ;; # signextended -3
- stack 0: 0x6E0
878	 FDF	ADD		 	  ;; # ADDI
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
879	 FE0	PUSH2	0020	 	 
- stack 0: 0x6DD
880	 FE3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6DD
- stack 0: 0x20
881	 FE4	JUMPDEST		 	  ;; # DEBUG: lw gp,7(ra)
882	 FE5	PUSH2	0020	 	 
883	 FE8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
884	 FE9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6DD
885	 FEE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6DD
- stack 0: 0xFFFFFFFF
886	 FEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000007	 	  ;; # signextended 7
- stack 0: 0x6DD
887	 1010	ADD		 	 
- stack 1: 0x6DD
- stack 0: 0x7
888	 1011	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
889	 1016	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
890	 1017	MLOAD		 	 
- stack 0: 0x6E4
891	 1018	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
892	 101A	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
893	 101B	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
894	 101E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
895	 101F	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
896	 1020	PUSH4	ff010000	 	 
897	 1025	PUSH2	03A0	 	 
- stack 0: 0xFF010000
898	 1028	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
899	 1029	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
900	 102A	PUSH2	03A0	 	 
901	 102D	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
902	 102E	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
903	 104F	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
904	 1050	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
905	 1053	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
906	 1054	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,11
907	 1055	PUSH32	000000000000000000000000000000000000000000000000000000000000000B	 	  ;; # signextended 11
908	 1076	PUSH2	0380	 	 
- stack 0: 0xB
909	 1079	MSTORE		 	  ;; # store to x28
- stack 1: 0xB
- stack 0: 0x380
910	 107A	PUSH2	052C	 	 
911	 107D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x52C
912	 1080	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1A
913	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x52C
914	 1B	DUP1		 	 
- stack 0: 0x52C
915	 1C	MLOAD		 	 
- stack 1: 0x52C
- stack 0: 0x52C
916	 1D	PUSH1	E0	 	 
- stack 1: 0x52C
- stack 0: 0x1119000011690000119F000000D8000011AA0000036C000012570000056B
917	 1F	SHR		 	 
- stack 2: 0x52C
- stack 1: 0x1119000011690000119F000000D8000011AA0000036C000012570000056B
- stack 0: 0xE0
918	 20	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1119
919	 1119	JUMPDEST		 ;; _riscv_911c761536ec43d89528190bef6194fcf90c81fe5291ef94eca408b576f8378a	  ;; # pc 0x52c buffer: 6398d117 decode bne gp,t4,170
- stack 0: 0x52C
920	 111A	PUSH2	0060	 	 
- stack 0: 0x52C
921	 111D	MLOAD		 	  ;; # read from x3
- stack 1: 0x52C
- stack 0: 0x60
922	 111E	PUSH4	FFFFFFFF	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
923	 1123	AND		 	  ;; # mask to 32 bits
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
924	 1124	PUSH2	03A0	 	 
- stack 1: 0x52C
- stack 0: 0xFF00FF00
925	 1127	MLOAD		 	  ;; # read from x29
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
926	 1128	PUSH4	FFFFFFFF	 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
927	 112D	AND		 	  ;; # mask to 32 bits
- stack 3: 0x52C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
928	 112E	SUB		 	 
- stack 2: 0x52C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
929	 112F	PUSH2	1137	 ;; _neq_3016751031dc227beb1dd9453bd85ad0c6f6b5bd91fc339f199ae7579d1ab852	 
- stack 1: 0x52C
- stack 0: 0x0
930	 1132	JUMPI		 	 
- stack 2: 0x52C
- stack 1: 0x0
- stack 0: 0x1137
931	 1133	PUSH2	1164	 ;; _neq_after_3016751031dc227beb1dd9453bd85ad0c6f6b5bd91fc339f199ae7579d1ab852	 
- stack 0: 0x52C
932	 1136	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x1164
933	 1164	JUMPDEST		 ;; _neq_after_3016751031dc227beb1dd9453bd85ad0c6f6b5bd91fc339f199ae7579d1ab852	 
- stack 0: 0x52C
934	 1165	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x52C
935	 1168	JUMP		 	 
- stack 1: 0x52C
- stack 0: 0x16
936	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x52C
937	 17	PUSH1	04	 	 
- stack 0: 0x52C
938	 19	ADD		 	 
- stack 1: 0x52C
- stack 0: 0x4
939	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x530
940	 1B	DUP1		 	 
- stack 0: 0x530
941	 1C	MLOAD		 	 
- stack 1: 0x530
- stack 0: 0x530
942	 1D	PUSH1	E0	 	 
- stack 1: 0x530
- stack 0: 0x11690000119F000000D8000011AA0000036C000012570000056B00000579
943	 1F	SHR		 	 
- stack 2: 0x530
- stack 1: 0x11690000119F000000D8000011AA0000036C000012570000056B00000579
- stack 0: 0xE0
944	 20	JUMP		 	 
- stack 1: 0x530
- stack 0: 0x1169
945	 1169	JUMPDEST		 ;; _riscvopt_25f1377f86474326db99f6dedba2f99c47768bef780ace9b623ab7075f1cce95	  ;; # pc 0x530 buffer: 130ec00013020000
- stack 0: 0x530
946	 116A	POP		 	 
- stack 0: 0x530
947	 116B	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,12
948	 116C	PUSH32	000000000000000000000000000000000000000000000000000000000000000C	 	  ;; # signextended 12
949	 118D	PUSH2	0380	 	 
- stack 0: 0xC
950	 1190	MSTORE		 	  ;; # store to x28
- stack 1: 0xC
- stack 0: 0x380
951	 1191	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
952	 1192	PUSH1	00	 	 
953	 1194	PUSH2	0080	 	 
- stack 0: 0x0
954	 1197	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
955	 1198	PUSH2	0538	 	 
956	 119B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x538
957	 119E	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
958	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
959	 1B	DUP1		 	 
- stack 0: 0x538
960	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
961	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xD8000011AA0000036C000012570000056B0000057900001264000012B4
962	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0xD8000011AA0000036C000012570000056B0000057900001264000012B4
- stack 0: 0xE0
963	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xD8
964	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x538
965	 D9	DUP1		 	 
- stack 0: 0x538
966	 DA	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
967	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
968	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x538
969	 E1	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x16
970	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x538
971	 17	PUSH1	04	 	 
- stack 0: 0x538
972	 19	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
973	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
974	 1B	DUP1		 	 
- stack 0: 0x53C
975	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
976	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x11AA0000036C000012570000056B0000057900001264000012B40000130E
977	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x11AA0000036C000012570000056B0000057900001264000012B40000130E
- stack 0: 0xE0
978	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x11AA
979	 11AA	JUMPDEST		 ;; _riscvopt_7450d9f0203ebd8ba20b830c1df4a74f575dda4097b83253cd0eceab236cec38	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff
- stack 0: 0x53C
980	 11AB	POP		 	 
- stack 0: 0x53C
981	 11AC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,428
982	 11AD	PUSH2	0020	 	 
983	 11B0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
984	 11B1	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
985	 11D2	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
986	 11D3	PUSH2	0020	 	 
- stack 0: 0x6E4
987	 11D6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
988	 11D7	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
989	 11D8	PUSH2	0020	 	 
990	 11DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
991	 11DC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
992	 11E1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
993	 11E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
994	 1203	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
995	 1204	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
996	 1209	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
997	 120A	MLOAD		 	 
- stack 0: 0x6E8
998	 120B	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
999	 120D	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1000	 120E	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1001	 1211	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1002	 1212	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1003	 1213	PUSH2	0060	 	 
1004	 1216	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1005	 1217	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
1006	 121A	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
1007	 121B	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1008	 121C	PUSH4	0ff01000	 	 
1009	 1221	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1010	 1224	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1011	 1225	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1012	 1226	PUSH2	03A0	 	 
1013	 1229	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1014	 122A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1015	 124B	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1016	 124C	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1017	 124F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1018	 1250	PUSH2	0550	 	 
1019	 1253	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1020	 1256	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1021	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1022	 1B	DUP1		 	 
- stack 0: 0x550
1023	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1024	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x1264000012B40000130E00001338000013880000119F000000D8000013BE
1025	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x1264000012B40000130E00001338000013880000119F000000D8000013BE
- stack 0: 0xE0
1026	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1264
1027	 1264	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x550 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x550
1028	 1265	PUSH2	00C0	 	 
- stack 0: 0x550
1029	 1268	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
1030	 1269	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1031	 126E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1032	 126F	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1033	 1272	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1034	 1273	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1035	 1278	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1036	 1279	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1037	 127A	PUSH2	1282	 ;; _neq_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 1: 0x550
- stack 0: 0x0
1038	 127D	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1282
1039	 127E	PUSH2	12AF	 ;; _neq_after_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 0: 0x550
1040	 1281	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x12AF
1041	 12AF	JUMPDEST		 ;; _neq_after_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 0: 0x550
1042	 12B0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1043	 12B3	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1044	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1045	 17	PUSH1	04	 	 
- stack 0: 0x550
1046	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1047	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1048	 1B	DUP1		 	 
- stack 0: 0x554
1049	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1050	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x12B40000130E00001338000013880000119F000000D8000013BE0000036C
1051	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x12B40000130E00001338000013880000119F000000D8000013BE0000036C
- stack 0: 0xE0
1052	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x12B4
1053	 12B4	JUMPDEST		 ;; _riscvopt_d994028735189ec37fa681f54493b02c82cea2ccd5c4df13d79323004d2f68ae	  ;; # pc 0x554 buffer: 1302120093022000
- stack 0: 0x554
1054	 12B5	POP		 	 
- stack 0: 0x554
1055	 12B6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1056	 12B7	PUSH2	0080	 	 
1057	 12BA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1058	 12BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1059	 12DC	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1060	 12DD	PUSH2	0080	 	 
- stack 0: 0x1
1061	 12E0	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1062	 12E1	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1063	 12E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1064	 1303	PUSH2	00A0	 	 
- stack 0: 0x2
1065	 1306	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1066	 1307	PUSH2	055C	 	 
1067	 130A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x55C
1068	 130D	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A
1069	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x55C
1070	 1B	DUP1		 	 
- stack 0: 0x55C
1071	 1C	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1072	 1D	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x1338000013880000119F000000D8000013BE0000036C0000146F00001257
1073	 1F	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x1338000013880000119F000000D8000013BE0000036C0000146F00001257
- stack 0: 0xE0
1074	 20	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1338
1075	 1338	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x55C
1076	 1339	PUSH2	0080	 	 
- stack 0: 0x55C
1077	 133C	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
1078	 133D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x1
1079	 1342	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1080	 1343	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x1
1081	 1346	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0xA0
1082	 1347	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
1083	 134C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1084	 134D	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x2
1085	 134E	PUSH2	1356	 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 1: 0x55C
- stack 0: 0x1
1086	 1351	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x1
- stack 0: 0x1356
1087	 1356	JUMPDEST		 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x55C
1088	 1357	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x55C
1089	 1378	ADD		 	 
- stack 1: 0x55C
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
1090	 1379	PUSH4	FFFFFFFF	 	 
- stack 0: 0x538
1091	 137E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x538
- stack 0: 0xFFFFFFFF
1092	 137F	PUSH2	001A	 ;; _execute	 
- stack 0: 0x538
1093	 1382	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x1A
1094	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x538
1095	 1B	DUP1		 	 
- stack 0: 0x538
1096	 1C	MLOAD		 	 
- stack 1: 0x538
- stack 0: 0x538
1097	 1D	PUSH1	E0	 	 
- stack 1: 0x538
- stack 0: 0xD8000011AA0000036C000012570000056B0000057900001264000012B4
1098	 1F	SHR		 	 
- stack 2: 0x538
- stack 1: 0xD8000011AA0000036C000012570000056B0000057900001264000012B4
- stack 0: 0xE0
1099	 20	JUMP		 	 
- stack 1: 0x538
- stack 0: 0xD8
1100	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x538
1101	 D9	DUP1		 	 
- stack 0: 0x538
1102	 DA	PUSH2	0020	 	 
- stack 1: 0x538
- stack 0: 0x538
1103	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x538
- stack 1: 0x538
- stack 0: 0x20
1104	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x538
1105	 E1	JUMP		 	 
- stack 1: 0x538
- stack 0: 0x16
1106	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x538
1107	 17	PUSH1	04	 	 
- stack 0: 0x538
1108	 19	ADD		 	 
- stack 1: 0x538
- stack 0: 0x4
1109	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x53C
1110	 1B	DUP1		 	 
- stack 0: 0x53C
1111	 1C	MLOAD		 	 
- stack 1: 0x53C
- stack 0: 0x53C
1112	 1D	PUSH1	E0	 	 
- stack 1: 0x53C
- stack 0: 0x11AA0000036C000012570000056B0000057900001264000012B40000130E
1113	 1F	SHR		 	 
- stack 2: 0x53C
- stack 1: 0x11AA0000036C000012570000056B0000057900001264000012B40000130E
- stack 0: 0xE0
1114	 20	JUMP		 	 
- stack 1: 0x53C
- stack 0: 0x11AA
1115	 11AA	JUMPDEST		 ;; _riscvopt_7450d9f0203ebd8ba20b830c1df4a74f575dda4097b83253cd0eceab236cec38	  ;; # pc 0x53c buffer: 9380c01a83a1400013830100b71ef00f938e0eff
- stack 0: 0x53C
1116	 11AB	POP		 	 
- stack 0: 0x53C
1117	 11AC	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,428
1118	 11AD	PUSH2	0020	 	 
1119	 11B0	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1120	 11B1	PUSH32	00000000000000000000000000000000000000000000000000000000000001AC	 	  ;; # signextended 428
- stack 0: 0x538
1121	 11D2	ADD		 	  ;; # ADDI
- stack 1: 0x538
- stack 0: 0x1AC
1122	 11D3	PUSH2	0020	 	 
- stack 0: 0x6E4
1123	 11D6	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1124	 11D7	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1125	 11D8	PUSH2	0020	 	 
1126	 11DB	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1127	 11DC	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1128	 11E1	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1129	 11E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1130	 1203	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1131	 1204	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1132	 1209	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1133	 120A	MLOAD		 	 
- stack 0: 0x6E8
1134	 120B	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1135	 120D	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1136	 120E	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1137	 1211	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1138	 1212	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1139	 1213	PUSH2	0060	 	 
1140	 1216	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1141	 1217	PUSH2	00C0	 	 
- stack 0: 0xFF00FF0
1142	 121A	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF0
- stack 0: 0xC0
1143	 121B	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1144	 121C	PUSH4	0ff01000	 	 
1145	 1221	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1146	 1224	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1147	 1225	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1148	 1226	PUSH2	03A0	 	 
1149	 1229	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1150	 122A	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1151	 124B	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1152	 124C	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1153	 124F	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1154	 1250	PUSH2	0550	 	 
1155	 1253	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x550
1156	 1256	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1A
1157	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x550
1158	 1B	DUP1		 	 
- stack 0: 0x550
1159	 1C	MLOAD		 	 
- stack 1: 0x550
- stack 0: 0x550
1160	 1D	PUSH1	E0	 	 
- stack 1: 0x550
- stack 0: 0x1264000012B40000130E00001338000013880000119F000000D8000013BE
1161	 1F	SHR		 	 
- stack 2: 0x550
- stack 1: 0x1264000012B40000130E00001338000013880000119F000000D8000013BE
- stack 0: 0xE0
1162	 20	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x1264
1163	 1264	JUMPDEST		 ;; _riscv_f3d1d9504729fe180d21509352ea3cdd68f2fc274f8b729044f2d001bfef7eb0	  ;; # pc 0x550 buffer: 6316d315 decode bne t1,t4,14c
- stack 0: 0x550
1164	 1265	PUSH2	00C0	 	 
- stack 0: 0x550
1165	 1268	MLOAD		 	  ;; # read from x6
- stack 1: 0x550
- stack 0: 0xC0
1166	 1269	PUSH4	FFFFFFFF	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1167	 126E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1168	 126F	PUSH2	03A0	 	 
- stack 1: 0x550
- stack 0: 0xFF00FF0
1169	 1272	MLOAD		 	  ;; # read from x29
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1170	 1273	PUSH4	FFFFFFFF	 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1171	 1278	AND		 	  ;; # mask to 32 bits
- stack 3: 0x550
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1172	 1279	SUB		 	 
- stack 2: 0x550
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1173	 127A	PUSH2	1282	 ;; _neq_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 1: 0x550
- stack 0: 0x0
1174	 127D	JUMPI		 	 
- stack 2: 0x550
- stack 1: 0x0
- stack 0: 0x1282
1175	 127E	PUSH2	12AF	 ;; _neq_after_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 0: 0x550
1176	 1281	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x12AF
1177	 12AF	JUMPDEST		 ;; _neq_after_cfbfd21c75b6c9b7817629e527de984a1b7d1cbdcf7d94e9123fa243f934e93a	 
- stack 0: 0x550
1178	 12B0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x550
1179	 12B3	JUMP		 	 
- stack 1: 0x550
- stack 0: 0x16
1180	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x550
1181	 17	PUSH1	04	 	 
- stack 0: 0x550
1182	 19	ADD		 	 
- stack 1: 0x550
- stack 0: 0x4
1183	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x554
1184	 1B	DUP1		 	 
- stack 0: 0x554
1185	 1C	MLOAD		 	 
- stack 1: 0x554
- stack 0: 0x554
1186	 1D	PUSH1	E0	 	 
- stack 1: 0x554
- stack 0: 0x12B40000130E00001338000013880000119F000000D8000013BE0000036C
1187	 1F	SHR		 	 
- stack 2: 0x554
- stack 1: 0x12B40000130E00001338000013880000119F000000D8000013BE0000036C
- stack 0: 0xE0
1188	 20	JUMP		 	 
- stack 1: 0x554
- stack 0: 0x12B4
1189	 12B4	JUMPDEST		 ;; _riscvopt_d994028735189ec37fa681f54493b02c82cea2ccd5c4df13d79323004d2f68ae	  ;; # pc 0x554 buffer: 1302120093022000
- stack 0: 0x554
1190	 12B5	POP		 	 
- stack 0: 0x554
1191	 12B6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1192	 12B7	PUSH2	0080	 	 
1193	 12BA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1194	 12BB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1195	 12DC	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1196	 12DD	PUSH2	0080	 	 
- stack 0: 0x2
1197	 12E0	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1198	 12E1	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1199	 12E2	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1200	 1303	PUSH2	00A0	 	 
- stack 0: 0x2
1201	 1306	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1202	 1307	PUSH2	055C	 	 
1203	 130A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x55C
1204	 130D	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1A
1205	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x55C
1206	 1B	DUP1		 	 
- stack 0: 0x55C
1207	 1C	MLOAD		 	 
- stack 1: 0x55C
- stack 0: 0x55C
1208	 1D	PUSH1	E0	 	 
- stack 1: 0x55C
- stack 0: 0x1338000013880000119F000000D8000013BE0000036C0000146F00001257
1209	 1F	SHR		 	 
- stack 2: 0x55C
- stack 1: 0x1338000013880000119F000000D8000013BE0000036C0000146F00001257
- stack 0: 0xE0
1210	 20	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1338
1211	 1338	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x55C
1212	 1339	PUSH2	0080	 	 
- stack 0: 0x55C
1213	 133C	MLOAD		 	  ;; # read from x4
- stack 1: 0x55C
- stack 0: 0x80
1214	 133D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x55C
- stack 0: 0x2
1215	 1342	AND		 	  ;; # mask to 32 bits
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1216	 1343	PUSH2	00A0	 	 
- stack 1: 0x55C
- stack 0: 0x2
1217	 1346	MLOAD		 	  ;; # read from x5
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0xA0
1218	 1347	PUSH4	FFFFFFFF	 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
1219	 134C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x55C
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1220	 134D	SUB		 	 
- stack 2: 0x55C
- stack 1: 0x2
- stack 0: 0x2
1221	 134E	PUSH2	1356	 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 1: 0x55C
- stack 0: 0x0
1222	 1351	JUMPI		 	 
- stack 2: 0x55C
- stack 1: 0x0
- stack 0: 0x1356
1223	 1352	PUSH2	1383	 ;; _neq_after_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x55C
1224	 1355	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x1383
1225	 1383	JUMPDEST		 ;; _neq_after_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x55C
1226	 1384	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x55C
1227	 1387	JUMP		 	 
- stack 1: 0x55C
- stack 0: 0x16
1228	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x55C
1229	 17	PUSH1	04	 	 
- stack 0: 0x55C
1230	 19	ADD		 	 
- stack 1: 0x55C
- stack 0: 0x4
1231	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x560
1232	 1B	DUP1		 	 
- stack 0: 0x560
1233	 1C	MLOAD		 	 
- stack 1: 0x560
- stack 0: 0x560
1234	 1D	PUSH1	E0	 	 
- stack 1: 0x560
- stack 0: 0x13880000119F000000D8000013BE0000036C0000146F000012570000072B
1235	 1F	SHR		 	 
- stack 2: 0x560
- stack 1: 0x13880000119F000000D8000013BE0000036C0000146F000012570000072B
- stack 0: 0xE0
1236	 20	JUMP		 	 
- stack 1: 0x560
- stack 0: 0x1388
1237	 1388	JUMPDEST		 ;; _riscvopt_a0cd56ca939ec46cdd1179ac81ad70c1bc96ab3d7f2885fdbcd75eacffceaf8e	  ;; # pc 0x560 buffer: 130ed00013020000
- stack 0: 0x560
1238	 1389	POP		 	 
- stack 0: 0x560
1239	 138A	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,13
1240	 138B	PUSH32	000000000000000000000000000000000000000000000000000000000000000D	 	  ;; # signextended 13
1241	 13AC	PUSH2	0380	 	 
- stack 0: 0xD
1242	 13AF	MSTORE		 	  ;; # store to x28
- stack 1: 0xD
- stack 0: 0x380
1243	 13B0	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1244	 13B1	PUSH1	00	 	 
1245	 13B3	PUSH2	0080	 	 
- stack 0: 0x0
1246	 13B6	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1247	 13B7	PUSH2	0568	 	 
1248	 13BA	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x568
1249	 13BD	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1A
1250	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x568
1251	 1B	DUP1		 	 
- stack 0: 0x568
1252	 1C	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1253	 1D	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0xD8000013BE0000036C0000146F000012570000072B0000073900001477
1254	 1F	SHR		 	 
- stack 2: 0x568
- stack 1: 0xD8000013BE0000036C0000146F000012570000072B0000073900001477
- stack 0: 0xE0
1255	 20	JUMP		 	 
- stack 1: 0x568
- stack 0: 0xD8
1256	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x568
1257	 D9	DUP1		 	 
- stack 0: 0x568
1258	 DA	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
1259	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
1260	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x568
1261	 E1	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x16
1262	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x568
1263	 17	PUSH1	04	 	 
- stack 0: 0x568
1264	 19	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
1265	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1266	 1B	DUP1		 	 
- stack 0: 0x56C
1267	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1268	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x13BE0000036C0000146F000012570000072B0000073900001477000014C7
1269	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x13BE0000036C0000146F000012570000072B0000073900001477000014C7
- stack 0: 0xE0
1270	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x13BE
1271	 13BE	JUMPDEST		 ;; _riscvopt_a3675ff56ca8da3c20f1540b92e19532aa4f8545691ec250623f3820547d4059	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00
- stack 0: 0x56C
1272	 13BF	POP		 	 
- stack 0: 0x56C
1273	 13C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,384
1274	 13C1	PUSH2	0020	 	 
1275	 13C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1276	 13C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
1277	 13E6	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
1278	 13E7	PUSH2	0020	 	 
- stack 0: 0x6E8
1279	 13EA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1280	 13EB	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1281	 13EC	PUSH2	0020	 	 
1282	 13EF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1283	 13F0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1284	 13F5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1285	 13F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1286	 1417	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1287	 1418	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1288	 141D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1289	 141E	MLOAD		 	 
- stack 0: 0x6EC
1290	 141F	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1291	 1421	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1292	 1422	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1293	 1425	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1294	 1426	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1295	 1427	PUSH1	00	 	 
1296	 1429	POP		 	 
- stack 0: 0x0
1297	 142A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1298	 142B	PUSH2	0060	 	 
1299	 142E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1300	 142F	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
1301	 1432	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
1302	 1433	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1303	 1434	PUSH4	f00ff000	 	 
1304	 1439	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1305	 143C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1306	 143D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1307	 143E	PUSH2	03A0	 	 
1308	 1441	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1309	 1442	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1310	 1463	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1311	 1464	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1312	 1467	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1313	 1468	PUSH2	0584	 	 
1314	 146B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x584
1315	 146E	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1316	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1317	 1B	DUP1		 	 
- stack 0: 0x584
1318	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1319	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1477000014C70000130E00001521000015710000119F000000D8000015A7
1320	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1477000014C70000130E00001521000015710000119F000000D8000015A7
- stack 0: 0xE0
1321	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1477
1322	 1477	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x584 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x584
1323	 1478	PUSH2	00C0	 	 
- stack 0: 0x584
1324	 147B	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
1325	 147C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1326	 1481	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1327	 1482	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1328	 1485	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1329	 1486	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1330	 148B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1331	 148C	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1332	 148D	PUSH2	1495	 ;; _neq_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 1: 0x584
- stack 0: 0x0
1333	 1490	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x1495
1334	 1491	PUSH2	14C2	 ;; _neq_after_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 0: 0x584
1335	 1494	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x14C2
1336	 14C2	JUMPDEST		 ;; _neq_after_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 0: 0x584
1337	 14C3	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x584
1338	 14C6	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16
1339	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x584
1340	 17	PUSH1	04	 	 
- stack 0: 0x584
1341	 19	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1342	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1343	 1B	DUP1		 	 
- stack 0: 0x588
1344	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1345	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x14C70000130E00001521000015710000119F000000D8000015A70000036C
1346	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x14C70000130E00001521000015710000119F000000D8000015A70000036C
- stack 0: 0xE0
1347	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x14C7
1348	 14C7	JUMPDEST		 ;; _riscvopt_f94564dc56c127803c5ca3282f1cde869989bd7c4b7537e9c210edd24e9699a2	  ;; # pc 0x588 buffer: 1302120093022000
- stack 0: 0x588
1349	 14C8	POP		 	 
- stack 0: 0x588
1350	 14C9	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1351	 14CA	PUSH2	0080	 	 
1352	 14CD	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1353	 14CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1354	 14EF	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1355	 14F0	PUSH2	0080	 	 
- stack 0: 0x1
1356	 14F3	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1357	 14F4	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1358	 14F5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1359	 1516	PUSH2	00A0	 	 
- stack 0: 0x2
1360	 1519	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1361	 151A	PUSH2	0590	 	 
1362	 151D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x590
1363	 1520	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1364	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1365	 1B	DUP1		 	 
- stack 0: 0x590
1366	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1367	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x1521000015710000119F000000D8000015A70000036C0000146F0000146F
1368	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0x1521000015710000119F000000D8000015A70000036C0000146F0000146F
- stack 0: 0xE0
1369	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1521
1370	 1521	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x590
1371	 1522	PUSH2	0080	 	 
- stack 0: 0x590
1372	 1525	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1373	 1526	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x1
1374	 152B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1375	 152C	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x1
1376	 152F	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0xA0
1377	 1530	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1378	 1535	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1379	 1536	SUB		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x2
1380	 1537	PUSH2	153F	 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 1: 0x590
- stack 0: 0x1
1381	 153A	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x1
- stack 0: 0x153F
1382	 153F	JUMPDEST		 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x590
1383	 1540	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x590
1384	 1561	ADD		 	 
- stack 1: 0x590
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
1385	 1562	PUSH4	FFFFFFFF	 	 
- stack 0: 0x568
1386	 1567	AND		 	  ;; # mask to 32 bits
- stack 1: 0x568
- stack 0: 0xFFFFFFFF
1387	 1568	PUSH2	001A	 ;; _execute	 
- stack 0: 0x568
1388	 156B	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x1A
1389	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x568
1390	 1B	DUP1		 	 
- stack 0: 0x568
1391	 1C	MLOAD		 	 
- stack 1: 0x568
- stack 0: 0x568
1392	 1D	PUSH1	E0	 	 
- stack 1: 0x568
- stack 0: 0xD8000013BE0000036C0000146F000012570000072B0000073900001477
1393	 1F	SHR		 	 
- stack 2: 0x568
- stack 1: 0xD8000013BE0000036C0000146F000012570000072B0000073900001477
- stack 0: 0xE0
1394	 20	JUMP		 	 
- stack 1: 0x568
- stack 0: 0xD8
1395	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x568
1396	 D9	DUP1		 	 
- stack 0: 0x568
1397	 DA	PUSH2	0020	 	 
- stack 1: 0x568
- stack 0: 0x568
1398	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x568
- stack 1: 0x568
- stack 0: 0x20
1399	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x568
1400	 E1	JUMP		 	 
- stack 1: 0x568
- stack 0: 0x16
1401	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x568
1402	 17	PUSH1	04	 	 
- stack 0: 0x568
1403	 19	ADD		 	 
- stack 1: 0x568
- stack 0: 0x4
1404	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x56C
1405	 1B	DUP1		 	 
- stack 0: 0x56C
1406	 1C	MLOAD		 	 
- stack 1: 0x56C
- stack 0: 0x56C
1407	 1D	PUSH1	E0	 	 
- stack 1: 0x56C
- stack 0: 0x13BE0000036C0000146F000012570000072B0000073900001477000014C7
1408	 1F	SHR		 	 
- stack 2: 0x56C
- stack 1: 0x13BE0000036C0000146F000012570000072B0000073900001477000014C7
- stack 0: 0xE0
1409	 20	JUMP		 	 
- stack 1: 0x56C
- stack 0: 0x13BE
1410	 13BE	JUMPDEST		 ;; _riscvopt_a3675ff56ca8da3c20f1540b92e19532aa4f8545691ec250623f3820547d4059	  ;; # pc 0x56c buffer: 9380001883a140001300000013830100b7fe0ff0938efe00
- stack 0: 0x56C
1411	 13BF	POP		 	 
- stack 0: 0x56C
1412	 13C0	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,384
1413	 13C1	PUSH2	0020	 	 
1414	 13C4	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1415	 13C5	PUSH32	0000000000000000000000000000000000000000000000000000000000000180	 	  ;; # signextended 384
- stack 0: 0x568
1416	 13E6	ADD		 	  ;; # ADDI
- stack 1: 0x568
- stack 0: 0x180
1417	 13E7	PUSH2	0020	 	 
- stack 0: 0x6E8
1418	 13EA	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
1419	 13EB	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1420	 13EC	PUSH2	0020	 	 
1421	 13EF	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1422	 13F0	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1423	 13F5	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1424	 13F6	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
1425	 1417	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
1426	 1418	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
1427	 141D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
1428	 141E	MLOAD		 	 
- stack 0: 0x6EC
1429	 141F	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
1430	 1421	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1431	 1422	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
1432	 1425	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
1433	 1426	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1434	 1427	PUSH1	00	 	 
1435	 1429	POP		 	 
- stack 0: 0x0
1436	 142A	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1437	 142B	PUSH2	0060	 	 
1438	 142E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1439	 142F	PUSH2	00C0	 	 
- stack 0: 0xF00FF00F
1440	 1432	MSTORE		 	  ;; # store to x6
- stack 1: 0xF00FF00F
- stack 0: 0xC0
1441	 1433	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
1442	 1434	PUSH4	f00ff000	 	 
1443	 1439	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
1444	 143C	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
1445	 143D	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
1446	 143E	PUSH2	03A0	 	 
1447	 1441	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1448	 1442	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
1449	 1463	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
1450	 1464	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
1451	 1467	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1452	 1468	PUSH2	0584	 	 
1453	 146B	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x584
1454	 146E	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1A
1455	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x584
1456	 1B	DUP1		 	 
- stack 0: 0x584
1457	 1C	MLOAD		 	 
- stack 1: 0x584
- stack 0: 0x584
1458	 1D	PUSH1	E0	 	 
- stack 1: 0x584
- stack 0: 0x1477000014C70000130E00001521000015710000119F000000D8000015A7
1459	 1F	SHR		 	 
- stack 2: 0x584
- stack 1: 0x1477000014C70000130E00001521000015710000119F000000D8000015A7
- stack 0: 0xE0
1460	 20	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x1477
1461	 1477	JUMPDEST		 ;; _riscv_7a0ff1a1590af599212960847db2fb139a7aff6fe9eac40a0225708202e958bd	  ;; # pc 0x584 buffer: 631cd311 decode bne t1,t4,118
- stack 0: 0x584
1462	 1478	PUSH2	00C0	 	 
- stack 0: 0x584
1463	 147B	MLOAD		 	  ;; # read from x6
- stack 1: 0x584
- stack 0: 0xC0
1464	 147C	PUSH4	FFFFFFFF	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1465	 1481	AND		 	  ;; # mask to 32 bits
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1466	 1482	PUSH2	03A0	 	 
- stack 1: 0x584
- stack 0: 0xF00FF00F
1467	 1485	MLOAD		 	  ;; # read from x29
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
1468	 1486	PUSH4	FFFFFFFF	 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1469	 148B	AND		 	  ;; # mask to 32 bits
- stack 3: 0x584
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
1470	 148C	SUB		 	 
- stack 2: 0x584
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
1471	 148D	PUSH2	1495	 ;; _neq_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 1: 0x584
- stack 0: 0x0
1472	 1490	JUMPI		 	 
- stack 2: 0x584
- stack 1: 0x0
- stack 0: 0x1495
1473	 1491	PUSH2	14C2	 ;; _neq_after_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 0: 0x584
1474	 1494	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x14C2
1475	 14C2	JUMPDEST		 ;; _neq_after_a223272d06895647b9a0d5c60dd337508ae1e7738735c2b2a1c3c887d58d3be9	 
- stack 0: 0x584
1476	 14C3	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x584
1477	 14C6	JUMP		 	 
- stack 1: 0x584
- stack 0: 0x16
1478	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x584
1479	 17	PUSH1	04	 	 
- stack 0: 0x584
1480	 19	ADD		 	 
- stack 1: 0x584
- stack 0: 0x4
1481	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x588
1482	 1B	DUP1		 	 
- stack 0: 0x588
1483	 1C	MLOAD		 	 
- stack 1: 0x588
- stack 0: 0x588
1484	 1D	PUSH1	E0	 	 
- stack 1: 0x588
- stack 0: 0x14C70000130E00001521000015710000119F000000D8000015A70000036C
1485	 1F	SHR		 	 
- stack 2: 0x588
- stack 1: 0x14C70000130E00001521000015710000119F000000D8000015A70000036C
- stack 0: 0xE0
1486	 20	JUMP		 	 
- stack 1: 0x588
- stack 0: 0x14C7
1487	 14C7	JUMPDEST		 ;; _riscvopt_f94564dc56c127803c5ca3282f1cde869989bd7c4b7537e9c210edd24e9699a2	  ;; # pc 0x588 buffer: 1302120093022000
- stack 0: 0x588
1488	 14C8	POP		 	 
- stack 0: 0x588
1489	 14C9	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1490	 14CA	PUSH2	0080	 	 
1491	 14CD	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1492	 14CE	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1493	 14EF	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1494	 14F0	PUSH2	0080	 	 
- stack 0: 0x2
1495	 14F3	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1496	 14F4	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1497	 14F5	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1498	 1516	PUSH2	00A0	 	 
- stack 0: 0x2
1499	 1519	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1500	 151A	PUSH2	0590	 	 
1501	 151D	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x590
1502	 1520	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1A
1503	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x590
1504	 1B	DUP1		 	 
- stack 0: 0x590
1505	 1C	MLOAD		 	 
- stack 1: 0x590
- stack 0: 0x590
1506	 1D	PUSH1	E0	 	 
- stack 1: 0x590
- stack 0: 0x1521000015710000119F000000D8000015A70000036C0000146F0000146F
1507	 1F	SHR		 	 
- stack 2: 0x590
- stack 1: 0x1521000015710000119F000000D8000015A70000036C0000146F0000146F
- stack 0: 0xE0
1508	 20	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x1521
1509	 1521	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x590
1510	 1522	PUSH2	0080	 	 
- stack 0: 0x590
1511	 1525	MLOAD		 	  ;; # read from x4
- stack 1: 0x590
- stack 0: 0x80
1512	 1526	PUSH4	FFFFFFFF	 	 
- stack 1: 0x590
- stack 0: 0x2
1513	 152B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1514	 152C	PUSH2	00A0	 	 
- stack 1: 0x590
- stack 0: 0x2
1515	 152F	MLOAD		 	  ;; # read from x5
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0xA0
1516	 1530	PUSH4	FFFFFFFF	 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1517	 1535	AND		 	  ;; # mask to 32 bits
- stack 3: 0x590
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1518	 1536	SUB		 	 
- stack 2: 0x590
- stack 1: 0x2
- stack 0: 0x2
1519	 1537	PUSH2	153F	 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 1: 0x590
- stack 0: 0x0
1520	 153A	JUMPI		 	 
- stack 2: 0x590
- stack 1: 0x0
- stack 0: 0x153F
1521	 153B	PUSH2	156C	 ;; _neq_after_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x590
1522	 153E	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x156C
1523	 156C	JUMPDEST		 ;; _neq_after_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x590
1524	 156D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x590
1525	 1570	JUMP		 	 
- stack 1: 0x590
- stack 0: 0x16
1526	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x590
1527	 17	PUSH1	04	 	 
- stack 0: 0x590
1528	 19	ADD		 	 
- stack 1: 0x590
- stack 0: 0x4
1529	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x594
1530	 1B	DUP1		 	 
- stack 0: 0x594
1531	 1C	MLOAD		 	 
- stack 1: 0x594
- stack 0: 0x594
1532	 1D	PUSH1	E0	 	 
- stack 1: 0x594
- stack 0: 0x15710000119F000000D8000015A70000036C0000146F0000146F00001257
1533	 1F	SHR		 	 
- stack 2: 0x594
- stack 1: 0x15710000119F000000D8000015A70000036C0000146F0000146F00001257
- stack 0: 0xE0
1534	 20	JUMP		 	 
- stack 1: 0x594
- stack 0: 0x1571
1535	 1571	JUMPDEST		 ;; _riscvopt_8eaa492a37bbd048462b967a31b7f2d4e9b06873a27fedba3105d2d2ff7cabad	  ;; # pc 0x594 buffer: 130ee00013020000
- stack 0: 0x594
1536	 1572	POP		 	 
- stack 0: 0x594
1537	 1573	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,14
1538	 1574	PUSH32	000000000000000000000000000000000000000000000000000000000000000E	 	  ;; # signextended 14
1539	 1595	PUSH2	0380	 	 
- stack 0: 0xE
1540	 1598	MSTORE		 	  ;; # store to x28
- stack 1: 0xE
- stack 0: 0x380
1541	 1599	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1542	 159A	PUSH1	00	 	 
1543	 159C	PUSH2	0080	 	 
- stack 0: 0x0
1544	 159F	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1545	 15A0	PUSH2	059C	 	 
1546	 15A3	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x59C
1547	 15A6	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0x1A
1548	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x59C
1549	 1B	DUP1		 	 
- stack 0: 0x59C
1550	 1C	MLOAD		 	 
- stack 1: 0x59C
- stack 0: 0x59C
1551	 1D	PUSH1	E0	 	 
- stack 1: 0x59C
- stack 0: 0xD8000015A70000036C0000146F0000146F00001257000003AB000003B9
1552	 1F	SHR		 	 
- stack 2: 0x59C
- stack 1: 0xD8000015A70000036C0000146F0000146F00001257000003AB000003B9
- stack 0: 0xE0
1553	 20	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0xD8
1554	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x59C
1555	 D9	DUP1		 	 
- stack 0: 0x59C
1556	 DA	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1557	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1558	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x59C
1559	 E1	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0x16
1560	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x59C
1561	 17	PUSH1	04	 	 
- stack 0: 0x59C
1562	 19	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1563	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1564	 1B	DUP1		 	 
- stack 0: 0x5A0
1565	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1566	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x15A70000036C0000146F0000146F00001257000003AB000003B90000165C
1567	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x15A70000036C0000146F0000146F00001257000003AB000003B90000165C
- stack 0: 0xE0
1568	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x15A7
1569	 15A7	JUMPDEST		 ;; _riscvopt_6b7e4b3bc2707940640597eae5018510ddbb6b117de333edc4892b990c2546b7	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef0
- stack 0: 0x5A0
1570	 15A8	POP		 	 
- stack 0: 0x5A0
1571	 15A9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,324
1572	 15AA	PUSH2	0020	 	 
1573	 15AD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1574	 15AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1575	 15CF	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1576	 15D0	PUSH2	0020	 	 
- stack 0: 0x6E0
1577	 15D3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1578	 15D4	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1579	 15D5	PUSH2	0020	 	 
1580	 15D8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1581	 15D9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1582	 15DE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1583	 15DF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1584	 1600	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1585	 1601	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1586	 1606	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1587	 1607	MLOAD		 	 
- stack 0: 0x6E4
1588	 1608	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1589	 160A	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1590	 160B	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1591	 160E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1592	 160F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1593	 1610	PUSH1	00	 	 
1594	 1612	POP		 	 
- stack 0: 0x0
1595	 1613	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1596	 1614	PUSH1	00	 	 
1597	 1616	POP		 	 
- stack 0: 0x0
1598	 1617	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1599	 1618	PUSH2	0060	 	 
1600	 161B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1601	 161C	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1602	 161F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1603	 1620	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
1604	 1621	PUSH4	ff010000	 	 
1605	 1626	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1606	 1629	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1607	 162A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1608	 162B	PUSH2	03A0	 	 
1609	 162E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1610	 162F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1611	 1650	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1612	 1651	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1613	 1654	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1614	 1655	PUSH2	05BC	 	 
1615	 1658	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1616	 165B	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1617	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1618	 1B	DUP1		 	 
- stack 0: 0x5BC
1619	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1620	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x165C000016AC0000130E00001706000017560000119F000000D80000178C
1621	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x165C000016AC0000130E00001706000017560000119F000000D80000178C
- stack 0: 0xE0
1622	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x165C
1623	 165C	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5bc buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5BC
1624	 165D	PUSH2	00C0	 	 
- stack 0: 0x5BC
1625	 1660	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1626	 1661	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1627	 1666	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1628	 1667	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1629	 166A	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1630	 166B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1631	 1670	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1632	 1671	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1633	 1672	PUSH2	167A	 ;; _neq_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 1: 0x5BC
- stack 0: 0x0
1634	 1675	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x167A
1635	 1676	PUSH2	16A7	 ;; _neq_after_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 0: 0x5BC
1636	 1679	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16A7
1637	 16A7	JUMPDEST		 ;; _neq_after_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 0: 0x5BC
1638	 16A8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
1639	 16AB	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
1640	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
1641	 17	PUSH1	04	 	 
- stack 0: 0x5BC
1642	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1643	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
1644	 1B	DUP1		 	 
- stack 0: 0x5C0
1645	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1646	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x16AC0000130E00001706000017560000119F000000D80000178C0000036C
1647	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x16AC0000130E00001706000017560000119F000000D80000178C0000036C
- stack 0: 0xE0
1648	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x16AC
1649	 16AC	JUMPDEST		 ;; _riscvopt_440e9a4f3641c79e50221686c5d400cf86e766dc07f52e2b40a531901d02e78f	  ;; # pc 0x5c0 buffer: 1302120093022000
- stack 0: 0x5C0
1650	 16AD	POP		 	 
- stack 0: 0x5C0
1651	 16AE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1652	 16AF	PUSH2	0080	 	 
1653	 16B2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1654	 16B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1655	 16D4	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1656	 16D5	PUSH2	0080	 	 
- stack 0: 0x1
1657	 16D8	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1658	 16D9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1659	 16DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1660	 16FB	PUSH2	00A0	 	 
- stack 0: 0x2
1661	 16FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1662	 16FF	PUSH2	05C8	 	 
1663	 1702	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
1664	 1705	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
1665	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1666	 1B	DUP1		 	 
- stack 0: 0x5C8
1667	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1668	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1706000017560000119F000000D80000178C0000036C0000056B00000579
1669	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1706000017560000119F000000D80000178C0000036C0000056B00000579
- stack 0: 0xE0
1670	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1706
1671	 1706	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5c8 buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5C8
1672	 1707	PUSH2	0080	 	 
- stack 0: 0x5C8
1673	 170A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1674	 170B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1675	 1710	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1676	 1711	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x1
1677	 1714	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0xA0
1678	 1715	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1679	 171A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1680	 171B	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x2
1681	 171C	PUSH2	1724	 ;; _neq_5bd9cbb6beccbd84cbd4e3c5ebe31c2463230f6508df8dc963c8e91ad2dae1be	 
- stack 1: 0x5C8
- stack 0: 0x1
1682	 171F	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x1
- stack 0: 0x1724
1683	 1724	JUMPDEST		 ;; _neq_5bd9cbb6beccbd84cbd4e3c5ebe31c2463230f6508df8dc963c8e91ad2dae1be	 
- stack 0: 0x5C8
1684	 1725	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4	 	  ;; # signextended -44
- stack 0: 0x5C8
1685	 1746	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4
1686	 1747	PUSH4	FFFFFFFF	 	 
- stack 0: 0x59C
1687	 174C	AND		 	  ;; # mask to 32 bits
- stack 1: 0x59C
- stack 0: 0xFFFFFFFF
1688	 174D	PUSH2	001A	 ;; _execute	 
- stack 0: 0x59C
1689	 1750	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0x1A
1690	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x59C
1691	 1B	DUP1		 	 
- stack 0: 0x59C
1692	 1C	MLOAD		 	 
- stack 1: 0x59C
- stack 0: 0x59C
1693	 1D	PUSH1	E0	 	 
- stack 1: 0x59C
- stack 0: 0xD8000015A70000036C0000146F0000146F00001257000003AB000003B9
1694	 1F	SHR		 	 
- stack 2: 0x59C
- stack 1: 0xD8000015A70000036C0000146F0000146F00001257000003AB000003B9
- stack 0: 0xE0
1695	 20	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0xD8
1696	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x59C
1697	 D9	DUP1		 	 
- stack 0: 0x59C
1698	 DA	PUSH2	0020	 	 
- stack 1: 0x59C
- stack 0: 0x59C
1699	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x59C
- stack 1: 0x59C
- stack 0: 0x20
1700	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x59C
1701	 E1	JUMP		 	 
- stack 1: 0x59C
- stack 0: 0x16
1702	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x59C
1703	 17	PUSH1	04	 	 
- stack 0: 0x59C
1704	 19	ADD		 	 
- stack 1: 0x59C
- stack 0: 0x4
1705	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5A0
1706	 1B	DUP1		 	 
- stack 0: 0x5A0
1707	 1C	MLOAD		 	 
- stack 1: 0x5A0
- stack 0: 0x5A0
1708	 1D	PUSH1	E0	 	 
- stack 1: 0x5A0
- stack 0: 0x15A70000036C0000146F0000146F00001257000003AB000003B90000165C
1709	 1F	SHR		 	 
- stack 2: 0x5A0
- stack 1: 0x15A70000036C0000146F0000146F00001257000003AB000003B90000165C
- stack 0: 0xE0
1710	 20	JUMP		 	 
- stack 1: 0x5A0
- stack 0: 0x15A7
1711	 15A7	JUMPDEST		 ;; _riscvopt_6b7e4b3bc2707940640597eae5018510ddbb6b117de333edc4892b990c2546b7	  ;; # pc 0x5a0 buffer: 9380401483a14000130000001300000013830100b70e01ff938e0ef0
- stack 0: 0x5A0
1712	 15A8	POP		 	 
- stack 0: 0x5A0
1713	 15A9	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,324
1714	 15AA	PUSH2	0020	 	 
1715	 15AD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1716	 15AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000144	 	  ;; # signextended 324
- stack 0: 0x59C
1717	 15CF	ADD		 	  ;; # ADDI
- stack 1: 0x59C
- stack 0: 0x144
1718	 15D0	PUSH2	0020	 	 
- stack 0: 0x6E0
1719	 15D3	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
1720	 15D4	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1721	 15D5	PUSH2	0020	 	 
1722	 15D8	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1723	 15D9	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
1724	 15DE	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
1725	 15DF	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
1726	 1600	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
1727	 1601	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1728	 1606	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1729	 1607	MLOAD		 	 
- stack 0: 0x6E4
1730	 1608	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
1731	 160A	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
1732	 160B	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
1733	 160E	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
1734	 160F	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1735	 1610	PUSH1	00	 	 
1736	 1612	POP		 	 
- stack 0: 0x0
1737	 1613	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
1738	 1614	PUSH1	00	 	 
1739	 1616	POP		 	 
- stack 0: 0x0
1740	 1617	JUMPDEST		 	  ;; # DEBUG: addi t1,gp,0
1741	 1618	PUSH2	0060	 	 
1742	 161B	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
1743	 161C	PUSH2	00C0	 	 
- stack 0: 0xFF00FF00
1744	 161F	MSTORE		 	  ;; # store to x6
- stack 1: 0xFF00FF00
- stack 0: 0xC0
1745	 1620	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
1746	 1621	PUSH4	ff010000	 	 
1747	 1626	PUSH2	03A0	 	 
- stack 0: 0xFF010000
1748	 1629	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
1749	 162A	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
1750	 162B	PUSH2	03A0	 	 
1751	 162E	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1752	 162F	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
1753	 1650	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
1754	 1651	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
1755	 1654	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1756	 1655	PUSH2	05BC	 	 
1757	 1658	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5BC
1758	 165B	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x1A
1759	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5BC
1760	 1B	DUP1		 	 
- stack 0: 0x5BC
1761	 1C	MLOAD		 	 
- stack 1: 0x5BC
- stack 0: 0x5BC
1762	 1D	PUSH1	E0	 	 
- stack 1: 0x5BC
- stack 0: 0x165C000016AC0000130E00001706000017560000119F000000D80000178C
1763	 1F	SHR		 	 
- stack 2: 0x5BC
- stack 1: 0x165C000016AC0000130E00001706000017560000119F000000D80000178C
- stack 0: 0xE0
1764	 20	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x165C
1765	 165C	JUMPDEST		 ;; _riscv_79c93fea1d635fc41373d8b9b034a612e62c5727b9d6868752d45a26dd3cae87	  ;; # pc 0x5bc buffer: 6310d30f decode bne t1,t4,e0
- stack 0: 0x5BC
1766	 165D	PUSH2	00C0	 	 
- stack 0: 0x5BC
1767	 1660	MLOAD		 	  ;; # read from x6
- stack 1: 0x5BC
- stack 0: 0xC0
1768	 1661	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1769	 1666	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1770	 1667	PUSH2	03A0	 	 
- stack 1: 0x5BC
- stack 0: 0xFF00FF00
1771	 166A	MLOAD		 	  ;; # read from x29
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
1772	 166B	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1773	 1670	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5BC
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
1774	 1671	SUB		 	 
- stack 2: 0x5BC
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
1775	 1672	PUSH2	167A	 ;; _neq_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 1: 0x5BC
- stack 0: 0x0
1776	 1675	JUMPI		 	 
- stack 2: 0x5BC
- stack 1: 0x0
- stack 0: 0x167A
1777	 1676	PUSH2	16A7	 ;; _neq_after_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 0: 0x5BC
1778	 1679	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16A7
1779	 16A7	JUMPDEST		 ;; _neq_after_22749817f69f7d31a4812fa26124d4036738e9e6fd466506cde012e4391a962f	 
- stack 0: 0x5BC
1780	 16A8	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5BC
1781	 16AB	JUMP		 	 
- stack 1: 0x5BC
- stack 0: 0x16
1782	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5BC
1783	 17	PUSH1	04	 	 
- stack 0: 0x5BC
1784	 19	ADD		 	 
- stack 1: 0x5BC
- stack 0: 0x4
1785	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C0
1786	 1B	DUP1		 	 
- stack 0: 0x5C0
1787	 1C	MLOAD		 	 
- stack 1: 0x5C0
- stack 0: 0x5C0
1788	 1D	PUSH1	E0	 	 
- stack 1: 0x5C0
- stack 0: 0x16AC0000130E00001706000017560000119F000000D80000178C0000036C
1789	 1F	SHR		 	 
- stack 2: 0x5C0
- stack 1: 0x16AC0000130E00001706000017560000119F000000D80000178C0000036C
- stack 0: 0xE0
1790	 20	JUMP		 	 
- stack 1: 0x5C0
- stack 0: 0x16AC
1791	 16AC	JUMPDEST		 ;; _riscvopt_440e9a4f3641c79e50221686c5d400cf86e766dc07f52e2b40a531901d02e78f	  ;; # pc 0x5c0 buffer: 1302120093022000
- stack 0: 0x5C0
1792	 16AD	POP		 	 
- stack 0: 0x5C0
1793	 16AE	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1794	 16AF	PUSH2	0080	 	 
1795	 16B2	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1796	 16B3	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
1797	 16D4	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
1798	 16D5	PUSH2	0080	 	 
- stack 0: 0x2
1799	 16D8	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
1800	 16D9	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1801	 16DA	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1802	 16FB	PUSH2	00A0	 	 
- stack 0: 0x2
1803	 16FE	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1804	 16FF	PUSH2	05C8	 	 
1805	 1702	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5C8
1806	 1705	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1A
1807	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5C8
1808	 1B	DUP1		 	 
- stack 0: 0x5C8
1809	 1C	MLOAD		 	 
- stack 1: 0x5C8
- stack 0: 0x5C8
1810	 1D	PUSH1	E0	 	 
- stack 1: 0x5C8
- stack 0: 0x1706000017560000119F000000D80000178C0000036C0000056B00000579
1811	 1F	SHR		 	 
- stack 2: 0x5C8
- stack 1: 0x1706000017560000119F000000D80000178C0000036C0000056B00000579
- stack 0: 0xE0
1812	 20	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1706
1813	 1706	JUMPDEST		 ;; _riscv_f712364fe1d2c3cf7aeff9abde6fa770f4c06f6c9b5bbe8fcf35dcefddec7000	  ;; # pc 0x5c8 buffer: e31a52fc decode bne tp,t0,-2c
- stack 0: 0x5C8
1814	 1707	PUSH2	0080	 	 
- stack 0: 0x5C8
1815	 170A	MLOAD		 	  ;; # read from x4
- stack 1: 0x5C8
- stack 0: 0x80
1816	 170B	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1817	 1710	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1818	 1711	PUSH2	00A0	 	 
- stack 1: 0x5C8
- stack 0: 0x2
1819	 1714	MLOAD		 	  ;; # read from x5
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0xA0
1820	 1715	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1821	 171A	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5C8
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1822	 171B	SUB		 	 
- stack 2: 0x5C8
- stack 1: 0x2
- stack 0: 0x2
1823	 171C	PUSH2	1724	 ;; _neq_5bd9cbb6beccbd84cbd4e3c5ebe31c2463230f6508df8dc963c8e91ad2dae1be	 
- stack 1: 0x5C8
- stack 0: 0x0
1824	 171F	JUMPI		 	 
- stack 2: 0x5C8
- stack 1: 0x0
- stack 0: 0x1724
1825	 1720	PUSH2	1751	 ;; _neq_after_5bd9cbb6beccbd84cbd4e3c5ebe31c2463230f6508df8dc963c8e91ad2dae1be	 
- stack 0: 0x5C8
1826	 1723	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x1751
1827	 1751	JUMPDEST		 ;; _neq_after_5bd9cbb6beccbd84cbd4e3c5ebe31c2463230f6508df8dc963c8e91ad2dae1be	 
- stack 0: 0x5C8
1828	 1752	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5C8
1829	 1755	JUMP		 	 
- stack 1: 0x5C8
- stack 0: 0x16
1830	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5C8
1831	 17	PUSH1	04	 	 
- stack 0: 0x5C8
1832	 19	ADD		 	 
- stack 1: 0x5C8
- stack 0: 0x4
1833	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5CC
1834	 1B	DUP1		 	 
- stack 0: 0x5CC
1835	 1C	MLOAD		 	 
- stack 1: 0x5CC
- stack 0: 0x5CC
1836	 1D	PUSH1	E0	 	 
- stack 1: 0x5CC
- stack 0: 0x17560000119F000000D80000178C0000036C0000056B0000057900001830
1837	 1F	SHR		 	 
- stack 2: 0x5CC
- stack 1: 0x17560000119F000000D80000178C0000036C0000056B0000057900001830
- stack 0: 0xE0
1838	 20	JUMP		 	 
- stack 1: 0x5CC
- stack 0: 0x1756
1839	 1756	JUMPDEST		 ;; _riscvopt_c86d7f41007dd8dcddf50822f3c36e424a97da8aa55ddbdd5a42fa7b5d26ca5a	  ;; # pc 0x5cc buffer: 130ef00013020000
- stack 0: 0x5CC
1840	 1757	POP		 	 
- stack 0: 0x5CC
1841	 1758	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,15
1842	 1759	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
1843	 177A	PUSH2	0380	 	 
- stack 0: 0xF
1844	 177D	MSTORE		 	  ;; # store to x28
- stack 1: 0xF
- stack 0: 0x380
1845	 177E	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
1846	 177F	PUSH1	00	 	 
1847	 1781	PUSH2	0080	 	 
- stack 0: 0x0
1848	 1784	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
1849	 1785	PUSH2	05D4	 	 
1850	 1788	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5D4
1851	 178B	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1A
1852	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D4
1853	 1B	DUP1		 	 
- stack 0: 0x5D4
1854	 1C	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1855	 1D	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0xD80000178C0000036C0000056B0000057900001830000018800000130E
1856	 1F	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0xD80000178C0000036C0000056B0000057900001830000018800000130E
- stack 0: 0xE0
1857	 20	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0xD8
1858	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5D4
1859	 D9	DUP1		 	 
- stack 0: 0x5D4
1860	 DA	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1861	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1862	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5D4
1863	 E1	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x16
1864	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5D4
1865	 17	PUSH1	04	 	 
- stack 0: 0x5D4
1866	 19	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1867	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D8
1868	 1B	DUP1		 	 
- stack 0: 0x5D8
1869	 1C	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
1870	 1D	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x178C0000036C0000056B0000057900001830000018800000130E000018DA
1871	 1F	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x178C0000036C0000056B0000057900001830000018800000130E000018DA
- stack 0: 0xE0
1872	 20	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x178C
1873	 178C	JUMPDEST		 ;; _riscvopt_04eda2bd02b99d5bc3f734d8f4a379041a4bfae50ef55ba900dd6901f01f8842	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff
- stack 0: 0x5D8
1874	 178D	POP		 	 
- stack 0: 0x5D8
1875	 178E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,272
1876	 178F	PUSH2	0020	 	 
1877	 1792	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1878	 1793	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
1879	 17B4	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
1880	 17B5	PUSH2	0020	 	 
- stack 0: 0x6E4
1881	 17B8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
1882	 17B9	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
1883	 17BA	PUSH2	0020	 	 
1884	 17BD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
1885	 17BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
1886	 17C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
1887	 17C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
1888	 17E5	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
1889	 17E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
1890	 17EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
1891	 17EC	MLOAD		 	 
- stack 0: 0x6E8
1892	 17ED	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
1893	 17EF	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
1894	 17F0	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
1895	 17F3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
1896	 17F4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
1897	 17F5	PUSH4	0ff01000	 	 
1898	 17FA	PUSH2	03A0	 	 
- stack 0: 0xFF01000
1899	 17FD	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
1900	 17FE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
1901	 17FF	PUSH2	03A0	 	 
1902	 1802	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
1903	 1803	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
1904	 1824	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
1905	 1825	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
1906	 1828	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1907	 1829	PUSH2	05E8	 	 
1908	 182C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
1909	 182F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
1910	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
1911	 1B	DUP1		 	 
- stack 0: 0x5E8
1912	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
1913	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1830000018800000130E000018DA0000192A0000119F000000D800001960
1914	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1830000018800000130E000018DA0000192A0000119F000000D800001960
- stack 0: 0xE0
1915	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1830
1916	 1830	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5e8 buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5E8
1917	 1831	PUSH2	0060	 	 
- stack 0: 0x5E8
1918	 1834	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
1919	 1835	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1920	 183A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1921	 183B	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
1922	 183E	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
1923	 183F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1924	 1844	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
1925	 1845	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
1926	 1846	PUSH2	184E	 ;; _neq_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 1: 0x5E8
- stack 0: 0x0
1927	 1849	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x184E
1928	 184A	PUSH2	187B	 ;; _neq_after_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 0: 0x5E8
1929	 184D	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x187B
1930	 187B	JUMPDEST		 ;; _neq_after_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 0: 0x5E8
1931	 187C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
1932	 187F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
1933	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
1934	 17	PUSH1	04	 	 
- stack 0: 0x5E8
1935	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
1936	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
1937	 1B	DUP1		 	 
- stack 0: 0x5EC
1938	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
1939	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x18800000130E000018DA0000192A0000119F000000D8000019600000146F
1940	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x18800000130E000018DA0000192A0000119F000000D8000019600000146F
- stack 0: 0xE0
1941	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1880
1942	 1880	JUMPDEST		 ;; _riscvopt_086c94d5668bad0ee2967374e5cd780f85673032c984c47a10224ce15009d0cb	  ;; # pc 0x5ec buffer: 1302120093022000
- stack 0: 0x5EC
1943	 1881	POP		 	 
- stack 0: 0x5EC
1944	 1882	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
1945	 1883	PUSH2	0080	 	 
1946	 1886	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
1947	 1887	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
1948	 18A8	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
1949	 18A9	PUSH2	0080	 	 
- stack 0: 0x1
1950	 18AC	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
1951	 18AD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
1952	 18AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
1953	 18CF	PUSH2	00A0	 	 
- stack 0: 0x2
1954	 18D2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
1955	 18D3	PUSH2	05F4	 	 
1956	 18D6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5F4
1957	 18D9	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
1958	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
1959	 1B	DUP1		 	 
- stack 0: 0x5F4
1960	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
1961	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x18DA0000192A0000119F000000D8000019600000146F0000036C0000072B
1962	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x18DA0000192A0000119F000000D8000019600000146F0000036C0000072B
- stack 0: 0xE0
1963	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x18DA
1964	 18DA	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5f4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5F4
1965	 18DB	PUSH2	0080	 	 
- stack 0: 0x5F4
1966	 18DE	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
1967	 18DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1968	 18E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
1969	 18E5	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x1
1970	 18E8	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0xA0
1971	 18E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1972	 18EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
1973	 18EF	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x2
1974	 18F0	PUSH2	18F8	 ;; _neq_de39f2dcdad233944a4694c6cb10c899f4ec3a988585484d5c7511640f88c2ac	 
- stack 1: 0x5F4
- stack 0: 0x1
1975	 18F3	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x1
- stack 0: 0x18F8
1976	 18F8	JUMPDEST		 ;; _neq_de39f2dcdad233944a4694c6cb10c899f4ec3a988585484d5c7511640f88c2ac	 
- stack 0: 0x5F4
1977	 18F9	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0	 	  ;; # signextended -32
- stack 0: 0x5F4
1978	 191A	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
1979	 191B	PUSH4	FFFFFFFF	 	 
- stack 0: 0x5D4
1980	 1920	AND		 	  ;; # mask to 32 bits
- stack 1: 0x5D4
- stack 0: 0xFFFFFFFF
1981	 1921	PUSH2	001A	 ;; _execute	 
- stack 0: 0x5D4
1982	 1924	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x1A
1983	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D4
1984	 1B	DUP1		 	 
- stack 0: 0x5D4
1985	 1C	MLOAD		 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1986	 1D	PUSH1	E0	 	 
- stack 1: 0x5D4
- stack 0: 0xD80000178C0000036C0000056B0000057900001830000018800000130E
1987	 1F	SHR		 	 
- stack 2: 0x5D4
- stack 1: 0xD80000178C0000036C0000056B0000057900001830000018800000130E
- stack 0: 0xE0
1988	 20	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0xD8
1989	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x5D4
1990	 D9	DUP1		 	 
- stack 0: 0x5D4
1991	 DA	PUSH2	0020	 	 
- stack 1: 0x5D4
- stack 0: 0x5D4
1992	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x5D4
- stack 1: 0x5D4
- stack 0: 0x20
1993	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5D4
1994	 E1	JUMP		 	 
- stack 1: 0x5D4
- stack 0: 0x16
1995	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5D4
1996	 17	PUSH1	04	 	 
- stack 0: 0x5D4
1997	 19	ADD		 	 
- stack 1: 0x5D4
- stack 0: 0x4
1998	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5D8
1999	 1B	DUP1		 	 
- stack 0: 0x5D8
2000	 1C	MLOAD		 	 
- stack 1: 0x5D8
- stack 0: 0x5D8
2001	 1D	PUSH1	E0	 	 
- stack 1: 0x5D8
- stack 0: 0x178C0000036C0000056B0000057900001830000018800000130E000018DA
2002	 1F	SHR		 	 
- stack 2: 0x5D8
- stack 1: 0x178C0000036C0000056B0000057900001830000018800000130E000018DA
- stack 0: 0xE0
2003	 20	JUMP		 	 
- stack 1: 0x5D8
- stack 0: 0x178C
2004	 178C	JUMPDEST		 ;; _riscvopt_04eda2bd02b99d5bc3f734d8f4a379041a4bfae50ef55ba900dd6901f01f8842	  ;; # pc 0x5d8 buffer: 9380001183a14000b71ef00f938e0eff
- stack 0: 0x5D8
2005	 178D	POP		 	 
- stack 0: 0x5D8
2006	 178E	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,272
2007	 178F	PUSH2	0020	 	 
2008	 1792	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2009	 1793	PUSH32	0000000000000000000000000000000000000000000000000000000000000110	 	  ;; # signextended 272
- stack 0: 0x5D4
2010	 17B4	ADD		 	  ;; # ADDI
- stack 1: 0x5D4
- stack 0: 0x110
2011	 17B5	PUSH2	0020	 	 
- stack 0: 0x6E4
2012	 17B8	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E4
- stack 0: 0x20
2013	 17B9	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2014	 17BA	PUSH2	0020	 	 
2015	 17BD	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2016	 17BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
2017	 17C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
2018	 17C4	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E4
2019	 17E5	ADD		 	 
- stack 1: 0x6E4
- stack 0: 0x4
2020	 17E6	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
2021	 17EB	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
2022	 17EC	MLOAD		 	 
- stack 0: 0x6E8
2023	 17ED	PUSH1	E0	 	 
- stack 0: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
2024	 17EF	SHR		 	 
- stack 1: 0xFF00FF0F00FF00F000000000000000000000000000000000000000000000000
- stack 0: 0xE0
2025	 17F0	PUSH2	0060	 	 
- stack 0: 0xFF00FF0
2026	 17F3	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF0
- stack 0: 0x60
2027	 17F4	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff01
2028	 17F5	PUSH4	0ff01000	 	 
2029	 17FA	PUSH2	03A0	 	 
- stack 0: 0xFF01000
2030	 17FD	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF01000
- stack 0: 0x3A0
2031	 17FE	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-16
2032	 17FF	PUSH2	03A0	 	 
2033	 1802	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2034	 1803	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0	 	  ;; # signextended -16
- stack 0: 0xFF01000
2035	 1824	ADD		 	  ;; # ADDI
- stack 1: 0xFF01000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
2036	 1825	PUSH2	03A0	 	 
- stack 0: 0xFF00FF0
2037	 1828	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
2038	 1829	PUSH2	05E8	 	 
2039	 182C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5E8
2040	 182F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1A
2041	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5E8
2042	 1B	DUP1		 	 
- stack 0: 0x5E8
2043	 1C	MLOAD		 	 
- stack 1: 0x5E8
- stack 0: 0x5E8
2044	 1D	PUSH1	E0	 	 
- stack 1: 0x5E8
- stack 0: 0x1830000018800000130E000018DA0000192A0000119F000000D800001960
2045	 1F	SHR		 	 
- stack 2: 0x5E8
- stack 1: 0x1830000018800000130E000018DA0000192A0000119F000000D800001960
- stack 0: 0xE0
2046	 20	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x1830
2047	 1830	JUMPDEST		 ;; _riscv_f79f980788eb4206a1949444ce7c51961ae76fab8e08e321d61fdd1e6df58445	  ;; # pc 0x5e8 buffer: 639ad10b decode bne gp,t4,b4
- stack 0: 0x5E8
2048	 1831	PUSH2	0060	 	 
- stack 0: 0x5E8
2049	 1834	MLOAD		 	  ;; # read from x3
- stack 1: 0x5E8
- stack 0: 0x60
2050	 1835	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
2051	 183A	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
2052	 183B	PUSH2	03A0	 	 
- stack 1: 0x5E8
- stack 0: 0xFF00FF0
2053	 183E	MLOAD		 	  ;; # read from x29
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0x3A0
2054	 183F	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
2055	 1844	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5E8
- stack 2: 0xFF00FF0
- stack 1: 0xFF00FF0
- stack 0: 0xFFFFFFFF
2056	 1845	SUB		 	 
- stack 2: 0x5E8
- stack 1: 0xFF00FF0
- stack 0: 0xFF00FF0
2057	 1846	PUSH2	184E	 ;; _neq_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 1: 0x5E8
- stack 0: 0x0
2058	 1849	JUMPI		 	 
- stack 2: 0x5E8
- stack 1: 0x0
- stack 0: 0x184E
2059	 184A	PUSH2	187B	 ;; _neq_after_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 0: 0x5E8
2060	 184D	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x187B
2061	 187B	JUMPDEST		 ;; _neq_after_8055da97cd67d26eca5b56ff825c6453fec63809814c64b03e05577914529813	 
- stack 0: 0x5E8
2062	 187C	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5E8
2063	 187F	JUMP		 	 
- stack 1: 0x5E8
- stack 0: 0x16
2064	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5E8
2065	 17	PUSH1	04	 	 
- stack 0: 0x5E8
2066	 19	ADD		 	 
- stack 1: 0x5E8
- stack 0: 0x4
2067	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5EC
2068	 1B	DUP1		 	 
- stack 0: 0x5EC
2069	 1C	MLOAD		 	 
- stack 1: 0x5EC
- stack 0: 0x5EC
2070	 1D	PUSH1	E0	 	 
- stack 1: 0x5EC
- stack 0: 0x18800000130E000018DA0000192A0000119F000000D8000019600000146F
2071	 1F	SHR		 	 
- stack 2: 0x5EC
- stack 1: 0x18800000130E000018DA0000192A0000119F000000D8000019600000146F
- stack 0: 0xE0
2072	 20	JUMP		 	 
- stack 1: 0x5EC
- stack 0: 0x1880
2073	 1880	JUMPDEST		 ;; _riscvopt_086c94d5668bad0ee2967374e5cd780f85673032c984c47a10224ce15009d0cb	  ;; # pc 0x5ec buffer: 1302120093022000
- stack 0: 0x5EC
2074	 1881	POP		 	 
- stack 0: 0x5EC
2075	 1882	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2076	 1883	PUSH2	0080	 	 
2077	 1886	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2078	 1887	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2079	 18A8	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2080	 18A9	PUSH2	0080	 	 
- stack 0: 0x2
2081	 18AC	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2082	 18AD	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2083	 18AE	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2084	 18CF	PUSH2	00A0	 	 
- stack 0: 0x2
2085	 18D2	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2086	 18D3	PUSH2	05F4	 	 
2087	 18D6	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x5F4
2088	 18D9	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1A
2089	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F4
2090	 1B	DUP1		 	 
- stack 0: 0x5F4
2091	 1C	MLOAD		 	 
- stack 1: 0x5F4
- stack 0: 0x5F4
2092	 1D	PUSH1	E0	 	 
- stack 1: 0x5F4
- stack 0: 0x18DA0000192A0000119F000000D8000019600000146F0000036C0000072B
2093	 1F	SHR		 	 
- stack 2: 0x5F4
- stack 1: 0x18DA0000192A0000119F000000D8000019600000146F0000036C0000072B
- stack 0: 0xE0
2094	 20	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x18DA
2095	 18DA	JUMPDEST		 ;; _riscv_775e710740b27c6a8bba09ce3c27d21132b2f39600008113fcce37969a810b5c	  ;; # pc 0x5f4 buffer: e31052fe decode bne tp,t0,-20
- stack 0: 0x5F4
2096	 18DB	PUSH2	0080	 	 
- stack 0: 0x5F4
2097	 18DE	MLOAD		 	  ;; # read from x4
- stack 1: 0x5F4
- stack 0: 0x80
2098	 18DF	PUSH4	FFFFFFFF	 	 
- stack 1: 0x5F4
- stack 0: 0x2
2099	 18E4	AND		 	  ;; # mask to 32 bits
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2100	 18E5	PUSH2	00A0	 	 
- stack 1: 0x5F4
- stack 0: 0x2
2101	 18E8	MLOAD		 	  ;; # read from x5
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0xA0
2102	 18E9	PUSH4	FFFFFFFF	 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
2103	 18EE	AND		 	  ;; # mask to 32 bits
- stack 3: 0x5F4
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2104	 18EF	SUB		 	 
- stack 2: 0x5F4
- stack 1: 0x2
- stack 0: 0x2
2105	 18F0	PUSH2	18F8	 ;; _neq_de39f2dcdad233944a4694c6cb10c899f4ec3a988585484d5c7511640f88c2ac	 
- stack 1: 0x5F4
- stack 0: 0x0
2106	 18F3	JUMPI		 	 
- stack 2: 0x5F4
- stack 1: 0x0
- stack 0: 0x18F8
2107	 18F4	PUSH2	1925	 ;; _neq_after_de39f2dcdad233944a4694c6cb10c899f4ec3a988585484d5c7511640f88c2ac	 
- stack 0: 0x5F4
2108	 18F7	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x1925
2109	 1925	JUMPDEST		 ;; _neq_after_de39f2dcdad233944a4694c6cb10c899f4ec3a988585484d5c7511640f88c2ac	 
- stack 0: 0x5F4
2110	 1926	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x5F4
2111	 1929	JUMP		 	 
- stack 1: 0x5F4
- stack 0: 0x16
2112	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x5F4
2113	 17	PUSH1	04	 	 
- stack 0: 0x5F4
2114	 19	ADD		 	 
- stack 1: 0x5F4
- stack 0: 0x4
2115	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x5F8
2116	 1B	DUP1		 	 
- stack 0: 0x5F8
2117	 1C	MLOAD		 	 
- stack 1: 0x5F8
- stack 0: 0x5F8
2118	 1D	PUSH1	E0	 	 
- stack 1: 0x5F8
- stack 0: 0x192A0000119F000000D8000019600000146F0000036C0000072B00000739
2119	 1F	SHR		 	 
- stack 2: 0x5F8
- stack 1: 0x192A0000119F000000D8000019600000146F0000036C0000072B00000739
- stack 0: 0xE0
2120	 20	JUMP		 	 
- stack 1: 0x5F8
- stack 0: 0x192A
2121	 192A	JUMPDEST		 ;; _riscvopt_c01faaf66b786652c0fc5c17d2824abdcb344f391edd4c7aec08ffdc8a580c47	  ;; # pc 0x5f8 buffer: 130e000113020000
- stack 0: 0x5F8
2122	 192B	POP		 	 
- stack 0: 0x5F8
2123	 192C	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,16
2124	 192D	PUSH32	0000000000000000000000000000000000000000000000000000000000000010	 	  ;; # signextended 16
2125	 194E	PUSH2	0380	 	 
- stack 0: 0x10
2126	 1951	MSTORE		 	  ;; # store to x28
- stack 1: 0x10
- stack 0: 0x380
2127	 1952	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2128	 1953	PUSH1	00	 	 
2129	 1955	PUSH2	0080	 	 
- stack 0: 0x0
2130	 1958	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2131	 1959	PUSH2	0600	 	 
2132	 195C	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x600
2133	 195F	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1A
2134	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x600
2135	 1B	DUP1		 	 
- stack 0: 0x600
2136	 1C	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
2137	 1D	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0xD8000019600000146F0000036C0000072B0000073900001A0800001A58
2138	 1F	SHR		 	 
- stack 2: 0x600
- stack 1: 0xD8000019600000146F0000036C0000072B0000073900001A0800001A58
- stack 0: 0xE0
2139	 20	JUMP		 	 
- stack 1: 0x600
- stack 0: 0xD8
2140	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x600
2141	 D9	DUP1		 	 
- stack 0: 0x600
2142	 DA	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
2143	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
2144	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x600
2145	 E1	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x16
2146	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x600
2147	 17	PUSH1	04	 	 
- stack 0: 0x600
2148	 19	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
2149	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x604
2150	 1B	DUP1		 	 
- stack 0: 0x604
2151	 1C	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
2152	 1D	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x19600000146F0000036C0000072B0000073900001A0800001A580000130E
2153	 1F	SHR		 	 
- stack 2: 0x604
- stack 1: 0x19600000146F0000036C0000072B0000073900001A0800001A580000130E
- stack 0: 0xE0
2154	 20	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1960
2155	 1960	JUMPDEST		 ;; _riscvopt_657a193d134d277d597d6231b5ea0253b48a8c70b79c9fb7ef02017584a9a571	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe00
- stack 0: 0x604
2156	 1961	POP		 	 
- stack 0: 0x604
2157	 1962	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,232
2158	 1963	PUSH2	0020	 	 
2159	 1966	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2160	 1967	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
2161	 1988	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
2162	 1989	PUSH2	0020	 	 
- stack 0: 0x6E8
2163	 198C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
2164	 198D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2165	 198E	PUSH1	00	 	 
2166	 1990	POP		 	 
- stack 0: 0x0
2167	 1991	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2168	 1992	PUSH2	0020	 	 
2169	 1995	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2170	 1996	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
2171	 199B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
2172	 199C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
2173	 19BD	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
2174	 19BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
2175	 19C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
2176	 19C4	MLOAD		 	 
- stack 0: 0x6EC
2177	 19C5	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
2178	 19C7	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
2179	 19C8	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
2180	 19CB	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
2181	 19CC	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
2182	 19CD	PUSH4	f00ff000	 	 
2183	 19D2	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
2184	 19D5	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
2185	 19D6	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2186	 19D7	PUSH2	03A0	 	 
2187	 19DA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2188	 19DB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
2189	 19FC	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
2190	 19FD	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
2191	 1A00	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2192	 1A01	PUSH2	0618	 	 
2193	 1A04	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2194	 1A07	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2195	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2196	 1B	DUP1		 	 
- stack 0: 0x618
2197	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2198	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1A0800001A580000130E0000133800001AB20000119F000000D800001AE8
2199	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1A0800001A580000130E0000133800001AB20000119F000000D800001AE8
- stack 0: 0xE0
2200	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A08
2201	 1A08	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x618 buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x618
2202	 1A09	PUSH2	0060	 	 
- stack 0: 0x618
2203	 1A0C	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
2204	 1A0D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2205	 1A12	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2206	 1A13	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2207	 1A16	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2208	 1A17	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2209	 1A1C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2210	 1A1D	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2211	 1A1E	PUSH2	1A26	 ;; _neq_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 1: 0x618
- stack 0: 0x0
2212	 1A21	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1A26
2213	 1A22	PUSH2	1A53	 ;; _neq_after_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 0: 0x618
2214	 1A25	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A53
2215	 1A53	JUMPDEST		 ;; _neq_after_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 0: 0x618
2216	 1A54	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
2217	 1A57	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
2218	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
2219	 17	PUSH1	04	 	 
- stack 0: 0x618
2220	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2221	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
2222	 1B	DUP1		 	 
- stack 0: 0x61C
2223	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2224	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1A580000130E0000133800001AB20000119F000000D800001AE80000146F
2225	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1A580000130E0000133800001AB20000119F000000D800001AE80000146F
- stack 0: 0xE0
2226	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1A58
2227	 1A58	JUMPDEST		 ;; _riscvopt_07223e9c28e7bf4b4cf22df9fedb0a83e88dcb2181959364a8ac01091d90cf9f	  ;; # pc 0x61c buffer: 1302120093022000
- stack 0: 0x61C
2228	 1A59	POP		 	 
- stack 0: 0x61C
2229	 1A5A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2230	 1A5B	PUSH2	0080	 	 
2231	 1A5E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2232	 1A5F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2233	 1A80	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2234	 1A81	PUSH2	0080	 	 
- stack 0: 0x1
2235	 1A84	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2236	 1A85	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2237	 1A86	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2238	 1AA7	PUSH2	00A0	 	 
- stack 0: 0x2
2239	 1AAA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2240	 1AAB	PUSH2	0624	 	 
2241	 1AAE	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x624
2242	 1AB1	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1A
2243	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x624
2244	 1B	DUP1		 	 
- stack 0: 0x624
2245	 1C	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2246	 1D	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0x133800001AB20000119F000000D800001AE80000146F0000146F0000036C
2247	 1F	SHR		 	 
- stack 2: 0x624
- stack 1: 0x133800001AB20000119F000000D800001AE80000146F0000146F0000036C
- stack 0: 0xE0
2248	 20	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1338
2249	 1338	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x624
2250	 1339	PUSH2	0080	 	 
- stack 0: 0x624
2251	 133C	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
2252	 133D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x1
2253	 1342	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2254	 1343	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x1
2255	 1346	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0xA0
2256	 1347	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
2257	 134C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2258	 134D	SUB		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x2
2259	 134E	PUSH2	1356	 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 1: 0x624
- stack 0: 0x1
2260	 1351	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x1
- stack 0: 0x1356
2261	 1356	JUMPDEST		 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x624
2262	 1357	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC	 	  ;; # signextended -36
- stack 0: 0x624
2263	 1378	ADD		 	 
- stack 1: 0x624
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC
2264	 1379	PUSH4	FFFFFFFF	 	 
- stack 0: 0x600
2265	 137E	AND		 	  ;; # mask to 32 bits
- stack 1: 0x600
- stack 0: 0xFFFFFFFF
2266	 137F	PUSH2	001A	 ;; _execute	 
- stack 0: 0x600
2267	 1382	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x1A
2268	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x600
2269	 1B	DUP1		 	 
- stack 0: 0x600
2270	 1C	MLOAD		 	 
- stack 1: 0x600
- stack 0: 0x600
2271	 1D	PUSH1	E0	 	 
- stack 1: 0x600
- stack 0: 0xD8000019600000146F0000036C0000072B0000073900001A0800001A58
2272	 1F	SHR		 	 
- stack 2: 0x600
- stack 1: 0xD8000019600000146F0000036C0000072B0000073900001A0800001A58
- stack 0: 0xE0
2273	 20	JUMP		 	 
- stack 1: 0x600
- stack 0: 0xD8
2274	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x600
2275	 D9	DUP1		 	 
- stack 0: 0x600
2276	 DA	PUSH2	0020	 	 
- stack 1: 0x600
- stack 0: 0x600
2277	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x600
- stack 1: 0x600
- stack 0: 0x20
2278	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x600
2279	 E1	JUMP		 	 
- stack 1: 0x600
- stack 0: 0x16
2280	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x600
2281	 17	PUSH1	04	 	 
- stack 0: 0x600
2282	 19	ADD		 	 
- stack 1: 0x600
- stack 0: 0x4
2283	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x604
2284	 1B	DUP1		 	 
- stack 0: 0x604
2285	 1C	MLOAD		 	 
- stack 1: 0x604
- stack 0: 0x604
2286	 1D	PUSH1	E0	 	 
- stack 1: 0x604
- stack 0: 0x19600000146F0000036C0000072B0000073900001A0800001A580000130E
2287	 1F	SHR		 	 
- stack 2: 0x604
- stack 1: 0x19600000146F0000036C0000072B0000073900001A0800001A580000130E
- stack 0: 0xE0
2288	 20	JUMP		 	 
- stack 1: 0x604
- stack 0: 0x1960
2289	 1960	JUMPDEST		 ;; _riscvopt_657a193d134d277d597d6231b5ea0253b48a8c70b79c9fb7ef02017584a9a571	  ;; # pc 0x604 buffer: 9380800e1300000083a14000b7fe0ff0938efe00
- stack 0: 0x604
2290	 1961	POP		 	 
- stack 0: 0x604
2291	 1962	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,232
2292	 1963	PUSH2	0020	 	 
2293	 1966	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2294	 1967	PUSH32	00000000000000000000000000000000000000000000000000000000000000E8	 	  ;; # signextended 232
- stack 0: 0x600
2295	 1988	ADD		 	  ;; # ADDI
- stack 1: 0x600
- stack 0: 0xE8
2296	 1989	PUSH2	0020	 	 
- stack 0: 0x6E8
2297	 198C	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E8
- stack 0: 0x20
2298	 198D	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2299	 198E	PUSH1	00	 	 
2300	 1990	POP		 	 
- stack 0: 0x0
2301	 1991	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2302	 1992	PUSH2	0020	 	 
2303	 1995	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2304	 1996	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E8
2305	 199B	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E8
- stack 0: 0xFFFFFFFF
2306	 199C	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E8
2307	 19BD	ADD		 	 
- stack 1: 0x6E8
- stack 0: 0x4
2308	 19BE	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6EC
2309	 19C3	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6EC
- stack 0: 0xFFFFFFFF
2310	 19C4	MLOAD		 	 
- stack 0: 0x6EC
2311	 19C5	PUSH1	E0	 	 
- stack 0: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
2312	 19C7	SHR		 	 
- stack 1: 0xF00FF00F00000000000000000000000000000000000000000000000000000000
- stack 0: 0xE0
2313	 19C8	PUSH2	0060	 	 
- stack 0: 0xF00FF00F
2314	 19CB	MSTORE		 	  ;; # store to x3
- stack 1: 0xF00FF00F
- stack 0: 0x60
2315	 19CC	JUMPDEST		 	  ;; # DEBUG: lui t4,0xf00ff
2316	 19CD	PUSH4	f00ff000	 	 
2317	 19D2	PUSH2	03A0	 	 
- stack 0: 0xF00FF000
2318	 19D5	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF000
- stack 0: 0x3A0
2319	 19D6	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,15
2320	 19D7	PUSH2	03A0	 	 
2321	 19DA	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2322	 19DB	PUSH32	000000000000000000000000000000000000000000000000000000000000000F	 	  ;; # signextended 15
- stack 0: 0xF00FF000
2323	 19FC	ADD		 	  ;; # ADDI
- stack 1: 0xF00FF000
- stack 0: 0xF
2324	 19FD	PUSH2	03A0	 	 
- stack 0: 0xF00FF00F
2325	 1A00	MSTORE		 	  ;; # store to x29
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2326	 1A01	PUSH2	0618	 	 
2327	 1A04	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x618
2328	 1A07	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A
2329	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x618
2330	 1B	DUP1		 	 
- stack 0: 0x618
2331	 1C	MLOAD		 	 
- stack 1: 0x618
- stack 0: 0x618
2332	 1D	PUSH1	E0	 	 
- stack 1: 0x618
- stack 0: 0x1A0800001A580000130E0000133800001AB20000119F000000D800001AE8
2333	 1F	SHR		 	 
- stack 2: 0x618
- stack 1: 0x1A0800001A580000130E0000133800001AB20000119F000000D800001AE8
- stack 0: 0xE0
2334	 20	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A08
2335	 1A08	JUMPDEST		 ;; _riscv_a439b9e5e190dc2fb953ba37998716753f50934b39982d61eae5dbbd9526ce06	  ;; # pc 0x618 buffer: 6392d109 decode bne gp,t4,84
- stack 0: 0x618
2336	 1A09	PUSH2	0060	 	 
- stack 0: 0x618
2337	 1A0C	MLOAD		 	  ;; # read from x3
- stack 1: 0x618
- stack 0: 0x60
2338	 1A0D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2339	 1A12	AND		 	  ;; # mask to 32 bits
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2340	 1A13	PUSH2	03A0	 	 
- stack 1: 0x618
- stack 0: 0xF00FF00F
2341	 1A16	MLOAD		 	  ;; # read from x29
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0x3A0
2342	 1A17	PUSH4	FFFFFFFF	 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2343	 1A1C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x618
- stack 2: 0xF00FF00F
- stack 1: 0xF00FF00F
- stack 0: 0xFFFFFFFF
2344	 1A1D	SUB		 	 
- stack 2: 0x618
- stack 1: 0xF00FF00F
- stack 0: 0xF00FF00F
2345	 1A1E	PUSH2	1A26	 ;; _neq_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 1: 0x618
- stack 0: 0x0
2346	 1A21	JUMPI		 	 
- stack 2: 0x618
- stack 1: 0x0
- stack 0: 0x1A26
2347	 1A22	PUSH2	1A53	 ;; _neq_after_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 0: 0x618
2348	 1A25	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x1A53
2349	 1A53	JUMPDEST		 ;; _neq_after_c11042e1f2ec525cc1ed065dbd662d19dc2f0c71d4f9e471a029ef2a59c70c87	 
- stack 0: 0x618
2350	 1A54	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x618
2351	 1A57	JUMP		 	 
- stack 1: 0x618
- stack 0: 0x16
2352	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x618
2353	 17	PUSH1	04	 	 
- stack 0: 0x618
2354	 19	ADD		 	 
- stack 1: 0x618
- stack 0: 0x4
2355	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x61C
2356	 1B	DUP1		 	 
- stack 0: 0x61C
2357	 1C	MLOAD		 	 
- stack 1: 0x61C
- stack 0: 0x61C
2358	 1D	PUSH1	E0	 	 
- stack 1: 0x61C
- stack 0: 0x1A580000130E0000133800001AB20000119F000000D800001AE80000146F
2359	 1F	SHR		 	 
- stack 2: 0x61C
- stack 1: 0x1A580000130E0000133800001AB20000119F000000D800001AE80000146F
- stack 0: 0xE0
2360	 20	JUMP		 	 
- stack 1: 0x61C
- stack 0: 0x1A58
2361	 1A58	JUMPDEST		 ;; _riscvopt_07223e9c28e7bf4b4cf22df9fedb0a83e88dcb2181959364a8ac01091d90cf9f	  ;; # pc 0x61c buffer: 1302120093022000
- stack 0: 0x61C
2362	 1A59	POP		 	 
- stack 0: 0x61C
2363	 1A5A	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2364	 1A5B	PUSH2	0080	 	 
2365	 1A5E	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2366	 1A5F	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2367	 1A80	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2368	 1A81	PUSH2	0080	 	 
- stack 0: 0x2
2369	 1A84	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2370	 1A85	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2371	 1A86	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2372	 1AA7	PUSH2	00A0	 	 
- stack 0: 0x2
2373	 1AAA	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2374	 1AAB	PUSH2	0624	 	 
2375	 1AAE	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x624
2376	 1AB1	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1A
2377	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x624
2378	 1B	DUP1		 	 
- stack 0: 0x624
2379	 1C	MLOAD		 	 
- stack 1: 0x624
- stack 0: 0x624
2380	 1D	PUSH1	E0	 	 
- stack 1: 0x624
- stack 0: 0x133800001AB20000119F000000D800001AE80000146F0000146F0000036C
2381	 1F	SHR		 	 
- stack 2: 0x624
- stack 1: 0x133800001AB20000119F000000D800001AE80000146F0000146F0000036C
- stack 0: 0xE0
2382	 20	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1338
2383	 1338	JUMPDEST		 ;; _riscv_56102b8ab0dbc94be5dec48cfd1cee1db284b2e9dc49a5fe5002b2edc7ed58d0	  ;; # pc 0x55c buffer: e31e52fc decode bne tp,t0,-24
- stack 0: 0x624
2384	 1339	PUSH2	0080	 	 
- stack 0: 0x624
2385	 133C	MLOAD		 	  ;; # read from x4
- stack 1: 0x624
- stack 0: 0x80
2386	 133D	PUSH4	FFFFFFFF	 	 
- stack 1: 0x624
- stack 0: 0x2
2387	 1342	AND		 	  ;; # mask to 32 bits
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2388	 1343	PUSH2	00A0	 	 
- stack 1: 0x624
- stack 0: 0x2
2389	 1346	MLOAD		 	  ;; # read from x5
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0xA0
2390	 1347	PUSH4	FFFFFFFF	 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
2391	 134C	AND		 	  ;; # mask to 32 bits
- stack 3: 0x624
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2392	 134D	SUB		 	 
- stack 2: 0x624
- stack 1: 0x2
- stack 0: 0x2
2393	 134E	PUSH2	1356	 ;; _neq_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 1: 0x624
- stack 0: 0x0
2394	 1351	JUMPI		 	 
- stack 2: 0x624
- stack 1: 0x0
- stack 0: 0x1356
2395	 1352	PUSH2	1383	 ;; _neq_after_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x624
2396	 1355	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x1383
2397	 1383	JUMPDEST		 ;; _neq_after_6579f0af8709d09a8b1239c283b4a306c5ae7d7ffc6407d32bd20f3fd92bb4fb	 
- stack 0: 0x624
2398	 1384	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x624
2399	 1387	JUMP		 	 
- stack 1: 0x624
- stack 0: 0x16
2400	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x624
2401	 17	PUSH1	04	 	 
- stack 0: 0x624
2402	 19	ADD		 	 
- stack 1: 0x624
- stack 0: 0x4
2403	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x628
2404	 1B	DUP1		 	 
- stack 0: 0x628
2405	 1C	MLOAD		 	 
- stack 1: 0x628
- stack 0: 0x628
2406	 1D	PUSH1	E0	 	 
- stack 1: 0x628
- stack 0: 0x1AB20000119F000000D800001AE80000146F0000146F0000036C000003AB
2407	 1F	SHR		 	 
- stack 2: 0x628
- stack 1: 0x1AB20000119F000000D800001AE80000146F0000146F0000036C000003AB
- stack 0: 0xE0
2408	 20	JUMP		 	 
- stack 1: 0x628
- stack 0: 0x1AB2
2409	 1AB2	JUMPDEST		 ;; _riscvopt_2e750bba68d1d0ad0925f67e5ae4cc3e16a4b98ea531588f3d3aa54fcd708520	  ;; # pc 0x628 buffer: 130e100113020000
- stack 0: 0x628
2410	 1AB3	POP		 	 
- stack 0: 0x628
2411	 1AB4	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,17
2412	 1AB5	PUSH32	0000000000000000000000000000000000000000000000000000000000000011	 	  ;; # signextended 17
2413	 1AD6	PUSH2	0380	 	 
- stack 0: 0x11
2414	 1AD9	MSTORE		 	  ;; # store to x28
- stack 1: 0x11
- stack 0: 0x380
2415	 1ADA	JUMPDEST		 	  ;; # DEBUG: addi tp,zero,0
2416	 1ADB	PUSH1	00	 	 
2417	 1ADD	PUSH2	0080	 	 
- stack 0: 0x0
2418	 1AE0	MSTORE		 	  ;; # store to x4
- stack 1: 0x0
- stack 0: 0x80
2419	 1AE1	PUSH2	0630	 	 
2420	 1AE4	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x630
2421	 1AE7	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1A
2422	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x630
2423	 1B	DUP1		 	 
- stack 0: 0x630
2424	 1C	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2425	 1D	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0xD800001AE80000146F0000146F0000036C000003AB000003B900001B94
2426	 1F	SHR		 	 
- stack 2: 0x630
- stack 1: 0xD800001AE80000146F0000146F0000036C000003AB000003B900001B94
- stack 0: 0xE0
2427	 20	JUMP		 	 
- stack 1: 0x630
- stack 0: 0xD8
2428	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x630
2429	 D9	DUP1		 	 
- stack 0: 0x630
2430	 DA	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
2431	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
2432	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x630
2433	 E1	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x16
2434	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x630
2435	 17	PUSH1	04	 	 
- stack 0: 0x630
2436	 19	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
2437	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x634
2438	 1B	DUP1		 	 
- stack 0: 0x634
2439	 1C	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2440	 1D	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1AE80000146F0000146F0000036C000003AB000003B900001B9400001BE4
2441	 1F	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1AE80000146F0000146F0000036C000003AB000003B900001B9400001BE4
- stack 0: 0xE0
2442	 20	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1AE8
2443	 1AE8	JUMPDEST		 ;; _riscvopt_a60e47e8e3ca473514740fc445f13f8e2d7c06b2e0a0b87d7216fe52d748a53c	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef0
- stack 0: 0x634
2444	 1AE9	POP		 	 
- stack 0: 0x634
2445	 1AEA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,176
2446	 1AEB	PUSH2	0020	 	 
2447	 1AEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2448	 1AEF	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
2449	 1B10	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
2450	 1B11	PUSH2	0020	 	 
- stack 0: 0x6E0
2451	 1B14	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
2452	 1B15	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2453	 1B16	PUSH1	00	 	 
2454	 1B18	POP		 	 
- stack 0: 0x0
2455	 1B19	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2456	 1B1A	PUSH1	00	 	 
2457	 1B1C	POP		 	 
- stack 0: 0x0
2458	 1B1D	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2459	 1B1E	PUSH2	0020	 	 
2460	 1B21	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2461	 1B22	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2462	 1B27	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2463	 1B28	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
2464	 1B49	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
2465	 1B4A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
2466	 1B4F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
2467	 1B50	MLOAD		 	 
- stack 0: 0x6E4
2468	 1B51	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
2469	 1B53	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
2470	 1B54	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
2471	 1B57	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
2472	 1B58	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
2473	 1B59	PUSH4	ff010000	 	 
2474	 1B5E	PUSH2	03A0	 	 
- stack 0: 0xFF010000
2475	 1B61	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
2476	 1B62	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2477	 1B63	PUSH2	03A0	 	 
2478	 1B66	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2479	 1B67	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
2480	 1B88	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2481	 1B89	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
2482	 1B8C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2483	 1B8D	PUSH2	064C	 	 
2484	 1B90	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x64C
2485	 1B93	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1A
2486	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x64C
2487	 1B	DUP1		 	 
- stack 0: 0x64C
2488	 1C	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2489	 1D	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x1B9400001BE40000130E0000152100001C3E00001C4800001D2900001D68
2490	 1F	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x1B9400001BE40000130E0000152100001C3E00001C4800001D2900001D68
- stack 0: 0xE0
2491	 20	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1B94
2492	 1B94	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x64c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x64C
2493	 1B95	PUSH2	0060	 	 
- stack 0: 0x64C
2494	 1B98	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
2495	 1B99	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2496	 1B9E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2497	 1B9F	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2498	 1BA2	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2499	 1BA3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2500	 1BA8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2501	 1BA9	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2502	 1BAA	PUSH2	1BB2	 ;; _neq_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 1: 0x64C
- stack 0: 0x0
2503	 1BAD	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x1BB2
2504	 1BAE	PUSH2	1BDF	 ;; _neq_after_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 0: 0x64C
2505	 1BB1	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1BDF
2506	 1BDF	JUMPDEST		 ;; _neq_after_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 0: 0x64C
2507	 1BE0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x64C
2508	 1BE3	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x16
2509	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x64C
2510	 17	PUSH1	04	 	 
- stack 0: 0x64C
2511	 19	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2512	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x650
2513	 1B	DUP1		 	 
- stack 0: 0x650
2514	 1C	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2515	 1D	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1BE40000130E0000152100001C3E00001C4800001D2900001D6800001D92
2516	 1F	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1BE40000130E0000152100001C3E00001C4800001D2900001D6800001D92
- stack 0: 0xE0
2517	 20	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1BE4
2518	 1BE4	JUMPDEST		 ;; _riscvopt_4ea15f18e0e9a4c77234acb4e7fa0ec227fbeabd86a2017780fc0712f13d3b9a	  ;; # pc 0x650 buffer: 1302120093022000
- stack 0: 0x650
2519	 1BE5	POP		 	 
- stack 0: 0x650
2520	 1BE6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2521	 1BE7	PUSH2	0080	 	 
2522	 1BEA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2523	 1BEB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x0
2524	 1C0C	ADD		 	  ;; # ADDI
- stack 1: 0x0
- stack 0: 0x1
2525	 1C0D	PUSH2	0080	 	 
- stack 0: 0x1
2526	 1C10	MSTORE		 	  ;; # store to x4
- stack 1: 0x1
- stack 0: 0x80
2527	 1C11	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2528	 1C12	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2529	 1C33	PUSH2	00A0	 	 
- stack 0: 0x2
2530	 1C36	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2531	 1C37	PUSH2	0658	 	 
2532	 1C3A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x658
2533	 1C3D	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1A
2534	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x658
2535	 1B	DUP1		 	 
- stack 0: 0x658
2536	 1C	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2537	 1D	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x152100001C3E00001C4800001D2900001D6800001D9200001DBC00001DE6
2538	 1F	SHR		 	 
- stack 2: 0x658
- stack 1: 0x152100001C3E00001C4800001D2900001D6800001D9200001DBC00001DE6
- stack 0: 0xE0
2539	 20	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1521
2540	 1521	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x658
2541	 1522	PUSH2	0080	 	 
- stack 0: 0x658
2542	 1525	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
2543	 1526	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x1
2544	 152B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xFFFFFFFF
2545	 152C	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x1
2546	 152F	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0xA0
2547	 1530	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
2548	 1535	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x1
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2549	 1536	SUB		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x2
2550	 1537	PUSH2	153F	 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 1: 0x658
- stack 0: 0x1
2551	 153A	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x1
- stack 0: 0x153F
2552	 153F	JUMPDEST		 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x658
2553	 1540	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8	 	  ;; # signextended -40
- stack 0: 0x658
2554	 1561	ADD		 	 
- stack 1: 0x658
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8
2555	 1562	PUSH4	FFFFFFFF	 	 
- stack 0: 0x630
2556	 1567	AND		 	  ;; # mask to 32 bits
- stack 1: 0x630
- stack 0: 0xFFFFFFFF
2557	 1568	PUSH2	001A	 ;; _execute	 
- stack 0: 0x630
2558	 156B	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x1A
2559	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x630
2560	 1B	DUP1		 	 
- stack 0: 0x630
2561	 1C	MLOAD		 	 
- stack 1: 0x630
- stack 0: 0x630
2562	 1D	PUSH1	E0	 	 
- stack 1: 0x630
- stack 0: 0xD800001AE80000146F0000146F0000036C000003AB000003B900001B94
2563	 1F	SHR		 	 
- stack 2: 0x630
- stack 1: 0xD800001AE80000146F0000146F0000036C000003AB000003B900001B94
- stack 0: 0xE0
2564	 20	JUMP		 	 
- stack 1: 0x630
- stack 0: 0xD8
2565	 D8	JUMPDEST		 ;; _riscv_40f98498d87bd1ed5f86980ad5ffd00bbbd37747dce9fe1e0fc7bbf9d5b63e8f	  ;; # pc 0x410 buffer: 97000000 decode auipc ra,0x0
- stack 0: 0x630
2566	 D9	DUP1		 	 
- stack 0: 0x630
2567	 DA	PUSH2	0020	 	 
- stack 1: 0x630
- stack 0: 0x630
2568	 DD	MSTORE		 	  ;; # store to x1
- stack 2: 0x630
- stack 1: 0x630
- stack 0: 0x20
2569	 DE	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x630
2570	 E1	JUMP		 	 
- stack 1: 0x630
- stack 0: 0x16
2571	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x630
2572	 17	PUSH1	04	 	 
- stack 0: 0x630
2573	 19	ADD		 	 
- stack 1: 0x630
- stack 0: 0x4
2574	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x634
2575	 1B	DUP1		 	 
- stack 0: 0x634
2576	 1C	MLOAD		 	 
- stack 1: 0x634
- stack 0: 0x634
2577	 1D	PUSH1	E0	 	 
- stack 1: 0x634
- stack 0: 0x1AE80000146F0000146F0000036C000003AB000003B900001B9400001BE4
2578	 1F	SHR		 	 
- stack 2: 0x634
- stack 1: 0x1AE80000146F0000146F0000036C000003AB000003B900001B9400001BE4
- stack 0: 0xE0
2579	 20	JUMP		 	 
- stack 1: 0x634
- stack 0: 0x1AE8
2580	 1AE8	JUMPDEST		 ;; _riscvopt_a60e47e8e3ca473514740fc445f13f8e2d7c06b2e0a0b87d7216fe52d748a53c	  ;; # pc 0x634 buffer: 9380000b130000001300000083a14000b70e01ff938e0ef0
- stack 0: 0x634
2581	 1AE9	POP		 	 
- stack 0: 0x634
2582	 1AEA	JUMPDEST		 	  ;; # DEBUG: addi ra,ra,176
2583	 1AEB	PUSH2	0020	 	 
2584	 1AEE	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2585	 1AEF	PUSH32	00000000000000000000000000000000000000000000000000000000000000B0	 	  ;; # signextended 176
- stack 0: 0x630
2586	 1B10	ADD		 	  ;; # ADDI
- stack 1: 0x630
- stack 0: 0xB0
2587	 1B11	PUSH2	0020	 	 
- stack 0: 0x6E0
2588	 1B14	MSTORE		 	  ;; # store to x1
- stack 1: 0x6E0
- stack 0: 0x20
2589	 1B15	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2590	 1B16	PUSH1	00	 	 
2591	 1B18	POP		 	 
- stack 0: 0x0
2592	 1B19	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2593	 1B1A	PUSH1	00	 	 
2594	 1B1C	POP		 	 
- stack 0: 0x0
2595	 1B1D	JUMPDEST		 	  ;; # DEBUG: lw gp,4(ra)
2596	 1B1E	PUSH2	0020	 	 
2597	 1B21	MLOAD		 	  ;; # read from x1
- stack 0: 0x20
2598	 1B22	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2599	 1B27	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2600	 1B28	PUSH32	0000000000000000000000000000000000000000000000000000000000000004	 	  ;; # signextended 4
- stack 0: 0x6E0
2601	 1B49	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x4
2602	 1B4A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E4
2603	 1B4F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E4
- stack 0: 0xFFFFFFFF
2604	 1B50	MLOAD		 	 
- stack 0: 0x6E4
2605	 1B51	PUSH1	E0	 	 
- stack 0: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
2606	 1B53	SHR		 	 
- stack 1: 0xFF00FF000FF00FF0F00FF00F0000000000000000000000000000000000000000
- stack 0: 0xE0
2607	 1B54	PUSH2	0060	 	 
- stack 0: 0xFF00FF00
2608	 1B57	MSTORE		 	  ;; # store to x3
- stack 1: 0xFF00FF00
- stack 0: 0x60
2609	 1B58	JUMPDEST		 	  ;; # DEBUG: lui t4,0xff010
2610	 1B59	PUSH4	ff010000	 	 
2611	 1B5E	PUSH2	03A0	 	 
- stack 0: 0xFF010000
2612	 1B61	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF010000
- stack 0: 0x3A0
2613	 1B62	JUMPDEST		 	  ;; # DEBUG: addi t4,t4,-256
2614	 1B63	PUSH2	03A0	 	 
2615	 1B66	MLOAD		 	  ;; # read from x29
- stack 0: 0x3A0
2616	 1B67	PUSH32	FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00	 	  ;; # signextended -256
- stack 0: 0xFF010000
2617	 1B88	ADD		 	  ;; # ADDI
- stack 1: 0xFF010000
- stack 0: 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
2618	 1B89	PUSH2	03A0	 	 
- stack 0: 0xFF00FF00
2619	 1B8C	MSTORE		 	  ;; # store to x29
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2620	 1B8D	PUSH2	064C	 	 
2621	 1B90	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x64C
2622	 1B93	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1A
2623	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x64C
2624	 1B	DUP1		 	 
- stack 0: 0x64C
2625	 1C	MLOAD		 	 
- stack 1: 0x64C
- stack 0: 0x64C
2626	 1D	PUSH1	E0	 	 
- stack 1: 0x64C
- stack 0: 0x1B9400001BE40000130E0000152100001C3E00001C4800001D2900001D68
2627	 1F	SHR		 	 
- stack 2: 0x64C
- stack 1: 0x1B9400001BE40000130E0000152100001C3E00001C4800001D2900001D68
- stack 0: 0xE0
2628	 20	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1B94
2629	 1B94	JUMPDEST		 ;; _riscv_30be8f357dbcdd9665f098dc15c8c09ebbfa1cc72f3476e4f5055cc15e712c08	  ;; # pc 0x64c buffer: 6398d105 decode bne gp,t4,50
- stack 0: 0x64C
2630	 1B95	PUSH2	0060	 	 
- stack 0: 0x64C
2631	 1B98	MLOAD		 	  ;; # read from x3
- stack 1: 0x64C
- stack 0: 0x60
2632	 1B99	PUSH4	FFFFFFFF	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2633	 1B9E	AND		 	  ;; # mask to 32 bits
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2634	 1B9F	PUSH2	03A0	 	 
- stack 1: 0x64C
- stack 0: 0xFF00FF00
2635	 1BA2	MLOAD		 	  ;; # read from x29
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0x3A0
2636	 1BA3	PUSH4	FFFFFFFF	 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2637	 1BA8	AND		 	  ;; # mask to 32 bits
- stack 3: 0x64C
- stack 2: 0xFF00FF00
- stack 1: 0xFF00FF00
- stack 0: 0xFFFFFFFF
2638	 1BA9	SUB		 	 
- stack 2: 0x64C
- stack 1: 0xFF00FF00
- stack 0: 0xFF00FF00
2639	 1BAA	PUSH2	1BB2	 ;; _neq_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 1: 0x64C
- stack 0: 0x0
2640	 1BAD	JUMPI		 	 
- stack 2: 0x64C
- stack 1: 0x0
- stack 0: 0x1BB2
2641	 1BAE	PUSH2	1BDF	 ;; _neq_after_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 0: 0x64C
2642	 1BB1	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x1BDF
2643	 1BDF	JUMPDEST		 ;; _neq_after_522a4823d5554f3b856739b44c5e4aa012f1866d294f9cc922495517564b6bbd	 
- stack 0: 0x64C
2644	 1BE0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x64C
2645	 1BE3	JUMP		 	 
- stack 1: 0x64C
- stack 0: 0x16
2646	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x64C
2647	 17	PUSH1	04	 	 
- stack 0: 0x64C
2648	 19	ADD		 	 
- stack 1: 0x64C
- stack 0: 0x4
2649	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x650
2650	 1B	DUP1		 	 
- stack 0: 0x650
2651	 1C	MLOAD		 	 
- stack 1: 0x650
- stack 0: 0x650
2652	 1D	PUSH1	E0	 	 
- stack 1: 0x650
- stack 0: 0x1BE40000130E0000152100001C3E00001C4800001D2900001D6800001D92
2653	 1F	SHR		 	 
- stack 2: 0x650
- stack 1: 0x1BE40000130E0000152100001C3E00001C4800001D2900001D6800001D92
- stack 0: 0xE0
2654	 20	JUMP		 	 
- stack 1: 0x650
- stack 0: 0x1BE4
2655	 1BE4	JUMPDEST		 ;; _riscvopt_4ea15f18e0e9a4c77234acb4e7fa0ec227fbeabd86a2017780fc0712f13d3b9a	  ;; # pc 0x650 buffer: 1302120093022000
- stack 0: 0x650
2656	 1BE5	POP		 	 
- stack 0: 0x650
2657	 1BE6	JUMPDEST		 	  ;; # DEBUG: addi tp,tp,1
2658	 1BE7	PUSH2	0080	 	 
2659	 1BEA	MLOAD		 	  ;; # read from x4
- stack 0: 0x80
2660	 1BEB	PUSH32	0000000000000000000000000000000000000000000000000000000000000001	 	  ;; # signextended 1
- stack 0: 0x1
2661	 1C0C	ADD		 	  ;; # ADDI
- stack 1: 0x1
- stack 0: 0x1
2662	 1C0D	PUSH2	0080	 	 
- stack 0: 0x2
2663	 1C10	MSTORE		 	  ;; # store to x4
- stack 1: 0x2
- stack 0: 0x80
2664	 1C11	JUMPDEST		 	  ;; # DEBUG: addi t0,zero,2
2665	 1C12	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2666	 1C33	PUSH2	00A0	 	 
- stack 0: 0x2
2667	 1C36	MSTORE		 	  ;; # store to x5
- stack 1: 0x2
- stack 0: 0xA0
2668	 1C37	PUSH2	0658	 	 
2669	 1C3A	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x658
2670	 1C3D	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1A
2671	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x658
2672	 1B	DUP1		 	 
- stack 0: 0x658
2673	 1C	MLOAD		 	 
- stack 1: 0x658
- stack 0: 0x658
2674	 1D	PUSH1	E0	 	 
- stack 1: 0x658
- stack 0: 0x152100001C3E00001C4800001D2900001D6800001D9200001DBC00001DE6
2675	 1F	SHR		 	 
- stack 2: 0x658
- stack 1: 0x152100001C3E00001C4800001D2900001D6800001D9200001DBC00001DE6
- stack 0: 0xE0
2676	 20	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x1521
2677	 1521	JUMPDEST		 ;; _riscv_f56323a2caa8a16fca81c20ba30d2d8a370d9952f34ef3a0c01864cb0e1d78ca	  ;; # pc 0x590 buffer: e31c52fc decode bne tp,t0,-28
- stack 0: 0x658
2678	 1522	PUSH2	0080	 	 
- stack 0: 0x658
2679	 1525	MLOAD		 	  ;; # read from x4
- stack 1: 0x658
- stack 0: 0x80
2680	 1526	PUSH4	FFFFFFFF	 	 
- stack 1: 0x658
- stack 0: 0x2
2681	 152B	AND		 	  ;; # mask to 32 bits
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2682	 152C	PUSH2	00A0	 	 
- stack 1: 0x658
- stack 0: 0x2
2683	 152F	MLOAD		 	  ;; # read from x5
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0xA0
2684	 1530	PUSH4	FFFFFFFF	 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
2685	 1535	AND		 	  ;; # mask to 32 bits
- stack 3: 0x658
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2686	 1536	SUB		 	 
- stack 2: 0x658
- stack 1: 0x2
- stack 0: 0x2
2687	 1537	PUSH2	153F	 ;; _neq_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 1: 0x658
- stack 0: 0x0
2688	 153A	JUMPI		 	 
- stack 2: 0x658
- stack 1: 0x0
- stack 0: 0x153F
2689	 153B	PUSH2	156C	 ;; _neq_after_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x658
2690	 153E	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x156C
2691	 156C	JUMPDEST		 ;; _neq_after_a20ce2d84f3a81b2bec8ec0708c307c01de73634bb65cf5934ecc2196696f04e	 
- stack 0: 0x658
2692	 156D	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x658
2693	 1570	JUMP		 	 
- stack 1: 0x658
- stack 0: 0x16
2694	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x658
2695	 17	PUSH1	04	 	 
- stack 0: 0x658
2696	 19	ADD		 	 
- stack 1: 0x658
- stack 0: 0x4
2697	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x65C
2698	 1B	DUP1		 	 
- stack 0: 0x65C
2699	 1C	MLOAD		 	 
- stack 1: 0x65C
- stack 0: 0x65C
2700	 1D	PUSH1	E0	 	 
- stack 1: 0x65C
- stack 0: 0x1C3E00001C4800001D2900001D6800001D9200001DBC00001DE600001C3E
2701	 1F	SHR		 	 
- stack 2: 0x65C
- stack 1: 0x1C3E00001C4800001D2900001D6800001D9200001DBC00001DE600001C3E
- stack 0: 0xE0
2702	 20	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x1C3E
2703	 1C3E	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x65C
2704	 1C3F	DUP1		 	 
- stack 0: 0x65C
2705	 1C40	PUSH2	0060	 	 
- stack 1: 0x65C
- stack 0: 0x65C
2706	 1C43	MSTORE		 	  ;; # store to x3
- stack 2: 0x65C
- stack 1: 0x65C
- stack 0: 0x60
2707	 1C44	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x65C
2708	 1C47	JUMP		 	 
- stack 1: 0x65C
- stack 0: 0x16
2709	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x65C
2710	 17	PUSH1	04	 	 
- stack 0: 0x65C
2711	 19	ADD		 	 
- stack 1: 0x65C
- stack 0: 0x4
2712	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x660
2713	 1B	DUP1		 	 
- stack 0: 0x660
2714	 1C	MLOAD		 	 
- stack 1: 0x660
- stack 0: 0x660
2715	 1D	PUSH1	E0	 	 
- stack 1: 0x660
- stack 0: 0x1C4800001D2900001D6800001D9200001DBC00001DE600001C3E00001E36
2716	 1F	SHR		 	 
- stack 2: 0x660
- stack 1: 0x1C4800001D2900001D6800001D9200001DBC00001DE600001C3E00001E36
- stack 0: 0xE0
2717	 20	JUMP		 	 
- stack 1: 0x660
- stack 0: 0x1C48
2718	 1C48	JUMPDEST		 ;; _riscvopt_8f433f240237d4cb0ba83555b7b881c73cd8ec80b080f36a71a37191462d6c66	  ;; # pc 0x660 buffer: 9381410803a1010013012000930e2000130e2001
- stack 0: 0x660
2719	 1C49	POP		 	 
- stack 0: 0x660
2720	 1C4A	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,132
2721	 1C4B	PUSH2	0060	 	 
2722	 1C4E	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2723	 1C4F	PUSH32	0000000000000000000000000000000000000000000000000000000000000084	 	  ;; # signextended 132
- stack 0: 0x65C
2724	 1C70	ADD		 	  ;; # ADDI
- stack 1: 0x65C
- stack 0: 0x84
2725	 1C71	PUSH2	0060	 	 
- stack 0: 0x6E0
2726	 1C74	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
2727	 1C75	JUMPDEST		 	  ;; # DEBUG: lw sp,0(gp)
2728	 1C76	PUSH2	0060	 	 
2729	 1C79	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2730	 1C7A	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2731	 1C7F	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2732	 1C80	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
2733	 1CA1	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
2734	 1CA2	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2735	 1CA7	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2736	 1CA8	MLOAD		 	 
- stack 0: 0x6E0
2737	 1CA9	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
2738	 1CAB	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
2739	 1CAC	PUSH2	0040	 	 
- stack 0: 0xFF00FF
2740	 1CAF	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
2741	 1CB0	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2742	 1CB1	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2743	 1CD2	PUSH2	0040	 	 
- stack 0: 0x2
2744	 1CD5	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2745	 1CD6	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2746	 1CD7	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2747	 1CF8	PUSH2	03A0	 	 
- stack 0: 0x2
2748	 1CFB	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2749	 1CFC	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,18
2750	 1CFD	PUSH32	0000000000000000000000000000000000000000000000000000000000000012	 	  ;; # signextended 18
2751	 1D1E	PUSH2	0380	 	 
- stack 0: 0x12
2752	 1D21	MSTORE		 	  ;; # store to x28
- stack 1: 0x12
- stack 0: 0x380
2753	 1D22	PUSH2	0674	 	 
2754	 1D25	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x674
2755	 1D28	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1A
2756	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x674
2757	 1B	DUP1		 	 
- stack 0: 0x674
2758	 1C	MLOAD		 	 
- stack 1: 0x674
- stack 0: 0x674
2759	 1D	PUSH1	E0	 	 
- stack 1: 0x674
- stack 0: 0x1DE600001C3E00001E3600001D290000146F00001D6800001D9200001F1B
2760	 1F	SHR		 	 
- stack 2: 0x674
- stack 1: 0x1DE600001C3E00001E3600001D290000146F00001D6800001D9200001F1B
- stack 0: 0xE0
2761	 20	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1DE6
2762	 1DE6	JUMPDEST		 ;; _riscv_e74147e794126d157a9c008b4fa52c29114e2f52e23aaf7c866aaaa891949e01	  ;; # pc 0x674 buffer: 6314d103 decode bne sp,t4,28
- stack 0: 0x674
2763	 1DE7	PUSH2	0040	 	 
- stack 0: 0x674
2764	 1DEA	MLOAD		 	  ;; # read from x2
- stack 1: 0x674
- stack 0: 0x40
2765	 1DEB	PUSH4	FFFFFFFF	 	 
- stack 1: 0x674
- stack 0: 0x2
2766	 1DF0	AND		 	  ;; # mask to 32 bits
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2767	 1DF1	PUSH2	03A0	 	 
- stack 1: 0x674
- stack 0: 0x2
2768	 1DF4	MLOAD		 	  ;; # read from x29
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x3A0
2769	 1DF5	PUSH4	FFFFFFFF	 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2770	 1DFA	AND		 	  ;; # mask to 32 bits
- stack 3: 0x674
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2771	 1DFB	SUB		 	 
- stack 2: 0x674
- stack 1: 0x2
- stack 0: 0x2
2772	 1DFC	PUSH2	1E04	 ;; _neq_9076c0415aa3444fa3d180b375092dd98f3a2d5b8a17eda898edb7d2932f0b10	 
- stack 1: 0x674
- stack 0: 0x0
2773	 1DFF	JUMPI		 	 
- stack 2: 0x674
- stack 1: 0x0
- stack 0: 0x1E04
2774	 1E00	PUSH2	1E31	 ;; _neq_after_9076c0415aa3444fa3d180b375092dd98f3a2d5b8a17eda898edb7d2932f0b10	 
- stack 0: 0x674
2775	 1E03	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x1E31
2776	 1E31	JUMPDEST		 ;; _neq_after_9076c0415aa3444fa3d180b375092dd98f3a2d5b8a17eda898edb7d2932f0b10	 
- stack 0: 0x674
2777	 1E32	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x674
2778	 1E35	JUMP		 	 
- stack 1: 0x674
- stack 0: 0x16
2779	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x674
2780	 17	PUSH1	04	 	 
- stack 0: 0x674
2781	 19	ADD		 	 
- stack 1: 0x674
- stack 0: 0x4
2782	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x678
2783	 1B	DUP1		 	 
- stack 0: 0x678
2784	 1C	MLOAD		 	 
- stack 1: 0x678
- stack 0: 0x678
2785	 1D	PUSH1	E0	 	 
- stack 1: 0x678
- stack 0: 0x1C3E00001E3600001D290000146F00001D6800001D9200001F1B00001F45
2786	 1F	SHR		 	 
- stack 2: 0x678
- stack 1: 0x1C3E00001E3600001D290000146F00001D6800001D9200001F1B00001F45
- stack 0: 0xE0
2787	 20	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x1C3E
2788	 1C3E	JUMPDEST		 ;; _riscv_fa76838105e2dfcb476f11b2cb7705ee0140e0f4c4712e9a64405b241671280c	  ;; # pc 0x65c buffer: 97010000 decode auipc gp,0x0
- stack 0: 0x678
2789	 1C3F	DUP1		 	 
- stack 0: 0x678
2790	 1C40	PUSH2	0060	 	 
- stack 1: 0x678
- stack 0: 0x678
2791	 1C43	MSTORE		 	  ;; # store to x3
- stack 2: 0x678
- stack 1: 0x678
- stack 0: 0x60
2792	 1C44	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x678
2793	 1C47	JUMP		 	 
- stack 1: 0x678
- stack 0: 0x16
2794	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x678
2795	 17	PUSH1	04	 	 
- stack 0: 0x678
2796	 19	ADD		 	 
- stack 1: 0x678
- stack 0: 0x4
2797	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x67C
2798	 1B	DUP1		 	 
- stack 0: 0x67C
2799	 1C	MLOAD		 	 
- stack 1: 0x67C
- stack 0: 0x67C
2800	 1D	PUSH1	E0	 	 
- stack 1: 0x67C
- stack 0: 0x1E3600001D290000146F00001D6800001D9200001F1B00001F4500001F95
2801	 1F	SHR		 	 
- stack 2: 0x67C
- stack 1: 0x1E3600001D290000146F00001D6800001D9200001F1B00001F4500001F95
- stack 0: 0xE0
2802	 20	JUMP		 	 
- stack 1: 0x67C
- stack 0: 0x1E36
2803	 1E36	JUMPDEST		 ;; _riscvopt_c39c802137e941becc95aefefbc7085230adcc677d2fbdbe981b32c5a501f21f	  ;; # pc 0x67c buffer: 9381810603a101001300000013012000930e2000130e3001
- stack 0: 0x67C
2804	 1E37	POP		 	 
- stack 0: 0x67C
2805	 1E38	JUMPDEST		 	  ;; # DEBUG: addi gp,gp,104
2806	 1E39	PUSH2	0060	 	 
2807	 1E3C	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2808	 1E3D	PUSH32	0000000000000000000000000000000000000000000000000000000000000068	 	  ;; # signextended 104
- stack 0: 0x678
2809	 1E5E	ADD		 	  ;; # ADDI
- stack 1: 0x678
- stack 0: 0x68
2810	 1E5F	PUSH2	0060	 	 
- stack 0: 0x6E0
2811	 1E62	MSTORE		 	  ;; # store to x3
- stack 1: 0x6E0
- stack 0: 0x60
2812	 1E63	JUMPDEST		 	  ;; # DEBUG: lw sp,0(gp)
2813	 1E64	PUSH2	0060	 	 
2814	 1E67	MLOAD		 	  ;; # read from x3
- stack 0: 0x60
2815	 1E68	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2816	 1E6D	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2817	 1E6E	PUSH32	0000000000000000000000000000000000000000000000000000000000000000	 	  ;; # signextended 0
- stack 0: 0x6E0
2818	 1E8F	ADD		 	 
- stack 1: 0x6E0
- stack 0: 0x0
2819	 1E90	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6E0
2820	 1E95	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6E0
- stack 0: 0xFFFFFFFF
2821	 1E96	MLOAD		 	 
- stack 0: 0x6E0
2822	 1E97	PUSH1	E0	 	 
- stack 0: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
2823	 1E99	SHR		 	 
- stack 1: 0xFF00FFFF00FF000FF00FF0F00FF00F00000000000000000000000000000000
- stack 0: 0xE0
2824	 1E9A	PUSH2	0040	 	 
- stack 0: 0xFF00FF
2825	 1E9D	MSTORE		 	  ;; # store to x2
- stack 1: 0xFF00FF
- stack 0: 0x40
2826	 1E9E	JUMPDEST		 	  ;; # DEBUG: addi zero,zero,0
2827	 1E9F	PUSH1	00	 	 
2828	 1EA1	POP		 	 
- stack 0: 0x0
2829	 1EA2	JUMPDEST		 	  ;; # DEBUG: addi sp,zero,2
2830	 1EA3	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2831	 1EC4	PUSH2	0040	 	 
- stack 0: 0x2
2832	 1EC7	MSTORE		 	  ;; # store to x2
- stack 1: 0x2
- stack 0: 0x40
2833	 1EC8	JUMPDEST		 	  ;; # DEBUG: addi t4,zero,2
2834	 1EC9	PUSH32	0000000000000000000000000000000000000000000000000000000000000002	 	  ;; # signextended 2
2835	 1EEA	PUSH2	03A0	 	 
- stack 0: 0x2
2836	 1EED	MSTORE		 	  ;; # store to x29
- stack 1: 0x2
- stack 0: 0x3A0
2837	 1EEE	JUMPDEST		 	  ;; # DEBUG: addi t3,zero,19
2838	 1EEF	PUSH32	0000000000000000000000000000000000000000000000000000000000000013	 	  ;; # signextended 19
2839	 1F10	PUSH2	0380	 	 
- stack 0: 0x13
2840	 1F13	MSTORE		 	  ;; # store to x28
- stack 1: 0x13
- stack 0: 0x380
2841	 1F14	PUSH2	0694	 	 
2842	 1F17	PUSH2	001A	 ;; _execute	  ;; # upgrade PC to past optimized
- stack 0: 0x694
2843	 1F1A	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x1A
2844	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x694
2845	 1B	DUP1		 	 
- stack 0: 0x694
2846	 1C	MLOAD		 	 
- stack 1: 0x694
- stack 0: 0x694
2847	 1D	PUSH1	E0	 	 
- stack 1: 0x694
- stack 0: 0x1F4500001F9500001FE300001FF1000000AF000000BD0000202000001FE3
2848	 1F	SHR		 	 
- stack 2: 0x694
- stack 1: 0x1F4500001F9500001FE300001FF1000000AF000000BD0000202000001FE3
- stack 0: 0xE0
2849	 20	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x1F45
2850	 1F45	JUMPDEST		 ;; _riscv_37bb6aeadc65cfb3ae756f315d30dbfafa8583649be30e1986835cd5e0414fc2	  ;; # pc 0x694 buffer: 6314d101 decode bne sp,t4,8
- stack 0: 0x694
2851	 1F46	PUSH2	0040	 	 
- stack 0: 0x694
2852	 1F49	MLOAD		 	  ;; # read from x2
- stack 1: 0x694
- stack 0: 0x40
2853	 1F4A	PUSH4	FFFFFFFF	 	 
- stack 1: 0x694
- stack 0: 0x2
2854	 1F4F	AND		 	  ;; # mask to 32 bits
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2855	 1F50	PUSH2	03A0	 	 
- stack 1: 0x694
- stack 0: 0x2
2856	 1F53	MLOAD		 	  ;; # read from x29
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x3A0
2857	 1F54	PUSH4	FFFFFFFF	 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2858	 1F59	AND		 	  ;; # mask to 32 bits
- stack 3: 0x694
- stack 2: 0x2
- stack 1: 0x2
- stack 0: 0xFFFFFFFF
2859	 1F5A	SUB		 	 
- stack 2: 0x694
- stack 1: 0x2
- stack 0: 0x2
2860	 1F5B	PUSH2	1F63	 ;; _neq_65f0d569354047636ac600f685d6b0edc3e29b40bc7cef7c2fbfbf846b8139d8	 
- stack 1: 0x694
- stack 0: 0x0
2861	 1F5E	JUMPI		 	 
- stack 2: 0x694
- stack 1: 0x0
- stack 0: 0x1F63
2862	 1F5F	PUSH2	1F90	 ;; _neq_after_65f0d569354047636ac600f685d6b0edc3e29b40bc7cef7c2fbfbf846b8139d8	 
- stack 0: 0x694
2863	 1F62	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x1F90
2864	 1F90	JUMPDEST		 ;; _neq_after_65f0d569354047636ac600f685d6b0edc3e29b40bc7cef7c2fbfbf846b8139d8	 
- stack 0: 0x694
2865	 1F91	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x694
2866	 1F94	JUMP		 	 
- stack 1: 0x694
- stack 0: 0x16
2867	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x694
2868	 17	PUSH1	04	 	 
- stack 0: 0x694
2869	 19	ADD		 	 
- stack 1: 0x694
- stack 0: 0x4
2870	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x698
2871	 1B	DUP1		 	 
- stack 0: 0x698
2872	 1C	MLOAD		 	 
- stack 1: 0x698
- stack 0: 0x698
2873	 1D	PUSH1	E0	 	 
- stack 1: 0x698
- stack 0: 0x1F9500001FE300001FF1000000AF000000BD0000202000001FE300002026
2874	 1F	SHR		 	 
- stack 2: 0x698
- stack 1: 0x1F9500001FE300001FF1000000AF000000BD0000202000001FE300002026
- stack 0: 0xE0
2875	 20	JUMP		 	 
- stack 1: 0x698
- stack 0: 0x1F95
2876	 1F95	JUMPDEST		 ;; _riscv_eb13c68c7ee971cb0d2fdf2f95328e0fd8823eb261ae921855e1465656b0c0c6	  ;; # pc 0x698 buffer: 631cc001 decode bne zero,t3,18
- stack 0: 0x698
2877	 1F96	PUSH1	00	 	 
- stack 0: 0x698
2878	 1F98	PUSH4	FFFFFFFF	 	 
- stack 1: 0x698
- stack 0: 0x0
2879	 1F9D	AND		 	  ;; # mask to 32 bits
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0xFFFFFFFF
2880	 1F9E	PUSH2	0380	 	 
- stack 1: 0x698
- stack 0: 0x0
2881	 1FA1	MLOAD		 	  ;; # read from x28
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x380
2882	 1FA2	PUSH4	FFFFFFFF	 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2883	 1FA7	AND		 	  ;; # mask to 32 bits
- stack 3: 0x698
- stack 2: 0x0
- stack 1: 0x13
- stack 0: 0xFFFFFFFF
2884	 1FA8	SUB		 	 
- stack 2: 0x698
- stack 1: 0x0
- stack 0: 0x13
2885	 1FA9	PUSH2	1FB1	 ;; _neq_08ea43bf32ab8b483532daabc383a028b2bf88595776380c1bfa82634c950b3a	 
- stack 1: 0x698
- stack 0: 0x13
2886	 1FAC	JUMPI		 	 
- stack 2: 0x698
- stack 1: 0x13
- stack 0: 0x1FB1
2887	 1FB1	JUMPDEST		 ;; _neq_08ea43bf32ab8b483532daabc383a028b2bf88595776380c1bfa82634c950b3a	 
- stack 0: 0x698
2888	 1FB2	PUSH32	0000000000000000000000000000000000000000000000000000000000000018	 	  ;; # signextended 24
- stack 0: 0x698
2889	 1FD3	ADD		 	 
- stack 1: 0x698
- stack 0: 0x18
2890	 1FD4	PUSH4	FFFFFFFF	 	 
- stack 0: 0x6B0
2891	 1FD9	AND		 	  ;; # mask to 32 bits
- stack 1: 0x6B0
- stack 0: 0xFFFFFFFF
2892	 1FDA	PUSH2	001A	 ;; _execute	 
- stack 0: 0x6B0
2893	 1FDD	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x1A
2894	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B0
2895	 1B	DUP1		 	 
- stack 0: 0x6B0
2896	 1C	MLOAD		 	 
- stack 1: 0x6B0
- stack 0: 0x6B0
2897	 1D	PUSH1	E0	 	 
- stack 1: 0x6B0
- stack 0: 0x1FE300002026000000AF000000BD00002055000000BD0000000000000000
2898	 1F	SHR		 	 
- stack 2: 0x6B0
- stack 1: 0x1FE300002026000000AF000000BD00002055000000BD0000000000000000
- stack 0: 0xE0
2899	 20	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x1FE3
2900	 1FE3	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x69c buffer: b7050000 decode lui a1,0x0
- stack 0: 0x6B0
2901	 1FE4	PUSH4	00000000	 	 
- stack 0: 0x6B0
2902	 1FE9	PUSH2	0160	 	 
- stack 1: 0x6B0
- stack 0: 0x0
2903	 1FEC	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B0
- stack 1: 0x0
- stack 0: 0x160
2904	 1FED	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6B0
2905	 1FF0	JUMP		 	 
- stack 1: 0x6B0
- stack 0: 0x16
2906	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6B0
2907	 17	PUSH1	04	 	 
- stack 0: 0x6B0
2908	 19	ADD		 	 
- stack 1: 0x6B0
- stack 0: 0x4
2909	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B4
2910	 1B	DUP1		 	 
- stack 0: 0x6B4
2911	 1C	MLOAD		 	 
- stack 1: 0x6B4
- stack 0: 0x6B4
2912	 1D	PUSH1	E0	 	 
- stack 1: 0x6B4
- stack 0: 0x2026000000AF000000BD00002055000000BD00000000000000006574796D
2913	 1F	SHR		 	 
- stack 2: 0x6B4
- stack 1: 0x2026000000AF000000BD00002055000000BD00000000000000006574796D
- stack 0: 0xE0
2914	 20	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x2026
2915	 2026	JUMPDEST		 ;; _riscv_c99c9c6e3eb24fd641c5bc0f540adfaec55221459cff9c1f621b5eb9897b6e07	  ;; # pc 0x6b4 buffer: 9385c56d decode addi a1,a1,1756
- stack 0: 0x6B4
2916	 2027	PUSH2	0160	 	 
- stack 0: 0x6B4
2917	 202A	MLOAD		 	  ;; # read from x11
- stack 1: 0x6B4
- stack 0: 0x160
2918	 202B	PUSH32	00000000000000000000000000000000000000000000000000000000000006DC	 	  ;; # signextended 1756
- stack 1: 0x6B4
- stack 0: 0x0
2919	 204C	ADD		 	  ;; # ADDI
- stack 2: 0x6B4
- stack 1: 0x0
- stack 0: 0x6DC
2920	 204D	PUSH2	0160	 	 
- stack 1: 0x6B4
- stack 0: 0x6DC
2921	 2050	MSTORE		 	  ;; # store to x11
- stack 2: 0x6B4
- stack 1: 0x6DC
- stack 0: 0x160
2922	 2051	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6B4
2923	 2054	JUMP		 	 
- stack 1: 0x6B4
- stack 0: 0x16
2924	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6B4
2925	 17	PUSH1	04	 	 
- stack 0: 0x6B4
2926	 19	ADD		 	 
- stack 1: 0x6B4
- stack 0: 0x4
2927	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6B8
2928	 1B	DUP1		 	 
- stack 0: 0x6B8
2929	 1C	MLOAD		 	 
- stack 1: 0x6B8
- stack 0: 0x6B8
2930	 1D	PUSH1	E0	 	 
- stack 1: 0x6B8
- stack 0: 0xAF000000BD00002055000000BD00000000000000006574796D00007473
2931	 1F	SHR		 	 
- stack 2: 0x6B8
- stack 1: 0xAF000000BD00002055000000BD00000000000000006574796D00007473
- stack 0: 0xE0
2932	 20	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0xAF
2933	 AF	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x6B8
2934	 B0	PUSH4	00042000	 	 
- stack 0: 0x6B8
2935	 B5	PUSH2	0140	 	 
- stack 1: 0x6B8
- stack 0: 0x42000
2936	 B8	MSTORE		 	  ;; # store to x10
- stack 2: 0x6B8
- stack 1: 0x42000
- stack 0: 0x140
2937	 B9	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6B8
2938	 BC	JUMP		 	 
- stack 1: 0x6B8
- stack 0: 0x16
2939	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6B8
2940	 17	PUSH1	04	 	 
- stack 0: 0x6B8
2941	 19	ADD		 	 
- stack 1: 0x6B8
- stack 0: 0x4
2942	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6BC
2943	 1B	DUP1		 	 
- stack 0: 0x6BC
2944	 1C	MLOAD		 	 
- stack 1: 0x6BC
- stack 0: 0x6BC
2945	 1D	PUSH1	E0	 	 
- stack 1: 0x6BC
- stack 0: 0xBD00002055000000BD00000000000000006574796D0000747300525245
2946	 1F	SHR		 	 
- stack 2: 0x6BC
- stack 1: 0xBD00002055000000BD00000000000000006574796D0000747300525245
- stack 0: 0xE0
2947	 20	JUMP		 	 
- stack 1: 0x6BC
- stack 0: 0xBD
2948	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6BC
2949	 BE	PUSH2	0140	 	 
- stack 0: 0x6BC
2950	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6BC
- stack 0: 0x140
2951	 C2	PUSH2	00CC	 ;; _ecall_849b8d698ed7f9d0ea23c2e3aa963256765cdeeb6df2060b3d0f1bb660e01ffb	 
- stack 1: 0x6BC
- stack 0: 0x42000
2952	 C5	JUMPI		 	 
- stack 2: 0x6BC
- stack 1: 0x42000
- stack 0: 0xCC
2953	 CC	JUMPDEST		 ;; _ecall_849b8d698ed7f9d0ea23c2e3aa963256765cdeeb6df2060b3d0f1bb660e01ffb	 
- stack 0: 0x6BC
2954	 CD	PUSH1	04	 	 
- stack 0: 0x6BC
2955	 CF	PUSH2	0160	 	 
- stack 1: 0x6BC
- stack 0: 0x4
2956	 D2	MLOAD		 	  ;; # read from x11
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x160
2957	 D3	LOG0		 	 
*** PRINT: OK
- stack 2: 0x6BC
- stack 1: 0x4
- stack 0: 0x6DC
2958	 D4	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6BC
2959	 D7	JUMP		 	 
- stack 1: 0x6BC
- stack 0: 0x16
2960	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6BC
2961	 17	PUSH1	04	 	 
- stack 0: 0x6BC
2962	 19	ADD		 	 
- stack 1: 0x6BC
- stack 0: 0x4
2963	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6C0
2964	 1B	DUP1		 	 
- stack 0: 0x6C0
2965	 1C	MLOAD		 	 
- stack 1: 0x6C0
- stack 0: 0x6C0
2966	 1D	PUSH1	E0	 	 
- stack 1: 0x6C0
- stack 0: 0x2055000000BD00000000000000006574796D000074730052524500004B4F
2967	 1F	SHR		 	 
- stack 2: 0x6C0
- stack 1: 0x2055000000BD00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
2968	 20	JUMP		 	 
- stack 1: 0x6C0
- stack 0: 0x2055
2969	 2055	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x6c0 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x6C0
2970	 2056	PUSH4	00000000	 	 
- stack 0: 0x6C0
2971	 205B	PUSH2	0140	 	 
- stack 1: 0x6C0
- stack 0: 0x0
2972	 205E	MSTORE		 	  ;; # store to x10
- stack 2: 0x6C0
- stack 1: 0x0
- stack 0: 0x140
2973	 205F	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x6C0
2974	 2062	JUMP		 	 
- stack 1: 0x6C0
- stack 0: 0x16
2975	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x6C0
2976	 17	PUSH1	04	 	 
- stack 0: 0x6C0
2977	 19	ADD		 	 
- stack 1: 0x6C0
- stack 0: 0x4
2978	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x6C4
2979	 1B	DUP1		 	 
- stack 0: 0x6C4
2980	 1C	MLOAD		 	 
- stack 1: 0x6C4
- stack 0: 0x6C4
2981	 1D	PUSH1	E0	 	 
- stack 1: 0x6C4
- stack 0: 0xBD00000000000000006574796D000074730052524500004B4F00FF00FF
2982	 1F	SHR		 	 
- stack 2: 0x6C4
- stack 1: 0xBD00000000000000006574796D000074730052524500004B4F00FF00FF
- stack 0: 0xE0
2983	 20	JUMP		 	 
- stack 1: 0x6C4
- stack 0: 0xBD
2984	 BD	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x6C4
2985	 BE	PUSH2	0140	 	 
- stack 0: 0x6C4
2986	 C1	MLOAD		 	  ;; # read from x10
- stack 1: 0x6C4
- stack 0: 0x140
2987	 C2	PUSH2	00CC	 ;; _ecall_849b8d698ed7f9d0ea23c2e3aa963256765cdeeb6df2060b3d0f1bb660e01ffb	 
- stack 1: 0x6C4
- stack 0: 0x0
2988	 C5	JUMPI		 	 
- stack 2: 0x6C4
- stack 1: 0x0
- stack 0: 0xCC
2989	 C6	PUSH1	20	 	 
- stack 0: 0x6C4
2990	 C8	PUSH2	0160	 	 
- stack 1: 0x6C4
- stack 0: 0x20
2991	 CB	RETURN		 	 
- stack 2: 0x6C4
- stack 1: 0x20
- stack 0: 0x160
Returned: 00000000000000000000000000000000000000000000000000000000000006dc
gasUsed : 10530
