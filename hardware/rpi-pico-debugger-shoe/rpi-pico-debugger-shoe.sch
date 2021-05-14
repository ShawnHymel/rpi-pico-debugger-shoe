EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Pico Debugger Shoe"
Date "2021-05-12"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Shawn Hymel"
$EndDescr
$Comp
L 2021-05-11_23-45-12:RP2040 U1
U 1 1 609B1BD6
P 1350 3750
F 0 "U1" H 2550 4137 60  0000 C CNN
F 1 "RP2040" H 2550 4031 60  0000 C CNN
F 2 "rp2040:RP2040" H 2550 3990 60  0001 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
F 4 "TBD" H 1350 3750 50  0001 C CNN "Digi-Key_PN"
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L 2021-05-12_00-19-53:AP2112K-3.3TRG1 U2
U 1 1 609B379E
P 3900 1000
F 0 "U2" H 4700 1387 60  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 4700 1281 60  0000 C CNN
F 2 "ap2112:AP2112K-3.3TRG1" H 4700 1240 60  0001 C CNN
F 3 "" H 3900 1000 60  0000 C CNN
F 4 "AP2112K-3.3TRG1DICT-ND" H 3900 1000 50  0001 C CNN "Digi-Key_PN"
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L 2021-05-12_00-49-18:MBR120VLSFT1G CR1
U 1 1 609CCD30
P 2650 1000
F 0 "CR1" H 2850 1263 60  0000 C CNN
F 1 "MBR120VLSFT1G" H 2850 1157 60  0000 C CNN
F 2 "mbr120vlsft1g:MBR120VLSFT1G" H 2850 640 60  0001 C CNN
F 3 "" H 2650 1000 60  0000 C CNN
F 4 "MBR120VLSFT1GOSCT-ND" H 2650 1000 50  0001 C CNN "Digi-Key_PN"
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L 2021-05-12_02-12-02:PTS810_SJK_250_SMTR_LFS SW1
U 1 1 609CD6C8
P 6350 2600
F 0 "SW1" H 7150 2987 60  0000 C CNN
F 1 "PTS810_SJK_250_SMTR_LFS" H 7150 2881 60  0000 C CNN
F 2 "PTS810 SJK 250 SMTR LFS:PTS810 SJK 250 SMTR LFS" H 7150 2840 60  0001 C CNN
F 3 "" H 6350 2600 60  0000 C CNN
F 4 "CKN10503CT-ND" H 6350 2600 50  0001 C CNN "Digi-Key_PN"
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L W25Q16JVSSIQ:W25Q16JVSSIQ U3
U 1 1 609CEDA4
P 9000 5800
F 0 "U3" H 9000 6467 50  0000 C CNN
F 1 "W25Q16JVSSIQ" H 9000 6376 50  0000 C CNN
F 2 "W25Q16JVSSIQ:SOIC127P790X216-8N" H 9000 5800 50  0001 L BNN
F 3 "" H 9000 5800 50  0001 L BNN
F 4 "None" H 9000 5800 50  0001 L BNN "PRICE"
F 5 "Unavailable" H 9000 5800 50  0001 L BNN "AVAILABILITY"
F 6 "Winbond Electronics" H 9000 5800 50  0001 L BNN "MF"
F 7 "W25Q16JVSSIQ" H 9000 5800 50  0001 L BNN "MP"
F 8 "SOIC-8 Winbond" H 9000 5800 50  0001 L BNN "PACKAGE"
F 9 "3v 16m-Bit Serial Flash Memory With Dual" H 9000 5800 50  0001 L BNN "DESCRIPTION"
F 10 "256-W25Q16JVSSIM-ND" H 9000 5800 50  0001 C CNN "Digi-Key_PN"
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L 10118193-0001LF:10118193-0001LF J1
U 1 1 609C5022
P 1650 1100
F 0 "J1" H 1878 1146 50  0000 L CNN
F 1 "10118193-0001LF" H 1878 1055 50  0000 L CNN
F 2 "10118193-0001LF:FCI_10118193-0001LF" H 1650 1100 50  0001 L BNN
F 3 "" H 1650 1100 50  0001 L BNN
F 4 "Single Port 5 Contact Shielded SMT MICRO USB B-Type Receptacle" H 1650 1100 50  0001 L BNN "DESCRIPTION"
F 5 "10118193-0001LF" H 1650 1100 50  0001 L BNN "MP"
F 6 "None" H 1650 1100 50  0001 L BNN "PACKAGE"
F 7 "Unavailable" H 1650 1100 50  0001 L BNN "AVAILABILITY"
F 8 "None" H 1650 1100 50  0001 L BNN "PRICE"
F 9 "Amphenol FCI" H 1650 1100 50  0001 L BNN "MF"
F 10 "609-4616-1-ND" H 1650 1100 50  0001 C CNN "Digi-Key_PN"
	1    1650 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 609D5F4A
