EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32NGFF Keyboard Controller"
Date "2020-11-12"
Rev "0.1"
Comp "CERN Open Hardware License - Strongly Reciprocal V2"
Comment1 "Latest version at https://github.com/cyberknet/STM32NGFF"
Comment2 ""
Comment3 "Join us on Discord at https://discord.gg/E6ujkUG"
Comment4 "Created by the members of 33C (fka reindeer pig baboon with mouse accessory)"
$EndDescr
Wire Wire Line
	3450 6000 3350 6000
$Comp
L power:+3.3V #PWR011
U 1 1 5FEF48D7
P 3050 2250
F 0 "#PWR011" H 3050 2100 50  0001 C CNN
F 1 "+3.3V" H 3065 2423 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR014
U 1 1 5FEF79DB
P 3550 2250
F 0 "#PWR014" H 3550 2100 50  0001 C CNN
F 1 "+3.3VA" H 3565 2423 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FF01554
P 950 2425
F 0 "R2" H 1050 2425 50  0000 C CNN
F 1 "10k" H 1050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 2425 50  0001 C CNN
F 3 "~" H 950 2425 50  0001 C CNN
	1    950  2425
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FF0218A
P 1675 2225
F 0 "#PWR07" H 1675 2075 50  0001 C CNN
F 1 "+3.3V" H 1690 2398 50  0000 C CNN
F 2 "" H 1675 2225 50  0001 C CNN
F 3 "" H 1675 2225 50  0001 C CNN
	1    1675 2225
	1    0    0    -1  
$EndComp
Text Notes 575  4125 0    50   ~ 0
Cload = 2 * (CL - Cstray)
$Comp
L Device:C_Small C5
U 1 1 5FF1C793
P 1025 1175
F 0 "C5" H 1050 1250 50  0000 L CNN
F 1 "100n" H 1050 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1025 1175 50  0001 C CNN
F 3 "~" H 1025 1175 50  0001 C CNN
	1    1025 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FF1CBA5
P 1375 1175
F 0 "C6" H 1400 1250 50  0000 L CNN
F 1 "100n" H 1400 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1375 1175 50  0001 C CNN
F 3 "~" H 1375 1175 50  0001 C CNN
	1    1375 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FF1CF5D
P 1700 1175
F 0 "C8" H 1725 1250 50  0000 L CNN
F 1 "100n" H 1725 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 1175 50  0001 C CNN
F 3 "~" H 1700 1175 50  0001 C CNN
	1    1700 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FF1D89E
P 1025 975
F 0 "#PWR017" H 1025 825 50  0001 C CNN
F 1 "+3.3V" H 1040 1148 50  0000 C CNN
F 2 "" H 1025 975 50  0001 C CNN
F 3 "" H 1025 975 50  0001 C CNN
	1    1025 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF1F4EA
P 1025 1400
F 0 "#PWR018" H 1025 1150 50  0001 C CNN
F 1 "GND" H 1030 1227 50  0000 C CNN
F 2 "" H 1025 1400 50  0001 C CNN
F 3 "" H 1025 1400 50  0001 C CNN
	1    1025 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1400 1025 1350
Wire Wire Line
	1025 1275 1025 1350
Connection ~ 1025 1350
Wire Wire Line
	1375 1275 1375 1350
Wire Wire Line
	1700 1275 1700 1350
Wire Wire Line
	1700 1075 1700 1025
Wire Wire Line
	1375 1075 1375 1025
Connection ~ 1375 1025
Wire Wire Line
	725  1075 725  1025
Wire Wire Line
	725  1350 725  1275
$Comp
L Device:L_Small L1
U 1 1 5FF2CDC5
P 3050 1250
F 0 "L1" V 3125 1250 50  0000 C CNN
F 1 "39n" V 3000 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FF2D5B4
P 2900 1200
F 0 "#PWR026" H 2900 1050 50  0001 C CNN
F 1 "+3.3V" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2900 1250 2950 1250
$Comp
L Device:C_Small C11
U 1 1 5FF2F1CA
P 3200 1400
F 0 "C11" H 3292 1446 50  0000 L CNN
F 1 "1u" H 3292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF2F737
P 3450 1400
F 0 "C13" H 3542 1446 50  0000 L CNN
F 1 "10n" H 3542 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FF313CD
P 3200 1600
F 0 "#PWR027" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3205 1427 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1300
Wire Wire Line
	3200 1300 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3450 1250
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	3450 1500 3450 1550
Wire Wire Line
	3450 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3200 1600
$Comp
L power:+3.3VA #PWR028
U 1 1 5FF36DB6
P 3450 1200
F 0 "#PWR028" H 3450 1050 50  0001 C CNN
F 1 "+3.3VA" H 3465 1373 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1200
Connection ~ 3450 1250
Wire Wire Line
	3150 1250 3200 1250
$Comp
L Device:LED_Small D2
U 1 1 5FFA3B6D
P 1225 4750
F 0 "D2" V 1271 4680 50  0000 R CNN
F 1 "GREEN" V 1180 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric_Castellated" V 1225 4750 50  0001 C CNN
F 3 "~" V 1225 4750 50  0001 C CNN
	1    1225 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FFAA498
P 1225 5000
F 0 "R3" H 1166 4954 50  0000 R CNN
F 1 "1k" H 1166 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1225 5000 50  0001 C CNN
F 3 "~" H 1225 5000 50  0001 C CNN
	1    1225 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFAD17C
