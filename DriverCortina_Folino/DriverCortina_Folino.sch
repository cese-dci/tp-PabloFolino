EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controlador WiFi para cortina"
Date "2021-03-23"
Rev "1.1"
Comp "CESE_FIUBA"
Comment1 "Revisor: Ing. Sergio Alberino"
Comment2 "Autor: Ing. Pablo D. Folino"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60462889
P 3800 1200
F 0 "R1" V 4007 1200 50  0000 C CNN
F 1 "R100" V 3916 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
F 4 "1/4 w" H 3800 1200 50  0001 C CNN "Description"
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60463D8A
P 3800 1550
F 0 "R2" V 4007 1550 50  0000 C CNN
F 1 "R100" V 3916 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
F 4 "1/4 w" H 3800 1550 50  0001 C CNN "Description"
	1    3800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 604648AA
P 4850 1550
F 0 "R3" V 5057 1550 50  0000 C CNN
F 1 "R1M" V 4966 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
F 4 "1/4 w" H 4850 1550 50  0001 C CNN "Description"
	1    4850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 604663B7
P 8250 1800
F 0 "D1" V 8204 1880 50  0000 L CNN
F 1 "5.1v" V 8295 1880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
F 4 "Zener de 1/2w" H 8250 1800 50  0001 C CNN "Description"
	1    8250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6046859E
P 3250 3500
F 0 "F1" H 3338 3546 50  0000 L CNN
F 1 "RXEF 065" H 3338 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3300 3300 50  0001 L CNN
F 3 "https://docs.rs-online.com/f266/0900766b80658a50.pdf" H 3250 3500 50  0001 C CNN
F 4 "Raychem" H 3250 3500 50  0001 C CNN "Arrow Price/Stock"
F 5 "Polyfuse 1.35A Fusible PTC" H 3250 3500 50  0001 C CNN "Description"
F 6 "BOURNS" H 3250 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "MF-R135-0-99" H 3250 3500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6046EB99
P 7850 1500
F 0 "R5" V 8057 1500 50  0000 C CNN
F 1 "R100" V 7966 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7780 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
F 4 "1/4 w" H 7850 1500 50  0001 C CNN "Description"
	1    7850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1350
Wire Wire Line
	4150 1550 3950 1550
Wire Wire Line
	3650 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1350
Wire Wire Line
	3400 1550 3650 1550
Wire Wire Line
	4450 1200 4450 1350
Wire Wire Line
	4450 1550 4700 1550
Wire Wire Line
	5250 1550 5000 1550
Wire Wire Line
	4150 1350 4450 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4150 1550
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4450 1550
Wire Wire Line
	5750 1350 5250 1350
Wire Wire Line
	5250 1200 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5250 1550
Wire Wire Line
	6050 1850 6050 1500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60477EAA
P 2850 1850
F 0 "J1" H 2930 1842 50  0000 L CNN
F 1 "AC 220v" H 2930 1751 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x2_con_tornillo_5.08mm" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6047AB01
P 9100 1450
F 0 "#PWR0101" H 9100 1300 50  0001 C CNN
F 1 "+5V" H 9115 1623 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7700 1500
Wire Wire Line
	8000 1500 8250 1500
Wire Wire Line
	8750 1500 8750 1650
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 9100 1500
Wire Wire Line
	8250 1650 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8750 1500
Wire Wire Line
	7450 1950 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 8250 2150
Wire Wire Line
	8250 1950 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8750 2150
Wire Wire Line
	8750 1950 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 9100 2150
Wire Wire Line
	3050 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1350
Wire Wire Line
	3150 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 1550
Wire Wire Line
	3050 1850 5450 1850
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 7450 2150
Wire Wire Line
	5750 2150 6950 2150
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 7450 1500
Wire Wire Line
	6050 1500 6950 1500
Wire Wire Line
	6950 1950 6950 2150
Wire Wire Line
	6950 1650 6950 1500
$Comp
L Device:CP C3
U 1 1 60467340
P 6950 1800
F 0 "C3" H 7068 1846 50  0000 L CNN
F 1 "C100uF" H 7068 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6988 1650 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
F 4 "Capacitor Electrolìtico 16v" H 6950 1800 50  0001 C CNN "Description"
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1200 5250 1200
Wire Wire Line
	4700 1200 4450 1200