P 3500 1250
F 0 "R3" H 3570 1296 50  0000 L CNN
F 1 "10K" H 3570 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 3500 1250 50  0001 C CNN "Digi-Key_PN"
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 609D6CCC
P 3850 1150
F 0 "#PWR0101" H 3850 900 50  0001 C CNN
F 1 "GND" H 3855 977 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1100
$Comp
L Device:C C6
U 1 1 609D7D4F
P 3100 1250
F 0 "C6" H 3215 1296 50  0000 L CNN
F 1 "1uF" H 3215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 1100 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
F 4 "1276-6524-1-ND" H 3100 1250 50  0001 C CNN "Digi-Key_PN"
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 609D9070
P 5800 1250
F 0 "C14" H 5915 1296 50  0000 L CNN
F 1 "1uF" H 5915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5838 1100 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
F 4 "1276-6524-1-ND" H 5800 1250 50  0001 C CNN "Digi-Key_PN"
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 609D9923
P 3100 1500
F 0 "#PWR0102" H 3100 1250 50  0001 C CNN
F 1 "GND" H 3105 1327 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 609D9BA8
P 5800 1500
F 0 "#PWR0103" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5805 1327 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 3100 1000
Wire Wire Line
	3700 1000 3700 900 
Wire Wire Line
	3700 900  3500 900 
Connection ~ 3700 1000
Wire Wire Line
	3700 1000 3900 1000
Text Label 3500 900  0    50   ~ 0
VSYS
Wire Wire Line
	3100 1000 3100 1100
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3500 1000
Wire Wire Line
	3100 1400 3100 1500
Wire Wire Line
	3500 1000 3500 1100
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	3850 1150 3850 1100
Wire Wire Line
	3850 1100 3900 1100
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	3500 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1200
Wire Wire Line
	5600 1200 5500 1200
Wire Wire Line
	5500 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1100
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	5800 1000 6000 1000
Wire Wire Line
	6000 1000 6000 950 
Connection ~ 5800 1000
$Comp
L power:+3.3V #PWR0104
U 1 1 609E11F9
P 6000 950
F 0 "#PWR0104" H 6000 800 50  0001 C CNN
F 1 "+3.3V" H 6015 1123 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1100
$Comp
L power:GND #PWR0105
U 1 1 609E26C0
P 2150 1500
F 0 "#PWR0105" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1400
Wire Wire Line
	2050 1400 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2050 900  2300 900 
Wire Wire Line
	2050 1000 2300 1000
Text Label 2300 900  2    50   ~ 0
USB_N
Text Label 2300 1000 2    50   ~ 0
USB_P
$Comp
L power:+3.3V #PWR0106
U 1 1 609F036D
P 750 3700
F 0 "#PWR0106" H 750 3550 50  0001 C CNN
F 1 "+3.3V" H 765 3873 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 609F3D65
P 750 5300
F 0 "#PWR0107" H 750 5050 50  0001 C CNN
F 1 "GND" H 755 5127 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1050 5650
Wire Wire Line
	1350 5750 1050 5750
Text Label 1050 5650 0    50   ~ 0
XIN
Text Label 1050 5750 0    50   ~ 0
XOUT
$Comp
L power:+3.3V #PWR0108
U 1 1 609F6B0A
P 750 5800
F 0 "#PWR0108" H 750 5650 50  0001 C CNN
F 1 "+3.3V" H 765 5973 50  0000 C CNN
F 2 "" H 750 5800 50  0001 C CNN
F 3 "" H 750 5800 50  0001 C CNN
	1    750  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5950 1050 5950
Text Label 1050 5950 0    50   ~ 0
+1.1V
Wire Wire Line
	1350 6050 1050 6050
Wire Wire Line
	1350 6150 1050 6150
Text Label 1050 6050 0    50   ~ 0
SWCLK
Text Label 1050 6150 0    50   ~ 0
SWDIO
Wire Wire Line
	750  5800 750  5850
Wire Wire Line
	750  5850 1350 5850
Wire Wire Line
	1350 5550 900  5550
Wire Wire Line
	900  5550 900  5200
Wire Wire Line
	900  5200 750  5200
Wire Wire Line
	750  5200 750  5300
Wire Wire Line
	750  3750 1350 3750
Wire Wire Line
	750  4650 1350 4650