P 1225 5150
F 0 "#PWR05" H 1225 4900 50  0001 C CNN
F 1 "GND" H 1230 4977 50  0000 C CNN
F 2 "" H 1225 5150 50  0001 C CNN
F 3 "" H 1225 5150 50  0001 C CNN
	1    1225 5150
	1    0    0    -1  
$EndComp
Text Notes 2175 1975 0    50   ~ 0
STM32 Microcontroller
$Comp
L Device:LED_Small D1
U 1 1 601B9F45
P 775 4750
F 0 "D1" V 821 4680 50  0000 R CNN
F 1 "RED" V 730 4680 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric_Castellated" V 775 4750 50  0001 C CNN
F 3 "~" V 775 4750 50  0001 C CNN
	1    775  4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 601BB184
P 775 4600
F 0 "#PWR01" H 775 4450 50  0001 C CNN
F 1 "+3.3V" H 790 4773 50  0000 C CNN
F 2 "" H 775 4600 50  0001 C CNN
F 3 "" H 775 4600 50  0001 C CNN
	1    775  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  4600 775  4650
$Comp
L Device:R_Small R1
U 1 1 601C2629
P 775 5000
F 0 "R1" H 716 4954 50  0000 R CNN
F 1 "1k" H 716 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 775 5000 50  0001 C CNN
F 3 "~" H 775 5000 50  0001 C CNN
	1    775  5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  4850 775  4900
$Comp
L power:GND #PWR02
U 1 1 601C9D6A
P 775 5150
F 0 "#PWR02" H 775 4900 50  0001 C CNN
F 1 "GND" H 780 4977 50  0000 C CNN
F 2 "" H 775 5150 50  0001 C CNN
F 3 "" H 775 5150 50  0001 C CNN
	1    775  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  5100 775  5150
$Comp
L power:GND #PWR013
U 1 1 5FF956D2
P 3450 6000
F 0 "#PWR013" H 3450 5750 50  0001 C CNN
F 1 "GND" H 3455 5827 50  0000 C CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
Connection ~ 3450 6000
Wire Wire Line
	3450 5950 3450 6000
Wire Wire Line
	3350 5950 3350 6000
Wire Wire Line
	3350 6000 3250 6000
Connection ~ 3350 6000
Wire Wire Line
	3150 5950 3150 6000
Wire Wire Line
	3250 5950 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	3250 6000 3150 6000
$Comp
L Switch:SW_SPST PSW1
U 1 1 5FF008D4
P 1275 2275
F 0 "PSW1" H 1275 2425 50  0000 C CNN
F 1 "TS-1145A-C-B" H 1275 2350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1275 2150 50  0001 C CNN
F 3 "~" H 1275 2275 50  0001 C CNN
	1    1275 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF0295C
P 950 2575
F 0 "#PWR03" H 950 2325 50  0001 C CNN
F 1 "GND" H 955 2402 50  0000 C CNN
F 2 "" H 950 2575 50  0001 C CNN
F 3 "" H 950 2575 50  0001 C CNN
	1    950  2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2275 1675 2275
$Comp
L Argosy_Research:NASM0-S6701-TP40 J1
U 1 1 5FB29E66
P 5650 3950
F 0 "J1" H 5700 5800 50  0000 C CNN
F 1 "NASMO-S6701-TP40" H 5700 5700 50  0000 C CNN
F 2 "Argosy Research:NASMO-S6701-TP40" H 5650 3950 50  0001 L BNN
F 3 "" H 5650 3950 50  0001 L BNN
F 4 "NASMO-S6701-TP40" H 5650 3950 50  0001 L BNN "Comment"
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4325 550  5425
Wire Notes Line
	1850 5425 1850 4325
Text Notes 550  4325 0    50   ~ 0
Power and MCU Status LEDs
Text Notes 6775 1650 0    50   ~ 0
USB Daughterboard
Wire Notes Line
	4725 6425 6525 6425
Wire Notes Line
	6525 2000 4725 2000
Text Notes 4725 2000 0    50   ~ 0
M.2/NGFF Connector
Text Notes 550  575  0    50   ~ 0
Decoupling Capacitors
Wire Notes Line
	550  2975 550  4150
Wire Notes Line
	550  4150 1850 4150
Wire Notes Line
	1850 4150 1850 2975
Wire Notes Line
	1850 2975 550  2975
Text Notes 550  2975 0    50   ~ 0
16Mhz Crystal
Wire Notes Line
	2750 975  2750 1825
Wire Notes Line
	2750 1825 3700 1825
Wire Notes Line
	3700 1825 3700 975 
Wire Notes Line
	3700 975  2750 975 
Text Notes 2750 975  0    50   ~ 0
Generate +3.3VA
Wire Notes Line
	550  2000 550  2800
Wire Notes Line
	1850 2800 1850 2000
Text Notes 550  2000 0    50   ~ 0
BOOT0 Pulldown
Text Notes 9300 1575 0    50   ~ 0
TODO:\n-------\n1. Design electrical circuits (complete)\n2. Choose Components (complete)\n3. Select/obtain/create footprints (complete)\n4. Create rough PCB layout (complete)\n5. Refine PCB Layout (next on agenda)\n6. Order prototype\n7. Validate prototype, make PCB adjustments\n8. Order beta samples\n9. Beta test\n10. ....\n11. No profit. In this for the love of the game.
Text Notes 6900 5250 0    50   ~ 0
5V to 3.3V Conversion Using MIC5205
Wire Notes Line
	550  4325 1850 4325
Wire Notes Line
	550  5425 1850 5425
Wire Notes Line
	550  2000 1850 2000
