EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L KUTKiCad_symbol:KRC_Conn_CAN U?
U 1 1 5D714478
P 1150 4200
F 0 "U?" H 1292 4615 50  0000 C CNN
F 1 "KRC_Conn_CAN" H 1292 4524 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:W25N01GVxxIG-IT U?
U 1 1 5D7148BE
P 14350 8850
F 0 "U?" H 13850 9500 60  0000 L CNN
F 1 "W25N01GVxxIG-IT" H 13500 9350 60  0000 L CNN
F 2 "" H 14900 9450 60  0001 C CNN
F 3 "" H 14900 9450 60  0001 C CNN
	1    14350 8850
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:NCV7342 U?
U 1 1 5D715272
P 3300 4300
F 0 "U?" H 3000 3750 60  0000 C CNN
F 1 "NCV7342" H 3000 3850 60  0000 C CNN
F 2 "" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:CY8C5868LTI-LP039 U?
U 1 1 5D71E079
P 7950 6400
F 0 "U?" H 7950 6500 60  0000 C CNN
F 1 "CY8C5868LTI-LP039" H 7950 6400 60  0000 C CNN
F 2 "" H 7950 6400 60  0001 C CNN
F 3 "" H 7950 6400 60  0001 C CNN
	1    7950 6400
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:MS5607 U?
U 1 1 5D72124A
P 15000 1400
F 0 "U?" H 14650 1850 60  0000 C CNN
F 1 "MS5607" H 14650 1750 60  0000 C CNN
F 2 "" H 15000 1400 60  0001 C CNN
F 3 "" H 15000 1400 60  0001 C CNN
	1    15000 1400
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:LT1965xDD-3.3 U?
U 1 1 5D7221AA
P 3050 2150
F 0 "U?" H 3050 2415 50  0000 C CNN
F 1 "LT1965xDD-3.3" H 3050 2324 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D724938
P 15250 900
F 0 "C?" V 15100 900 50  0000 C CNN
F 1 "0.1uF" V 15200 1050 50  0000 C CNN
F 2 "" H 15288 750 50  0001 C CNN
F 3 "~" H 15250 900 50  0001 C CNN
	1    15250 900 
	0    1    1    0   
$EndComp
Text Label 4100 4150 2    50   ~ 0
CAN-STB
Text Label 4100 4350 2    50   ~ 0
CAN-TXD
Text Label 4100 4450 2    50   ~ 0
CAN-RXD
Wire Wire Line
	4100 4450 3750 4450
Wire Wire Line
	4100 4350 3750 4350
Wire Wire Line
	4100 4150 3750 4150
$Comp
L Device:R R?
U 1 1 5D72A332
P 2600 4150
F 0 "R?" V 2700 4150 50  0000 C CNN
F 1 "56Ω" V 2600 4150 50  0000 C CNN
F 2 "" V 2530 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D72C818
P 2200 4300
F 0 "C?" V 2050 4300 50  0000 C CNN
F 1 "4.7nF" V 2350 4300 50  0000 C CNN
F 2 "" H 2238 4150 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72D670
P 2000 4300
F 0 "#PWR?" H 2000 4050 50  0001 C CNN
F 1 "GND" V 2005 4172 50  0000 R CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4300 2000 4300
Wire Wire Line
	2350 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4150
Wire Wire Line
	2400 4150 2450 4150
Wire Wire Line
	2400 4300 2400 4450
Wire Wire Line
	2400 4450 2450 4450
Connection ~ 2400 4300
Wire Wire Line
	2850 4150 2800 4150
Wire Wire Line
	2850 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4550
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2750 4450
Wire Wire Line
	2800 4150 2800 4050
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2750 4150
$Comp
L power:GND #PWR?
U 1 1 5D7332DF
P 3300 4850
F 0 "#PWR?" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4850
$Comp
L Device:R R?
U 1 1 5D7344DD
P 2600 4450
F 0 "R?" V 2500 4450 50  0000 C CNN
F 1 "56Ω" V 2600 4450 50  0000 C CNN
F 2 "" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7350F5
P 2800 3700
F 0 "C?" V 2650 3700 50  0000 C CNN
F 1 "0.1uF" V 2750 3850 50  0000 C CNN
F 2 "" H 2838 3550 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D73619D
P 2800 3400
F 0 "C?" V 2950 3400 50  0000 C CNN
F 1 "47uF" V 2850 3250 50  0000 C CNN
F 2 "" H 2838 3250 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D736CC1
P 3750 3400
F 0 "C?" V 3900 3400 50  0000 C CNN
F 1 "10uF" V 3800 3250 50  0000 C CNN
F 2 "" H 3788 3250 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D73B818
P 3950 3450
F 0 "#PWR?" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D73BF09
P 3850 2100
F 0 "#PWR?" H 3850 1950 50  0001 C CNN
F 1 "+3V3" H 3865 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1761-5 U?
U 1 1 5D743941
P 3050 1200
F 0 "U?" H 3050 1567 50  0000 C CNN
F 1 "LT1761-5" H 3050 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3050 1525 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D74D72B
P 3050 2700
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 2700
$Comp
L power:GND #PWR?
U 1 1 5D7534DA
P 1300 4050
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "GND" V 1305 3922 50  0000 R CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D756BC6
P 3750 2350
F 0 "C?" H 3865 2396 50  0000 L CNN
F 1 "10uF" H 3865 2305 50  0000 L CNN
F 2 "" H 3788 2200 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D759AB4
P 3750 2700
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3755 2527 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2150
Wire Wire Line
	3600 2150 3550 2150
