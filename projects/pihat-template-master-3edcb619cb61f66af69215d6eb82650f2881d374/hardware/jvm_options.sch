EESchema Schematic File Version 2
LIBS:pihat_template-rescue
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
$Comp
L MAXM17503-RESCUE-pihat_template U?
U 1 1 582C1EFD
P -109350 -633600
AR Path="/582C1EFD" Ref="U?"  Part="1" 
AR Path="/582C1E4A/582C1EFD" Ref="U?"  Part="1" 
F 0 "U?" H -108850 -634650 60  0000 C CNN
F 1 "MAXM17503" H -108850 -634450 60  0000 C CNN
F 2 "" H -108750 -634450 60  0000 C CNN
F 3 "" H -108750 -634450 60  0000 C CNN
	1    -109350 -633600
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 582C5FEC
P 4850 1350
F 0 "#PWR?" H 4850 1200 50  0001 C CNN
F 1 "+24V" H 4850 1490 50  0000 C CNN
F 2 "" H 4850 1350 50  0000 C CNN
F 3 "" H 4850 1350 50  0000 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 582E831A
P 6050 2200
F 0 "R?" V 6130 2200 50  0000 C CNN
F 1 "R" V 6050 2200 50  0000 C CNN
F 2 "" V 5980 2200 50  0000 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 582E8371
P 5900 2000
F 0 "R?" V 5980 2000 50  0000 C CNN
F 1 "R" V 5900 2000 50  0000 C CNN
F 2 "" V 5830 2000 50  0000 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 582E8597
P 5550 1650
F 0 "R?" V 5630 1650 50  0000 C CNN
F 1 "R" V 5550 1650 50  0000 C CNN
F 2 "" V 5480 1650 50  0000 C CNN
F 3 "" H 5550 1650 50  0000 C CNN
	1    5550 1650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 582E870C
P 5250 2100
F 0 "R?" V 5330 2100 50  0000 C CNN
F 1 "R" V 5250 2100 50  0000 C CNN
F 2 "" V 5180 2100 50  0000 C CNN
F 3 "" H 5250 2100 50  0000 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 582E874E
P 4700 2200
F 0 "R?" V 4780 2200 50  0000 C CNN
F 1 "R" V 4700 2200 50  0000 C CNN
F 2 "" V 4630 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582EB498
P 6400 2300
F 0 "#PWR?" H 6400 2050 50  0001 C CNN
F 1 "GNDA" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0000 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 582EB4BA
P 5900 5300
F 0 "#PWR?" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5900 5150 50  0000 C CNN
F 2 "" H 5900 5300 50  0000 C CNN
F 3 "" H 5900 5300 50  0000 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 582EB504
P 5500 5050
F 0 "#PWR?" H 5500 4800 50  0001 C CNN
F 1 "GNDA" H 5500 4900 50  0000 C CNN
F 2 "" H 5500 5050 50  0000 C CNN
F 3 "" H 5500 5050 50  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L MAXM17503 U?
U 1 1 58309355
P 5150 2400
F 0 "U?" H 5650 1350 60  0000 C CNN
F 1 "MAXM17503" H 5650 1550 60  0000 C CNN
F 2 "" H 5750 1550 60  0000 C CNN
F 3 "" H 5750 1550 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
