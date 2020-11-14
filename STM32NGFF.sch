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
L power:+3.3V #PWR09
U 1 1 5FEF48D7
P 3050 2250
F 0 "#PWR09" H 3050 2100 50  0001 C CNN
F 1 "+3.3V" H 3065 2423 50  0000 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR012
U 1 1 5FEF79DB
P 3550 2250
F 0 "#PWR012" H 3550 2100 50  0001 C CNN
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
L Device:C_Small C6
U 1 1 5FF1C793
P 5200 1150
F 0 "C6" H 5225 1225 50  0000 L CNN
F 1 "100n" H 5225 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FF1CBA5
P 5550 1150
F 0 "C7" H 5575 1225 50  0000 L CNN
F 1 "100n" H 5575 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1150 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FF1CF5D
P 5875 1150
F 0 "C8" H 5900 1225 50  0000 L CNN
F 1 "100n" H 5900 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5875 1150 50  0001 C CNN
F 3 "~" H 5875 1150 50  0001 C CNN
	1    5875 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FF1D89E
P 5200 950
F 0 "#PWR016" H 5200 800 50  0001 C CNN
F 1 "+3.3V" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF1F4EA
P 5200 1375
F 0 "#PWR017" H 5200 1125 50  0001 C CNN
F 1 "GND" H 5205 1202 50  0000 C CNN
F 2 "" H 5200 1375 50  0001 C CNN
F 3 "" H 5200 1375 50  0001 C CNN
	1    5200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1375 5200 1325
Wire Wire Line
	5200 1250 5200 1325
Connection ~ 5200 1325
Wire Wire Line
	5550 1250 5550 1325
Wire Wire Line
	5875 1250 5875 1325
Wire Wire Line
	5875 1050 5875 1000
Wire Wire Line
	5550 1050 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	4900 1050 4900 1000
Wire Wire Line
	4900 1325 4900 1250
$Comp
L Device:L_Small L1
U 1 1 5FF2CDC5
P 7225 1225
F 0 "L1" V 7300 1225 50  0000 C CNN
F 1 "39n" V 7175 1225 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7225 1225 50  0001 C CNN
F 3 "~" H 7225 1225 50  0001 C CNN
	1    7225 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FF2D5B4
P 7075 1175
F 0 "#PWR024" H 7075 1025 50  0001 C CNN
F 1 "+3.3V" H 7090 1348 50  0000 C CNN
F 2 "" H 7075 1175 50  0001 C CNN
F 3 "" H 7075 1175 50  0001 C CNN
	1    7075 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1175 7075 1225
Wire Wire Line
	7075 1225 7125 1225
$Comp
L Device:C_Small C12
U 1 1 5FF2F1CA
P 7375 1375
F 0 "C12" H 7467 1421 50  0000 L CNN
F 1 "1u" H 7467 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7375 1375 50  0001 C CNN
F 3 "~" H 7375 1375 50  0001 C CNN
	1    7375 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF2F737
P 7625 1375
F 0 "C13" H 7717 1421 50  0000 L CNN
F 1 "10n" H 7717 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7625 1375 50  0001 C CNN
F 3 "~" H 7625 1375 50  0001 C CNN
	1    7625 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FF313CD
P 7375 1575
F 0 "#PWR025" H 7375 1325 50  0001 C CNN
F 1 "GND" H 7380 1402 50  0000 C CNN
F 2 "" H 7375 1575 50  0001 C CNN
F 3 "" H 7375 1575 50  0001 C CNN
	1    7375 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 1225 7625 1275
Wire Wire Line
	7375 1275 7375 1225
Connection ~ 7375 1225
Wire Wire Line
	7375 1225 7625 1225
Wire Wire Line
	7375 1475 7375 1525
Wire Wire Line
	7625 1475 7625 1525
Wire Wire Line
	7625 1525 7375 1525
Connection ~ 7375 1525
Wire Wire Line
	7375 1525 7375 1575
$Comp
L power:+3.3VA #PWR028
U 1 1 5FF36DB6
P 7625 1175
F 0 "#PWR028" H 7625 1025 50  0001 C CNN
F 1 "+3.3VA" H 7640 1348 50  0000 C CNN
F 2 "" H 7625 1175 50  0001 C CNN
F 3 "" H 7625 1175 50  0001 C CNN
	1    7625 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 1225 7625 1175