$Comp
L Device:C C1
U 1 1 60465133
P 4850 1200
F 0 "C1" V 5102 1200 50  0000 C CNN
F 1 "C1uF" V 5011 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
F 4 "Capacitor de Poliester o X7 >310v" H 4850 1200 50  0001 C CNN "Description"
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6046DDF5
P 7450 1800
F 0 "R4" H 7380 1754 50  0000 R CNN
F 1 "R1M" H 7380 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7380 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
F 4 "1/4 w" H 7450 1800 50  0001 C CNN "Description"
	1    7450 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6046FF14
P 8750 1800
F 0 "C4" H 8865 1846 50  0000 L CNN
F 1 "C100nF" H 8865 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8788 1650 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/918054/KEMET/C320C104K5R5TA/157/1/C320C104K5R5TA.html" H 8750 1800 50  0001 C CNN
F 4 "Capacitor cerámico" H 8750 1800 50  0001 C CNN "Description"
F 5 "KERMET" H 8750 1800 50  0001 C CNN "Manufacture_name"
F 6 "C320C104K5R5TA" H 8750 1800 50  0001 C CNN "Manufacture_part_name"
F 7 "KERMET" H 8750 1800 50  0001 C CNN "Manufacturer_Name"
F 8 "C320C104K5R5TA" H 8750 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60485C0B
P 1650 6050
F 0 "R10" V 1857 6050 50  0000 C CNN
F 1 "R10K" V 1766 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 6050 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
F 4 "1/4 w" H 1650 6050 50  0001 C CNN "Description"
	1    1650 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6048F9BF
P 1650 5800
F 0 "#PWR0103" H 1650 5650 50  0001 C CNN
F 1 "+5V" H 1665 5973 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 604A2A9B
P 2400 3600
F 0 "Q1" H 2590 3554 50  0000 L CNN
F 1 "BC558" H 2590 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 2600 3700 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
F 4 "Transistor PNP" H 2400 3600 50  0001 C CNN "Description"
F 5 "Fairchild" H 2400 3600 50  0001 C CNN "Manufacture_name"
F 6 "BC558-ND" H 2400 3600 50  0001 C CNN "Manufacture_part_name"
F 7 "Fairchild" H 2400 3600 50  0001 C CNN "Manufacturer_Name"
F 8 "BC558-ND" H 2400 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    2400 3600
	1    0    0    1   
$EndComp
$Comp
L DriverCortina_Folino-rescue:G3MB-202PL-DC5-SSR-Preliminar-rescue K1
U 1 1 604AB43D
P 3500 4150
F 0 "K1" H 4528 4046 50  0000 L CNN
F 1 "G3MB-202PL-DC5" H 4528 3955 50  0000 L CNN
F 2 "SSR:G3MB202PLDC5" H 4550 4250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/g3mb_0609-1189645.pdf" H 4550 4150 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 5VDC/100-240VAC 2A" H 4550 4050 50  0001 L CNN "Description"
F 5 "20.5" H 4550 3950 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 4550 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "G3MB-202PL-DC5" H 4550 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G3MB-202PL-DC5" H 4550 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G3MB-202PL-DC5" H 4550 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4550 3450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4550 3350 50  0001 L CNN "Arrow Price/Stock"
	1    3500 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 604B273C
P 4700 3300
F 0 "J3" H 4780 3292 50  0000 L CNN
F 1 "Motor 1" H 4780 3201 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x2_con_tornillo_5.08mm" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 604BDBE3
P 2500 2950
F 0 "#PWR0107" H 2500 2800 50  0001 C CNN
F 1 "+5V" H 2515 3123 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3100
Wire Wire Line
	2150 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3400
Wire Wire Line
	2150 3450 2150 3600
Wire Wire Line
	2000 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2200 3600
$Comp
L Device:R R6
U 1 1 604A4767
P 1850 3600
F 0 "R6" V 2057 3600 50  0000 C CNN
F 1 "R10K" V 1966 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
F 4 "1/4 w" H 1850 3600 50  0001 C CNN "Description"
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3600 1700 3600
Wire Notes Line
	9950 2400 9950 700 