Wire Notes Line
	550  2800 1850 2800
Text Notes 6625 2425 3    50   ~ 10
PIN ASSOCIATION NOT FINAL. PIN ORDER TO BE DETERMINED BASED ON ROUTING. 
Text Label 850  2275 2    50   ~ 0
BOOT0
Text Label 2100 3750 0    50   ~ 0
HF_XTAL_N
Text Label 2350 4450 0    50   ~ 0
PC2
Text Label 2100 3650 0    50   ~ 0
HF_XTAL_P
Wire Wire Line
	2550 3750 2100 3750
Text Label 2250 2750 0    50   ~ 0
BOOT0
Wire Wire Line
	2100 3650 2550 3650
Wire Wire Line
	2250 2750 2550 2750
Text Label 2300 5650 0    50   ~ 0
PC14
Text Label 2300 5750 0    50   ~ 0
PC15
Wire Wire Line
	950  2575 950  2525
Wire Wire Line
	850  2275 950  2275
Wire Wire Line
	950  2325 950  2275
Connection ~ 950  2275
Wire Wire Line
	950  2275 1075 2275
Wire Wire Line
	1675 2225 1675 2275
$Comp
L power:+3.3V #PWR015
U 1 1 5FD8CFCC
P 8550 5550
F 0 "#PWR015" H 8550 5400 50  0001 C CNN
F 1 "+3.3V" H 8565 5723 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FD8D6AE
P 7200 5550
F 0 "#PWR08" H 7200 5400 50  0001 C CNN
F 1 "+5V" H 7215 5723 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U2
U 1 1 5FD8E1D1
P 8000 5850
F 0 "U2" H 8000 6192 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 8000 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8000 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD90AC3
P 8550 5900
F 0 "C3" H 8458 5854 50  0000 R CNN
F 1 "2.2uF" H 8458 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FDED6A5
P 8000 6200
F 0 "#PWR012" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8000 6200
NoConn ~ 8300 5850
Wire Wire Line
	7700 5850 7600 5850
Wire Wire Line
	7600 5850 7600 5750
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	7600 5750 7200 5750
Connection ~ 7600 5750
Wire Wire Line
	8300 5750 8550 5750
Connection ~ 8550 5750
Wire Wire Line
	8550 5750 8550 5800
Wire Wire Line
	7200 5550 7200 5750
Wire Wire Line
	8550 5550 8550 5750
$Comp
L power:GND #PWR016
U 1 1 5FE45B70
P 8550 6200
F 0 "#PWR016" H 8550 5950 50  0001 C CNN
F 1 "GND" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8550 6200
Text Label 1475 3150 0    50   ~ 0
HF_XTAL_N
Text Label 1475 3050 0    50   ~ 0
HF_XTAL_P
$Comp
L Device:C_Small C2
U 1 1 5FF4B70B
P 1425 3600
F 0 "C2" H 1333 3554 50  0000 R CNN
F 1 "12p" H 1333 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1425 3600 50  0001 C CNN
F 3 "~" H 1425 3600 50  0001 C CNN
	1    1425 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF4A911
P 725 3600
F 0 "C1" H 633 3554 50  0000 R CNN
F 1 "12p" H 633 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 725 3600 50  0001 C CNN
F 3 "~" H 725 3600 50  0001 C CNN
	1    725  3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	725  3700 725  3750
Wire Wire Line
	1425 3750 1425 3700
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FF44B7C
P 1075 3450
F 0 "Y1" H 1100 3325 50  0000 L CNN
F 1 "16MHz" H 1100 3250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1075 3450 50  0001 C CNN
F 3 "~" H 1075 3450 50  0001 C CNN
	1    1075 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3050 725  3050
Wire Wire Line
	725  3050 725  3450
Wire Wire Line
	1425 3150 1475 3150
Wire Wire Line
	1075 3550 1075 3750
Wire Wire Line
	725  3750 1075 3750
Wire Wire Line
	1075 3750 1425 3750
Connection ~ 1075 3750
Wire Wire Line
	1175 3450 1425 3450
Wire Wire Line
	1425 3500 1425 3450
Wire Wire Line
	1425 3450 1425 3150
Connection ~ 1425 3450
$Comp
L power:GND #PWR06
U 1 1 5FF45ABA
P 1275 3200
F 0 "#PWR06" H 1275 2950 50  0001 C CNN
F 1 "GND" H 1280 3027 50  0000 C CNN
F 2 "" H 1275 3200 50  0001 C CNN
F 3 "" H 1275 3200 50  0001 C CNN
	1    1275 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3200 1275 3150
Wire Wire Line
	1275 3150 1075 3150
Wire Wire Line
	1075 3150 1075 3350
Wire Wire Line
	975  3450 725  3450
Connection ~ 725  3450
Wire Wire Line
	725  3450 725  3500
$Comp
L power:GND #PWR04
U 1 1 5FF6BDC0
P 1075 3800
F 0 "#PWR04" H 1075 3550 50  0001 C CNN
F 1 "GND" H 1080 3627 50  0000 C CNN
F 2 "" H 1075 3800 50  0001 C CNN
F 3 "" H 1075 3800 50  0001 C CNN
	1    1075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3750 1075 3800
Text Label 1725 4500 2    50   ~ 0
LED_STATUS
Wire Wire Line
	1725 4500 1225 4500
Wire Wire Line
	1225 4500 1225 4650
Wire Wire Line
	1225 4850 1225 4900
Wire Wire Line
	1225 5100 1225 5150
