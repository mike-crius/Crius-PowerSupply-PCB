EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "CommCube Power Supply - LiPo"
Date "2022-01-09"
Rev "0.1"
Comp "Crius Technology Group"
Comment1 "Engineer: Tim Stoddard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pololu:U3V70F5 M3
U 1 1 60CF9EB1
P 9400 2100
F 0 "M3" H 9375 2625 50  0000 C CNN
F 1 "U3V70F5" H 9375 2534 50  0000 C CNN
F 2 "Pololu:U3V70F5" H 9400 2100 50  0001 C CNN
F 3 "https://www.pololu.com/product/2891" H 9400 2100 50  0001 C CNN
F 4 "2891" H 9400 2100 50  0001 C CNN "Part#"
F 5 "Pololu" H 9400 2100 50  0001 C CNN "Vendor"
	1    9400 2100
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	8850 2650 9450 2650
Wire Wire Line
	9900 2300 9900 2200
Wire Wire Line
	9900 2200 9800 2200
Connection ~ 9900 2300
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60D0EF19
P 10200 2200
F 0 "J8" H 10200 2000 50  0000 C CNN
F 1 "5V 25W" V 10300 2150 50  0000 C CNN
F 2 "Connectors:Screw_Terminal_2Pin" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
F 4 "https://www.amazon.com/Pieces-Pinch-Mount-Terminal-Connector/dp/B01MT4LC0F" H 10200 2200 50  0001 C CNN "Part#"
F 5 "Amazon" H 10200 2200 50  0001 C CNN "Vendor"
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
P 650 900
F 0 "J1" H 650 700 50  0000 C CNN
F 1 "12v, 0.5A nominal, 5A Surge" V 750 750 50  0000 C CNN
F 2 "Connectors:Screw_Terminal_2Pin" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
F 4 "https://www.amazon.com/Pieces-Pinch-Mount-Terminal-Connector/dp/B01MT4LC0F" H 650 900 50  0001 C CNN "Part#"
F 5 "Amazon" H 650 900 50  0001 C CNN "Vendor"
	1    650  900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9800 2400 9900 2400
Connection ~ 9900 2400
Wire Wire Line
	9900 2400 9900 2650
$Comp
L Device:R_US R14
U 1 1 60D3E583
P 5600 5050
F 0 "R14" H 5700 4900 50  0000 R CNN
F 1 "1k" V 5700 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5640 5040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 5600 5050 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 5600 5050 50  0001 C CNN "Part#"
F 5 "Mouser" H 5600 5050 50  0001 C CNN "Vendor"
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
L Device:LED D8
U 1 1 60D47674
P 5600 5600
F 0 "D8" V 5700 5550 50  0000 C CNN
F 1 "Activity" H 5700 5700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 5600 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/Dialight_CBI_data_598-1206_Apr2018-1509999.pdf" H 5600 5600 50  0001 C CNN
F 4 "645-598-8291-107F" H 5600 5600 50  0001 C CNN "Part#"
F 5 "Mouser" H 5600 5600 50  0001 C CNN "Vendor"
	1    5600 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 60D76B60
P 7750 4050
F 0 "J5" H 7830 4092 50  0000 L CNN
F 1 "Program" H 7830 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 7750 4050 50  0001 C CNN "Part#"
F 5 "Amazon" H 7750 4050 50  0001 C CNN "Vendor"
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D7F513
P 6300 3450
F 0 "C2" V 6250 3300 50  0000 L CNN
F 1 ".1" V 6250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6338 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/VISH_S_A0011539493_1-2572098.pdf" H 6300 3450 50  0001 C CNN
F 4 "77-VJ1206Y104MXJPBC" H 6300 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 6300 3450 50  0001 C CNN "Vendor"
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q2
U 1 1 60DBDC58
P 1200 3250
F 0 "Q2" H 1000 3050 60  0000 L CNN
F 1 "BSS806" H 1000 3500 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1400 3450 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BSS806NE-DS-v02_01-en-1226303.pdf" H 1400 3550 60  0001 L CNN
F 4 "BSS138CT-ND" H 1400 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1400 3750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1400 3850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1400 3950 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1400 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1400 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1400 4250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1400 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 4450 60  0001 L CNN "Status"
F 13 "726-BSS806NEH6327XTS" H 1200 3250 50  0001 C CNN "Part#"
F 14 "Mouser" H 1200 3250 50  0001 C CNN "Vendor"
	1    1200 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60DC9969
P 2350 3650
F 0 "R4" H 2282 3604 50  0000 R CNN
F 1 "1k" H 2282 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2390 3640 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2350 3650 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 2350 3650 50  0001 C CNN "Part#"
F 5 "Mouser" H 2350 3650 50  0001 C CNN "Vendor"
	1    2350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60F33A89
P 6050 3450
F 0 "R17" H 6000 3250 50  0000 R CNN
F 1 "9k 0.1%" V 5950 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 6050 3450 50  0001 C CNN
F 4 "603-RT1206BRD079KL" H 6050 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 6050 3450 50  0001 C CNN "Vendor"
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 60F33B89
P 6400 5050
F 0 "R20" V 6350 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6500 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6440 5040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 6400 5050 50  0001 C CNN
F 4 "603-RT1206BRD071KL" H 6400 5050 50  0001 C CNN "Part#"
F 5 "Mouser" H 6400 5050 50  0001 C CNN "Vendor"
	1    6400 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 60F638F8
