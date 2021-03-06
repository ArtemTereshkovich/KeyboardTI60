EESchema Schematic File Version 4
LIBS:Mechanical Keyboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8500 3550 1500 1500
U 5BA94030
F0 "Switches Matrix" 60
F1 "SwitchesMaxtrix.sch" 60
F2 "row1" O L 8500 3600 60 
F3 "row2" O L 8500 3700 60 
F4 "row3" O L 8500 3800 60 
F5 "row4" O L 8500 3900 60 
F6 "row5" O L 8500 4000 60 
F7 "col1" I R 10000 3600 60 
F8 "col2" I R 10000 3700 60 
F9 "col3" I R 10000 3800 60 
F10 "col4" I R 10000 3900 60 
F11 "col5" I R 10000 4000 60 
F12 "col6" I R 10000 4100 60 
F13 "col7" I R 10000 4200 60 
F14 "col8" I R 10000 4300 60 
F15 "col9" I R 10000 4400 60 
F16 "col10" I R 10000 4500 60 
F17 "col11" I R 10000 4600 60 
F18 "col12" I R 10000 4700 60 
F19 "col13" I R 10000 4800 60 
F20 "col14" I R 10000 4900 60 
F21 "col15" I R 10000 5000 60 
$EndSheet
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR01
U 1 1 5C542506
P 4750 7250
F 0 "#PWR01" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4750 7100 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:ATMEGA32U4-AU-Mechanical-Keyboard-rescue U1
U 1 1 5C4F1518
P 4700 5250
F 0 "U1" H 3750 6950 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 5400 3750 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4700 5250 50  0001 C CIN
F 3 "" H 5800 6350 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L ai03-locallib:IS31FL3731-SALS2 U2
U 1 1 5C4F2549
P 13550 3850
F 0 "U2" H 13550 3050 60  0000 C CNN
F 1 "IS31FL3731-SALS2" H 13550 4650 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 13550 3850 60  0001 C CNN
F 3 "" H 13550 3850 60  0001 C CNN
	1    13550 3850
	-1   0    0    1   
$EndComp
$Sheet
S 11650 5800 1000 600 
U 5C4F5362
F0 "rgb-backlight" 60
F1 "rgbbacklight.sch" 60
F2 "data_input" I L 11650 5900 60 
F3 "VCC" I L 11650 6050 60 
F4 "GND" I L 11650 6200 60 
$EndSheet
$Comp
L Mechanical-Keyboard-rescue:R-Device R7
U 1 1 5C4FF9D5
P 11350 5900
F 0 "R7" V 11430 5900 50  0000 C CNN
F 1 "500" V 11350 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0001 C CNN
	1    11350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR02
U 1 1 5C5072B7
P 4500 3200
F 0 "#PWR02" H 4500 3050 50  0001 C CNN
F 1 "VCC" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR03
U 1 1 5C50759B
P 14650 3900
F 0 "#PWR03" H 14650 3750 50  0001 C CNN
F 1 "VCC" H 14650 4050 50  0000 C CNN
F 2 "" H 14650 3900 50  0001 C CNN
F 3 "" H 14650 3900 50  0001 C CNN
	1    14650 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR04
U 1 1 5C507696
P 14950 4250
F 0 "#PWR04" H 14950 4000 50  0001 C CNN
F 1 "GND" H 14950 4100 50  0000 C CNN
F 2 "" H 14950 4250 50  0001 C CNN
F 3 "" H 14950 4250 50  0001 C CNN
	1    14950 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR05
U 1 1 5C5087DF
P 11100 6050
F 0 "#PWR05" H 11100 5900 50  0001 C CNN
F 1 "VCC" H 11100 6200 50  0000 C CNN
F 2 "" H 11100 6050 50  0001 C CNN
F 3 "" H 11100 6050 50  0001 C CNN
	1    11100 6050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR06
U 1 1 5C508883
P 11100 6200
F 0 "#PWR06" H 11100 5950 50  0001 C CNN
F 1 "GND" H 11100 6050 50  0000 C CNN
F 2 "" H 11100 6200 50  0001 C CNN
F 3 "" H 11100 6200 50  0001 C CNN
	1    11100 6200
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR07
U 1 1 5C50B929
P 11800 3550
F 0 "#PWR07" H 11800 3300 50  0001 C CNN
F 1 "GND" H 11800 3400 50  0000 C CNN
F 2 "" H 11800 3550 50  0001 C CNN
F 3 "" H 11800 3550 50  0001 C CNN
	1    11800 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR08