Text Label 4150 2550 2    50   ~ 0
PA0
Wire Wire Line
	4150 2550 3950 2550
Text Label 4150 2650 2    50   ~ 0
PA1
Wire Wire Line
	4150 2650 3950 2650
Text Label 4150 2750 2    50   ~ 0
PA2
Wire Wire Line
	4150 2750 3950 2750
Text Label 4150 2850 2    50   ~ 0
PA3
Wire Wire Line
	4150 2850 3950 2850
Text Label 4150 2950 2    50   ~ 0
PA4
Wire Wire Line
	4150 2950 3950 2950
Text Label 4150 3050 2    50   ~ 0
PA5
Wire Wire Line
	4150 3050 3950 3050
Text Label 4150 3150 2    50   ~ 0
PA6
Wire Wire Line
	4150 3150 3950 3150
Text Label 4150 3250 2    50   ~ 0
PA7
Wire Wire Line
	4150 3250 3950 3250
Text Label 4150 3350 2    50   ~ 0
PA8
Wire Wire Line
	4150 3350 3950 3350
Text Label 4150 3450 2    50   ~ 0
PA9
Wire Wire Line
	4150 3450 3950 3450
Text Label 4200 3550 2    50   ~ 0
PA10
Wire Wire Line
	4200 3550 3950 3550
Text Label 4300 3650 2    50   ~ 0
USB_D-
Wire Wire Line
	4300 3650 3950 3650
Text Label 4300 3750 2    50   ~ 0
USB_D+
Wire Wire Line
	4300 3750 3950 3750
Text Label 4200 3850 2    50   ~ 0
PA13
Wire Wire Line
	4200 3850 3950 3850
Text Label 4200 3950 2    50   ~ 0
PA14
Wire Wire Line
	4200 3950 3950 3950
Text Label 4200 4050 2    50   ~ 0
PA15
Wire Wire Line
	4200 4050 3950 4050
Text Label 4800 5900 0    50   ~ 0
M.2_SHIELD
Wire Wire Line
	4800 5900 5250 5900
$Comp
L power:+3.3V #PWR025
U 1 1 602275CF
P 6300 5550
F 0 "#PWR025" H 6300 5400 50  0001 C CNN
F 1 "+3.3V" H 6315 5723 50  0000 C CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0001 C CNN
	1    6300 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5550 6300 5500
Wire Wire Line
	6300 5400 5950 5400
Wire Wire Line
	5950 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	5950 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6300 5500 6300 5400
$Comp
L power:GND #PWR024
U 1 1 60271EDF
P 6050 5750
F 0 "#PWR024" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5700
Wire Wire Line
	5450 5700 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 5350 5750
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5700
Wire Wire Line
	5950 5700 6050 5700
Connection ~ 6050 5700
Wire Wire Line
	6050 5700 6050 5750
$Comp
L power:GND #PWR020
U 1 1 60295BF3
P 5350 5750
F 0 "#PWR020" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5355 5577 50  0000 C CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5350 5500
Wire Wire Line
	5350 5500 5350 5400
Wire Wire Line
	5450 5400 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5350 5350
$Comp
L power:+5V #PWR019
U 1 1 602A83FC
P 5350 5350
F 0 "#PWR019" H 5350 5200 50  0001 C CNN
F 1 "+5V" H 5365 5523 50  0000 C CNN
F 2 "" H 5350 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303RBTx U3
U 1 1 602D324B
P 3250 4150
F 0 "U3" H 3800 5900 50  0000 C CNN
F 1 "STM32F303RBTx" H 3250 3000 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2650 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Text Label 4200 5750 2    50   ~ 0
PB15
Text Label 4150 4350 2    50   ~ 0
PB1
Text Label 4200 5650 2    50   ~ 0
PB14
Text Label 4450 5450 2    50   ~ 0
LED_STATUS
Text Label 4200 5350 2    50   ~ 0
PB11
Text Label 4150 5150 2    50   ~ 0
PB9
Text Label 4200 5250 2    50   ~ 0
PB10
Text Label 4150 5050 2    50   ~ 0
PB8
Text Label 4150 4950 2    50   ~ 0
PB7
Text Label 4150 4850 2    50   ~ 0
PB6
Text Label 4150 4750 2    50   ~ 0
PB5
Text Label 4150 4650 2    50   ~ 0
PB4
Text Label 4150 4550 2    50   ~ 0
PB3
Text Label 4150 4450 2    50   ~ 0
PB2
Text Label 4150 4250 2    50   ~ 0
PB0
Wire Wire Line
	3950 5750 4200 5750
Wire Wire Line
	4200 5650 3950 5650
Wire Wire Line
	3950 5550 4325 5550
Wire Wire Line
	3950 5450 4450 5450
Wire Wire Line
	3950 5350 4200 5350
Wire Wire Line
	3950 5250 4200 5250
Wire Wire Line
	3950 5150 4150 5150
Wire Wire Line
	3950 5050 4150 5050
Wire Wire Line
	3950 4950 4150 4950
Wire Wire Line
	3950 4850 4150 4850
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	3950 4650 4150 4650
Wire Wire Line
	3950 4550 4150 4550
Wire Wire Line
	4150 4450 3950 4450
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	3950 4250 4150 4250
NoConn ~ 2550 2550
Wire Wire Line
	2350 4450 2550 4450
Wire Wire Line
	2300 5650 2550 5650
Wire Wire Line
	2300 5750 2550 5750
Wire Wire Line
	3050 2350 3050 2300
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3450 2300 3450 2350
Wire Wire Line
	3350 2350 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3250 2350 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3150 2350 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3250 2300
