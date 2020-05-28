EESchema Schematic File Version 4
LIBS:POxiM-fingersensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Finger sensor"
Date "2020-05-29"
Rev "Test proto"
Comp "POxiM"
Comment1 "By Arthur Admiraal & Daan de Groot"
Comment2 "Infrared and red transmissivity sensor"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EA66BD1
P 7200 3400
F 0 "J2" H 7300 3400 50  0000 L CNN
F 1 "To photodiode board" H 7300 3300 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 7200 3400 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/987651-8731.pdf" H 7200 3400 50  0001 C CNN
F 4 "2005280040" H 7200 3400 50  0001 C CNN "Part number"
F 5 "538-200528-0040" H 7200 3400 50  0001 C CNN "Order number"
F 6 "Mouser" H 7200 3400 50  0001 C CNN "Supplier"
F 7 "" H 7200 3400 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/200528-0040?qs=sGAEpiMZZMs7i6cT6ogu4yFxZW78US2djCy2DdTgJmj5TbkKhWqizg%3D%3D" H 7200 3400 50  0001 C CNN "Link"
	1    7200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EA6A4C1
P 4050 3400
F 0 "J1" H 4130 3392 50  0000 L CNN
F 1 "To LED board" H 4130 3301 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 4050 3400 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/987651-8731.pdf" H 4050 3400 50  0001 C CNN
F 4 "2005280040" H 4050 3400 50  0001 C CNN "Part number"
F 5 "538-200528-0040" H 4050 3400 50  0001 C CNN "Order number"
F 6 "Mouser" H 4050 3400 50  0001 C CNN "Supplier"
F 7 "" H 4050 3400 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/200528-0040?qs=sGAEpiMZZMs7i6cT6ogu4yFxZW78US2djCy2DdTgJmj5TbkKhWqizg%3D%3D" H 4050 3400 50  0001 C CNN "Link"
	1    4050 3400
	1    0    0    -1  
$EndComp
Text Notes 7850 4300 3    50   ~ 0
Infrared
Text Notes 8050 4300 3    50   ~ 0
Red
$Comp
L Device:D_Photo_ALT D1
U 1 1 5EA6D793
P 3100 3550
F 0 "D1" V 3004 3471 50  0000 R CNN
F 1 "Photodiode" V 3095 3471 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 3050 3550 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/2711852.pdf" H 3050 3550 50  0001 C CNN
F 4 "SFH 2701" V 3100 3550 50  0001 C CNN "Part number"
F 5 "2981719" V 3100 3550 50  0001 C CNN "Order number"
F 6 "Farnell" V 3100 3550 50  0001 C CNN "Supplier"
F 7 "" V 3100 3550 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/osram-opto-semiconductors/sfh-2701/photo-diode-820nm-1206/dp/2981719" V 3100 3550 50  0001 C CNN "Link"
	1    3100 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3350
NoConn ~ 3850 3500
NoConn ~ 3850 3600
Wire Wire Line
	3850 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3700
Wire Wire Line
	3700 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3650
$Comp
L power:GND #PWR0101
U 1 1 5EA6FEDC
P 3100 3750
F 0 "#PWR0101" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 3700
Connection ~ 3100 3700
$Comp
L power:GND #PWR0102
U 1 1 5EA71CA5
P 7850 4700
F 0 "#PWR0102" H 7850 4450 50  0001 C CNN
F 1 "GND" H 7855 4527 50  0000 C CNN
F 2 "" H 7850 4700 50  0001 C CNN
F 3 "" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4650
$Comp
L POxiM-uncategorised:LED_Dual_AACC D2
U 1 1 5EA6AA6C
P 7950 4000
F 0 "D2" V 7900 3800 50  0000 R CNN
F 1 "IR and red" V 8000 3800 50  0000 R CNN
F 2 "POxiM-uncategorised:VSMD66694" H 7980 4000 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/2633003.pdf" H 7980 4000 50  0001 C CNN
F 4 "VSMD66694" V 7950 4000 50  0001 C CNN "Part number"
F 5 "2889676" V 7950 4000 50  0001 C CNN "Order number"
F 6 "Farnell" V 7950 4000 50  0001 C CNN "Supplier"
F 7 "" V 7950 4000 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/vishay/vsmd66694/infrared-emitter-660-nm-smd/dp/2889676?st=VSMD66694" V 7950 4000 50  0001 C CNN "Link"
	1    7950 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8050 4650 8050 4300
