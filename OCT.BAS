10 CLS
20 INPUT "ENTER DECIMAL TO CONVERT INTO OCTAL" ; DEC%
25 MYOCT$ = ""
30 MYDEC% = DEC%
40 WHILE MYDEC% >= 8
50 OCTREM = MYDEC% MOD 8
55 MYDEC% = INT(MYDEC% / 8)
70 MYOCT$ = MYOCT$ + RIGHT$(STR$(OCTREM),1)
80 WEND
85 MYOCT$ = MYOCT$ + RIGHT$(STR$(MYDEC%),1)
90 L = LEN(MYOCT$)
100 FOR C = L TO 1 STEP -1
110 R$ = R$ + MID$(MYOCT$,C,1)
120 NEXT C
130 PRINT "VALUE OF " ; DEC% ; " IN OCTAL = " ; R$