Wire Wire Line
	3600 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2200
Connection ~ 3600 2150
Wire Wire Line
	3750 2700 3750 2500
$Comp
L power:GND #PWR?
U 1 1 5D7627EA
P 2600 3750
F 0 "#PWR?" H 2600 3500 50  0001 C CNN
F 1 "GND" H 2605 3577 50  0000 C CNN
F 2 "" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2150
Wire Wire Line
	2500 2150 2550 2150
$Comp
L Device:C C?
U 1 1 5D76AA3F
P 2150 2350
F 0 "C?" H 2250 2400 50  0000 L CNN
F 1 "10uF" H 2250 2300 50  0000 L CNN
F 2 "" H 2188 2200 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2200
Connection ~ 2500 2150
$Comp
L power:+3V3 #PWR?
U 1 1 5D76EDC2
P 3500 3300
F 0 "#PWR?" H 3500 3150 50  0001 C CNN
F 1 "+3V3" H 3515 3473 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2100
Connection ~ 3750 2150
Wire Wire Line
	2150 2500 2150 2700
$Comp
L power:GND #PWR?
U 1 1 5D772623
P 2150 2700
F 0 "#PWR?" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D777064
P 3050 1550
F 0 "#PWR?" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3055 1377 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1550
$Comp
L Device:C C?
U 1 1 5D77E34F
P 2150 1300
F 0 "C?" H 2250 1350 50  0000 L CNN
F 1 "10uF" H 2250 1250 50  0000 L CNN
F 2 "" H 2188 1150 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 1150
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2600 1100
$Comp
L power:GND #PWR?
U 1 1 5D77FBEF
P 2150 1550
F 0 "#PWR?" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1450
$Comp
L Device:C C?
U 1 1 5D78155B
P 3750 1300
F 0 "C?" H 3865 1346 50  0000 L CNN
F 1 "10uF" H 3865 1255 50  0000 L CNN
F 2 "" H 3788 1150 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1150
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3850 1100 3850 1050
Connection ~ 3750 1100
$Comp
L power:+5V #PWR?
U 1 1 5D7849F7
P 3850 1050
F 0 "#PWR?" H 3850 900 50  0001 C CNN
F 1 "+5V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7850B4
P 3750 1550
F 0 "#PWR?" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3750 1450
NoConn ~ 3450 1200
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	2600 1200 2650 1200
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2650 1100
Wire Wire Line
	2650 3700 2600 3700
Wire Wire Line
	2600 3700 2600 3750
Wire Wire Line
	2650 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3700
Connection ~ 2600 3700
$Comp
L power:+5V #PWR?
U 1 1 5D78984D
P 3200 3300
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "+5V" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3450
Wire Wire Line
	2950 3700 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	2950 3400 3200 3400
Wire Wire Line
	3300 3400 3300 3700
Wire Wire Line
	3200 3300 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3500 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3800
Wire Wire Line
	3500 3400 3600 3400
Connection ~ 3500 3400
Wire Wire Line
	15100 900  15000 900 
Wire Wire Line
	15000 900  15000 1000
$Comp
L power:GND #PWR?
U 1 1 5D7CBE62
P 15750 1100
F 0 "#PWR?" H 15750 850 50  0001 C CNN
F 1 "GND" H 15755 927 50  0000 C CNN
F 2 "" H 15750 1100 50  0001 C CNN
F 3 "" H 15750 1100 50  0001 C CNN
	1    15750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 900  15500 900 
$Comp
L power:+3V3 #PWR?
U 1 1 5D7CE539
P 15000 800
F 0 "#PWR?" H 15000 650 50  0001 C CNN
F 1 "+3V3" H 15015 973 50  0000 C CNN
F 2 "" H 15000 800 50  0001 C CNN
F 3 "" H 15000 800 50  0001 C CNN
	1    15000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 800  15000 900 
Connection ~ 15000 900 
Text Label 15950 1500 2    50   ~ 0
PT-~CS
Text Label 14000 1400 0    50   ~ 0
PT-MOSI
Text Label 14000 1300 0    50   ~ 0
PT-MISO
Text Label 14000 1500 0    50   ~ 0
PT-SCLK
Wire Wire Line
	15950 1500 15400 1500
Wire Wire Line
	15400 1300 15500 1300
Wire Wire Line
	15500 900  15500 1300
Wire Wire Line
	15500 900  15750 900 
Wire Wire Line
	15750 900  15750 1100
Connection ~ 15500 900 
$Comp
L power:GND #PWR?
U 1 1 5D7DDEE2
P 15000 1850
F 0 "#PWR?" H 15000 1600 50  0001 C CNN
F 1 "GND" H 15005 1677 50  0000 C CNN
F 2 "" H 15000 1850 50  0001 C CNN
F 3 "" H 15000 1850 50  0001 C CNN
	1    15000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 1800 15000 1850