P 3350 3450
F 0 "R9" H 3282 3404 50  0000 R CNN
F 1 "10k" H 3282 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3390 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 3350 3450 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 3350 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 3350 3450 50  0001 C CNN "Vendor"
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
F 2 "Capacitor_SMD:CP_Elec_6.3x5.2" H 1738 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/420/MVYRA_e-2509074.pdf" H 1700 4300 50  0001 C CNN
F 4 "661-EMVY160ADA101MF5" H 1700 4300 50  0001 C CNN "Part#"
F 5 "Mouser" H 1700 4300 50  0001 C CNN "Vendor"
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D9
U 1 1 60D7BD7E
P 6300 800
F 0 "D9" H 6250 950 50  0000 L CNN
F 1 "V8PAM10S" H 6150 700 50  0000 L CNN
F 2 "Footprint_Library:DO-221BC" H 6300 625 50  0001 C CNN
F 3 "https://www.vishay.com/doc?87013" H 6300 800 50  0001 C CNN
F 4 "78-V8PAM10SHM3/H" H 6300 800 50  0001 C CNN "Part#"
F 5 "Mouser" H 6300 800 50  0001 C CNN "Vendor"
	1    6300 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 60FABD5E
P 6100 1150
F 0 "R18" V 6000 1200 50  0000 R CNN
F 1 "10k" V 6200 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6140 1140 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 6100 1150 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 6100 1150 50  0001 C CNN "Part#"
F 5 "Mouser" H 6100 1150 50  0001 C CNN "Vendor"
	1    6100 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D5
U 1 1 61077F6E
P 2800 1300
F 0 "D5" V 2900 1300 50  0000 L CNN
F 1 "V8PAM10S" H 2650 1200 50  0000 L CNN
F 2 "Footprint_Library:DO-221BC" H 2800 1125 50  0001 C CNN
F 3 "https://www.vishay.com/doc?87013" H 2800 1300 50  0001 C CNN
F 4 "78-V8PAM10SHM3/H" H 2800 1300 50  0001 C CNN "Part#"
F 5 "Mouser" H 2800 1300 50  0001 C CNN "Vendor"
	1    2800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 6106A1D8
P 6150 5050
F 0 "R19" V 6100 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6250 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6190 5040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 6150 5050 50  0001 C CNN
F 4 "603-RT1206BRD071KL" H 6150 5050 50  0001 C CNN "Part#"
F 5 "Mouser" H 6150 5050 50  0001 C CNN "Vendor"
	1    6150 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 610A5C7C
P 5850 3450
F 0 "R15" H 6000 3650 50  0000 R CNN
F 1 "9k 0.1%" V 5950 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5890 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 5850 3450 50  0001 C CNN
F 4 "603-RT1206BRD079KL" H 5850 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 5850 3450 50  0001 C CNN "Vendor"
	1    5850 3450
	-1   0    0    1   
$EndComp
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
L Device:R_US R3
U 1 1 61172CE2
P 2100 5200
F 0 "R3" H 2200 5350 50  0000 R CNN
F 1 "1k" V 2200 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2140 5190 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2100 5200 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 2100 5200 50  0001 C CNN "Part#"
F 5 "Mouser" H 2100 5200 50  0001 C CNN "Vendor"
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61172DA4
P 2100 5600
F 0 "D3" V 2200 5550 50  0000 C CNN
F 1 "ShutDown" H 2300 5700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 2100 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/Dialight_CBI_data_598-1206_Apr2018-1509999.pdf" H 2100 5600 50  0001 C CNN
F 4 "645-598-8240-107F" H 2100 5600 50  0001 C CNN "Part#"
F 5 "Mouser" H 2100 5600 50  0001 C CNN "Vendor"
	1    2100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 61172E5C
P 8400 1800
F 0 "R21" V 8500 1800 50  0000 R CNN
F 1 "1k" V 8300 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8440 1790 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 8400 1800 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 8400 1800 50  0001 C CNN "Part#"
F 5 "Mouser" H 8400 1800 50  0001 C CNN "Vendor"
	1    8400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 61172EE0
P 7950 2100
F 0 "D10" V 8100 2200 50  0000 C CNN
F 1 "PWRUP" V 7800 1850 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 7950 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/Dialight_CBI_data_598-1206_Apr2018-1509999.pdf" H 7950 2100 50  0001 C CNN
F 4 "645-598-8270-107F" H 7950 2100 50  0001 C CNN "Part#"
F 5 "Mouser" H 7950 2100 50  0001 C CNN "Vendor"
	1    7950 2100
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q5
U 1 1 611B5EF1
P 1300 4850
F 0 "Q5" H 1000 4950 60  0000 L CNN
F 1 "BSS806" H 1050 5100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1500 5050 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BSS806NE-DS-v02_01-en-1226303.pdf" H 1500 5150 60  0001 L CNN
F 4 "726-BSS806NEH6327XTS" H 1300 4850 50  0001 C CNN "Part#"
F 5 "Mouser" H 1300 4850 50  0001 C CNN "Vendor"
	1    1300 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 611BDDB3
