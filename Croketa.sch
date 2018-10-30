EESchema Schematic File Version 4
LIBS:Croketa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bast Pro Mini M0"
Date "2018-10-08"
Rev "0.2"
Comp "Electronic Cats"
Comment1 "Edgar Capuchino"
Comment2 "Andrés Sabas"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1180 1270 0    60   ~ 0
1(Tx)
Text Label 1180 1370 0    60   ~ 0
0(Rx)
Text Label 1180 1470 0    60   ~ 0
RESET
Text Label 2680 1470 0    60   ~ 0
RESET
Text Label 1180 1670 0    60   ~ 0
2
Text Label 1180 1770 0    60   ~ 0
3(**)
Text Label 1180 1870 0    60   ~ 0
4
Text Label 1180 1970 0    60   ~ 0
5(**)
Text Label 1180 2070 0    60   ~ 0
6(**)
Text Label 1180 2170 0    60   ~ 0
7
Text Label 1180 2270 0    60   ~ 0
8
Text Label 1180 2370 0    60   ~ 0
9(**)
Text Label 2680 2370 0    60   ~ 0
10(**/SS)
Text Label 2680 2270 0    60   ~ 0
11(**/MOSI)
Text Label 5830 2010 0    60   ~ 0
12(MISO)
Text Label 2680 2070 0    60   ~ 0
13(SCK)
Text Label 2680 1970 0    60   ~ 0
A0
Text Label 2680 1870 0    60   ~ 0
A1
Text Label 2680 1770 0    60   ~ 0
A2
Text Label 2680 1670 0    60   ~ 0
A3
Text Label 2070 2960 3    60   ~ 0
SCL
Text Label 1970 2960 3    60   ~ 0
SDA
Text Notes 8550 575  0    60   ~ 0
BAST PRO MINI M0\n
Wire Notes Line
	8525 650  9700 650 
Wire Notes Line
	9700 650  9700 475 
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 56D74FB3
P 1970 2760
F 0 "P2" H 1970 2910 50  0000 C CNN
F 1 "ADC" V 2070 2760 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 1970 2760 50  0001 C CNN
F 3 "" H 1970 2760 50  0000 C CNN
	1    1970 2760
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 1730 1770
F 0 "P1" H 1730 2420 50  0000 C CNN
F 1 "Digital" V 1830 1770 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1730 1770 50  0001 C CNN
F 3 "" H 1730 1770 50  0000 C CNN
	1    1730 1770
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P3
U 1 1 56D755F3
P 2230 1770
F 0 "P3" H 2230 2420 50  0000 C CNN
F 1 "Analog" V 2330 1770 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 2230 1770 50  0001 C CNN
F 3 "" H 2230 1770 50  0000 C CNN
	1    2230 1770
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D756B8
P 1430 2470
F 0 "#PWR01" H 1430 2220 50  0001 C CNN
F 1 "GND" H 1430 2320 50  0000 C CNN
F 2 "" H 1430 2470 50  0000 C CNN
F 3 "" H 1430 2470 50  0000 C CNN
	1    1430 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1530 1570 1430 1570
Wire Wire Line
	1430 1570 1430 2470
Wire Wire Line
	1530 1270 1180 1270
Wire Wire Line
	1180 1370 1530 1370
Wire Wire Line
	1530 1470 1180 1470
Wire Wire Line
	1180 1670 1530 1670
Wire Wire Line
	1530 1770 1180 1770
Wire Wire Line
	1530 1870 1180 1870
Wire Wire Line
	1180 1970 1530 1970
Wire Wire Line
	1530 2070 1180 2070
Wire Wire Line
	1180 2170 1530 2170
Wire Wire Line
	1530 2270 1180 2270
Wire Wire Line
	1530 2370 1180 2370
Wire Wire Line
	2530 1170 2530 1220
Wire Wire Line
	2530 1270 2430 1270
Wire Wire Line
	2430 1370 2530 1370
Wire Wire Line
	2530 1370 2530 2470