$Comp
L Device:D D?
U 1 1 5D7E5143
P 14700 2550
F 0 "D?" H 14700 2334 50  0000 C CNN
F 1 "D" H 14700 2425 50  0000 C CNN
F 2 "" H 14700 2550 50  0001 C CNN
F 3 "~" H 14700 2550 50  0001 C CNN
	1    14700 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5D7E57C3
P 15600 2800
F 0 "BT?" H 15718 2896 50  0000 L CNN
F 1 "Battery_Cell" H 15718 2805 50  0000 L CNN
F 2 "" V 15600 2860 50  0001 C CNN
F 3 "~" V 15600 2860 50  0001 C CNN
	1    15600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3400 13700 3400
Wire Wire Line
	13800 3300 13700 3300
NoConn ~ 13800 3600
NoConn ~ 13800 3700
NoConn ~ 13800 4100
NoConn ~ 13800 4300
Wire Wire Line
	15400 3700 15450 3700
Wire Wire Line
	15450 3700 15450 3800
Wire Wire Line
	15450 3800 15400 3800
Text Label 12950 4200 0    50   ~ 0
GNSS-~RESET
Text Label 12950 3300 0    50   ~ 0
GNSS-TXD
Text Label 12950 3400 0    50   ~ 0
GNSS-RXD
NoConn ~ 13800 3900
NoConn ~ 15400 3500
Text Label 15950 4000 2    50   ~ 0
GNSS-1PPS
Wire Wire Line
	15950 4000 15400 4000
$Comp
L power:GND #PWR?
U 1 1 5D8091B1
P 14600 4550
F 0 "#PWR?" H 14600 4300 50  0001 C CNN
F 1 "GND" H 14605 4377 50  0000 C CNN
F 2 "" H 14600 4550 50  0001 C CNN
F 3 "" H 14600 4550 50  0001 C CNN
	1    14600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 4500 14600 4550
$Comp
L Device:C C?
U 1 1 5D80BF1B
P 14150 2750
F 0 "C?" H 14350 2700 50  0000 C CNN
F 1 "4.7uF" H 14350 2800 50  0000 C CNN
F 2 "" H 14188 2600 50  0001 C CNN
F 3 "~" H 14150 2750 50  0001 C CNN
	1    14150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80CC5D
P 14150 2950
F 0 "#PWR?" H 14150 2700 50  0001 C CNN
F 1 "GND" H 14155 2777 50  0000 C CNN
F 2 "" H 14150 2950 50  0001 C CNN
F 3 "" H 14150 2950 50  0001 C CNN
	1    14150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2900 14150 2950
Wire Wire Line
	14150 2600 14150 2550
Wire Wire Line
	14150 2550 14500 2550
Wire Wire Line
	14500 2550 14500 3050
Wire Wire Line
	14500 3050 14600 3050
Wire Wire Line
	14600 3050 14600 3100
Connection ~ 14500 3050
Wire Wire Line
	14500 3050 14500 3100
Wire Wire Line
	14550 2550 14500 2550
Connection ~ 14500 2550
Wire Wire Line
	14850 2550 14900 2550
$Comp
L Device:R R?
U 1 1 5D81B0D1
P 15100 2550
F 0 "R?" V 15200 2550 50  0000 C CNN
F 1 "68kΩ" V 15100 2550 50  0000 C CNN
F 2 "" V 15030 2550 50  0001 C CNN
F 3 "~" H 15100 2550 50  0001 C CNN
	1    15100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 2550 14900 2550
Connection ~ 14900 2550
Wire Wire Line
	15600 2550 15600 2600
Wire Wire Line
	15250 2550 15600 2550
$Comp
L power:GND #PWR?
U 1 1 5D825358
P 15600 2950
F 0 "#PWR?" H 15600 2700 50  0001 C CNN
F 1 "GND" H 15605 2777 50  0000 C CNN
F 2 "" H 15600 2950 50  0001 C CNN
F 3 "" H 15600 2950 50  0001 C CNN
	1    15600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2900 15600 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5D82884F
P 14150 2500
F 0 "#PWR?" H 14150 2350 50  0001 C CNN
F 1 "+3V3" H 14165 2673 50  0000 C CNN
F 2 "" H 14150 2500 50  0001 C CNN
F 3 "" H 14150 2500 50  0001 C CNN
	1    14150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2500 14150 2550
Connection ~ 14150 2550
Wire Wire Line
	14900 3050 14700 3050
Wire Wire Line
	14900 2550 14900 3050
$Comp
L KUTKiCad_symbol:CAM-M8 U?
U 1 1 5D7126A0
P 14600 3800
F 0 "U?" H 15150 4550 60  0000 C CNN
F 1 "CAM-M8" H 15150 4450 60  0000 C CNN
F 2 "" H 14750 4350 60  0001 C CNN
F 3 "" H 14750 4350 60  0001 C CNN
	1    14600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3100 14700 3050