P 1900 4950
F 0 "R2" H 1832 4904 50  0000 R CNN
F 1 "1k" H 1832 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1940 4940 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 1900 4950 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 1900 4950 50  0001 C CNN "Part#"
F 5 "Mouser" H 1900 4950 50  0001 C CNN "Vendor"
	1    1900 4950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61219106
P 950 4750
F 0 "J3" H 950 4850 50  0000 C CNN
F 1 "Shutdown" V 1050 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 950 4750 50  0001 C CNN "Part#"
F 5 "Amazon" H 950 4750 50  0001 C CNN "Vendor"
	1    950  4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4750 1150 5850
Wire Wire Line
	3350 3750 6400 3750
$Comp
L Pololu:U1V11F5 M2
U 1 1 612BAD59
P 6550 2850
F 0 "M2" V 6550 2950 50  0000 C CNN
F 1 "U1V11F5" V 6300 2850 50  0000 C CNN
F 2 "Pololu:U1V11Fx" H 6500 2700 50  0001 C CNN
F 3 "https://www.pololu.com/product/2562" H 6500 2700 50  0001 C CNN
F 4 "2562" H 6550 2850 50  0001 C CNN "Part#"
F 5 "Pololu" H 6550 2850 50  0001 C CNN "Vendor"
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
Connection ~ 7150 2900
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7550 4050
Wire Wire Line
	7150 4050 7150 4700
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	6450 800  6950 800 
Wire Wire Line
	6150 800  5850 800 
Wire Wire Line
	6950 800  6950 1550
Wire Wire Line
	5850 1250 5850 1150
Connection ~ 5850 800 
Wire Wire Line
	5850 800  2800 800 
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
L Device:R_US R8
U 1 1 6124D100
P 2850 5200
F 0 "R8" V 2900 5100 50  0000 R CNN
F 1 "1k 0.1%" V 2750 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2890 5190 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2850 5200 50  0001 C CNN
F 4 "603-RT1206BRD071KL" H 2850 5200 50  0001 C CNN "Part#"
F 5 "Mouser" H 2850 5200 50  0001 C CNN "Vendor"
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 6124D262
P 2700 4250
F 0 "R7" V 2600 4250 50  0000 R CNN
F 1 "1k 0.1%" V 2800 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2740 4240 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2700 4250 50  0001 C CNN
F 4 "603-RT1206BRD071KL" H 2700 4250 50  0001 C CNN "Part#"
F 5 "Mouser" H 2700 4250 50  0001 C CNN "Vendor"
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 6123AE3B
P 8600 3450
F 0 "R22" H 8750 3600 50  0000 R CNN
F 1 "50" V 8500 3500 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8640 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/KOA_Speer_RN73__1_-1894048.pdf" H 8600 3450 50  0001 C CNN
F 4 "660-RN732BTTD50R0B25" H 8600 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 8600 3450 50  0001 C CNN "Vendor"
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61262871
P 1850 2750
F 0 "J4" V 1850 3000 50  0000 R CNN
F 1 "12V  5V" V 1950 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 1850 2750 50  0001 C CNN "Part#"
F 5 "Amazon" H 1850 2750 50  0001 C CNN "Vendor"
	1    1850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3050 1850 2950
Wire Wire Line
	6500 2550 7150 2550
$Comp
L Power_Management:BTS443P U2
U 1 1 61339414
P 3150 1550
F 0 "U2" H 3150 1276 50  0000 C CNN
F 1 "BTS443P" H 3150 1185 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-4" H 3150 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BTS443P-DS-v01_00-EN-1226556.pdf" H 3150 1150 50  0001 C CNN
F 4 "726-BTS443P" H 3150 1550 50  0001 C CNN "Part#"
F 5 "Mouser" H 3150 1550 50  0001 C CNN "Vendor"
	1    3150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1550 2800 1550
Wire Wire Line
	3150 1250 3150 1100
$Comp
L Device:R_US R6
U 1 1 612FB1DD
P 2500 5200
F 0 "R6" H 2600 5350 50  0000 R CNN
F 1 "1k" V 2600 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2540 5190 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2500 5200 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 2500 5200 50  0001 C CNN "Part#"
F 5 "Mouser" H 2500 5200 50  0001 C CNN "Vendor"
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 612FB29F
P 2500 5600
F 0 "D4" V 2600 5550 50  0000 C CNN
F 1 "FAULT" H 2550 5700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 2500 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/Dialight_CBI_data_598-1206_Apr2018-1509999.pdf" H 2500 5600 50  0001 C CNN
F 4 "645-598-8220-107F" H 2500 5600 50  0001 C CNN "Part#"
F 5 "Mouser" H 2500 5600 50  0001 C CNN "Vendor"
	1    2500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 61370107
