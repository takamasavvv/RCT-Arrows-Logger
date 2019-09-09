EESchema Schematic File Version 4
LIBS:RCT-X-Logger-cache
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
L KUTKiCad_symbol:KRC_Conn_CAN U1
U 1 1 5D714478
P 1300 4150
F 0 "U1" H 1442 4565 50  0000 C CNN
F 1 "KRC_Conn_CAN" H 1442 4474 50  0000 C CNN
F 2 "KUTKiCad_footprint:JST_XH_S4B-XH-SM4-TB_1x04_P2.5mm" H 1300 4150 50  0001 C CNN
F 3 "http://download.siliconexpert.com/pdfs/2014/12/9/8/14/1/458/jst_/manual/29exh.pdf" H 1300 4150 50  0001 C CNN
F 4 "chip1stop" H 1300 4150 50  0001 C CNN "Agency"
F 5 "S4B-XH-SM4-TB" H 1300 4150 50  0001 C CNN "MPN"
	1    1300 4150
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:W25N01GVxxIG-IT U8
U 1 1 5D7148BE
P 14700 8850
F 0 "U8" H 14450 9300 60  0000 L CNN
F 1 "W25N01GVxxIG-IT" H 13850 8400 60  0000 L CNN
F 2 "KUTKiCad_footprint:WSON-8_8x6mm_P1.27mm" H 15250 9450 60  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25n01gv%20revl%20050918%20unsecured.pdf" H 15250 9450 60  0001 C CNN
F 4 "Digikey" H 14700 8850 50  0001 C CNN "Agency"
F 5 "W25N01GVZEIG TR" H 14700 8850 50  0001 C CNN "MPN"
	1    14700 8850
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:NCV7342 U4
U 1 1 5D715272
P 3100 4250
F 0 "U4" H 2800 3700 60  0000 C CNN
F 1 "NCV7342" H 2800 3800 60  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 3100 4250 60  0001 C CNN
F 3 "https://www.onsemi.jp/PowerSolutions/document/NCV7342-D.PDF" H 3100 4250 60  0001 C CNN
F 4 "Digikey" H 3100 4250 50  0001 C CNN "Agency"
F 5 "NCV7342MW3R2G" H 3100 4250 50  0001 C CNN "MPN"
	1    3100 4250
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:MS5607 U7
U 1 1 5D72124A
P 14000 3550
F 0 "U7" H 13650 4000 60  0000 C CNN
F 1 "MS5607" H 13650 3900 60  0000 C CNN
F 2 "KUTKiCad_footprint:TE_Sensor_MS8607" H 14000 3550 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 14000 3550 60  0001 C CNN
F 4 "Digikey" H 14000 3550 50  0001 C CNN "Agency"
F 5 "	MS560702BA03-50" H 14000 3550 50  0001 C CNN "MPN"
	1    14000 3550
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:LT1965xDD-3.3 U3
U 1 1 5D7221AA
P 2850 2100
F 0 "U3" H 2850 2365 50  0000 C CNN
F 1 "LT1965xDD-3.3" H 2850 2274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2850 2100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1965fb.pdf" H 2850 2100 50  0001 C CNN
F 4 "Digikey" H 2850 2100 50  0001 C CNN "Agency"
F 5 "LT1965EDD-3.3#PBF" H 2850 2100 50  0001 C CNN "MPN"
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D724938
P 14250 3050
F 0 "C24" V 14100 3050 50  0000 C CNN
F 1 "0.1uF" V 14200 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14288 2900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 14250 3050 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 14250 3050 50  0001 C CNN "MPN"
F 5 "Digikey" H 14250 3050 50  0001 C CNN "Agency"
	1    14250 3050
	0    1    1    0   
$EndComp
Text Label 3900 4100 2    50   ~ 0
CAN-STB
Text Label 3900 4300 2    50   ~ 0
CAN-TXD
Text Label 3900 4400 2    50   ~ 0
CAN-RXD
Wire Wire Line
	3900 4400 3550 4400
Wire Wire Line
	3900 4300 3550 4300
Wire Wire Line
	3900 4100 3550 4100
$Comp
L Device:R R1
U 1 1 5D72A332
P 2400 4050
F 0 "R1" V 2500 4050 50  0000 C CNN
F 1 "56Ω" V 2400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 4050 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 2400 4050 50  0001 C CNN
F 4 "Digikey" H 2400 4050 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ560X" H 2400 4050 50  0001 C CNN "MPN"
	1    2400 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5D72C818
P 2200 4250
F 0 "C3" V 2050 4250 50  0000 C CNN
F 1 "4.7nF" V 2350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 4100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2200 4250 50  0001 C CNN
F 4 "Digikey" H 2200 4250 50  0001 C CNN "Agency"
F 5 "GRM155R71H472KA01D" H 2200 4250 50  0001 C CNN "MPN"
F 6 "muRata" H 2200 4250 50  0001 C CNN "Manufacture"
F 7 "~" H 2200 4250 50  0001 C CNN "Name"
F 8 "~" H 2200 4250 50  0001 C CNN "Package"
F 9 "4700pF" H 2200 4250 50  0001 C CNN "Value"
	1    2200 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D72D670
P 2000 4300
F 0 "#PWR04" H 2000 4050 50  0001 C CNN
F 1 "GND" V 2005 4172 50  0000 R CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 2000 4250
Wire Wire Line
	2650 4100 2600 4100
Wire Wire Line
	2650 4400 2600 4400
$Comp
L power:GND #PWR09
U 1 1 5D7332DF
P 3100 4800
F 0 "#PWR09" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3105 4627 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4800
$Comp
L Device:R R2
U 1 1 5D7344DD
P 2400 4450
F 0 "R2" V 2300 4450 50  0000 C CNN
F 1 "56Ω" V 2400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 4450 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 2400 4450 50  0001 C CNN
F 4 "Digikey" H 2400 4450 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ560X" H 2400 4450 50  0001 C CNN "MPN"
	1    2400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7350F5
P 2750 3350
F 0 "C4" V 2600 3350 50  0000 C CNN
F 1 "0.1uF" V 2700 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 3200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2750 3350 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 2750 3350 50  0001 C CNN "MPN"
F 5 "Digikey" H 2750 3350 50  0001 C CNN "Agency"
	1    2750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D736CC1
