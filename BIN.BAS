10 CLS
15 MYBIN$ = ""
20 INPUT "ENTER DECIMAL TO CONVERT INTO BINARY " ; DEC%
22 MYDEC% = DEC%
25 WHILE MYDEC% <> 1
40 BINREM = MYDEC% MOD 2
45 MYDEC% = INT(MYDEC%/2)
50 MYBIN$ = MYBIN$ + RIGHT$(STR$(BINREM),1)
55 WEND
57 MYBIN$ = MYBIN$ + RIGHT$(STR$(MYDEC%),1)
60 L = LEN(MYBIN$)
90 FOR C = L TO 1 STEP -1
100 R$ = R$ + MID$(MYBIN$,C,1)
110 NEXT C
120 PRINT "BINARY CODE OF " ; DEC% ; "IS " ; R$
