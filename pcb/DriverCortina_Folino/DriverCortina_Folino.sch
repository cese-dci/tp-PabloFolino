EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controlador WiFi para cortina"
Date "2021-04-09"
Rev "1.2"
Comp "CESE_FIUBA"
Comment1 "Profesor: Diego Brengi"
Comment2 "Revisor: Ing. Sergio Alberino"
Comment3 "Autor: Ing. Pablo D. Folino"
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60462889
P 4350 1200
F 0 "R1" V 4557 1200 50  0000 C CNN
F 1 "R100" V 4466 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
F 4 "1/4 w" H 4350 1200 50  0001 C CNN "Description"
	1    4350 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60463D8A
P 4350 1550
F 0 "R2" V 4557 1550 50  0000 C CNN
F 1 "R100" V 4466 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
F 4 "1/4 w" H 4350 1550 50  0001 C CNN "Description"
	1    4350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 604648AA
P 5400 1550
F 0 "R3" V 5607 1550 50  0000 C CNN
F 1 "R1M" V 5516 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "1/4 w" H 5400 1550 50  0001 C CNN "Description"
	1    5400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 604663B7
P 8800 1800
F 0 "D1" V 8754 1880 50  0000 L CNN
F 1 "5.1v" V 8845 1880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
F 4 "Zener de 1/2w" H 8800 1800 50  0001 C CNN "Description"
	1    8800 1800
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
P 8400 1500
F 0 "R5" V 8607 1500 50  0000 C CNN
F 1 "R100" V 8516 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
F 4 "1/4 w" H 8400 1500 50  0001 C CNN "Description"
	1    8400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1350
Wire Wire Line
	4700 1550 4500 1550
Wire Wire Line
	4200 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1350
Wire Wire Line
	3950 1550 4200 1550
Wire Wire Line
	5000 1200 5000 1350
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5800 1550 5550 1550
Wire Wire Line
	4700 1350 5000 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4700 1550
Connection ~ 5000 1350
Wire Wire Line
	5000 1350 5000 1550
Wire Wire Line
	6300 1350 5800 1350
Wire Wire Line
	5800 1200 5800 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 5800 1550
Wire Wire Line
	6600 1850 6600 1500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60477EAA
P 3400 1750
F 0 "J1" H 3480 1742 50  0000 L CNN
F 1 "AC 220v" H 3480 1651 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x2_con_tornillo_5.08mm" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6047AB01
P 9650 1450
F 0 "#PWR0101" H 9650 1300 50  0001 C CNN
F 1 "+5V" H 9665 1623 50  0000 C CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8250 1500
Wire Wire Line
	8550 1500 8800 1500
Wire Wire Line
	9300 1500 9300 1650
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9650 1500
Wire Wire Line
	8800 1650 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 9300 1500
Wire Wire Line
	8000 1950 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8800 2150
Wire Wire Line
	8800 1950 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 2150 9300 2150
Wire Wire Line
	9300 1950 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9650 2150
Wire Wire Line
	3600 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1350
Wire Wire Line
	3700 1350 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1550
Wire Wire Line
	3600 1850 6000 1850
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 8000 2150
Wire Wire Line
	6300 2150 7500 2150
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	6600 1500 7500 1500
Wire Wire Line
	7500 1950 7500 2150
Wire Wire Line
	7500 1650 7500 1500
$Comp
L Device:CP C3
U 1 1 60467340
P 7500 1800
F 0 "C3" H 7618 1846 50  0000 L CNN
F 1 "C100uF" H 7618 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7538 1650 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
F 4 "Capacitor Electrolìtico 16v" H 7500 1800 50  0001 C CNN "Description"
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5800 1200
Wire Wire Line
	5250 1200 5000 1200
$Comp
L Device:C C1
U 1 1 60465133
P 5400 1200
F 0 "C1" V 5652 1200 50  0000 C CNN
F 1 "C1uF" V 5561 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
F 4 "Capacitor de Poliester o X7 >310v" H 5400 1200 50  0001 C CNN "Description"
	1    5400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6046DDF5
P 8000 1800
F 0 "R4" H 7930 1754 50  0000 R CNN
F 1 "R1M" H 7930 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
F 4 "1/4 w" H 8000 1800 50  0001 C CNN "Description"
	1    8000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6046FF14
P 9300 1800
F 0 "C4" H 9415 1846 50  0000 L CNN
F 1 "C100nF" H 9415 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9338 1650 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/918054/KEMET/C320C104K5R5TA/157/1/C320C104K5R5TA.html" H 9300 1800 50  0001 C CNN
F 4 "Capacitor cerámico" H 9300 1800 50  0001 C CNN "Description"
F 5 "KERMET" H 9300 1800 50  0001 C CNN "Manufacture_name"
F 6 "C320C104K5R5TA" H 9300 1800 50  0001 C CNN "Manufacture_part_name"
F 7 "KERMET" H 9300 1800 50  0001 C CNN "Manufacturer_Name"
F 8 "C320C104K5R5TA" H 9300 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60485C0B
P 1650 6050
F 0 "R10" V 1857 6050 50  0000 C CNN
F 1 "R10K" V 1766 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 6050 50  0001 C CNN
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
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2600 3700 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
F 4 "1/4 w" H 1850 3600 50  0001 C CNN "Description"
	1    1850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3600 1700 3600
Wire Notes Line
	10500 2400 10500 700 