P 3550 3350
F 0 "C7" V 3700 3350 50  0000 C CNN
F 1 "0.1uF" V 3600 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3550 3350 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 3550 3350 50  0001 C CNN "MPN"
F 5 "Digikey" H 3550 3350 50  0001 C CNN "Agency"
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D73B818
P 3750 3400
F 0 "#PWR015" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5D73BF09
P 3650 2050
F 0 "#PWR014" H 3650 1900 50  0001 C CNN
F 1 "+3V3" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1761-5 U2
U 1 1 5D743941
P 2850 1150
F 0 "U2" H 2850 1517 50  0000 C CNN
F 1 "LT1761-5" H 2850 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2850 1475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 2850 1150 50  0001 C CNN
F 4 "Digikey" H 2850 1150 50  0001 C CNN "Agency"
F 5 "LT1761MPS5-5#TRMPBF" H 2850 1150 50  0001 C CNN "MPN"
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D74D72B
P 2850 2650
F 0 "#PWR07" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2855 2477 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2850 2650
$Comp
L power:GND #PWR01
U 1 1 5D7534DA
P 1450 4000
F 0 "#PWR01" H 1450 3750 50  0001 C CNN
F 1 "GND" V 1455 3872 50  0000 R CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D756BC6
P 3550 2300
F 0 "C6" H 3665 2346 50  0000 L CNN
F 1 "10uF" H 3665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3550 2300 50  0001 C CNN
F 4 "Digikey" H 3550 2300 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 3550 2300 50  0001 C CNN "MPN"
F 6 "muRata" H 3550 2300 50  0001 C CNN "Manufacture"
F 7 "10uF" H 3550 2300 50  0001 C CNN "Value"
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D759AB4
P 3550 2650
F 0 "#PWR012" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2100
Wire Wire Line
	3400 2100 3350 2100
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2150
Connection ~ 3400 2100
Wire Wire Line
	3550 2650 3550 2450
$Comp
L power:GND #PWR05
U 1 1 5D7627EA
P 2550 3400
F 0 "#PWR05" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2100
Wire Wire Line
	2300 2100 2350 2100
$Comp
L Device:C C2
U 1 1 5D76AA3F
P 1950 2300
F 0 "C2" H 2050 2350 50  0000 L CNN
F 1 "10uF" H 2050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 2150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1950 2300 50  0001 C CNN
F 4 "Digikey" H 1950 2300 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 1950 2300 50  0001 C CNN "MPN"
F 6 "muRata" H 1950 2300 50  0001 C CNN "Manufacture"
F 7 "10uF" H 1950 2300 50  0001 C CNN "Value"
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 1950 2100
Wire Wire Line
	1950 2100 1950 2150
Connection ~ 2300 2100
$Comp
L power:+3V3 #PWR010
U 1 1 5D76EDC2
P 3300 3250
F 0 "#PWR010" H 3300 3100 50  0001 C CNN
F 1 "+3V3" H 3315 3423 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2050
Connection ~ 3550 2100
Wire Wire Line
	1950 2450 1950 2650
$Comp
L power:GND #PWR03
U 1 1 5D772623
P 1950 2650
F 0 "#PWR03" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D777064
P 2850 1500
F 0 "#PWR06" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2855 1327 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1500
$Comp
L Device:C C1
U 1 1 5D77E34F
P 1950 1250
F 0 "C1" H 2050 1300 50  0000 L CNN
F 1 "10uF" H 2050 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1950 1250 50  0001 C CNN
F 4 "Digikey" H 1950 1250 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 1950 1250 50  0001 C CNN "MPN"
F 6 "muRata" H 1950 1250 50  0001 C CNN "Manufacture"
F 7 "10uF" H 1950 1250 50  0001 C CNN "Value"
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1100
Wire Wire Line
	1950 1050 2400 1050
$Comp
L power:GND #PWR02
U 1 1 5D77FBEF
P 1950 1500
F 0 "#PWR02" H 1950 1250 50  0001 C CNN
F 1 "GND" H 1955 1327 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1400
$Comp
L Device:C C5
U 1 1 5D78155B
P 3550 1250
F 0 "C5" H 3665 1296 50  0000 L CNN
F 1 "10uF" H 3665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3550 1250 50  0001 C CNN
F 4 "Digikey" H 3550 1250 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 3550 1250 50  0001 C CNN "MPN"
F 6 "muRata" H 3550 1250 50  0001 C CNN "Manufacture"
F 7 "10uF" H 3550 1250 50  0001 C CNN "Value"
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1100
Wire Wire Line
	3550 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1000
Connection ~ 3550 1050
$Comp
L power:+5V #PWR013
U 1 1 5D7849F7
P 3650 1000
F 0 "#PWR013" H 3650 850 50  0001 C CNN
F 1 "+5V" H 3665 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D7850B4
P 3550 1500
F 0 "#PWR011" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3555 1327 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1400
NoConn ~ 3250 1150
Wire Wire Line
	2400 1050 2400 1150
Wire Wire Line
	2400 1150 2450 1150
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2450 1050
Wire Wire Line
	2600 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3400
$Comp
L power:+5V #PWR08
U 1 1 5D78984D
P 3000 3250
F 0 "#PWR08" H 3000 3100 50  0001 C CNN
F 1 "+5V" H 3015 3423 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3750 3350
Wire Wire Line
	3750 3350 3750 3400
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3750
Wire Wire Line
	3300 3350 3400 3350
Connection ~ 3300 3350
Wire Wire Line
	14100 3050 14000 3050
Wire Wire Line
	14000 3050 14000 3150
$Comp
L power:GND #PWR038
U 1 1 5D7CBE62
P 14750 3250
F 0 "#PWR038" H 14750 3000 50  0001 C CNN
F 1 "GND" H 14755 3077 50  0000 C CNN
F 2 "" H 14750 3250 50  0001 C CNN
F 3 "" H 14750 3250 50  0001 C CNN
	1    14750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3050 14500 3050
$Comp
L power:+3V3 #PWR033
U 1 1 5D7CE539
P 14000 2950
F 0 "#PWR033" H 14000 2800 50  0001 C CNN
F 1 "+3V3" H 14015 3123 50  0000 C CNN
F 2 "" H 14000 2950 50  0001 C CNN
F 3 "" H 14000 2950 50  0001 C CNN
	1    14000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2950 14000 3050
Connection ~ 14000 3050
Text Label 14950 3650 2    50   ~ 0
PT-~CS
Text Label 13000 3550 0    50   ~ 0
PT-MOSI
Text Label 13000 3450 0    50   ~ 0
PT-MISO
Text Label 13000 3650 0    50   ~ 0
PT-SCLK
Wire Wire Line
	14950 3650 14400 3650
Wire Wire Line
	14400 3450 14500 3450
Wire Wire Line
	14500 3050 14500 3450
Wire Wire Line
	14500 3050 14750 3050
Wire Wire Line
	14750 3050 14750 3250
Connection ~ 14500 3050
$Comp
L power:GND #PWR034
U 1 1 5D7DDEE2
P 14000 4000
F 0 "#PWR034" H 14000 3750 50  0001 C CNN
F 1 "GND" H 14005 3827 50  0000 C CNN
F 2 "" H 14000 4000 50  0001 C CNN
F 3 "" H 14000 4000 50  0001 C CNN
	1    14000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3950 14000 4000
$Comp
L Device:D D3
U 1 1 5D7E5143
P 14200 4850
F 0 "D3" H 14200 4634 50  0000 C CNN
F 1 "D" H 14200 4725 50  0000 C CNN
F 2 "KUTKiCad_footprint:D_SOD-723" H 14200 4850 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/1SS400G/1ss400gt2r-e" H 14200 4850 50  0001 C CNN
F 4 "Digikey" H 14200 4850 50  0001 C CNN "Agency"
F 5 "1SS400GT2R" H 14200 4850 50  0001 C CNN "MPN"
	1    14200 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D7E57C3
