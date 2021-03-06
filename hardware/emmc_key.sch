EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nebra EMMC Key"
Date "2021-04-16"
Rev "1.0"
Comp "Nebra Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L emms_key:EMMC_THGBMJG U1
U 1 1 60743CF5
P 6675 3650
F 0 "U1" H 7600 4825 50  0000 R CNN
F 1 "EMMC Module" H 7775 2475 50  0001 R CNN
F 2 "emmc_key:BGA153N50P14X14_1150X1300X80" H 3875 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2004271813_TOSHIBA-THGBMJG6C1LBAIL_C524518.pdf" H 3875 3250 50  0001 C CNN
F 4 "THGAMRG8T13BAIL" H 6675 3650 50  0001 C CNN "Part Number"
F 5 "KIOXIA" H 6675 3650 50  0001 C CNN "Manufacturer"
F 6 "EMMC FLASH MODULE, 256GBIT 153FBGA" H 6675 3650 50  0001 C CNN "Description"
F 7 "11" H 6675 3650 50  0001 C CNN "Price [1k]"
	1    6675 3650
	1    0    0    -1  
$EndComp
$Comp
L emms_key:Micro_SD_Edge_Conn B1
U 1 1 6074DC02
P 2400 3625
F 0 "B1" H 2800 4250 50  0000 C CNN
F 1 "Micro_SD_Edge_Conn" H 2525 3175 50  0000 C CNN
F 2 "emmc_key:MICRO_SD_EDGE" H 3225 3425 50  0001 C CNN
F 3 "" H 3225 3425 50  0001 C CNN
	1    2400 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3050 8150 3050
Text Label 7875 3050 0    50   ~ 0
DAT0
Wire Wire Line
	7875 3150 8150 3150
Wire Wire Line
	7875 3250 8150 3250
Wire Wire Line
	7875 3350 8150 3350
Text Label 7875 3150 0    50   ~ 0
DAT1
Text Label 7875 3250 0    50   ~ 0
DAT2
Text Label 7875 3350 0    50   ~ 0
DAT3
Wire Wire Line
	3075 3875 3350 3875
Text Label 3075 3875 0    50   ~ 0
DAT0
Wire Wire Line
	3075 3975 3350 3975
Wire Wire Line
	3075 3275 3350 3275
Wire Wire Line
	3075 3375 3350 3375
Text Label 3075 3975 0    50   ~ 0
DAT1
Text Label 3075 3275 0    50   ~ 0
DAT2
Text Label 3075 3375 0    50   ~ 0
DAT3
Wire Wire Line
	7875 3850 8150 3850
Wire Wire Line
	7875 3950 8150 3950
Text Label 7875 3850 0    50   ~ 0
CMD
Text Label 7875 3950 0    50   ~ 0
CLK
Wire Wire Line
	3075 3475 3350 3475
Wire Wire Line
	3075 3675 3350 3675
Text Label 3075 3475 0    50   ~ 0
CMD
Text Label 3075 3675 0    50   ~ 0
CLK
$Comp
L power:GND #PWR0101
U 1 1 60752150
P 3500 3775
F 0 "#PWR0101" H 3500 3525 50  0001 C CNN
F 1 "GND" H 3500 3625 50  0000 C CNN
F 2 "" H 3500 3775 50  0001 C CNN
F 3 "" H 3500 3775 50  0001 C CNN
	1    3500 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607527B0
P 6425 5025
F 0 "#PWR0102" H 6425 4775 50  0001 C CNN
F 1 "GND" H 6430 4852 50  0000 C CNN
F 2 "" H 6425 5025 50  0001 C CNN
F 3 "" H 6425 5025 50  0001 C CNN
	1    6425 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3775 3500 3775
$Comp
L power:+3V3 #PWR0103
U 1 1 60753980
P 3500 3575
F 0 "#PWR0103" H 3500 3425 50  0001 C CNN
F 1 "+3V3" H 3515 3748 50  0000 C CNN
F 2 "" H 3500 3575 50  0001 C CNN
F 3 "" H 3500 3575 50  0001 C CNN
	1    3500 3575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 607541BD
