EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica de adaptador de amplificador Adafruit I2S Clase D"
Date "2021-10-14"
Rev "2.0"
Comp "Creative Commmons License"
Comment1 "Revisor: Ivan Vargas Marza"
Comment2 "Autor: Ivan Vargas Marza"
Comment3 "ID del Documento: TPF-IVM-01"
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 613ADB00
P 4750 2350
F 0 "C2" H 4865 2396 50  0000 L CNN
F 1 "0.1uF" H 4865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2200 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 4750 2350 50  0001 C CNN
F 4 "CAP" H 4750 2350 50  0001 C CNN "category"
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613AE1A6
P 4150 2350
F 0 "C1" H 4265 2396 50  0000 L CNN
F 1 "10uF" H 4265 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2200 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 4150 2350 50  0001 C CNN
F 4 "CAP" H 4150 2350 50  0001 C CNN "category"
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6750 2900
Wire Wire Line
	6750 2900 6750 3000
Wire Wire Line
	6700 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6700 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6700 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3300
Wire Wire Line
	6700 5450 6750 5450
Wire Wire Line
	6750 5450 6750 5550
Wire Wire Line
	6700 5550 6750 5550
Connection ~ 6750 5550
Wire Wire Line
	6750 5550 6750 5650
Wire Wire Line
	6700 5650 6750 5650
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 6750 5750
Wire Wire Line
	6700 5750 6750 5750
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 6750 5850
NoConn ~ 6700 2400
NoConn ~ 6700 2500
NoConn ~ 6700 2600
NoConn ~ 6700 2700
NoConn ~ 6700 4950
NoConn ~ 6700 5050
NoConn ~ 6700 5150
NoConn ~ 6700 5250
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 613D9324
P 7100 4850
F 0 "FB4" V 6950 4800 50  0000 L CNN
F 1 "Ferrite" V 6850 4750 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 7030 4850 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/742792030?qs=QNEnbhJQKvZHjuHnpBn94g%3D%3D" H 7100 4850 50  0001 C CNN
F 4 "FE" H 7100 4850 50  0001 C CNN "category"
F 5 "710-742792030" H 7100 4850 50  0001 C CNN "digikey part number"
	1    7100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4850 7000 4850
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613E8413
P 7100 1650
F 0 "FB1" V 7300 1600 50  0000 L CNN
F 1 "Ferrite" V 7200 1550 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 7030 1650 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/742792030?qs=QNEnbhJQKvZHjuHnpBn94g%3D%3D" H 7100 1650 50  0001 C CNN
F 4 "FE" H 7100 1650 50  0001 C CNN "category"
F 5 "710-742792030" H 7100 1650 50  0001 C CNN "digikey part number"
	1    7100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1650 7000 1650
$Comp
L Device:C C7
U 1 1 613EB545
P 7350 4400
F 0 "C7" H 7465 4446 50  0000 L CNN
F 1 "220pF" H 7465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 4250 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 7350 4400 50  0001 C CNN
F 4 "CAP" H 7350 4400 50  0001 C CNN "category"
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 7000 4200
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 613E2A5F
P 7100 4200
F 0 "FB3" V 7300 4150 50  0000 L CNN
F 1 "Ferrite" V 7200 4100 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 7030 4200 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/742792030?qs=QNEnbhJQKvZHjuHnpBn94g%3D%3D" H 7100 4200 50  0001 C CNN
F 4 "FE" H 7100 4200 50  0001 C CNN "category"
F 5 "710-742792030" H 7100 4200 50  0001 C CNN "digikey part number"
	1    7100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 613F003A
P 7350 5050
F 0 "C8" H 7465 5096 50  0000 L CNN
F 1 "220pF" H 7465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 4900 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 7350 5050 50  0001 C CNN
F 4 "CAP" H 7350 5050 50  0001 C CNN "category"
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 613F222F
P 7350 1850
F 0 "C5" H 7465 1896 50  0000 L CNN
F 1 "220pF" H 7465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1700 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 7350 1850 50  0001 C CNN
F 4 "CAP" H 7350 1850 50  0001 C CNN "category"
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 613CE157
P 4800 4900
F 0 "C4" H 4915 4946 50  0000 L CNN
F 1 "0.1uF" H 4915 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4750 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 4800 4900 50  0001 C CNN
F 4 "CAP" H 4800 4900 50  0001 C CNN "category"
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	3150 3800 2650 3800
$Comp
L Device:R R1
U 1 1 6144E5EA
P 4950 5550
F 0 "R1" V 5050 5500 50  0000 L CNN
F 1 "69.8K" V 5150 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 5550 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Resistors/SMD-Resistors-Chip-Resistors/_/N-7h7yu?P=1yzvlks" H 4950 5550 50  0001 C CNN
F 4 "RF" H 4950 5550 50  0001 C CNN "category"
F 5 "Resistores de alta frecuencia RF" H 4950 5550 50  0001 C CNN "digikey description"
	1    4950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5550 5400 5550
