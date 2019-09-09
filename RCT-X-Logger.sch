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
P 1000 3950
F 0 "U1" H 1142 4365 50  0000 C CNN
F 1 "KRC_Conn_CAN" H 1142 4274 50  0000 C CNN
F 2 "KUTKiCad_footprint:JST_XH_S4B-XH-SM4-TB_1x04_P2.5mm" H 1000 3950 50  0001 C CNN
F 3 "http://download.siliconexpert.com/pdfs/2014/12/9/8/14/1/458/jst_/manual/29exh.pdf" H 1000 3950 50  0001 C CNN
F 4 "chip1stop" H 1000 3950 50  0001 C CNN "Agency"
F 5 "S4B-XH-SM4-TB" H 1000 3950 50  0001 C CNN "MPN"
	1    1000 3950
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:W25N01GVxxIG-IT U8
U 1 1 5D7148BE
P 15150 8000
F 0 "U8" H 14900 8450 60  0000 L CNN
F 1 "W25N01GVxxIG-IT" H 14300 7550 60  0000 L CNN
F 2 "" H 15700 8600 60  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25n01gv%20revl%20050918%20unsecured.pdf" H 15700 8600 60  0001 C CNN
F 4 "Digikey" H 15150 8000 50  0001 C CNN "Agency"
F 5 "W25N01GVZEIG TR" H 15150 8000 50  0001 C CNN "MPN"
	1    15150 8000
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:NCV7342 U4
U 1 1 5D715272
P 2800 4050
F 0 "U4" H 2500 3500 60  0000 C CNN
F 1 "NCV7342" H 2500 3600 60  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 2800 4050 60  0001 C CNN
F 3 "https://www.onsemi.jp/PowerSolutions/document/NCV7342-D.PDF" H 2800 4050 60  0001 C CNN
F 4 "Digikey" H 2800 4050 50  0001 C CNN "Agency"
F 5 "NCV7342MW3R2G" H 2800 4050 50  0001 C CNN "MPN"
	1    2800 4050
	-1   0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:MS5607 U7
U 1 1 5D72124A
P 14800 3150
F 0 "U7" H 14450 3600 60  0000 C CNN
F 1 "MS5607" H 14450 3500 60  0000 C CNN
F 2 "KUTKiCad_footprint:TE_Sensor_MS8607" H 14800 3150 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 14800 3150 60  0001 C CNN
F 4 "Digikey" H 14800 3150 50  0001 C CNN "Agency"
F 5 "	MS560702BA03-50" H 14800 3150 50  0001 C CNN "MPN"
	1    14800 3150
	1    0    0    -1  
$EndComp
$Comp
L KUTKiCad_symbol:LT1965xDD-3.3 U3
U 1 1 5D7221AA
P 2550 1900
F 0 "U3" H 2550 2165 50  0000 C CNN
F 1 "LT1965xDD-3.3" H 2550 2074 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 2550 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1965fb.pdf" H 2550 1900 50  0001 C CNN
F 4 "Digikey" H 2550 1900 50  0001 C CNN "Agency"
F 5 "LT1965EDD-3.3#PBF" H 2550 1900 50  0001 C CNN "MPN"
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D724938
P 15050 2650
F 0 "C24" V 14900 2650 50  0000 C CNN
F 1 "0.1uF" V 15000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15088 2500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 15050 2650 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 15050 2650 50  0001 C CNN "MPN"
F 5 "Digikey" H 15050 2650 50  0001 C CNN "Agency"
	1    15050 2650
	0    1    1    0   
$EndComp
Text Label 3600 3900 2    50   ~ 0
CAN-STB
Text Label 3600 4100 2    50   ~ 0
CAN-TXD
Text Label 3600 4200 2    50   ~ 0
CAN-RXD
Wire Wire Line
	3600 4200 3250 4200
Wire Wire Line
	3600 4100 3250 4100
Wire Wire Line
	3600 3900 3250 3900
$Comp
L Device:R R1
U 1 1 5D72A332
P 2100 3850
F 0 "R1" V 2200 3850 50  0000 C CNN
F 1 "56Ω" V 2100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 3850 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 2100 3850 50  0001 C CNN
F 4 "Digikey" H 2100 3850 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ560X" H 2100 3850 50  0001 C CNN "MPN"
	1    2100 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5D72C818
P 1900 4050
F 0 "C3" V 1750 4050 50  0000 C CNN
F 1 "4.7nF" V 2050 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 3900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1900 4050 50  0001 C CNN
F 4 "Digikey" H 1900 4050 50  0001 C CNN "Agency"
F 5 "GRM155R71H472KA01D" H 1900 4050 50  0001 C CNN "MPN"
F 6 "muRata" H 1900 4050 50  0001 C CNN "Manufacture"
F 7 "~" H 1900 4050 50  0001 C CNN "Name"
F 8 "~" H 1900 4050 50  0001 C CNN "Package"
F 9 "4700pF" H 1900 4050 50  0001 C CNN "Value"
	1    1900 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D72D670
P 1700 4100
F 0 "#PWR04" H 1700 3850 50  0001 C CNN
F 1 "GND" V 1705 3972 50  0000 R CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1700 4050
Wire Wire Line
	2350 3900 2300 3900
Wire Wire Line
	2350 4200 2300 4200
$Comp
L power:GND #PWR09
U 1 1 5D7332DF
P 2800 4600
F 0 "#PWR09" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2805 4427 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4600
$Comp
L Device:R R2
U 1 1 5D7344DD
P 2100 4250
F 0 "R2" V 2000 4250 50  0000 C CNN
F 1 "56Ω" V 2100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4250 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 2100 4250 50  0001 C CNN
F 4 "Digikey" H 2100 4250 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ560X" H 2100 4250 50  0001 C CNN "MPN"
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7350F5
P 2450 3150
F 0 "C4" V 2300 3150 50  0000 C CNN
F 1 "0.1uF" V 2400 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2450 3150 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 2450 3150 50  0001 C CNN "MPN"
F 5 "Digikey" H 2450 3150 50  0001 C CNN "Agency"
	1    2450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D736CC1
P 3250 3150
F 0 "C7" V 3400 3150 50  0000 C CNN
F 1 "0.1uF" V 3300 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3250 3150 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 3250 3150 50  0001 C CNN "MPN"
F 5 "Digikey" H 3250 3150 50  0001 C CNN "Agency"
	1    3250 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D73B818