$Comp
L power:GND #PWR04
U 1 1 56D75A03
P 2530 2470
F 0 "#PWR04" H 2530 2220 50  0001 C CNN
F 1 "GND" H 2530 2320 50  0000 C CNN
F 2 "" H 2530 2470 50  0000 C CNN
F 3 "" H 2530 2470 50  0000 C CNN
	1    2530 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 1570 2630 1570
Wire Wire Line
	2630 1570 2630 1170
$Comp
L power:VCC #PWR05
U 1 1 56D75A9D
P 2370 1145
F 0 "#PWR05" H 2370 995 50  0001 C CNN
F 1 "VCC" H 2370 1295 50  0000 C CNN
F 2 "" H 2370 1145 50  0000 C CNN
F 3 "" H 2370 1145 50  0000 C CNN
	1    2370 1145
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 1470 2680 1470
Wire Wire Line
	2680 1670 2430 1670
Wire Wire Line
	2430 1770 2680 1770
Wire Wire Line
	2680 1870 2430 1870
Wire Wire Line
	2430 1970 2680 1970
Wire Wire Line
	2680 2070 2430 2070
Wire Wire Line
	2430 2170 2680 2170
Wire Wire Line
	2680 2270 2430 2270
Wire Wire Line
	2430 2370 2680 2370
Text Notes 1830 1270 0    60   ~ 0
1
$Comp
L Croketa-cache:ATSAMD21E18A-AF U2
U 1 1 5BAEC202
P 5030 2010
F 0 "U2" H 5030 3277 50  0000 C CNN
F 1 "ATSAMD21E18A-AF" H 5030 3186 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5030 2010 50  0001 L BNN
F 3 "ATSAMD21E18A-AF" H 5030 2010 50  0001 L BNN
F 4 "Microchip" H 5030 2010 50  0001 L BNN "Campo4"
F 5 "TQFP-32 Microchip" H 5030 2010 50  0001 L BNN "Campo5"
F 6 "3.12 USD" H 5030 2010 50  0001 L BNN "Campo6"
F 7 "Good" H 5030 2010 50  0001 L BNN "Campo7"
F 8 "MCU 32-Bit SAM D21E ARM Cortex M0+ RISC 256KB Flash 3.3V 32-Pin TQFP Tray" H 5030 2010 50  0001 L BNN "Campo8"
	1    5030 2010
	1    0    0    -1  
$EndComp
Text Label 4340 1610 2    60   ~ 0
1(Tx)
Wire Wire Line
	4340 1610 4430 1610
Text Label 4340 1710 2    60   ~ 0
0(Rx)
Wire Wire Line
	4340 1710 4430 1710
Text Label 4300 1810 2    60   ~ 0
A0
Wire Wire Line
	4300 1810 4430 1810
Wire Wire Line
	4290 1910 4430 1910
Text Label 4270 2010 2    60   ~ 0
A1
Wire Wire Line
	4270 2010 4430 2010
Text Label 4280 2110 2    60   ~ 0
A2
Wire Wire Line
	4280 2110 4430 2110
Wire Wire Line
	4280 2210 4430 2210
Text Label 5880 1710 0    60   ~ 0
11(**/MOSI)
Text Label 5820 1910 0    60   ~ 0
10(**/SS)
Wire Wire Line
	5880 1710 5630 1710
Wire Wire Line
	5630 1910 5820 1910
Text Label 5820 1810 0    60   ~ 0
13(SCK)
Wire Wire Line
	5630 1810 5820 1810
Wire Wire Line
	5630 2010 5830 2010
Text Label 4280 2210 2    60   ~ 0
8
Text Label 4300 2310 2    60   ~ 0
9(**)
Wire Wire Line
	4430 2310 4300 2310
Text Label 5870 2110 2    60   ~ 0
4
Wire Wire Line
	4230 2410 4430 2410
Text Label 5880 2210 2    60   ~ 0
3(**)
Wire Wire Line
	4310 2510 4430 2510