Connection ~ 7625 1225
Wire Wire Line
	7325 1225 7375 1225
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
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5FEF1F77
P 5750 5650
F 0 "U3" H 6025 6000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6075 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5750 5150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5950 6000 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
Text Notes 2175 1975 0    50   ~ 0
STM32 Microcontroller
$Comp
L power:+5V #PWR022
U 1 1 60165F14
P 6450 2500
F 0 "#PWR022" H 6450 2350 50  0001 C CNN
F 1 "+5V" H 6465 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6016E7D3
P 5750 5275
F 0 "#PWR019" H 5750 5125 50  0001 C CNN
F 1 "+5V" H 5765 5448 50  0000 C CNN
F 2 "" H 5750 5275 50  0001 C CNN
F 3 "" H 5750 5275 50  0001 C CNN
	1    5750 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6016EC8E
P 5750 6075
F 0 "#PWR020" H 5750 5825 50  0001 C CNN
F 1 "GND" H 5755 5902 50  0000 C CNN
F 2 "" H 5750 6075 50  0001 C CNN
F 3 "" H 5750 6075 50  0001 C CNN
	1    5750 6075
	1    0    0    -1  
$EndComp
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
L Device:R_Small R5
U 1 1 5FF13416
P 5950 2750
F 0 "R5" V 6050 2925 50  0000 C CNN
F 1 "5.11k" V 6050 2725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FF1B3EE
P 6100 2900
F 0 "#PWR021" H 6100 2650 50  0001 C CNN
F 1 "GND" H 6250 2825 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FF222C9
P 5950 2850
F 0 "R6" V 5875 3025 50  0000 C CNN
F 1 "5.11k" V 5875 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF22867
P 5200 4500
F 0 "#PWR018" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FF956D2
P 3450 6000
F 0 "#PWR011" H 3450 5750 50  0001 C CNN
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
L Argosy~Research:NASM0-S6701-TP40 J2
U 1 1 5FB29E66
P 7850 3950
F 0 "J2" H 7900 5800 50  0000 C CNN
F 1 "2199119-4" H 7900 5700 50  0000 C CNN
F 2 "TE:TE_2199119-4" H 7850 3950 50  0001 L BNN
F 3 "" H 7850 3950 50  0001 L BNN
F 4 "2199119-4" H 7850 3950 50  0001 L BNN "Comment"
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4325 550  5425
Wire Notes Line
	1850 5425 1850 4325
Text Notes 550  4325 0    50   ~ 0
Power and MCU Status LEDs
Wire Notes Line
	4725 6300 6775 6300
Wire Notes Line
	6775 6300 6775 5050
Wire Notes Line
	6775 5050 4725 5050
Wire Notes Line
	4725 5050 4725 6300
Text Notes 4725 5050 0    50   ~ 0
USB ESD Protection
Wire Notes Line
	4725 2000 4725 4875
Wire Notes Line
	6750 4875 6750 2000
Text Notes 4725 2000 0    50   ~ 0
USB-C Connection
Wire Notes Line
	6925 6050 8725 6050
Wire Notes Line
	8725 6050 8725 2000
Wire Notes Line
	8725 2000 6925 2000
Wire Notes Line
	6925 2000 6925 6050
Text Notes 6925 2000 0    50   ~ 0
M.2/NGFF Connector
Text Notes 4725 550  0    50   ~ 0
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
	6925 950  6925 1800
Wire Notes Line
	6925 1800 7875 1800
Wire Notes Line
	7875 1800 7875 950 
Wire Notes Line
	7875 950  6925 950 
Text Notes 6925 950  0    50   ~ 0
Generate +3.3VA
Wire Notes Line
	550  2000 550  2800
Wire Notes Line
	1850 2800 1850 2000