P 5900 5050
F 0 "R16" V 5850 5300 50  0000 R CNN
F 1 "1k 0.1%" V 6000 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5940 5040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 5900 5050 50  0001 C CNN
F 4 "603-RT1206BRD071KL" H 5900 5050 50  0001 C CNN "Part#"
F 5 "Mouser" H 5900 5050 50  0001 C CNN "Vendor"
	1    5900 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61391589
P 5600 3450
F 0 "R13" H 5550 3250 50  0000 R CNN
F 1 "9k 0.1%" V 5500 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5640 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 5600 3450 50  0001 C CNN
F 4 "603-RT1206BRD079KL" H 5600 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 5600 3450 50  0001 C CNN "Vendor"
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 4550
Wire Wire Line
	5450 1550 5450 1900
Wire Wire Line
	5450 1900 6050 1900
Wire Wire Line
	5600 2150 5600 3300
Wire Wire Line
	5850 2800 5850 3300
Wire Wire Line
	5850 2800 2800 2800
Wire Wire Line
	6050 3600 6050 4350
Wire Wire Line
	5850 3600 5850 4450
Wire Wire Line
	6400 5200 6400 5850
Connection ~ 6400 5850
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61532FB5
P 7750 4700
F 0 "J6" H 7750 4800 50  0000 C CNN
F 1 "Serial Output" H 8050 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 7750 4700 50  0001 C CNN "Part#"
F 5 "Amazon" H 7750 4700 50  0001 C CNN "Vendor"
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
	6950 1550 7450 1550
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
Wire Wire Line
	8750 1800 8750 5950
Wire Wire Line
	8750 1800 8950 1800
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
	7150 2550 7450 2550
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	8350 3650 8350 3500
Wire Wire Line
	8350 3500 8300 3500
Connection ~ 8350 3500
Wire Wire Line
	8300 3200 8450 3200
$Comp
L Device:CP C4
U 1 1 61592D61
P 8600 3850
F 0 "C4" V 8650 3950 50  0000 C CNN
F 1 "2.2uF Tant" V 8650 3600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8638 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/1/KEM_T2005_T491-1093550.pdf" H 8600 3850 50  0001 C CNN
F 4 "80-T491A225K010" V 8600 3850 50  0001 C CNN "Part#"
F 5 "Mouser" V 8600 3850 50  0001 C CNN "Vendor"
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61592E79
P 7300 3500
F 0 "C3" V 7350 3600 50  0000 C CNN
F 1 "2.2uF Tant" H 7350 3250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7338 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/1/KEM_T2005_T491-1093550.pdf" H 7300 3500 50  0001 C CNN
F 4 "80-T491A225K010" V 7300 3500 50  0001 C CNN "Part#"
F 5 "Mouser" V 7300 3500 50  0001 C CNN "Vendor"
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3200
Connection ~ 7300 3200
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
L Connector_Generic:Conn_01x02 J7
U 1 1 6163CC12
P 8250 4350
F 0 "J7" H 8250 4450 50  0000 C CNN
F 1 "REMOVE to PRGM" V 8350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 8250 4350 50  0001 C CNN "Part#"
F 5 "Amazon" H 8250 4350 50  0001 C CNN "Vendor"
	1    8250 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 4550 8250 4550
Wire Wire Line
	7450 4550 8150 4550
Wire Wire Line
	7450 4250 7450 4550
$Comp
L Geekgineering:XL4015 M1
U 1 1 616B4815
P 2000 1100
F 0 "M1" H 2000 1465 50  0000 C CNN
F 1 "XL4015" H 2000 1374 50  0000 C CNN
F 2 "Footprint_Library:XL4015" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
F 4 "https://www.amazon.com/Adjustable-Converter-1-25-36v-Efficiency-Regulator/dp/B079N9BFZC" H 2000 1100 50  0001 C CNN "Part#"
F 5 "Amazon" H 2000 1100 50  0001 C CNN "Vendor"
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6050 3300
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 616F076A
P 6700 5500
F 0 "S1" H 6700 5847 60  0000 C CNN
F 1 "RESET" H 6700 5741 60  0000 C CNN
F 2 "Footprint_Library:Panasonic 6x6mm EVQ-7Q201W" H 6900 5700 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/sw_lt_eng_6s_th-1289042.pdf" H 6900 5800 60  0001 L CNN
F 4 "450-1650-ND" H 6900 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 6900 6000 60  0001 L CNN "MPN"
F 6 "Switches" H 6900 6100 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6900 6200 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6900 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 6900 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6900 6500 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6900 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 6700 60  0001 L CNN "Status"
F 13 "667-EVQ-7Q201W" H 6700 5500 50  0001 C CNN "Part#"
F 14 "Mouser" H 6700 5500 50  0001 C CNN "Vendor"
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
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4400 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/40001729C-1066542.pdf" H 4400 4500 50  0001 C CNN
F 4 "579-PIC16F1709T-I/SO" H 4400 4500 50  0001 C CNN "Part#"
F 5 "Mouser" H 4400 4500 50  0001 C CNN "Vendor"
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
	3000 4550 3100 4550
Wire Wire Line
	3000 5950 8750 5950