Text Label 4230 2610 2    60   ~ 0
A3
Wire Wire Line
	4230 2610 4430 2610
Wire Wire Line
	4230 2710 4430 2710
Text Label 4220 2810 2    60   ~ 0
2
Wire Wire Line
	4220 2810 4430 2810
$Comp
L power:GND #PWR011
U 1 1 5BAFA829
P 5800 3310
F 0 "#PWR011" H 5800 3060 50  0001 C CNN
F 1 "GND" H 5800 3160 50  0000 C CNN
F 2 "" H 5800 3310 50  0000 C CNN
F 3 "" H 5800 3310 50  0000 C CNN
	1    5800 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 3010 5800 3010
Wire Wire Line
	5800 3010 5800 3310
Text Label 5870 1610 0    60   ~ 0
5(**)
Wire Wire Line
	5630 1610 5870 1610
Text Label 4230 2410 0    50   ~ 0
SDA
Wire Wire Line
	5630 2110 5870 2110
Wire Wire Line
	5880 2210 5630 2210
Text Label 4310 2510 0    50   ~ 0
SCL
Text Label 5890 2310 0    50   ~ 0
D-
Wire Wire Line
	5630 2310 5890 2310
Text Label 5910 2410 0    50   ~ 0
D+
Wire Wire Line
	5630 2410 5910 2410
Wire Wire Line
	5630 2510 5890 2510
Wire Wire Line
	5630 2710 5880 2710
Text Label 5880 2710 0    50   ~ 0
SWCLK
Text Label 5880 2810 0    50   ~ 0
SWDIO
Wire Wire Line
	5630 2810 5880 2810
$Comp
L Device:C_Small C5
U 1 1 5BB06F9B
P 7180 1120
F 0 "C5" H 7272 1166 50  0000 L CNN
F 1 "0.1uF" H 7272 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7180 1120 50  0001 C CNN
F 3 "~" H 7180 1120 50  0001 C CNN
	1    7180 1120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BB0701E
P 6940 1240
F 0 "C4" H 7032 1286 50  0000 L CNN
F 1 "0.1uF" H 7032 1195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6940 1240 50  0001 C CNN
F 3 "~" H 6940 1240 50  0001 C CNN
	1    6940 1240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BB070CC
P 7040 1590
F 0 "#PWR013" H 7040 1340 50  0001 C CNN
F 1 "GND" H 7040 1440 50  0000 C CNN
F 2 "" H 7040 1590 50  0000 C CNN
F 3 "" H 7040 1590 50  0000 C CNN
	1    7040 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1010 7160 1010
Wire Wire Line
	7180 1010 7180 1020
Wire Wire Line
	6940 1140 6940 1110
Wire Wire Line
	6940 1110 5630 1110
$Comp
L Device:C_Small C3
U 1 1 5BB0CC95
P 6680 1760
F 0 "C3" H 6772 1806 50  0000 L CNN
F 1 "0.1uF" H 6772 1715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6680 1760 50  0001 C CNN
F 3 "~" H 6680 1760 50  0001 C CNN
	1    6680 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1210 6680 1210
$Comp
L power:GND #PWR012
U 1 1 5BB0F9BC
P 6680 1940
F 0 "#PWR012" H 6680 1690 50  0001 C CNN
F 1 "GND" H 6680 1790 50  0000 C CNN
F 2 "" H 6680 1940 50  0000 C CNN
F 3 "" H 6680 1940 50  0000 C CNN
	1    6680 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 1860 6680 1940
Wire Wire Line
	6940 1340 6940 1590
Wire Wire Line
	6940 1590 7040 1590
Wire Wire Line
	7180 1220 7180 1590
Wire Wire Line
	7180 1590 7040 1590
Connection ~ 7040 1590
$Comp
L power:+3.3V #PWR014
U 1 1 5BB143EE
P 7160 750
F 0 "#PWR014" H 7160 600 50  0001 C CNN
F 1 "+3.3V" H 7175 923 50  0000 C CNN
F 2 "" H 7160 750 50  0001 C CNN
F 3 "" H 7160 750 50  0001 C CNN
	1    7160 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 750  7160 1010