Wire Notes Line
	9950 700  2300 700 
Wire Notes Line
	2300 700  2300 2400
Wire Notes Line
	2300 2400 9950 2400
Text Label 9300 1000 2    157  ~ 0
Fuente_de_Alimentación
Wire Notes Line
	10500 5000 1150 5000
Wire Notes Line
	1150 5000 1150 2550
Wire Notes Line
	1150 2550 10500 2550
Wire Notes Line
	10500 2550 10500 5000
Text Label 6800 2850 2    157  ~ 0
Etapa_de_Potencia
Wire Notes Line
	1150 7600 6350 7600
Wire Notes Line
	6350 7600 6350 5300
Wire Notes Line
	6350 5300 1150 5300
Wire Notes Line
	1150 5300 1150 7600
Text Label 4150 5600 2    157  ~ 0
Módulo_WiFi
Wire Notes Line
	10500 5200 6950 5200
Wire Notes Line
	6950 5200 6950 6500
Wire Notes Line
	6950 6500 10500 6500
Wire Notes Line
	10500 6500 10500 5200
Text Label 9650 5550 2    157  ~ 0
Control_Manual
$Comp
L Device:D_Zener D3
U 1 1 6055D07A
P 1650 6750
F 0 "D3" V 1604 6830 50  0000 L CNN
F 1 "3.3v" V 1695 6830 50  0000 L CNN
F 2 "digikey-footprints:DO-35" H 1650 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
F 4 "Zener de 1/2w" H 1650 6750 50  0001 C CNN "Description"
	1    1650 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605A1C3D
P 9100 2200
F 0 "#PWR0102" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605A217D
P 3250 4700
F 0 "#PWR0104" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3255 4527 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605A345D
P 1650 7050
F 0 "#PWR0105" H 1650 6800 50  0001 C CNN
F 1 "GND" H 1655 6877 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605A3B87
P 4600 7150
F 0 "#PWR0106" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4605 6977 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2200
Wire Wire Line
	8450 5950 8450 6050
Wire Wire Line
	8550 5950 8450 5950
Wire Wire Line
	8100 5850 8550 5850
Wire Wire Line
	8100 5750 8550 5750
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 604DE637
P 8750 5850
F 0 "J2" H 8830 5892 50  0000 L CNN
F 1 "Llave Inversora" H 8830 5801 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x3_con_tornillo_5.08mm" H 8750 5850 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 605A43E7
P 8450 6050
F 0 "#PWR0108" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Text Notes 8850 6400 0    50   Italic 0
   Se conecta una llave simple inversora\n de tres posiciones, para tener la opción\n de controlar la cortina manualmente.
Wire Notes Line
	8850 6500 8850 6100
Wire Notes Line
	8850 6100 10500 6100
Wire Wire Line
	4400 6650 4600 6650
Wire Wire Line
	4600 6650 4600 7150
Wire Wire Line
	1650 5900 1650 5800
$Comp
L DriverCortina_Folino-rescue:ESP-01v090-ESP-Preliminar-rescue e1
U 1 1 604847F6
P 3450 6500
F 0 "e1" H 3450 7015 50  0000 C CNN
F 1 "ESP-01v090" H 3450 6924 50  0000 C CNN
F 2 "ESP:ESP-01" H 3450 6500 50  0001 C CIN
F 3 "http://www.microchip.ua/wireless/esp01.pdf" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 6650 2500 6650
$Comp
L Device:R R11
U 1 1 60674B94
P 4650 6050
F 0 "R11" H 4720 6096 50  0000 L CNN
F 1 "R10K" H 4720 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4580 6050 50  0001 C CNN
F 3 "~" H 4650 6050 50  0001 C CNN
F 4 "1/4 w" H 4650 6050 50  0001 C CNN "Description"
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6067532A
P 5550 6050
F 0 "R12" H 5620 6096 50  0000 L CNN
F 1 "R10K" H 5620 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
F 4 "1/4 w" H 5550 6050 50  0001 C CNN "Description"
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4650 6350
Wire Wire Line
	4650 6350 4650 6200