$Comp
L Device:R R?
U 1 1 5D83300F
P 13550 3400
F 0 "R?" V 13650 3400 50  0000 C CNN
F 1 "220Ω" V 13550 3400 50  0000 C CNN
F 2 "" V 13480 3400 50  0001 C CNN
F 3 "~" H 13550 3400 50  0001 C CNN
	1    13550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D833397
P 13550 3300
F 0 "R?" V 13650 3300 50  0000 C CNN
F 1 "220Ω" V 13550 3300 50  0000 C CNN
F 2 "" V 13480 3300 50  0001 C CNN
F 3 "~" H 13550 3300 50  0001 C CNN
	1    13550 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	13400 3300 12950 3300
Wire Wire Line
	13400 3400 12950 3400
Wire Wire Line
	13800 4200 12950 4200
$Comp
L power:GND #PWR?
U 1 1 5D844D8B
P 14800 9450
F 0 "#PWR?" H 14800 9200 50  0001 C CNN
F 1 "GND" H 14805 9277 50  0000 C CNN
F 2 "" H 14800 9450 50  0001 C CNN
F 3 "" H 14800 9450 50  0001 C CNN
	1    14800 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D848DE3
P 14800 8850
F 0 "C?" H 14650 8800 50  0000 C CNN
F 1 "0.1uF" H 14600 8900 50  0000 C CNN
F 2 "" H 14838 8700 50  0001 C CNN
F 3 "~" H 14800 8850 50  0001 C CNN
	1    14800 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 9350 14800 9350
Wire Wire Line
	14800 9350 14800 9000
Wire Wire Line
	14800 9350 14800 9450
Connection ~ 14800 9350
Wire Wire Line
	14800 8700 14800 8300
Wire Wire Line
	14800 8300 14450 8300
Wire Wire Line
	14450 8300 14450 8350
$Comp
L power:+3V3 #PWR?
U 1 1 5D85A821
P 14800 8200
F 0 "#PWR?" H 14800 8050 50  0001 C CNN
F 1 "+3V3" H 14815 8373 50  0000 C CNN
F 2 "" H 14800 8200 50  0001 C CNN
F 3 "" H 14800 8200 50  0001 C CNN
	1    14800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 8200 14800 8300
Connection ~ 14800 8300
Text Label 13450 8650 0    50   ~ 0
Flash-MOSI
Text Label 13450 8750 0    50   ~ 0
Flash-SCLK
Text Label 13450 8850 0    50   ~ 0
Flash-~CS
Wire Wire Line
	14000 8550 13450 8550
Wire Wire Line
	14000 8650 13450 8650
Wire Wire Line
	14000 8750 13450 8750
Wire Wire Line
	14000 8850 13450 8850
NoConn ~ 14000 9050
NoConn ~ 14000 9150
Text Label 13450 8550 0    50   ~ 0
Flash-MISO
$Comp
L Device:C C?
U 1 1 5D88F532
P 8950 4350
F 0 "C?" V 9100 4350 50  0000 C CNN
F 1 "1uF" V 8800 4350 50  0000 C CNN
F 2 "" H 8988 4200 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4350 8750 4450
$Comp
L power:GND #PWR?
U 1 1 5D894C8E
P 9400 4450
F 0 "#PWR?" H 9400 4200 50  0001 C CNN
F 1 "GND" H 9405 4277 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D899264
P 8300 8150
F 0 "#PWR?" H 8300 7900 50  0001 C CNN
F 1 "GND" H 8305 7977 50  0000 C CNN
F 2 "" H 8300 8150 50  0001 C CNN
F 3 "" H 8300 8150 50  0001 C CNN
	1    8300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8050 8300 8100
Wire Wire Line
	8300 8100 8150 8100
Wire Wire Line
	8150 8100 8150 8050
Connection ~ 8300 8100
Wire Wire Line
	8300 8100 8300 8150
Wire Wire Line
	8150 8100 8050 8100
Wire Wire Line
	8050 8100 8050 8050
Connection ~ 8150 8100
Wire Wire Line
	8050 8100 7950 8100
Wire Wire Line
	7950 8100 7950 8050
Connection ~ 8050 8100
Wire Wire Line
	7950 8100 7700 8100
Wire Wire Line
	7700 8100 7700 8050
Connection ~ 7950 8100
Wire Wire Line
	7700 8100 7500 8100
Wire Wire Line
	7500 8100 7500 8050
Connection ~ 7700 8100
Wire Wire Line
	7500 8100 7300 8100
Wire Wire Line
	7300 8100 7300 8050
Connection ~ 7500 8100
$Comp
L Device:C C?
U 1 1 5D8BA1EE
P 9200 4100
F 0 "C?" V 9350 4100 50  0000 C CNN
F 1 "1uF" V 9050 4100 50  0000 C CNN
F 2 "" H 9238 3950 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4100 8550 4100
Wire Wire Line
	8550 4100 8550 4450
Wire Wire Line
	9400 4350 9400 4450
Wire Wire Line
	9350 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4350
