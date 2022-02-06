EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Caca:Conn_01x40_DoubleMountingPin J?
U 1 1 61C9E810
P 7550 3500
AR Path="/61C64800/61C9E810" Ref="J?"  Part="1" 
AR Path="/61C9E810" Ref="J?"  Part="1" 
AR Path="/620540B1/61C9E810" Ref="J3"  Part="1" 
F 0 "J3" H 7100 1000 50  0000 L CNN
F 1 "FH28-40S-0.5SH(07)" H 6750 900 50  0000 L CNN
F 2 "caca:FH2840S05SH07" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
F 4 "C424677" H 7550 3500 50  0001 C CNN "LCSC"
	1    7550 3500
	1    0    0    -1  
$EndComp
Text Label 7100 2000 0    50   ~ 0
GND
Text Label 7100 1900 0    50   ~ 0
YD
Text Label 7100 1800 0    50   ~ 0
XR
Text Label 7100 1700 0    50   ~ 0
YU
Text Label 7100 1600 0    50   ~ 0
XL
Wire Wire Line
	7350 3900 7100 3900
Wire Wire Line
	7350 3800 7100 3800
Wire Wire Line
	7350 3700 7100 3700
Wire Wire Line
	7350 3500 7100 3500
Wire Wire Line
	7350 3400 7100 3400
Wire Wire Line
	7350 3300 7100 3300
Wire Wire Line
	7350 3200 7100 3200
Wire Wire Line
	7350 3100 7100 3100
Wire Wire Line
	7350 2800 7100 2800
Wire Wire Line
	7350 2300 7100 2300
Wire Wire Line
	7350 2200 7100 2200
Wire Wire Line
	7350 2100 7100 2100
Wire Wire Line
	7350 2000 7100 2000
Wire Wire Line
	7350 1900 7100 1900
Wire Wire Line
	7350 1800 7100 1800
Wire Wire Line
	7350 1700 7100 1700
Wire Wire Line
	7350 1600 7100 1600
Text Label 7100 2100 0    50   ~ 0
IOVCC
Text Label 7100 2200 0    50   ~ 0
VCI
Text Label 7100 2300 0    50   ~ 0
FMARK
Text Label 7100 2400 0    50   ~ 0
~CSX
Text Label 7100 2500 0    50   ~ 0
DCX
Text Label 7100 2600 0    50   ~ 0
~WRX
Text Label 7100 2700 0    50   ~ 0
~RDX
$Comp
L power:GND #PWR?
U 1 1 61C9E839
P 7100 2800
AR Path="/61C64800/61C9E839" Ref="#PWR?"  Part="1" 
AR Path="/61C9E839" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E839" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7100 2550 50  0001 C CNN
F 1 "GND" V 7105 2672 50  0000 R CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
Text Label 7100 3000 0    50   ~ 0
~NRST
Text Label 7100 3100 0    50   ~ 0
GND
Wire Wire Line
	7350 4700 7100 4700
Wire Wire Line
	7350 4600 7100 4600
Wire Wire Line
	7350 4500 7100 4500
Wire Wire Line
	7350 4400 7100 4400
Wire Wire Line
	7350 4300 7100 4300
Wire Wire Line
	7350 4200 7100 4200
Wire Wire Line
	7350 4100 7100 4100
Wire Wire Line
	7350 4000 7100 4000
Text Label 7100 4000 0    50   ~ 0
DB0
Text Label 7100 4100 0    50   ~ 0
DB1
Text Label 7100 4200 0    50   ~ 0
DB2
Text Label 7100 4300 0    50   ~ 0
DB3
Text Label 7100 4400 0    50   ~ 0
DB4
Text Label 7100 4500 0    50   ~ 0
DB5
Text Label 7100 4600 0    50   ~ 0
DB6
Text Label 7100 4700 0    50   ~ 0
DB7
Wire Wire Line
	7350 4900 7100 4900
Text Label 7100 4800 0    50   ~ 0
A
Text Label 7100 4900 0    50   ~ 0
K
Text Label 7100 5200 0    50   ~ 0
GND
Text Label 7100 5300 0    50   ~ 0
IM0
Text Label 7100 5400 0    50   ~ 0
IM1
Text Label 7100 5500 0    50   ~ 0
IM2
NoConn ~ 7350 2900
Wire Wire Line
	7350 5000 7100 5000
Text Label 7100 5000 0    50   ~ 0
K
Text Label 7100 5100 0    50   ~ 0
K
Wire Wire Line
	7100 4800 7350 4800
$Comp
L power:GND #PWR?
U 1 1 61C9E87F
P 7100 5200
AR Path="/61C64800/61C9E87F" Ref="#PWR?"  Part="1" 
AR Path="/61C9E87F" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E87F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7105 5027 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5200 7350 5200
Wire Wire Line
	7350 5100 7100 5100
Wire Wire Line
	7000 5500 7000 5600
$Comp
L power:GND #PWR?
U 1 1 61C9E892
P 7000 5600
AR Path="/61C64800/61C9E892" Ref="#PWR?"  Part="1" 
AR Path="/61C9E892" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E892" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E898
P 7550 5700
AR Path="/61C64800/61C9E898" Ref="#PWR?"  Part="1" 
AR Path="/61C9E898" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E898" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 7550 5450 50  0001 C CNN
F 1 "GND" H 7555 5527 50  0000 C CNN
F 2 "" H 7550 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C9E89E
P 7700 1350
AR Path="/61C64800/61C9E89E" Ref="#PWR?"  Part="1" 
AR Path="/61C9E89E" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E89E" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7550 1300
Wire Wire Line
	7700 1300 7700 1350