P 5750 1500
F 0 "#PWR0104" H 5750 1350 50  0001 C CNN
F 1 "+3V3" H 5765 1673 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3575 3500 3575
$Comp
L Device:C_Small C1
U 1 1 607596C1
P 5225 3125
F 0 "C1" H 5317 3171 50  0000 L CNN
F 1 "2.2uF" H 5317 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5225 3125 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5225 3125 50  0001 C CNN
F 4 "C0603C225K8RACTU" H 5225 3125 50  0001 C CNN "Part Number"
F 5 "KEMET" H 5225 3125 50  0001 C CNN "Manufacturer"
F 6 "0.059" H 5225 3125 50  0001 C CNN "Price [1k]"
F 7 "CAP CER 2.2UF 10V X7R 0603" H 5225 3125 50  0001 C CNN "Description"
	1    5225 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 607596C7
P 5225 3225
F 0 "#PWR0107" H 5225 2975 50  0001 C CNN
F 1 "GND" H 5225 3075 50  0000 C CNN
F 2 "" H 5225 3225 50  0001 C CNN
F 3 "" H 5225 3225 50  0001 C CNN
	1    5225 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3000 5225 3000
Wire Wire Line
	5225 3000 5225 3025
NoConn ~ 7875 3450
NoConn ~ 7875 3550
NoConn ~ 7875 3650
NoConn ~ 7875 3750
NoConn ~ 7875 4050
NoConn ~ 7875 4350
NoConn ~ 5475 3850
NoConn ~ 5475 3950
NoConn ~ 5475 3750
NoConn ~ 5475 3650
$Comp
L Device:C_Small C2
U 1 1 60770202
P 6025 1850
F 0 "C2" H 6117 1896 50  0000 L CNN
F 1 "2.2uF" H 6050 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6025 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6025 1850 50  0001 C CNN
F 4 "C0603C225K8RACTU" H 6025 1850 50  0001 C CNN "Part Number"
F 5 "KEMET" H 6025 1850 50  0001 C CNN "Manufacturer"
F 6 "0.059" H 6025 1850 50  0001 C CNN "Price [1k]"
F 7 "CAP CER 2.2UF 10V X7R 0603" H 6025 1850 50  0001 C CNN "Description"
	1    6025 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60770208
P 6025 1950
F 0 "#PWR0105" H 6025 1700 50  0001 C CNN
F 1 "GND" H 6025 1800 50  0000 C CNN
F 2 "" H 6025 1950 50  0001 C CNN
F 3 "" H 6025 1950 50  0001 C CNN
	1    6025 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60773AA6
P 6825 1900
F 0 "C3" H 6917 1946 50  0000 L CNN
F 1 "2.2uF" H 6917 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6825 1900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6825 1900 50  0001 C CNN
F 4 "C0603C225K8RACTU" H 6825 1900 50  0001 C CNN "Part Number"
F 5 "KEMET" H 6825 1900 50  0001 C CNN "Manufacturer"
F 6 "0.059" H 6825 1900 50  0001 C CNN "Price [1k]"
F 7 "CAP CER 2.2UF 10V X7R 0603" H 6825 1900 50  0001 C CNN "Description"
	1    6825 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60773AAC
P 6825 2000
F 0 "#PWR0106" H 6825 1750 50  0001 C CNN
F 1 "GND" H 6825 1850 50  0000 C CNN
F 2 "" H 6825 2000 50  0001 C CNN
F 3 "" H 6825 2000 50  0001 C CNN
	1    6825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1750 6825 1800
Wire Wire Line
	6825 1750 7175 1750
Wire Wire Line
	7175 1750 7175 2350
Connection ~ 6825 1750
Wire Wire Line
	6025 1750 6275 1750
Wire Wire Line
	6275 1750 6275 2350
Connection ~ 6025 1750
Wire Wire Line
	5750 1500 5750 1750
Wire Wire Line
	5750 1500 6575 1500
Wire Wire Line
	6575 1500 6575 1750
Connection ~ 5750 1500
Wire Wire Line
	6575 1750 6825 1750
