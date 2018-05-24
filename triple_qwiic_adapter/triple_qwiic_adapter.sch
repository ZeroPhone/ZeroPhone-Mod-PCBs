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
LIBS:triple_qwiic_adapter-cache
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
L Conn_01x05 J1
U 1 1 5AFE41D0
P 4950 3000
F 0 "J1" H 4950 3300 50  0000 C CNN
F 1 "Conn_01x05" H 4950 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    -1  
$EndComp
Text GLabel 5150 2800 2    60   Input ~ 0
VCC
Text GLabel 6500 2350 0    60   Input ~ 0
VCC
Text GLabel 5150 3200 2    60   Input ~ 0
GND
Text GLabel 6500 2250 0    60   Input ~ 0
GND
Text GLabel 5150 2900 2    60   Input ~ 0
SDA
Text GLabel 6500 2450 0    60   Input ~ 0
SDA
Text GLabel 6500 2550 0    60   Input ~ 0
SCL
Text GLabel 5150 3000 2    60   Input ~ 0
SCL
$Comp
L C_Small C1
U 1 1 5AFE429C
P 5650 2500
F 0 "C1" H 5660 2570 50  0000 L CNN
F 1 "C_Small" H 5660 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 5750 2500 2    60   Input ~ 0
VCC
Text GLabel 5550 2500 0    60   Input ~ 0
GND
$Comp
L Conn_01x04 J3
U 1 1 5AFF7622
P 6700 2350
F 0 "J3" H 6700 2550 50  0000 C CNN
F 1 "QWIIC1" H 6700 2050 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AFF7785
P 5350 3100
F 0 "J2" H 5450 3150 50  0000 C CNN
F 1 "GPIO" H 5500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Text GLabel 6500 2950 0    60   Input ~ 0
VCC
Text GLabel 6500 2850 0    60   Input ~ 0
GND
Text GLabel 6500 3050 0    60   Input ~ 0
SDA
Text GLabel 6500 3150 0    60   Input ~ 0
SCL
$Comp
L Conn_01x04 J4
U 1 1 5AFF781A
P 6700 2950
F 0 "J4" H 6700 3150 50  0000 C CNN
F 1 "QWIIC2" H 6700 2650 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Text GLabel 6500 3550 0    60   Input ~ 0
VCC
Text GLabel 6500 3450 0    60   Input ~ 0
GND
Text GLabel 6500 3650 0    60   Input ~ 0
SDA
Text GLabel 6500 3750 0    60   Input ~ 0
SCL
$Comp
L Conn_01x04 J5
U 1 1 5AFF7855
P 6700 3550
F 0 "J5" H 6700 3750 50  0000 C CNN
F 1 "QWIIC3" H 6700 3250 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
