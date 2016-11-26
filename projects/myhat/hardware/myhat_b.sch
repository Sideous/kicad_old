EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:jvm
LIBS:pihat_template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10150 900  0    60   Input ~ 0
Ext_+
Text HLabel 10150 1400 0    60   Input ~ 0
Bat_-
Text HLabel 10150 1150 0    60   Input ~ 0
Ext_-
Text HLabel 10450 1850 0    60   Input ~ 0
sda
Text HLabel 10450 2000 0    60   Input ~ 0
scl
Text HLabel 10000 2350 0    60   Output ~ 0
24_V
Text HLabel 10000 2200 0    60   Output ~ 0
5_V
$Comp
L MAX17205 U?
U 1 1 5838EF12
P 3750 3550
F 0 "U?" H 3400 3800 60  0000 C CNN
F 1 "MAX17205" H 3450 4850 60  0000 C CNN
F 2 "" H 3750 3550 60  0000 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5838F608
P 1300 2450
F 0 "Q?" H 1500 2525 50  0000 L CNN
F 1 "BSS138" H 1500 2450 50  0000 L CNN
F 2 "SOT-23" H 1500 2375 50  0000 L CIN
F 3 "" H 1300 2450 50  0000 L CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5838F9E4
P 2100 1800
F 0 "Q?" H 2300 1875 50  0000 L CNN
F 1 "BSS138" H 2300 1800 50  0000 L CNN
F 2 "SOT-23" H 2300 1725 50  0000 L CIN
F 3 "" H 2100 1800 50  0000 L CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2650
$Comp
L ZENER D?
U 1 1 5839AB61
P 1050 2850
F 0 "D?" H 1050 2950 50  0000 C CNN
F 1 "ZENER" H 1050 2750 50  0000 C CNN
F 2 "" H 1050 2850 50  0000 C CNN
F 3 "" H 1050 2850 50  0000 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5839AE76
P 10350 1200
F 0 "#PWR?" H 10350 950 50  0001 C CNN
F 1 "GNDA" H 10350 1050 50  0000 C CNN
F 2 "" H 10350 1200 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1200
$EndSCHEMATC