$Comp
L power:GND #PWR?
U 1 1 61C9E8A7
P 7100 2000
AR Path="/61C64800/61C9E8A7" Ref="#PWR?"  Part="1" 
AR Path="/61C9E8A7" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61C9E8A7" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7100 1750 50  0001 C CNN
F 1 "GND" V 7105 1872 50  0000 R CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
NoConn ~ 7100 2300
Wire Wire Line
	7100 1600 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7100 1900
$Comp
L power:GND #PWR?
U 1 1 61D93233
P 6700 1650
AR Path="/61C64800/61D93233" Ref="#PWR?"  Part="1" 
AR Path="/61D93233" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61D93233" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61D9A9EA
P 6900 1600
F 0 "R17" V 6693 1600 50  0000 C CNN
F 1 "10K" V 6784 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1600 7050 1600
Connection ~ 7100 1600
Wire Wire Line
	6750 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1650
$Comp
L power:GND #PWR?
U 1 1 61DC29B9
P 7100 3100
AR Path="/61C64800/61DC29B9" Ref="#PWR?"  Part="1" 
AR Path="/61DC29B9" Ref="#PWR?"  Part="1" 
AR Path="/620540B1/61DC29B9" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7100 2850 50  0001 C CNN
F 1 "GND" V 7105 2972 50  0000 R CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR068
U 1 1 61F31448
P 7100 4800
F 0 "#PWR068" H 7100 4650 50  0001 C CNN
F 1 "+3V3" V 7115 4928 50  0000 L CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR065
U 1 1 61FE1586
P 7100 2200
F 0 "#PWR065" H 7100 2050 50  0001 C CNN
F 1 "+3V3" V 7115 2328 50  0000 L CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR064
U 1 1 61FE9A8B
P 7100 2100
F 0 "#PWR064" H 7100 1950 50  0001 C CNN
F 1 "+3V3" V 7115 2228 50  0000 L CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	0    -1   -1   0   
$EndComp
Text Notes 8600 3900 0    50   ~ 0
Screen\nConnector
Wire Wire Line
	7100 3600 7350 3600
Wire Wire Line
	7000 5500 7350 5500
Wire Wire Line
	7100 3900 7100 3800
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7100 3300
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7100 3400
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7100 3500
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7100 3600
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3250
Connection ~ 7100 3200
$Comp
L power:GND #PWR061
U 1 1 6208DD09
P 6950 3250
F 0 "#PWR061" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7000 5400 7350 5400
Connection ~ 7000 5500
$Comp
L power:+3V3 #PWR060
U 1 1 62092A4C
P 6700 5300
F 0 "#PWR060" H 6700 5150 50  0001 C CNN
F 1 "+3V3" H 6715 5473 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	0    -1   -1   0   
$EndComp
Text HLabel 6650 3900 0    50   Input ~ 0
DB[0..7]
Wire Bus Line
	6650 3900 7000 3900
Entry Wire Line
	7000 4600 7100 4700
Entry Wire Line
	7000 4500 7100 4600
Entry Wire Line
	7000 4400 7100 4500
Entry Wire Line
	7000 4300 7100 4400
Entry Wire Line
	7000 4200 7100 4300
Entry Wire Line
	7000 4100 7100 4200
Entry Wire Line
	7000 4000 7100 4100
Entry Wire Line
	7000 3900 7100 4000
Text HLabel 6850 3000 0    50   Input ~ 0
~SCR_NRST
Wire Wire Line
	6850 3000 7350 3000
Text HLabel 6850 2400 0    50   Input ~ 0
~CSX
Text HLabel 6850 2500 0    50   Input ~ 0
DCX
Text HLabel 6850 2600 0    50   Input ~ 0
~WRX
Text HLabel 6850 2700 0    50   Input ~ 0
~RDX
Wire Wire Line
	6850 2400 7350 2400
Wire Wire Line
	6850 2500 7350 2500
Wire Wire Line
	6850 2600 7350 2600
Wire Wire Line
	6850 2700 7350 2700
Wire Wire Line
	6700 5300 7350 5300
Wire Wire Line
	7100 5100 7100 5000
Wire Wire Line
	7100 4900 6750 4900
Connection ~ 7100 4900
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7100 4900
$Comp
L Device:R R16
U 1 1 6224754E
P 6600 4900
F 0 "R16" V 6393 4900 50  0000 C CNN
F 1 "10R" V 6484 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4900 6300 4900
$Comp
L power:GND #PWR058
U 1 1 6224B0B5
P 6300 4900
F 0 "#PWR058" H 6300 4650 50  0001 C CNN
F 1 "GND" V 6305 4772 50  0000 R CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1300 7700 1300
Text Label 6700 3900 0    50   ~ 0
DB[0..7]
Text Notes 7100 6950 0    79   Italic 16
GameGirl Project.\nDevelopment version without battery
Text Notes 10000 7050 0    50   Italic 0
by Caca @ Master SIAME\n@ University Paul Sabatier
Text Notes 8150 7650 0    50   ~ 0
2022-02-04
Text Notes 7400 7500 0    50   ~ 0
LCD\n
Wire Bus Line
	7000 3900 7000 4600
$EndSCHEMATC