U 1 1 5C50C0CD
P 6950 6450
F 0 "#PWR08" H 6950 6200 50  0001 C CNN
F 1 "GND" H 6950 6300 50  0000 C CNN
F 2 "" H 6950 6450 50  0001 C CNN
F 3 "" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R2
U 1 1 5C50D36F
P 3150 5050
F 0 "R2" V 3050 5050 50  0000 C CNN
F 1 "22" V 3150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R3
U 1 1 5C50D676
P 3150 5150
F 0 "R3" V 3250 5150 50  0000 C CNN
F 1 "22" V 3150 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:C-Device C1
U 1 1 5C50EABA
P 3400 5550
F 0 "C1" H 3425 5650 50  0000 L CNN
F 1 "1u" H 3425 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 5400 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR09
U 1 1 5C50EFE8
P 3400 5800
F 0 "#PWR09" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR010
U 1 1 5C5804E3
P 3400 4750
F 0 "#PWR010" H 3400 4600 50  0001 C CNN
F 1 "VCC" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:C-Device C2
U 1 1 5C580BB8
P 1750 4650
F 0 "C2" H 1775 4750 50  0000 L CNN
F 1 "22pf" H 1775 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 4500 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:C-Device C3
U 1 1 5C580CBE
P 2350 4650
F 0 "C3" H 2375 4750 50  0000 L CNN
F 1 "22pf" H 2375 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 4500 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR011
U 1 1 5C58122B
P 1750 4900
F 0 "#PWR011" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1750 4750 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR012
U 1 1 5C58139C
P 2350 4900
F 0 "#PWR012" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR013
U 1 1 5C58183B
P 1850 1200
F 0 "#PWR013" H 1850 1050 50  0001 C CNN
F 1 "VCC" H 1850 1350 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR014
U 1 1 5C581BA9
P 1850 2000
F 0 "#PWR014" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R1
U 1 1 5C583CEE
P 3450 3200
F 0 "R1" V 3530 3200 50  0000 C CNN
F 1 "10k" V 3450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR015
U 1 1 5C584469
P 3450 2900
F 0 "#PWR015" H 3450 2750 50  0001 C CNN
F 1 "VCC" H 3450 3050 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L oupiin_usb:USBMINI_B05 J1
U 1 1 5C58B306
P 1300 1650
F 0 "J1" H 1225 1950 60  0000 C CNN
F 1 "USBMINI_B05" H 1250 1300 60  0001 C CNN
F 2 "usb:67503" H 1300 1650 157 0001 C CNN
F 3 "" H 1300 1650 157 0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R4
U 1 1 5C5F64E5
P 6600 5800
F 0 "R4" V 6500 5800 50  0000 C CNN
F 1 "20K" V 6600 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR016
U 1 1 5C5FD875
P 1500 4000
F 0 "#PWR016" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1500 3850 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:C-Device C4
U 1 1 5C608F79
P 3400 6350
F 0 "C4" H 3425 6450 50  0000 L CNN
F 1 "0.1u" H 3425 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 6200 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3600 10250 3600
Wire Wire Line
	10000 3700 10250 3700
Wire Wire Line
	10000 3800 10250 3800
Wire Wire Line
	10000 3900 10250 3900
Wire Wire Line
	10000 4100 10250 4100
Wire Wire Line
	10000 4000 10250 4000
Wire Wire Line
	10000 4200 10250 4200
Wire Wire Line
	10000 4300 10250 4300
Wire Wire Line
	10000 4400 10250 4400
Wire Wire Line
	10000 4500 10250 4500
Wire Wire Line
	10000 4700 10250 4700
Wire Wire Line
	10000 4600 10250 4600
Wire Wire Line
	10000 4800 10250 4800
Wire Wire Line
	10000 5000 10250 5000
Wire Wire Line
	10000 4900 10250 4900
Wire Wire Line
	8250 3600 8500 3600
Wire Wire Line
	8250 3700 8500 3700
Wire Wire Line
	8250 3800 8500 3800
Wire Wire Line
	8250 3900 8500 3900
Wire Wire Line
	8250 4000 8500 4000
Wire Wire Line
	5800 4900 6150 4900
Wire Wire Line
	5800 5000 6150 5000
Wire Wire Line
	12450 3700 12600 3700
Wire Wire Line
	12450 3600 12550 3600
Wire Wire Line
	11650 5900 11500 5900