P 3450 3200
F 0 "#PWR015" H 3450 2950 50  0001 C CNN
F 1 "GND" H 3455 3027 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5D73BF09
P 3350 1850
F 0 "#PWR014" H 3350 1700 50  0001 C CNN
F 1 "+3V3" H 3365 2023 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1761-5 U2
U 1 1 5D743941
P 2550 950
F 0 "U2" H 2550 1317 50  0000 C CNN
F 1 "LT1761-5" H 2550 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2550 1275 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf" H 2550 950 50  0001 C CNN
F 4 "Digikey" H 2550 950 50  0001 C CNN "Agency"
F 5 "LT1761MPS5-5#TRMPBF" H 2550 950 50  0001 C CNN "MPN"
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D74D72B
P 2550 2450
F 0 "#PWR07" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2450
$Comp
L power:GND #PWR01
U 1 1 5D7534DA
P 1150 3800
F 0 "#PWR01" H 1150 3550 50  0001 C CNN
F 1 "GND" V 1155 3672 50  0000 R CNN
F 2 "" H 1150 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D756BC6
P 3250 2100
F 0 "C6" H 3365 2146 50  0000 L CNN
F 1 "10uF" H 3365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3250 2100 50  0001 C CNN
F 4 "Digikey" H 3250 2100 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 3250 2100 50  0001 C CNN "MPN"
F 6 "muRata" H 3250 2100 50  0001 C CNN "Manufacture"
F 7 "10uF" H 3250 2100 50  0001 C CNN "Value"
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D759AB4
P 3250 2450
F 0 "#PWR012" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	3100 2100 3100 1900
Wire Wire Line
	3100 1900 3050 1900
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1950
Connection ~ 3100 1900
Wire Wire Line
	3250 2450 3250 2250
$Comp
L power:GND #PWR05
U 1 1 5D7627EA
P 2250 3200
F 0 "#PWR05" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2000 2100
Wire Wire Line
	2000 2100 2000 1900
Wire Wire Line
	2000 1900 2050 1900
$Comp
L Device:C C2
U 1 1 5D76AA3F
P 1650 2100
F 0 "C2" H 1750 2150 50  0000 L CNN
F 1 "10uF" H 1750 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 1950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1650 2100 50  0001 C CNN
F 4 "Digikey" H 1650 2100 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 1650 2100 50  0001 C CNN "MPN"
F 6 "muRata" H 1650 2100 50  0001 C CNN "Manufacture"
F 7 "10uF" H 1650 2100 50  0001 C CNN "Value"
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1950
Connection ~ 2000 1900
$Comp
L power:+3V3 #PWR010
U 1 1 5D76EDC2
P 3000 3050
F 0 "#PWR010" H 3000 2900 50  0001 C CNN
F 1 "+3V3" H 3015 3223 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1850
Connection ~ 3250 1900
Wire Wire Line
	1650 2250 1650 2450
$Comp
L power:GND #PWR03
U 1 1 5D772623
P 1650 2450
F 0 "#PWR03" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D777064
P 2550 1300
F 0 "#PWR06" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2555 1127 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1300
$Comp
L Device:C C1
U 1 1 5D77E34F
P 1650 1050
F 0 "C1" H 1750 1100 50  0000 L CNN
F 1 "10uF" H 1750 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1650 1050 50  0001 C CNN
F 4 "Digikey" H 1650 1050 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 1650 1050 50  0001 C CNN "MPN"
F 6 "muRata" H 1650 1050 50  0001 C CNN "Manufacture"
F 7 "10uF" H 1650 1050 50  0001 C CNN "Value"
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1650 900 
Wire Wire Line
	1650 850  2100 850 
$Comp
L power:GND #PWR02
U 1 1 5D77FBEF
P 1650 1300
F 0 "#PWR02" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1200
$Comp
L Device:C C5
U 1 1 5D78155B
P 3250 1050
F 0 "C5" H 3365 1096 50  0000 L CNN
F 1 "10uF" H 3365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 900 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3250 1050 50  0001 C CNN
F 4 "Digikey" H 3250 1050 50  0001 C CNN "Agency"
F 5 "GRM188R61E106MA73D" H 3250 1050 50  0001 C CNN "MPN"
F 6 "muRata" H 3250 1050 50  0001 C CNN "Manufacture"
F 7 "10uF" H 3250 1050 50  0001 C CNN "Value"
	1    3250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  3250 850 
Wire Wire Line
	3250 850  3250 900 
Wire Wire Line
	3250 850  3350 850 
Wire Wire Line
	3350 850  3350 800 
Connection ~ 3250 850 
$Comp
L power:+5V #PWR013
U 1 1 5D7849F7
P 3350 800
F 0 "#PWR013" H 3350 650 50  0001 C CNN
F 1 "+5V" H 3365 973 50  0000 C CNN
F 2 "" H 3350 800 50  0001 C CNN
F 3 "" H 3350 800 50  0001 C CNN
	1    3350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D7850B4
P 3250 1300
F 0 "#PWR011" H 3250 1050 50  0001 C CNN
F 1 "GND" H 3255 1127 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1200
NoConn ~ 2950 950 
Wire Wire Line
	2100 850  2100 950 
Wire Wire Line
	2100 950  2150 950 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2150 850 
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3200
$Comp
L power:+5V #PWR08
U 1 1 5D78984D
P 2700 3050
F 0 "#PWR08" H 2700 2900 50  0001 C CNN
F 1 "+5V" H 2715 3223 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3550
Wire Wire Line
	3000 3150 3100 3150
Connection ~ 3000 3150
Wire Wire Line
	14900 2650 14800 2650
Wire Wire Line
	14800 2650 14800 2750
$Comp
L power:GND #PWR037
U 1 1 5D7CBE62
P 15550 2850
F 0 "#PWR037" H 15550 2600 50  0001 C CNN
F 1 "GND" H 15555 2677 50  0000 C CNN
F 2 "" H 15550 2850 50  0001 C CNN
F 3 "" H 15550 2850 50  0001 C CNN
	1    15550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2650 15300 2650
$Comp
L power:+3V3 #PWR032
U 1 1 5D7CE539
P 14800 2550
F 0 "#PWR032" H 14800 2400 50  0001 C CNN
F 1 "+3V3" H 14815 2723 50  0000 C CNN
F 2 "" H 14800 2550 50  0001 C CNN
F 3 "" H 14800 2550 50  0001 C CNN
	1    14800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2550 14800 2650
Connection ~ 14800 2650
Text Label 15750 3250 2    50   ~ 0
PT-~CS
Text Label 13800 3150 0    50   ~ 0
PT-MOSI
Text Label 13800 3050 0    50   ~ 0
PT-MISO
Text Label 13800 3250 0    50   ~ 0
PT-SCLK
Wire Wire Line
	15750 3250 15200 3250
Wire Wire Line
	15200 3050 15300 3050
Wire Wire Line
	15300 2650 15300 3050
Wire Wire Line
	15300 2650 15550 2650
Wire Wire Line
	15550 2650 15550 2850
