EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:max40200
LIBS:gadget_power_adapter-cache
EELAYER 25 0
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
L MAX40200AUK U1
U 1 1 5C2E2CFD
P 6050 3200
F 0 "U1" H 5850 2950 60  0000 C CNN
F 1 "MAX40200AUK" H 6050 3450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6050 3200 60  0001 C CNN
F 3 "" H 6050 3200 60  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5C2E2D5A
P 5650 3200
F 0 "#PWR11" H 5650 2950 50  0001 C CNN
F 1 "GND" V 5650 3000 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
NoConn ~ 6450 3300
$Comp
L VCC #PWR10
U 1 1 5C2E2D8D
P 5650 3100
F 0 "#PWR10" H 5650 2950 50  0001 C CNN
F 1 "VCC" V 5650 3300 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5C2E2DB1
P 7250 3100
F 0 "J4" H 7250 3200 50  0000 C CNN
F 1 "dupont_conn" H 7400 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5C2E2DD8
P 7050 3200
F 0 "#PWR13" H 7050 2950 50  0001 C CNN
F 1 "GND" V 7150 3150 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 7050 3100
$Comp
L C_Small C2
U 1 1 5C2E2DED
P 6600 3250
F 0 "C2" H 6610 3320 50  0000 L CNN
F 1 "100nF" H 6610 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6600 3150
Connection ~ 6600 3100
$Comp
L GND #PWR12
U 1 1 5C2E2E20
P 6600 3350
F 0 "#PWR12" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6600 3200 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5C2E2E3A
P 3500 3350
F 0 "J1" H 3500 3650 50  0000 C CNN
F 1 "Conn_01x05" H 3500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR3
U 1 1 5C2E2E79
P 3700 3150
F 0 "#PWR3" H 3700 3000 50  0001 C CNN
F 1 "VCC" V 3700 3350 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5C2E2E90
P 3700 3350
F 0 "#PWR4" H 3700 3100 50  0001 C CNN
F 1 "GND" V 3700 3150 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5C2E2EA5
P 5100 3250
F 0 "R1" H 5130 3270 50  0000 L CNN
F 1 "10K" H 5130 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 5C2E2F30
P 5100 3150
F 0 "#PWR9" H 5100 3000 50  0001 C CNN
F 1 "VCC" H 5100 3300 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	5500 3300 5650 3300
Connection ~ 5100 3450
Wire Wire Line
	3700 3250 4050 3250
Wire Wire Line
	4050 3450 3700 3450
NoConn ~ 3700 3550
$Comp
L GND #PWR7
U 1 1 5C2E3119
P 4550 3500
F 0 "#PWR7" H 4550 3250 50  0001 C CNN
F 1 "GND" V 4650 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_ACom_KKA D1
U 1 1 5C2E31AA
P 4250 3350
F 0 "D1" H 4300 3250 50  0000 C CNN
F 1 "BAT54A" H 4250 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 3250 4050 3000
Wire Wire Line
	4050 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	4050 3450 4050 3700
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3650
Wire Wire Line
	5100 3350 5100 3600
$Comp
L C_Small C1
U 1 1 5C2E3471
P 3150 3350
F 0 "C1" H 3160 3420 50  0000 L CNN
F 1 "100nF" H 3160 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5C2E3477
P 3150 3450
F 0 "#PWR2" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3150 3300 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5C2E3489
P 3150 3250
F 0 "#PWR1" H 3150 3100 50  0001 C CNN
F 1 "VCC" H 3150 3400 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J5
U 1 1 5C2E34D8
P 7250 3750
F 0 "J5" H 7300 3850 50  0000 C CNN
F 1 "cable_conn" H 7300 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 6900 3850
Wire Wire Line
	6900 3750 7050 3750
Connection ~ 6900 3100
$Comp
L TEST_2P J3
U 1 1 5C2E35DF
P 6950 2700
F 0 "J3" H 6950 2760 50  0000 C CNN
F 1 "TEST_2P" H 6950 2630 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5C2E3645
P 7550 3850
F 0 "#PWR18" H 7550 3600 50  0001 C CNN
F 1 "GND" V 7550 3650 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5C2E366E
P 7150 2700
F 0 "#PWR15" H 7150 2450 50  0001 C CNN
F 1 "GND" V 7150 2500 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2700 6600 2700
$Comp
L TEST_2P J2
U 1 1 5C2E3757
P 6950 2500
F 0 "J2" H 6950 2560 50  0000 C CNN
F 1 "TEST_2P" H 6950 2430 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5C2E375D
P 7150 2500
F 0 "#PWR14" H 7150 2250 50  0001 C CNN
F 1 "GND" V 7150 2300 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2500 6600 2500
Connection ~ 6600 2700
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	6900 3850 7050 3850
Connection ~ 6900 3750
$Comp
L GND #PWR17
U 1 1 5C2E3C75
P 7550 3750
F 0 "#PWR17" H 7550 3500 50  0001 C CNN
F 1 "GND" V 7550 3550 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT DIS1
U 1 1 5C2E3E04
P 4750 3600
F 0 "DIS1" H 4750 3770 50  0000 C CNN
F 1 "SW_SPDT" H 4800 3900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5C2E3D5E
P 4550 3700
F 0 "#PWR8" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4650 3550 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5C2E3F12
P 7050 3500
F 0 "D3" H 7050 3600 50  0000 C CNN
F 1 "LED" H 7050 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
Connection ~ 6900 3500
$Comp
L R_Small R3
U 1 1 5C2E4073
P 7300 3500
F 0 "R3" H 7330 3520 50  0000 L CNN
F 1 "1K" V 7200 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5C2E4155
P 7400 3500
F 0 "#PWR16" H 7400 3250 50  0001 C CNN
F 1 "GND" V 7400 3300 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5C2E43C7
P 3950 2850
F 0 "D2" H 3950 2950 50  0000 C CNN
F 1 "LED" H 3950 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 5C2E43CD
P 4200 2850
F 0 "R2" H 4230 2870 50  0000 L CNN
F 1 "1K" V 4100 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5C2E43D3
P 4300 2850
F 0 "#PWR6" H 4300 2600 50  0001 C CNN
F 1 "GND" V 4300 2650 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 5C2E4426
P 3800 2850
F 0 "#PWR5" H 3800 2700 50  0001 C CNN
F 1 "VCC" V 3800 3050 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5C2F70CF
P 4750 3350
F 0 "R4" H 4780 3370 50  0000 L CNN
F 1 "1K" V 4650 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4850 3350 4950 3350
$EndSCHEMATC
