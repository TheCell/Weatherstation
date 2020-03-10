EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DDEA6F2
P 2700 1350
F 0 "R1" V 2907 1350 50  0000 C CNN
F 1 "4.7 k" V 2816 1350 50  0000 C CNN
F 2 "" V 2630 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDEB06F
P 3650 1750
F 0 "C1" H 3765 1796 50  0000 L CNN
F 1 "220nF" H 3765 1705 50  0000 L CNN
F 2 "" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDF0FBF
P 3650 2000
F 0 "#PWR0101" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 2000
$Comp
L Device:C C3
U 1 1 5DE345C3
P 8700 2150
F 0 "C3" H 8815 2196 50  0000 L CNN
F 1 "10nF" H 8815 2105 50  0000 L CNN
F 2 "" H 8738 2000 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE3C557
P 8700 2300
F 0 "#PWR0105" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 7450 2500
Wire Wire Line
	7450 2500 7600 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2400 7600 2400
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7600 2700 7550 2700
Wire Wire Line
	8000 3400 7500 3400
Wire Wire Line
	8000 3300 8000 3400
Wire Wire Line
	7500 2900 7500 3400
Connection ~ 7500 2900
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7500 2200 7500 2900
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4350 1900 4300 1900
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4350 2850 4350 2600
$Comp
L power:GND #PWR0107
U 1 1 5DDE74AB
P 4350 2850
F 0 "#PWR0107" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4355 2677 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 5350 2100
Wire Wire Line
	5350 1900 5350 2100
Wire Wire Line
	4950 1900 5350 1900
$Comp
L power:GND #PWR0108
U 1 1 5DDE5128
P 5350 2200
F 0 "#PWR0108" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5355 2027 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5DDFFF0C
P 5350 1600
F 0 "#PWR0110" H 5350 1450 50  0001 C CNN
F 1 "+3.3V" H 5365 1773 50  0000 C CNN
F 2 "" H 5350 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DDE0DF3
P 7500 3500
F 0 "#PWR0111" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7505 3327 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC590 U2
U 1 1 5DDD3B43
P 8000 2700
F 0 "U2" H 8000 3581 50  0000 C CNN
F 1 "74HC590" H 8000 3490 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 8000 2750 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DEE52B5
P 10150 2150
F 0 "#PWR0113" H 10150 2000 50  0001 C CNN
F 1 "+3.3V" H 10165 2323 50  0000 C CNN
F 2 "" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DEE6583
P 10150 4850
F 0 "#PWR0114" H 10150 4600 50  0001 C CNN
F 1 "GND" H 10155 4677 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4650 10150 4850
$Comp
L Connector:Raspberry_Pi_2_3 RPI0
U 1 1 5DEFC5CE
P 1900 4400
F 0 "RPI0" H 1900 5878 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1900 5787 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DEFC6D9
P 1900 6350
F 0 "#PWR0115" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 6000
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1900 6000 1900 6200
Wire Wire Line
	1600 5700 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	1700 5700 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1800 6000
Wire Wire Line
	1800 5700 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1900 6000
Wire Wire Line
	1900 5700 1900 6000
Connection ~ 1900 6000
Wire Wire Line
	2200 5700 2200 6000
Wire Wire Line
	2200 6000 2100 6000
Wire Wire Line
	2100 5700 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 2000 6000
Wire Wire Line
	2000 5700 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 1900 6000
$Comp
L power:+3.3V #PWR0116
U 1 1 5DF13FD7
P 2050 2550
F 0 "#PWR0116" H 2050 2400 50  0001 C CNN
F 1 "+3.3V" H 2065 2723 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 2750
Wire Wire Line
	2000 2750 2050 2750
$Comp
L Connector:4P4C J1
U 1 1 5DF1B229
P 2000 1700
F 0 "J1" H 2055 2167 50  0000 C CNN
F 1 "RJ11" H 2055 2076 50  0000 C CNN
F 2 "" V 2000 1750 50  0001 C CNN
F 3 "~" V 2000 1750 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1500
NoConn ~ 2400 1800
NoConn ~ 4950 2000
NoConn ~ 4350 2300
NoConn ~ 4950 2400
NoConn ~ 4950 2300
NoConn ~ 4950 2200
Wire Wire Line
	4050 6750 750  6750