Connection ~ 7160 1010
Wire Wire Line
	7160 1010 7180 1010
Text Label 3950 1410 2    50   ~ 0
RESET
$Comp
L Device:LED D1
U 1 1 5BB1D4DB
P 8560 1655
F 0 "D1" V 8598 1538 50  0000 R CNN
F 1 "POWER" V 8507 1538 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8560 1655 50  0001 C CNN
F 3 "~" H 8560 1655 50  0001 C CNN
	1    8560 1655
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BB1D525
P 9180 1655
F 0 "D2" V 9218 1538 50  0000 R CNN
F 1 "LED" V 9127 1538 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9180 1655 50  0001 C CNN
F 3 "~" H 9180 1655 50  0001 C CNN
	1    9180 1655
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BB1D679
P 8560 2075
F 0 "R1" H 8630 2121 50  0000 L CNN
F 1 "330" H 8630 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8490 2075 50  0001 C CNN
F 3 "~" H 8560 2075 50  0001 C CNN
	1    8560 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB1D85A
P 9180 2085
F 0 "R2" H 9250 2131 50  0000 L CNN
F 1 "330" H 9250 2040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9110 2085 50  0001 C CNN
F 3 "~" H 9180 2085 50  0001 C CNN
	1    9180 2085
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 1805 9180 1935
Wire Wire Line
	8560 1805 8560 1925
$Comp
L power:+3.3V #PWR017
U 1 1 5BB2C9F6
P 8560 1335
F 0 "#PWR017" H 8560 1185 50  0001 C CNN
F 1 "+3.3V" H 8575 1508 50  0000 C CNN
F 2 "" H 8560 1335 50  0001 C CNN
F 3 "" H 8560 1335 50  0001 C CNN
	1    8560 1335
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BB2CAF8
P 9180 1345
F 0 "#PWR019" H 9180 1195 50  0001 C CNN
F 1 "+3.3V" H 9195 1518 50  0000 C CNN
F 2 "" H 9180 1345 50  0001 C CNN
F 3 "" H 9180 1345 50  0001 C CNN
	1    9180 1345
	1    0    0    -1  
$EndComp
Wire Wire Line
	8560 1335 8560 1505
Wire Wire Line
	9180 1345 9180 1505
$Comp
L power:GND #PWR018
U 1 1 5BB3A8AB
P 8560 2285
F 0 "#PWR018" H 8560 2035 50  0001 C CNN
F 1 "GND" H 8560 2135 50  0000 C CNN
F 2 "" H 8560 2285 50  0000 C CNN
F 3 "" H 8560 2285 50  0000 C CNN
	1    8560 2285
	1    0    0    -1  
$EndComp
Wire Wire Line
	8560 2225 8560 2285
Text Label 9180 2235 3    50   ~ 0
LED
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BB47277
P 1250 4400
F 0 "J1" H 1305 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 1305 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BB475A7
P 1200 4910
F 0 "#PWR02" H 1200 4660 50  0001 C CNN
F 1 "GND" H 1200 4760 50  0000 C CNN
F 2 "" H 1200 4910 50  0000 C CNN
F 3 "" H 1200 4910 50  0000 C CNN
	1    1200 4910
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1150 4910
Wire Wire Line
	1150 4910 1200 4910
Wire Wire Line
	1250 4800 1250 4910
Wire Wire Line
	1250 4910 1200 4910
Connection ~ 1200 4910
$Comp
L Device:Polyfuse F1
U 1 1 5BB4BE5F
P 1910 4200
F 0 "F1" V 1685 4200 50  0000 C CNN
F 1 "500mA" V 1776 4200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1960 4000 50  0001 L CNN
F 3 "~" H 1910 4200 50  0001 C CNN
	1    1910 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4200 1760 4200
Wire Wire Line
	2060 4200 2260 4200
