10 COLOR 15,0,0:SCREEN 2
15 FOR I%=0 TO 127:VPOKE 6144+I%,0:NEXT I%
20 FOR I%=0 TO 7:READ J%:VPOKE I%,J%:NEXT I%
30 FOR I%=0 TO 7:READ J%:VPOKE 8192+I%,J%:NEXT I%
40 GOTO 40
50 DATA &HFE, &HFE, &HFE, &H00, &HEF, &HEF, &HEF, &H00
60 DATA &H91, &H81, &H61, &H61, &H91, &H81, &H61, &H61