10 REM *** PROGRAM TO SEPERATE STRING ***
20 CLS
30 INPUT "ENTER STRING" ; S$
40 L = LEN(S$)
50 FOR P = 1 TO L
60 PRINT MID$(S$,P,1)
70 NEXT P
80 END
