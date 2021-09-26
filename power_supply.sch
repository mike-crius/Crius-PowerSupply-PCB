EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CommCube Power Supply"
Date "2021-09-26"
Rev "0.31"
Comp "Crius Technology Group"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pololu:U3V70F5 M1
U 1 1 60CF9EB1
P 9400 2100
F 0 "M1" H 9375 2625 50  0000 C CNN
F 1 "U3V70F5" H 9375 2534 50  0000 C CNN
F 2 "Pololu Regulators:U3V70F5" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L Advanced_Linear_Devices:ALD910027 U1
U 1 1 60CFA50D
P 4050 2100
F 0 "U1" H 4050 2515 50  0000 C CNN
F 1 "ALD910027" H 4050 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 60CFA5BC
P 4600 1800
F 0 "D1" V 4600 1850 50  0000 L CNN
F 1 "1N5817" V 4700 1800 39  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 60CFA60C
P 4600 2350
F 0 "D2" V 4600 2400 50  0000 L CNN
F 1 "1N5817" V 4700 2350 39  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	4400 2150 4400 2050
Wire Wire Line
	3700 1950 3550 1950
Wire Wire Line
	3550 1950 3550 2550
Wire Wire Line
	4400 2550 4400 2250
Wire Wire Line
	3700 2050 3600 2050
Wire Wire Line
	3600 2050 3600 1550
Wire Wire Line
	4400 1550 4400 1950
Connection ~ 3700 2050
Wire Wire Line
	3700 2250 3700 2450
Wire Wire Line
	3700 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2150
Wire Wire Line
	4500 2150 4400 2150
Connection ~ 4400 2150
Connection ~ 4400 1550
Wire Wire Line
	8850 2650 8850 2550
Wire Wire Line
	8850 2300 8850 2200
Wire Wire Line
	8850 2200 8950 2200
Connection ~ 8850 2300
Wire Wire Line
	8950 2400 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8850 2300
Wire Wire Line
	8850 2000 8850 2100
Wire Wire Line
	8850 2100 8950 2100
Connection ~ 8850 2000
Wire Wire Line
	8950 1900 8850 1900
Connection ~ 3550 2550
Connection ~ 4400 2550
Wire Wire Line
	8850 2650 9900 2650
Wire Wire Line
	9900 2300 9900 2200
Wire Wire Line
	9900 2200 9800 2200
Connection ~ 9900 2300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60D0EF19
P 10200 2200
F 0 "J2" H 10200 2000 50  0000 C CNN
F 1 "5V 25W" V 10300 2150 50  0000 C CNN
F 2 "Connectors:Screw_Terminal_2Pin" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 1900 9900 1900
Wire Wire Line
	9900 1900 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	9800 2100 9900 2100
Wire Wire Line
	9900 2100 9900 2000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D128AA
P 750 1650
F 0 "J1" H 750 1450 50  0000 C CNN
F 1 "12v, 0.5A nominal, 5A Surge" V 850 1100 50  0000 C CNN
F 2 "Connectors:Screw_Terminal_2Pin" H 750 1650 50  0001 C CNN
F 3 "~" H 750 1650 50  0001 C CNN
	1    750  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9900 2650
$Comp
L SuperCaps:SuperCap SC1
U 1 1 60D3A11A
P 4950 1800
F 0 "SC1" H 5068 1846 50  0000 L CNN
F 1 "100F/200F" H 5068 1755 50  0000 L CNN
F 2 "SuperCaps:SCC-30mm" H 4988 1650 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L SuperCaps:SuperCap SC2
U 1 1 60D3A1DD
P 4950 2350
F 0 "SC2" H 5068 2396 50  0000 L CNN
F 1 "100F/200F" H 5068 2305 50  0000 L CNN
F 2 "SuperCaps:SCC-30mm" H 4988 2200 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60D3E583
P 5600 5050
F 0 "R1" V 5650 4900 50  0000 R CNN
F 1 "1k" V 5500 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5640 5040 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2100 10000 2100
Connection ~ 9900 2100
Wire Wire Line
	10000 2200 9900 2200