Wire Wire Line
	5550 6450 5550 6200
Text Label 5000 6350 0    50   Italic 0
Llave2
Text Label 5800 6450 0    50   Italic 0
Llave1
Wire Wire Line
	4400 6450 5550 6450
Connection ~ 5550 6450
Wire Wire Line
	5550 6450 5800 6450
Connection ~ 4650 6350
$Comp
L power:+5V #PWR0109
U 1 1 606A3869
P 4650 5800
F 0 "#PWR0109" H 4650 5650 50  0001 C CNN
F 1 "+5V" H 4665 5973 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 606A4477
P 5550 5800
F 0 "#PWR0110" H 5550 5650 50  0001 C CNN
F 1 "+5V" H 5565 5973 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5800 4650 5900
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	4650 6350 5000 6350
Text Label 5000 6550 0    50   Italic 0
Out2
Text Label 2300 6650 2    50   Italic 0
Out1
Text Label 8100 5750 2    50   Italic 0
Llave1
Text Label 8100 5850 2    50   Italic 0
Llave2
Text Label 1500 3600 2    50   Italic 0
Out1
$Comp
L Device:R R7
U 1 1 604A6200
P 2150 3300
F 0 "R7" V 2004 3300 50  0000 C TNN
F 1 "R10K" V 1911 3300 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
F 4 "1/4 w" H 2150 3300 50  0001 C CNN "Description"
	1    2150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3800 2500 4050
Wire Wire Line
	3250 3200 3250 3350
Wire Wire Line
	3250 3200 4500 3200
Wire Wire Line
	3250 3950 3500 3950
Wire Wire Line
	3250 3650 3250 3950
Wire Wire Line
	4500 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3850
Wire Wire Line
	3450 3850 3500 3850
Wire Wire Line
	2500 4050 3500 4050
Wire Wire Line
	3500 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4700
$Comp
L Device:Polyfuse F2
U 1 1 6074D5BF
P 8050 3500
F 0 "F2" H 8138 3546 50  0000 L CNN
F 1 "RXEF 065" H 8138 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 8100 3300 50  0001 L CNN
F 3 "https://docs.rs-online.com/f266/0900766b80658a50.pdf" H 8050 3500 50  0001 C CNN
F 4 "Raychem" H 8050 3500 50  0001 C CNN "Arrow Price/Stock"
F 5 "Polyfuse 1.35A Fusible PTC" H 8050 3500 50  0001 C CNN "Description"
F 6 "BOURNS" H 8050 3500 50  0001 C CNN "Manufacturer_Name"
F 7 "MF-R135-0-99" H 8050 3500 50  0001 C CNN "Manufacturer_Part_Number"
	1    8050 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_CBE Q2
U 1 1 6074D5C5
P 7200 3600
F 0 "Q2" H 7390 3554 50  0000 L CNN
F 1 "BC558" H 7390 3645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7400 3700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/on-semiconductor/BC558/974188?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=EN_Argentina_Dynamic%20Search&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAjw6fCCBhBNEiwAem5SOxEKB_WoexqCMI5zXjWLHEXaXkozoWolPuSu-jjhPW3iqjycSYDdZxoCNj4QAvD_BwE" H 7200 3600 50  0001 C CNN
F 4 "Transistor PNP" H 7200 3600 50  0001 C CNN "Description"
F 5 "Fairchild" H 7200 3600 50  0001 C CNN "Manufacture_name"
F 6 "BC558-ND" H 7200 3600 50  0001 C CNN "Manufacture_part_name"
F 7 "Fairchild" H 7200 3600 50  0001 C CNN "Manufacturer_Name"
F 8 "BC558-ND" H 7200 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    7200 3600
	1    0    0    1   