Wire Wire Line
	750  6750 750  4600
Wire Wire Line
	750  4600 1100 4600
$Comp
L Device:C C5
U 1 1 5DF4ECFD
P 10750 2400
F 0 "C5" H 10865 2446 50  0000 L CNN
F 1 "10nF" H 10865 2355 50  0000 L CNN
F 2 "" H 10788 2250 50  0001 C CNN
F 3 "~" H 10750 2400 50  0001 C CNN
	1    10750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DF4EE75
P 11100 2500
F 0 "#PWR0117" H 11100 2250 50  0001 C CNN
F 1 "GND" H 11105 2327 50  0000 C CNN
F 2 "" H 11100 2500 50  0001 C CNN
F 3 "" H 11100 2500 50  0001 C CNN
	1    11100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2400 11100 2400
Wire Wire Line
	11100 2400 11100 2500
Wire Wire Line
	10600 2400 10150 2400
Connection ~ 10150 2400
Wire Wire Line
	10150 2400 10150 2150
Wire Wire Line
	9450 2750 8950 2750
Wire Wire Line
	8950 6150 5250 6150
Wire Wire Line
	5250 3800 2700 3800
Wire Wire Line
	9450 2850 9050 2850
Wire Wire Line
	9050 6250 5100 6250
Wire Wire Line
	5100 3900 2700 3900
Wire Wire Line
	9450 3350 9200 3350
Wire Wire Line
	9200 6400 4200 6400
Wire Wire Line
	4200 6850 850  6850
Wire Wire Line
	850  6850 850  4700
Wire Wire Line
	850  4700 1100 4700
NoConn ~ 9450 3450
Wire Wire Line
	9450 3650 9300 3650
Wire Wire Line
	9300 3650 9300 2400
Wire Wire Line
	9300 2400 10050 2400
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5DF6BD28
P 10100 5900
F 0 "JP1" V 10100 5850 50  0000 L CNN
F 1 "Jumper_2_Open" V 10145 5998 50  0001 L CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5DF6BDCC
P 9900 5900
F 0 "JP2" V 9900 5850 50  0000 L CNN
F 1 "Jumper_2_Open" V 9945 5998 50  0001 L CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "~" H 9900 5900 50  0001 C CNN
	1    9900 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5DF6BE08
P 9700 5900
F 0 "JP3" V 9700 5850 50  0000 L CNN
F 1 "Jumper_2_Open" V 9745 5998 50  0001 L CNN
F 2 "" H 9700 5900 50  0001 C CNN
F 3 "~" H 9700 5900 50  0001 C CNN
	1    9700 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF6BF34
P 10100 5400
F 0 "R3" V 10100 5400 50  0000 C CNN
F 1 "4.7 k" V 10216 5400 50  0000 C CNN
F 2 "" V 10030 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF6BFC2
P 9900 5400
F 0 "R4" V 9900 5400 50  0000 C CNN
F 1 "4.7 k" V 10016 5400 50  0000 C CNN
F 2 "" V 9830 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF6C000
P 9700 5400
F 0 "R5" V 9700 5400 50  0000 C CNN
F 1 "4.7 k" V 9816 5400 50  0000 C CNN
F 2 "" V 9630 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5550 9700 5600
Wire Wire Line
	9900 5550 9900 5600
Wire Wire Line
	10100 5550 10100 5600
Wire Wire Line
	9450 4350 9450 5150
Wire Wire Line
	9450 5150 10500 5150
Wire Wire Line
	10500 5150 10500 5600
Wire Wire Line
	10500 5600 10100 5600
Connection ~ 10100 5600
Wire Wire Line
	10100 5600 10100 5700
Wire Wire Line
	9450 4250 9400 4250
Wire Wire Line
	9400 4250 9400 5200
Wire Wire Line
	9400 5200 9800 5200
Wire Wire Line
	9800 5200 9800 5600