Connection ~ 9900 2200
$Comp
L Device:LED D3
U 1 1 60D47674
P 5600 5600
F 0 "D3" V 5600 5700 50  0000 C CNN
F 1 "Activity" V 5450 5350 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60D76B60
P 7750 4050
F 0 "J4" H 7830 4092 50  0000 L CNN
F 1 "Program" H 7830 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D7F513
P 6300 3450
F 0 "C2" V 6250 3300 50  0000 L CNN
F 1 ".1" V 6250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3300 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60D90053
P 950 3250
F 0 "J3" H 950 3350 50  0000 C CNN
F 1 "Fan" V 1050 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2550 4400 2550
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 60DBDC58
P 1400 3250
F 0 "Q2" H 1100 3300 60  0000 L CNN
F 1 "BSS806" H 900 3400 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1600 3450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1600 3550 60  0001 L CNN
F 4 "BSS138CT-ND" H 1600 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1600 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1600 3850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1600 3950 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1600 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1600 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1600 4250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1600 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 4450 60  0001 L CNN "Status"
	1    1400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60DC9969
P 2350 3650
F 0 "R2" H 2282 3604 50  0000 R CNN
F 1 "1k" H 2282 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2390 3640 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1550 4600 1550
Wire Wire Line
	4400 2550 4600 2550
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4600 1650 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4950 1550
Wire Wire Line
	4600 1950 4600 2150
Wire Wire Line
	4950 1950 4950 2150
Wire Wire Line
	4500 2150 4600 2150
Connection ~ 4500 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	4600 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4600 2500 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4950 2550
Wire Wire Line
	4950 2500 4950 2550
$Comp
L Device:R_US R8
U 1 1 60DD93C0
P 3450 1100
F 0 "R8" V 3350 1100 50  0000 R CNN
F 1 "1R 25W" V 3550 1150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3490 1090 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    -1   -1   0   
$EndComp
$Comp
L dk_PMIC-Supervisors:MCP130T-300I_TT U5
U 1 1 60F339DC
P 6500 2050
F 0 "U5" H 6500 2350 60  0000 R CNN
F 1 "MCP111-195" V 6350 2350 60  0000 R CNN
F 2 "digikey-footprints:SOT-23-3" H 6700 2250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011325" H 6700 2350 60  0001 L CNN
F 4 "MCP130T-300I/TTCT-ND" H 6700 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP130T-300I/TT" H 6700 2550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6700 2650 60  0001 L CNN "Category"
F 7 "PMIC - Supervisors" H 6700 2750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011325" H 6700 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP130T-300I-TT/MCP130T-300I-TTCT-ND/275294" H 6700 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SUPERVISOR 3.00V LOW SOT23" H 6700 3050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6700 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 3250 60  0001 L CNN "Status"
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 60F33A89
P 6050 3450
F 0 "R14" H 6000 3250 50  0000 R CNN
F 1 "9k 0.1%" V 5950 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 3440 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 60F33B89
P 6400 5050
F 0 "R16" V 6350 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6500 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6440 5040 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60F638F8
P 3350 3450
F 0 "R7" H 3282 3404 50  0000 R CNN
F 1 "10k" H 3282 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3390 3440 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3750 6400 3850
$Comp
L Device:CP C1
U 1 1 610CD9FE
P 1700 4300
F 0 "C1" H 1600 4450 50  0000 C CNN
F 1 "100uF" V 1650 4100 50  0000 C CNN
F 2 "" H 1738 4150 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 4400 1550
Connection ~ 4950 1550
Wire Wire Line
	1600 3250 1600 3000
Connection ~ 1600 2550
Wire Wire Line
	1500 3550 1500 3650
Wire Wire Line
	2350 1550 2350 2100
Connection ~ 4950 2550
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF9540NPBF Q3
U 1 1 60D7BFD0
P 5750 1550
F 0 "Q3" V 6000 1550 60  0000 C CNN
F 1 "SI2369BDS" V 5900 1550 39  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5950 1750 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf9540npbf.pdf?fileId=5546d462533600a401535611cfa21dc8" H 5950 1850 60  0001 L CNN
F 4 "IRF9540NPBF-ND" H 5950 1950 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF9540NPBF" H 5950 2050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 2150 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5950 2250 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf9540npbf.pdf?fileId=5546d462533600a401535611cfa21dc8" H 5950 2350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF9540NPBF/IRF9540NPBF-ND/812088" H 5950 2450 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 100V 23A TO-220AB" H 5950 2550 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 5950 2650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 2750 60  0001 L CNN "Status"
	1    5750 1550
	0    -1   1    0   