Wire Wire Line
	11200 5900 11100 5900
Wire Wire Line
	4950 3200 4950 3450
Wire Wire Line
	14950 4100 13950 4100
Wire Wire Line
	14650 4400 13950 4400
Wire Wire Line
	11100 6050 11650 6050
Wire Wire Line
	3550 5050 3300 5050
Wire Wire Line
	3550 5150 3300 5150
Wire Wire Line
	3000 5050 2900 5050
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	3550 5300 3400 5300
Wire Wire Line
	3400 5300 3400 5400
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	1500 1550 1800 1550
Wire Wire Line
	1500 1650 1800 1650
Wire Wire Line
	3550 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4750
Wire Wire Line
	1750 4100 3550 4100
Wire Wire Line
	2350 4300 3550 4300
Wire Wire Line
	1500 1450 1850 1450
Wire Wire Line
	1850 1450 1850 1200
Wire Wire Line
	2400 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3350
Wire Wire Line
	3450 3050 3450 2900
Wire Wire Line
	5800 5100 6150 5100
Wire Wire Line
	1850 2000 1850 1850
Wire Wire Line
	1500 1850 1850 1850
Wire Wire Line
	5800 3700 6150 3700
Wire Wire Line
	5800 3800 6150 3800
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	5800 4000 6150 4000
Wire Wire Line
	5800 4400 6150 4400
Wire Wire Line
	5800 4100 6150 4100
Wire Wire Line
	5800 4200 6150 4200
Wire Wire Line
	5800 4300 6150 4300
Wire Wire Line
	5800 4600 6150 4600
Wire Wire Line
	5800 4700 6150 4700
Wire Wire Line
	5800 5200 6150 5200
Wire Wire Line
	5800 5300 6150 5300
Wire Wire Line
	5800 5400 6150 5400
Wire Wire Line
	5800 6100 6150 6100
Wire Wire Line
	5800 5500 6150 5500
Wire Wire Line
	5800 5600 6150 5600
Wire Wire Line
	5800 6400 6150 6400
Wire Wire Line
	5800 6500 6150 6500
Wire Wire Line
	5800 6600 6150 6600
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	1750 4500 1750 4400
Wire Wire Line
	5800 6200 6150 6200
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR017
U 1 1 5C60BB3D
P 3400 6550
F 0 "#PWR017" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3400 6550
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3400 6100 3550 6100
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR018
U 1 1 5C60CED5
P 4950 3200
F 0 "#PWR018" H 4950 3050 50  0001 C CNN
F 1 "VCC" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR019
U 1 1 5C60CF9A
P 4850 3200
F 0 "#PWR019" H 4850 3050 50  0001 C CNN
F 1 "VCC" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR020
U 1 1 5C60D053
P 4600 3200
F 0 "#PWR020" H 4600 3050 50  0001 C CNN
F 1 "VCC" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR021
U 1 1 5C60D10C
P 4250 3200
F 0 "#PWR021" H 4250 3050 50  0001 C CNN
F 1 "VCC" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3200
Wire Wire Line
	4600 3200 4600 3450
Wire Wire Line
	4500 3200 4500 3450
Wire Wire Line
	4250 3200 4250 3450
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR022
U 1 1 5C60DA59
P 4850 7250
F 0 "#PWR022" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4850 7100 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR023
U 1 1 5C60DB12
P 4550 7250
F 0 "#PWR023" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4550 7100 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR024
U 1 1 5C60DBCB
P 4650 7250
F 0 "#PWR024" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4650 7100 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR025
U 1 1 5C60DD41
P 4300 7250
F 0 "#PWR025" H 4300 7000 50  0001 C CNN
F 1 "GND" H 4300 7100 50  0000 C CNN
F 2 "" H 4300 7250 50  0001 C CNN
F 3 "" H 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4300 7250
Wire Wire Line
	4550 6850 4550 7250
Wire Wire Line
	4650 6850 4650 7250
Wire Wire Line
	4750 6850 4750 7250
Wire Wire Line
	4850 6850 4850 7250
Wire Wire Line
	1750 4800 1750 4900
Connection ~ 3450 3700
Wire Wire Line
	1500 4000 1500 3700
Wire Wire Line
	6950 5800 6950 5900
