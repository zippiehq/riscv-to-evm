Final bytecode length; 261
Running in EVM:
0	 0	PUSH4	0040	 	 
1	 5	PUSH2	00C4	 ;; _rambegin	 
- stack 0: 0x40
2	 8	PUSH1	01	 	 
- stack 1: 0x40
- stack 0: 0xC4
3	 A	ADD		 	 
- stack 2: 0x40
- stack 1: 0xC4
- stack 0: 0x1
4	 B	PUSH2	0400	 	 
- stack 1: 0x40
- stack 0: 0xC5
5	 E	CODECOPY		 	 
- stack 2: 0x40
- stack 1: 0xC5
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
- stack 0: 0x210000002F0000005E0000006C00000021000000870000005E0000006C
13	 1F	SHR		 	 
- stack 2: 0x400
- stack 1: 0x210000002F0000005E0000006C00000021000000870000005E0000006C
- stack 0: 0xE0
14	 20	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x21
15	 21	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x400 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x400
16	 22	PUSH4	00000000	 	 
- stack 0: 0x400
17	 27	PUSH2	0160	 	 
- stack 1: 0x400
- stack 0: 0x0
18	 2A	MSTORE		 	  ;; # store to x11
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
19	 2B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x400
20	 2E	JUMP		 	 
- stack 1: 0x400
- stack 0: 0x16
21	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x400
22	 17	PUSH1	04	 	 
- stack 0: 0x400
23	 19	ADD		 	 
- stack 1: 0x400
- stack 0: 0x4
24	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x404
25	 1B	DUP1		 	 
- stack 0: 0x404
26	 1C	MLOAD		 	 
- stack 1: 0x404
- stack 0: 0x404
27	 1D	PUSH1	E0	 	 
- stack 1: 0x404
- stack 0: 0x2F0000005E0000006C00000021000000870000005E0000006C000000B6
28	 1F	SHR		 	 
- stack 2: 0x404
- stack 1: 0x2F0000005E0000006C00000021000000870000005E0000006C000000B6
- stack 0: 0xE0
29	 20	JUMP		 	 
- stack 1: 0x404
- stack 0: 0x2F
30	 2F	JUMPDEST		 ;; _riscv_3ec4cfcfd95531620de6d8ce9f9080eee575514378b07c3d068c7ca9a14d3bf6	  ;; # pc 0x404 buffer: 93850543 decode addi a1,a1,1072
- stack 0: 0x404
31	 30	PUSH2	0160	 	 
- stack 0: 0x404
32	 33	MLOAD		 	  ;; # read from x11
- stack 1: 0x404
- stack 0: 0x160
33	 34	PUSH32	0000000000000000000000000000000000000000000000000000000000000430	 	  ;; # signextended 1072
- stack 1: 0x404
- stack 0: 0x0
34	 55	ADD		 	  ;; # ADDI
- stack 2: 0x404
- stack 1: 0x0
- stack 0: 0x430
35	 56	PUSH2	0160	 	 
- stack 1: 0x404
- stack 0: 0x430
36	 59	MSTORE		 	  ;; # store to x11
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x160
37	 5A	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x404
38	 5D	JUMP		 	 
- stack 1: 0x404
- stack 0: 0x16
39	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x404
40	 17	PUSH1	04	 	 
- stack 0: 0x404
41	 19	ADD		 	 
- stack 1: 0x404
- stack 0: 0x4
42	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x408
43	 1B	DUP1		 	 
- stack 0: 0x408
44	 1C	MLOAD		 	 
- stack 1: 0x408
- stack 0: 0x408
45	 1D	PUSH1	E0	 	 
- stack 1: 0x408
- stack 0: 0x5E0000006C00000021000000870000005E0000006C000000B60000006C
46	 1F	SHR		 	 
- stack 2: 0x408
- stack 1: 0x5E0000006C00000021000000870000005E0000006C000000B60000006C
- stack 0: 0xE0
47	 20	JUMP		 	 
- stack 1: 0x408
- stack 0: 0x5E
48	 5E	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x408
49	 5F	PUSH4	00042000	 	 
- stack 0: 0x408
50	 64	PUSH2	0140	 	 
- stack 1: 0x408
- stack 0: 0x42000
51	 67	MSTORE		 	  ;; # store to x10
- stack 2: 0x408
- stack 1: 0x42000
- stack 0: 0x140
52	 68	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x408
53	 6B	JUMP		 	 
- stack 1: 0x408
- stack 0: 0x16
54	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x408
55	 17	PUSH1	04	 	 
- stack 0: 0x408
56	 19	ADD		 	 
- stack 1: 0x408
- stack 0: 0x4
57	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x40C
58	 1B	DUP1		 	 
- stack 0: 0x40C
59	 1C	MLOAD		 	 
- stack 1: 0x40C
- stack 0: 0x40C
60	 1D	PUSH1	E0	 	 
- stack 1: 0x40C
- stack 0: 0x6C00000021000000870000005E0000006C000000B60000006C00000000
61	 1F	SHR		 	 
- stack 2: 0x40C
- stack 1: 0x6C00000021000000870000005E0000006C000000B60000006C00000000
- stack 0: 0xE0
62	 20	JUMP		 	 
- stack 1: 0x40C
- stack 0: 0x6C
63	 6C	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x40C
64	 6D	PUSH2	0140	 	 
- stack 0: 0x40C
65	 70	MLOAD		 	  ;; # read from x10
- stack 1: 0x40C
- stack 0: 0x140
66	 71	PUSH2	007B	 ;; _ecall_00a1ba4ece04c9e2a0b86b7ecd9f3a52a8298ea4347a4958e3fa4b8e09495510	 
- stack 1: 0x40C
- stack 0: 0x42000
67	 74	JUMPI		 	 
- stack 2: 0x40C
- stack 1: 0x42000
- stack 0: 0x7B
68	 7B	JUMPDEST		 ;; _ecall_00a1ba4ece04c9e2a0b86b7ecd9f3a52a8298ea4347a4958e3fa4b8e09495510	 
- stack 0: 0x40C
69	 7C	PUSH1	04	 	 
- stack 0: 0x40C
70	 7E	PUSH2	0160	 	 
- stack 1: 0x40C
- stack 0: 0x4
71	 81	MLOAD		 	  ;; # read from x11
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x160
72	 82	LOG0		 	 
*** PRINT: mytest
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x430
73	 83	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x40C
74	 86	JUMP		 	 
- stack 1: 0x40C
- stack 0: 0x16
75	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x40C
76	 17	PUSH1	04	 	 
- stack 0: 0x40C
77	 19	ADD		 	 
- stack 1: 0x40C
- stack 0: 0x4
78	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x410
79	 1B	DUP1		 	 
- stack 0: 0x410
80	 1C	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x410
81	 1D	PUSH1	E0	 	 
- stack 1: 0x410
- stack 0: 0x21000000870000005E0000006C000000B60000006C0000000000000000
82	 1F	SHR		 	 
- stack 2: 0x410
- stack 1: 0x21000000870000005E0000006C000000B60000006C0000000000000000
- stack 0: 0xE0
83	 20	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x21
84	 21	JUMPDEST		 ;; _riscv_fac0d68ad983476c930617bda0d702423841ba1ab08a46e2120b813cb4e17e90	  ;; # pc 0x400 buffer: b7050000 decode lui a1,0x0
- stack 0: 0x410
85	 22	PUSH4	00000000	 	 
- stack 0: 0x410
86	 27	PUSH2	0160	 	 
- stack 1: 0x410
- stack 0: 0x0
87	 2A	MSTORE		 	  ;; # store to x11
- stack 2: 0x410
- stack 1: 0x0
- stack 0: 0x160
88	 2B	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x410
89	 2E	JUMP		 	 
- stack 1: 0x410
- stack 0: 0x16
90	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x410
91	 17	PUSH1	04	 	 
- stack 0: 0x410
92	 19	ADD		 	 
- stack 1: 0x410
- stack 0: 0x4
93	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x414
94	 1B	DUP1		 	 
- stack 0: 0x414
95	 1C	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x414
96	 1D	PUSH1	E0	 	 
- stack 1: 0x414
- stack 0: 0x870000005E0000006C000000B60000006C00000000000000006574796D
97	 1F	SHR		 	 
- stack 2: 0x414
- stack 1: 0x870000005E0000006C000000B60000006C00000000000000006574796D
- stack 0: 0xE0
98	 20	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x87
99	 87	JUMPDEST		 ;; _riscv_bebea62388ce033167df0cb68697d2efbc2edcbebc552c3d045f9d1fc2ce3f67	  ;; # pc 0x414 buffer: 9385c543 decode addi a1,a1,1084
- stack 0: 0x414
100	 88	PUSH2	0160	 	 
- stack 0: 0x414
101	 8B	MLOAD		 	  ;; # read from x11
- stack 1: 0x414
- stack 0: 0x160
102	 8C	PUSH32	000000000000000000000000000000000000000000000000000000000000043C	 	  ;; # signextended 1084
- stack 1: 0x414
- stack 0: 0x0
103	 AD	ADD		 	  ;; # ADDI
- stack 2: 0x414
- stack 1: 0x0
- stack 0: 0x43C
104	 AE	PUSH2	0160	 	 
- stack 1: 0x414
- stack 0: 0x43C
105	 B1	MSTORE		 	  ;; # store to x11
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x160
106	 B2	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x414
107	 B5	JUMP		 	 
- stack 1: 0x414
- stack 0: 0x16
108	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x414
109	 17	PUSH1	04	 	 
- stack 0: 0x414
110	 19	ADD		 	 
- stack 1: 0x414
- stack 0: 0x4
111	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x418
112	 1B	DUP1		 	 
- stack 0: 0x418
113	 1C	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x418
114	 1D	PUSH1	E0	 	 
- stack 1: 0x418
- stack 0: 0x5E0000006C000000B60000006C00000000000000006574796D00007473
115	 1F	SHR		 	 
- stack 2: 0x418
- stack 1: 0x5E0000006C000000B60000006C00000000000000006574796D00007473
- stack 0: 0xE0
116	 20	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x5E
117	 5E	JUMPDEST		 ;; _riscv_fb01faf29234c89de9403361e30ac2115f0792319cca1470ecb655316cd1b7bf	  ;; # pc 0x408 buffer: 37250400 decode lui a0,0x42
- stack 0: 0x418
118	 5F	PUSH4	00042000	 	 
- stack 0: 0x418
119	 64	PUSH2	0140	 	 
- stack 1: 0x418
- stack 0: 0x42000
120	 67	MSTORE		 	  ;; # store to x10
- stack 2: 0x418
- stack 1: 0x42000
- stack 0: 0x140
121	 68	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x418
122	 6B	JUMP		 	 
- stack 1: 0x418
- stack 0: 0x16
123	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x418
124	 17	PUSH1	04	 	 
- stack 0: 0x418
125	 19	ADD		 	 
- stack 1: 0x418
- stack 0: 0x4
126	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x41C
127	 1B	DUP1		 	 
- stack 0: 0x41C
128	 1C	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x41C
129	 1D	PUSH1	E0	 	 
- stack 1: 0x41C
- stack 0: 0x6C000000B60000006C00000000000000006574796D0000747300525245
130	 1F	SHR		 	 
- stack 2: 0x41C
- stack 1: 0x6C000000B60000006C00000000000000006574796D0000747300525245
- stack 0: 0xE0
131	 20	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x6C
132	 6C	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x41C
133	 6D	PUSH2	0140	 	 
- stack 0: 0x41C
134	 70	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x140
135	 71	PUSH2	007B	 ;; _ecall_00a1ba4ece04c9e2a0b86b7ecd9f3a52a8298ea4347a4958e3fa4b8e09495510	 
- stack 1: 0x41C
- stack 0: 0x42000
136	 74	JUMPI		 	 
- stack 2: 0x41C
- stack 1: 0x42000
- stack 0: 0x7B
137	 7B	JUMPDEST		 ;; _ecall_00a1ba4ece04c9e2a0b86b7ecd9f3a52a8298ea4347a4958e3fa4b8e09495510	 
- stack 0: 0x41C
138	 7C	PUSH1	04	 	 
- stack 0: 0x41C
139	 7E	PUSH2	0160	 	 
- stack 1: 0x41C
- stack 0: 0x4
140	 81	MLOAD		 	  ;; # read from x11
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x160
141	 82	LOG0		 	 
*** PRINT: OK
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x43C
142	 83	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x41C
143	 86	JUMP		 	 
- stack 1: 0x41C
- stack 0: 0x16
144	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x41C
145	 17	PUSH1	04	 	 
- stack 0: 0x41C
146	 19	ADD		 	 
- stack 1: 0x41C
- stack 0: 0x4
147	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x420
148	 1B	DUP1		 	 
- stack 0: 0x420
149	 1C	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x420
150	 1D	PUSH1	E0	 	 
- stack 1: 0x420
- stack 0: 0xB60000006C00000000000000006574796D000074730052524500004B4F
151	 1F	SHR		 	 
- stack 2: 0x420
- stack 1: 0xB60000006C00000000000000006574796D000074730052524500004B4F
- stack 0: 0xE0
152	 20	JUMP		 	 
- stack 1: 0x420
- stack 0: 0xB6
153	 B6	JUMPDEST		 ;; _riscv_32fba4ad3298f6bb6715e940161ac523f3cccc026d50dcc5b78fede1e1b86feb	  ;; # pc 0x420 buffer: 37050000 decode lui a0,0x0
- stack 0: 0x420
154	 B7	PUSH4	00000000	 	 
- stack 0: 0x420
155	 BC	PUSH2	0140	 	 
- stack 1: 0x420
- stack 0: 0x0
156	 BF	MSTORE		 	  ;; # store to x10
- stack 2: 0x420
- stack 1: 0x0
- stack 0: 0x140
157	 C0	PUSH2	0016	 ;; _pcplus4	 
- stack 0: 0x420
158	 C3	JUMP		 	 
- stack 1: 0x420
- stack 0: 0x16
159	 16	JUMPDEST		 ;; _pcplus4	 
- stack 0: 0x420
160	 17	PUSH1	04	 	 
- stack 0: 0x420
161	 19	ADD		 	 
- stack 1: 0x420
- stack 0: 0x4
162	 1A	JUMPDEST		 ;; _execute	 
- stack 0: 0x424
163	 1B	DUP1		 	 
- stack 0: 0x424
164	 1C	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x424
165	 1D	PUSH1	E0	 	 
- stack 1: 0x424
- stack 0: 0x6C00000000000000006574796D000074730052524500004B4F00000000
166	 1F	SHR		 	 
- stack 2: 0x424
- stack 1: 0x6C00000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xE0
167	 20	JUMP		 	 
- stack 1: 0x424
- stack 0: 0x6C
168	 6C	JUMPDEST		 ;; _riscv_52e9e3add38bf08350e260942004423cf95fce71609ae1a46b260442db2608bb	  ;; # pc 0x40c buffer: 73000000 decode ecall
- stack 0: 0x424
169	 6D	PUSH2	0140	 	 
- stack 0: 0x424
170	 70	MLOAD		 	  ;; # read from x10
- stack 1: 0x424
- stack 0: 0x140
171	 71	PUSH2	007B	 ;; _ecall_00a1ba4ece04c9e2a0b86b7ecd9f3a52a8298ea4347a4958e3fa4b8e09495510	 
- stack 1: 0x424
- stack 0: 0x0
172	 74	JUMPI		 	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x7B
173	 75	PUSH1	20	 	 
- stack 0: 0x424
174	 77	PUSH2	0160	 	 
- stack 1: 0x424
- stack 0: 0x20
175	 7A	RETURN		 	 
- stack 2: 0x424
- stack 1: 0x20
- stack 0: 0x160
Returned: 000000000000000000000000000000000000000000000000000000000000043c
gasUsed : 1505