Connection ~ 9400 4350
$Comp
L Device:C C?
U 1 1 5D8CD718
P 7550 3200
F 0 "C?" H 7750 3150 50  0000 C CNN
F 1 "0.1uF" H 7750 3250 50  0000 C CNN
F 2 "" H 7588 3050 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8D3728
P 7550 3900
F 0 "C?" H 7350 3950 50  0000 C CNN
F 1 "1uF" H 7350 3850 50  0000 C CNN
F 2 "" H 7588 3750 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8750 4350
Wire Wire Line
	9100 4350 9400 4350
$Comp
L Device:C C?
U 1 1 5D90EA87
P 8000 3900
F 0 "C?" H 7800 3950 50  0000 C CNN
F 1 "1uF" H 7800 3850 50  0000 C CNN
F 2 "" H 8038 3750 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D90F43E
P 8000 3200
F 0 "C?" H 8200 3150 50  0000 C CNN
F 1 "0.1uF" H 8200 3250 50  0000 C CNN
F 2 "" H 8038 3050 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D90F758
P 7100 3900
F 0 "C?" H 7300 3850 50  0000 C CNN
F 1 "0.1uF" H 7300 3950 50  0000 C CNN
F 2 "" H 7138 3750 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D9194F0
P 7100 3200
F 0 "C?" H 7300 3150 50  0000 C CNN
F 1 "0.1uF" H 7300 3250 50  0000 C CNN
F 2 "" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D91983D
P 6200 3200
F 0 "C?" H 6400 3150 50  0000 C CNN
F 1 "0.1uF" H 6400 3250 50  0000 C CNN
F 2 "" H 6238 3050 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D919DFD
P 6650 3900
F 0 "C?" H 6850 3850 50  0000 C CNN
F 1 "0.1uF" H 6850 3950 50  0000 C CNN
F 2 "" H 6688 3750 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4450 7450 4400
Wire Wire Line
	7450 4400 7550 4400
Wire Wire Line
	8150 4400 8150 4450
Wire Wire Line
	7550 4450 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7650 4450 7650 4400
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7750 4400
Wire Wire Line
	7750 4450 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4450
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 8150 4400
$Comp
L Device:C C?
U 1 1 5D9B4901
P 6650 3200
F 0 "C?" H 6850 3150 50  0000 C CNN
F 1 "0.1uF" H 6850 3250 50  0000 C CNN
F 2 "" H 6688 3050 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D9F3FAA
P 8150 2900
F 0 "#PWR?" H 8150 2750 50  0001 C CNN
F 1 "+3V3" H 8165 3073 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Connection ~ 8150 4400
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DA7AEEC
P 10200 7700
F 0 "J?" H 9900 7550 50  0000 R CNN
F 1 "USB_B_Micro" H 9950 7450 50  0000 R CNN
F 2 "" H 10350 7650 50  0001 C CNN
F 3 "~" H 10350 7650 50  0001 C CNN
	1    10200 7700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA91EA5
P 9550 7700
F 0 "R?" V 9650 7700 50  0000 C CNN
F 1 "22Ω" V 9550 7700 50  0000 C CNN
F 2 "" V 9480 7700 50  0001 C CNN
F 3 "~" H 9550 7700 50  0001 C CNN
	1    9550 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA929AB
P 9550 7800
F 0 "R?" V 9450 7800 50  0000 C CNN
F 1 "22Ω" V 9550 7800 50  0000 C CNN
F 2 "" V 9480 7800 50  0001 C CNN
F 3 "~" H 9550 7800 50  0001 C CNN
	1    9550 7800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 7700 9300 7700
Wire Wire Line
	9300 7800 9400 7800
$Comp
L power:GND #PWR?
U 1 1 5DAC61D5
P 10300 8200
F 0 "#PWR?" H 10300 7950 50  0001 C CNN
F 1 "GND" H 10305 8027 50  0000 C CNN
F 2 "" H 10300 8200 50  0001 C CNN
F 3 "" H 10300 8200 50  0001 C CNN
	1    10300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 7700 9700 7700
Wire Wire Line
	10300 8100 10300 8150
Wire Wire Line
	10300 8150 10200 8150
Wire Wire Line
	10200 8150 10200 8100
Connection ~ 10300 8150
Wire Wire Line
	10300 8150 10300 8200
Wire Wire Line
	7100 4050 7100 4100
Wire Wire Line
	7100 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	7550 4100 8000 4100
Wire Wire Line
	8000 4100 8000 4050
Connection ~ 7550 4100
$Comp
L power:GND #PWR?
U 1 1 5DB74C08
P 6200 3450
F 0 "#PWR?" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6205 3277 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3350
Wire Wire Line
	7100 3400 7100 3350
Wire Wire Line
	7550 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3350
Connection ~ 7550 3400
Wire Wire Line
	6200 3350 6200 3400
Wire Wire Line
	6200 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3350
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	6650 3400 7100 3400
Connection ~ 6650 3400
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	7100 3700 7550 3700
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	7550 3750 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 8000 3700
Wire Wire Line
	6200 3050 6200 3000
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	6650 3050 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 7100 3000
Wire Wire Line
	7100 3050 7100 3000