Connection ~ 15300 2650
$Comp
L power:GND #PWR033
U 1 1 5D7DDEE2
P 14800 3600
F 0 "#PWR033" H 14800 3350 50  0001 C CNN
F 1 "GND" H 14805 3427 50  0000 C CNN
F 2 "" H 14800 3600 50  0001 C CNN
F 3 "" H 14800 3600 50  0001 C CNN
	1    14800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 3550 14800 3600
$Comp
L Device:D D3
U 1 1 5D7E5143
P 14400 4350
F 0 "D3" H 14400 4134 50  0000 C CNN
F 1 "D" H 14400 4225 50  0000 C CNN
F 2 "KUTKiCad_footprint:D_SOD-723" H 14400 4350 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/1SS400G/1ss400gt2r-e" H 14400 4350 50  0001 C CNN
F 4 "Digikey" H 14400 4350 50  0001 C CNN "Agency"
F 5 "1SS400GT2R" H 14400 4350 50  0001 C CNN "MPN"
	1    14400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D7E57C3
P 15300 4600
F 0 "BT1" H 15418 4696 50  0000 L CNN
F 1 "Battery_Cell" H 15418 4605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Seiko_MS621F" V 15300 4660 50  0001 C CNN
F 3 "https://www.sii.co.jp/jp/me/files/2014/11/BAC3011JJ-01C1409web.pdf" V 15300 4660 50  0001 C CNN
F 4 "Chip1stop" H 15300 4600 50  0001 C CNN "Agency"
F 5 "MS621FE" H 15300 4600 50  0001 C CNN "MPN"
F 6 "Seiko Instrument" H 15300 4600 50  0001 C CNN "Manufacture"
F 7 "~" H 15300 4600 50  0001 C CNN "Name"
F 8 "~" H 15300 4600 50  0001 C CNN "Package"
F 9 "~" H 15300 4600 50  0001 C CNN "Value"
	1    15300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5200 13400 5200
Wire Wire Line
	13500 5100 13400 5100
NoConn ~ 13500 5400
NoConn ~ 13500 5500
NoConn ~ 13500 5900
NoConn ~ 13500 6100
Wire Wire Line
	15100 5500 15150 5500
Wire Wire Line
	15150 5500 15150 5600
Wire Wire Line
	15150 5600 15100 5600
Text Label 12650 6000 0    50   ~ 0
GNSS-~RESET
Text Label 12650 5100 0    50   ~ 0
GNSS-TXD
Text Label 12650 5200 0    50   ~ 0
GNSS-RXD
NoConn ~ 13500 5700
NoConn ~ 15100 5300
Text Label 15650 5800 2    50   ~ 0
GNSS-1PPS
Wire Wire Line
	15650 5800 15100 5800
$Comp
L power:GND #PWR030
U 1 1 5D8091B1
P 14300 6350
F 0 "#PWR030" H 14300 6100 50  0001 C CNN
F 1 "GND" H 14305 6177 50  0000 C CNN
F 2 "" H 14300 6350 50  0001 C CNN
F 3 "" H 14300 6350 50  0001 C CNN
	1    14300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 6300 14300 6350
$Comp
L Device:C C23
U 1 1 5D80BF1B
P 13850 4550
F 0 "C23" H 14050 4500 50  0000 C CNN
F 1 "4.7uF" H 14050 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 4400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM185R61C475ME11-01.pdf" H 13850 4550 50  0001 C CNN
F 4 "GRM185R61C475ME11D" H 13850 4550 50  0001 C CNN "MPN"
F 5 "Digikey" H 13850 4550 50  0001 C CNN "Agency"
	1    13850 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D80CC5D
P 13850 4750
F 0 "#PWR029" H 13850 4500 50  0001 C CNN
F 1 "GND" H 13855 4577 50  0000 C CNN
F 2 "" H 13850 4750 50  0001 C CNN
F 3 "" H 13850 4750 50  0001 C CNN
	1    13850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4700 13850 4750
Wire Wire Line
	13850 4400 13850 4350
Wire Wire Line
	13850 4350 14200 4350
Wire Wire Line
	14200 4350 14200 4850
Wire Wire Line
	14200 4850 14300 4850
Wire Wire Line
	14300 4850 14300 4900
Connection ~ 14200 4850
Wire Wire Line
	14200 4850 14200 4900
Wire Wire Line
	14250 4350 14200 4350
Connection ~ 14200 4350
Wire Wire Line
	14550 4350 14600 4350
$Comp
L Device:R R11
U 1 1 5D81B0D1
P 14800 4350
F 0 "R11" V 14900 4350 50  0000 C CNN
F 1 "68kΩ" V 14800 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14730 4350 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14800 4350 50  0001 C CNN
F 4 "Digikey" H 14800 4350 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ683X" H 14800 4350 50  0001 C CNN "MPN"
	1    14800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 4350 14600 4350
Connection ~ 14600 4350
Wire Wire Line
	15300 4350 15300 4400
Wire Wire Line
	14950 4350 15300 4350
$Comp
L power:GND #PWR034
U 1 1 5D825358
P 15300 4750
F 0 "#PWR034" H 15300 4500 50  0001 C CNN
F 1 "GND" H 15305 4577 50  0000 C CNN
F 2 "" H 15300 4750 50  0001 C CNN
F 3 "" H 15300 4750 50  0001 C CNN
	1    15300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4700 15300 4750
$Comp
L power:+3V3 #PWR028
U 1 1 5D82884F
P 13850 4300
F 0 "#PWR028" H 13850 4150 50  0001 C CNN
F 1 "+3V3" H 13865 4473 50  0000 C CNN
F 2 "" H 13850 4300 50  0001 C CNN
F 3 "" H 13850 4300 50  0001 C CNN
	1    13850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4300 13850 4350
Connection ~ 13850 4350
Wire Wire Line
	14600 4850 14400 4850
Wire Wire Line
	14600 4350 14600 4850
$Comp
L KUTKiCad_symbol:CAM-M8 U6
U 1 1 5D7126A0
P 14300 5600
F 0 "U6" H 14850 6350 60  0000 C CNN
F 1 "CAM-M8C" H 14850 6250 60  0000 C CNN
F 2 "KUTKiCad_footprint:ublox-CAM" H 14450 6150 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/CAM-M8-FW3_DataSheet_%28UBX-15031574%29.pdf" H 14450 6150 60  0001 C CNN
F 4 "Digikey" H 14300 5600 50  0001 C CNN "Agency"
F 5 "CAM-M8C-0-10" H 14300 5600 50  0001 C CNN "MPN"
	1    14300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4900 14400 4850
$Comp
L Device:R R8
U 1 1 5D83300F
P 13250 5200
F 0 "R8" V 13350 5200 50  0000 C CNN
F 1 "220Ω" V 13250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13180 5200 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13250 5200 50  0001 C CNN
F 4 "Digikey" H 13250 5200 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 13250 5200 50  0001 C CNN "MPN"
	1    13250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D833397