Wire Wire Line
	9800 5600 9900 5600
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9900 5700
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9350 4150 9350 5600
Wire Wire Line
	9350 5600 9700 5600
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 9700 5700
$Comp
L power:+3.3V #PWR0118
U 1 1 5DF9C0C4
P 9750 4900
F 0 "#PWR0118" H 9750 4750 50  0001 C CNN
F 1 "+3.3V" H 9765 5073 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5250 10100 5100
Wire Wire Line
	10100 5100 9900 5100
Wire Wire Line
	9750 5100 9750 4900
Wire Wire Line
	9900 5250 9900 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 5100 9750 5100
Wire Wire Line
	9700 5250 9700 5100
Wire Wire Line
	9700 5100 9750 5100
Connection ~ 9750 5100
$Comp
L power:GND #PWR0119
U 1 1 5DFAF253
P 9900 6300
F 0 "#PWR0119" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9905 6127 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6100 10100 6200
Wire Wire Line
	10100 6200 9900 6200
Wire Wire Line
	9900 6100 9900 6200
Connection ~ 9900 6200
Wire Wire Line
	9900 6200 9900 6300
Wire Wire Line
	9700 6100 9700 6200
Wire Wire Line
	9700 6200 9900 6200
NoConn ~ 2700 3500
NoConn ~ 2700 3600
NoConn ~ 2700 4100
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 4500
NoConn ~ 2700 4600
NoConn ~ 2700 4700
NoConn ~ 2700 4800
NoConn ~ 2700 4900
NoConn ~ 2700 5100
NoConn ~ 2700 5200
NoConn ~ 1100 4800
NoConn ~ 1100 4900
NoConn ~ 1100 5000
NoConn ~ 1100 5100
NoConn ~ 1100 4400
NoConn ~ 1100 4300
NoConn ~ 1100 4200
NoConn ~ 1100 4000
NoConn ~ 1100 3900
NoConn ~ 1100 3800
NoConn ~ 1100 3600
NoConn ~ 1100 3500
NoConn ~ 1700 3100
NoConn ~ 1800 3100
Wire Bus Line
	10950 5400 8500 5400
$Comp
L Interface_Expansion:MCP23017_SO U4
U 1 1 5DDD6BCF
P 10150 3550
F 0 "U4" H 10150 4831 50  0000 C CNN
F 1 "MCP23017_SO" H 10150 4740 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 10350 2550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 10350 2450 50  0001 L CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Entry Wire Line
	10850 2750 10950 2850
Entry Wire Line
	10850 2850 10950 2950
Entry Wire Line
	10850 2950 10950 3050
Entry Wire Line
	10850 3050 10950 3150
Entry Wire Line
	10850 3150 10950 3250
Entry Wire Line
	10850 3250 10950 3350
Entry Wire Line
	10850 3350 10950 3450
Entry Wire Line
	10850 3450 10950 3550
Entry Wire Line
	10850 3650 10950 3750
Entry Wire Line
	10850 3750 10950 3850
Entry Wire Line
	10850 3850 10950 3950
Entry Wire Line
	10850 3950 10950 4050
Entry Wire Line
	10850 4050 10950 4150
Entry Wire Line
	10850 4150 10950 4250
Entry Wire Line
	10850 4250 10950 4350
Entry Wire Line
	10850 4350 10950 4450
Entry Wire Line
	8400 2200 8500 2300
Entry Wire Line
	8400 2300 8500 2400
Entry Wire Line
	8400 2400 8500 2500
Entry Wire Line
	8400 2500 8500 2600
Entry Wire Line
	8400 2600 8500 2700
Entry Wire Line
	8400 2700 8500 2800
Entry Wire Line
	8400 2800 8500 2900
Entry Wire Line
	8400 2900 8500 3000
Text Label 10850 3650 0    50   ~ 0
Bit_0
Text Label 10850 3750 0    50   ~ 0
Bit_1
Text Label 10850 3850 0    50   ~ 0
Bit_2
Text Label 8400 2200 0    50   ~ 0
Bit_0
Text Label 8400 2300 0    50   ~ 0
Bit_1
Text Label 8400 2400 0    50   ~ 0
Bit_2
$Comp
L Device:C C2
U 1 1 5DE01082
P 5800 1800
F 0 "C2" V 6052 1800 50  0000 C CNN
F 1 "10nF" V 5961 1800 50  0000 C CNN
F 2 "" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1800 6000 1800
Wire Wire Line
	2050 2550 2050 2650