Wire Wire Line
	3050 2300 3050 2250
Connection ~ 3050 2300
Text Label 2350 3850 0    50   ~ 0
PF4
Wire Wire Line
	2350 3850 2550 3850
Text Label 2350 4050 0    50   ~ 0
PD2
Wire Wire Line
	2350 4050 2550 4050
Text Label 2350 4250 0    50   ~ 0
PC0
Wire Wire Line
	2350 4250 2550 4250
Text Label 2350 4350 0    50   ~ 0
PC1
Wire Wire Line
	2350 4350 2550 4350
Text Label 2350 4550 0    50   ~ 0
PC3
Wire Wire Line
	2350 4550 2550 4550
Text Label 2350 4650 0    50   ~ 0
PC4
Wire Wire Line
	2350 4650 2550 4650
Text Label 2350 4750 0    50   ~ 0
PC5
Wire Wire Line
	2350 4750 2550 4750
Text Label 2350 4850 0    50   ~ 0
PC6
Wire Wire Line
	2350 4850 2550 4850
Text Label 2350 4950 0    50   ~ 0
PC7
Wire Wire Line
	2350 4950 2550 4950
Text Label 2350 5050 0    50   ~ 0
PC8
Wire Wire Line
	2350 5050 2550 5050
Text Label 2350 5150 0    50   ~ 0
PC9
Wire Wire Line
	2350 5150 2550 5150
Text Label 2300 5250 0    50   ~ 0
PC10
Wire Wire Line
	2300 5250 2550 5250
Text Label 2300 5350 0    50   ~ 0
PC11
Wire Wire Line
	2300 5350 2550 5350
Text Label 2300 5450 0    50   ~ 0
PC12
Wire Wire Line
	2300 5450 2550 5450
Text Label 2300 5550 0    50   ~ 0
PC13
Wire Wire Line
	2300 5550 2550 5550
Wire Wire Line
	3550 2250 3550 2350
Wire Notes Line
	2050 2000 2050 6300
Wire Notes Line
	4500 6300 4500 2000
Wire Notes Line
	2050 6300 4500 6300
Wire Notes Line
	2050 2000 4500 2000
Wire Notes Line
	6800 6500 6800 5250
Wire Notes Line
	9250 6500 9250 5250
Wire Notes Line
	6800 5250 9250 5250
Wire Notes Line
	6800 6500 9250 6500
$Comp
L Device:C_Small C4
U 1 1 5FF1C0B4
P 725 1175
F 0 "C4" H 750 1250 50  0000 L CNN
F 1 "4u7" H 750 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 725 1175 50  0001 C CNN
F 3 "~" H 725 1175 50  0001 C CNN
	1    725  1175
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  1825 550  575 
Wire Notes Line
	550  575  2575 575 
Wire Notes Line
	2575 575  2575 1825
Wire Notes Line
	2575 1825 550  1825
Connection ~ 1700 1025
Wire Wire Line
	2025 1075 2025 1025
Wire Wire Line
	2025 1275 2025 1350
$Comp
L Device:C_Small C9
U 1 1 5FF1D235
P 2025 1175
F 0 "C9" H 2050 1250 50  0000 L CNN
F 1 "100n" H 2050 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2025 1175 50  0001 C CNN
F 3 "~" H 2025 1175 50  0001 C CNN
	1    2025 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1075 2350 1025
Wire Wire Line
	2350 1275 2350 1350
$Comp
L Device:C_Small C10
U 1 1 606BD1AD
P 2350 1175
F 0 "C10" H 2375 1250 50  0000 L CNN
F 1 "100n" H 2375 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 1175 50  0001 C CNN
F 3 "~" H 2350 1175 50  0001 C CNN
	1    2350 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1025 1700 1025
Wire Wire Line
	725  1350 1025 1350
Wire Wire Line
	1025 1350 1375 1350
Connection ~ 1375 1350
Wire Wire Line
	1375 1350 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2025 1350
Connection ~ 2025 1350
Wire Wire Line
	2025 1350 2350 1350
Wire Wire Line
	1700 1025 2025 1025
Connection ~ 2025 1025
Wire Wire Line
	2025 1025 2350 1025
Wire Wire Line
	1025 975  1025 1025
Wire Wire Line
	725  1025 1025 1025
Connection ~ 1025 1025
Wire Wire Line
	1025 1025 1025 1075
Wire Wire Line
	1025 1025 1375 1025
$Comp
L 74xGxx:74LVC1G17 U1
U 1 1 607B1412
P 2700 6800
F 0 "U1" H 2250 7050 50  0000 C CNN
F 1 "74LVC1G17" H 2425 6975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Text Label 3200 6800 2    50   ~ 0
LED_5V
$Comp
L power:GND #PWR010
U 1 1 607EA255
P 2700 6950
F 0 "#PWR010" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2700 6950
$Comp
L power:+5V #PWR09
U 1 1 607F6AE5
P 2700 6650
F 0 "#PWR09" H 2700 6500 50  0001 C CNN
F 1 "+5V" H 2715 6823 50  0000 C CNN
F 2 "" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2700 6700
$Comp
L Device:R_Small R4
U 1 1 60806100
P 3350 6800
F 0 "R4" V 3154 6800 50  0000 C CNN
F 1 "470" V 3245 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6800 3250 6800
Text Label 3775 6800 2    50   ~ 0
LED_DATA
Wire Wire Line
	3450 6800 3775 6800
Wire Notes Line
	2050 7175 2050 6425
Wire Notes Line
	2050 6425 3800 6425
