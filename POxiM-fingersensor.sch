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
P 6450 4450
F 0 "D1" H 6550 4500 50  0000 L CNN
F 1 "Photodiode" H 6550 4400 50  0000 L CNN
F 2 "POxiM-uncategorised:LED_1206_3216Metric_0805_2012Metric_Castellated" H 6400 4450 50  0001 C CNN
F 3 "${KIPRJMOD}/Datasheets/2711852.pdf" H 6400 4450 50  0001 C CNN
F 4 "SFH 2701" V 6450 4450 50  0001 C CNN "Part number"
F 5 "2981719" V 6450 4450 50  0001 C CNN "Order number"
F 6 "Farnell" V 6450 4450 50  0001 C CNN "Supplier"
F 7 "https://nl.farnell.com/osram-opto-semiconductors/sfh-2701/photo-diode-820nm-1206/dp/2981719" V 6450 4450 50  0001 C CNN "Link"
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5EA73172
P 4900 4000
F 0 "J3" H 4950 4000 50  0000 L CNN
F 1 "To readout unit" H 4950 3900 50  0000 L CNN
F 2 "POxiM-uncategorised:Finger-CableConnection" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "NOT ON BOM!" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    4900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE0E1BF
P 6400 3650
F 0 "D3" H 6200 3700 50  0000 R CNN
F 1 "Red (660nm)" H 6200 3600 50  0000 R CNN
F 2 "POxiM-uncategorised:LED_0805_2012Metric_0603_1608Metric" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
F 4 "~" H 0   -200 50  0001 C CNN "Link"
F 5 "~" H 0   -200 50  0001 C CNN "Order number"
F 6 "~" H 0   -200 50  0001 C CNN "Part number"
F 7 "~" H 0   -200 50  0001 C CNN "Supplier"
	1    6400 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE0E711
P 6400 3850
F 0 "D2" H 6200 3900 50  0000 R CNN
F 1 "IR (940nm)" H 6200 3800 50  0000 R CNN
F 2 "POxiM-uncategorised:LED_0805_2012Metric_0603_1608Metric" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
F 4 "~" H 0   200 50  0001 C CNN "Link"
F 5 "~" H 0   200 50  0001 C CNN "Order number"
F 6 "~" H 0   200 50  0001 C CNN "Part number"
F 7 "~" H 0   200 50  0001 C CNN "Supplier"
	1    6400 3850
	-1   0    0    -1  
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
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	6550 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3850
Wire Wire Line
	7200 4450 6550 4450
Wire Wire Line
	6550 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 4450
Text Label 5800 3850 0    50   ~ 0
LED.IR
Text Label 5800 3650 0    50   ~ 0
LED.Red
Text Label 5800 4450 0    50   ~ 0
Photodiode
Text Notes 3150 2550 0    50   ~ 0
 - Add fudicials\n - Cable connections should have holes in pads\n - Flex part needs to be hatched & no silkscreen\n - Each rigid part needs two 2mm tool holes\n - 0603/0805 agnostic footprints can be used\n - PCB should be less tall\n - Cable connections should be next to LEDs instead of above
$Comp
L power:GND #PWR0101
U 1 1 5F046C3E
P 5200 4250
F 0 "#PWR0101" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5200 4100
$Comp
L power:GND #PWR0102
U 1 1 5F047B9A
P 7200 4500
F 0 "#PWR0102" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7205 4327 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4450
Connection ~ 7200 4450
$Comp
L Mechanical:MountingHole H1
U 1 1 5F048FBF
P 1250 7200
F 0 "H1" H 1350 7246 50  0000 L CNN
F 1 "M2 alignment hole" H 1350 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1250 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
F 4 "~" H 1250 7200 50  0001 C CNN "Part number"
F 5 "~" H 1250 7200 50  0001 C CNN "Order number"
F 6 "~" H 1250 7200 50  0001 C CNN "Supplier"
F 7 "NOT ON BOM!" H 1250 7200 50  0001 C CNN "Notes"
F 8 "~" H 1250 7200 50  0001 C CNN "Link"
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F049620
P 1250 7450
F 0 "H2" H 1350 7496 50  0000 L CNN
F 1 "M2 alignment hole" H 1350 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
F 4 "~" H 1250 7450 50  0001 C CNN "Part number"
F 5 "~" H 1250 7450 50  0001 C CNN "Order number"
F 6 "~" H 1250 7450 50  0001 C CNN "Supplier"
F 7 "NOT ON BOM!" H 1250 7450 50  0001 C CNN "Notes"
F 8 "~" H 1250 7450 50  0001 C CNN "Link"
	1    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F049B3D
P 2250 7200
F 0 "H3" H 2350 7246 50  0000 L CNN
F 1 "M2 alignment hole" H 2350 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2250 7200 50  0001 C CNN
F 3 "~" H 2250 7200 50  0001 C CNN
F 4 "~" H 2250 7200 50  0001 C CNN "Part number"
F 5 "~" H 2250 7200 50  0001 C CNN "Order number"
F 6 "~" H 2250 7200 50  0001 C CNN "Supplier"
F 7 "NOT ON BOM!" H 2250 7200 50  0001 C CNN "Notes"
F 8 "~" H 2250 7200 50  0001 C CNN "Link"
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F04A2B3
P 2250 7450
F 0 "H4" H 2350 7496 50  0000 L CNN
F 1 "M2 alignment hole" H 2350 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2250 7450 50  0001 C CNN
F 3 "~" H 2250 7450 50  0001 C CNN
F 4 "~" H 2250 7450 50  0001 C CNN "Part number"
F 5 "~" H 2250 7450 50  0001 C CNN "Order number"
F 6 "~" H 2250 7450 50  0001 C CNN "Supplier"
F 7 "NOT ON BOM!" H 2250 7450 50  0001 C CNN "Notes"
F 8 "~" H 2250 7450 50  0001 C CNN "Link"
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F04B929
P 3250 7200
F 0 "FID1" H 3335 7246 50  0000 L CNN
F 1 "Fiducial" H 3335 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "NOT ON BOM!" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F04C457
P 3250 7450
F 0 "FID2" H 3335 7496 50  0000 L CNN
F 1 "Fiducial" H 3335 7405 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3250 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "NOT ON BOM!" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    3250 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5F04D55D
P 3850 7200
F 0 "FID3" H 3935 7246 50  0000 L CNN
F 1 "Fiducial" H 3935 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "NOT ON BOM!" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5F04D563
P 3850 7450
F 0 "FID4" H 3935 7496 50  0000 L CNN
F 1 "Fiducial" H 3935 7405 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3850 7450 50  0001 C CNN
F 3 "~" H 3850 7450 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Link"
F 5 "NOT ON BOM!" H 0   0   50  0001 C CNN "Notes"
F 6 "~" H 0   0   50  0001 C CNN "Order number"
F 7 "~" H 0   0   50  0001 C CNN "Part number"
F 8 "~" H 0   0   50  0001 C CNN "Supplier"
	1    3850 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