$Comp
L Device:R_US R11
U 1 1 616034BD
P 3550 5200
F 0 "R11" H 3700 5050 50  0000 R CNN
F 1 "1k" V 3650 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3590 5190 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 3550 5200 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 3550 5200 50  0001 C CNN "Part#"
F 5 "Mouser" H 3550 5200 50  0001 C CNN "Vendor"
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61603573
P 3550 5600
F 0 "D6" V 3650 5500 50  0000 C CNN
F 1 "MAINPWR" H 3700 5700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 3550 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/109/Dialight_CBI_data_598-1206_Apr2018-1509999.pdf" H 3550 5600 50  0001 C CNN
F 4 "645-598-8270-107F" H 3550 5600 50  0001 C CNN "Part#"
F 5 "Mouser" H 3550 5600 50  0001 C CNN "Vendor"
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
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF9540NPBF Q3
U 1 1 61686301
P 1150 1000
F 0 "Q3" V 950 1150 60  0000 C CNN
F 1 "SPD18P06PGBTMA1" V 1500 1000 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 1350 1200 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-SPD18P06P-DS-v03_04-en-1225203.pdf" H 1350 1300 60  0001 L CNN
F 4 "IRF9540NPBF-ND" H 1350 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF9540NPBF" H 1350 1500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1350 1600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1350 1700 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irf9540npbf.pdf?fileId=5546d462533600a401535611cfa21dc8" H 1350 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRF9540NPBF/IRF9540NPBF-ND/812088" H 1350 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 100V 23A TO-220AB" H 1350 2000 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 1350 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 2200 60  0001 L CNN "Status"
F 13 "726-SPD18P06P" H 1150 1000 50  0001 C CNN "Part#"
F 14 "Mouser" H 1150 1000 50  0001 C CNN "Vendor"
	1    1150 1000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 616AD35C
P 900 1150
F 0 "R1" V 850 1300 50  0000 R CNN
F 1 "10k" V 800 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 940 1140 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 900 1150 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 900 1150 50  0001 C CNN "Part#"
F 5 "Mouser" H 900 1150 50  0001 C CNN "Vendor"
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 616FF38B
P 1050 1650
F 0 "Q1" H 850 1850 60  0000 L CNN
F 1 "BSS806" V 1200 1450 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1250 1850 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BSS806NE-DS-v02_01-en-1226303.pdf" H 1250 1950 60  0001 L CNN
F 4 "BSS138CT-ND" H 1250 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1250 2150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1250 2250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1250 2350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1250 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1250 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1250 2650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1250 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 2850 60  0001 L CNN "Status"
F 13 "726-BSS806NEH6327XTS" H 1050 1650 50  0001 C CNN "Part#"
F 14 "Mouser" H 1050 1650 50  0001 C CNN "Vendor"
	1    1050 1650
	1    0    0    -1  
$EndComp
Connection ~ 3550 4950
Wire Wire Line
	1200 2950 1200 3000
Wire Wire Line
	1200 3000 1450 3000
Wire Wire Line
	1500 3000 1500 2550
$Comp
L Diode:1N914 D2
U 1 1 617DB464
P 650 1450
F 0 "D2" H 650 1667 50  0000 C CNN
F 1 "1N914" H 650 1350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 650 1275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/1N4148W_SERIES_K1804-1918054.pdf" H 650 1450 50  0001 C CNN
F 4 "821-1N914BWRHG" H 650 1450 50  0001 C CNN "Part#"
F 5 "Mouser" H 650 1450 50  0001 C CNN "Vendor"
	1    650  1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61524535
P 5300 3450
F 0 "R12" H 5232 3404 50  0000 R CNN
F 1 "10k" H 5232 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5340 3440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 5300 3450 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 5300 3450 50  0001 C CNN "Part#"
F 5 "Mouser" H 5300 3450 50  0001 C CNN "Vendor"
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 61527237
P 650 4900
F 0 "D1" H 800 4950 50  0000 C CNN
F 1 "1N914" H 650 4800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 650 4725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/395/1N4148W_SERIES_K1804-1918054.pdf" H 650 4900 50  0001 C CNN
F 4 "821-1N914BWRHG" H 650 4900 50  0001 C CNN "Part#"
F 5 "Mouser" H 650 4900 50  0001 C CNN "Vendor"
	1    650  4900
	0    1    1    0   
$EndComp
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
Text Notes 5100 2000 0    50   ~ 0
2 to 5 volts -- (AN2)
Text Notes 7550 4550 0    50   ~ 0
1024 mV
Text Notes 2900 800  0    50   ~ 0
5.30V MAX -- "RAIL" (AN4)
NoConn ~ 5150 4850
NoConn ~ 5150 4750
NoConn ~ 3600 4750
NoConn ~ 3600 4850
NoConn ~ 3250 1850
Wire Wire Line
	8450 3200 8600 3200
Connection ~ 8450 3200
Wire Wire Line
	8600 3200 8600 3300
Wire Wire Line
	8600 3600 8600 3700