Text Label 5300 2400 2    50   ~ 0
DIN
Text Label 5300 2600 2    50   ~ 0
GAIN
Text Label 5300 2800 2    50   ~ 0
LRCLK
Text Label 5300 3000 2    50   ~ 0
SD_MODE
Text Label 5300 3200 2    50   ~ 0
BCLK
Text Label 5300 4950 2    50   ~ 0
DIN
Text Label 5300 5150 2    50   ~ 0
GAIN
Text Label 5300 5350 2    50   ~ 0
LRCLK
Text Label 4800 5550 2    50   ~ 0
SD_MODE
Text Label 5300 5750 2    50   ~ 0
BCLK
Text Label 2650 4100 0    50   ~ 0
DIN
Text Label 2650 4000 0    50   ~ 0
GAIN
Text Label 2650 4300 0    50   ~ 0
LRCLK
Text Label 2650 3900 0    50   ~ 0
SD_MODE
Text Label 2650 4200 0    50   ~ 0
BCLK
$Comp
L power:VCC #PWR0101
U 1 1 614E0ECF
P 4150 2100
F 0 "#PWR0101" H 4150 1950 50  0001 C CNN
F 1 "VCC" H 4165 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 614EBE44
P 3150 3500
F 0 "#PWR0103" H 3150 3350 50  0001 C CNN
F 1 "VCC" H 3165 3673 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7350 1650
Wire Wire Line
	6700 2200 6700 2300
$Comp
L Device:C C6
U 1 1 613F0C79
P 7350 2550
F 0 "C6" H 7465 2596 50  0000 L CNN
F 1 "220pF" H 7465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2400 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 7350 2550 50  0001 C CNN
F 4 "CAP" H 7350 2550 50  0001 C CNN "category"
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	7350 2400 7350 2300
Wire Wire Line
	7350 2300 7950 2300
Wire Wire Line
	7350 2050 7350 2000
Wire Wire Line
	7350 1700 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7950 1650
Wire Wire Line
	6700 1650 6700 2100
Wire Wire Line
	7950 1950 7950 1650
Wire Wire Line
	7950 2050 7950 2300
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2150
Wire Wire Line
	5300 2100 5400 2100
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	4150 2200 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 2100
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 2150 5300 2150
Wire Wire Line
	4150 2500 4150 2550
Wire Wire Line
	7200 4200 7350 4200
Wire Wire Line
	7350 4600 7350 4550
Wire Wire Line
	6700 4200 6700 4650
Wire Wire Line
	7350 4250 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7350 4200 7950 4200
Wire Wire Line
	7950 4500 7950 4200
Wire Wire Line
	7950 4850 7950 4600
Wire Wire Line
	7200 4850 7350 4850
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7350 5250 7350 5200
Wire Wire Line
	7350 4900 7350 4850
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7950 4850
Wire Wire Line
	5400 4750 5300 4750
Wire Wire Line
	5300 4650 5400 4650
Wire Wire Line
	4800 4700 4800 4750
Wire Wire Line
	4200 4650 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4750
Wire Wire Line
	4200 5050 4200 5100
Wire Wire Line
	5300 4650 5300 4700
Wire Wire Line
	4800 4700 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5300 4750
Wire Wire Line
	4750 2500 4750 2550
Wire Wire Line
	4150 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4150 2550 4750 2550
Connection ~ 4750 2550
Wire Wire Line
	4750 2550 4750 2600
Wire Wire Line
	4800 5050 4800 5100
Wire Wire Line
	4200 4700 4800 4700
Connection ~ 4800 4700
Wire Wire Line
	4200 5100 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 4800 5150
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 614C06CB
P 2450 4000
F 0 "J1" H 2368 4517 50  0000 C CNN
F 1 "Conn_01x07" H 2368 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2450 4000 50  0001 C CNN
F 3 "https://b2b.partcommunity.com/3d-cad-models/pinheader-1x07-p2-54mm-vertical-kicad?info=kicad%2Fconnector_pinheader_22e54mm2e3dshapes%2Fpinheader_1x07_p22e54mm_vertical.prj&amp;languageIso=fr" H 2450 4000 50  0001 C CNN
F 4 "CONN" H 2450 4000 50  0001 C CNN "category"
	1    2450 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 614E5908
