10 CLS
20 MYNAME$ = "NABEEL"
30 FATHERNAME$ = "SOHAIL"
40 ENG% = 60
50 PAKSTD% = 61
60 SINDHI% = 60
70 COMP% = 95
80 CHEM% = 50
90 TOT% = (100+100+75+75+75)
100 OBTMARKS% = (ENG%+PAKSTD%+SINDHI%+COMP%+CHEM%)
110 PERC! = (OBTMARKS%/TOT%)*100
112 PRINT "                     STUDENT'S MARKS SHEET               "
115 PRINT "                     ====================="
116 PRINT
120 PRINT "       NAME        = " ;
130 PRINT         MYNAME$
140 PRINT "       FATHER NAME = " ;
150 PRINT         FATHERNAME$
160 PRINT
170 PRINT "        SUBJECT        MARKS OBTAINED        TOTAL MARKS"
180 PRINT "        =======        ==============        ===========
190 PRINT
200 PRINT "        ENGLISH              "; ENG%   ; "              " ; 75
210 PRINT "        PAK STD              "; PAKSTD%; "              " ; 75
220 PRINT "        SINDHI               "; SINDHI%; "              " ; 75
230 PRINT "        COMPUTER             "; COMP%  ; "             " ; 100
240 PRINT "        CHEMISTRY            "; CHEM%  ; "             " ; 100
250 PRINT
260 PRINT
270 PRINT "       TOTAL MARKS         MARKS OBTAINED        PERCENTAGE"
280 PRINT "         ";TOT%; "                  ";OBTMARKS%;"            ";PERC!
290 PRINT
300 END
