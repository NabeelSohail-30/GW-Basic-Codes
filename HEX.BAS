10 CLS
20 INPUT "ENTER DECIMAL TO CONVERT INTO HEXA" ; DEC%
25 MYHEX$ = ""
30 MYDEC% = DEC%
40 WHILE MYDEC% > 15
50 HEXREM = MYDEC% MOD 16
55 MYDEC% = INT(MYDEC% / 16)
60 IF HEXREM = 10 THEN MYHEX$ = MYHEX$ + "A" ELSE GOTO 61
61 IF HEXREM = 11 THEN MYHEX$ = MYHEX$ + "B" ELSE GOTO 62
62 IF HEXREM = 12 THEN MYHEX$ = MYHEX$ + "C" ELSE GOTO 63
63 IF HEXREM = 13 THEN MYHEX$ = MYHEX$ + "D" ELSE GOTO 64
64 IF HEXREM = 14 THEN MYHEX$ = MYHEX$ + "E" ELSE GOTO 65
65 IF HEXREM = 15 THEN MYHEX$ = MYHEX$ + "F" ELSE GOTO 80
80 IF HEXREM <10 THEN MYHEX$ = MYHEX$ + RIGHT$(STR$(HEXREM),1)
90 WEND
95 IF MYDEC% < 10 THEN MYHEX$ = MYHEX$ + RIGHT$(STR$(MYDEC%),1) ELSE GOTO 100
100 IF MYDEC% = 10 THEN MYHEX$ = MYHEX$ + "A"
110 IF MYDEC% = 11 THEN MYHEX$ = MYHEX$ + "B"
120 IF MYDEC% = 12 THEN MYHEX$ = MYHEX$ + "C"
130 IF MYDEC% = 13 THEN MYHEX$ = MYHEX$ + "D"
140 IF MYDEC% = 14 THEN MYHEX$ = MYHEX$ + "E"
150 IF MYDEC% = 15 THEN MYHEX$ = MYHEX$ + "F"
210 L = LEN(MYHEX$)
220 FOR C = L TO 1 STEP -1
230 R$ = R$ + MID$(MYHEX$,C,1)
240 NEXT C
250 PRINT "HEXA VALUE FOR " ; DEC%; "=" ;R$