Text Notes 5350 2300 0    50   ~ 0
(AN5)
$Comp
L Geekgineering:MCP1501-6Pin VRef1
U 1 1 617BC6DF
P 7950 3350
F 0 "VRef1" H 7950 3765 50  0000 C CNN
F 1 "MCP1501-6Pin" H 7950 3674 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 7700 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/MCHP_S_A0012115150_1-2576319.pdf" H 7700 3300 50  0001 C CNN
F 4 "579-MCP1501T-10E/CHY" H 7950 3350 50  0001 C CNN "Part#"
F 5 "Mouser" H 7950 3350 50  0001 C CNN "Vendor"
	1    7950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8450 4550
Wire Wire Line
	8300 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3500
Wire Wire Line
	7300 3650 7550 3650
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 8350 3650
$Comp
L Geekgineering:SQ3495-EV Q6
U 1 1 61796DDD
P 5850 1450
F 0 "Q6" V 6099 1450 50  0000 C CNN
F 1 "SQ3495-EV" V 6190 1450 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 6050 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sq3495ev-1868467.pdf" H 5850 1450 50  0001 C CNN
F 4 "78-SQ3495EV-T1_GE3" V 5850 1450 50  0001 C CNN "Part#"
F 5 "Mouser" V 5850 1450 50  0001 C CNN "Vendor"
	1    5850 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 1550 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	5650 1550 5450 1550
Wire Wire Line
	1200 3050 1200 3000
Connection ~ 1200 3000
Wire Wire Line
	1200 3450 1550 3450
Wire Wire Line
	1550 3450 1550 3050
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	900  3150 900  3650
Wire Wire Line
	900  3650 2200 3650
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MCP9700A-E_TO U1
U 1 1 60D99757
P 2100 4250
F 0 "U1" H 2300 4500 60  0000 R CNN
F 1 "MCP9700A" H 2450 4000 39  0000 R CNN
F 2 "digikey-footprints:SOT-23-3" H 2300 4450 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/268/20001942G-1820450.pdf" H 2300 4550 60  0001 L CNN
F 4 "579-MCP9700AT-E/TT" H 2100 4250 50  0001 C CNN "Part#"
F 5 "Mouser" H 2100 4250 50  0001 C CNN "Vendor"
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q4
U 1 1 61886FFF
P 1300 4050
F 0 "Q4" H 1400 4150 60  0000 L CNN
F 1 "BSS806" H 1100 4300 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1500 4250 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BSS806NE-DS-v02_01-en-1226303.pdf" H 1500 4350 60  0001 L CNN
F 4 "BSS138CT-ND" H 1500 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1500 4550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1500 4650 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1500 4750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1500 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1500 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1500 5050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1500 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 5250 60  0001 L CNN "Status"
F 13 "726-BSS806NEH6327XTS" H 1300 4050 50  0001 C CNN "Part#"
F 14 "Mouser" H 1300 4050 50  0001 C CNN "Vendor"
	1    1300 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6188AD26
P 2450 3850
F 0 "R5" V 2550 3850 50  0000 R CNN
F 1 "1k" V 2350 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2490 3840 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 2450 3850 50  0001 C CNN
F 4 "603-RT1206FRD071KL" H 2450 3850 50  0001 C CNN "Part#"
F 5 "Mouser" H 2450 3850 50  0001 C CNN "Vendor"
	1    2450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5050 650  6050
Wire Wire Line
	1450 3000 1450 3850
Wire Wire Line
	1450 3850 1300 3850
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1500 3000
Connection ~ 1300 3850
Wire Wire Line
	950  3950 950  3850
Wire Wire Line
	950  3850 1300 3850
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 61A1D421
P 750 4150
F 0 "J2" H 700 4450 50  0000 L CNN
F 1 "Power Switch" V 900 3900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 750 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 750 4150 50  0001 C CNN "Part#"
F 5 "Amazon" H 750 4150 50  0001 C CNN "Vendor"
	1    750  4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  3800 1000 3800
Wire Wire Line
	1000 3800 1000 4050
Wire Wire Line
	1000 4050 950  4050
Wire Wire Line
	650  3800 650  4750
Wire Wire Line
	950  4350 1300 4350
Wire Wire Line
	1300 4350 1300 4250
Wire Wire Line
	1650 2950 1650 3600
Wire Wire Line
	1650 3600 1050 3600
Wire Wire Line
	1050 3600 1050 4150
Wire Wire Line
	1050 4150 950  4150
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1600 3950 1950 3950
Wire Wire Line
	1950 3950 1950 3850
Wire Wire Line
	1950 3850 2300 3850
Wire Wire Line
	2600 3850 3100 3850
Wire Wire Line
	3100 3850 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3600 4550
Wire Wire Line
	1100 4250 1100 4500
Wire Wire Line
	1100 4500 800  4500
Wire Wire Line
	800  4500 800  6150
Wire Wire Line
	9900 1900 10400 1900
Wire Wire Line
	800  6150 10400 6150
Connection ~ 9900 1900
Wire Wire Line
	950  4250 1100 4250