Wire Wire Line
	5350 2100 5350 2200
Connection ~ 5350 2100
Wire Wire Line
	2100 3100 2100 2750
Wire Wire Line
	2100 2750 2050 2750
Connection ~ 2050 2750
Text Label 8400 2500 0    50   ~ 0
Bit_3
Text Label 8400 2600 0    50   ~ 0
Bit_4
Text Label 8400 2700 0    50   ~ 0
Bit_5
Text Label 8400 2800 0    50   ~ 0
Bit_6
Text Label 8400 2900 0    50   ~ 0
Bit_7
Text Label 10850 3950 0    50   ~ 0
Bit_3
Text Label 10850 4050 0    50   ~ 0
Bit_4
Text Label 10850 4150 0    50   ~ 0
Bit_5
Text Label 10850 4250 0    50   ~ 0
Bit_6
Text Label 10850 4350 0    50   ~ 0
Bit_7
Text Label 10850 2750 0    50   ~ 0
Bit_8
Text Label 10850 2850 0    50   ~ 0
Bit_9
Text Label 10850 2950 0    50   ~ 0
Bit_10
Text Label 10850 3050 0    50   ~ 0
Bit_11
Text Label 10850 3150 0    50   ~ 0
Bit_12
Text Label 10850 3250 0    50   ~ 0
Bit_13
Text Label 10850 3350 0    50   ~ 0
Bit_14
Text Label 10850 3450 0    50   ~ 0
Bit_15
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7500 3400
Wire Wire Line
	10150 2450 10050 2450
Wire Wire Line
	10050 2450 10050 2400
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 10150 2400
Wire Wire Line
	8000 2000 8000 1950
Wire Wire Line
	8700 1950 8700 2000
Wire Wire Line
	4950 1800 5350 1800
Wire Wire Line
	5350 1600 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5650 1800
$Comp
L power:+3.3V #PWR0104
U 1 1 5E1312B7
P 8300 1650
F 0 "#PWR0104" H 8300 1500 50  0001 C CNN
F 1 "+3.3V" H 8315 1823 50  0000 C CNN
F 2 "" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8300 1950
Wire Wire Line
	8300 1650 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8700 1950
$Comp
L power:GND #PWR0109
U 1 1 5E143A35
P 6000 1900
F 0 "#PWR0109" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6005 1727 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 6000 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E14A9FC
P 2450 2550
F 0 "#FLG0101" H 2450 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2724 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2450 2650 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2050 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E151895
P 2300 6400
F 0 "#FLG0102" H 2300 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 6573 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6400 2300 6200
Wire Wire Line
	2300 6200 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 1900 6350
$Comp
L power:+3.3V #PWR0112
U 1 1 5DEE0D14
P 2700 1100
F 0 "#PWR0112" H 2700 950 50  0001 C CNN
F 1 "+3.3V" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 4350 1600
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4200 2200 4200 2600
Connection ~ 4350 2600
Wire Wire Line
	4350 2400 4350 2600
Wire Wire Line
	4350 2100 4100 2100
Wire Wire Line
	4100 2100 4100 3500
$Comp
L weatherStationCustom:74HC14 U1
U 1 1 5DDFC7AB
P 4650 1650
F 0 "U1" H 4650 1765 50  0000 C CNN
F 1 "74HC14" H 4650 1674 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E3C1687
P 2700 1850
F 0 "#PWR0120" H 2700 1600 50  0001 C CNN
F 1 "GND" H 2705 1677 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	2700 1600 2400 1600
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1850
$Comp
L Device:R R2
U 1 1 5E48921E
P 3100 1600
F 0 "R2" V 2893 1600 50  0000 C CNN
F 1 "4.7k" V 2984 1600 50  0000 C CNN
F 2 "" V 3030 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1600 2950 1600
Connection ~ 2700 1600
Wire Wire Line
	3250 1600 3650 1600
