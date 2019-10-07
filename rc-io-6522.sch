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
L WDC65xx:RC2014BUS J1
U 1 1 5D9CB856
P 1050 1150
F 0 "J1" H 1108 1215 50  0000 C CNN
F 1 "RC2014BUS" H 1108 1124 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 1050 1200 50  0001 C CNN
F 3 "https://rc2014.co.uk/1377/module-template/" H 1100 1100 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text Label 1300 4000 0    50   ~ 0
D0
Text Label 1300 4100 0    50   ~ 0
D1
Text Label 1300 4200 0    50   ~ 0
D2
Text Label 1300 4300 0    50   ~ 0
D3
Text Label 1300 4400 0    50   ~ 0
D4
Text Label 1300 4500 0    50   ~ 0
D5
Text Label 1300 4600 0    50   ~ 0
D6
Text Label 1300 4700 0    50   ~ 0
D7
Text Label 3900 1800 2    50   ~ 0
D0
Text Label 3900 1900 2    50   ~ 0
D1
Text Label 3900 2000 2    50   ~ 0
D2
Text Label 3900 2100 2    50   ~ 0
D3
Text Label 3900 2200 2    50   ~ 0
D4
Text Label 3900 2300 2    50   ~ 0
D5
Text Label 3900 2400 2    50   ~ 0
D6
Text Label 3900 2500 2    50   ~ 0
D7
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D9DC785
P 5300 2100
F 0 "J2" H 5272 2074 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5272 1983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 2100 50  0001 C CNN
F 3 "~" H 5300 2100 50  0001 C CNN
	1    5300 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D9DF867
P 5300 3000
F 0 "J3" H 5272 2974 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5272 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9E3F92
P 4500 5200
F 0 "C?" V 4248 5200 50  0000 C CNN
F 1 "100n" V 4339 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 5050 50  0001 C CNN
F 3 "~" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5200 4650 5200
Wire Wire Line
	5100 4900 5100 5200
$Comp
L power:GND #PWR?
U 1 1 5D9E5768
P 3900 4900
F 0 "#PWR?" H 3900 4650 50  0001 C CNN
F 1 "GND" V 3905 4772 50  0000 R CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9E6FB3
P 5100 4900
F 0 "#PWR?" H 5100 4750 50  0001 C CNN
F 1 "+5V" V 5115 5028 50  0000 L CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
Connection ~ 5100 4900
$Comp
L WDC65xx:W65C22 U1
U 1 1 5D9B93A7
P 4550 3150
F 0 "U1" H 4500 5217 50  0000 C CNN
F 1 "W65C22" H 4500 5126 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 5150 50  0001 C CNN
F 3 "https://eater.net/datasheets/w65c22.pdf" H 4300 5150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 3900 4900
Wire Wire Line
	3900 5200 4350 5200
Connection ~ 3900 4900
$Comp
L power:GND #PWR?
U 1 1 5D9E842A
P 1300 3000
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "GND" V 1305 2872 50  0000 R CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9E8BDF
P 1300 3100
F 0 "#PWR?" H 1300 2950 50  0001 C CNN
F 1 "+5V" V 1315 3228 50  0000 L CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
NoConn ~ 1300 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 5100
NoConn ~ 1300 5200
NoConn ~ 1300 1400
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 1300 1700
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2100
NoConn ~ 1300 3200
$Comp
L 74xx:74HCT04 U?
U 1 1 5D9EA08E
P 2100 3900
F 0 "U?" H 2100 4217 50  0000 C CNN
F 1 "74HCT04" H 2100 4126 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1800 3900
Wire Wire Line
	3000 4550 3900 4550
Wire Wire Line
	2400 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4550
Text GLabel 1300 3300 2    50   3State ~ 0
RESET
Text GLabel 3900 4750 0    50   3State ~ 0
RESET
Wire Wire Line
	1300 3700 3150 3700
Wire Wire Line
	3150 3700 3150 4450
Wire Wire Line
	3150 4450 3900 4450
$EndSCHEMATC