Text Label 1050 6250 0    50   ~ 0
RUN
$Comp
L power:+3.3V #PWR0109
U 1 1 60A02FEC
P 750 4600
F 0 "#PWR0109" H 750 4450 50  0001 C CNN
F 1 "+3.3V" H 765 4773 50  0000 C CNN
F 2 "" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 750  3700
Wire Wire Line
	750  4650 750  4600
Wire Wire Line
	3750 6150 4350 6150
Wire Wire Line
	4350 6150 4350 6100
$Comp
L power:+3.3V #PWR0110
U 1 1 60A0845A
P 4350 6100
F 0 "#PWR0110" H 4350 5950 50  0001 C CNN
F 1 "+3.3V" H 4365 6273 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 60A0A36E
P 4350 5400
F 0 "#PWR0111" H 4350 5250 50  0001 C CNN
F 1 "+3.3V" H 4365 5573 50  0000 C CNN
F 2 "" H 4350 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A1516F
P 4850 4950
F 0 "R5" V 4643 4950 50  0000 C CNN
F 1 "27" V 4734 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
F 4 "311-27.0HRCT-ND" V 4850 4950 50  0001 C CNN "Digi-Key_PN"
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60A163A1
P 4850 4650
F 0 "R4" V 4643 4650 50  0000 C CNN
F 1 "27" V 4734 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
F 4 "311-27.0HRCT-ND" V 4850 4650 50  0001 C CNN "Digi-Key_PN"
	1    4850 4650
	0    1    1    0   
$EndComp
Text Label 5350 4650 2    50   ~ 0
USB_P
Text Label 4150 4450 2    50   ~ 0
+1.1V
Text Label 5350 4950 2    50   ~ 0
USB_N
Wire Wire Line
	3750 4650 3800 4650
Wire Wire Line
	4350 4650 4350 4600
$Comp
L power:+3.3V #PWR0112
U 1 1 60A2BBE4
P 4350 4600
F 0 "#PWR0112" H 4350 4450 50  0001 C CNN
F 1 "+3.3V" H 4365 4773 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4350 4650
Wire Wire Line
	3750 5250 3800 5250
Wire Wire Line
	3750 5150 3800 5150
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	3800 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5450
Wire Wire Line
	4200 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5400
Connection ~ 3800 5250
$Comp
L power:GND #PWR0113
U 1 1 60A37A7E
P 5100 5800
F 0 "#PWR0113" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5105 5627 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Text Label 5350 5100 2    50   ~ 0
+1.1V
$Comp
L Device:C C10
U 1 1 60A388E0
P 4700 5600
F 0 "C10" H 4815 5646 50  0000 L CNN
F 1 "1uF" H 4815 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 5450 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
F 4 "1276-6524-1-ND" H 4700 5600 50  0001 C CNN "Digi-Key_PN"
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4650
Wire Wire Line
	4650 4650 4700 4650
Wire Wire Line
	3750 4750 4650 4750
Wire Wire Line
	4650 4850 4650 4950
Wire Wire Line
	4650 4950 4700 4950
Wire Wire Line
	3750 4850 4650 4850
Wire Wire Line
	4600 4950 4600 5100
Wire Wire Line
	3750 4950 4600 4950
$Comp
L power:+3.3V #PWR0114
U 1 1 60A42338
P 4700 5350
F 0 "#PWR0114" H 4700 5200 50  0001 C CNN
F 1 "+3.3V" H 4715 5523 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 5400
Wire Wire Line
	4550 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5350
Wire Wire Line
	3750 5050 4550 5050
Wire Wire Line
	4700 5400 4700 5450
Connection ~ 4700 5400
$Comp
L power:GND #PWR0115
U 1 1 60A469A3
P 4700 5800
F 0 "#PWR0115" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4705 5627 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4700 5800
Wire Wire Line
	4600 5100 5100 5100
Wire Wire Line
	5100 5450 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5750 5100 5800
Wire Wire Line
	5000 4650 5350 4650
Wire Wire Line
	5000 4950 5350 4950
Wire Wire Line
	5100 5100 5350 5100