Connection ~ 3650 1600
$Comp
L Device:R R6
U 1 1 5E4C5025
P 6450 4800
F 0 "R6" H 6520 4846 50  0000 L CNN
F 1 "4.7k" H 6520 4755 50  0000 L CNN
F 2 "" V 6380 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 5050
$Comp
L power:+3V3 #PWR?
U 1 1 5E4CCE3B
P 6450 4500
F 0 "#PWR?" H 6450 4350 50  0001 C CNN
F 1 "+3V3" H 6465 4673 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4500
Wire Wire Line
	8400 3100 8400 3650
Wire Wire Line
	4100 3500 7450 3500
Wire Wire Line
	4200 6400 4200 6850
Wire Wire Line
	5100 3900 5100 6250
Wire Wire Line
	5250 3800 5250 6150
Wire Wire Line
	8950 2750 8950 6150
Wire Wire Line
	9050 2850 9050 6250
Wire Wire Line
	9200 3350 9200 6400
$Comp
L Device:C C4
U 1 1 5DE35EFA
P 8750 4450
F 0 "C4" H 8865 4496 50  0000 L CNN
F 1 "10nF" H 8865 4405 50  0000 L CNN
F 2 "" H 8788 4300 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8750 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4200 8300 4300
Wire Wire Line
	7650 5700 7500 5700
Connection ~ 7650 5700
Wire Wire Line
	7650 5800 7650 5700
Wire Wire Line
	8000 5700 7650 5700
Wire Wire Line
	8000 5650 8000 5700
Wire Wire Line
	7500 5250 7500 5700
Wire Wire Line
	8000 4300 8300 4300
Wire Wire Line
	8000 4350 8000 4300
Text Label 8400 5250 0    50   ~ 0
Bit_15
Text Label 8400 5150 0    50   ~ 0
Bit_14
Text Label 8400 5050 0    50   ~ 0
Bit_13
Text Label 8400 4950 0    50   ~ 0
Bit_12
Text Label 8400 4850 0    50   ~ 0
Bit_11
Text Label 8400 4750 0    50   ~ 0
Bit_10
Text Label 8400 4650 0    50   ~ 0
Bit_9
Text Label 8400 4550 0    50   ~ 0
Bit_8
Entry Wire Line
	8400 5250 8500 5350
Entry Wire Line
	8400 5150 8500 5250
Entry Wire Line
	8400 5050 8500 5150
Entry Wire Line
	8400 4950 8500 5050
Entry Wire Line
	8400 4850 8500 4950
Entry Wire Line
	8400 4750 8500 4850
Entry Wire Line
	8400 4650 8500 4750
Entry Wire Line
	8400 4550 8500 4650
Connection ~ 7550 5050
$Comp
L 74xx:74HC590 U3
U 1 1 5DDD4BA0
P 8000 5050
F 0 "U3" H 8000 5931 50  0000 C CNN
F 1 "74HC590" H 8000 5840 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC590.pdf" H 8000 5100 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7500 4550
Wire Wire Line
	7500 4550 7500 5250
Wire Wire Line
	7550 5050 7600 5050
Wire Wire Line
	7600 4850 7450 4850
Wire Wire Line
	7450 4750 7600 4750
Connection ~ 7500 5250
$Comp
L power:+3.3V #PWR0103
U 1 1 5DE30B4D
P 8300 4200
F 0 "#PWR0103" H 8300 4050 50  0001 C CNN
F 1 "+3.3V" H 8315 4373 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE300F9
P 7650 5800
F 0 "#PWR0102" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5450
Wire Wire Line
	7600 5250 7500 5250
$Comp
L power:GND #PWR0106
U 1 1 5DE3CBF0
P 8750 4700
F 0 "#PWR0106" H 8750 4450 50  0001 C CNN
F 1 "GND" H 8755 4527 50  0000 C CNN
F 2 "" H 8750 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4600 8750 4700
Wire Wire Line
	4050 5050 4050 6750
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 4050 5050
Wire Wire Line
	6450 5050 7550 5050
Wire Wire Line
	7150 3650 8400 3650
Wire Wire Line
	7450 4750 7450 4800
Wire Wire Line
	7150 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 7450 4850
Wire Wire Line
	7550 2700 7550 5050
Wire Wire Line
	7150 3650 7150 4800
Wire Bus Line
	8500 2300 8500 5400
Wire Bus Line
	10950 2700 10950 5400
$EndSCHEMATC