Wire Wire Line
	2260 4200 2260 4070
$Comp
L Device:C_Small C1
U 1 1 5BB50FD7
P 8010 4850
F 0 "C1" H 8102 4896 50  0000 L CNN
F 1 "1uF" H 8102 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8010 4850 50  0001 C CNN
F 3 "~" H 8010 4850 50  0001 C CNN
	1    8010 4850
	1    0    0    -1  
$EndComp
$Comp
L Croketa-cache:AP2112K-3.3TRG1 U1
U 1 1 5BB540C8
P 9060 4720
F 0 "U1" H 9060 5190 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 9060 5099 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9060 4720 50  0001 L BNN
F 3 "AP2112K-3.3TRG1" H 9060 4720 50  0001 L BNN
F 4 "Diodes Inc." H 9060 4720 50  0001 L BNN "Campo4"
F 5 "SOT-753 Diodes Inc." H 9060 4720 50  0001 L BNN "Campo5"
F 6 "None" H 9060 4720 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 9060 4720 50  0001 L BNN "Campo7"
F 8 "AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5" H 9060 4720 50  0001 L BNN "Campo8"
	1    9060 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4380 7900 4520
Wire Wire Line
	7900 4520 8010 4520
$Comp
L power:GND #PWR07
U 1 1 5BB56CDD
P 8010 5080
F 0 "#PWR07" H 8010 4830 50  0001 C CNN
F 1 "GND" H 8010 4930 50  0000 C CNN
F 2 "" H 8010 5080 50  0000 C CNN
F 3 "" H 8010 5080 50  0000 C CNN
	1    8010 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8010 4950 8010 5080
Wire Wire Line
	8010 4750 8010 4520
Connection ~ 8010 4520
Wire Wire Line
	8010 4520 8390 4520
Wire Wire Line
	8560 4720 8390 4720
Wire Wire Line
	8390 4720 8390 4520
Connection ~ 8390 4520
Wire Wire Line
	8390 4520 8560 4520
$Comp
L power:+3.3V #PWR09
U 1 1 5BB62358
P 9950 4390
F 0 "#PWR09" H 9950 4240 50  0001 C CNN
F 1 "+3.3V" H 9965 4563 50  0000 C CNN
F 2 "" H 9950 4390 50  0001 C CNN
F 3 "" H 9950 4390 50  0001 C CNN
	1    9950 4390
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BB62453
P 10150 4670
F 0 "C2" H 10242 4716 50  0000 L CNN
F 1 "2.2uF" H 10242 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 4670 50  0001 C CNN
F 3 "~" H 10150 4670 50  0001 C CNN
	1    10150 4670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BB625C4
P 10150 5050
F 0 "#PWR010" H 10150 4800 50  0001 C CNN
F 1 "GND" H 10150 4900 50  0000 C CNN
F 2 "" H 10150 5050 50  0000 C CNN
F 3 "" H 10150 5050 50  0000 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9560 4520 9950 4520
Wire Wire Line
	10150 4520 10150 4570
Wire Wire Line
	10150 4770 10150 4920
Wire Wire Line
	9560 4920 10150 4920
Connection ~ 10150 4920
Wire Wire Line
	10150 4920 10150 5050
Wire Wire Line
	9950 4390 9950 4520
Connection ~ 9950 4520
Wire Wire Line
	9950 4520 10150 4520
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BB741E9
P 10145 1730
F 0 "SW1" H 10145 1965 50  0000 C CNN
F 1 "SW_DPST_x2" H 10145 1874 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 10145 1730 50  0001 C CNN
F 3 "" H 10145 1730 50  0001 C CNN
	1    10145 1730
	1    0    0    -1  
$EndComp
Text Label 9945 1730 2    60   ~ 0
RESET
$Comp
L power:GND #PWR08
U 1 1 5BB747B9
P 10455 1790
F 0 "#PWR08" H 10455 1540 50  0001 C CNN
F 1 "GND" H 10455 1640 50  0000 C CNN
F 2 "" H 10455 1790 50  0000 C CNN
F 3 "" H 10455 1790 50  0000 C CNN
	1    10455 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10345 1730 10455 1730