$Comp
L power:GND #PWR0116
U 1 1 60A5577A
P 4350 3600
F 0 "#PWR0116" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3550
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3550 4350 3600
$Comp
L Device:Crystal Y1
U 1 1 60ACD381
P 6000 7050
F 0 "Y1" H 6000 7318 50  0000 C CNN
F 1 "12MHz" H 6000 7227 50  0000 C CNN
F 2 "abls7m:ABLS7M2-16.000MHZ-D-2Y-T" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
F 4 "535-13415-1-ND" H 6000 7050 50  0001 C CNN "Digi-Key_PN"
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60A33BCE
P 5100 5600
F 0 "C12" H 5215 5646 50  0000 L CNN
F 1 "1uF" H 5215 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 5450 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
F 4 "1276-6524-1-ND" H 5100 5600 50  0001 C CNN "Digi-Key_PN"
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60AD1517
P 5650 7250
F 0 "C13" H 5765 7296 50  0000 L CNN
F 1 "27pF" H 5765 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 7100 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
F 4 "311-1063-1-ND" H 5650 7250 50  0001 C CNN "Digi-Key_PN"
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60AD228B
P 6350 7250
F 0 "C15" H 6465 7296 50  0000 L CNN
F 1 "27pF" H 6465 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6388 7100 50  0001 C CNN
F 3 "~" H 6350 7250 50  0001 C CNN
F 4 "311-1063-1-ND" H 6350 7250 50  0001 C CNN "Digi-Key_PN"
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60AD3600
P 6350 6850
F 0 "R7" H 6420 6896 50  0000 L CNN
F 1 "1K" H 6420 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 6350 6850 50  0001 C CNN "Digi-Key_PN"
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60AD433B
P 6000 6600
F 0 "R6" V 5793 6600 50  0000 C CNN
F 1 "DNP" V 5884 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
F 4 "" H 6000 6600 50  0001 C CNN "Digi-Key_PN"
	1    6000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7100 5650 7050
Wire Wire Line
	5650 6600 5850 6600
Wire Wire Line
	6150 6600 6350 6600
Wire Wire Line
	6350 6600 6350 6700
Wire Wire Line
	6350 7000 6350 7050
Wire Wire Line
	5650 7400 5650 7450
Wire Wire Line
	6350 7400 6350 7450
$Comp
L power:GND #PWR0117
U 1 1 60AE7D15
P 5650 7450
F 0 "#PWR0117" H 5650 7200 50  0001 C CNN
F 1 "GND" H 5655 7277 50  0000 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60AE8230
P 6350 7450
F 0 "#PWR0118" H 6350 7200 50  0001 C CNN
F 1 "GND" H 6355 7277 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5650 7050
Connection ~ 5650 7050
Wire Wire Line
	5650 7050 5650 6600
Wire Wire Line
	6150 7050 6350 7050
Connection ~ 6350 7050
Wire Wire Line
	6350 7050 6350 7100
Wire Wire Line
	5650 6600 5400 6600
Connection ~ 5650 6600
Wire Wire Line
	6350 6600 6600 6600
Connection ~ 6350 6600
Text Label 5400 6600 0    50   ~ 0
XIN
Text Label 6600 6600 2    50   ~ 0
XOUT
Text Notes 3800 7100 0    50   ~ 0
Close to\nADC_AVDD
Wire Wire Line
	3750 7400 3750 7450
Wire Wire Line
	3750 7000 3750 7100
$Comp
L power:+3.3V #PWR0119
U 1 1 60A97DA8
P 3750 7000
F 0 "#PWR0119" H 3750 6850 50  0001 C CNN
F 1 "+3.3V" H 3765 7173 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60A97B20
P 3750 7450
F 0 "#PWR0120" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60A96ED0
P 3750 7250
F 0 "C8" H 3865 7296 50  0000 L CNN
F 1 "0.1uF" H 3865 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 7100 50  0001 C CNN
F 3 "~" H 3750 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 3750 7250 50  0001 C CNN "Digi-Key_PN"
	1    3750 7250
	1    0    0    -1  
$EndComp
Text Notes 1950 7000 0    50   ~ 0
Each close to\nan IOVDD pin
$Comp
L power:+3.3V #PWR0121
U 1 1 60A90ED1
P 1050 7000
F 0 "#PWR0121" H 1050 6850 50  0001 C CNN
F 1 "+3.3V" H 1065 7173 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1050 7000
Wire Wire Line
	2850 7050 2400 7050
Connection ~ 2850 7050
Wire Wire Line
	2850 7100 2850 7050
Wire Wire Line
	2400 7050 1950 7050
Connection ~ 2400 7050
Wire Wire Line
	2400 7100 2400 7050
Wire Wire Line
	1950 7050 1500 7050
Connection ~ 1950 7050
Wire Wire Line
	1950 7100 1950 7050
Wire Wire Line
	1500 7050 1050 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7100 1500 7050
Wire Wire Line
	1050 7050 1050 7100
Wire Wire Line
	3300 7050 2850 7050
Wire Wire Line
	3300 7100 3300 7050
Wire Wire Line
	3300 7400 3300 7450
