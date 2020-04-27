EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Finger sensor"
Date "2020-04-27"
Rev "Test proto"
Comp "POxiM"
Comment1 "By Arthur Admiraal"
Comment2 "Infrared and red transmissivity sensor"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EA66BD1
P 6200 3250
F 0 "J?" H 6300 3250 50  0000 L CNN
F 1 "To photodiode board" H 6300 3150 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 6200 3250 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/987651-8731.pdf" H 6200 3250 50  0001 C CNN
F 4 "2005280040" H 6200 3250 50  0001 C CNN "Part number"
F 5 "538-200528-0040" H 6200 3250 50  0001 C CNN "Order number"
F 6 "Mouser" H 6200 3250 50  0001 C CNN "Supplier"
F 7 "" H 6200 3250 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/200528-0040?qs=sGAEpiMZZMs7i6cT6ogu4yFxZW78US2djCy2DdTgJmj5TbkKhWqizg%3D%3D" H 6200 3250 50  0001 C CNN "Link"
	1    6200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EA6A4C1
P 3050 3250
F 0 "J?" H 3130 3242 50  0000 L CNN
F 1 "To LED board" H 3130 3151 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 3050 3250 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/987651-8731.pdf" H 3050 3250 50  0001 C CNN
F 4 "2005280040" H 3050 3250 50  0001 C CNN "Part number"
F 5 "538-200528-0040" H 3050 3250 50  0001 C CNN "Order number"
F 6 "Mouser" H 3050 3250 50  0001 C CNN "Supplier"
F 7 "" H 3050 3250 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/200528-0040?qs=sGAEpiMZZMs7i6cT6ogu4yFxZW78US2djCy2DdTgJmj5TbkKhWqizg%3D%3D" H 3050 3250 50  0001 C CNN "Link"
	1    3050 3250
	1    0    0    -1  
$EndComp
Text Notes 6850 4150 3    50   ~ 0
Infrared
Text Notes 7050 4150 3    50   ~ 0
Red
$Comp
L Device:D_Photo_ALT D?
U 1 1 5EA6D793
P 2100 3400
F 0 "D?" V 2004 3321 50  0000 R CNN
F 1 "Photodiode" V 2095 3321 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
F 4 "SFH 2701" V 2100 3400 50  0001 C CNN "Part number"
F 5 "2981719" V 2100 3400 50  0001 C CNN "Order number"
F 6 "Farnell" V 2100 3400 50  0001 C CNN "Supplier"
F 7 "" V 2100 3400 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/osram-opto-semiconductors/sfh-2701/photo-diode-820nm-1206/dp/2981719" V 2100 3400 50  0001 C CNN "Link"
	1    2100 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3200
NoConn ~ 2850 3350
NoConn ~ 2850 3450
Wire Wire Line
	2850 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3550
Wire Wire Line
	2700 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3500
$Comp
L power:GND #PWR?
U 1 1 5EA6FEDC
P 2100 3600
F 0 "#PWR?" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3550
Connection ~ 2100 3550
$Comp
L power:GND #PWR?
U 1 1 5EA71CA5
P 6850 4550
F 0 "#PWR?" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4500
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5EA6AA6C
P 6950 3850
F 0 "D?" V 6900 3650 50  0000 R CNN
F 1 "IR and red" V 7000 3650 50  0000 R CNN
F 2 "" H 6980 3850 50  0001 C CNN
F 3 "~" H 6980 3850 50  0001 C CNN
F 4 "VSMD66694" V 6950 3850 50  0001 C CNN "Part number"
F 5 "2889676" V 6950 3850 50  0001 C CNN "Order number"
F 6 "Farnell" V 6950 3850 50  0001 C CNN "Supplier"
F 7 "" V 6950 3850 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/vishay/vsmd66694/infrared-emitter-660-nm-smd/dp/2889676?st=VSMD66694" V 6950 3850 50  0001 C CNN "Link"
	1    6950 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 4500 7050 4150
NoConn ~ 6400 3350
NoConn ~ 6400 3450
Wire Wire Line
	6400 3250 6550 3250
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5EA73172
P 7350 3250
F 0 "J?" H 7400 3250 50  0000 L CNN
F 1 "To readout unit" H 7400 3150 50  0000 L CNN
F 2 "POxiM-uncategorised:Molex-Nanofit-4" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
F 4 "1054301204" V 7350 3250 50  0001 C CNN "Part number"
F 5 "538-105430-1204" V 7350 3250 50  0001 C CNN "Order number"
F 6 "Mouser" V 7350 3250 50  0001 C CNN "Supplier"
F 7 "Mouser gold plating, Farnell tin plating" V 7350 3250 50  0001 C CNN "Notes"
F 8 "https://nl.mouser.com/ProductDetail/Molex/105430-1204?utm_term=1054301204&qs=gZXFycFWdAOazz4rplLXKg%3D%3D&utm_campaign=105430-1204&utm_medium=aggregator&utm_source=findchips&utm_content=Molex" V 7350 3250 50  0001 C CNN "Link"
F 9 "105430-1104" V 7350 3250 50  0001 C CNN "Part number 2"
F 10 "3225233" V 7350 3250 50  0001 C CNN "Order number 2"
F 11 "Farnell" V 7350 3250 50  0001 C CNN "Supplier 2"
F 12 "https://nl.farnell.com/molex/105430-1104/nano-fit-hdr-smt-ra-sgl-4ckt-tin/dp/3225233?CMP=GRHB-SF-FC" V 7350 3250 50  0001 C CNN "Link 2"
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4500 6850 4550
Wire Wire Line
	6400 3150 7150 3150
Wire Wire Line
	6850 3550 6850 3350
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	6850 4500 6550 4500
Wire Wire Line
	6550 4500 6550 3250
Connection ~ 6850 4500
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 7150 3250
Wire Wire Line
	6850 4500 7050 4500
Wire Notes Line
	5250 2900 8100 2900
Wire Notes Line
	8100 2900 8100 4800
Wire Notes Line
	8100 4800 5250 4800
Wire Notes Line
	5250 4800 5250 2900
Wire Notes Line
	3750 2900 3750 4800
Wire Notes Line
	3750 4800 1850 4800
Wire Notes Line
	1850 4800 1850 2900
Wire Notes Line
	1850 2900 3750 2900
Text Notes 5300 3050 0    100  ~ 0
LED board
Text Notes 1900 3050 0    100  ~ 0
Photodiode board
$Comp
L POxiM-mechanical:Premo-Flex_4C CA?
U 1 1 5EA7B2D1
P 4500 3300
F 0 "CA?" H 4500 3665 50  0000 C CNN
F 1 "50mm FFC" H 4500 3574 50  0000 C CNN
F 2 "POxiM-uncategorised:Accesory" H 4850 3550 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/6866xxxxx001-473363.pdf" H 4850 3550 50  0001 C CNN
F 4 "686604050001" H 4500 3300 50  0001 C CNN "Part number"
F 5 "2827779" H 4500 3300 50  0001 C CNN "Order number"
F 6 "Farnell" H 4500 3300 50  0001 C CNN "Supplier"
F 7 "Shortest available" H 4500 3300 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/wurth-elektronik/686604050001/cable-assy-ffc-ffc-4-core-50mm/dp/2827779?st=ffc" H 4500 3300 50  0001 C CNN "Link"
	1    4500 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