Text Notes 550  2000 0    50   ~ 0
BOOT0 Pulldown
Text Notes 9300 1575 0    50   ~ 0
TODO:\n-------\n1. Design electrical circuits (complete)\n2. Choose Components\n3. Select/obtain/create footprints\n4. Create rough PCB layout\n5. Refine PCB Layout\n6. Order prototype\n7. Validate prototype, make PCB adjustments\n8. Order beta samples\n9. Beta test\n10. ....\n11. No profit. In this for the love of the game.
Text Notes 2150 550  0    50   ~ 0
5V to 3.3V Conversion Using MIC5205
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FBB4608
P 5200 3150
F 0 "J1" H 5307 4017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5307 3926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5350 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5350 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4725 2000 6750 2000
Wire Notes Line
	4725 4875 6750 4875
Wire Notes Line
	550  4325 1850 4325
Wire Notes Line
	550  5425 1850 5425
Wire Notes Line
	550  2000 1850 2000
Wire Notes Line
	550  2800 1850 2800
Text Notes 8825 2425 3    50   ~ 10
PIN ASSOCIATION NOT FINAL. PIN ORDER TO BE DETERMINED BASED ON ROUTING. 
Text Label 850  2275 2    50   ~ 0
BOOT0
Text Label 2100 3750 0    50   ~ 0
HF_XTAL_N
Text Label 2350 4450 0    50   ~ 0
PC3
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
L power:+3.3V #PWR013
U 1 1 5FD8CFCC
P 3800 850
F 0 "#PWR013" H 3800 700 50  0001 C CNN
F 1 "+3.3V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5FD8D6AE
P 2450 850
F 0 "#PWR08" H 2450 700 50  0001 C CNN
F 1 "+5V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U1
U 1 1 5FD8E1D1
P 3250 1150
F 0 "U1" H 3250 1492 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 3250 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD90AC3
P 3800 1200
F 0 "C3" H 3708 1154 50  0000 R CNN
F 1 "2.2uF" H 3708 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FD8FF77
P 6450 2700
F 0 "C10" H 6358 2654 50  0000 R CNN
F 1 "10uf" H 6358 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FDED6A5
P 3250 1500
F 0 "#PWR010" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1500
NoConn ~ 3550 1150
Wire Wire Line
	2950 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1050
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	2850 1050 2450 1050
Connection ~ 2850 1050
Wire Wire Line
	3550 1050 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	2450 850  2450 1050
Wire Wire Line
	3800 850  3800 1050
$Comp
L power:GND #PWR014
U 1 1 5FE45B70
P 3800 1500
F 0 "#PWR014" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3805 1327 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1500
$Comp
L Device:R_Small R4
U 1 1 5FE4BCA6
P 5000 4300
F 0 "R4" H 5059 4346 50  0000 L CNN
F 1 "1M" H 5059 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE4C69F
P 4800 4300
F 0 "C4" H 4600 4300 50  0000 L CNN
F 1 "100nF" H 4600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4200
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4200
Connection ~ 4900 4150
$Comp
L power:GND #PWR015
U 1 1 5FE7778E
P 4900 4500
F 0 "#PWR015" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4450
Wire Wire Line
	4800 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	5000 4400 5000 4450
Wire Wire Line
	5000 4450 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	5200 4050 5200 4500
NoConn ~ 5800 3650
NoConn ~ 5800 3750
$Comp
L Device:Polyfuse F1
U 1 1 5FE9DE34
P 6000 2550
F 0 "F1" V 5775 2550 50  0000 C CNN
F 1 "500mA" V 5866 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 6050 2350 50  0001 L CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FEAAEDB
P 6300 2550
F 0 "FB1" V 6155 2550 50  0000 C CNN
F 1 "~" V 6154 2550 50  0001 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2550 5850 2550
Wire Wire Line
	6150 2550 6200 2550
Wire Wire Line
	6400 2550 6450 2550
Wire Wire Line
	6450 2550 6450 2500
Wire Wire Line
	6050 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2850
Wire Wire Line
	6050 2850 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 2900
Wire Wire Line
	5800 2750 5850 2750
Wire Wire Line
	5800 2850 5850 2850
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
$Comp
L power:GND #PWR023
U 1 1 5FFC27AC
P 6450 2850
F 0 "#PWR023" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6450 2700 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	6450 2600 6450 2550
Connection ~ 6450 2550
Text Label 6450 5550 2    50   ~ 0
USB_D+
Wire Wire Line
	6150 5550 6450 5550