Wire Wire Line
	2850 7400 2850 7450
Wire Wire Line
	2400 7400 2400 7450
Wire Wire Line
	1950 7400 1950 7450
Wire Wire Line
	1500 7400 1500 7450
$Comp
L power:GND #PWR0122
U 1 1 60A72C43
P 3300 7450
F 0 "#PWR0122" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60A729B6
P 2850 7450
F 0 "#PWR0123" H 2850 7200 50  0001 C CNN
F 1 "GND" H 2855 7277 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60A72720
P 2400 7450
F 0 "#PWR0124" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2405 7277 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60A725BC
P 1950 7450
F 0 "#PWR0125" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60A72405
P 1500 7450
F 0 "#PWR0126" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A720D3
P 3300 7250
F 0 "C7" H 3415 7296 50  0000 L CNN
F 1 "0.1uF" H 3415 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 7100 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 3300 7250 50  0001 C CNN "Digi-Key_PN"
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A71C8C
P 2850 7250
F 0 "C5" H 2965 7296 50  0000 L CNN
F 1 "0.1uF" H 2965 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 7100 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 2850 7250 50  0001 C CNN "Digi-Key_PN"
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A717A3
P 2400 7250
F 0 "C4" H 2515 7296 50  0000 L CNN
F 1 "0.1uF" H 2515 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 7100 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 2400 7250 50  0001 C CNN "Digi-Key_PN"
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A713EC
P 1950 7250
F 0 "C3" H 2065 7296 50  0000 L CNN
F 1 "0.1uF" H 2065 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1988 7100 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 1950 7250 50  0001 C CNN "Digi-Key_PN"
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A7104D
P 1500 7250
F 0 "C2" H 1615 7296 50  0000 L CNN
F 1 "0.1uF" H 1615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1538 7100 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 1500 7250 50  0001 C CNN "Digi-Key_PN"
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 1050 7450
$Comp
L power:GND #PWR0127
U 1 1 60A6C098
P 1050 7450
F 0 "#PWR0127" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A6A134
P 1050 7250
F 0 "C1" H 1165 7296 50  0000 L CNN
F 1 "0.1uF" H 1165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 7100 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 1050 7250 50  0001 C CNN "Digi-Key_PN"
	1    1050 7250
	1    0    0    -1  
$EndComp
Text Notes 4550 7000 0    50   ~ 0
Each close to\na DVDD pin
Wire Wire Line
	4950 7400 4950 7450
Wire Wire Line
	4500 7400 4500 7450
$Comp
L power:GND #PWR0128
U 1 1 60A610E4
P 4950 7450
F 0 "#PWR0128" H 4950 7200 50  0001 C CNN
F 1 "GND" H 4955 7277 50  0000 C CNN
F 2 "" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60A60B01
P 4500 7450
F 0 "#PWR0129" H 4500 7200 50  0001 C CNN
F 1 "GND" H 4505 7277 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7050 4500 7050
Text Label 4250 7050 0    50   ~ 0
+1.1V
Connection ~ 4500 7050
Wire Wire Line
	4500 7100 4500 7050
Wire Wire Line
	4950 7050 4500 7050
Wire Wire Line
	4950 7100 4950 7050
$Comp
L Device:C C11
U 1 1 60A59917
P 4950 7250
F 0 "C11" H 5065 7296 50  0000 L CNN
F 1 "0.1uF" H 5065 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 7100 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 4950 7250 50  0001 C CNN "Digi-Key_PN"
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60A595D2
P 4500 7250
F 0 "C9" H 4615 7296 50  0000 L CNN
F 1 "0.1uF" H 4615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 7100 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
F 4 "311-1344-1-ND" H 4500 7250 50  0001 C CNN "Digi-Key_PN"
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60B2C6F6
P 10450 5600
F 0 "C16" H 10565 5646 50  0000 L CNN
F 1 "0.1uF" H 10565 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10488 5450 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
F 4 "311-1344-1-ND" H 10450 5600 50  0001 C CNN "Digi-Key_PN"
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60B2CD0B
P 8000 5200
F 0 "R9" H 8070 5246 50  0000 L CNN
F 1 "10K" H 8070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7930 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 8000 5200 50  0001 C CNN "Digi-Key_PN"
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B2D6B6
P 7750 5450
F 0 "R8" V 7543 5450 50  0000 C CNN
F 1 "1K" V 7634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 7750 5450 50  0001 C CNN "Digi-Key_PN"
	1    7750 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 60B37B83