P 15100 5100
F 0 "BT1" H 15218 5196 50  0000 L CNN
F 1 "Battery_Cell" H 15218 5105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Seiko_MS621F" V 15100 5160 50  0001 C CNN
F 3 "https://www.sii.co.jp/jp/me/files/2014/11/BAC3011JJ-01C1409web.pdf" V 15100 5160 50  0001 C CNN
F 4 "Chip1stop" H 15100 5100 50  0001 C CNN "Agency"
F 5 "MS621FE" H 15100 5100 50  0001 C CNN "MPN"
F 6 "Seiko Instrument" H 15100 5100 50  0001 C CNN "Manufacture"
F 7 "~" H 15100 5100 50  0001 C CNN "Name"
F 8 "~" H 15100 5100 50  0001 C CNN "Package"
F 9 "~" H 15100 5100 50  0001 C CNN "Value"
	1    15100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5700 13200 5700
Wire Wire Line
	13300 5600 13200 5600
NoConn ~ 13300 5900
NoConn ~ 13300 6000
NoConn ~ 13300 6400
NoConn ~ 13300 6600
Wire Wire Line
	14900 6000 14950 6000
Wire Wire Line
	14950 6000 14950 6100
Wire Wire Line
	14950 6100 14900 6100
Text Label 12450 6500 0    50   ~ 0
GNSS-~RESET
Text Label 12450 5600 0    50   ~ 0
GNSS-TXD
Text Label 12450 5700 0    50   ~ 0
GNSS-RXD
NoConn ~ 13300 6200
NoConn ~ 14900 5800
Text Label 15450 6300 2    50   ~ 0
GNSS-1PPS
Wire Wire Line
	15450 6300 14900 6300
$Comp
L power:GND #PWR030
U 1 1 5D8091B1
P 14100 6850
F 0 "#PWR030" H 14100 6600 50  0001 C CNN
F 1 "GND" H 14105 6677 50  0000 C CNN
F 2 "" H 14100 6850 50  0001 C CNN
F 3 "" H 14100 6850 50  0001 C CNN
	1    14100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6800 14100 6850
$Comp
L Device:C C23
U 1 1 5D80BF1B
P 13650 5050
F 0 "C23" H 13850 5000 50  0000 C CNN
F 1 "4.7uF" H 13850 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13688 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM185R61C475ME11-01.pdf" H 13650 5050 50  0001 C CNN
F 4 "GRM185R61C475ME11D" H 13650 5050 50  0001 C CNN "MPN"
F 5 "Digikey" H 13650 5050 50  0001 C CNN "Agency"
	1    13650 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D80CC5D
P 13650 5250
F 0 "#PWR029" H 13650 5000 50  0001 C CNN
F 1 "GND" H 13655 5077 50  0000 C CNN
F 2 "" H 13650 5250 50  0001 C CNN
F 3 "" H 13650 5250 50  0001 C CNN
	1    13650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5200 13650 5250
Wire Wire Line
	13650 4900 13650 4850
Wire Wire Line
	13650 4850 14000 4850
Wire Wire Line
	14000 4850 14000 5350
Wire Wire Line
	14000 5350 14100 5350
Wire Wire Line
	14100 5350 14100 5400
Connection ~ 14000 5350
Wire Wire Line
	14000 5350 14000 5400
Wire Wire Line
	14050 4850 14000 4850
Connection ~ 14000 4850
Wire Wire Line
	14350 4850 14400 4850
$Comp
L Device:R R19
U 1 1 5D81B0D1
P 14600 4850
F 0 "R19" V 14700 4850 50  0000 C CNN
F 1 "68kΩ" V 14600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14530 4850 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14600 4850 50  0001 C CNN
F 4 "Digikey" H 14600 4850 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ683X" H 14600 4850 50  0001 C CNN "MPN"
	1    14600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 4850 14400 4850
Connection ~ 14400 4850
Wire Wire Line
	15100 4850 15100 4900
Wire Wire Line
	14750 4850 15100 4850
$Comp
L power:GND #PWR035
U 1 1 5D825358
P 15100 5250
F 0 "#PWR035" H 15100 5000 50  0001 C CNN
F 1 "GND" H 15105 5077 50  0000 C CNN
F 2 "" H 15100 5250 50  0001 C CNN
F 3 "" H 15100 5250 50  0001 C CNN
	1    15100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 5200 15100 5250
$Comp
L power:+3V3 #PWR028
U 1 1 5D82884F
P 13650 4800
F 0 "#PWR028" H 13650 4650 50  0001 C CNN
F 1 "+3V3" H 13665 4973 50  0000 C CNN
F 2 "" H 13650 4800 50  0001 C CNN
F 3 "" H 13650 4800 50  0001 C CNN
	1    13650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4800 13650 4850
Connection ~ 13650 4850
Wire Wire Line
	14400 5350 14200 5350
Wire Wire Line
	14400 4850 14400 5350
$Comp
L KUTKiCad_symbol:CAM-M8 U6
U 1 1 5D7126A0
P 14100 6100
F 0 "U6" H 14650 6850 60  0000 C CNN
F 1 "CAM-M8C" H 14650 6750 60  0000 C CNN
F 2 "KUTKiCad_footprint:ublox-CAM" H 14250 6650 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/CAM-M8-FW3_DataSheet_%28UBX-15031574%29.pdf" H 14250 6650 60  0001 C CNN
F 4 "Digikey" H 14100 6100 50  0001 C CNN "Agency"
F 5 "CAM-M8C-0-10" H 14100 6100 50  0001 C CNN "MPN"
	1    14100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5400 14200 5350
$Comp
L Device:R R8
U 1 1 5D83300F
P 13050 5700
F 0 "R8" V 13150 5700 50  0000 C CNN
F 1 "220Ω" V 13050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12980 5700 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13050 5700 50  0001 C CNN
F 4 "Digikey" H 13050 5700 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 13050 5700 50  0001 C CNN "MPN"
	1    13050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D833397
P 13050 5600
F 0 "R7" V 13150 5600 50  0000 C CNN
F 1 "220Ω" V 13050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12980 5600 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13050 5600 50  0001 C CNN
F 4 "Digikey" H 13050 5600 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 13050 5600 50  0001 C CNN "MPN"
	1    13050 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	12900 5600 12450 5600
Wire Wire Line
	12900 5700 12450 5700
Wire Wire Line
	13300 6500 12450 6500
$Comp
L power:GND #PWR040
U 1 1 5D844D8B
P 15150 9450
F 0 "#PWR040" H 15150 9200 50  0001 C CNN
F 1 "GND" H 15155 9277 50  0000 C CNN
F 2 "" H 15150 9450 50  0001 C CNN
F 3 "" H 15150 9450 50  0001 C CNN
	1    15150 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D848DE3
P 15150 8850
F 0 "C26" H 15000 8800 50  0000 C CNN
F 1 "0.1uF" H 14950 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15188 8700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 15150 8850 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 15150 8850 50  0001 C CNN "MPN"
F 5 "Digikey" H 15150 8850 50  0001 C CNN "Agency"
	1    15150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 9350 15150 9350