Wire Wire Line
	10455 1730 10455 1790
$Comp
L power:+3.3V #PWR016
U 1 1 5BB866B1
P 3885 4260
F 0 "#PWR016" H 3885 4110 50  0001 C CNN
F 1 "+3.3V" H 3900 4433 50  0000 C CNN
F 2 "" H 3885 4260 50  0001 C CNN
F 3 "" H 3885 4260 50  0001 C CNN
	1    3885 4260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB89DC5
P 4985 4290
F 0 "#PWR015" H 4985 4040 50  0001 C CNN
F 1 "GND" H 4985 4140 50  0000 C CNN
F 2 "" H 4985 4290 50  0000 C CNN
F 3 "" H 4985 4290 50  0000 C CNN
	1    4985 4290
	1    0    0    -1  
$EndComp
Text Label 4115 4390 2    50   ~ 0
SWDIO
Text Label 4615 4390 0    50   ~ 0
SWCLK
Wire Wire Line
	6680 1210 6680 1660
Wire Wire Line
	3950 1410 4430 1410
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5BB5EF14
P 4315 4290
F 0 "J2" H 4365 4507 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4365 4416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 4315 4290 50  0001 C CNN
F 3 "~" H 4315 4290 50  0001 C CNN
	1    4315 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4115 4290 3885 4290
Wire Wire Line
	3885 4290 3885 4260
Wire Wire Line
	4615 4290 4985 4290
Text Label 2680 2170 0    50   ~ 0
12(MISO)
Wire Notes Line
	11210 3615 11210 3595
Wire Notes Line
	7635 485  7635 3605
Wire Notes Line
	6955 6530 6955 3615
Wire Notes Line
	460  3615 11210 3615
Text Notes 3435 675  0    50   ~ 0
SAMD21
Text Notes 8895 3785 0    50   ~ 0
SOURCE
Text Notes 2665 3775 0    50   ~ 0
USB & SWD PORT
Wire Wire Line
	1550 4400 1730 4400
Wire Wire Line
	1550 4500 1730 4500
NoConn ~ 1550 4600
Text Label 1730 4400 0    50   ~ 0
D+
Text Label 1730 4500 0    50   ~ 0
D-
Wire Wire Line
	5630 2610 5880 2610
Text Label 5880 2610 0    50   ~ 0
7
Text Label 5890 2510 0    50   ~ 0
6(**)
Text Label 4230 2710 0    50   ~ 0
LED
$Comp
L Croketa-cache:+3.3V #PWR0101
U 1 1 5BBD0E40
P 2630 1170
F 0 "#PWR0101" H 2630 1020 50  0001 C CNN
F 1 "+3.3V" H 2645 1343 50  0000 C CNN
F 2 "" H 2630 1170 50  0001 C CNN
F 3 "" H 2630 1170 50  0001 C CNN
	1    2630 1170
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BBD1305
P 2260 4070
F 0 "#PWR0102" H 2260 3920 50  0001 C CNN
F 1 "VCC" H 2277 4243 50  0000 C CNN
F 2 "" H 2260 4070 50  0001 C CNN
F 3 "" H 2260 4070 50  0001 C CNN
	1    2260 4070
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BBD1622
P 7900 4380
F 0 "#PWR0103" H 7900 4230 50  0001 C CNN
F 1 "VCC" H 7917 4553 50  0000 C CNN
F 2 "" H 7900 4380 50  0001 C CNN
F 3 "" H 7900 4380 50  0001 C CNN
	1    7900 4380
	1    0    0    -1  
$EndComp
Text Label 2530 1170 1    50   ~ 0
RAW
Wire Wire Line
	2370 1145 2370 1220
Wire Wire Line
	2370 1220 2530 1220
Connection ~ 2530 1220
Wire Wire Line
	2530 1220 2530 1270
$EndSCHEMATC