P 8000 5000
F 0 "#PWR0130" H 8000 4850 50  0001 C CNN
F 1 "+3.3V" H 8015 5173 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5700 8100 5700
Wire Wire Line
	8100 5900 7700 5900
Wire Wire Line
	8100 6000 7700 6000
Text Label 7700 5700 0    50   ~ 0
QSPI_SCK
Text Label 7700 5900 0    50   ~ 0
QSPI_SD0
Text Label 7700 6000 0    50   ~ 0
QSPI_SD1
Wire Wire Line
	9900 5900 10300 5900
Text Label 10300 5900 2    50   ~ 0
QSPI_SD2
Wire Wire Line
	9900 6000 10300 6000
Text Label 10300 6000 2    50   ~ 0
QSPI_SD3
$Comp
L power:GND #PWR0131
U 1 1 60B66C69
P 10450 5800
F 0 "#PWR0131" H 10450 5550 50  0001 C CNN
F 1 "GND" H 10455 5627 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60B671C8
P 9950 6250
F 0 "#PWR0132" H 9950 6000 50  0001 C CNN
F 1 "GND" H 9955 6077 50  0000 C CNN
F 2 "" H 9950 6250 50  0001 C CNN
F 3 "" H 9950 6250 50  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6200 9950 6200
Wire Wire Line
	9950 6200 9950 6250
Wire Wire Line
	10450 5750 10450 5800
Wire Wire Line
	9900 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5450
$Comp
L power:+3.3V #PWR0133
U 1 1 60B75928
P 10450 5350
F 0 "#PWR0133" H 10450 5200 50  0001 C CNN
F 1 "+3.3V" H 10465 5523 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10450 5400
Connection ~ 10450 5400
Wire Wire Line
	8100 5600 8000 5600
Wire Wire Line
	8000 5600 8000 5450
Wire Wire Line
	7900 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	8000 5450 8000 5350
Connection ~ 8000 5600
Wire Wire Line
	7600 5450 7200 5450
Wire Wire Line
	7200 5600 8000 5600
Wire Wire Line
	8000 5000 8000 5050
Text Label 7200 5450 0    50   ~ 0
USB_BOOT
Text Label 7200 5600 0    50   ~ 0
QSPI_CS
Wire Wire Line
	3750 4350 4150 4350
Wire Wire Line
	3750 4250 4150 4250
Wire Wire Line
	3750 4150 4150 4150
Wire Wire Line
	3750 4050 4150 4050
Wire Wire Line
	3750 3950 4150 3950
Wire Wire Line
	3750 3850 4150 3850
Wire Wire Line
	3750 4450 4150 4450
Text Label 4150 3850 2    50   ~ 0
QSPI_CS
Text Label 4150 4250 2    50   ~ 0
QSPI_SCK
Text Label 4150 4150 2    50   ~ 0
QSPI_SD0
Text Label 4150 3950 2    50   ~ 0
QSPI_SD1
Text Label 4150 4050 2    50   ~ 0
QSPI_SD2
Text Label 4150 4350 2    50   ~ 0
QSPI_SD3
Wire Wire Line
	6350 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3000
Wire Wire Line
	6300 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2700
Wire Wire Line
	8000 2700 7950 2700
$Comp
L power:GND #PWR0134
U 1 1 60BF30E2
P 6300 3050
F 0 "#PWR0134" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6305 2877 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6300 3050
Connection ~ 6300 3000
Wire Wire Line
	7950 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2100
Wire Wire Line
	8000 2100 6300 2100
Wire Wire Line
	6300 2100 6300 2600
Wire Wire Line
	6300 2600 6350 2600
Wire Wire Line
	6300 2100 5900 2100
Connection ~ 6300 2100
Text Label 5900 2100 0    50   ~ 0
USB_BOOT
Text Notes 7000 2050 0    50   ~ 0
BOOTSEL
$Comp
L 150060VS75000:150060VS75000 LED1
U 1 1 60C08771
P 1100 3000
F 0 "LED1" V 1446 2870 50  0000 R CNN
F 1 "150060VS75000" V 1355 2870 50  0000 R CNN
F 2 "150060VS75000:LEDC1608X80N" H 1100 3000 50  0001 L BNN
F 3 "" H 1100 3000 50  0001 L BNN
F 4 "710-150060VS75000" H 1100 3000 50  0001 L BNN "MOUSER_PART_NUMBER"
F 5 "LED,Wurth Elektronik,150060VS75000 Wurth Elektronik 150060VS75000, WL-SMCW Series Green LED, 570 nm, 1608 (0603) Clear, Rectangle Lens SMD Package" H 1100 3000 50  0001 L BNN "DESCRIPTION"
F 6 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-150060VS75000" H 1100 3000 50  0001 L BNN "MOUSER_PRICE-STOCK"
F 7 "8154215P" H 1100 3000 50  0001 L BNN "RS_PART_NUMBER"
F 8 "0.8mm" H 1100 3000 50  0001 L BNN "HEIGHT"
F 9 "http://uk.rs-online.com/web/p/products/8154215P" H 1100 3000 50  0001 L BNN "RS_PRICE-STOCK"
F 10 "Wurth Elektronik" H 1100 3000 50  0001 L BNN "MANUFACTURER_NAME"
F 11 "150060VS75000" H 1100 3000 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 12 "732-4980-1-ND" V 1100 3000 50  0001 C CNN "Digi-Key_PN"
	1    1100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C0A981