Wire Wire Line
	15150 9350 15150 9000
Wire Wire Line
	15150 9350 15150 9450
Connection ~ 15150 9350
Wire Wire Line
	15150 8700 15150 8300
Wire Wire Line
	15150 8300 14800 8300
Wire Wire Line
	14800 8300 14800 8350
$Comp
L power:+3V3 #PWR039
U 1 1 5D85A821
P 15150 8200
F 0 "#PWR039" H 15150 8050 50  0001 C CNN
F 1 "+3V3" H 15165 8373 50  0000 C CNN
F 2 "" H 15150 8200 50  0001 C CNN
F 3 "" H 15150 8200 50  0001 C CNN
	1    15150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8200 15150 8300
Connection ~ 15150 8300
$Comp
L Device:C C17
U 1 1 5D88F532
P 8000 5950
F 0 "C17" V 8150 5950 50  0000 C CNN
F 1 "1uF" V 7850 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 5800 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 8000 5950 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 8000 5950 50  0001 C CNN "MPN"
F 5 "Digikey" H 8000 5950 50  0001 C CNN "Agency"
	1    8000 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5950 7800 6050
$Comp
L power:GND #PWR021
U 1 1 5D894C8E
P 8450 6050
F 0 "#PWR021" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D899264
P 7350 9750
F 0 "#PWR020" H 7350 9500 50  0001 C CNN
F 1 "GND" H 7355 9577 50  0000 C CNN
F 2 "" H 7350 9750 50  0001 C CNN
F 3 "" H 7350 9750 50  0001 C CNN
	1    7350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9650 7350 9700
Wire Wire Line
	7350 9700 7200 9700
Wire Wire Line
	7200 9700 7200 9650
Connection ~ 7350 9700
Wire Wire Line
	7350 9700 7350 9750
Wire Wire Line
	7200 9700 7100 9700
Wire Wire Line
	7100 9700 7100 9650
Connection ~ 7200 9700
Wire Wire Line
	7100 9700 7000 9700
Wire Wire Line
	7000 9700 7000 9650
Connection ~ 7100 9700
Wire Wire Line
	7000 9700 6750 9700
Wire Wire Line
	6750 9700 6750 9650
Connection ~ 7000 9700
Wire Wire Line
	6750 9700 6550 9700
Wire Wire Line
	6550 9700 6550 9650
Connection ~ 6750 9700
Wire Wire Line
	6550 9700 6350 9700
Wire Wire Line
	6350 9700 6350 9650
Connection ~ 6550 9700
$Comp
L Device:C C18
U 1 1 5D8BA1EE
P 8250 5700
F 0 "C18" V 8400 5700 50  0000 C CNN
F 1 "1uF" V 8100 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 8250 5700 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 8250 5700 50  0001 C CNN "MPN"
F 5 "Digikey" H 8250 5700 50  0001 C CNN "Agency"
	1    8250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5700 7600 5700
Wire Wire Line
	7600 5700 7600 6050
Wire Wire Line
	8450 5950 8450 6050
Wire Wire Line
	8400 5700 8450 5700
Wire Wire Line
	8450 5700 8450 5950
Connection ~ 8450 5950
$Comp
L Device:C C13
U 1 1 5D8CD718
P 6600 4800
F 0 "C13" H 6800 4750 50  0000 C CNN
F 1 "0.1uF" H 6800 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6600 4800 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6600 4800 50  0001 C CNN "MPN"
F 5 "Digikey" H 6600 4800 50  0001 C CNN "Agency"
	1    6600 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5D8D3728
P 6600 5500
F 0 "C14" H 6400 5550 50  0000 C CNN
F 1 "1uF" H 6400 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 5350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 6600 5500 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 6600 5500 50  0001 C CNN "MPN"
F 5 "Digikey" H 6600 5500 50  0001 C CNN "Agency"
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5950 7800 5950
Wire Wire Line
	8150 5950 8450 5950
$Comp
L Device:C C16
U 1 1 5D90EA87
P 7050 5500
F 0 "C16" H 6850 5550 50  0000 C CNN
F 1 "1uF" H 6850 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 5350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 7050 5500 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 7050 5500 50  0001 C CNN "MPN"
F 5 "Digikey" H 7050 5500 50  0001 C CNN "Agency"
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D90F43E
P 7050 4800
F 0 "C15" H 7250 4750 50  0000 C CNN
F 1 "0.1uF" H 7250 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7050 4800 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 7050 4800 50  0001 C CNN "MPN"
F 5 "Digikey" H 7050 4800 50  0001 C CNN "Agency"
	1    7050 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5D90F758
P 6150 5500
F 0 "C12" H 6350 5450 50  0000 C CNN
F 1 "0.1uF" H 6350 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6150 5500 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6150 5500 50  0001 C CNN "MPN"
F 5 "Digikey" H 6150 5500 50  0001 C CNN "Agency"
	1    6150 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5D9194F0
P 6150 4800
F 0 "C11" H 6350 4750 50  0000 C CNN
F 1 "0.1uF" H 6350 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6150 4800 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6150 4800 50  0001 C CNN "MPN"
F 5 "Digikey" H 6150 4800 50  0001 C CNN "Agency"
	1    6150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D91983D
P 5250 4800
F 0 "C8" H 5450 4750 50  0000 C CNN
F 1 "0.1uF" H 5450 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5250 4800 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 5250 4800 50  0001 C CNN "MPN"
F 5 "Digikey" H 5250 4800 50  0001 C CNN "Agency"
	1    5250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5D919DFD
P 5700 5500
F 0 "C10" H 5900 5450 50  0000 C CNN
F 1 "0.1uF" H 5900 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5700 5500 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 5700 5500 50  0001 C CNN "MPN"
F 5 "Digikey" H 5700 5500 50  0001 C CNN "Agency"
	1    5700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6050 6500 6000
Wire Wire Line
	6500 6000 6600 6000
Wire Wire Line
	7200 6000 7200 6050
Wire Wire Line
	6600 6050 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6700 6000
Wire Wire Line
	6700 6050 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6800 6000
Wire Wire Line
	6800 6050 6800 6000
Connection ~ 6800 6000
Wire Wire Line
	6800 6000 7000 6000
Wire Wire Line
	7000 6000 7000 6050
Connection ~ 7000 6000
Wire Wire Line
	7000 6000 7200 6000
$Comp
L Device:C C9
U 1 1 5D9B4901
P 5700 4800
F 0 "C9" H 5900 4750 50  0000 C CNN
F 1 "0.1uF" H 5900 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5700 4800 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 5700 4800 50  0001 C CNN "MPN"
F 5 "Digikey" H 5700 4800 50  0001 C CNN "Agency"
	1    5700 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5D9F3FAA