Text Label 5050 5550 0    50   ~ 0
USB_D-
Wire Wire Line
	5050 5550 5350 5550
Text Label 4800 5750 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	4800 5750 5350 5750
Text Label 6700 5750 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	6700 5750 6150 5750
Text Label 6350 3050 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	6350 3050 5800 3050
Text Label 6350 3150 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	6350 3150 5800 3150
Text Label 6350 3250 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	6350 3250 5800 3250
Text Label 6350 3350 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	6350 3350 5800 3350
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
Text Label 7000 5900 0    50   ~ 0
M.2_SHIELD
Wire Wire Line
	7000 5900 7450 5900
$Comp
L power:+3.3V #PWR030
U 1 1 602275CF
P 8500 5550
F 0 "#PWR030" H 8500 5400 50  0001 C CNN
F 1 "+3.3V" H 8515 5723 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5550 8500 5500
Wire Wire Line
	8500 5400 8150 5400
Wire Wire Line
	8150 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8150 5500 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	8500 5500 8500 5400
$Comp
L power:GND #PWR029
U 1 1 60271EDF
P 8250 5750
F 0 "#PWR029" H 8250 5500 50  0001 C CNN
F 1 "GND" H 8255 5577 50  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5700
Wire Wire Line
	7650 5700 7550 5700
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7550 5750
Wire Wire Line
	8150 5600 8250 5600
Wire Wire Line
	8250 5600 8250 5700
Wire Wire Line
	8150 5700 8250 5700
Connection ~ 8250 5700
Wire Wire Line
	8250 5700 8250 5750
$Comp
L power:GND #PWR027
U 1 1 60295BF3
P 7550 5750
F 0 "#PWR027" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7555 5577 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5500 7550 5500
Wire Wire Line
	7550 5500 7550 5400
Wire Wire Line
	7650 5400 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 7550 5350
$Comp
L power:+5V #PWR026
U 1 1 602A83FC
P 7550 5350
F 0 "#PWR026" H 7550 5200 50  0001 C CNN
F 1 "+5V" H 7565 5523 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303RBTx U2
U 1 1 602D324B
P 3250 4150
F 0 "U2" H 3800 5900 50  0000 C CNN
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
Text Label 4200 5550 2    50   ~ 0
PB13
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
	3950 5550 4200 5550
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
	2050 1800 2050 550 
Wire Notes Line
	4500 1800 4500 550 
Wire Notes Line
	2050 550  4500 550 
Wire Notes Line
	2050 1800 4500 1800
$Comp
L Device:C_Small C5
U 1 1 5FF1C0B4
P 4900 1150
F 0 "C5" H 4925 1225 50  0000 L CNN
F 1 "4u7" H 4925 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4725 1800 4725 550 
Wire Notes Line
	4725 550  6750 550 
Wire Notes Line
	6750 550  6750 1800
Wire Notes Line
	6750 1800 4725 1800
Connection ~ 5875 1000
Wire Wire Line
	6200 1050 6200 1000
Wire Wire Line
	6200 1250 6200 1325
$Comp
L Device:C_Small C9
U 1 1 5FF1D235
P 6200 1150
F 0 "C9" H 6225 1225 50  0000 L CNN
F 1 "100n" H 6225 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1050 6525 1000
Wire Wire Line
	6525 1250 6525 1325
$Comp
L Device:C_Small C11
U 1 1 606BD1AD
P 6525 1150
F 0 "C11" H 6550 1225 50  0000 L CNN
F 1 "100n" H 6550 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 1150 50  0001 C CNN
F 3 "~" H 6525 1150 50  0001 C CNN
	1    6525 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5875 1000
Wire Wire Line
	4900 1325 5200 1325
Wire Wire Line
	5200 1325 5550 1325
Connection ~ 5550 1325
Wire Wire Line
	5550 1325 5875 1325
Connection ~ 5875 1325
Wire Wire Line
	5875 1325 6200 1325
Connection ~ 6200 1325
Wire Wire Line
	6200 1325 6525 1325
Wire Wire Line
	5875 1000 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 6525 1000
Wire Wire Line
	5200 950  5200 1000
Wire Wire Line
	4900 1000 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5200 1050
Wire Wire Line
	5200 1000 5550 1000
$EndSCHEMATC