$Comp
L Geekgineering:MR44V100AMAZAATL U6
U 1 1 61BD796D
P 9800 4100
F 0 "U6" H 9800 4475 50  0000 C CNN
F 1 "MB85RC1MT" H 9800 4384 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/1113/MB85RC1MT_DS501_00027_4v0_E-2329088.pdf" H 10000 4100 50  0001 C CNN
F 4 "249-85C1MTPNFGJNERE1" H 9800 4100 50  0001 C CNN "Part#"
F 5 "Mouser" H 9800 4100 50  0001 C CNN "Vendor"
	1    9800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 61BD8C4D
P 9200 3250
F 0 "R23" H 9150 3400 50  0000 R CNN
F 1 "10k" V 9100 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9240 3240 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 9200 3250 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 9200 3250 50  0001 C CNN "Part#"
F 5 "Mouser" H 9200 3250 50  0001 C CNN "Vendor"
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 61BDA65A
P 9350 3250
F 0 "R24" H 9500 3400 50  0000 R CNN
F 1 "10k" V 9250 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9390 3240 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 9350 3250 50  0001 C CNN
F 4 "603-RT1206FRD0710KL" H 9350 3250 50  0001 C CNN "Part#"
F 5 "Mouser" H 9350 3250 50  0001 C CNN "Vendor"
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 61BDBF15
P 8950 4250
F 0 "J9" H 9000 4050 50  0000 R CNN
F 1 "FRAM I2C" V 9050 4400 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 8950 4250 50  0001 C CNN "Part#"
F 5 "Amazon" H 8950 4250 50  0001 C CNN "Vendor"
	1    8950 4250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U7
U 1 1 61BE1D95
P 9900 2950
F 0 "U7" H 9900 3192 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 9900 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 3175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/MCP1700_Data_Sheet_20001826F-737536.pdf" H 9900 2950 50  0001 C CNN
F 4 "579-MCP1700T3302E/TT" H 9900 2950 50  0001 C CNN "Part#"
	1    9900 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 10150 3950
Wire Wire Line
	8900 2950 8900 3950
Wire Wire Line
	10400 1900 10400 2950
$Comp
L Device:CP C5
U 1 1 61CD17BC
P 9550 3250
F 0 "C5" H 9600 3350 50  0000 C CNN
F 1 "1uF" H 9650 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9588 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 9550 3250 50  0001 C CNN
F 4 "80-C1206C105K3RAUTO" V 9550 3250 50  0001 C CNN "Part#"
F 5 "Mouser" V 9550 3250 50  0001 C CNN "Vendor"
	1    9550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 10250 2950
Connection ~ 10400 2950
Wire Wire Line
	10250 3100 10250 2950
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10400 2950
Wire Wire Line
	8900 2950 9200 2950
Wire Wire Line
	9550 3100 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 2950 9600 2950
Wire Wire Line
	9550 3400 9900 3400
Wire Wire Line
	9900 3400 9900 3250
Wire Wire Line
	9900 3400 10250 3400
Connection ~ 9900 3400
Wire Wire Line
	10400 2950 10400 6150
$Comp
L Device:CP C6
U 1 1 61CD00B5
P 10250 3250
F 0 "C6" H 10300 3350 50  0000 C CNN
F 1 "1uF" H 10150 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10288 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 10250 3250 50  0001 C CNN
F 4 "80-C1206C105K3RAUTO" V 10250 3250 50  0001 C CNN "Part#"
F 5 "Mouser" V 10250 3250 50  0001 C CNN "Vendor"
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 4250
Wire Wire Line
	10250 4250 10150 4250
Connection ~ 10250 3400
Wire Wire Line
	9150 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4250
Connection ~ 10250 4250
Wire Wire Line
	8900 3950 9450 3950
Wire Wire Line
	9150 4250 9350 4250
Wire Wire Line
	9150 4150 9200 4150
Wire Wire Line
	9200 3100 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 9350 2950
Wire Wire Line
	9350 3100 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9550 2950
Wire Wire Line
	9200 3400 9200 4150
Connection ~ 9200 4150
Wire Wire Line
	9200 4150 9450 4150
Wire Wire Line
	9350 3400 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9450 4250
NoConn ~ 10150 4050
NoConn ~ 10150 4150
NoConn ~ 9450 4050
Wire Wire Line
	9450 2650 9450 3400
Wire Wire Line
	9450 3400 9550 3400
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9900 2650
Connection ~ 9550 3400
Wire Wire Line
	850  900  1500 900 
Connection ~ 1050 1300
Wire Wire Line
	1350 1000 1400 1000
Wire Wire Line
	1050 1450 1050 1300
Wire Wire Line
	750  1750 750  3750
Wire Wire Line
	850  1000 900  1000
Wire Wire Line
	1500 2550 1700 2550
Connection ~ 1400 1000
Wire Wire Line
	2450 800  2450 1000
Wire Wire Line
	1400 1000 1600 1000
Wire Wire Line
	2400 1000 2450 1000
Wire Wire Line
	1500 900  1500 1200
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1500 1200 1500 1350
Wire Wire Line
	1500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1350 1500 2550