P 7200 4500
F 0 "#PWR019" H 7200 4350 50  0001 C CNN
F 1 "+3V3" H 7215 4673 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Connection ~ 7200 6000
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DA7AEEC
P 9250 9300
F 0 "J1" H 9300 9650 50  0000 R CNN
F 1 "USB_B_Micro" H 9800 8950 50  0000 R CNN
F 2 "KUTKiCad_footprint:Hirose_ZX_ZX62D-B-5P8" H 9400 9250 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0242-0056-3-30&productname=ZX62D-B-5PA8(30)&series=ZX&documenttype=Catalog&lang=en&documentid=D31704_en" H 9400 9250 50  0001 C CNN
F 4 "Digikey" H 9250 9300 50  0001 C CNN "Agency"
F 5 "ZX62D-B-5P8(30)" H 9250 9300 50  0001 C CNN "MPN"
	1    9250 9300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA91EA5
P 8600 9300
F 0 "R3" V 8700 9300 50  0000 C CNN
F 1 "22Ω" V 8600 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 9300 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8600 9300 50  0001 C CNN
F 4 "Digikey" H 8600 9300 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 8600 9300 50  0001 C CNN "MPN"
	1    8600 9300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA929AB
P 8600 9400
F 0 "R4" V 8500 9400 50  0000 C CNN
F 1 "22Ω" V 8600 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 9400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 8600 9400 50  0001 C CNN
F 4 "Digikey" H 8600 9400 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 8600 9400 50  0001 C CNN "MPN"
	1    8600 9400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 9300 8350 9300
Wire Wire Line
	8350 9400 8450 9400
$Comp
L power:GND #PWR022
U 1 1 5DAC61D5
P 9350 9800
F 0 "#PWR022" H 9350 9550 50  0001 C CNN
F 1 "GND" H 9355 9627 50  0000 C CNN
F 2 "" H 9350 9800 50  0001 C CNN
F 3 "" H 9350 9800 50  0001 C CNN
	1    9350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9300 8750 9300
Wire Wire Line
	9350 9700 9350 9750
Wire Wire Line
	9350 9750 9250 9750
Wire Wire Line
	9250 9750 9250 9700
Connection ~ 9350 9750
Wire Wire Line
	9350 9750 9350 9800
Wire Wire Line
	6150 5650 6150 5700
Wire Wire Line
	6150 5700 6600 5700
Wire Wire Line
	6600 5700 6600 5650
Wire Wire Line
	6600 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5650
Connection ~ 6600 5700
$Comp
L power:GND #PWR016
U 1 1 5DB74C08
P 5250 5050
F 0 "#PWR016" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5255 4877 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	6600 5000 6600 4950
Wire Wire Line
	6150 5000 6150 4950
Wire Wire Line
	6600 5000 7050 5000
Wire Wire Line
	7050 5000 7050 4950
Connection ~ 6600 5000
Wire Wire Line
	5250 4950 5250 5000
Wire Wire Line
	5250 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4950
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5250 5050
Wire Wire Line
	5700 5000 6150 5000
Connection ~ 5700 5000
Wire Wire Line
	6150 5350 6150 5300
Wire Wire Line
	6150 5300 6600 5300
Wire Wire Line
	7050 5300 7050 5350
Wire Wire Line
	6600 5350 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	6600 5300 7050 5300
Wire Wire Line
	5250 4650 5250 4600
Wire Wire Line
	5250 4600 5700 4600
Wire Wire Line
	5700 4650 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 6150 4600
Wire Wire Line
	6150 4650 6150 4600
Wire Wire Line
	6150 4600 6600 4600
Wire Wire Line
	7050 4650 7050 4600
Wire Wire Line
	6600 4650 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 7050 4600
Wire Wire Line
	7050 5300 7200 5300
Connection ~ 7050 5300
Connection ~ 7200 5300
Wire Wire Line
	7200 5300 7200 6000
Wire Wire Line
	6150 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5650
Connection ~ 6150 5700
Wire Wire Line
	5700 5350 5700 5300
Wire Wire Line
	5700 5300 6150 5300
Connection ~ 6150 5300
$Comp
L power:GND #PWR018
U 1 1 5DC716EA
P 5700 5750
F 0 "#PWR018" H 5700 5500 50  0001 C CNN
F 1 "GND" H 5705 5577 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 5700 5750
Connection ~ 5700 5700
Connection ~ 6150 4600
Connection ~ 6150 5000
Wire Wire Line
	7050 4600 7200 4600
Connection ~ 7050 4600
Wire Wire Line
	7200 4600 7200 5300
Wire Wire Line
	7200 4500 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	1450 4000 1400 4000
Wire Wire Line
	8750 9400 8950 9400
$Comp
L KUTKiCad_symbol:HTU21D U9
U 1 1 5DE7F1F4
P 14500 1900
F 0 "U9" H 14200 2300 50  0000 L CNN
F 1 "HTU21D" H 14050 2200 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 14500 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=HPC199_6&DocType=Data+Sheet&DocLang=English" H 14500 1900 50  0001 C CNN
F 4 "Digikey" H 14500 1900 50  0001 C CNN "Agency"
F 5 "HPP845E131R4" H 14500 1900 50  0001 C CNN "MPN"
	1    14500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DE7FB0C
P 14750 1900
F 0 "C25" H 14600 1850 50  0000 C CNN
F 1 "0.1uF" H 14550 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14788 1750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 14750 1900 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 14750 1900 50  0001 C CNN "MPN"
F 5 "Digikey" H 14750 1900 50  0001 C CNN "Agency"
	1    14750 1900
	-1   0    0    1   
$EndComp
$Comp
L KUTKiCad_symbol:KRC_Conn_SWD P1
U 1 1 5DE80F09
P 5200 7700
F 0 "P1" H 4822 7652 60  0000 R CNN
F 1 "KRC_Conn_SWD" H 4822 7758 60  0000 R CNN
F 2 "KUTKiCad_footprint:JST_JQ_05JQ-BT_1x05_P2.5mm_Vertical" H 4875 7700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eJQ.pdf" H 4875 7700 60  0001 C CNN
F 4 "Digikey" H 5200 7700 50  0001 C CNN "Agency"
F 5 "05JQ-BT" H 5200 7700 50  0001 C CNN "MPN"
	1    5200 7700
	1    0    0    1   
$EndComp
NoConn ~ 5300 7900
$Comp
L power:GND #PWR017
U 1 1 5DEBEBF9
P 5350 7800
F 0 "#PWR017" H 5350 7550 50  0001 C CNN
F 1 "GND" V 5355 7672 50  0000 R CNN
F 2 "" H 5350 7800 50  0001 C CNN
F 3 "" H 5350 7800 50  0001 C CNN
	1    5350 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7800 5300 7800
Wire Wire Line
	5650 7700 5300 7700
Wire Wire Line
	5650 7600 5300 7600
Wire Wire Line
	5300 7500 5650 7500
$Comp
L Device:R R17
U 1 1 5DEEE81D
P 13850 1600
F 0 "R17" V 13950 1600 50  0000 C CNN
F 1 "4.7kΩ" V 13850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13780 1600 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13850 1600 50  0001 C CNN
F 4 "Digikey" H 13850 1600 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 13850 1600 50  0001 C CNN "MPN"
	1    13850 1600
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5DEEFE7D
P 13650 1600
F 0 "R15" V 13750 1600 50  0000 C CNN
F 1 "4.7kΩ" V 13650 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13580 1600 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13650 1600 50  0001 C CNN
F 4 "Digikey" H 13650 1600 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 13650 1600 50  0001 C CNN "MPN"
	1    13650 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	14100 1850 13650 1850