P 1100 2200
F 0 "R2" H 1170 2246 50  0000 L CNN
F 1 "1K" H 1170 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1030 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 1100 2200 50  0001 C CNN "Digi-Key_PN"
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60C0B452
P 1100 3050
F 0 "#PWR0135" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1105 2877 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3050
Wire Wire Line
	1100 2350 1100 2400
Wire Wire Line
	1100 2050 1100 2000
Wire Wire Line
	1100 2000 800  2000
Text Label 800  2000 0    50   ~ 0
GPIO25
Text Label 4050 5750 2    50   ~ 0
GPIO25
Wire Wire Line
	3750 5750 4050 5750
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60C275BF
P 4850 2800
F 0 "J3" H 4930 2842 50  0000 L CNN
F 1 "Conn_01x03" H 4930 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
Text Notes 4750 2600 0    50   ~ 0
Debug
Wire Wire Line
	4650 2700 4350 2700
Wire Wire Line
	4650 2900 4350 2900
Text Label 4350 2700 0    50   ~ 0
SWCLK
Text Label 4350 2900 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0136
U 1 1 60C36E1B
P 4250 2900
F 0 "#PWR0136" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 2800
Wire Wire Line
	4250 2800 4650 2800
$Comp
L Device:R R1
U 1 1 60C53FD7
P 750 6050
F 0 "R1" H 820 6096 50  0000 L CNN
F 1 "10K" H 820 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 680 6050 50  0001 C CNN
F 3 "~" H 750 6050 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 750 6050 50  0001 C CNN "Digi-Key_PN"
	1    750  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6250 750  6200
Wire Wire Line
	750  6250 1350 6250
Wire Wire Line
	750  5900 750  5850
Connection ~ 750  5850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60C6B9E4
P 4850 2150
F 0 "J2" H 4930 2142 50  0000 L CNN
F 1 "Conn_01x02" H 4930 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 4350 2150
$Comp
L power:GND #PWR0137
U 1 1 60C739A0
P 4600 2300
F 0 "#PWR0137" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2300
Text Label 4350 2150 0    50   ~ 0
RUN
Text Notes 4750 2050 0    50   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x18 J4
U 1 1 60C7CA98
P 9550 2550
F 0 "J4" H 9500 3600 50  0000 L CNN
F 1 "Conn_01x18" H 9350 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
F 4 "1988-1035-ND" H 9550 2550 50  0001 C CNN "Digi-Key_PN"
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 60C7DE5F
P 9900 2450
F 0 "J5" H 9818 3567 50  0000 C CNN
F 1 "Conn_01x20" H 9818 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
F 4 "1988-1136-ND" H 9900 2450 50  0001 C CNN "Digi-Key_PN"
	1    9900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60C94E83
P 10550 1000
F 0 "J8" H 10500 1250 50  0000 L CNN
F 1 "Conn_01x02" H 10350 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 1000 50  0001 C CNN
F 3 "~" H 10550 1000 50  0001 C CNN
F 4 "S7035-ND" H 10550 1000 50  0001 C CNN "Digi-Key_PN"
	1    10550 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60CB311E
P 10600 1650
F 0 "JP3" H 10600 1855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10600 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1650 10450 1650
Wire Wire Line
	10750 1650 11050 1650
Text Label 11050 1650 2    50   ~ 0
VSYS
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60CC4BB3
P 9800 900
F 0 "JP1" H 9800 1105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9800 1014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9800 900 50  0001 C CNN
F 3 "~" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60CC58B8
P 9800 1200
F 0 "JP2" H 9800 1405 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9800 1314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10300 1100
Wire Wire Line
	10300 1100 10300 1200
Wire Wire Line
	10300 1200 9950 1200
Wire Wire Line
	10350 1000 10300 1000
Wire Wire Line
	10300 1000 10300 900 