P 13250 5100
F 0 "R7" V 13350 5100 50  0000 C CNN
F 1 "220Ω" V 13250 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13180 5100 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13250 5100 50  0001 C CNN
F 4 "Digikey" H 13250 5100 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 13250 5100 50  0001 C CNN "MPN"
	1    13250 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	13100 5100 12650 5100
Wire Wire Line
	13100 5200 12650 5200
Wire Wire Line
	13500 6000 12650 6000
$Comp
L power:GND #PWR039
U 1 1 5D844D8B
P 15600 8600
F 0 "#PWR039" H 15600 8350 50  0001 C CNN
F 1 "GND" H 15605 8427 50  0000 C CNN
F 2 "" H 15600 8600 50  0001 C CNN
F 3 "" H 15600 8600 50  0001 C CNN
	1    15600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5D848DE3
P 15600 8000
F 0 "C26" H 15450 7950 50  0000 C CNN
F 1 "0.1uF" H 15400 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15638 7850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 15600 8000 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 15600 8000 50  0001 C CNN "MPN"
F 5 "Digikey" H 15600 8000 50  0001 C CNN "Agency"
	1    15600 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 8500 15600 8500
Wire Wire Line
	15600 8500 15600 8150
Wire Wire Line
	15600 8500 15600 8600
Connection ~ 15600 8500
Wire Wire Line
	15600 7850 15600 7450
Wire Wire Line
	15600 7450 15250 7450
Wire Wire Line
	15250 7450 15250 7500
$Comp
L power:+3V3 #PWR038
U 1 1 5D85A821
P 15600 7350
F 0 "#PWR038" H 15600 7200 50  0001 C CNN
F 1 "+3V3" H 15615 7523 50  0000 C CNN
F 2 "" H 15600 7350 50  0001 C CNN
F 3 "" H 15600 7350 50  0001 C CNN
	1    15600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7350 15600 7450
Connection ~ 15600 7450
$Comp
L Device:C C17
U 1 1 5D88F532
P 8550 4700
F 0 "C17" V 8700 4700 50  0000 C CNN
F 1 "1uF" V 8400 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 8550 4700 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 8550 4700 50  0001 C CNN "MPN"
F 5 "Digikey" H 8550 4700 50  0001 C CNN "Agency"
	1    8550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4700 8350 4800
$Comp
L power:GND #PWR021
U 1 1 5D894C8E
P 9000 4800
F 0 "#PWR021" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9005 4627 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D899264
P 7900 8500
F 0 "#PWR020" H 7900 8250 50  0001 C CNN
F 1 "GND" H 7905 8327 50  0000 C CNN
F 2 "" H 7900 8500 50  0001 C CNN
F 3 "" H 7900 8500 50  0001 C CNN
	1    7900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8400 7900 8450
Wire Wire Line
	7900 8450 7750 8450
Wire Wire Line
	7750 8450 7750 8400
Connection ~ 7900 8450
Wire Wire Line
	7900 8450 7900 8500
Wire Wire Line
	7750 8450 7650 8450
Wire Wire Line
	7650 8450 7650 8400
Connection ~ 7750 8450
Wire Wire Line
	7650 8450 7550 8450
Wire Wire Line
	7550 8450 7550 8400
Connection ~ 7650 8450
Wire Wire Line
	7550 8450 7300 8450
Wire Wire Line
	7300 8450 7300 8400
Connection ~ 7550 8450
Wire Wire Line
	7300 8450 7100 8450
Wire Wire Line
	7100 8450 7100 8400
Connection ~ 7300 8450
Wire Wire Line
	7100 8450 6900 8450
Wire Wire Line
	6900 8450 6900 8400
Connection ~ 7100 8450
$Comp
L Device:C C18
U 1 1 5D8BA1EE
P 8800 4450
F 0 "C18" V 8950 4450 50  0000 C CNN
F 1 "1uF" V 8650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 4300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 8800 4450 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 8800 4450 50  0001 C CNN "MPN"
F 5 "Digikey" H 8800 4450 50  0001 C CNN "Agency"
	1    8800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4450 8150 4450
Wire Wire Line
	8150 4450 8150 4800
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	8950 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4700
Connection ~ 9000 4700
$Comp
L Device:C C13
U 1 1 5D8CD718
P 7150 3550
F 0 "C13" H 7350 3500 50  0000 C CNN
F 1 "0.1uF" H 7350 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7150 3550 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 7150 3550 50  0001 C CNN "MPN"
F 5 "Digikey" H 7150 3550 50  0001 C CNN "Agency"
	1    7150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5D8D3728
P 7150 4250
F 0 "C14" H 6950 4300 50  0000 C CNN
F 1 "1uF" H 6950 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 4100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 7150 4250 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 7150 4250 50  0001 C CNN "MPN"
F 5 "Digikey" H 7150 4250 50  0001 C CNN "Agency"
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8350 4700
Wire Wire Line
	8700 4700 9000 4700
$Comp
L Device:C C16
U 1 1 5D90EA87
P 7600 4250
F 0 "C16" H 7400 4300 50  0000 C CNN
F 1 "1uF" H 7400 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 4100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R61E105KA12-01.pdf" H 7600 4250 50  0001 C CNN
F 4 "GRM155R61E105KA12D" H 7600 4250 50  0001 C CNN "MPN"
F 5 "Digikey" H 7600 4250 50  0001 C CNN "Agency"
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D90F43E
P 7600 3550
F 0 "C15" H 7800 3500 50  0000 C CNN
F 1 "0.1uF" H 7800 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7600 3550 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 7600 3550 50  0001 C CNN "MPN"
F 5 "Digikey" H 7600 3550 50  0001 C CNN "Agency"
	1    7600 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5D90F758
P 6700 4250
F 0 "C12" H 6900 4200 50  0000 C CNN
F 1 "0.1uF" H 6900 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6700 4250 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6700 4250 50  0001 C CNN "MPN"
F 5 "Digikey" H 6700 4250 50  0001 C CNN "Agency"
	1    6700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5D9194F0
P 6700 3550
F 0 "C11" H 6900 3500 50  0000 C CNN
F 1 "0.1uF" H 6900 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6700 3550 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6700 3550 50  0001 C CNN "MPN"
F 5 "Digikey" H 6700 3550 50  0001 C CNN "Agency"
	1    6700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D91983D
P 5800 3550
F 0 "C8" H 6000 3500 50  0000 C CNN
F 1 "0.1uF" H 6000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5800 3550 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 5800 3550 50  0001 C CNN "MPN"
F 5 "Digikey" H 5800 3550 50  0001 C CNN "Agency"
	1    5800 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5D919DFD
P 6250 4250
F 0 "C10" H 6450 4200 50  0000 C CNN
F 1 "0.1uF" H 6450 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6250 4250 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6250 4250 50  0001 C CNN "MPN"
F 5 "Digikey" H 6250 4250 50  0001 C CNN "Agency"
	1    6250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4800 7050 4750