Wire Wire Line
	13650 1750 13650 1850
Connection ~ 13650 1850
Wire Wire Line
	13850 1750 13850 1950
Wire Wire Line
	13850 1950 14100 1950
Wire Wire Line
	13850 1950 13250 1950
Connection ~ 13850 1950
Wire Wire Line
	13250 1850 13650 1850
Wire Wire Line
	14750 1750 14750 1500
Wire Wire Line
	14750 1500 14500 1500
Wire Wire Line
	14500 1500 14500 1550
Wire Wire Line
	14500 2300 14500 2350
Wire Wire Line
	14500 2350 14750 2350
Wire Wire Line
	14750 2350 14750 2050
$Comp
L power:GND #PWR037
U 1 1 5DF53579
P 14750 2400
F 0 "#PWR037" H 14750 2150 50  0001 C CNN
F 1 "GND" H 14755 2227 50  0000 C CNN
F 2 "" H 14750 2400 50  0001 C CNN
F 3 "" H 14750 2400 50  0001 C CNN
	1    14750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 2350 14750 2400
Connection ~ 14750 2350
$Comp
L power:+3V3 #PWR036
U 1 1 5DF60C0B
P 14750 1450
F 0 "#PWR036" H 14750 1300 50  0001 C CNN
F 1 "+3V3" H 14765 1623 50  0000 C CNN
F 2 "" H 14750 1450 50  0001 C CNN
F 3 "" H 14750 1450 50  0001 C CNN
	1    14750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1450 14750 1500
Connection ~ 14750 1500
$Comp
L power:+3V3 #PWR031
U 1 1 5DF6E6A8
P 13850 1350
F 0 "#PWR031" H 13850 1200 50  0001 C CNN
F 1 "+3V3" H 13865 1523 50  0000 C CNN
F 2 "" H 13850 1350 50  0001 C CNN
F 3 "" H 13850 1350 50  0001 C CNN
	1    13850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1350 13850 1400
Wire Wire Line
	13850 1400 13650 1400
Wire Wire Line
	13650 1400 13650 1450
Connection ~ 13850 1400
Wire Wire Line
	13850 1400 13850 1450
Wire Wire Line
	13400 3450 13000 3450
Wire Wire Line
	13400 3550 13000 3550
Wire Wire Line
	13400 3650 13000 3650
Text Label 13250 1850 0    50   ~ 0
H-SDA
Text Label 13250 1950 0    50   ~ 0
H-SCL
Text Label 4900 7000 0    50   ~ 0
PT-MISO
Text Label 4900 7100 0    50   ~ 0
PT-MOSI
Text Label 4900 7200 0    50   ~ 0
PT-SCLK
Text Label 4900 7300 0    50   ~ 0
PT-~CS
Text Label 9100 6600 2    50   ~ 0
GNSS-TXD
Text Label 9100 6700 2    50   ~ 0
GNSS-RXD
Text Label 9100 6800 2    50   ~ 0
GNSS-~RESET
Text Label 9100 6900 2    50   ~ 0
GNSS-1PPS
Text Label 4900 6800 0    50   ~ 0
H-SDA
Text Label 4900 6900 0    50   ~ 0
H-SCL
$Comp
L Device:Crystal Y1
U 1 1 5DFC07EB
P 10150 8900
F 0 "Y1" H 10150 9050 50  0000 C CNN
F 1 "Crystal_kHz" H 10150 8750 50  0000 C CNN
F 2 "KUTKiCad_footprint:Crystal_SeikoEpson_FC-135" H 10150 8900 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135R&lang=en" H 10150 8900 50  0001 C CNN
F 4 "Digikey" H 10150 8900 50  0001 C CNN "Agency"
F 5 "FC-135R 32.7680KF-AC3" H 10150 8900 50  0001 C CNN "MPN"
	1    10150 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DFC1E2A
P 11300 8900
F 0 "Y2" H 11300 9050 50  0000 C CNN
F 1 "Crystal_MHz" H 11300 8750 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 11300 8900 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_TSX-3225&lang=en" H 11300 8900 50  0001 C CNN
F 4 "TSX-3225 24.0000MF15X-AC6" H 11300 8900 50  0001 C CNN "MPN"
	1    11300 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DFC2338
P 11550 9150
F 0 "C22" H 11400 9100 50  0000 C CNN
F 1 "9pF" H 11350 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 11588 9000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 11550 9150 50  0001 C CNN
F 4 "Digikey" H 11550 9150 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 11550 9150 50  0001 C CNN "MPN"
	1    11550 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5DFC2EAA
P 11050 9150
F 0 "C21" H 11250 9100 50  0000 C CNN
F 1 "9pF" H 11250 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 11088 9000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 11050 9150 50  0001 C CNN
F 4 "Digikey" H 11050 9150 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 11050 9150 50  0001 C CNN "MPN"
	1    11050 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5DFC39AE
P 10400 9150
F 0 "C20" H 10200 9100 50  0000 C CNN
F 1 "9pF" H 10200 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10438 9000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 10400 9150 50  0001 C CNN
F 4 "Digikey" H 10400 9150 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 10400 9150 50  0001 C CNN "MPN"
	1    10400 9150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5DFC3D7B
P 9900 9150
F 0 "C19" H 10100 9100 50  0000 C CNN
F 1 "9pF" H 10100 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9938 9000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 9900 9150 50  0001 C CNN
F 4 "Digikey" H 9900 9150 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 9900 9150 50  0001 C CNN "MPN"
	1    9900 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DFD1C26
P 9900 9350
F 0 "#PWR024" H 9900 9100 50  0001 C CNN
F 1 "GND" H 9905 9177 50  0000 C CNN
F 2 "" H 9900 9350 50  0001 C CNN
F 3 "" H 9900 9350 50  0001 C CNN
	1    9900 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DFD212D
P 10400 9350
F 0 "#PWR025" H 10400 9100 50  0001 C CNN
F 1 "GND" H 10405 9177 50  0000 C CNN
F 2 "" H 10400 9350 50  0001 C CNN
F 3 "" H 10400 9350 50  0001 C CNN
	1    10400 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DFD2687
P 11050 9350
F 0 "#PWR026" H 11050 9100 50  0001 C CNN
F 1 "GND" H 11055 9177 50  0000 C CNN
F 2 "" H 11050 9350 50  0001 C CNN
F 3 "" H 11050 9350 50  0001 C CNN
	1    11050 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DFD28FD
P 11550 9350
F 0 "#PWR027" H 11550 9100 50  0001 C CNN
F 1 "GND" H 11555 9177 50  0000 C CNN
F 2 "" H 11550 9350 50  0001 C CNN
F 3 "" H 11550 9350 50  0001 C CNN
	1    11550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9000 9900 8900
NoConn ~ 8950 9500
Wire Wire Line
	10000 8900 9900 8900