$Comp
L Mechanical-Keyboard-rescue:C-Device C5
U 1 1 5C5EEF99
P 11900 3300
F 0 "C5" H 11925 3400 50  0000 L CNN
F 1 "0.1u" H 11925 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11938 3150 50  0001 C CNN
F 3 "" H 11900 3300 50  0001 C CNN
	1    11900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3500 11800 3550
Wire Wire Line
	14650 3900 14650 4200
Wire Wire Line
	14400 4000 14950 4000
Wire Wire Line
	14950 4000 14950 4100
Connection ~ 14950 4100
$Comp
L Mechanical-Keyboard-rescue:R-Device R8
U 1 1 5C5F33E7
P 12450 3500
F 0 "R8" V 12350 3500 50  0000 C CNN
F 1 "20K" V 12450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12380 3500 50  0001 C CNN
F 3 "" H 12450 3500 50  0001 C CNN
	1    12450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 3500 12600 3500
Wire Wire Line
	11800 3500 11900 3500
$Comp
L Mechanical-Keyboard-rescue:R-Device R11
U 1 1 5C5F5FFC
P 14250 4000
F 0 "R11" V 14150 4000 50  0000 C CNN
F 1 "20K" V 14250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14180 4000 50  0001 C CNN
F 3 "" H 14250 4000 50  0001 C CNN
	1    14250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 4000 14100 4000
$Comp
L Mechanical-Keyboard-rescue:C-Device C6
U 1 1 5C5F6F1C
P 2500 1600
F 0 "C6" H 2525 1700 50  0000 L CNN
F 1 "1u" H 2525 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 1450 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Connection ~ 1850 1450
Wire Wire Line
	2500 1850 2500 1750
Connection ~ 1850 1850
$Comp
L Mechanical-Keyboard-rescue:R-Device R13
U 1 1 5C5FA03C
P 14250 4300
F 0 "R13" V 14200 4500 50  0000 C CNN
F 1 "20K" V 14250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14180 4300 50  0001 C CNN
F 3 "" H 14250 4300 50  0001 C CNN
	1    14250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 4300 14100 4300
Wire Wire Line
	14400 4300 14650 4300
Connection ~ 14650 4300
$Comp
L Mechanical-Keyboard-rescue:R-Device R12
U 1 1 5C5FAAE6
P 14250 4200
F 0 "R12" V 14200 4400 50  0000 C CNN
F 1 "20K" V 14250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14180 4200 50  0001 C CNN
F 3 "" H 14250 4200 50  0001 C CNN
	1    14250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	13950 4200 14100 4200
Wire Wire Line
	14400 4200 14650 4200
Connection ~ 14650 4200
$Comp
L Mechanical-Keyboard-rescue:VCC-power #PWR026
U 1 1 5C600F03
P 11400 3800
F 0 "#PWR026" H 11400 3650 50  0001 C CNN
F 1 "VCC" H 11400 3950 50  0000 C CNN
F 2 "" H 11400 3800 50  0001 C CNN
F 3 "" H 11400 3800 50  0001 C CNN
	1    11400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3700 12600 3950
Connection ~ 12600 3700
Wire Wire Line
	12550 3600 12550 3850
Connection ~ 12550 3600
$Comp
L Mechanical-Keyboard-rescue:R-Device R9
U 1 1 5C6014FC
P 11950 3850
F 0 "R9" V 11850 3850 50  0000 C CNN
F 1 "20K" V 11950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11880 3850 50  0001 C CNN
F 3 "" H 11950 3850 50  0001 C CNN
	1    11950 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R10
U 1 1 5C6015EB
P 11950 3950
F 0 "R10" V 12050 3950 50  0000 C CNN
F 1 "20K" V 11950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11880 3950 50  0001 C CNN
F 3 "" H 11950 3950 50  0001 C CNN
	1    11950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3850 12100 3850
Wire Wire Line
	12600 3950 12100 3950
Wire Wire Line
	11400 3800 11400 3850
Wire Wire Line
	11400 3950 11800 3950
Wire Wire Line
	11800 3850 11400 3850
Connection ~ 11400 3850
$Sheet
S 8450 5700 550  1100
U 5C60C9B8
F0 "Leds Matrix" 157
F1 "ledsmatrix.sch" 157
F2 "CA1" I L 8450 5850 60 
F3 "CA2" I L 8450 5950 60 
F4 "CA3" I L 8450 6050 60 
F5 "CA5" I L 8450 6250 60 
F6 "CA4" I L 8450 6150 60 
F7 "CA6" I L 8450 6350 60 
F8 "CA7" I L 8450 6450 60 
F9 "CA8" I L 8450 6550 60 
F10 "CA9" I L 8450 6650 60 
$EndSheet
Wire Wire Line
	8450 5850 8250 5850