$EndComp
Connection ~ 2350 1550
$Comp
L Diode:1N5817 D7
U 1 1 60D7BD7E
P 6300 800
F 0 "D7" H 6250 950 50  0000 L CNN
F 1 "V8PAM10S" H 6150 700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6300 800 50  0001 C CNN
	1    6300 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 60FABD5E
P 6100 1150
F 0 "R15" V 6000 1200 50  0000 R CNN
F 1 "10k" V 6200 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6140 1140 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D4
U 1 1 61077F6E
P 2650 1550
F 0 "D4" H 2600 1700 50  0000 L CNN
F 1 "V8PAM10S" H 2500 1450 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2650 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1550 2500 1550
$Comp
L Device:R_US R13
U 1 1 6106A1D8
P 6150 5050
F 0 "R13" V 6100 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6250 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6190 5040 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 610A5C7C
P 5850 3450
F 0 "R12" H 6000 3650 50  0000 R CNN
F 1 "9k 0.1%" V 5950 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5890 3440 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2100 2350 2100
Wire Wire Line
	3350 3750 3350 4350
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3350 3600
Wire Wire Line
	3350 3300 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 3550 3200
$Comp
L Device:R_US R9
U 1 1 61172CE2
P 2100 5200
F 0 "R9" V 2150 5100 50  0000 R CNN
F 1 "1k" V 2000 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2140 5190 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61172DA4
P 2100 5600
F 0 "D6" V 2100 5750 50  0000 C CNN
F 1 "ShutDown" V 1900 5400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 61172E5C
P 8400 1800
F 0 "R17" V 8500 1800 50  0000 R CNN
F 1 "1k" V 8300 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8440 1790 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 61172EE0
P 7800 1800
F 0 "D8" H 7950 1900 50  0000 C CNN
F 1 "PWRUP" H 7750 1650 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700A-E_TO U2
U 1 1 60D99757
P 2100 4250
F 0 "U2" H 2300 4500 60  0000 R CNN
F 1 "MCP9700A" H 2450 4000 39  0000 R CNN
F 2 "digikey-footprints:TO-92-3" H 2300 4450 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 2300 4550 60  0001 L CNN
F 4 "MCP9700A-E/TO-ND" H 2300 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP9700A-E/TO" H 2300 4750 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 2300 4850 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 2300 4950 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en022859" H 2300 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP9700A-E-TO/MCP9700A-E-TO-ND/1212508" H 2300 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR ANALOG -40C-125C TO92-3" H 2300 5250 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2300 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2300 5450 60  0001 L CNN "Status"
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 611B5EF1
P 1300 4850
F 0 "Q1" H 1150 4600 60  0000 L CNN
F 1 "BSS806" V 1200 5050 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1500 5050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 5150 60  0001 L CNN
F 4 "BSS138CT-ND" H 1500 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1500 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1500 5450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1500 5550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1500 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1500 5850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1500 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 6050 60  0001 L CNN "Status"
	1    1300 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 611BDDB3
P 1900 4950
F 0 "R3" H 1832 4904 50  0000 R CNN
F 1 "1k" H 1832 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1940 4940 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61219106
P 950 4750
F 0 "J5" H 950 4850 50  0000 C CNN
F 1 "Shutdown" V 1050 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
	1    950  4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4750 1150 5850
Wire Wire Line
	3350 3750 6400 3750
$Comp
L Pololu:U1V11F5 M3
U 1 1 612BAD59
P 6550 2850
F 0 "M3" V 6550 2950 50  0000 C CNN
F 1 "U1V11F5" V 6300 2850 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1550 6950 2800
Wire Wire Line
	6950 2800 6850 2800
Connection ~ 6950 1550
Wire Wire Line
	6850 3000 6850 3200
Wire Wire Line
	6850 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6400 3850 7000 3850
Wire Wire Line
	6750 3950 7550 3950
Connection ~ 7150 2550
Wire Wire Line
	4950 2550 6250 2550