Wire Notes Line
	10500 700  2850 700 
Wire Notes Line
	2850 700  2850 2400
Wire Notes Line
	2850 2400 10500 2400
Text Label 9850 1000 2    157  ~ 0
Fuente_de_Alimentación
Wire Notes Line
	10500 5000 1150 5000
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
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1650 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
F 4 "Zener de 1/2w" H 1650 6750 50  0001 C CNN "Description"
	1    1650 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605A1C3D
P 9650 2200
F 0 "#PWR0102" H 9650 1950 50  0001 C CNN
F 1 "GND" H 9655 2027 50  0000 C CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
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
	9650 2150 9650 2200
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
	1    0    0    1   
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
L DriverCortina_Folino-rescue:ESP-01v090-ESP-Preliminar-rescue U1
U 1 1 604847F6
P 3450 6500
F 0 "U1" H 3450 7015 50  0000 C CNN
F 1 "ESP-01v090" H 3450 6924 50  0000 C CNN
F 2 "ESP:ESP-01" H 3450 6500 50  0001 C CIN
F 3 "http://www.microchip.ua/wireless/esp01.pdf" H 3450 6500 50  0001 C CNN
F 4 "Módulo WiFi " H 3450 6500 50  0001 C CNN "Description"
F 5 "Shenzhen Anxinke Technology CO" H 3450 6500 50  0001 C CNN "Manufacturer_Name"
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 6050 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 6050 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3300 50  0001 C CNN
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
P 9500 3200
F 0 "J4" H 9580 3192 50  0000 L CNN
F 1 "Motor 2" H 9580 3101 50  0000 L CNN
F 2 "DriverCortina_Folino:bornera_1x2_con_tornillo_5.08mm" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3600 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3300 50  0001 C CNN
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
NoConn ~ 2500 6450
NoConn ~ 2500 6550
Wire Wire Line
	7300 2950 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	6300 1350 6300 1550
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
	9650 1500 9650 1450
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 6046A15E
P 6300 1850
F 0 "D2" H 6644 1896 50  0000 L CNN
F 1 "Bridge KBL10" H 6644 1805 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBL" H 6300 1850 50  0001 C CNN
F 3 "https://datasheet4u.com/datasheet-pdf/SEPELECTRONIC/KBL10/pdf.php?id=1216268" H 6300 1850 50  0001 C CNN
F 4 "Puente de diodos Imax.>1A  y Vrbeak >620v" H 6300 1850 50  0001 C CNN "Description"
	1    6300 1850
	1    0    0    -1  
$EndComp
Text Notes 8250 3150 0    50   ~ 0
Las pistas que seconectan a \nJ4 deben soportar 2A.
Text Notes 3450 3150 0    50   ~ 0
Las pistas que seconectan a \nJ3 deben soportar 2A.
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 606FE6EF
P 9950 1450
F 0 "#FLG0101" H 9950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1623 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607035A2
P 9950 2200
F 0 "#FLG0102" H 9950 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 2373 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1450 9950 1500
Wire Wire Line
	9950 1500 9650 1500
Connection ~ 9650 1500
Wire Wire Line
	9950 2200 9950 2150
Wire Wire Line
	9950 2150 9650 2150
Connection ~ 9650 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6070AA25
P 2000 6150
F 0 "#FLG0103" H 2000 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6323 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6070F0F5
P 1700 1500
F 0 "FID1" H 1785 1546 50  0000 L CNN
F 1 "Fiducial" H 1785 1455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60711C1C
P 1300 1900
F 0 "H1" H 1400 1946 50  0000 L CNN
F 1 "MountingHole" H 1400 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60712315
P 1300 2200
F 0 "H3" H 1400 2246 50  0000 L CNN
F 1 "MountingHole" H 1400 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1300 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60712970
P 2050 1900
F 0 "H2" H 2150 1946 50  0000 L CNN
F 1 "MountingHole" H 2150 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60712EDC
P 2050 2200
F 0 "H4" H 2150 2246 50  0000 L CNN
F 1 "MountingHole" H 2150 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1150 5000 1150 2550
Wire Notes Line
	2750 2400 2750 700 
Wire Notes Line
	2750 700  1150 700 
Wire Notes Line
	1150 700  1150 2400
Wire Notes Line
	1150 2400 2750 2400
Text Label 1200 950  0    157  ~ 0
Componentes
Text Label 2350 1200 2    157  ~ 0
Físicos
Wire Wire Line
	1650 6600 1650 6350
Connection ~ 1650 6350
Wire Wire Line
	1650 6900 1650 7050
$Comp
L power:+3.3V #PWR0109
U 1 1 60733302
P 2300 6150
F 0 "#PWR0109" H 2300 6000 50  0001 C CNN
F 1 "+3.3V" H 2315 6323 50  0000 C CNN
F 2 "" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 60735F80
P 4650 5800
F 0 "#PWR0110" H 4650 5650 50  0001 C CNN
F 1 "+3.3V" H 4665 5973 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 60737B56
P 5550 5800
F 0 "#PWR0113" H 5550 5650 50  0001 C CNN
F 1 "+3.3V" H 5565 5973 50  0000 C CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 2000 6350
Wire Wire Line
	2000 6150 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2300 6350
Wire Wire Line
	2300 6150 2300 6350
Connection ~ 2300 6350
Wire Wire Line
	2300 6350 2500 6350
$EndSCHEMATC