Wire Wire Line
	8450 5950 8250 5950
Wire Wire Line
	8450 6050 8250 6050
Wire Wire Line
	8450 6150 8250 6150
Wire Wire Line
	8450 6250 8250 6250
Wire Wire Line
	8450 6350 8250 6350
Wire Wire Line
	8450 6450 8250 6450
Wire Wire Line
	8450 6550 8250 6550
Wire Wire Line
	8450 6650 8250 6650
Wire Wire Line
	12800 3800 13150 3800
Wire Wire Line
	12800 3900 13150 3900
Wire Wire Line
	12800 4100 13150 4100
Wire Wire Line
	12800 4200 13150 4200
Wire Wire Line
	12800 4300 13150 4300
Wire Wire Line
	12800 4400 13150 4400
Wire Wire Line
	12800 4500 13150 4500
Text Label 10050 5000 0    60   ~ 0
swm_col15
Text Label 10000 3600 0    60   ~ 0
swm_col1
Text Label 10000 3700 0    60   ~ 0
swm_col2
Text Label 10000 3800 0    60   ~ 0
swm_col3
Text Label 10000 3900 0    60   ~ 0
swm_col4
Text Label 10000 4000 0    60   ~ 0
swm_col5
Text Label 10000 4100 0    60   ~ 0
swm_col6
Text Label 10000 4200 0    60   ~ 0
swm_col7
Text Label 10000 4300 0    60   ~ 0
swm_col8
Text Label 10000 4400 0    60   ~ 0
swm_col9
Text Label 10000 4500 0    60   ~ 0
swm_col10
Text Label 10000 4600 0    60   ~ 0
swm_col11
Text Label 10000 4700 0    60   ~ 0
swm_col12
Text Label 10000 4800 0    60   ~ 0
swm_col13
Text Label 10000 4900 0    60   ~ 0
swm_col14
Text Label 5800 5200 0    60   ~ 0
swm_col12
Text Label 5800 6200 0    60   ~ 0
swm_col1
Text Label 5800 5400 0    60   ~ 0
swm_col14
Text Label 5800 6600 0    60   ~ 0
swm_col7
Text Label 5800 5300 0    60   ~ 0
swm_row1
Text Label 5800 4700 0    60   ~ 0
swm_col9
Text Label 5800 6500 0    60   ~ 0
swm_col5
Text Label 5800 6400 0    60   ~ 0
swm_col3
Text Label 5800 6100 0    60   ~ 0
swm_col15
Text Label 5800 5600 0    60   ~ 0
swm_row3
Text Label 5800 5500 0    60   ~ 0
swm_row2
Text Label 5800 4600 0    60   ~ 0
swm_col11
Text Label 5800 4300 0    60   ~ 0
swm_col13
Text Label 5800 4200 0    60   ~ 0
swm_row5
Text Label 5800 4100 0    60   ~ 0
swm_row4
Text Label 8500 3600 2    60   ~ 0
swm_row1
Text Label 8500 3700 2    60   ~ 0
swm_row2
Text Label 8500 3800 2    60   ~ 0
swm_row3
Text Label 8500 3900 2    60   ~ 0
swm_row4
Text Label 8500 4000 2    60   ~ 0
swm_row5
Text Label 5800 3700 0    60   ~ 0
swm_col2
Text Label 5800 3800 0    60   ~ 0
swm_col4
Text Label 5800 3900 0    60   ~ 0
swm_col6
Text Label 5800 4000 0    60   ~ 0
swm_col8
Text Label 5800 4400 0    60   ~ 0
swm_col10
Text Label 11200 5900 2    60   ~ 0
rgb_bl
Text Label 5900 5100 0    60   ~ 0
rgb_bl
Text Label 12450 3600 2    60   ~ 0
i2c_sda
Text Label 12450 3700 2    60   ~ 0
i2c_scl
Text Label 5900 5000 0    60   ~ 0
i2c_sda
Text Label 5900 4900 0    60   ~ 0
i2c_scl
Text Label 3000 5050 2    60   ~ 0
usb_d+
Text Label 3000 5150 2    60   ~ 0
usb_d-
Text Label 1500 1550 0    60   ~ 0
usb_d-
Text Label 1500 1650 0    60   ~ 0
usb_d+
$Comp
L Mechanical-Keyboard-rescue:R-Device R5
U 1 1 5C6895D0
P 6600 5900
F 0 "R5" V 6680 5900 50  0000 C CNN
F 1 "20K" V 6600 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	0    1    1    0   
$EndComp
$Comp
L Mechanical-Keyboard-rescue:R-Device R6
U 1 1 5C68A00B
P 6600 6300
F 0 "R6" V 6680 6300 50  0000 C CNN
F 1 "20K" V 6600 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5800 6450 5800
Wire Wire Line
	5800 5900 6450 5900