Wire Wire Line
	7050 4750 7150 4750
Wire Wire Line
	7750 4750 7750 4800
Wire Wire Line
	7150 4800 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7250 4750
Wire Wire Line
	7250 4800 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	7350 4800 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 7550 4750
Wire Wire Line
	7550 4750 7550 4800
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7750 4750
$Comp
L Device:C C9
U 1 1 5D9B4901
P 6250 3550
F 0 "C9" H 6450 3500 50  0000 C CNN
F 1 "0.1uF" H 6450 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6250 3550 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 6250 3550 50  0001 C CNN "MPN"
F 5 "Digikey" H 6250 3550 50  0001 C CNN "Agency"
	1    6250 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5D9F3FAA
P 7750 3250
F 0 "#PWR019" H 7750 3100 50  0001 C CNN
F 1 "+3V3" H 7765 3423 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Connection ~ 7750 4750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DA7AEEC
P 9800 8050
F 0 "J1" H 9850 8400 50  0000 R CNN
F 1 "USB_B_Micro" H 10350 7700 50  0000 R CNN
F 2 "KUTKiCad_footprint:Hirose_ZX_ZX62D-B-5P8" H 9950 8000 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0242-0056-3-30&productname=ZX62D-B-5PA8(30)&series=ZX&documenttype=Catalog&lang=en&documentid=D31704_en" H 9950 8000 50  0001 C CNN
F 4 "Digikey" H 9800 8050 50  0001 C CNN "Agency"
F 5 "ZX62D-B-5P8(30)" H 9800 8050 50  0001 C CNN "MPN"
	1    9800 8050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA91EA5
P 9150 8050
F 0 "R3" V 9250 8050 50  0000 C CNN
F 1 "22Ω" V 9150 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 8050 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9150 8050 50  0001 C CNN
F 4 "Digikey" H 9150 8050 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 9150 8050 50  0001 C CNN "MPN"
	1    9150 8050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DA929AB
P 9150 8150
F 0 "R4" V 9050 8150 50  0000 C CNN
F 1 "22Ω" V 9150 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 8150 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 9150 8150 50  0001 C CNN
F 4 "Digikey" H 9150 8150 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 9150 8150 50  0001 C CNN "MPN"
	1    9150 8150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 8050 8900 8050
Wire Wire Line
	8900 8150 9000 8150
$Comp
L power:GND #PWR022
U 1 1 5DAC61D5
P 9900 8550
F 0 "#PWR022" H 9900 8300 50  0001 C CNN
F 1 "GND" H 9905 8377 50  0000 C CNN
F 2 "" H 9900 8550 50  0001 C CNN
F 3 "" H 9900 8550 50  0001 C CNN
	1    9900 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8050 9300 8050
Wire Wire Line
	9900 8450 9900 8500
Wire Wire Line
	9900 8500 9800 8500
Wire Wire Line
	9800 8500 9800 8450
Connection ~ 9900 8500
Wire Wire Line
	9900 8500 9900 8550
Wire Wire Line
	6700 4400 6700 4450
Wire Wire Line
	6700 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4400
Wire Wire Line
	7150 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4400
Connection ~ 7150 4450
$Comp
L power:GND #PWR016
U 1 1 5DB74C08
P 5800 3800
F 0 "#PWR016" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3700
Wire Wire Line
	6700 3750 6700 3700
Wire Wire Line
	7150 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3700
Connection ~ 7150 3750
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3700
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	6250 3750 6700 3750
Connection ~ 6250 3750
Wire Wire Line
	6700 4100 6700 4050
Wire Wire Line
	6700 4050 7150 4050
Wire Wire Line
	7600 4050 7600 4100
Wire Wire Line
	7150 4100 7150 4050
Connection ~ 7150 4050
Wire Wire Line
	7150 4050 7600 4050
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	5800 3350 6250 3350
Wire Wire Line
	6250 3400 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6700 3350
Wire Wire Line
	6700 3400 6700 3350
Wire Wire Line
	6700 3350 7150 3350
Wire Wire Line
	7600 3400 7600 3350
Wire Wire Line
	7150 3400 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7600 3350
Wire Wire Line
	7600 4050 7750 4050
Connection ~ 7600 4050
Connection ~ 7750 4050
Wire Wire Line
	7750 4050 7750 4750
Wire Wire Line
	6700 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4400
Connection ~ 6700 4450
Wire Wire Line
	6250 4100 6250 4050
Wire Wire Line
	6250 4050 6700 4050
Connection ~ 6700 4050
$Comp
L power:GND #PWR018
U 1 1 5DC716EA
P 6250 4500
F 0 "#PWR018" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4500
Connection ~ 6250 4450
Connection ~ 6700 3350
Connection ~ 6700 3750
Wire Wire Line
	7600 3350 7750 3350
Connection ~ 7600 3350
Wire Wire Line
	7750 3350 7750 4050
Wire Wire Line
	7750 3250 7750 3350
Connection ~ 7750 3350
Wire Wire Line
	1150 3800 1100 3800
Wire Wire Line
	9300 8150 9500 8150
$Comp
L KUTKiCad_symbol:HTU21D U9
U 1 1 5DE7F1F4
P 15300 1600
F 0 "U9" H 15000 2000 50  0000 L CNN
F 1 "HTU21D" H 14850 1900 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 15300 1600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=HPC199_6&DocType=Data+Sheet&DocLang=English" H 15300 1600 50  0001 C CNN
F 4 "Digikey" H 15300 1600 50  0001 C CNN "Agency"
F 5 "HPP845E131R4" H 15300 1600 50  0001 C CNN "MPN"
	1    15300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DE7FB0C
P 15550 1600
F 0 "C25" H 15400 1550 50  0000 C CNN
F 1 "0.1uF" H 15350 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15588 1450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-ushttps://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 15550 1600 50  0001 C CNN
F 4 "GRM188R72A104KA35D" H 15550 1600 50  0001 C CNN "MPN"
F 5 "Digikey" H 15550 1600 50  0001 C CNN "Agency"
	1    15550 1600
	-1   0    0    1   
$EndComp
$Comp
L KUTKiCad_symbol:KRC_Conn_SWD P1
U 1 1 5DE80F09
P 5750 6450
F 0 "P1" H 5372 6402 60  0000 R CNN
F 1 "KRC_Conn_SWD" H 5372 6508 60  0000 R CNN
F 2 "KUTKiCad_footprint:JST_JQ_05JQ-BT_1x05_P2.5mm_Vertical" H 5425 6450 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eJQ.pdf" H 5425 6450 60  0001 C CNN
F 4 "Digikey" H 5750 6450 50  0001 C CNN "Agency"
F 5 "05JQ-BT" H 5750 6450 50  0001 C CNN "MPN"
	1    5750 6450
	1    0    0    1   
