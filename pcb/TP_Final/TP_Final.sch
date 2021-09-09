EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Trabajo Práctico Final"
Date "09/09/2021"
Rev ""
Comp "Ivan Vargas Marza"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5VD #PWR?
U 1 1 613AC353
P 5200 2600
F 0 "#PWR?" H 5200 2450 50  0001 C CNN
F 1 "+5VD" H 5215 2773 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 613ADB00
P 4650 2750
F 0 "C2" H 4765 2796 50  0000 L CNN
F 1 "0.1uF" H 4765 2705 50  0000 L CNN
F 2 "" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613AE1A6
P 4200 2750
F 0 "C1" H 4315 2796 50  0000 L CNN
F 1 "10uF" H 4315 2705 50  0000 L CNN
F 2 "" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L IC_Maxim_Electronics_MAX98357AETE_T:MAX98357AETE+T U?
U 1 1 613A6BF7
P 5200 4400
F 0 "U?" H 5850 4665 50  0000 C CNN
F 1 "MAX98357AETE+T" H 5850 4574 50  0000 C CNN
F 2 "Maxim_Electronics-21-0896-0-0-*" H 5200 4800 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 5200 4900 50  0001 L CNN
F 4 "IC" H 5200 5000 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 5200 5100 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 5200 5200 50  0001 L CNN "digikey part number"
F 7 "yes" H 5200 5300 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 5200 5400 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 5200 5500 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 5200 5600 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 5200 5700 50  0001 L CNN "package"
F 12 "yes" H 5200 5800 50  0001 L CNN "rohs"
F 13 "+85°C" H 5200 5900 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 5200 6000 50  0001 L CNN "temperature range low"
F 15 "" H 5200 6100 50  0001 L CNN "voltage"
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L IC_Maxim_Electronics_MAX98357AETE_T:MAX98357AETE+T U?
U 1 1 613C1086
P 5200 2750
F 0 "U?" H 5850 3015 50  0000 C CNN
F 1 "MAX98357AETE+T" H 5850 2924 50  0000 C CNN
F 2 "Maxim_Electronics-21-0896-0-0-*" H 5200 3150 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX98357A-MAX98357B.pdf" H 5200 3250 50  0001 L CNN
F 4 "IC" H 5200 3350 50  0001 L CNN "category"
F 5 "Amplifier IC 2-Channel (Stereo) Class D 16-TQFN (3x3)" H 5200 3450 50  0001 L CNN "digikey description"
F 6 "MAX98357AETE+T-ND" H 5200 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 5200 3650 50  0001 L CNN "lead free"
F 8 "0f54a4b5bdb80fd2" H 5200 3750 50  0001 L CNN "library id"
F 9 "Maxim Electronics" H 5200 3850 50  0001 L CNN "manufacturer"
F 10 "700-MAX98357AETE+T" H 5200 3950 50  0001 L CNN "mouser part number"
F 11 "TQFN16" H 5200 4050 50  0001 L CNN "package"
F 12 "yes" H 5200 4150 50  0001 L CNN "rohs"
F 13 "+85°C" H 5200 4250 50  0001 L CNN "temperature range high"
F 14 "+40°C" H 5200 4350 50  0001 L CNN "temperature range low"
F 15 "" H 5200 4450 50  0001 L CNN "voltage"
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4500
Wire Wire Line
	5200 2750 5200 2850
$Comp
L power:+5VD #PWR?
U 1 1 613C510F
P 5200 4250
F 0 "#PWR?" H 5200 4100 50  0001 C CNN
F 1 "+5VD" H 5215 4423 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Connection ~ 5200 2750
Connection ~ 5200 4400
Wire Wire Line
	5200 2600 4650 2600
$Comp
L power:Earth #PWR?
U 1 1 613C8AB2
P 4650 2900
F 0 "#PWR?" H 4650 2650 50  0001 C CNN
F 1 "Earth" H 4650 2750 50  0001 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4200 2900 4650 2900
Connection ~ 4650 2900
$Comp
L power:Earth #PWR?
U 1 1 613D0B56
P 6550 5600
F 0 "#PWR?" H 6550 5350 50  0001 C CNN
F 1 "Earth" H 6550 5450 50  0001 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 613D1415
P 6550 3950
F 0 "#PWR?" H 6550 3700 50  0001 C CNN
F 1 "Earth" H 6550 3800 50  0001 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	6500 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6550 3750
Wire Wire Line
	6500 3750 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6500 3850 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	6500 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5300
Wire Wire Line
	6500 5300 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6550 5400
Wire Wire Line
	6500 5400 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6550 5500
Wire Wire Line
	6500 5500 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6550 5600
NoConn ~ 6500 3050
NoConn ~ 6500 3150
NoConn ~ 6500 3250
NoConn ~ 6500 3350
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 5000
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 613D9324
P 6900 4600
F 0 "FB4" V 6750 4550 50  0000 L CNN
F 1 "Ferrite" V 6650 4500 50  0000 L CNN
F 2 "" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4600 6800 4600
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 613E8407
P 7950 2650
F 0 "J1" H 8030 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8030 2551 50  0000 L CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 613E840D
P 6900 2950
F 0 "FB2" V 6750 2900 50  0000 L CNN
F 1 "Ferrite" V 6650 2850 50  0000 L CNN
F 2 "" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613E8413
P 6900 2450
F 0 "FB1" V 7100 2400 50  0000 L CNN
F 1 "Ferrite" V 7000 2350 50  0000 L CNN
F 2 "" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2450 6800 2450
Wire Wire Line
	6500 2950 6800 2950