Wire Wire Line
	5800 6300 6450 6300
Wire Wire Line
	6750 6300 6950 6300
Connection ~ 6950 6300
Wire Wire Line
	6950 5800 6750 5800
Wire Wire Line
	6750 5900 6950 5900
Connection ~ 6950 5900
Wire Wire Line
	11650 6200 11100 6200
Text Label 8450 5850 2    60   ~ 0
led_ca1
Text Label 8450 5950 2    60   ~ 0
led_ca2
Text Label 8450 6050 2    60   ~ 0
led_ca3
Text Label 8450 6150 2    60   ~ 0
led_ca4
Text Label 8450 6250 2    60   ~ 0
led_ca5
Text Label 8450 6350 2    60   ~ 0
led_ca6
Text Label 8450 6450 2    60   ~ 0
led_ca7
Text Label 8450 6550 2    60   ~ 0
led_ca8
Text Label 8450 6650 2    60   ~ 0
led_ca9
Wire Wire Line
	11900 3500 11900 3450
Connection ~ 11900 3500
Wire Wire Line
	11900 3150 11900 3100
Wire Wire Line
	11900 3100 12350 3100
Wire Wire Line
	12350 3100 12350 3300
Wire Wire Line
	12350 3300 13150 3300
Wire Wire Line
	13950 4500 14250 4500
Wire Wire Line
	13150 4000 12800 4000
Text Label 13150 4100 2    60   ~ 0
led_ca1
Text Label 14250 4500 2    60   ~ 0
led_ca2
Text Label 13150 4300 2    60   ~ 0
led_ca3
Text Label 13150 3900 2    60   ~ 0
led_ca4
Text Label 13150 4000 2    60   ~ 0
led_ca5
Text Label 13150 4400 2    60   ~ 0
led_ca6
Text Label 13150 4500 2    60   ~ 0
led_ca7
Text Label 13150 3800 2    60   ~ 0
led_ca8
Text Label 13150 4200 2    60   ~ 0
led_ca9
Wire Wire Line
	2350 4800 2350 4900
$Comp
L aker:ASX4 X1
U 1 1 5C5F1519
P 2050 4400
F 0 "X1" H 2050 4200 60  0000 C CNN
F 1 "ASX4" H 2050 4600 60  0000 C CNN
F 2 "ndk:4-SMD" H 2050 4400 157 0001 C CNN
F 3 "" H 2050 4400 157 0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	1800 4400 1750 4400
Connection ~ 1750 4400
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR027
U 1 1 5C5F19B1
P 1950 4750
F 0 "#PWR027" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1950 4600 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-Keyboard-rescue:GND-power #PWR028
U 1 1 5C5F1AC8
P 2150 4750
F 0 "#PWR028" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2150 4600 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4750
Wire Wire Line
	1950 4650 1950 4750
$Comp
L dtsjw:DTSM-6 S101
U 1 1 5C5F1D2D
P 2200 3700
F 0 "S101" V 1915 3600 50  0000 L BNN
F 1 "DTSM-6" V 2015 3825 50  0000 L BNN
F 2 "dtsm:KSEM31GLFS" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3700 157 0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3700 2000 3700
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	14950 4100 14950 4250
Wire Wire Line
	1850 1450 2500 1450
Wire Wire Line
	1850 1850 2500 1850
Wire Wire Line
	14650 4300 14650 4400
Wire Wire Line
	14650 4200 14650 4300
Wire Wire Line
	12600 3700 13150 3700
Wire Wire Line
	12550 3600 13150 3600
Wire Wire Line
	11400 3850 11400 3950
Wire Wire Line
	6950 6300 6950 6450
Wire Wire Line
	6950 5900 6950 6300
Wire Wire Line
	11900 3500 12300 3500
Wire Wire Line
	2350 4400 2350 4300
Wire Wire Line
	1750 4400 1750 4100
$EndSCHEMATC
