Running in EVM:
0	 0	PUSH4	0040	 	 
- stack 0: 0x40
1	 5	PUSH2	0099	 ;; _rambegin	 
- stack 1: 0x40
- stack 0: 0x99
2	 8	PUSH1	01	 	 
- stack 2: 0x40
- stack 1: 0x99
- stack 0: 0x1
3	 A	ADD		 	 
- stack 1: 0x40
- stack 0: 0x9A
4	 B	PUSH2	0400	 	 
- stack 2: 0x40
- stack 1: 0x9A
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
- stack 0: 0x210000003404300053004200660000002100000034043C0053004200660000
12	 1D	PUSH1	F0	 	 
- stack 2: 0x400
- stack 1: 0x210000003404300053004200660000002100000034043C0053004200660000
- stack 0: 0xF0
13	 1F	SHR		 	 
- stack 1: 0x400
- stack 0: 0x21
14	 20	JUMP		 	 
- stack 0: 0x400
15	 21	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x400
16	 22	PUSH4	00000000	 	 
- stack 1: 0x400
- stack 0: 0x0
17	 27	PUSH2	0160	 	 
- stack 2: 0x400
- stack 1: 0x0
- stack 0: 0x160
18	 2A	MSTORE		 	  ;; # store to x11
- stack 0: 0x400
19	 2B	PUSH1	04	 	 
- stack 1: 0x400
- stack 0: 0x4
20	 2D	ADD		 	 
- stack 0: 0x404
21	 2E	DUP1		 	  ;; # executing pc
- stack 1: 0x404
- stack 0: 0x404
22	 2F	MLOAD		 	 
- stack 1: 0x404
- stack 0: 0x3404300053004200660000002100000034043C005300420066000000860000
23	 30	PUSH1	F0	 	 
- stack 2: 0x404
- stack 1: 0x3404300053004200660000002100000034043C005300420066000000860000
- stack 0: 0xF0
24	 32	SHR		 	 
- stack 1: 0x404
- stack 0: 0x34
25	 33	JUMP		 	 
- stack 0: 0x404
26	 34	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1072(ignore imm)
- stack 0: 0x404
27	 35	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x404
- stack 0: 0x404
28	 36	MLOAD		 	 
- stack 1: 0x404
- stack 0: 0x3404300053004200660000002100000034043C005300420066000000860000
29	 37	PUSH1	E0	 	 
- stack 2: 0x404
- stack 1: 0x3404300053004200660000002100000034043C005300420066000000860000
- stack 0: 0xE0
30	 39	SHR		 	 
- stack 1: 0x404
- stack 0: 0x340430
31	 3A	PUSH2	FFFF	 	 
- stack 2: 0x404
- stack 1: 0x340430
- stack 0: 0xFFFF
32	 3D	AND		 	 
- stack 1: 0x404
- stack 0: 0x430
33	 3E	PUSH1	01	 	 
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x1
34	 40	SIGNEXTEND		 	 
- stack 1: 0x404
- stack 0: 0x430
35	 41	PUSH2	0160	 	 
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x160
36	 44	MLOAD		 	  ;; # read from x11
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x0
37	 45	ADD		 	  ;; # ADDI 11
- stack 1: 0x404
- stack 0: 0x430
38	 46	PUSH2	0160	 	 
- stack 2: 0x404
- stack 1: 0x430
- stack 0: 0x160
39	 49	MSTORE		 	  ;; # store to x11
- stack 0: 0x404
40	 4A	PUSH1	04	 	 
- stack 1: 0x404
- stack 0: 0x4
41	 4C	ADD		 	 
- stack 0: 0x408
42	 4D	DUP1		 	  ;; # executing pc
- stack 1: 0x408
- stack 0: 0x408
43	 4E	MLOAD		 	 
- stack 1: 0x408
- stack 0: 0x53004200660000002100000034043C00530042006600000086000000660000
44	 4F	PUSH1	F0	 	 
- stack 2: 0x408
- stack 1: 0x53004200660000002100000034043C00530042006600000086000000660000
- stack 0: 0xF0
45	 51	SHR		 	 
- stack 1: 0x408
- stack 0: 0x53
46	 52	JUMP		 	 
- stack 0: 0x408
47	 53	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x408
48	 54	PUSH4	00042000	 	 
- stack 1: 0x408
- stack 0: 0x42000
49	 59	PUSH2	0140	 	 
- stack 2: 0x408
- stack 1: 0x42000
- stack 0: 0x140
50	 5C	MSTORE		 	  ;; # store to x10
- stack 0: 0x408
51	 5D	PUSH1	04	 	 
- stack 1: 0x408
- stack 0: 0x4
52	 5F	ADD		 	 
- stack 0: 0x40C
53	 60	DUP1		 	  ;; # executing pc
- stack 1: 0x40C
- stack 0: 0x40C
54	 61	MLOAD		 	 
- stack 1: 0x40C
- stack 0: 0x660000002100000034043C0053004200660000008600000066000000000000
55	 62	PUSH1	F0	 	 
- stack 2: 0x40C
- stack 1: 0x660000002100000034043C0053004200660000008600000066000000000000
- stack 0: 0xF0
56	 64	SHR		 	 
- stack 1: 0x40C
- stack 0: 0x66
57	 65	JUMP		 	 
- stack 0: 0x40C
58	 66	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x40C
59	 67	PUSH2	0140	 	 
- stack 1: 0x40C
- stack 0: 0x140
60	 6A	MLOAD		 	  ;; # read from x10
- stack 1: 0x40C
- stack 0: 0x42000
61	 6B	PUSH2	0075	 ;; _ecall_e5a16a5f26c7669308bc382e3d09c1c7adc490825b124b449008382e1e85ecaa	 
- stack 2: 0x40C
- stack 1: 0x42000
- stack 0: 0x75
62	 6E	JUMPI		 	 
- stack 0: 0x40C
63	 75	JUMPDEST		 ;; _ecall_e5a16a5f26c7669308bc382e3d09c1c7adc490825b124b449008382e1e85ecaa	 
- stack 0: 0x40C
64	 76	PUSH1	04	 	 
- stack 1: 0x40C
- stack 0: 0x4
65	 78	PUSH2	0160	 	 
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x160
66	 7B	MLOAD		 	  ;; # read from x11
- stack 2: 0x40C
- stack 1: 0x4
- stack 0: 0x430
67	 7C	LOG0		 	 
*** PRINT: mytest
- stack 0: 0x40C
68	 7D	PUSH1	04	 	 
- stack 1: 0x40C
- stack 0: 0x4
69	 7F	ADD		 	 
- stack 0: 0x410
70	 80	DUP1		 	  ;; # executing pc
- stack 1: 0x410
- stack 0: 0x410
71	 81	MLOAD		 	 
- stack 1: 0x410
- stack 0: 0x2100000034043C005300420066000000860000006600000000000000000000
72	 82	PUSH1	F0	 	 
- stack 2: 0x410
- stack 1: 0x2100000034043C005300420066000000860000006600000000000000000000
- stack 0: 0xF0
73	 84	SHR		 	 
- stack 1: 0x410
- stack 0: 0x21
74	 85	JUMP		 	 
- stack 0: 0x410
75	 21	JUMPDEST		 ;; __riscvimpl_LUI_5b7	  ;; # instr: lui a1,0x0(ignore imm)
- stack 0: 0x410
76	 22	PUSH4	00000000	 	 
- stack 1: 0x410
- stack 0: 0x0
77	 27	PUSH2	0160	 	 
- stack 2: 0x410
- stack 1: 0x0
- stack 0: 0x160
78	 2A	MSTORE		 	  ;; # store to x11
- stack 0: 0x410
79	 2B	PUSH1	04	 	 
- stack 1: 0x410
- stack 0: 0x4
80	 2D	ADD		 	 
- stack 0: 0x414
81	 2E	DUP1		 	  ;; # executing pc
- stack 1: 0x414
- stack 0: 0x414
82	 2F	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x34043C0053004200660000008600000066000000000000000000006574796D
83	 30	PUSH1	F0	 	 
- stack 2: 0x414
- stack 1: 0x34043C0053004200660000008600000066000000000000000000006574796D
- stack 0: 0xF0
84	 32	SHR		 	 
- stack 1: 0x414
- stack 0: 0x34
85	 33	JUMP		 	 
- stack 0: 0x414
86	 34	JUMPDEST		 ;; __riscvimpl_ADDI_11_11_0	  ;; # instr: addi a1,a1,1072(ignore imm)
- stack 0: 0x414
87	 35	DUP1		 	  ;; # get IMM from PC
- stack 1: 0x414
- stack 0: 0x414
88	 36	MLOAD		 	 
- stack 1: 0x414
- stack 0: 0x34043C0053004200660000008600000066000000000000000000006574796D
89	 37	PUSH1	E0	 	 
- stack 2: 0x414
- stack 1: 0x34043C0053004200660000008600000066000000000000000000006574796D
- stack 0: 0xE0
90	 39	SHR		 	 
- stack 1: 0x414
- stack 0: 0x34043C
91	 3A	PUSH2	FFFF	 	 
- stack 2: 0x414
- stack 1: 0x34043C
- stack 0: 0xFFFF
92	 3D	AND		 	 
- stack 1: 0x414
- stack 0: 0x43C
93	 3E	PUSH1	01	 	 
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x1
94	 40	SIGNEXTEND		 	 
- stack 1: 0x414
- stack 0: 0x43C
95	 41	PUSH2	0160	 	 
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x160
96	 44	MLOAD		 	  ;; # read from x11
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x0
97	 45	ADD		 	  ;; # ADDI 11
- stack 1: 0x414
- stack 0: 0x43C
98	 46	PUSH2	0160	 	 
- stack 2: 0x414
- stack 1: 0x43C
- stack 0: 0x160
99	 49	MSTORE		 	  ;; # store to x11
- stack 0: 0x414
100	 4A	PUSH1	04	 	 
- stack 1: 0x414
- stack 0: 0x4
101	 4C	ADD		 	 
- stack 0: 0x418
102	 4D	DUP1		 	  ;; # executing pc
- stack 1: 0x418
- stack 0: 0x418
103	 4E	MLOAD		 	 
- stack 1: 0x418
- stack 0: 0x53004200660000008600000066000000000000000000006574796D00007473
104	 4F	PUSH1	F0	 	 
- stack 2: 0x418
- stack 1: 0x53004200660000008600000066000000000000000000006574796D00007473
- stack 0: 0xF0
105	 51	SHR		 	 
- stack 1: 0x418
- stack 0: 0x53
106	 52	JUMP		 	 
- stack 0: 0x418
107	 53	JUMPDEST		 ;; __riscvimpl_LUI_42537	  ;; # instr: lui a0,0x42(ignore imm)
- stack 0: 0x418
108	 54	PUSH4	00042000	 	 
- stack 1: 0x418
- stack 0: 0x42000
109	 59	PUSH2	0140	 	 
- stack 2: 0x418
- stack 1: 0x42000
- stack 0: 0x140
110	 5C	MSTORE		 	  ;; # store to x10
- stack 0: 0x418
111	 5D	PUSH1	04	 	 
- stack 1: 0x418
- stack 0: 0x4
112	 5F	ADD		 	 
- stack 0: 0x41C
113	 60	DUP1		 	  ;; # executing pc
- stack 1: 0x41C
- stack 0: 0x41C
114	 61	MLOAD		 	 
- stack 1: 0x41C
- stack 0: 0x660000008600000066000000000000000000006574796D0000747300525245
115	 62	PUSH1	F0	 	 
- stack 2: 0x41C
- stack 1: 0x660000008600000066000000000000000000006574796D0000747300525245
- stack 0: 0xF0
116	 64	SHR		 	 
- stack 1: 0x41C
- stack 0: 0x66
117	 65	JUMP		 	 
- stack 0: 0x41C
118	 66	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x41C
119	 67	PUSH2	0140	 	 
- stack 1: 0x41C
- stack 0: 0x140
120	 6A	MLOAD		 	  ;; # read from x10
- stack 1: 0x41C
- stack 0: 0x42000
121	 6B	PUSH2	0075	 ;; _ecall_e5a16a5f26c7669308bc382e3d09c1c7adc490825b124b449008382e1e85ecaa	 
- stack 2: 0x41C
- stack 1: 0x42000
- stack 0: 0x75
122	 6E	JUMPI		 	 
- stack 0: 0x41C
123	 75	JUMPDEST		 ;; _ecall_e5a16a5f26c7669308bc382e3d09c1c7adc490825b124b449008382e1e85ecaa	 
- stack 0: 0x41C
124	 76	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x4
125	 78	PUSH2	0160	 	 
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x160
126	 7B	MLOAD		 	  ;; # read from x11
- stack 2: 0x41C
- stack 1: 0x4
- stack 0: 0x43C
127	 7C	LOG0		 	 
*** PRINT: OK
- stack 0: 0x41C
128	 7D	PUSH1	04	 	 
- stack 1: 0x41C
- stack 0: 0x4
129	 7F	ADD		 	 
- stack 0: 0x420
130	 80	DUP1		 	  ;; # executing pc
- stack 1: 0x420
- stack 0: 0x420
131	 81	MLOAD		 	 
- stack 1: 0x420
- stack 0: 0x8600000066000000000000000000006574796D000074730052524500004B4F
132	 82	PUSH1	F0	 	 
- stack 2: 0x420
- stack 1: 0x8600000066000000000000000000006574796D000074730052524500004B4F
- stack 0: 0xF0
133	 84	SHR		 	 
- stack 1: 0x420
- stack 0: 0x86
134	 85	JUMP		 	 
- stack 0: 0x420
135	 86	JUMPDEST		 ;; __riscvimpl_LUI_537	  ;; # instr: lui a0,0x0(ignore imm)
- stack 0: 0x420
136	 87	PUSH4	00000000	 	 
- stack 1: 0x420
- stack 0: 0x0
137	 8C	PUSH2	0140	 	 
- stack 2: 0x420
- stack 1: 0x0
- stack 0: 0x140
138	 8F	MSTORE		 	  ;; # store to x10
- stack 0: 0x420
139	 90	PUSH1	04	 	 
- stack 1: 0x420
- stack 0: 0x4
140	 92	ADD		 	 
- stack 0: 0x424
141	 93	DUP1		 	  ;; # executing pc
- stack 1: 0x424
- stack 0: 0x424
142	 94	MLOAD		 	 
- stack 1: 0x424
- stack 0: 0x66000000000000000000006574796D000074730052524500004B4F00000000
143	 95	PUSH1	F0	 	 
- stack 2: 0x424
- stack 1: 0x66000000000000000000006574796D000074730052524500004B4F00000000
- stack 0: 0xF0
144	 97	SHR		 	 
- stack 1: 0x424
- stack 0: 0x66
145	 98	JUMP		 	 
- stack 0: 0x424
146	 66	JUMPDEST		 ;; __riscvimpl_ECALL_0_0_0	  ;; # instr: ecall(ignore imm)
- stack 0: 0x424
147	 67	PUSH2	0140	 	 
- stack 1: 0x424
- stack 0: 0x140
148	 6A	MLOAD		 	  ;; # read from x10
- stack 1: 0x424
- stack 0: 0x0
149	 6B	PUSH2	0075	 ;; _ecall_e5a16a5f26c7669308bc382e3d09c1c7adc490825b124b449008382e1e85ecaa	 
- stack 2: 0x424
- stack 1: 0x0
- stack 0: 0x75
150	 6E	JUMPI		 	 
- stack 0: 0x424
151	 6F	PUSH1	20	 	 
- stack 1: 0x424
- stack 0: 0x20
152	 71	PUSH2	0160	 	 
- stack 2: 0x424
- stack 1: 0x20
- stack 0: 0x160
153	 74	RETURN		 	 
Final bytecode length; 218
Returned: 000000000000000000000000000000000000000000000000000000000000043c
gasUsed : 1434