Wire Notes Line
	3800 6425 3800 7175
Wire Notes Line
	3800 7175 2050 7175
$Comp
L JST:S4B-PH-K-S(LF)(SN) J2
U 1 1 5FB0ECA7
P 5775 7100
F 0 "J2" H 5900 7350 50  0000 L CNN
F 1 "S4B-PH-K-S(LF)(SN)" V 6050 6675 50  0000 L CNN
F 2 "JST:S4B-PH-K-S_LF_SN" H 5775 7100 50  0001 L BNN
F 3 "" H 5775 7100 50  0001 L BNN
F 4 "JST" H 5775 7100 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 5775 7100 50  0001 L BNN "STANDARD"
	1    5775 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB1150D
P 5425 7350
F 0 "#PWR022" H 5425 7100 50  0001 C CNN
F 1 "GND" H 5430 7177 50  0000 C CNN
F 2 "" H 5425 7350 50  0001 C CNN
F 3 "" H 5425 7350 50  0001 C CNN
	1    5425 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FB11CCE
P 5425 6950
F 0 "#PWR021" H 5425 6800 50  0001 C CNN
F 1 "+5V" H 5440 7123 50  0000 C CNN
F 2 "" H 5425 6950 50  0001 C CNN
F 3 "" H 5425 6950 50  0001 C CNN
	1    5425 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6950 5425 7000
Wire Wire Line
	5425 7000 5475 7000
Wire Wire Line
	5475 7300 5425 7300
Wire Wire Line
	5425 7300 5425 7350
Text Label 5125 7100 0    50   ~ 0
USB_D-
Text Label 5125 7200 0    50   ~ 0
USB_D+
Wire Wire Line
	5125 7200 5475 7200
Wire Wire Line
	5125 7100 5475 7100
$Comp
L JST:S4B-PH-K-S(LF)(SN) J4
U 1 1 5FBD37B6
P 9250 2775
F 0 "J4" H 9375 3025 50  0000 L CNN
F 1 "S4B-PH-K-S(LF)(SN)" V 9525 2350 50  0000 L CNN
F 2 "JST:S4B-PH-K-S_LF_SN" H 9250 2775 50  0001 L BNN
F 3 "" H 9250 2775 50  0001 L BNN
F 4 "JST" H 9250 2775 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 9250 2775 50  0001 L BNN "STANDARD"
	1    9250 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FBD37BC
P 8900 3025
F 0 "#PWR033" H 8900 2775 50  0001 C CNN
F 1 "GND" H 8905 2852 50  0000 C CNN
F 2 "" H 8900 3025 50  0001 C CNN
F 3 "" H 8900 3025 50  0001 C CNN
	1    8900 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5FBD37C2
P 8900 2625
F 0 "#PWR032" H 8900 2475 50  0001 C CNN
F 1 "+5V" H 8915 2798 50  0000 C CNN
F 2 "" H 8900 2625 50  0001 C CNN
F 3 "" H 8900 2625 50  0001 C CNN
	1    8900 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2625 8900 2675
Wire Wire Line
	8900 2675 8950 2675
Wire Wire Line
	8950 2975 8900 2975
Wire Wire Line
	8900 2975 8900 3025
Text Label 8600 2775 0    50   ~ 0
USB_D-
Text Label 8600 2875 0    50   ~ 0
USB_D+
Wire Wire Line
	8600 2875 8950 2875
Wire Wire Line
	8600 2775 8950 2775
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J3
U 1 1 5FC7BA6B
P 7300 2650
F 0 "J3" H 7407 3517 50  0000 C CNN
F 1 "HRO_TYPE-C-31-M-12" H 7407 3426 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 7450 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7450 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Text Label 7950 2500 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	7950 2500 7400 2500
Text Label 7950 2600 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	7950 2600 7400 2600
Text Label 7950 2700 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	7950 2700 7400 2700
Text Label 7950 2800 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	7950 2800 7400 2800
NoConn ~ 7400 2900
$Comp
L Device:R_Small R6
U 1 1 5FC9B060
P 7550 2400
F 0 "R6" V 7650 2575 50  0000 C CNN
F 1 "5.11k" V 7650 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FC9B066
P 8400 3700
F 0 "#PWR031" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8550 3625 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FC9B06C
P 7550 3000
F 0 "R7" V 7625 3050 50  0000 C CNN
F 1 "5.11k" V 7625 2875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2400 7650 2400
Wire Wire Line
	8400 2400 8400 3000
Wire Wire Line
	7650 3000 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8400 3200
Wire Wire Line
	7400 2100 8400 2100
Wire Wire Line
	8400 2100 8400 2200
Connection ~ 8400 2400
$Comp
L power:+5V #PWR035
U 1 1 5FD1341B
P 9275 4100
F 0 "#PWR035" H 9275 3950 50  0001 C CNN
F 1 "+5V" H 9290 4273 50  0000 C CNN
F 2 "" H 9275 4100 50  0001 C CNN
F 3 "" H 9275 4100 50  0001 C CNN
	1    9275 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FD13421
P 9100 4300
F 0 "C14" V 9000 4400 50  0000 R CNN
F 1 "10uf" V 9000 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FD13427
P 9100 3700
F 0 "F1" V 9225 3675 50  0000 C CNN
F 1 "500mA" V 8966 3700 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 9150 3500 50  0001 L CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FD1342D
P 9100 4000
F 0 "FB1" V 9225 4000 50  0000 C CNN
F 1 "~" V 8954 4000 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 9030 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3850 9100 3900
Wire Wire Line
	9100 4100 9100 4150