Connection ~ 7150 2900
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7550 4050
Wire Wire Line
	7150 4050 7150 4700
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	5950 1550 6600 1550
Wire Wire Line
	6450 800  6950 800 
Wire Wire Line
	6150 800  5850 800 
Wire Wire Line
	2350 800  2350 1550
Wire Wire Line
	6950 800  6950 1550
Wire Wire Line
	5850 1250 5850 1150
Connection ~ 5850 800 
Wire Wire Line
	5850 800  2350 800 
Wire Wire Line
	5950 1150 5850 1150
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 5850 800 
Wire Wire Line
	6250 1150 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6500 2550
Wire Wire Line
	6900 2050 6900 2700
Wire Wire Line
	6900 2700 6850 2700
Wire Wire Line
	6500 2250 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6600 1750 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 6950 1550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8850 2400
Wire Wire Line
	3550 3200 3550 4050
Connection ~ 3550 3200
Wire Wire Line
	3550 4050 3600 4050
$Comp
L Device:R_US R6
U 1 1 6124D100
P 2850 5200
F 0 "R6" V 2900 5100 50  0000 R CNN
F 1 "1K 1%" V 2750 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 5190 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6124D262
P 2700 4250
F 0 "R5" V 2600 4250 50  0000 R CNN
F 1 "1K 1%" V 2800 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2740 4240 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3250 1200 3250
Wire Wire Line
	1250 3150 1150 3150
$Comp
L Device:R_US R18
U 1 1 6123AE3B
P 8600 3450
F 0 "R18" H 8750 3600 50  0000 R CNN
F 1 "50" V 8500 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8640 3440 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61262871
P 1850 2750
F 0 "J6" V 1816 2562 50  0000 R CNN
F 1 "12V  5V" V 1950 2900 50  0000 R CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2100 2550 2800
Wire Wire Line
	1250 3050 1850 3050
Wire Wire Line
	1850 3050 1850 2950
Wire Wire Line
	1250 3050 1250 3150
Wire Wire Line
	1950 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	6500 2550 7150 2550
$Comp
L Power_Management:BTS443P U3
U 1 1 61339414
P 3150 1550
F 0 "U3" H 3150 1276 50  0000 C CNN
F 1 "BTS443P" H 3150 1185 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 3150 1300 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Infineon-BTS443P-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa9afbc5035d5" H 3150 1150 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1550 2800 1550
Wire Wire Line
	3150 1250 3150 1100
Wire Wire Line
	3150 1100 3300 1100
Wire Wire Line
	3600 1100 3600 1550
Connection ~ 3600 1550
$Comp
L Device:R_US R4
U 1 1 612FB1DD
P 2500 5200
F 0 "R4" V 2550 5100 50  0000 R CNN
F 1 "1k" V 2400 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2540 5190 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 612FB29F
P 2500 5600
F 0 "D5" V 2500 5700 50  0000 C CNN
F 1 "FAULT" V 2300 5400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 2500 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61370107
P 5900 5050
F 0 "R11" V 5850 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6000 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5940 5040 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61391589
P 5600 3450
F 0 "R10" H 5550 3250 50  0000 R CNN
F 1 "9k 0.1%" V 5500 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5640 3440 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 4550
Wire Wire Line
	5450 1550 5450 1900
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	4950 1550 5450 1550
Wire Wire Line
	5450 1900 6050 1900
Wire Wire Line
	4950 2150 5600 2150
Wire Wire Line
	5600 2150 5600 3300
Wire Wire Line
	5850 2800 5850 3300
Wire Wire Line
	5850 2800 2550 2800
Wire Wire Line
	6050 3600 6050 4350
Wire Wire Line
	5850 3600 5850 4450
Wire Wire Line
	6400 5200 6400 5850
Connection ~ 6400 5850
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61532FB5
P 7750 4700
F 0 "J7" H 7750 4800 50  0000 C CNN
F 1 "Serial Debug" H 8050 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3950
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7550 4150
Wire Wire Line
	8850 1550 8850 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 8850 2000
Wire Wire Line
	6950 1550 8850 1550
Wire Wire Line
	1150 4650 1300 4650
Wire Wire Line
	1150 5850 1300 5850
Wire Wire Line
	1300 5050 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 5850 1700 5850
Wire Wire Line
	1600 4950 1750 4950
