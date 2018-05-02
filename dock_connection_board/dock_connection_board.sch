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
L Conn_01x03 J5
U 1 1 5AE7F471
P 3800 4200
F 0 "J5" H 3800 4400 50  0000 C CNN
F 1 "AUXI" H 3800 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J4
U 1 1 5AE7F4B0
P 3800 3600
F 0 "J4" H 3800 3900 50  0000 C CNN
F 1 "I2CI" H 3800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5AE7F50B
P 3600 3400
F 0 "#PWR01" H 3600 3250 50  0001 C CNN
F 1 "+3.3V" V 3600 3650 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AE7F533
P 3600 3800
F 0 "#PWR02" H 3600 3550 50  0001 C CNN
F 1 "GND" V 3600 3600 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5AE7F55B
P 3500 4200
F 0 "JP3" H 3650 4250 50  0000 C CNN
F 1 "ADC" H 3450 4250 50  0000 C CNN
F 2 "Connect:GS2" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AE7F60A
P 2300 3800
F 0 "#PWR03" H 2300 3550 50  0001 C CNN
F 1 "GND" V 2300 3600 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
Text GLabel 3600 3500 0    60   Input ~ 0
SDA
Text GLabel 3600 3600 0    60   Input ~ 0
SCL
Text GLabel 3600 3700 0    60   Input ~ 0
GPIO
Text GLabel 3600 4300 0    60   Input ~ 0
CHG
Text GLabel 2300 3700 0    60   Input ~ 0
D+
Text GLabel 2300 3600 0    60   Input ~ 0
D-
$Comp
L Conn_01x02 J3
U 1 1 5AE7F732
P 2550 4150
F 0 "J3" H 2550 4250 50  0000 C CNN
F 1 "CHG" H 2550 3950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Text GLabel 2350 4150 0    60   Input ~ 0
CHG
$Comp
L GND #PWR04
U 1 1 5AE7F781
P 2350 4250
F 0 "#PWR04" H 2350 4000 50  0001 C CNN
F 1 "GND" V 2350 4050 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    1    1    0   
$EndComp
$Comp
L 24LC32 U1
U 1 1 5AE7F798
P 2950 2700
F 0 "U1" H 2700 2950 50  0000 C CNN
F 1 "24LC32" H 3000 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 2450 50  0001 L CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AE7F807
P 2950 2400
F 0 "#PWR05" H 2950 2250 50  0001 C CNN
F 1 "+3.3V" H 2950 2540 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE7F827
P 2950 3000
F 0 "#PWR06" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Text GLabel 3350 2600 2    60   Input ~ 0
SDA
Text GLabel 3350 2700 2    60   Input ~ 0
SCL
$Comp
L Jumper_NO_Small JP4
U 1 1 5AE7F879
P 3550 2800
F 0 "JP4" H 3650 2850 50  0000 C CNN
F 1 "WP" H 3550 2750 50  0000 C CNN
F 2 "Connect:GS2" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5AE7F8CB
P 3350 2900
F 0 "R1" H 3380 2920 50  0000 L CNN
F 1 "10K" H 3380 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Connection ~ 3350 2800
$Comp
L GND #PWR07
U 1 1 5AE7F91A
P 3650 2800
F 0 "#PWR07" H 3650 2550 50  0001 C CNN
F 1 "GND" V 3650 2600 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AE7F93D
P 3350 3000
F 0 "#PWR08" H 3350 2850 50  0001 C CNN
F 1 "+3.3V" H 3350 3140 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AE7F9C4
P 2550 2600
F 0 "#PWR09" H 2550 2350 50  0001 C CNN
F 1 "GND" V 2550 2400 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AE7F9FD
P 2550 2700
F 0 "#PWR010" H 2550 2450 50  0001 C CNN
F 1 "GND" V 2550 2500 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AE7FA20
P 2550 2800
F 0 "#PWR011" H 2550 2550 50  0001 C CNN
F 1 "GND" V 2550 2600 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5AE7FA85
P 4000 2750
F 0 "C1" H 4010 2820 50  0000 L CNN
F 1 "100nF" H 4010 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5AE7FAF5
P 4000 2650
F 0 "#PWR012" H 4000 2500 50  0001 C CNN
F 1 "+3.3V" H 4000 2790 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AE7FB1B
P 4000 2850
F 0 "#PWR013" H 4000 2600 50  0001 C CNN
F 1 "GND" H 4000 2700 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3350 2800
$Comp
L Conn_01x05 J7
U 1 1 5AE7FD18
P 4800 3600
F 0 "J7" H 4800 3900 50  0000 C CNN
F 1 "I2CO" H 4800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5AE7FD1E
P 4600 3400
F 0 "#PWR014" H 4600 3250 50  0001 C CNN
F 1 "+3.3V" V 4600 3650 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AE7FD24
P 4600 3800
F 0 "#PWR015" H 4600 3550 50  0001 C CNN
F 1 "GND" V 4600 3600 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
Text GLabel 4600 3500 0    60   Input ~ 0
SDA
Text GLabel 4600 3600 0    60   Input ~ 0
SCL
Text GLabel 4600 3700 0    60   Input ~ 0
GPIO
$Comp
L GND #PWR016
U 1 1 5AE7FFE1
P 1400 3700
F 0 "#PWR016" H 1400 3450 50  0001 C CNN
F 1 "GND" V 1400 3500 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	0    1    1    0   
$EndComp
Text GLabel 1400 3600 0    60   Input ~ 0
D+
Text GLabel 1400 3500 0    60   Input ~ 0
D-
Text GLabel 4500 4200 2    60   Input ~ 0
ADC
Text GLabel 3400 4200 0    60   Input ~ 0
ADC
$Comp
L +3.3V #PWR017
U 1 1 5AE806CA
P 4500 4100
F 0 "#PWR017" H 4500 3950 50  0001 C CNN
F 1 "+3.3V" V 4500 4350 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5AE80B0D
P 2200 3500
F 0 "JP2" H 2350 3550 50  0000 C CNN
F 1 "ZUVCC" H 2150 3550 50  0000 C CNN
F 2 "Connect:GS2" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2000 3500
$Comp
L Jumper_NO_Small JP1
U 1 1 5AE80BEC
P 1450 4200
F 0 "JP1" H 1600 4250 50  0000 C CNN
F 1 "CUVCC" H 1400 4250 50  0000 C CNN
F 2 "Connect:GS2" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AE80C60
P 1350 4200
F 0 "#PWR018" H 1350 4050 50  0001 C CNN
F 1 "+5V" V 1350 4400 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    -1   -1   0   
$EndComp
Text GLabel 1550 4200 2    60   Input ~ 0
CHG
$Comp
L GND #PWR019
U 1 1 5AE80E5D
P 4500 4300
F 0 "#PWR019" H 4500 4050 50  0001 C CNN
F 1 "GND" V 4500 4100 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 5AE80E8F
P 4300 4200
F 0 "J6" H 4300 4400 50  0000 C CNN
F 1 "ANI" H 4300 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5AE811B0
P 3600 4100
F 0 "#PWR020" H 3600 3950 50  0001 C CNN
F 1 "+5V" V 3600 4300 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5AE8152A
P 1600 3600
F 0 "J1" H 1600 3900 50  0000 C CNN
F 1 "USBO" H 1600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5AE7F5D3
P 2500 3600
F 0 "J2" H 2500 3800 50  0000 C CNN
F 1 "USBI" H 2500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Text GLabel 1400 3800 0    60   Input ~ 0
CHG
Wire Wire Line
	1400 3400 1300 3400
Wire Wire Line
	1300 3400 1300 3200
Wire Wire Line
	1300 3200 2000 3200
Wire Wire Line
	2000 3200 2000 3500
$EndSCHEMATC