Wire Wire Line
	9100 4150 9275 4150
Connection ~ 7650 2400
Wire Wire Line
	7650 2400 8400 2400
Wire Wire Line
	7400 2400 7450 2400
NoConn ~ 7400 2300
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	9100 4150 9100 4200
Connection ~ 9100 4150
Wire Wire Line
	8300 2200 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 8400 2400
Wire Wire Line
	7400 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3650
$Comp
L Device:R_Small R8
U 1 1 5FE0ABE2
P 7650 3500
F 0 "R8" H 7709 3546 50  0000 L CNN
F 1 "1M" H 7709 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FE0ABE8
P 7450 3500
F 0 "C12" H 7250 3500 50  0000 L CNN
F 1 "100nF" H 7250 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3400
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3400
Connection ~ 7550 3350
Wire Wire Line
	7450 3600 7450 3650
Wire Wire Line
	7650 3600 7650 3650
Wire Wire Line
	7400 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3350
Wire Wire Line
	7650 3650 8400 3650
Connection ~ 7650 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 8400 3700
Wire Wire Line
	7450 3650 7650 3650
Wire Wire Line
	8750 4475 8200 4475
Text Label 8750 4475 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	6850 4475 7400 4475
Text Label 6850 4475 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	7100 4275 7400 4275
Text Label 7100 4275 0    50   ~ 0
USB_D-
Wire Wire Line
	8200 4275 8500 4275
Text Label 8500 4275 2    50   ~ 0
USB_D+
$Comp
L power:GND #PWR030
U 1 1 6016EC8E
P 7800 4825
F 0 "#PWR030" H 7800 4575 50  0001 C CNN
F 1 "GND" H 7805 4652 50  0000 C CNN
F 2 "" H 7800 4825 50  0001 C CNN
F 3 "" H 7800 4825 50  0001 C CNN
	1    7800 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 6016E7D3
P 7800 3925
F 0 "#PWR029" H 7800 3775 50  0001 C CNN
F 1 "+5V" H 7815 4098 50  0000 C CNN
F 2 "" H 7800 3925 50  0001 C CNN
F 3 "" H 7800 3925 50  0001 C CNN
	1    7800 3925
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 5FEF1F77
P 7800 4375
F 0 "U4" H 8075 4725 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8125 4025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7800 3875 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8000 4725 50  0001 C CNN
	1    7800 4375
	1    0    0    -1  
$EndComp
Wire Notes Line
	6775 5050 9625 5050
Wire Notes Line
	9625 5050 9625 1650
Wire Notes Line
	6775 1650 6775 5050
Wire Notes Line
	6775 1650 9625 1650
$Comp
L power:GND #PWR034
U 1 1 5FF4C7F9
P 9100 4450
F 0 "#PWR034" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9250 4375 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Text Label 7600 2200 2    50   ~ 0
VBUS
Wire Wire Line
	7600 2200 7400 2200
Text Label 7600 3100 2    50   ~ 0
VBUS
Wire Wire Line
	7600 3100 7400 3100
Wire Wire Line
	7800 3925 7800 3975
Wire Wire Line
	7800 4775 7800 4825
Wire Wire Line
	9100 4400 9100 4450
Text Label 9275 3475 2    50   ~ 0
VBUS
Wire Wire Line
	9275 3475 9100 3475
Wire Wire Line
	9100 3475 9100 3550
Wire Wire Line
	9275 4150 9275 4100
Text Label 6150 3600 2    50   ~ 0
PA2
Wire Wire Line
	5950 3600 6150 3600
Text Label 6150 3500 2    50   ~ 0
PA1
Text Label 6150 3400 2    50   ~ 0
PA0
Wire Wire Line
	6150 3500 5950 3500
Wire Wire Line
	6150 3400 5950 3400
Text Label 6150 3300 2    50   ~ 0
PC3
Wire Wire Line
	6150 3300 5950 3300
Text Label 6150 3200 2    50   ~ 0
PC2
Text Label 6150 3100 2    50   ~ 0
PC1
Text Label 6150 3000 2    50   ~ 0
PC0
Text Label 6200 2900 2    50   ~ 0
PC15
Text Label 6200 2800 2    50   ~ 0
PC14
Text Label 6200 2700 2    50   ~ 0
PC13
Wire Wire Line
	6200 2700 5950 2700
Wire Wire Line
	6200 2800 5950 2800
Wire Wire Line
	6200 2900 5950 2900
Wire Wire Line
	6150 3000 5950 3000
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	6150 3200 5950 3200
Text Label 6150 3700 2    50   ~ 0
PA3
Text Label 6150 3900 2    50   ~ 0
PA4
Text Label 6150 4000 2    50   ~ 0
PA5
Text Label 6150 4100 2    50   ~ 0
PA6
Text Label 6150 4200 2    50   ~ 0
PA7
Text Label 6150 4500 2    50   ~ 0
PB0
Text Label 6150 4600 2    50   ~ 0
PB1
Text Label 6150 4700 2    50   ~ 0
PB2
Text Label 6200 4800 2    50   ~ 0
PB10
Text Label 6200 4900 2    50   ~ 0
PB11
Wire Wire Line
	5950 3700 6150 3700
Wire Wire Line
	6150 3900 5950 3900
Wire Wire Line
	5950 4000 6150 4000
Wire Wire Line
	6150 4100 5950 4100
Wire Wire Line
	6150 4200 5950 4200
Wire Wire Line
	6150 4500 5950 4500