Connection ~ 1500 1350
Connection ~ 1500 2550
Wire Wire Line
	1400 2950 1650 2950
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q7
U 1 1 61CAEB34
P 1000 2150
F 0 "Q7" H 700 2250 60  0000 L CNN
F 1 "BSS806" V 1150 2000 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1200 2350 60  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BSS806NE-DS-v02_01-en-1226303.pdf" H 1200 2450 60  0001 L CNN
F 4 "BSS138CT-ND" H 1200 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 1200 2650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1200 2750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1200 2850 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1200 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 1200 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 1200 3150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1200 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1200 3350 60  0001 L CNN "Status"
F 13 "726-BSS806NEH6327XTS" H 1000 2150 50  0001 C CNN "Part#"
F 14 "Mouser" H 1000 2150 50  0001 C CNN "Vendor"
	1    1000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1950 1000 1850
Wire Wire Line
	1000 1850 1050 1850
Wire Wire Line
	1000 2350 1000 2550
Wire Wire Line
	1000 2550 1500 2550
$Comp
L Device:R_US R25
U 1 1 61CF5FB3
P 1700 2400
F 0 "R25" H 1632 2354 50  0000 R CNN
F 1 "470" H 1632 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1740 2390 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RT_1_to_0_01_RoHS_L_11-1669912.pdf" H 1700 2400 50  0001 C CNN
F 4 "603-RT1206FRE07470RL" H 1700 2400 50  0001 C CNN "Part#"
F 5 "Mouser" H 1700 2400 50  0001 C CNN "Vendor"
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 61CF76FD
P 1950 2250
F 0 "D11" H 1950 2033 50  0000 C CNN
F 1 "3v3 Zener" H 1950 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1950 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/NZH_SER-1320207.pdf" H 1950 2250 50  0001 C CNN
F 4 "771-NZH3V3A-115" H 1950 2250 50  0001 C CNN "Part#"
F 5 "Mouser" H 1950 2250 50  0001 C CNN "Vendor"
	1    1950 2250
	-1   0    0    1   
$EndComp
Connection ~ 1700 2550
Wire Wire Line
	1300 2250 1700 2250
Wire Wire Line
	1800 2250 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	2100 2250 2100 3200
$Comp
L Geekgineering:MCP111-SOT23 U5
U 1 1 6192E27E
P 6500 2050
F 0 "U5" H 6800 2300 60  0000 R CNN
F 1 "MCP111-SOT23" V 6350 2400 60  0000 R CNN
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
L Device:CP C7
U 1 1 61989D84
P 7450 2000
F 0 "C7" H 7350 2150 50  0000 C CNN
F 1 "100uF" V 7400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.2" H 7488 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/420/MVYRA_e-2509074.pdf" H 7450 2000 50  0001 C CNN
F 4 "661-EMVY160ADA101MF5" H 7450 2000 50  0001 C CNN "Part#"
F 5 "Mouser" H 7450 2000 50  0001 C CNN "Vendor"
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7950 1950
Wire Wire Line
	7950 2250 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 8850 2550
Wire Wire Line
	7450 2150 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7950 2550
Wire Wire Line
	7450 1850 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 8850 1550
Wire Wire Line
	2800 800  2800 1150
Connection ~ 2800 800 
Wire Wire Line
	2800 800  2650 800 
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	2800 2950 2800 2800
Wire Wire Line
	1950 2950 2800 2950
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 619CB6B1
P 2550 600
F 0 "J10" V 2550 750 50  0000 C CNN
F 1 "M1 Disconnect" V 2550 150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 600 50  0001 C CNN
F 3 "~" H 2550 600 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 2550 600 50  0001 C CNN "Part#"
F 5 "Amazon" H 2550 600 50  0001 C CNN "Vendor"
	1    2550 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 800  2450 800 
Wire Wire Line
	2650 800  2650 2800
Wire Wire Line
	2650 2800 2800 2800
Connection ~ 2650 800 
Connection ~ 2800 2800
Connection ~ 900  1000
Wire Wire Line
	900  1000 950  1000
Wire Wire Line
	1400 1000 1400 2950
Wire Wire Line
	900  1300 1050 1300
Connection ~ 650  3800
Wire Wire Line
	650  1600 650  3800
Wire Wire Line
	650  1300 900  1300
Connection ~ 900  1300
Wire Wire Line
	1700 2550 3700 2550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61E6B215
P 4850 1750
F 0 "J?" H 5000 1700 50  0000 C CNN
F 1 "LiPo BAT" H 4850 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "https://www.amazon.com/Header-Lystaii-Pin-Connector-Electronic/dp/B06ZZN8L9S" H 4850 1750 50  0001 C CNN "Part#"
F 5 "Amazon" H 4850 1750 50  0001 C CNN "Vendor"
	1    4850 1750
	1    0    0    1   
$EndComp
$Comp
L Geekgineering:TP4056 M?
U 1 1 61DD945C
P 4100 1700
F 0 "M?" H 4100 2075 50  0000 C CNN
F 1 "TP4056" H 4100 1984 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	4500 1850 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 6250 2550
Wire Wire Line
	3700 1800 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 4500 2550
Wire Wire Line
	3700 1100 3700 1600
Wire Wire Line
	3150 1100 3700 1100
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	4500 1750 4650 1750
$EndSCHEMATC