Wire Wire Line
	7000 2450 7150 2450
$Comp
L Device:C C7
U 1 1 613EB545
P 7150 4250
F 0 "C7" H 7265 4296 50  0000 L CNN
F 1 "220pF" H 7265 4205 50  0000 L CNN
F 2 "" H 7188 4100 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	6500 4100 6800 4100
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 613E2A5F
P 6900 4100
F 0 "FB3" V 7100 4050 50  0000 L CNN
F 1 "Ferrite" V 7000 4000 50  0000 L CNN
F 2 "" V 6830 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 613F003A
P 7150 4750
F 0 "C8" H 7265 4796 50  0000 L CNN
F 1 "220pF" H 7265 4705 50  0000 L CNN
F 2 "" H 7188 4600 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 613F0C79
P 7150 3100
F 0 "C6" H 7265 3146 50  0000 L CNN
F 1 "220pF" H 7265 3055 50  0000 L CNN
F 2 "" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 613F222F
P 7150 2600
F 0 "C5" H 7265 2646 50  0000 L CNN
F 1 "220pF" H 7265 2555 50  0000 L CNN
F 2 "" H 7188 2450 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Connection ~ 7150 2450
$Comp
L power:Earth #PWR?
U 1 1 613F4D90
P 7150 2750
F 0 "#PWR?" H 7150 2500 50  0001 C CNN
F 1 "Earth" H 7150 2600 50  0001 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 613F578B
P 7150 3250
F 0 "#PWR?" H 7150 3000 50  0001 C CNN
F 1 "Earth" H 7150 3100 50  0001 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 613F614D
P 7150 4400
F 0 "#PWR?" H 7150 4150 50  0001 C CNN
F 1 "Earth" H 7150 4250 50  0001 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 613F6951
P 7150 4900
F 0 "#PWR?" H 7150 4650 50  0001 C CNN
F 1 "Earth" H 7150 4750 50  0001 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7750 2450
Wire Wire Line
	7750 2950 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7000 2950
Wire Wire Line
	7750 4600 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7000 4600
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 613D075F
P 7950 4300
F 0 "J2" H 8030 4292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8030 4201 50  0000 L CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4100 7750 4100
Connection ~ 7150 4100
Connection ~ 4650 4550
Wire Wire Line
	4200 4550 4650 4550
Connection ~ 4650 4250
Wire Wire Line
	4200 4250 4650 4250
$Comp
L power:Earth #PWR?
U 1 1 613CE164
P 4650 4550
F 0 "#PWR?" H 4650 4300 50  0001 C CNN
F 1 "Earth" H 4650 4400 50  0001 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 4650 4250
$Comp
L Device:C C3
U 1 1 613CE15D
P 4200 4400
F 0 "C3" H 4315 4446 50  0000 L CNN
F 1 "10uF" H 4315 4355 50  0000 L CNN
F 2 "" H 4238 4250 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 613CE157
P 4650 4400
F 0 "C4" H 4765 4446 50  0000 L CNN
F 1 "0.1uF" H 4765 4355 50  0000 L CNN
F 2 "" H 4688 4250 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 7750 4300
Wire Wire Line
	7750 4400 7750 4600
Wire Wire Line
	6500 4100 6500 4400
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6500 2750 6500 2450
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	7750 2450 7750 2650
Wire Wire Line
	7750 2750 7750 2950
Wire Wire Line
	5200 4250 5200 4400
Wire Wire Line
	5200 2600 5200 2750
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 614250AB
P 3200 4100
F 0 "J?" H 3308 4581 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3308 4490 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Text GLabel 5200 3050 0    50   Input ~ 0
DIN
Text GLabel 5200 4700 0    50   Input ~ 0
DIN
Text GLabel 3400 4200 2    50   Input ~ 0
DIN
Text GLabel 5200 3250 0    50   Input ~ 0
GAIN
Text GLabel 5200 4900 0    50   Input ~ 0
GAIN
Text GLabel 3400 4100 2    50   Input ~ 0
GAIN
Text GLabel 5200 3450 0    50   Input ~ 0
LRCLK
Text GLabel 5200 5100 0    50   Input ~ 0
LRCLK
Text GLabel 3400 4400 2    50   Input ~ 0
LRCLK
Text GLabel 5200 3850 0    50   Input ~ 0
BCLK
Text GLabel 5200 5500 0    50   Input ~ 0
BCLK
Text GLabel 3400 4300 2    50   Input ~ 0
BCLK
Text GLabel 5200 3650 0    50   Input ~ 0
SD_MODE
Text GLabel 4600 5300 0    50   Input ~ 0
SD_MODE
Text GLabel 3400 4000 2    50   Input ~ 0
SD_MODE
$Comp
L power:Earth #PWR?
U 1 1 6142FA54
P 3900 3900
F 0 "#PWR?" H 3900 3650 50  0001 C CNN
F 1 "Earth" H 3900 3750 50  0001 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 61430BF1
P 3900 3800
F 0 "#PWR?" H 3900 3650 50  0001 C CNN
F 1 "+5VD" H 3915 3973 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3900 3800
Wire Wire Line
	3900 3900 3400 3900
Connection ~ 5200 2600
Connection ~ 5200 4250
$Comp
L Device:R R1
U 1 1 6144E5EA
P 4750 5300
F 0 "R1" V 4850 5250 50  0000 L CNN
F 1 "69.8K" V 4950 5250 50  0000 L CNN
F 2 "" V 4680 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5300 5200 5300
$EndSCHEMATC
