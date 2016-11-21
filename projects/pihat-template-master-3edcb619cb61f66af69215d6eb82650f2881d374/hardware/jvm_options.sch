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
L R R17
U 1 1 582E831A
P 6050 2200
F 0 "R17" V 6130 2200 50  0000 C CNN
F 1 "26.7k" V 5950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 582E8371
P 5900 2000
F 0 "R16" V 5980 2000 50  0000 C CNN
F 1 "100K" V 5800 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 582E8597
P 5600 1750
F 0 "R15" V 5680 1750 50  0000 C CNN
F 1 "100K" V 5550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0000 C CNN
	1    5600 1750
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 582E870C
P 5300 2250
F 0 "R14" V 5380 2250 50  0000 C CNN
F 1 "100K" V 5250 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5230 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0000 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 582E874E
P 4800 2450
F 0 "R13" V 4880 2450 50  0000 C CNN
F 1 "3.3M" V 4700 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR025
U 1 1 582EB498
P 6400 2300
F 0 "#PWR025" H 6400 2050 50  0001 C CNN
F 1 "GNDA" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0000 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 582EB4BA
P 6150 5050
F 0 "#PWR026" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5050 50  0000 C CNN
F 3 "" H 6150 5050 50  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 582EB504
P 4800 5000
F 0 "#PWR027" H 4800 4750 50  0001 C CNN
F 1 "GNDA" H 4800 4850 50  0000 C CNN
F 2 "" H 4800 5000 50  0000 C CNN
F 3 "" H 4800 5000 50  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3600
$Comp
L R R18
U 1 1 5830D1E0
P 6850 3650
F 0 "R18" V 6930 3650 50  0000 C CNN
F 1 "191k" V 6750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3650
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 5830D280
P 6850 4100
F 0 "R19" V 6930 4100 50  0000 C CNN
F 1 "42.2k" V 6750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0000 C CNN
	1    6850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2550 5300 2400
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5450 1500 5450 2550
Wire Wire Line
	5450 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1600
Connection ~ 5450 2000
Wire Wire Line
	5600 1900 5600 2550
Wire Wire Line
	5600 2000 5750 2000
Connection ~ 5600 2000
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2300
Wire Wire Line
	6400 2200 6200 2200
Connection ~ 6400 2200
Wire Wire Line
	5900 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2550
Wire Wire Line
	5100 2550 5100 2450
Wire Wire Line
	5100 2450 4950 2450
Wire Wire Line
	3950 2900 4500 2900
Wire Wire Line
	4400 2900 4400 2450
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	3950 2600 3950 2900
Connection ~ 4400 2900
Wire Wire Line
	4250 3600 4500 3600
Wire Wire Line
	6350 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3650
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	6350 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6350 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6350 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6350 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6350 3550 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6350 3250 7850 3250
Connection ~ 6500 3250
Wire Wire Line
	6850 3250 6850 3500
Wire Wire Line
	6850 3800 6850 3950
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5800 4850 5800 4750
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5650 4950 7250 4950
Wire Wire Line
	6850 4950 6850 4250
Connection ~ 5750 4850
Wire Wire Line
	6350 3850 6850 3850
Connection ~ 6850 3850
$Comp
L C C12
U 1 1 5830DCE2
P 6500 4050
F 0 "C12" H 6525 4150 50  0000 L CNN
F 1 "DNI" H 6525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 3900 50  0001 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6500 4200
Wire Wire Line
	6500 3900 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6150 5050 6150 4950
Connection ~ 6150 4950
$Comp
L C C10
U 1 1 5830DE51
P 4300 4300
F 0 "C10" H 4325 4400 50  0000 L CNN
F 1 "11nF" H 4325 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 4150 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4300 4100
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4300 4450 4300 4950
Wire Wire Line
	4300 4950 5350 4950
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5150 4850 5250 4850
Wire Wire Line
	5250 4850 5250 4800
Wire Wire Line
	5150 4800 5150 4850
Connection ~ 5200 4850
NoConn ~ 4500 3800
$Comp
L C C9
U 1 1 5830E85E
P 4000 3100
F 0 "C9" H 4025 3200 50  0000 L CNN
F 1 "2.2uf" H 4025 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4038 2950 50  0001 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5830E8B3
P 4350 3100
F 0 "C11" H 4375 3200 50  0000 L CNN
F 1 "2.2uF" H 4375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4388 2950 50  0001 C CNN
F 3 "" H 4350 3100 50  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5830E92B
P 4200 3300
F 0 "#PWR028" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 50  0000 C CNN
F 3 "" H 4200 3300 50  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4350 2950 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3250
Connection ~ 4200 3300
$Comp
L C C13
U 1 1 5830EEAC
P 7250 3550
F 0 "C13" H 7275 3650 50  0000 L CNN
F 1 "22uF" H 7275 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7288 3400 50  0001 C CNN
F 3 "" H 7250 3550 50  0000 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3400
Connection ~ 6850 3250
Wire Wire Line
	7250 4950 7250 3700
Connection ~ 6850 4950
Wire Wire Line
	4800 5000 4800 4950
Connection ~ 4800 4950
Text HLabel 91600 -23050 0    60   Input ~ 0
RawPower
Text HLabel 3950 2650 0    60   Input ~ 0
RawPower
Text HLabel 7750 3050 0    60   Input ~ 0
+5V_Output
Wire Wire Line
	7850 3250 7850 3050
Wire Wire Line
	7850 3050 7750 3050
Connection ~ 7250 3250
Text HLabel 1550 5900 0    60   Input ~ 0
SCL
Text HLabel 1500 6200 0    60   Input ~ 0
SDA
Wire Wire Line
	1550 5900 2500 5900
Wire Wire Line
	3100 6200 1500 6200
Wire Wire Line
	3100 5950 3100 6200
$Comp
L R R21
U 1 1 5832D730
P 3100 5800
F 0 "R21" V 3180 5800 50  0000 C CNN
F 1 "10k" V 3100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5832DA8A
P 2500 5550
F 0 "R20" V 2580 5550 50  0000 C CNN
F 1 "10k" V 2500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5832DAC3
P 2950 5250
F 0 "#PWR029" H 2950 5100 50  0001 C CNN
F 1 "+3.3V" H 2950 5390 50  0000 C CNN
F 2 "" H 2950 5250 50  0000 C CNN
F 3 "" H 2950 5250 50  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 5700
Wire Wire Line
	2500 5400 2500 5300
Wire Wire Line
	2500 5300 3100 5300
Wire Wire Line
	3100 5300 3100 5650
Wire Wire Line
	2950 5300 2950 5250
Connection ~ 2950 5300
$Comp
L MAXM17503 U6
U 1 1 5833AFA1
P 4900 2500
F 0 "U6" H 5400 1450 60  0000 C CNN
F 1 "MAXM17503" H 5400 1650 60  0000 C CNN
F 2 "jvm:MAXM17503" H 5500 1650 60  0001 C CNN
F 3 "" H 5500 1650 60  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5833C1CC
P 5500 4950
F 0 "R22" V 5580 4950 50  0000 C CNN
F 1 ".1" V 5400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0000 C CNN
	1    5500 4950
	0    -1   -1   0   
$EndComp
Connection ~ 5750 4950
$EndSCHEMATC