Wire Wire Line
	1700 3200 2100 3200
Wire Wire Line
	1700 4450 1700 4650
Connection ~ 1700 5850
Wire Wire Line
	2050 4950 2100 4950
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 3350 3200
Wire Wire Line
	6800 2050 6900 2050
$Comp
L Geekgineering:MCP1501-XX VRef1
U 1 1 6142C50A
P 7950 3350
F 0 "VRef1" H 7950 3765 50  0000 C CNN
F 1 "MCP1501-XX" H 7950 3674 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1800 8750 5950
Wire Wire Line
	8750 1800 8950 1800
Wire Wire Line
	7650 1800 7150 1800
Wire Wire Line
	7150 1800 7150 2550
Wire Wire Line
	7950 1800 8250 1800
Wire Wire Line
	8550 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	7150 2550 7150 2900
Wire Wire Line
	7550 4700 7150 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7150 5850
Wire Wire Line
	7300 4150 7300 4800
Wire Wire Line
	7300 4800 7550 4800
Wire Wire Line
	7150 2900 7150 3650
Connection ~ 6850 3200
Wire Wire Line
	7150 2550 8850 2550
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	7400 3200 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7600 3200
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7500 3500 7500 3650
Wire Wire Line
	7500 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3500
Wire Wire Line
	8350 3500 8300 3500
Connection ~ 7500 3500
Wire Wire Line
	8350 3500 8350 3400
Wire Wire Line
	8350 3400 8300 3400
Connection ~ 8350 3500
Wire Wire Line
	8300 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3300
Wire Wire Line
	8450 3300 8300 3300
Connection ~ 8450 3300
$Comp
L Device:CP C5
U 1 1 61592D61
P 8600 3850
F 0 "C5" V 8650 3950 50  0000 C CNN
F 1 "2.2uF Tant" V 8650 3600 50  0000 C CNN
F 2 "" H 8638 3700 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61592E79
P 7300 3500
F 0 "C4" V 7350 3600 50  0000 C CNN
F 1 "2.2uF Tant" H 7350 3250 50  0000 C CNN
F 2 "" H 7338 3350 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7400 3200
Wire Wire Line
	7300 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	8350 3650 8350 4000
Connection ~ 8350 3650
Wire Wire Line
	7300 3650 7150 3650
Connection ~ 7300 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 4050
Wire Wire Line
	8350 4000 8600 4000
Connection ~ 7450 4250
Wire Wire Line
	7450 4250 7550 4250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6163CC12
P 8250 4350
F 0 "J8" H 8250 4450 50  0000 C CNN
F 1 "REMOVE to PRGM" V 8350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 4550 8250 4550
Wire Wire Line
	7450 4550 8150 4550
Wire Wire Line
	7450 4250 7450 4550
Wire Wire Line
	8450 3300 8450 4550
$Comp
L Geekgineering:XL4015 M2
U 1 1 616B4815
P 1950 2200
F 0 "M2" H 1950 2565 50  0000 C CNN
F 1 "XL4015" H 1950 2474 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5600 1550
Wire Wire Line
	6050 1900 6050 3300
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 616F076A
P 6700 5500
F 0 "S1" H 6700 5847 60  0000 C CNN
F 1 "RESET" H 6700 5741 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 6900 5700 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6900 5800 60  0001 L CNN
F 4 "450-1650-ND" H 6900 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 6900 6000 60  0001 L CNN "MPN"
F 6 "Switches" H 6900 6100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6900 6200 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6900 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 6900 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6900 6500 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6900 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 6700 60  0001 L CNN "Status"
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5400 7000 5400
Wire Wire Line
	7000 5400 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7550 3850
Wire Wire Line
	6400 5850 6500 5850
Wire Wire Line
	6500 5600 6500 5850
Connection ~ 6500 5850
Wire Wire Line
	6500 5850 7150 5850
$Comp
L Geekgineering:PIC16F1709 U4
U 1 1 612E716A
P 4400 4500
F 0 "U4" H 4375 5265 50  0000 C CNN
F 1 "PIC16F1709" H 4375 5174 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 7300 4150
Wire Wire Line
	5150 4250 7450 4250
Wire Wire Line
	5150 4350 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	5150 4450 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5150 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	3350 4350 3600 4350