Wire Wire Line
	6150 4600 5950 4600
Wire Wire Line
	6150 4700 5950 4700
Wire Wire Line
	6200 4800 5950 4800
Wire Wire Line
	6200 4900 5950 4900
Text Label 6150 3800 2    50   ~ 0
PF4
Wire Wire Line
	6150 3800 5950 3800
Text Label 6150 4400 2    50   ~ 0
PC5
Text Label 6150 4300 2    50   ~ 0
PC4
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	5950 4400 6150 4400
$Comp
L Device:R_Small R5
U 1 1 5FD7381F
P 5825 6075
F 0 "R5" H 5884 6121 50  0000 L CNN
F 1 "1M" H 5884 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 6075 50  0001 C CNN
F 3 "~" H 5825 6075 50  0001 C CNN
	1    5825 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FD73825
P 5625 6075
F 0 "C7" H 5425 6075 50  0000 L CNN
F 1 "100nF" H 5425 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5625 6075 50  0001 C CNN
F 3 "~" H 5625 6075 50  0001 C CNN
	1    5625 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5900 5725 5950
Wire Wire Line
	5725 5950 5825 5950
Wire Wire Line
	5825 5950 5825 5975
Wire Wire Line
	5725 5950 5625 5950
Wire Wire Line
	5625 5950 5625 5975
Connection ~ 5725 5950
Wire Wire Line
	5625 6175 5625 6225
Wire Wire Line
	5625 6225 5725 6225
Wire Wire Line
	5825 6225 5825 6175
$Comp
L power:GND #PWR023
U 1 1 5FDB7890
P 5725 6275
F 0 "#PWR023" H 5725 6025 50  0001 C CNN
F 1 "GND" H 5875 6200 50  0000 C CNN
F 2 "" H 5725 6275 50  0001 C CNN
F 3 "" H 5725 6275 50  0001 C CNN
	1    5725 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 6275 5725 6225
Connection ~ 5725 6225
Wire Wire Line
	5725 6225 5825 6225
Wire Notes Line
	6525 2000 6525 6425
Wire Notes Line
	4725 2000 4725 6425
Text Notes 2050 6425 0    50   ~ 0
Addressable LED Support
Text Notes 4725 6650 0    50   ~ 0
SOM USB JST Connector
Wire Notes Line
	4725 6650 6525 6650
Wire Notes Line
	6525 6650 6525 7600
Wire Notes Line
	6525 7600 4725 7600
Wire Notes Line
	4725 6650 4725 7600
Text Label 5225 2700 0    50   ~ 0
PB9
Wire Wire Line
	5225 2700 5450 2700
Text Label 5225 2800 0    50   ~ 0
PB8
Wire Wire Line
	5225 2800 5450 2800
Text Label 5225 2900 0    50   ~ 0
PB7
Text Label 5225 3000 0    50   ~ 0
PB6
Text Label 5225 3100 0    50   ~ 0
PB5
Text Label 5225 3200 0    50   ~ 0
PB4
Text Label 5225 3300 0    50   ~ 0
PB3
Text Label 5225 3400 0    50   ~ 0
PD2
Text Label 5225 3500 0    50   ~ 0
PC12
Text Label 5225 3600 0    50   ~ 0
PC11
Text Label 5225 3700 0    50   ~ 0
PC10
Text Label 5225 3800 0    50   ~ 0
PA15
Text Label 5225 3900 0    50   ~ 0
PA14
Wire Wire Line
	5225 3900 5450 3900
Wire Wire Line
	5450 3800 5225 3800
Wire Wire Line
	5225 3700 5450 3700
Wire Wire Line
	5450 3600 5225 3600
Wire Wire Line
	5225 3500 5450 3500
Wire Wire Line
	5450 3400 5225 3400
Wire Wire Line
	5225 3300 5450 3300
Wire Wire Line
	5450 3200 5225 3200
Wire Wire Line
	5225 3100 5450 3100
Wire Wire Line
	5450 3000 5225 3000
Wire Wire Line
	5225 2900 5450 2900
Text Label 5225 4000 0    50   ~ 0
PA13
Text Label 5225 4100 0    50   ~ 0
PA10
Text Label 5225 4300 0    50   ~ 0
PA8
Text Label 5225 4200 0    50   ~ 0
PA9
Text Label 5225 4400 0    50   ~ 0
PC9
Text Label 5225 4500 0    50   ~ 0
PC8
Text Label 5225 4600 0    50   ~ 0
PC7
Text Label 5225 4700 0    50   ~ 0
PC6
Text Label 5225 4800 0    50   ~ 0
PB15
Text Label 5225 4900 0    50   ~ 0
PB14
Wire Wire Line
	5225 4000 5450 4000
Wire Wire Line
	5225 4100 5450 4100
Wire Wire Line
	5225 4200 5450 4200
Wire Wire Line
	5225 4300 5450 4300
Wire Wire Line
	5225 4400 5450 4400
Wire Wire Line
	5225 4500 5450 4500
Wire Wire Line
	5225 4600 5450 4600
Wire Wire Line
	5225 4700 5450 4700
Wire Wire Line
	5225 4800 5450 4800
Wire Wire Line
	5225 4900 5450 4900
Wire Wire Line
	5075 5000 5450 5000
Wire Wire Line
	2075 6800 2400 6800
Text Label 2075 6800 0    50   ~ 0
LED_3V3
Text Label 4325 5550 2    50   ~ 0
LED_3V3
Text Label 5075 5000 0    50   ~ 0
LED_DATA
$EndSCHEMATC