Wire Wire Line
	7100 3000 7550 3000
Wire Wire Line
	8000 3050 8000 3000
Wire Wire Line
	7550 3050 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 8000 3000
Wire Wire Line
	8000 3700 8150 3700
Connection ~ 8000 3700
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8150 4400
Wire Wire Line
	7100 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4050
Connection ~ 7100 4100
Wire Wire Line
	6650 3750 6650 3700
Wire Wire Line
	6650 3700 7100 3700
Connection ~ 7100 3700
$Comp
L power:GND #PWR?
U 1 1 5DC716EA
P 6650 4150
F 0 "#PWR?" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6650 4150
Connection ~ 6650 4100
Connection ~ 7100 3000
Connection ~ 7100 3400
Wire Wire Line
	8000 3000 8150 3000
Connection ~ 8000 3000
Wire Wire Line
	8150 3000 8150 3700
Wire Wire Line
	8150 2900 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	1300 4050 1250 4050
Wire Wire Line
	1650 4150 1250 4150
Wire Wire Line
	1250 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4050
Wire Wire Line
	1250 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4550
Wire Wire Line
	1700 4050 2800 4050
Wire Wire Line
	1700 4550 2800 4550
Wire Wire Line
	1650 1100 1650 2150
Wire Wire Line
	1650 1100 2150 1100
Wire Wire Line
	1650 2150 2150 2150
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1650 4150
Connection ~ 2150 2150
Wire Wire Line
	9700 7800 9900 7800
$Comp
L KUTKiCad_symbol:HTU21D U?
U 1 1 5DE7F1F4
P 14600 5800
F 0 "U?" H 14300 6200 50  0000 L CNN
F 1 "HTU21D" H 14150 6100 50  0000 L CNN
F 2 "" H 14600 5800 50  0001 C CNN
F 3 "" H 14600 5800 50  0001 C CNN
	1    14600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE7FB0C
P 14850 5800
F 0 "C?" H 14700 5750 50  0000 C CNN
F 1 "0.1uF" H 14650 5850 50  0000 C CNN
F 2 "" H 14888 5650 50  0001 C CNN
F 3 "~" H 14850 5800 50  0001 C CNN
	1    14850 5800
	-1   0    0    1   
$EndComp
$Comp
L KUTKiCad_symbol:KRC_Conn_SWD P?
U 1 1 5DE80F09
P 6150 6100
F 0 "P?" H 5772 6052 60  0000 R CNN
F 1 "KRC_Conn_SWD" H 5772 6158 60  0000 R CNN
F 2 "" H 5825 6100 60  0000 C CNN
F 3 "" H 5825 6100 60  0000 C CNN
	1    6150 6100
	1    0    0    1   
$EndComp
NoConn ~ 6250 6300
$Comp
L power:GND #PWR?
U 1 1 5DEBEBF9
P 6300 6200
F 0 "#PWR?" H 6300 5950 50  0001 C CNN
F 1 "GND" V 6305 6072 50  0000 R CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6200 6250 6200
Wire Wire Line
	6600 6100 6250 6100
Wire Wire Line
	6600 6000 6250 6000
Wire Wire Line
	6250 5900 6600 5900
$Comp
L Device:R R?
U 1 1 5DEEE81D
P 13950 5500
F 0 "R?" V 14050 5500 50  0000 C CNN
F 1 "4.7kΩ" V 13950 5500 50  0000 C CNN
F 2 "" V 13880 5500 50  0001 C CNN
F 3 "~" H 13950 5500 50  0001 C CNN
	1    13950 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DEEFE7D
P 13750 5500
F 0 "R?" V 13850 5500 50  0000 C CNN
F 1 "4.7kΩ" V 13750 5500 50  0000 C CNN
F 2 "" V 13680 5500 50  0001 C CNN
F 3 "~" H 13750 5500 50  0001 C CNN
	1    13750 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 5750 13750 5750
Wire Wire Line
	13750 5650 13750 5750
Connection ~ 13750 5750
Wire Wire Line
	13950 5650 13950 5850
Wire Wire Line
	13950 5850 14200 5850
Wire Wire Line
	13950 5850 13350 5850
Connection ~ 13950 5850
Wire Wire Line
	13350 5750 13750 5750
Wire Wire Line
	14850 5650 14850 5400
Wire Wire Line
	14850 5400 14600 5400
Wire Wire Line
	14600 5400 14600 5450
Wire Wire Line
	14600 6200 14600 6250
Wire Wire Line
	14600 6250 14850 6250
Wire Wire Line
	14850 6250 14850 5950
$Comp
L power:GND #PWR?
U 1 1 5DF53579
P 14850 6300
F 0 "#PWR?" H 14850 6050 50  0001 C CNN
F 1 "GND" H 14855 6127 50  0000 C CNN
F 2 "" H 14850 6300 50  0001 C CNN
F 3 "" H 14850 6300 50  0001 C CNN
	1    14850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 6250 14850 6300
