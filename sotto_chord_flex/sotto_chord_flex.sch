EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
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
L SW_Push SW1
U 1 1 59675FF7
P 2950 1650
F 0 "SW1" H 3000 1750 50  0000 L CNN
F 1 "SW_Push" H 2950 1590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59676066
P 2950 2050
F 0 "SW2" H 3000 2150 50  0000 L CNN
F 1 "SW_Push" H 2950 1990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 596760A6
P 2950 2450
F 0 "SW3" H 3000 2550 50  0000 L CNN
F 1 "SW_Push" H 2950 2390 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 596760C9
P 2950 2800
F 0 "SW4" H 3000 2900 50  0000 L CNN
F 1 "SW_Push" H 2950 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 596779EF
P 3850 2250
F 0 "J1" H 3850 2550 50  0000 C CNN
F 1 "CONN_01X05" V 3950 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.00mm" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59677AD0
P 3450 3050
F 0 "#PWR01" H 3450 2800 50  0001 C CNN
F 1 "GND" H 3450 2900 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 3050
Connection ~ 2750 2050
Connection ~ 2750 2450
Wire Wire Line
	2750 3050 3650 3050
Connection ~ 2750 2800
Wire Wire Line
	3650 3050 3650 2450
Connection ~ 3450 3050
Wire Wire Line
	3150 1650 3650 1650
Wire Wire Line
	3650 1650 3650 2050
Wire Wire Line
	3150 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2150
Wire Wire Line
	3400 2150 3650 2150
Wire Wire Line
	3400 2250 3650 2250
Wire Wire Line
	3400 2250 3400 2450
Wire Wire Line
	3400 2450 3150 2450
Wire Wire Line
	3650 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2800
Wire Wire Line
	3500 2800 3150 2800
$EndSCHEMATC