Wire Wire Line
	10300 900  9950 900 
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60CF1868
P 10150 4150
F 0 "J6" H 10230 4192 50  0000 L CNN
F 1 "Conn_01x03" H 10230 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 4150 50  0001 C CNN
F 3 "~" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Text Notes 9950 3950 0    50   ~ 0
Target SWD
Wire Wire Line
	2050 800  2400 800 
Wire Wire Line
	2400 800  2400 1000
Wire Wire Line
	2400 800  2400 700 
Wire Wire Line
	2400 700  2200 700 
Connection ~ 2400 800 
Text Label 2200 700  0    50   ~ 0
VBUS
Wire Wire Line
	2400 1000 2650 1000
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2250
Wire Wire Line
	9350 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9250 3250 9250 3550
Wire Wire Line
	9350 2750 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9250 2750 9250 3250
Wire Wire Line
	9350 2250 9250 2250
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 9250 2750
Wire Wire Line
	10100 1750 10200 1750
Wire Wire Line
	10200 1750 10200 2750
Wire Wire Line
	10100 3250 10200 3250
Connection ~ 10200 3250
Wire Wire Line
	10200 3250 10200 3550
Wire Wire Line
	10100 2750 10200 2750
Connection ~ 10200 2750
Wire Wire Line
	10200 2750 10200 3250
$Comp
L power:GND #PWR0138
U 1 1 60E1C051
P 9250 3550
F 0 "#PWR0138" H 9250 3300 50  0001 C CNN
F 1 "GND" H 9255 3377 50  0000 C CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60E1C524
P 10200 3550
F 0 "#PWR0139" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10205 3377 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Text Label 750  4050 0    50   ~ 0
TARGET_SWCLK
Wire Wire Line
	750  4050 1350 4050
Wire Wire Line
	1350 4150 750  4150
Wire Wire Line
	1350 4250 750  4250
Wire Wire Line
	1350 4350 750  4350
Text Label 750  4150 0    50   ~ 0
TARGET_SWDIO
Text Label 750  4250 0    50   ~ 0
TARGET_RX
Text Label 750  4350 0    50   ~ 0
TARGET_TX
Text Label 9250 900  0    50   ~ 0
TARGET_TX
Text Label 9250 1200 0    50   ~ 0
TARGET_RX
Wire Wire Line
	9250 900  9650 900 
Wire Wire Line
	9250 1200 9650 1200
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60E6B8D6
P 10150 4500
F 0 "J7" H 10230 4542 50  0000 L CNN
F 1 "Conn_01x03" H 10230 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
F 4 "S7036-ND" H 10150 4500 50  0001 C CNN "Digi-Key_PN"
	1    10150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9850 4400
Wire Wire Line
	9850 4400 9850 4050
Wire Wire Line
	9850 4050 9950 4050
Wire Wire Line
	9950 4150 9800 4150
Wire Wire Line
	9800 4150 9800 4500
Wire Wire Line
	9800 4500 9950 4500
Wire Wire Line
	9950 4600 9750 4600
Wire Wire Line
	9750 4600 9750 4250
Wire Wire Line
	9750 4250 9950 4250
Connection ~ 9750 4250
Connection ~ 9800 4150
Connection ~ 9850 4050
Text Label 9150 4250 0    50   ~ 0
TARGET_SWDIO
Wire Wire Line
	9150 4250 9750 4250
Wire Wire Line
	9150 4050 9850 4050
Text Label 9150 4050 0    50   ~ 0
TARGET_SWCLK
Wire Wire Line
	9050 4150 9800 4150
$Comp
L power:GND #PWR0140
U 1 1 60EE3116
P 9050 4350
F 0 "#PWR0140" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9055 4177 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4150 9050 4350
Wire Notes Line
	500  3300 5650 3300
Wire Notes Line
	500  1800 8500 1800
Wire Notes Line
	8500 500  8500 4700
Wire Notes Line
	5650 1800 5650 4700
Wire Notes Line
	5650 4700 11200 4700
Wire Notes Line
	6950 6500 6950 4700
Text Notes 5700 1900 0    50   ~ 0
Buttons
Text Notes 500  550  0    50   ~ 0
USB and Power
Text Notes 500  1900 0    50   ~ 0
LEDs
Text Notes 4050 1900 0    50   ~ 0
Optional Connectors
Wire Notes Line
	4000 1800 4000 3300
Text Notes 8550 550  0    50   ~ 0
Target Connector
Text Notes 500  3400 0    50   ~ 0
Microcontroller
Text Notes 7000 4800 0    50   ~ 0
QSPI Flash
$EndSCHEMATC
