10 CLS
20 INPUT "ENTER STRING" ; M$
30 N = LEN(M$)
40 FOR C% = 0 TO N
50 L$ = LEFT$(M$,C%)
60 PRINT L$
70 NEXT C%
80 END