Wire Wire Line
	6050 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4900
Wire Wire Line
	6150 4450 6150 4900
Wire Wire Line
	5850 4450 6150 4450
Wire Wire Line
	6150 5200 6150 5850
Connection ~ 6150 5850
Wire Wire Line
	6150 5850 6400 5850
Wire Wire Line
	5600 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4900
Wire Wire Line
	5900 5200 5900 5850
Connection ~ 5900 5850
Wire Wire Line
	5900 5850 6150 5850
Wire Wire Line
	5600 4650 5600 4900
Wire Wire Line
	5600 5200 5600 5450
Wire Wire Line
	5600 5750 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5600 5850 5900 5850
Wire Wire Line
	5150 4650 5600 4650
Wire Wire Line
	2500 4450 3050 4450
Wire Wire Line
	2500 4450 2500 5050
Wire Wire Line
	2500 5350 2500 5450
Wire Wire Line
	2500 5750 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2850 5850
Wire Wire Line
	2250 4950 2250 4650
Wire Wire Line
	2250 4650 3600 4650
Wire Wire Line
	2850 5350 2850 5850
Connection ~ 2850 5850
Wire Wire Line
	2850 4250 3600 4250
Wire Wire Line
	2850 5850 3550 5850
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3600 4450
Wire Wire Line
	3050 1850 3050 4450
Wire Wire Line
	1500 3650 2200 3650
Wire Wire Line
	2500 3650 3250 3650
Wire Wire Line
	3250 3650 3250 4150
Wire Wire Line
	3250 4150 3600 4150
Wire Wire Line
	2100 3950 2100 3200
Connection ~ 2850 4250
Wire Wire Line
	2550 4250 2500 4250
Wire Wire Line
	2850 4250 2850 5050
Wire Wire Line
	2100 4550 2100 4650
Wire Wire Line
	1700 4650 2100 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 1700 5850
Wire Wire Line
	2100 5050 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2250 4950
Wire Wire Line
	1700 5850 2100 5850
Wire Wire Line
	2100 5750 2100 5850
Connection ~ 2100 5850
Wire Wire Line
	2100 5850 2500 5850
Wire Wire Line
	2100 5450 2100 5350
Wire Wire Line
	3000 5950 3000 4550
Wire Wire Line
	3000 4550 3600 4550
Wire Wire Line
	3000 5950 8750 5950
$Comp
L Device:R_US R20
U 1 1 616034BD
P 3550 5200
F 0 "R20" V 3600 5100 50  0000 R CNN
F 1 "1k" V 3450 5200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3590 5190 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61603573
P 3550 5600
F 0 "D10" V 3550 5700 50  0000 C CNN
F 1 "MAINPWR" V 3350 5400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5750 3550 5850
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 5600 5850
Wire Wire Line
	3550 5450 3550 5350
Wire Wire Line
	3550 5050 3550 4950
Wire Wire Line
	3550 4950 3600 4950
Wire Wire Line
	1600 2550 2450 2550
Connection ~ 2350 2100
Wire Wire Line
	2350 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2550 3550 2550
Wire Wire Line
	1550 2100 1450 2100
Wire Wire Line
	1450 2100 1450 2950
Wire Wire Line
	1500 2300 1500 2550
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1550 2300
Wire Wire Line
	1500 2550 1600 2550
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF9540NPBF Q5
U 1 1 61686301
P 1300 1000
F 0 "Q5" V 1567 1000 60  0000 C CNN
F 1 "IRF9540NPBF" V 1461 1000 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1500 1200 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf9540npbf.pdf?fileId=5546d462533600a401535611cfa21dc8" H 1500 1300 60  0001 L CNN
F 4 "IRF9540NPBF-ND" H 1500 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF9540NPBF" H 1500 1500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1500 1600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1500 1700 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf9540npbf.pdf?fileId=5546d462533600a401535611cfa21dc8" H 1500 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF9540NPBF/IRF9540NPBF-ND/812088" H 1500 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 100V 23A TO-220AB" H 1500 2000 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 1500 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 2200 60  0001 L CNN "Status"
	1    1300 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	950  1000 1100 1000
