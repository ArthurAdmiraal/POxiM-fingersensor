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
L Device:D_Photo_ALT D1
U 1 1 5EA6D793
P 6350 4450
F 0 "D1" H 6200 4500 50  0000 R CNN
F 1 "Photodiode" H 6200 4400 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 6300 4450 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/2711852.pdf" H 6300 4450 50  0001 C CNN
F 4 "SFH 2701" V 6350 4450 50  0001 C CNN "Part number"
F 5 "2981719" V 6350 4450 50  0001 C CNN "Order number"
F 6 "Farnell" V 6350 4450 50  0001 C CNN "Supplier"
F 7 "" V 6350 4450 50  0001 C CNN "Notes"
F 8 "https://nl.farnell.com/osram-opto-semiconductors/sfh-2701/photo-diode-820nm-1206/dp/2981719" V 6350 4450 50  0001 C CNN "Link"
	1    6350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5EA73172
P 4900 4000
F 0 "J3" H 4950 4000 50  0000 L CNN
F 1 "To readout unit" H 4950 3900 50  0000 L CNN
F 2 "POxiM-uncategorised:Finger-CableConnection" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE0E1BF
P 6400 3850
F 0 "D3" H 6500 3900 50  0000 L CNN
F 1 "Red (660nm)" H 6500 3800 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE0E711
P 6400 3650
F 0 "D2" H 6500 3700 50  0000 L CNN
F 1 "IR (940nm)" H 6500 3600 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Bus Line
	5950 4100 5950 4200
Wire Bus Line
	6000 4250 5950 4200
Wire Bus Line
	6000 4250 6950 4250
Wire Bus Line
	5950 4100 6050 4050
Wire Bus Line
	6950 4000 6250 4000
Text Notes 6150 4150 0    50   ~ 0
Finger
Wire Bus Line
	6050 4050 6250 4000
Wire Wire Line
	5100 3900 5450 3900
Wire Wire Line
	5450 3900 5700 3650
Wire Wire Line
	5700 3650 6250 3650
Wire Wire Line
	6250 3850 5700 3850
Wire Wire Line
	5700 3850 5550 4000
Wire Wire Line
	5550 4000 5100 4000
Wire Wire Line
	5100 4200 5450 4200
Wire Wire Line
	5450 4200 5700 4450
Wire Wire Line
	5700 4450 6250 4450
$Comp
L power:+5V #PWR0101
U 1 1 5EE147B5
P 5200 3850
F 0 "#PWR0101" H 5200 3700 50  0001 C CNN
F 1 "+5V" H 5215 4023 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3850
$Comp
L power:+5V #PWR0102
U 1 1 5EE15AC6
P 7100 3600
F 0 "#PWR0102" H 7100 3450 50  0001 C CNN
F 1 "+5V" H 7115 3773 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 4450 6550 4450
Wire Wire Line
	6550 3850 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7100 4450
Wire Wire Line
	7100 3600 7100 3650
Connection ~ 7100 3650
Text Label 5800 3650 0    50   ~ 0
LED.IR
Text Label 5800 3850 0    50   ~ 0
LED.Red
Text Label 5800 4450 0    50   ~ 0
Photodiode
$EndSCHEMATC