$EndComp
NoConn ~ 5850 6650
$Comp
L power:GND #PWR017
U 1 1 5DEBEBF9
P 5900 6550
F 0 "#PWR017" H 5900 6300 50  0001 C CNN
F 1 "GND" V 5905 6422 50  0000 R CNN
F 2 "" H 5900 6550 50  0001 C CNN
F 3 "" H 5900 6550 50  0001 C CNN
	1    5900 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6550 5850 6550
Wire Wire Line
	6200 6450 5850 6450
Wire Wire Line
	6200 6350 5850 6350
Wire Wire Line
	5850 6250 6200 6250
$Comp
L Device:R R10
U 1 1 5DEEE81D
P 14650 1300
F 0 "R10" V 14750 1300 50  0000 C CNN
F 1 "4.7kΩ" V 14650 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14580 1300 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14650 1300 50  0001 C CNN
F 4 "Digikey" H 14650 1300 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14650 1300 50  0001 C CNN "MPN"
	1    14650 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DEEFE7D
P 14450 1300
F 0 "R9" V 14550 1300 50  0000 C CNN
F 1 "4.7kΩ" V 14450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14380 1300 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14450 1300 50  0001 C CNN
F 4 "Digikey" H 14450 1300 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14450 1300 50  0001 C CNN "MPN"
	1    14450 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	14900 1550 14450 1550
Wire Wire Line
	14450 1450 14450 1550
Connection ~ 14450 1550
Wire Wire Line
	14650 1450 14650 1650
Wire Wire Line
	14650 1650 14900 1650
Wire Wire Line
	14650 1650 14050 1650
Connection ~ 14650 1650
Wire Wire Line
	14050 1550 14450 1550
Wire Wire Line
	15550 1450 15550 1200
Wire Wire Line
	15550 1200 15300 1200
Wire Wire Line
	15300 1200 15300 1250
Wire Wire Line
	15300 2000 15300 2050
Wire Wire Line
	15300 2050 15550 2050
Wire Wire Line
	15550 2050 15550 1750
$Comp
L power:GND #PWR036
U 1 1 5DF53579
P 15550 2100
F 0 "#PWR036" H 15550 1850 50  0001 C CNN
F 1 "GND" H 15555 1927 50  0000 C CNN
F 2 "" H 15550 2100 50  0001 C CNN
F 3 "" H 15550 2100 50  0001 C CNN
	1    15550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 2050 15550 2100
Connection ~ 15550 2050
$Comp
L power:+3V3 #PWR035
U 1 1 5DF60C0B
P 15550 1150
F 0 "#PWR035" H 15550 1000 50  0001 C CNN
F 1 "+3V3" H 15565 1323 50  0000 C CNN
F 2 "" H 15550 1150 50  0001 C CNN
F 3 "" H 15550 1150 50  0001 C CNN
	1    15550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 1150 15550 1200
Connection ~ 15550 1200
$Comp
L power:+3V3 #PWR031
U 1 1 5DF6E6A8
P 14650 1050
F 0 "#PWR031" H 14650 900 50  0001 C CNN
F 1 "+3V3" H 14665 1223 50  0000 C CNN
F 2 "" H 14650 1050 50  0001 C CNN
F 3 "" H 14650 1050 50  0001 C CNN
	1    14650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1050 14650 1100
Wire Wire Line
	14650 1100 14450 1100
Wire Wire Line
	14450 1100 14450 1150
Connection ~ 14650 1100
Wire Wire Line
	14650 1100 14650 1150
Wire Wire Line
	14200 3050 13800 3050
Wire Wire Line
	14200 3150 13800 3150
Wire Wire Line
	14200 3250 13800 3250
Text Label 14050 1550 0    50   ~ 0
H-SDA
Text Label 14050 1650 0    50   ~ 0
H-SCL
Text Label 5450 5750 0    50   ~ 0
PT-MISO
Text Label 5450 5850 0    50   ~ 0
PT-MOSI
Text Label 5450 5950 0    50   ~ 0
PT-SCLK
Text Label 5450 6050 0    50   ~ 0
PT-~CS
Text Label 9650 5350 2    50   ~ 0
GNSS-TXD
Text Label 9650 5450 2    50   ~ 0
GNSS-RXD
Text Label 9650 5550 2    50   ~ 0
GNSS-~RESET
Text Label 9650 5650 2    50   ~ 0
GNSS-1PPS
Text Label 5450 5550 0    50   ~ 0
H-SDA
Text Label 5450 5650 0    50   ~ 0
H-SCL
$Comp
L Device:Crystal Y1
U 1 1 5DFC07EB
P 10700 7650
F 0 "Y1" H 10700 7800 50  0000 C CNN
F 1 "Crystal_kHz" H 10700 7500 50  0000 C CNN
F 2 "" H 10700 7650 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-135R&lang=en" H 10700 7650 50  0001 C CNN
F 4 "Digikey" H 10700 7650 50  0001 C CNN "Agency"
F 5 "FC-135R 32.7680KF-AC3" H 10700 7650 50  0001 C CNN "MPN"
	1    10700 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DFC1E2A
P 11850 7650
F 0 "Y2" H 11850 7800 50  0000 C CNN
F 1 "Crystal_MHz" H 11850 7500 50  0000 C CNN
F 2 "" H 11850 7650 50  0001 C CNN
F 3 "~" H 11850 7650 50  0001 C CNN
	1    11850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DFC2338
P 12100 7900
F 0 "C22" H 11950 7850 50  0000 C CNN
F 1 "9pF" H 11900 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 12138 7750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 12100 7900 50  0001 C CNN
F 4 "Digikey" H 12100 7900 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 12100 7900 50  0001 C CNN "MPN"
	1    12100 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5DFC2EAA
P 11600 7900
F 0 "C21" H 11800 7850 50  0000 C CNN
F 1 "9pF" H 11800 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 11638 7750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 11600 7900 50  0001 C CNN
F 4 "Digikey" H 11600 7900 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 11600 7900 50  0001 C CNN "MPN"
	1    11600 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5DFC39AE
P 10950 7900
F 0 "C20" H 10750 7850 50  0000 C CNN
F 1 "9pF" H 10750 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10988 7750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 10950 7900 50  0001 C CNN
F 4 "Digikey" H 10950 7900 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 10950 7900 50  0001 C CNN "MPN"
	1    10950 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5DFC3D7B
P 10450 7900
F 0 "C19" H 10650 7850 50  0000 C CNN
F 1 "9pF" H 10650 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10488 7750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1E9R0CA01-01.pdf" H 10450 7900 50  0001 C CNN
F 4 "Digikey" H 10450 7900 50  0001 C CNN "Agency"
F 5 "GRM0335C1E9R0CA01D" H 10450 7900 50  0001 C CNN "MPN"
	1    10450 7900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DFD1C26