$Comp
L Device:R_US R19
U 1 1 616AD35C
P 1350 1450
F 0 "R19" H 1282 1404 50  0000 R CNN
F 1 "10k" H 1282 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1390 1440 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1300 1200 1450
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1450
Wire Wire Line
	1600 1450 1500 1450
Wire Wire Line
	1450 2100 1450 1650
Wire Wire Line
	1450 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1450
Connection ~ 1450 2100
Connection ~ 1600 1450
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 616FF38B
P 1200 2750
F 0 "Q4" H 900 2800 60  0000 L CNN
F 1 "BSS806" H 700 2900 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1400 2950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1400 3050 60  0001 L CNN
F 4 "BSS138CT-ND" H 1400 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1400 3250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1400 3350 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1400 3450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1400 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1400 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1400 3750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1400 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 3950 60  0001 L CNN "Status"
	1    1200 2750
	1    0    0    -1  
$EndComp
Connection ~ 1200 1450
Connection ~ 3550 4950
Wire Wire Line
	1350 1650 1350 2300
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	900  2850 750  2850
Wire Wire Line
	750  2850 750  3750
Wire Wire Line
	1200 1450 1200 1900
Wire Wire Line
	1450 2950 1750 2950
Wire Wire Line
	1200 2950 1200 3000
Wire Wire Line
	1200 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 2550
$Comp
L Diode:1N914 D9
U 1 1 617DB464
P 1050 1900
F 0 "D9" H 1050 2117 50  0000 C CNN
F 1 "1N914" H 1050 2026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1050 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1200 2550
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 617DB54E
P 700 2300
F 0 "J9" H 700 2100 50  0000 C CNN
F 1 "Main PWR SW" V 800 2250 50  0000 C CNN
F 2 "Connectors:Screw_Terminal_2Pin" H 700 2300 50  0001 C CNN
F 3 "~" H 700 2300 50  0001 C CNN
	1    700  2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1900 900  2200
Wire Wire Line
	900  2300 1350 2300
Connection ~ 1350 2300
$Comp
L Device:R_US R21
U 1 1 61524535
P 5300 3450
F 0 "R21" H 5232 3404 50  0000 R CNN
F 1 "10k" H 5232 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5340 3440 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D11
U 1 1 61527237
P 650 2900
F 0 "D11" H 650 3117 50  0000 C CNN
F 1 "1N914" H 650 3026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 650 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 650 2900 50  0001 C CNN
	1    650  2900
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2200 1000 2200
Wire Wire Line
	1000 2200 1000 2550
Wire Wire Line
	1000 2550 650  2550
Wire Wire Line
	650  2550 650  2750
Connection ~ 900  2200
Wire Wire Line
	650  6050 5300 6050
Wire Wire Line
	5300 6050 5300 4950
Wire Wire Line
	5300 4950 5150 4950
Wire Wire Line
	6300 3200 6300 3300
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6750 3200
Wire Wire Line
	6300 3600 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 7150 4050
Wire Wire Line
	5150 4050 6300 4050
Wire Wire Line
	3550 3200 5300 3200
Wire Wire Line
	5300 4950 5300 3600
Connection ~ 5300 4950
Wire Wire Line
	5300 3300 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 6300 3200
Wire Wire Line
	1700 3200 1700 4150
Wire Wire Line
	650  3050 650  6050
Wire Wire Line
	750  3750 3200 3750
Wire Wire Line
	3200 3750 3200 4950
Wire Wire Line
	3200 4950 3550 4950
Wire Wire Line
	6500 5400 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6900 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5400
Connection ~ 7000 5400
Text Notes 4400 1500 0    50   ~ 0
2 to 5 volts
Text Notes 7550 4550 0    50   ~ 0
1024 mV
Text Notes 2400 800  0    50   ~ 0
5.20V MAX
NoConn ~ 5150 4850
NoConn ~ 5150 4750
NoConn ~ 3600 4750
NoConn ~ 3600 4850
Wire Wire Line
	950  1000 950  1550
Wire Wire Line
	950  1650 1350 1650
NoConn ~ 3250 1850
Wire Wire Line
	8450 3200 8600 3200
Connection ~ 8450 3200
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	8600 3600 8600 3700
Text Notes 5050 2150 0    50   ~ 0
200mV Diff MAX
$EndSCHEMATC