Connection ~ 9900 8900
Wire Wire Line
	9900 8900 9900 8800
Wire Wire Line
	9900 9300 9900 9350
Wire Wire Line
	10300 8900 10400 8900
Wire Wire Line
	10400 8900 10400 9000
Wire Wire Line
	10400 8900 10400 8700
Connection ~ 10400 8900
Wire Wire Line
	11050 9000 11050 8900
Wire Wire Line
	11050 8500 8350 8500
Wire Wire Line
	8350 8400 11550 8400
Wire Wire Line
	11550 8400 11550 8900
Wire Wire Line
	11150 8900 11050 8900
Connection ~ 11050 8900
Wire Wire Line
	11050 8900 11050 8500
Wire Wire Line
	11450 8900 11550 8900
Connection ~ 11550 8900
Wire Wire Line
	11550 8900 11550 9000
Wire Wire Line
	11050 9350 11050 9300
Wire Wire Line
	11550 9350 11550 9300
Text Label 4900 8650 0    50   ~ 0
Flash-MISO
Text Label 4900 8750 0    50   ~ 0
Flash-MOSI
Text Label 4900 8850 0    50   ~ 0
Flash-SCLK
Text Label 4900 8950 0    50   ~ 0
Flash-~CS
Text Label 4900 9150 0    50   ~ 0
CAN-STB
Text Label 4900 9250 0    50   ~ 0
CAN-TXD
Text Label 4900 9350 0    50   ~ 0
CAN-RXD
$Comp
L Device:LED D1
U 1 1 5E0B05FB
P 9500 7700
F 0 "D1" V 9550 7900 50  0000 R CNN
F 1 "LED_BLUE" V 9450 8150 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 7700 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SMLE13EC8T" H 9500 7700 50  0001 C CNN
F 4 "SMLE12BC7TT86" H 9500 7700 50  0001 C CNN "MPN"
	1    9500 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0B1C85
P 9850 7700
F 0 "D2" V 9889 7583 50  0000 R CNN
F 1 "LED_OR" V 9798 7583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9850 7700 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SMLE13EC8T" H 9850 7700 50  0001 C CNN
F 4 "SML-E12D8WT86" H 9850 7700 50  0001 C CNN "MPN"
	1    9850 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E0B2032
P 9850 7350
F 0 "R6" V 9950 7350 50  0000 C CNN
F 1 "220Ω" V 9850 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 7350 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9850 7350 50  0001 C CNN
F 4 "Digikey" H 9850 7350 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 9850 7350 50  0001 C CNN "MPN"
	1    9850 7350
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0B2AB7
P 9500 7350
F 0 "R5" V 9600 7350 50  0000 C CNN
F 1 "220Ω" V 9500 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 7350 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9500 7350 50  0001 C CNN
F 4 "Digikey" H 9500 7350 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 9500 7350 50  0001 C CNN "MPN"
	1    9500 7350
	1    0    0    1   
$EndComp
NoConn ~ 8950 9100
$Comp
L power:+3V3 #PWR023
U 1 1 5E0C2C52
P 9850 7100
F 0 "#PWR023" H 9850 6950 50  0001 C CNN
F 1 "+3V3" H 9865 7273 50  0000 C CNN
F 2 "" H 9850 7100 50  0001 C CNN
F 3 "" H 9850 7100 50  0001 C CNN
	1    9850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7100 9850 7150
Wire Wire Line
	9850 7150 9500 7150
Wire Wire Line
	9500 7150 9500 7200
Connection ~ 9850 7150
Wire Wire Line
	9850 7150 9850 7200
Wire Wire Line
	9500 7500 9500 7550
Wire Wire Line
	9850 7500 9850 7550
Wire Wire Line
	9500 7850 9500 7900
Wire Wire Line
	9850 7850 9850 8000
Wire Wire Line
	8350 7900 9500 7900
Wire Wire Line
	8350 8000 9850 8000
Wire Wire Line
	4900 9150 5650 9150
Wire Wire Line
	4900 9250 5650 9250
Wire Wire Line
	4900 9350 5650 9350
Wire Wire Line
	5650 8950 4900 8950
Wire Wire Line
	5650 8850 4900 8850
Wire Wire Line
	5650 8750 4900 8750
Wire Wire Line
	5650 8650 4900 8650
Wire Wire Line
	5650 7300 4900 7300
Wire Wire Line
	5650 7200 4900 7200
Wire Wire Line
	4900 7100 5650 7100
Wire Wire Line
	5650 7000 4900 7000
Wire Wire Line
	5650 6900 4900 6900
Wire Wire Line
	5650 6800 4900 6800
NoConn ~ 5650 6600
NoConn ~ 5650 6700
NoConn ~ 5650 7900
NoConn ~ 5650 8000
NoConn ~ 5650 8100
NoConn ~ 5650 8200
NoConn ~ 5650 8300
NoConn ~ 5650 8400
NoConn ~ 5650 9050
NoConn ~ 8350 9100
NoConn ~ 8350 9000
NoConn ~ 8350 8200
NoConn ~ 8350 8100
NoConn ~ 8350 7800
NoConn ~ 8350 7700
NoConn ~ 8350 7600
NoConn ~ 8350 7500
NoConn ~ 8350 7300
NoConn ~ 8350 7200
NoConn ~ 8350 7100
NoConn ~ 8350 7000
Wire Wire Line
	9100 6900 8350 6900
Wire Wire Line
	9100 6800 8350 6800
Wire Wire Line
	9100 6700 8350 6700
Wire Wire Line
	9100 6600 8350 6600
$Comp
L Mechanical:MountingHole H1
U 1 1 5E55EC07
P 950 9950
F 0 "H1" H 1050 9996 50  0000 L CNN
F 1 "MountingHole" H 1050 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 950 9950 50  0001 C CNN
F 3 "~" H 950 9950 50  0001 C CNN
F 4 "~" H 950 9950 50  0001 C CNN "Agency"
F 5 "~" H 950 9950 50  0001 C CNN "MPN"
	1    950  9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E5603B3
P 950 10200
F 0 "H2" H 1050 10246 50  0000 L CNN
F 1 "MountingHole" H 1050 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 950 10200 50  0001 C CNN
F 3 "~" H 950 10200 50  0001 C CNN
F 4 "~" H 950 10200 50  0001 C CNN "Agency"
F 5 "~" H 950 10200 50  0001 C CNN "MPN"
	1    950  10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E560636
P 950 10450
F 0 "H3" H 1050 10496 50  0000 L CNN
F 1 "MountingHole" H 1050 10405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 950 10450 50  0001 C CNN
F 3 "~" H 950 10450 50  0001 C CNN
F 4 "~" H 950 10450 50  0001 C CNN "Agency"
F 5 "~" H 950 10450 50  0001 C CNN "MPN"
	1    950  10450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E560A57
P 950 10700
F 0 "H4" H 1050 10746 50  0000 L CNN
F 1 "MountingHole" H 1050 10655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 950 10700 50  0001 C CNN
F 3 "~" H 950 10700 50  0001 C CNN
F 4 "~" H 950 10700 50  0001 C CNN "Agency"
F 5 "~" H 950 10700 50  0001 C CNN "MPN"
	1    950  10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 3750