P 10450 8100
F 0 "#PWR024" H 10450 7850 50  0001 C CNN
F 1 "GND" H 10455 7927 50  0000 C CNN
F 2 "" H 10450 8100 50  0001 C CNN
F 3 "" H 10450 8100 50  0001 C CNN
	1    10450 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DFD212D
P 10950 8100
F 0 "#PWR025" H 10950 7850 50  0001 C CNN
F 1 "GND" H 10955 7927 50  0000 C CNN
F 2 "" H 10950 8100 50  0001 C CNN
F 3 "" H 10950 8100 50  0001 C CNN
	1    10950 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DFD2687
P 11600 8100
F 0 "#PWR026" H 11600 7850 50  0001 C CNN
F 1 "GND" H 11605 7927 50  0000 C CNN
F 2 "" H 11600 8100 50  0001 C CNN
F 3 "" H 11600 8100 50  0001 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DFD28FD
P 12100 8100
F 0 "#PWR027" H 12100 7850 50  0001 C CNN
F 1 "GND" H 12105 7927 50  0000 C CNN
F 2 "" H 12100 8100 50  0001 C CNN
F 3 "" H 12100 8100 50  0001 C CNN
	1    12100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 7750 10450 7650
NoConn ~ 9500 8250
Wire Wire Line
	10550 7650 10450 7650
Connection ~ 10450 7650
Wire Wire Line
	10450 7650 10450 7550
Wire Wire Line
	10450 8050 10450 8100
Wire Wire Line
	10850 7650 10950 7650
Wire Wire Line
	10950 7650 10950 7750
Wire Wire Line
	10950 7650 10950 7450
Connection ~ 10950 7650
Wire Wire Line
	11600 7750 11600 7650
Wire Wire Line
	11600 7250 8900 7250
Wire Wire Line
	8900 7150 12100 7150
Wire Wire Line
	12100 7150 12100 7650
Wire Wire Line
	11700 7650 11600 7650
Connection ~ 11600 7650
Wire Wire Line
	11600 7650 11600 7250
Wire Wire Line
	12000 7650 12100 7650
Connection ~ 12100 7650
Wire Wire Line
	12100 7650 12100 7750
Wire Wire Line
	11600 8100 11600 8050
Wire Wire Line
	12100 8100 12100 8050
Text Label 5450 7400 0    50   ~ 0
Flash-MISO
Text Label 5450 7500 0    50   ~ 0
Flash-MOSI
Text Label 5450 7600 0    50   ~ 0
Flash-SCLK
Text Label 5450 7700 0    50   ~ 0
Flash-~CS
Text Label 5450 7900 0    50   ~ 0
CAN-STB
Text Label 5450 8000 0    50   ~ 0
CAN-TXD
Text Label 5450 8100 0    50   ~ 0
CAN-RXD
$Comp
L Device:LED D1
U 1 1 5E0B05FB
P 10050 6450
F 0 "D1" V 10100 6650 50  0000 R CNN
F 1 "LED_BLUE" V 10000 6900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 6450 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SMLE13EC8T" H 10050 6450 50  0001 C CNN
F 4 "SMLE12BC7TT86" H 10050 6450 50  0001 C CNN "MPN"
	1    10050 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0B1C85
P 10400 6450
F 0 "D2" V 10439 6333 50  0000 R CNN
F 1 "LED_OR" V 10348 6333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10400 6450 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SMLE13EC8T" H 10400 6450 50  0001 C CNN
F 4 "SML-E12D8WT86" H 10400 6450 50  0001 C CNN "MPN"
	1    10400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E0B2032
P 10400 6100
F 0 "R6" V 10500 6100 50  0000 C CNN
F 1 "220Ω" V 10400 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 6100 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 10400 6100 50  0001 C CNN
F 4 "Digikey" H 10400 6100 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 10400 6100 50  0001 C CNN "MPN"
	1    10400 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0B2AB7
P 10050 6100
F 0 "R5" V 10150 6100 50  0000 C CNN
F 1 "220Ω" V 10050 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 6100 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 10050 6100 50  0001 C CNN
F 4 "Digikey" H 10050 6100 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ221X" H 10050 6100 50  0001 C CNN "MPN"
	1    10050 6100
	1    0    0    1   
$EndComp
NoConn ~ 9500 7850
$Comp
L power:+3V3 #PWR023
U 1 1 5E0C2C52
P 10400 5850
F 0 "#PWR023" H 10400 5700 50  0001 C CNN
F 1 "+3V3" H 10415 6023 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5850 10400 5900
Wire Wire Line
	10400 5900 10050 5900
Wire Wire Line
	10050 5900 10050 5950
Connection ~ 10400 5900
Wire Wire Line
	10400 5900 10400 5950
Wire Wire Line
	10050 6250 10050 6300
Wire Wire Line
	10400 6250 10400 6300
Wire Wire Line
	10050 6600 10050 6650
Wire Wire Line
	10400 6600 10400 6750
Wire Wire Line
	8900 6650 10050 6650
Wire Wire Line
	8900 6750 10400 6750
Wire Wire Line
	5450 7900 6200 7900
Wire Wire Line
	5450 8000 6200 8000
Wire Wire Line
	5450 8100 6200 8100
Wire Wire Line
	6200 7700 5450 7700
Wire Wire Line
	6200 7600 5450 7600
Wire Wire Line
	6200 7500 5450 7500
Wire Wire Line
	6200 7400 5450 7400
Wire Wire Line
	6200 6050 5450 6050
Wire Wire Line
	6200 5950 5450 5950
Wire Wire Line
	5450 5850 6200 5850
Wire Wire Line
	6200 5750 5450 5750
Wire Wire Line
	6200 5650 5450 5650
Wire Wire Line
	6200 5550 5450 5550
NoConn ~ 6200 5350
NoConn ~ 6200 5450
NoConn ~ 6200 6650
NoConn ~ 6200 6750
NoConn ~ 6200 6850
NoConn ~ 6200 6950
NoConn ~ 6200 7050
NoConn ~ 6200 7150
NoConn ~ 6200 7800
NoConn ~ 8900 7850
NoConn ~ 8900 7750
NoConn ~ 8900 6950
NoConn ~ 8900 6850
NoConn ~ 8900 6550
NoConn ~ 8900 6450
NoConn ~ 8900 6350
NoConn ~ 8900 6250
NoConn ~ 8900 6050
NoConn ~ 8900 5950
NoConn ~ 8900 5850
NoConn ~ 8900 5750
Wire Wire Line
	9650 5650 8900 5650
Wire Wire Line
	9650 5550 8900 5550
Wire Wire Line
	9650 5450 8900 5450
Wire Wire Line
	9650 5350 8900 5350
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
	2800 3150 2800 3550