$EndComp
$Comp
L DriverCortina_Folino-rescue:G3MB-202PL-DC5-SSR-Preliminar-rescue K2
U 1 1 6074D5D3
P 8300 4150
F 0 "K2" H 9328 4046 50  0000 L CNN
F 1 "G3MB-202PL-DC5" H 9328 3955 50  0000 L CNN
F 2 "SSR:G3MB202PLDC5" H 9350 4250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/307/g3mb_0609-1189645.pdf" H 9350 4150 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 5VDC/100-240VAC 2A" H 9350 4050 50  0001 L CNN "Description"
F 5 "20.5" H 9350 3950 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 9350 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "G3MB-202PL-DC5" H 9350 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "653-G3MB-202PL-DC5" H 9350 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G3MB-202PL-DC5" H 9350 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9350 3450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9350 3350 50  0001 L CNN "Arrow Price/Stock"
	1    8300 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6074D5D9
P 9500 3300
F 0 "J4" H 9580 3292 50  0000 L CNN
F 1 "Motor 2" H 9580 3201 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x2_con_tornillo_5.08mm" H 9500 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6074D5DF
P 7300 2950
F 0 "#PWR0111" H 7300 2800 50  0001 C CNN
F 1 "+5V" H 7315 3123 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6950 3100
Wire Wire Line
	6950 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3400
Wire Wire Line
	6950 3450 6950 3600
Wire Wire Line
	6800 3600 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7000 3600
$Comp
L Device:R R8
U 1 1 6074D5ED
P 6650 3600
F 0 "R8" V 6857 3600 50  0000 C CNN
F 1 "R10K" V 6766 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
F 4 "1/4 w" H 6650 3600 50  0001 C CNN "Description"
	1    6650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3600 6500 3600
$Comp
L power:GND #PWR0112
U 1 1 6074D5F5
P 8050 4700
F 0 "#PWR0112" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8055 4527 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Text Label 6300 3600 2    50   Italic 0
Out2
$Comp
L Device:R R9
U 1 1 6074D5FC
P 6950 3300
F 0 "R9" V 6804 3300 50  0000 C TNN
F 1 "R10K" V 6711 3300 50  0000 C TNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
F 4 "1/4 w" H 6950 3300 50  0001 C CNN "Description"
	1    6950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3800 7300 4050
Wire Wire Line
	8050 3200 8050 3350
Wire Wire Line
	8050 3200 9300 3200
Wire Wire Line
	8050 3950 8300 3950
Wire Wire Line
	8050 3650 8050 3950
Wire Wire Line
	9300 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3850
Wire Wire Line
	8250 3850 8300 3850
Wire Wire Line
	7300 4050 8300 4050
Text Notes 5150 4900 0    50   Italic 0
Los motores son del tipo tubular de la empresa \nsiccba (Pcia. Córdoba)--  www.siccba.com.ar \n           Corriente máx. 2A (220v)
Wire Notes Line
	5000 5000 5000 4600
Wire Notes Line
	5000 4600 7150 4600
Wire Notes Line
	7150 4600 7150 5000
Wire Wire Line
	1650 6200 1650 6350
Wire Wire Line
	2500 6350 1650 6350
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1650 6600
NoConn ~ 2500 6450
NoConn ~ 2500 6550
Wire Wire Line
	7300 2950 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	5750 1350 5750 1550
Wire Wire Line
	1650 6900 1650 7050
Wire Wire Line
	8050 4700 8050 4150
Wire Wire Line
	8050 4150 8300 4150
Wire Wire Line
	4400 6550 5000 6550
Wire Wire Line
	2500 2950 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	9100 1500 9100 1450
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 6046A15E
P 5750 1850
F 0 "D2" H 6094 1896 50  0000 L CNN
F 1 "Bridge KBL10" H 6094 1805 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBL" H 5750 1850 50  0001 C CNN
F 3 "https://datasheet4u.com/datasheet-pdf/SEPELECTRONIC/KBL10/pdf.php?id=1216268" H 5750 1850 50  0001 C CNN
F 4 "Puente de diodos Imax.>1A  y Vrbeak >620v" H 5750 1850 50  0001 C CNN "Description"
	1    5750 1850
	1    0    0    -1  
$EndComp
Text Notes 8250 3150 0    50   ~ 0
Las pistas que seconectan a \nJ4 deben soportar 2A.
Text Notes 3450 3150 0    50   ~ 0
Las pistas que seconectan a \nJ3 deben soportar 2A.
$EndSCHEMATC