Connection ~ 14850 6250
$Comp
L power:+3V3 #PWR?
U 1 1 5DF60C0B
P 14850 5350
F 0 "#PWR?" H 14850 5200 50  0001 C CNN
F 1 "+3V3" H 14865 5523 50  0000 C CNN
F 2 "" H 14850 5350 50  0001 C CNN
F 3 "" H 14850 5350 50  0001 C CNN
	1    14850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 5350 14850 5400
Connection ~ 14850 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5DF6E6A8
P 13950 5250
F 0 "#PWR?" H 13950 5100 50  0001 C CNN
F 1 "+3V3" H 13965 5423 50  0000 C CNN
F 2 "" H 13950 5250 50  0001 C CNN
F 3 "" H 13950 5250 50  0001 C CNN
	1    13950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5250 13950 5300
Wire Wire Line
	13950 5300 13750 5300
Wire Wire Line
	13750 5300 13750 5350
Connection ~ 13950 5300
Wire Wire Line
	13950 5300 13950 5350
Wire Wire Line
	14400 1300 14000 1300
Wire Wire Line
	14400 1400 14000 1400
Wire Wire Line
	14400 1500 14000 1500
Text Label 13350 5750 0    50   ~ 0
H-SDA
Text Label 13350 5850 0    50   ~ 0
H-SCL
Text Label 5850 5400 0    50   ~ 0
PT-MISO
Text Label 5850 5500 0    50   ~ 0
PT-MOSI
Text Label 5850 5600 0    50   ~ 0
PT-SCLK
Text Label 5850 5700 0    50   ~ 0
PT-~CS
Text Label 10050 5000 2    50   ~ 0
GNSS-TXD
Text Label 10050 5100 2    50   ~ 0
GNSS-RXD
Text Label 10050 5200 2    50   ~ 0
GNSS-~RESET
Text Label 10050 5300 2    50   ~ 0
GNSS-1PPS
Text Label 5850 5200 0    50   ~ 0
H-SDA
Text Label 5850 5300 0    50   ~ 0
H-SCL
$Comp
L Device:Crystal Y?
U 1 1 5DFC07EB
P 11300 7300
F 0 "Y?" H 11300 7568 50  0000 C CNN
F 1 "Crystal" H 11300 7150 50  0000 C CNN
F 2 "" H 11300 7300 50  0001 C CNN
F 3 "~" H 11300 7300 50  0001 C CNN
	1    11300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DFC1E2A
P 12250 7300
F 0 "Y?" H 12250 7568 50  0000 C CNN
F 1 "Crystal" H 12250 7477 50  0000 C CNN
F 2 "" H 12250 7300 50  0001 C CNN
F 3 "~" H 12250 7300 50  0001 C CNN
	1    12250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFC2338
P 12500 7550
F 0 "C?" H 12350 7500 50  0000 C CNN
F 1 "C" H 12300 7600 50  0000 C CNN
F 2 "" H 12538 7400 50  0001 C CNN
F 3 "~" H 12500 7550 50  0001 C CNN
	1    12500 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFC2EAA
P 12000 7550
F 0 "C?" H 11850 7500 50  0000 C CNN
F 1 "C" H 11800 7600 50  0000 C CNN
F 2 "" H 12038 7400 50  0001 C CNN
F 3 "~" H 12000 7550 50  0001 C CNN
	1    12000 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFC39AE
P 11550 7550
F 0 "C?" H 11400 7500 50  0000 C CNN
F 1 "C" H 11400 7600 50  0000 C CNN
F 2 "" H 11588 7400 50  0001 C CNN
F 3 "~" H 11550 7550 50  0001 C CNN
	1    11550 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFC3D7B
P 11050 7550
F 0 "C?" H 11250 7500 50  0000 C CNN
F 1 "C" H 11250 7600 50  0000 C CNN
F 2 "" H 11088 7400 50  0001 C CNN
F 3 "~" H 11050 7550 50  0001 C CNN
	1    11050 7550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD1C26
P 11050 7750
F 0 "#PWR?" H 11050 7500 50  0001 C CNN
F 1 "GND" H 11055 7577 50  0000 C CNN
F 2 "" H 11050 7750 50  0001 C CNN
F 3 "" H 11050 7750 50  0001 C CNN
	1    11050 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD212D
P 11550 7750
F 0 "#PWR?" H 11550 7500 50  0001 C CNN
F 1 "GND" H 11555 7577 50  0000 C CNN
F 2 "" H 11550 7750 50  0001 C CNN
F 3 "" H 11550 7750 50  0001 C CNN
	1    11550 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD2687
P 12000 7750
F 0 "#PWR?" H 12000 7500 50  0001 C CNN
F 1 "GND" H 12005 7577 50  0000 C CNN
F 2 "" H 12000 7750 50  0001 C CNN
F 3 "" H 12000 7750 50  0001 C CNN
	1    12000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD28FD
P 12500 7750
F 0 "#PWR?" H 12500 7500 50  0001 C CNN
F 1 "GND" H 12505 7577 50  0000 C CNN
F 2 "" H 12500 7750 50  0001 C CNN
F 3 "" H 12500 7750 50  0001 C CNN
	1    12500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7400 11050 7300
Wire Wire Line
	11050 7200 9300 7200