Wire Wire Line
	2700 3150 2600 3150
Connection ~ 2700 3150
Wire Wire Line
	10950 8100 10950 8050
$Comp
L KUTKiCad_symbol:CY8C58xxLTI-LPxxx U5
U 1 1 5D7EE99D
P 7550 6750
F 0 "U5" H 7550 5003 60  0000 C CNN
F 1 "CY8C58xxLTI-LPxxx" H 7550 4897 60  0000 C CNN
F 2 "KUTKiCad_footprint:Cypress_QFN-68_EP_8x8_Pitch0.4mm" H 7550 6750 60  0001 C CNN
F 3 "https://www.cypress.com/file/45906/download" H 7550 6750 60  0001 C CNN
F 4 "Digikey" H 7550 6750 50  0001 C CNN "Agency"
F 5 "CY8C5868LTI-LP039" H 7550 6750 50  0001 C CNN "MPN"
	1    7550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2100 4050
Wire Wire Line
	2100 4050 2050 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4100
Wire Wire Line
	2300 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2300 3650 2300 3900
Wire Wire Line
	2300 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4400
Wire Wire Line
	2300 4200 2300 4450
Wire Wire Line
	1100 4000 1550 4000
Wire Wire Line
	1100 4100 1550 4100
Wire Wire Line
	1700 4100 1700 4050
Wire Wire Line
	1550 4100 1550 4450
Wire Wire Line
	1550 4450 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	1550 4000 1550 3650
Wire Wire Line
	1550 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	1100 3900 1450 3900
Wire Wire Line
	1450 3900 1450 1900
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1450 1900 1450 850 
Wire Wire Line
	1450 850  1650 850 
Connection ~ 1450 1900
Connection ~ 1650 850 
Wire Wire Line
	8900 7550 10450 7550
Wire Wire Line
	8900 7450 10950 7450
Wire Wire Line
	14750 7550 14750 7700
$Comp
L power:+3V3 #PWR?
U 1 1 5DC1332E
P 14750 7150
F 0 "#PWR?" H 14750 7000 50  0001 C CNN
F 1 "+3V3" H 14765 7323 50  0000 C CNN
F 2 "" H 14750 7150 50  0001 C CNN
F 3 "" H 14750 7150 50  0001 C CNN
	1    14750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 7700 14750 7700
$Comp
L Device:R R?
U 1 1 5DD2809F
P 14150 7400
F 0 "R?" V 14250 7400 50  0000 C CNN
F 1 "4.7kΩ" V 14150 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14080 7400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14150 7400 50  0001 C CNN
F 4 "Digikey" H 14150 7400 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14150 7400 50  0001 C CNN "MPN"
	1    14150 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD7DDDF
P 14350 7400
F 0 "R?" V 14450 7400 50  0000 C CNN
F 1 "4.7kΩ" V 14350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14280 7400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14350 7400 50  0001 C CNN
F 4 "Digikey" H 14350 7400 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14350 7400 50  0001 C CNN "MPN"
	1    14350 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2CA5F
P 13900 7700
F 0 "R?" V 13950 7500 50  0000 C CNN
F 1 "22Ω" V 13900 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 7700 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13900 7700 50  0001 C CNN
F 4 "Digikey" H 13900 7700 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13900 7700 50  0001 C CNN "MPN"
	1    13900 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2C753
P 13900 7800
F 0 "R?" V 13950 7600 50  0000 C CNN
F 1 "22Ω" V 13900 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 7800 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13900 7800 50  0001 C CNN
F 4 "Digikey" H 13900 7800 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13900 7800 50  0001 C CNN "MPN"
	1    13900 7800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2C4AA
P 13900 7900
F 0 "R?" V 13950 7700 50  0000 C CNN
F 1 "22Ω" V 13900 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 7900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13900 7900 50  0001 C CNN
F 4 "Digikey" H 13900 7900 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13900 7900 50  0001 C CNN "MPN"
	1    13900 7900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC2B6C4
P 13900 8000
F 0 "R?" V 13950 7800 50  0000 C CNN
F 1 "22Ω" V 13900 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13830 8000 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 13900 8000 50  0001 C CNN
F 4 "Digikey" H 13900 8000 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ220X" H 13900 8000 50  0001 C CNN "MPN"
	1    13900 8000
	0    1    -1   0   
$EndComp
Text Label 13050 7700 0    50   ~ 0
Flash-MISO
Text Label 13050 8000 0    50   ~ 0
Flash-~CS
Text Label 13050 7900 0    50   ~ 0
Flash-SCLK
Text Label 13050 7800 0    50   ~ 0
Flash-MOSI
Wire Wire Line
	14150 7550 14150 8300
Wire Wire Line
	14750 7150 14750 7200
Wire Wire Line
	14350 7200 14350 7250
Connection ~ 14750 7200
Wire Wire Line
	14750 7200 14750 7250
Wire Wire Line
	14150 7200 14150 7250
Wire Wire Line
	14350 7200 14550 7200
Wire Wire Line
	14350 7550 14350 8200
Wire Wire Line
	14350 7200 14150 7200
Connection ~ 14350 7200
Wire Wire Line
	14550 7250 14550 7200
Connection ~ 14550 7200
Wire Wire Line
	14550 7200 14750 7200
Wire Wire Line
	14350 8200 14800 8200
Wire Wire Line
	14150 8300 14800 8300
Wire Wire Line
	14550 7550 14550 8000
Wire Wire Line
	14550 8000 14800 8000
Wire Wire Line
	13750 7700 13050 7700
Wire Wire Line
	13050 7800 13750 7800
Wire Wire Line
	13050 7900 13750 7900
Wire Wire Line
	13750 8000 13050 8000
Wire Wire Line
	14050 8000 14550 8000
Connection ~ 14550 8000
Wire Wire Line
	14800 7900 14050 7900
Wire Wire Line
	14800 7800 14050 7800
Wire Wire Line
	14750 7700 14050 7700
Connection ~ 14750 7700
$Comp
L Device:R R?
U 1 1 5DEDE6C9
P 14550 7400
F 0 "R?" V 14650 7400 50  0000 C CNN
F 1 "4.7kΩ" V 14550 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14480 7400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14550 7400 50  0001 C CNN
F 4 "Digikey" H 14550 7400 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14550 7400 50  0001 C CNN "MPN"
	1    14550 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBFCEE7
P 14750 7400
F 0 "R?" V 14850 7400 50  0000 C CNN
F 1 "4.7kΩ" V 14750 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14680 7400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 14750 7400 50  0001 C CNN
F 4 "Digikey" H 14750 7400 50  0001 C CNN "Agency"
F 5 "ERJ-2GEJ472X" H 14750 7400 50  0001 C CNN "MPN"
	1    14750 7400
	1    0    0    1   
$EndComp
$EndSCHEMATC
