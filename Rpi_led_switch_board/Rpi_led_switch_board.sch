EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5F2EC325
P 7200 2500
F 0 "D2" V 7239 2382 50  0000 R CNN
F 1 "LED" V 7148 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F2EC916
P 7700 2500
F 0 "D3" V 7739 2382 50  0000 R CNN
F 1 "LED" V 7648 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F2ED00C
P 8200 2500
F 0 "D4" V 8239 2382 50  0000 R CNN
F 1 "LED" V 8148 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2F085A
P 7200 2950
F 0 "R4" H 7270 2996 50  0000 L CNN
F 1 "220" H 7270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F2F0A35
P 7700 2950
F 0 "R5" H 7770 2996 50  0000 L CNN
F 1 "220" H 7770 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F2F0DE8
P 8200 2950
F 0 "R6" H 8270 2996 50  0000 L CNN
F 1 "220" H 8270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7200 2800
Wire Wire Line
	7700 2650 7700 2800
Wire Wire Line
	8200 2650 8200 2800
Wire Wire Line
	7200 3100 7200 3350
Wire Wire Line
	7200 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3100
Wire Wire Line
	8200 3100 8200 3350
Wire Wire Line
	8200 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	8200 2350 8200 1550
Wire Wire Line
	8200 1550 5650 1550
Wire Wire Line
	5150 3350 5150 2650
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 5150 3350
$Comp
L Device:LED_ABRG D1
U 1 1 5F30511A
P 2900 1900
F 0 "D1" H 2900 1433 50  0000 C CNN
F 1 "LED_ABRG" H 2900 1524 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F307611
P 3250 1700
F 0 "R1" V 3043 1700 50  0000 C CNN
F 1 "220" V 3134 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F3082AE
P 3250 1900
F 0 "R2" V 3043 1900 50  0000 C CNN
F 1 "220" V 3134 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F308624
P 3250 2100
F 0 "R3" V 3043 2100 50  0000 C CNN
F 1 "220" V 3134 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1550 4450 900 
Wire Wire Line
	4450 900  2150 900 
Wire Wire Line
	2150 900  2150 1900
Wire Wire Line
	2150 1900 2700 1900
Wire Wire Line
	3400 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1750
Wire Wire Line
	3400 2100 4150 2100
Wire Wire Line
	4150 2100 4150 1850
Wire Wire Line
	4050 1750 5150 1750
Wire Wire Line
	5150 1550 4450 1550
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 5F2F3CC7
P 5350 2050
F 0 "J1" H 5400 2767 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 5400 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 4150 1850
Wire Wire Line
	5150 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1700
Wire Wire Line
	3900 1700 3400 1700
$Comp
L Switch:SW_Push SW2
U 1 1 5F30EA03
P 2900 2600
F 0 "SW2" H 2900 2885 50  0000 C CNN
F 1 "SW_Push" H 2900 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F30F476
P 2900 3000
F 0 "SW3" H 2900 3285 50  0000 C CNN
F 1 "SW_Push" H 2900 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F30FF28
P 2900 3400
F 0 "SW4" H 2900 3685 50  0000 C CNN
F 1 "SW_Push" H 2900 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2250 4100 2250
Wire Wire Line
	4100 2250 4100 2600
Wire Wire Line
	4100 2600 3100 2600
Wire Wire Line
	5150 2350 4200 2350
Wire Wire Line
	5150 2450 4300 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5F31AD70
P 2850 3800
F 0 "SW1" H 2850 4085 50  0000 C CNN
F 1 "SW_Push" H 2850 3994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 3100 3000
Wire Wire Line
	4200 2350 4200 3000
Wire Wire Line
	3100 3400 4300 3400
Wire Wire Line
	4300 2450 4300 3400
Wire Wire Line
	5150 2550 4450 2550
Wire Wire Line
	4450 2550 4450 3800
Wire Wire Line
	4450 3800 3050 3800