P 8300 4600
F 0 "J3" H 8380 4592 50  0000 L CNN
F 1 "Conn_01x02" H 8380 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 8300 4600 50  0001 C CNN
F 3 "https://easyeda.com/components/TerminalBlock-Phoenix-MPT-5-2-2-54-1x02-P2-54mm-Horizontal_5dca56537b8441cc8b521df95c031ccd" H 8300 4600 50  0001 C CNN
F 4 "CONN" H 8300 4600 50  0001 C CNN "category"
	1    8300 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 1950 7950 1950
Wire Wire Line
	8100 4500 7950 4500
Wire Wire Line
	7950 4600 8100 4600
Wire Wire Line
	8100 2050 7950 2050
$Comp
L power:GND #PWR0105
U 1 1 614E393A
P 7350 5250
F 0 "#PWR0105" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 614E81C7
P 7350 4600
F 0 "#PWR0106" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 614EC67C
P 3150 4000
F 0 "#PWR0108" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3155 3827 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 614EE850
P 7350 2750
F 0 "#PWR0109" H 7350 2500 50  0001 C CNN
F 1 "GND" H 7355 2577 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 614F0915
P 7350 2050
F 0 "#PWR0110" H 7350 1800 50  0001 C CNN
F 1 "GND" H 7355 1877 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614F297B
P 4750 2600
F 0 "#PWR0111" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 614FA4C8
P 4800 5150
F 0 "#PWR0112" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 3150 3700
$Comp
L Device:C C3
U 1 1 613CE15D
P 4200 4900
F 0 "C3" H 4315 4946 50  0000 L CNN
F 1 "10uF" H 4315 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4750 50  0001 C CNN
F 3 "https://www.mouser.com/Passive-Components/Capacitors/_/N-5g7r?P=1yzvlksZ1z0z7ym&No=17425" H 4200 4900 50  0001 C CNN
F 4 "CAP" H 4200 4900 50  0001 C CNN "category"
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6150E4E1
P 4200 4650
F 0 "#PWR0102" H 4200 4500 50  0001 C CNN
F 1 "VCC" H 4215 4823 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61513DB1
P 6750 3300
F 0 "#PWR0107" H 6750 3050 50  0001 C CNN
F 1 "GND" H 6755 3127 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6151E749
P 6750 5850
F 0 "#PWR0104" H 6750 5600 50  0001 C CNN
F 1 "GND" H 6755 5677 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61524526
P 3300 3600
F 0 "#FLG0101" H 3300 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 3900 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6153E920
P 3300 3900
F 0 "#FLG0102" H 3300 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 4200 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	3150 3500 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3300 3900 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Wire Notes Line
	8900 1350 8900 3600
Wire Notes Line
	3950 3600 3950 1350
Wire Notes Line
	8900 1350 3950 1350
Wire Notes Line
	8900 3900 8900 6150
Wire Notes Line
	3950 6150 3950 3900
Wire Notes Line
	8900 3900 3950 3900
Wire Notes Line
	3800 4500 3800 3250
Wire Notes Line
	3800 3250 2250 3250
Wire Notes Line
	2250 3250 2250 4500
Wire Notes Line
	2250 4500 3800 4500
Text Notes 8150 3550 0    50   ~ 10
CANAL IZQUIERDO
Text Notes 8250 6100 0    50   ~ 10
CANAL DERECHO
Text Notes 3450 4500 0    50   ~ 10
ENTRADA
Wire Notes Line
	8400 4700 9050 6150
Wire Notes Line
	9050 6150 10000 6150
Text Notes 9150 3550 0    50   ~ 10
SALIDA IZQUIERDA
Text Notes 9200 6100 0    50   ~ 10
SALIDA DERECHA
Wire Notes Line
	7200 1600 7450 1200
Wire Notes Line
	7450 1200 8350 1200