Wire Wire Line
	5750 1750 6025 1750
$Comp
L emms_key:String_hole H1
U 1 1 607B301D
P 4100 4725
F 0 "H1" V 4114 4813 50  0000 L CNN
F 1 "String_hole" V 4205 4813 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 4725 50  0001 C CNN
F 3 "" H 4100 4725 50  0001 C CNN
	1    4100 4725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 607B424A
P 4100 4875
F 0 "#PWR0108" H 4100 4625 50  0001 C CNN
F 1 "GND" H 4105 4702 50  0000 C CNN
F 2 "" H 4100 4875 50  0001 C CNN
F 3 "" H 4100 4875 50  0001 C CNN
	1    4100 4875
	1    0    0    -1  
$EndComp
$Comp
L emms_key:Logo LG1
U 1 1 607BEA9F
P 4075 5300
F 0 "LG1" H 4143 5346 50  0000 L CNN
F 1 "NEBRA" H 4143 5255 50  0000 L CNN
F 2 "emmc_key:NEBRA_LOGO" H 3895 5305 50  0001 C CNN
F 3 "" H 3895 5305 50  0001 C CNN
	1    4075 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4150 5300 4150
Wire Wire Line
	5475 4250 5300 4250
Text Label 5300 4150 0    50   ~ 0
DAT3
Text Label 5250 3000 0    50   ~ 0
VDDI
Text Label 5300 4250 0    50   ~ 0
VDDI
Wire Wire Line
	6475 2350 6575 2350
Wire Wire Line
	7075 2350 7175 2350
Connection ~ 7175 2350
Wire Wire Line
	6775 2350 6875 2350
Connection ~ 7075 2350
Connection ~ 6875 2350
Wire Wire Line
	6875 2350 6975 2350
Connection ~ 6975 2350
Wire Wire Line
	6975 2350 7075 2350
Wire Wire Line
	6475 2350 6375 2350
Connection ~ 6475 2350
Connection ~ 6275 2350
Connection ~ 6375 2350
Wire Wire Line
	6375 2350 6275 2350
Wire Wire Line
	5825 4950 5925 4950
Connection ~ 5925 4950
Wire Wire Line
	5925 4950 6025 4950
Connection ~ 6025 4950
Wire Wire Line
	6025 4950 6125 4950
Connection ~ 6125 4950
Wire Wire Line
	6125 4950 6225 4950
Connection ~ 6225 4950
Wire Wire Line
	6225 4950 6325 4950
Connection ~ 6325 4950
Wire Wire Line
	6325 4950 6425 4950
Connection ~ 6525 4950
Wire Wire Line
	6525 4950 6625 4950
Connection ~ 6625 4950
Wire Wire Line
	6625 4950 6725 4950
Connection ~ 6725 4950
Wire Wire Line
	6725 4950 6825 4950
Connection ~ 6825 4950
Wire Wire Line
	6825 4950 6925 4950
Connection ~ 6925 4950
Wire Wire Line
	6925 4950 7025 4950
Connection ~ 7025 4950
Wire Wire Line
	7025 4950 7125 4950
Connection ~ 7125 4950
Wire Wire Line
	7125 4950 7225 4950
Connection ~ 7225 4950
Wire Wire Line
	7225 4950 7325 4950
Connection ~ 7325 4950
Wire Wire Line
	7325 4950 7425 4950
Wire Wire Line
	6425 5025 6425 4950
Connection ~ 6425 4950
Wire Wire Line
	6425 4950 6525 4950
Wire Wire Line
	7425 4950 7525 4950
Connection ~ 7425 4950
Connection ~ 7525 4950
Wire Wire Line
	7525 4950 7625 4950
$Comp
L power:+3V3 #PWR?
U 1 1 60C0D36F
P 8275 4150
F 0 "#PWR?" H 8275 4000 50  0001 C CNN
F 1 "+3V3" H 8290 4323 50  0000 C CNN
F 2 "" H 8275 4150 50  0001 C CNN
F 3 "" H 8275 4150 50  0001 C CNN
	1    8275 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4150 8275 4150
$EndSCHEMATC