Wire Wire Line
	2700 2600 2300 2600
Wire Wire Line
	2300 3800 2650 3800
Wire Wire Line
	2700 3000 2300 3000
Wire Wire Line
	2300 2600 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 3400
Wire Wire Line
	2700 3400 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 2300 3800
Wire Wire Line
	2300 3800 2300 4350
Wire Wire Line
	2300 4350 5150 4350
Wire Wire Line
	5150 4350 5150 3350
Connection ~ 2300 3800
Connection ~ 5150 3350
$Comp
L dk_Slide-Switches:EG1218 SW5
U 1 1 5F332A15
P 6450 3800
F 0 "SW5" H 6450 4085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6450 3994 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 SW6
U 1 1 5F33456B
P 6500 4400
F 0 "SW6" H 6500 4685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6500 4594 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6250 2550
Wire Wire Line
	6250 2550 5650 2550
Wire Wire Line
	5650 2650 6050 2650
Wire Wire Line
	6050 2650 6050 4400
Wire Wire Line
	6050 4400 6300 4400
Wire Wire Line
	6700 4300 7200 4300
Wire Wire Line
	7200 4300 7200 3700
Wire Wire Line
	6650 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7200 3350
Wire Wire Line
	4450 900  9050 900 
Wire Wire Line
	9050 4500 6700 4500
Connection ~ 4450 900 
Wire Wire Line
	6650 3900 9050 3900
Wire Wire Line
	9050 900  9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9050 4500
NoConn ~ 5650 2450
NoConn ~ 5650 2350
NoConn ~ 5650 2250
NoConn ~ 5650 2150
NoConn ~ 5650 2050
NoConn ~ 5650 1950
NoConn ~ 5150 2150
NoConn ~ 5150 2050
NoConn ~ 5150 1950
Wire Wire Line
	5650 1850 7200 1850
Wire Wire Line
	7200 1850 7200 2350
Wire Wire Line
	5650 1750 7700 1750
Wire Wire Line
	7700 1750 7700 2350
NoConn ~ 5650 1650
Text Notes 3650 850  0    50   ~ 0
3.3V Rail for RGB LED and Slide switches - comes from pin 17 on RPi connector
Text Notes 2300 1350 0    50   ~ 0
RGB LED in common anode configuration
Text Notes 2150 2500 0    50   ~ 0
Push button \nswitches
Text Notes 6300 4700 0    50   ~ 0
Slide switches
Text Notes 7750 2300 0    50   ~ 0
Individual\nLEDs
Text Notes 7000 3150 0    50   ~ 0
Red
Text Notes 7450 3150 0    50   ~ 0
Green
Text Notes 8000 3150 0    50   ~ 0
Blue
Text Notes 3400 1650 0    50   ~ 0
Red
Text Notes 3400 1850 0    50   ~ 0
Green
Text Notes 3400 2050 0    50   ~ 0
Blue
Text Notes 5150 2900 0    50   ~ 0
GND\n(RPi Pin 39)
Text Notes 5900 2500 0    50   ~ 0
GPIO 20
Text Notes 5700 2750 0    50   ~ 0
GPIO 21
Text Notes 6200 1500 0    50   ~ 0
GPIO 24
Text Notes 6200 1700 0    50   ~ 0
GPIO 25
Text Notes 6250 1950 0    50   ~ 0
GPIO 8
Text Notes 3900 1600 0    50   ~ 0
GPIO 10
Text Notes 3750 1850 0    50   ~ 0
GPIO 9
Text Notes 3750 2050 0    50   ~ 0
GPIO 11
Text Notes 3450 2550 0    50   ~ 0
GPIO 6
Text Notes 3450 2950 0    50   ~ 0
GPIO 13
Text Notes 3450 3350 0    50   ~ 0
GPIO 19
Text Notes 3500 3750 0    50   ~ 0
GPIO 26
$EndSCHEMATC