NoConn ~ 7400 3500
NoConn ~ 7400 3600
Wire Wire Line
	7400 3400 7550 3400
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5EA73172
P 8350 3400
F 0 "J3" H 8400 3400 50  0000 L CNN
F 1 "To readout unit" H 8400 3300 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex-Nanofit-4" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
F 4 "1054301204" V 8350 3400 50  0001 C CNN "Part number"
F 5 "538-105430-1204" V 8350 3400 50  0001 C CNN "Order number"
F 6 "Mouser" V 8350 3400 50  0001 C CNN "Supplier"
F 7 "Mouser gold plating, Farnell tin plating" V 8350 3400 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/105430-1204?utm_term=1054301204&qs=gZXFycFWdAOazz4rplLXKg%3D%3D&utm_campaign=105430-1204&utm_medium=aggregator&utm_source=findchips&utm_content=Molex" V 8350 3400 50  0001 C CNN "Link"
F 9 "105430-1104" V 8350 3400 50  0001 C CNN "Part number 2"
F 10 "3225233" V 8350 3400 50  0001 C CNN "Order number 2"
F 11 "Farnell" V 8350 3400 50  0001 C CNN "Supplier 2"
F 12 "https://nl.farnell.com/molex/105430-1104/nano-fit-hdr-smt-ra-sgl-4ckt-tin/dp/3225233?CMP=GRHB-SF-FC" V 8350 3400 50  0001 C CNN "Link 2"
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4700
Wire Wire Line
	7400 3300 8150 3300
Wire Wire Line
	7850 3700 7850 3500
Wire Wire Line
	7850 3500 8150 3500
Wire Wire Line
	8050 3700 8050 3600
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	7850 4650 7550 4650
Wire Wire Line
	7550 4650 7550 3400
Connection ~ 7850 4650
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 8150 3400
Wire Wire Line
	7850 4650 8050 4650
Wire Notes Line
	6250 3050 9100 3050
Wire Notes Line
	9100 3050 9100 4950
Wire Notes Line
	9100 4950 6250 4950
Wire Notes Line
	6250 4950 6250 3050
Wire Notes Line
	4750 3050 4750 4950
Wire Notes Line
	4750 4950 2850 4950
Wire Notes Line
	2850 4950 2850 3050
Wire Notes Line
	2850 3050 4750 3050
Text Notes 6300 3200 0    100  ~ 0
LED board
Text Notes 2900 3200 0    100  ~ 0
Photodiode board
$Comp
L POxiM-mechanical:Premo-Flex_4C CA1
U 1 1 5EA7B2D1
P 5500 3450
F 0 "CA1" H 5500 3815 50  0000 C CNN
F 1 "50mm FFC" H 5500 3724 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 5850 3700 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/6866xxxxx001-473363.pdf" H 5850 3700 50  0001 C CNN
F 4 "686604050001" H 5500 3450 50  0001 C CNN "Part number"
F 5 "2827779" H 5500 3450 50  0001 C CNN "Order number"
F 6 "Farnell" H 5500 3450 50  0001 C CNN "Supplier"
F 7 "Shortest available" H 5500 3450 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/wurth-elektronik/686604050001/cable-assy-ffc-ffc-4-core-50mm/dp/2827779?st=ffc" H 5500 3450 50  0001 C CNN "Link"
	1    5500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