Text Notes 7550 1200 0    50   ~ 0
Perlas de ferrita, \nsuprimidoras de \nruido electrónico \nde alta frecuencia
$Comp
L Mechanical:MountingHole H1
U 1 1 6154663C
P 2550 2600
F 0 "H1" H 2650 2646 50  0000 L CNN
F 1 "MountingHole" H 2650 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615478E5
P 2550 2900
F 0 "H2" H 2650 2946 50  0000 L CNN
F 1 "MountingHole" H 2650 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6154A364
P 2550 2050
F 0 "FID1" H 2635 2096 50  0000 L CNN
F 1 "Fiducial" H 2635 2005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6154B15E
P 3150 2050
F 0 "FID3" H 3235 2096 50  0000 L CNN
F 1 "Fiducial" H 3235 2005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6154D726
P 2550 2300
F 0 "FID2" H 2635 2346 50  0000 L CNN
F 1 "Fiducial" H 2635 2255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 6154F9A8
P 3150 2300
F 0 "FID4" H 3235 2346 50  0000 L CNN
F 1 "Fiducial" H 3235 2255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 3100 2250 3100
Wire Notes Line
	2250 3100 2250 1850
Wire Notes Line
	2250 1850 3800 1850
Wire Notes Line
	3800 1850 3800 3100
Text Notes 3300 3100 0    50   ~ 10
SIMBOLOGÍA\nPARA LOS \nAGUJEROS
Connection ~ 7350 2300
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 613E840D
P 7100 2300
F 0 "FB2" V 6950 2250 50  0000 L CNN
F 1 "Ferrite" V 6850 2200 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 7030 2300 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Wurth-Elektronik/742792030?qs=QNEnbhJQKvZHjuHnpBn94g%3D%3D" H 7100 2300 50  0001 C CNN
F 4 "FE" H 7100 2300 50  0001 C CNN "category"
F 5 "710-742792030" H 7100 2300 50  0001 C CNN "digikey part number"
	1    7100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2300 7350 2300
Wire Notes Line
	8400 2150 9050 3600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 614E3FAA
P 8300 2050
F 0 "J2" H 8380 2042 50  0000 L CNN
F 1 "Conn_01x02" H 8380 1951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 8300 2050 50  0001 C CNN
F 3 "https://easyeda.com/components/TerminalBlock-Phoenix-MPT-5-2-2-54-1x02-P2-54mm-Horizontal_5dca56537b8441cc8b521df95c031ccd" H 8300 2050 50  0001 C CNN
F 4 "CONN" H 8300 2050 50  0001 C CNN "category"
	1    8300 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5750 5400 5750
Wire Wire Line
	5400 5350 5300 5350
Wire Wire Line
	5400 5150 5300 5150
Wire Wire Line
	5400 4950 5300 4950
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	5400 2600 5300 2600
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5300 3200 5400 3200
$Comp
L IC_Maxim_Electronics_MAX98357AETE_T:MAX98357AETE+T U1
U 1 1 6176F071
P 5400 2100
F 0 "U1" H 6050 2365 50  0000 C CNN
F 1 "MAX98357AETE+T" H 6050 2274 50  0000 C CNN
F 2 "MAX98357AETE+T:Maxim_Electronics-21-0896-0-0-0" H 5400 2500 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 5400 2600 50  0001 L CNN
F 4 "IC" H 5400 2700 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 5400 2800 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 5400 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 5400 3000 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 5400 3100 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 5400 3200 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 5400 3300 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 5400 3400 50  0001 L CNN "package"
F 12 "yes" H 5400 3500 50  0001 L CNN "rohs"
F 13 "+85°C" H 5400 3600 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 5400 3700 50  0001 L CNN "temperature range low"
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L IC_Maxim_Electronics_MAX98357AETE_T:MAX98357AETE+T U2
U 1 1 61770344
P 5400 4650
F 0 "U2" H 6050 4915 50  0000 C CNN
F 1 "MAX98357AETE+T" H 6050 4824 50  0000 C CNN
F 2 "MAX98357AETE+T:Maxim_Electronics-21-0896-0-0-0" H 5400 5050 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 5400 5150 50  0001 L CNN
F 4 "IC" H 5400 5250 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 5400 5350 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 5400 5450 50  0001 L CNN "digikey part number"
F 7 "yes" H 5400 5550 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 5400 5650 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 5400 5750 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 5400 5850 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 5400 5950 50  0001 L CNN "package"
F 12 "yes" H 5400 6050 50  0001 L CNN "rohs"
F 13 "+85°C" H 5400 6150 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 5400 6250 50  0001 L CNN "temperature range low"
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 3600 3950 3600
Wire Notes Line
	8900 6150 3950 6150
$EndSCHEMATC