Wire Wire Line
	3000 3350 2900 3350
Connection ~ 3000 3350
Wire Wire Line
	10400 9350 10400 9300
$Comp
L KUTKiCad_symbol:CY8C58xxLTI-LPxxx U5
U 1 1 5D7EE99D
P 7000 8000
F 0 "U5" H 7000 6253 60  0000 C CNN
F 1 "CY8C58xxLTI-LPxxx" H 7000 6147 60  0000 C CNN
F 2 "KUTKiCad_footprint:Cypress_QFN-68_EP_8x8_Pitch0.4mm" H 7000 8000 60  0001 C CNN
F 3 "https://www.cypress.com/file/45906/download" H 7000 8000 60  0001 C CNN
F 4 "Digikey" H 7000 8000 50  0001 C CNN "Agency"
F 5 "CY8C5868LTI-LP039" H 7000 8000 50  0001 C CNN "MPN"
	1    7000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4250
Wire Wire Line
	2400 4250 2350 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2400 4300
Wire Wire Line
	2600 3850 2400 3850
Wire Wire Line
	2400 3850 2400 3900
Wire Wire Line
	2600 3850 2600 4100
Wire Wire Line
	2600 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4600
Wire Wire Line
	2600 4400 2600 4650
Wire Wire Line
	1400 4200 1850 4200
Wire Wire Line
	1400 4300 1850 4300
Wire Wire Line
	2000 4300 2000 4250
Wire Wire Line
	1850 4300 1850 4650
Wire Wire Line
	1850 4650 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	1850 4200 1850 3850
Wire Wire Line
	1850 3850 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	1400 4100 1750 4100
Wire Wire Line
	1750 4100 1750 2100
Wire Wire Line
	1750 2100 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1750 2100 1750 1050
Wire Wire Line
	1750 1050 1950 1050
Connection ~ 1750 2100
Connection ~ 1950 1050
Wire Wire Line
	8350 8800 9900 8800
Wire Wire Line
	8350 8700 10400 8700
Wire Wire Line
	14300 8400 14300 8550
$Comp
L power:+3V3 #PWR032
U 1 1 5DC1332E
P 14300 8000
F 0 "#PWR032" H 14300 7850 50  0001 C CNN
F 1 "+3V3" H 14315 8173 50  0000 C CNN
F 2 "" H 14300 8000 50  0001 C CNN
F 3 "" H 14300 8000 50  0001 C CNN
	1    14300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8550 14300 8550
$Comp
L Device:R R13
U 1 1 5DD2809F
P 13700 8250
F 0 "R13" V 13800 8250 50  0000 C CNN
F 1 "4.7kΩ" V 13700 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13630 8250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13700 8250 50  0001 C CNN
F 4 "Digikey" H 13700 8250 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 13700 8250 50  0001 C CNN "MPN"
	1    13700 8250
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5DD7DDDF
P 13900 8250
F 0 "R14" V 14000 8250 50  0000 C CNN
F 1 "4.7kΩ" V 13900 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 8250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13900 8250 50  0001 C CNN
F 4 "Digikey" H 13900 8250 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 13900 8250 50  0001 C CNN "MPN"
	1    13900 8250
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC2CA5F
P 13450 8550
F 0 "R9" V 13500 8350 50  0000 C CNN
F 1 "22Ω" V 13450 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 8550 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13450 8550 50  0001 C CNN
F 4 "Digikey" H 13450 8550 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13450 8550 50  0001 C CNN "MPN"
	1    13450 8550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DC2C753
P 13450 8650
F 0 "R10" V 13500 8450 50  0000 C CNN
F 1 "22Ω" V 13450 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 8650 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13450 8650 50  0001 C CNN
F 4 "Digikey" H 13450 8650 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13450 8650 50  0001 C CNN "MPN"
	1    13450 8650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DC2C4AA
P 13450 8750
F 0 "R11" V 13500 8550 50  0000 C CNN
F 1 "22Ω" V 13450 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 8750 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13450 8750 50  0001 C CNN
F 4 "Digikey" H 13450 8750 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13450 8750 50  0001 C CNN "MPN"
	1    13450 8750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DC2B6C4
P 13450 8850
F 0 "R12" V 13500 8650 50  0000 C CNN
F 1 "22Ω" V 13450 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 8850 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13450 8850 50  0001 C CNN
F 4 "Digikey" H 13450 8850 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13450 8850 50  0001 C CNN "MPN"
	1    13450 8850
	0    1    -1   0   
$EndComp
Text Label 12600 8550 0    50   ~ 0
Flash-MISO
Text Label 12600 8850 0    50   ~ 0
Flash-~CS
Text Label 12600 8750 0    50   ~ 0
Flash-SCLK
Text Label 12600 8650 0    50   ~ 0
Flash-MOSI
Wire Wire Line
	13700 8400 13700 9150
Wire Wire Line
	14300 8000 14300 8050
Wire Wire Line
	13900 8050 13900 8100
Connection ~ 14300 8050
Wire Wire Line
	14300 8050 14300 8100
Wire Wire Line
	13700 8050 13700 8100
Wire Wire Line
	13900 8050 14100 8050
Wire Wire Line
	13900 8400 13900 9050
Wire Wire Line
	13900 8050 13700 8050
Connection ~ 13900 8050
Wire Wire Line
	14100 8100 14100 8050
Connection ~ 14100 8050
Wire Wire Line
	14100 8050 14300 8050
Wire Wire Line
	13900 9050 14350 9050
Wire Wire Line
	13700 9150 14350 9150
Wire Wire Line
	14100 8400 14100 8850
Wire Wire Line
	14100 8850 14350 8850
Wire Wire Line
	13300 8550 12600 8550
Wire Wire Line
	12600 8650 13300 8650
Wire Wire Line
	12600 8750 13300 8750
Wire Wire Line
	13300 8850 12600 8850
Wire Wire Line
	13600 8850 14100 8850
Connection ~ 14100 8850
Wire Wire Line
	14350 8750 13600 8750
Wire Wire Line
	14350 8650 13600 8650
Wire Wire Line
	14300 8550 13600 8550
Connection ~ 14300 8550
$Comp
L Device:R R16
U 1 1 5DEDE6C9
P 14100 8250
F 0 "R16" V 14200 8250 50  0000 C CNN
F 1 "4.7kΩ" V 14100 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14030 8250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14100 8250 50  0001 C CNN
F 4 "Digikey" H 14100 8250 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14100 8250 50  0001 C CNN "MPN"
	1    14100 8250
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5DBFCEE7
P 14300 8250
F 0 "R18" V 14400 8250 50  0000 C CNN
F 1 "4.7kΩ" V 14300 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14230 8250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14300 8250 50  0001 C CNN
F 4 "Digikey" H 14300 8250 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14300 8250 50  0001 C CNN "MPN"
	1    14300 8250
	1    0    0    1   
$EndComp
$EndSCHEMATC