NoConn ~ 9900 7900
Wire Wire Line
	11150 7300 11050 7300
Connection ~ 11050 7300
Wire Wire Line
	11050 7300 11050 7200
Wire Wire Line
	11050 7700 11050 7750
Wire Wire Line
	11450 7300 11550 7300
Wire Wire Line
	11550 7300 11550 7400
Wire Wire Line
	11550 7300 11550 7100
Wire Wire Line
	11550 7100 9300 7100
Connection ~ 11550 7300
Wire Wire Line
	12000 7400 12000 7300
Wire Wire Line
	12000 6900 9300 6900
Wire Wire Line
	9300 6800 12500 6800
Wire Wire Line
	12500 6800 12500 7300
Wire Wire Line
	12100 7300 12000 7300
Connection ~ 12000 7300
Wire Wire Line
	12000 7300 12000 6900
Wire Wire Line
	12400 7300 12500 7300
Connection ~ 12500 7300
Wire Wire Line
	12500 7300 12500 7400
Wire Wire Line
	12000 7750 12000 7700
Wire Wire Line
	12500 7750 12500 7700
Text Label 5850 7050 0    50   ~ 0
Flash-MISO
Text Label 5850 7150 0    50   ~ 0
Flash-MOSI
Text Label 5850 7250 0    50   ~ 0
Flash-SCLK
Text Label 5850 7350 0    50   ~ 0
Flash-~CS
Text Label 5850 7550 0    50   ~ 0
CAN-STB
Text Label 5850 7650 0    50   ~ 0
CAN-TXD
Text Label 5850 7750 0    50   ~ 0
CAN-RXD
$Comp
L Device:LED D?
U 1 1 5E0B05FB
P 10450 6100
F 0 "D?" V 10489 5983 50  0000 R CNN
F 1 "LED" V 10398 5983 50  0000 R CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "~" H 10450 6100 50  0001 C CNN
	1    10450 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E0B1C85
P 10800 6100
F 0 "D?" V 10839 5983 50  0000 R CNN
F 1 "LED" V 10748 5983 50  0000 R CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "~" H 10800 6100 50  0001 C CNN
	1    10800 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B2032
P 10800 5750
F 0 "R?" V 10900 5750 50  0000 C CNN
F 1 "220Ω" V 10800 5750 50  0000 C CNN
F 2 "" V 10730 5750 50  0001 C CNN
F 3 "~" H 10800 5750 50  0001 C CNN
	1    10800 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B2AB7
P 10450 5750
F 0 "R?" V 10550 5750 50  0000 C CNN
F 1 "220Ω" V 10450 5750 50  0000 C CNN
F 2 "" V 10380 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    1   
$EndComp
NoConn ~ 9900 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5E0C2C52
P 10800 5500
F 0 "#PWR?" H 10800 5350 50  0001 C CNN
F 1 "+3V3" H 10815 5673 50  0000 C CNN
F 2 "" H 10800 5500 50  0001 C CNN
F 3 "" H 10800 5500 50  0001 C CNN
	1    10800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5500 10800 5550
Wire Wire Line
	10800 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5600
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 10800 5600
Wire Wire Line
	10450 5900 10450 5950
Wire Wire Line
	10800 5900 10800 5950
Wire Wire Line
	10450 6250 10450 6300
Wire Wire Line
	10800 6250 10800 6400
Wire Wire Line
	9300 6300 10450 6300
Wire Wire Line
	9300 6400 10800 6400
Wire Wire Line
	5850 7550 6600 7550
Wire Wire Line
	5850 7650 6600 7650
Wire Wire Line
	5850 7750 6600 7750
Wire Wire Line
	6600 7350 5850 7350
Wire Wire Line
	6600 7250 5850 7250
Wire Wire Line
	6600 7150 5850 7150
Wire Wire Line
	6600 7050 5850 7050
Wire Wire Line
	6600 5700 5850 5700
Wire Wire Line
	6600 5600 5850 5600
Wire Wire Line
	5850 5500 6600 5500
Wire Wire Line
	6600 5400 5850 5400
Wire Wire Line
	6600 5300 5850 5300
Wire Wire Line
	6600 5200 5850 5200
NoConn ~ 6600 5000
NoConn ~ 6600 5100
NoConn ~ 6600 6300
NoConn ~ 6600 6400
NoConn ~ 6600 6500
NoConn ~ 6600 6600
NoConn ~ 6600 6700
NoConn ~ 6600 6800
NoConn ~ 6600 7450
NoConn ~ 9300 7500
NoConn ~ 9300 7400
NoConn ~ 9300 6600
NoConn ~ 9300 6500
NoConn ~ 9300 6200
NoConn ~ 9300 6100
NoConn ~ 9300 6000
NoConn ~ 9300 5900
NoConn ~ 9300 5700
NoConn ~ 9300 5600
NoConn ~ 9300 5500
NoConn ~ 9300 5400
Wire Wire Line
	10050 5300 9300 5300
Wire Wire Line
	10050 5200 9300 5200
Wire Wire Line
	10050 5100 9300 5100
Wire Wire Line
	10050 5000 9300 5000
$EndSCHEMATC
