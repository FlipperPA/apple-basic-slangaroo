 5   REM Total hacks in Applesoft BASIC to make the Slangeroo Logo
 10  GR 
 20  POKE 49234, 0 : REM Switch to fullscreen
 30  COLOR = 15
 40  FOR I = 0 TO 39
 50  VLIN 0, 47 AT I
 60  NEXT 
 100 COLOR = 0
 110 VLIN 10, 20 AT 10
 120 VLIN 12, 25 AT 11
 130 HLIN 9, 15 AT 20
 140 HLIN 12, 16 AT 21
 150 HLIN 12, 17 AT 22
 160 HLIN 12, 17 AT 23
 170 PLOT 12, 18
 180 PLOT 12, 19
 190 PLOT 13, 19