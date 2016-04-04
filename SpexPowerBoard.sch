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
LIBS:parts
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
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
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
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
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:KL03-QFN24
LIBS:lt3652
LIBS:lt4415
LIBS:lt6105
LIBS:mmqa
LIBS:mos_n_numbered
LIBS:MOS_P_NUM
LIBS:ncp508
LIBS:ncp1117st50t3g
LIBS:npn-numbered
LIBS:Power-cache
LIBS:Power-rescue
LIBS:si3407dv
LIBS:tps563200
LIBS:Spex-Mainboard-Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 800  0    60   Input ~ 0
VBus
Text HLabel 1950 900  0    60   Input ~ 0
VBat
Text HLabel 1950 1000 0    60   Input ~ 0
Bat1-2
Text HLabel 1950 1100 0    60   Input ~ 0
Bat2-3
Text HLabel 1950 1200 0    60   Input ~ 0
BatGnd
Text HLabel 1950 1400 0    60   Input ~ 0
PowSDA
Text HLabel 1950 1500 0    60   Input ~ 0
PowSCL
Text HLabel 1950 1600 0    60   Input ~ 0
PowIRQ
Text HLabel 1950 1800 0    60   Input ~ 0
3v3Out
Text HLabel 1950 1900 0    60   Input ~ 0
3v3Gnd
$Comp
L R R18
U 1 1 56DE6203
P 2150 800
F 0 "R18" V 2230 800 50  0000 C CNN
F 1 "R" V 2150 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 800 50  0001 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 56DE621B
P 2150 900
F 0 "R19" V 2230 900 50  0000 C CNN
F 1 "R" V 2150 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 900 50  0001 C CNN
F 3 "" H 2150 900 50  0000 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 56DE6236
P 2150 1000
F 0 "R20" V 2230 1000 50  0000 C CNN
F 1 "R" V 2150 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0000 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 56DE6251
P 2150 1100
F 0 "R21" V 2230 1100 50  0000 C CNN
F 1 "R" V 2150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56DE626E
P 2150 1200
F 0 "R22" V 2230 1200 50  0000 C CNN
F 1 "R" V 2150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 56DE6291
P 2150 1400
F 0 "R23" V 2230 1400 50  0000 C CNN
F 1 "R" V 2150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0000 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56DE62B4
P 2150 1500
F 0 "R24" V 2230 1500 50  0000 C CNN
F 1 "R" V 2150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 56DE62DB
P 2150 1600
F 0 "R25" V 2230 1600 50  0000 C CNN
F 1 "R" V 2150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 56DE6304
P 2150 1800
F 0 "R26" V 2230 1800 50  0000 C CNN
F 1 "R" V 2150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56DE632D
P 2150 1900
F 0 "R27" V 2230 1900 50  0000 C CNN
F 1 "R" V 2150 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Sheet
S 4050 2150 800  800 
U 56FE3A4E
F0 "12Vto3v3.sch" 60
F1 "power/12Vto3v3.sch" 60
F2 "Vin" I L 4050 2300 60 
F3 "Gnd" I L 4050 2400 60 
F4 "En" I L 4050 2500 60 
F5 "Vout" I R 4850 2300 60 
$EndSheet
$Sheet
S 3350 800  950  600 
U 56FE3DDD
F0 "protection.sch" 60
F1 "power/procection.sch" 60
F2 "GND" I L 3350 1250 60 
F3 "Vin" I L 3350 900 60 
F4 "Vout" I R 4300 1000 60 
$EndSheet
Text Label 4300 1000 0    60   ~ 0
VBUS
Text Label 3500 2300 0    60   ~ 0
VBUS
$Comp
L GND #PWR058
U 1 1 56FE58A8
P 3850 2650
F 0 "#PWR058" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3858 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  2000 800 
Wire Wire Line
	1950 900  2000 900 
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	1950 1100 2000 1100
Wire Wire Line
	1950 1200 2000 1200
Wire Wire Line
	1950 1400 2000 1400
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1950 1900 2000 1900
Wire Wire Line
	2300 900  3350 900 
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1250 2900 1200
Wire Wire Line
	2900 1200 2300 1200
Wire Wire Line
	4300 1000 4550 1000
Wire Wire Line
	4050 2300 3500 2300
Wire Wire Line
	4050 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	3850 2400 3850 2650
Wire Wire Line
	4850 2300 5200 2300
Text Label 4900 2300 0    60   ~ 0
3v3
Text Label 3500 3900 0    60   ~ 0
VBUS
$Comp
L GND #PWR059
U 1 1 56FE6215
P 3850 4250
F 0 "#PWR059" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3858 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3500 3900
Wire Wire Line
	4050 4100 3500 4100
Wire Wire Line
	3500 4100 3500 3900
Wire Wire Line
	3850 4000 4050 4000
Wire Wire Line
	3850 4000 3850 4250
$Sheet
S 4050 3600 800  750 
U 56FE62EA
F0 "12Vto5V.sch" 60
F1 "power/12Vto5V.sch" 60
F2 "Vin" I L 4050 3900 60 
F3 "Gnd" I L 4050 4000 60 
F4 "En" I L 4050 4100 60 
F5 "Vout" I R 4850 3950 60 
$EndSheet
Wire Wire Line
	4850 3950 5150 3950
Text Label 4900 3950 0    60   ~ 0
5v
Wire Wire Line
	2300 1400 2700 1400
Wire Wire Line
	2300 1500 2700 1500
Wire Wire Line
	2300 1600 2700 1600
Wire Wire Line
	2300 1800 2700 1800
Wire Wire Line
	2300 1900 2700 1900
Text Label 2350 1800 0    60   ~ 0
3v3
$Comp
L GND #PWR060
U 1 1 56FE74FE
P 2700 1900
F 0 "#PWR060" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2708 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1400
NoConn ~ 2700 1500
NoConn ~ 2700 1600
NoConn ~ 2300 1000
NoConn ~ 2300 1100
Wire Wire Line
	2300 800  2700 800 
Text Label 2350 800  0    60   ~ 0
VBUS
Text HLabel 1950 2250 0    60   Input ~ 0
5vOut
Text HLabel 1950 2350 0    60   Input ~ 0
5vGnd
$Comp
L R R39
U 1 1 56FE7B52
P 2150 2250
F 0 "R39" V 2230 2250 50  0000 C CNN
F 1 "R" V 2150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0000 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 56FE7B58
P 2150 2350
F 0 "R40" V 2230 2350 50  0000 C CNN
F 1 "R" V 2150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	1950 2350 2000 2350
Wire Wire Line
	2300 2250 2700 2250
Wire Wire Line
	2300 2350 2700 2350
Text Label 2350 2250 0    60   ~ 0
5v
$Comp
L GND #PWR061
U 1 1 56FE7B63
P 2700 2350
F 0 "#PWR061" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2708 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0000 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
