1 CLS
2 INPUT "                          ENTER YOUR PASSWORD" ; PASS$
3 IF PASS$ ="NABEEL" THEN GOTO 10 OR ELSE GOTO 4
4 PRINT "WRONG PASSWORD PLEASE TRY AGAIN"
10 CLS
20 INPUT "ENTER YOUR NAME = "; MYNAME$
30 INPUT "ENTER YOUR FATHER NAME = "; FATHERNAME$
40 INPUT "ENTER YOUR MARKS IN COMPUTER = "; COMP%
50 INPUT "ENTER YOUR MARKS IN CHEMISTRY = "; CHEM%
60 INPUT "ENTER YOUR MARKS IN ENGLISH = "; ENG%
70 INPUT "ENTER YOUR MARKS IN SINDHI = "; SINDHI%
80 INPUT "ENTER YOUR MARKS IN PAKSTD = "; PST%
90 TOT! = (100+100+75+75+75)
100 OBTMARKS! = (COMP%+CHEM%+ENG%+SINDHI%+PST%)
110 PERC! = (OBTMARKS!/TOT!)*100
113 IF PERC! >=80 AND PERC! <=100 THEN GRADE$ = "A+"
114 IF PERC! >=30 AND PERC! <=39 THEN GRADE$ = "E"
115 IF PERC! >=0  AND PERC! <=29 THEN GRADE$ = "F"
116 IF PERC! >=70 AND PERC! <=79 THEN GRADE$ = "A"
117 IF PERC! >=60 AND PERC! <=69 THEN GRADE$ = "B"
118 IF PERC! >=50 AND PERC! <=59 THEN GRADE$ = "C"
119 IF PERC! >=40 AND PERC! <=49 THEN GRADE$ = "D"
120 CLS : PRINT "                         STUDENT MARKS SHEET "
130 PRINT "                         =================== "
140 PRINT
150 PRINT "        NAME        = " ;
160 PRINT          MYNAME$
170 PRINT "        FATHER NAME = " ;
180 PRINT          FATHERNAME$
190 PRINT
200 PRINT "        SUBJECT            OBT MARKS          TOTAL MARKS
210 PRINT "        =======            =========          ===========
220 PRINT
230 PRINT "        COMPUTER              " ;COMP% ; "              ";100
240 PRINT "        CHEMISTRY             " ;CHEM% ; "              ";100
250 PRINT "        ENGLISH               " ;ENG%  ; "               ";75
260 PRINT "        SINDHI                " ;SINDHI%;"               ";75
270 PRINT "        PAKSTUDIES            " ;PST%  ; "               ";75
280 PRINT
290 PRINT
300 PRINT "      TOTAL MARKS       OBTAINED MARKS        PERCENTAGE           GRADE"
310 PRINT "        " ; TOT! ; "               " ; OBTMARKS! ; "             " ;PERC! ; "             " ; GRADE$
320 END
