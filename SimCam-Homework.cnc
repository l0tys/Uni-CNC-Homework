#region
(Patriks Raiss-Reiss RECA0 3.kurss, 15.11.2025)
$Message "Laiva" 1 0 (Detaļas nosaukums)
$Millimeters (Nosaka, ka jālietio milimetru skala)
$Mill (Norāda, ka jālieto frēzes darbagalds)
$AddMillPart 255 200 20 0 0 0 80 0 0 128 128 128 1 (Definē sagatavi)
$DefineMillTool "N:Drill mm" 5 45 8 50 5 15 1 (Definē instrumentu Nr5)
$DefineMillTool "N:Drill mm" 6 30 8 50 5 15 2 (Definē instrumentu Nr6)
$DefineMillTool "N:Drill mm" 7 30 8 50 5 15 0 (Definē instrumentu Nr7)
$ReadTasDefinedTool (DT komandas vietā atļauj lietot komandu T)
#endregion

G92 Z20
T5 M6 (nomaina instrumentu uz T5)
M03 S2500 F80(iedarbina frezi ar 2500rpm)

G00 X30 Y20 Z10
G01 Z-5
G01 X190 (Sāku zīmēt kuģa korpusu)
G03 X230 Y60 I0 J40 
G01 X190 Y55
G01 X160 Y65
G01 X80
G01 X70 Y45
G01 X25 Y42
G01 X30 Y20

G01 Z10 (Sāku zīmēt mastu ar burām)

G00 X130 Y65 (Pirmā bura)
G01 Z-5
G01 Y180
G01 Z10
G00 Y75
G01 Z-5
G02 X130 Y180 I120 J53
G01 X40 Y75
G01 X130

G02 X210 Y60 I25 J-65 (Otrā bura)
G03 X135 Y150 I-120 J-20
G02 X130 Y75 I-55 J-34

G01 Z10 (Sāku zīmet tauvu otrai burai)
T6 M6 (nomaina instrumentu uz T6)
M03 S2500 F80(iedarbina frezi ar 2500rpm)

G00 X140 Y150
G01 Z-5
G01 X130 Y180

G01 Z10 (Sāku zīmet tauvu pirmajai burai)
G00 X40 Y75
G01 Z-5
G01 X65 Y47

G01 Z10	(Sāku zīmēt rāmi)
T7 M6 (nomaina instrumentu uz T7)
M03 S2500 F80(iedarbina frezi ar 2500rpm)

G00 X20 Y10																	
G01 Z-5
G01 X235 (Apakšējais sāns)
G02 X245 Y20 I10 J0 (Labais apakšējais stūris)
G01 Y180 (Labais sāns)
G02 X235 Y190 I0 J10 (Labais augšējais stūris)
G01 X20	(Augšējais sāns)
G02 X10 Y180 I-10 J0 (Kreisais augšējais stūris)
G01 Y20 (Kreisais sāns)
G02 X20 Y10 I0 J-10 (Kreisais apakšējais stūris)
G01 Z10 (Novieto instrumentu drošā attālumā)
G00 X0 Y200
M30
