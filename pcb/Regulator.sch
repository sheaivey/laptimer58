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
LIBS:ESP8266
LIBS:pololu
LIBS:rx5808
LIBS:dc-dc
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
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
LIBS:sma
LIBS:ap7333
LIBS:cmt-1603-smt-tr
LIBS:74lvc1g3157
LIBS:bd93291efj
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L LM2674M-3.3 U3
U 1 1 5616FB1E
P 4800 3100
F 0 "U3" H 4400 3550 50  0000 L CNN
F 1 "LM2674M-3.3" H 4400 3450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 2750 50  0000 C CIN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5616FC17
P 6300 3600
F 0 "L1" V 6250 3600 50  0000 C CNN
F 1 "68uH" V 6400 3600 50  0000 C CNN
F 2 "slf7032:SLF7032" H 6300 3600 60  0001 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L C CB1
U 1 1 5616FC4F
P 5700 3250
F 0 "CB1" H 5725 3350 50  0000 L CNN
F 1 "0.01uF" H 5725 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 3100 30  0001 C CNN
F 3 "" H 5700 3250 60  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3100
Wire Wire Line
	6600 2900 6600 3800
Wire Wire Line
	6600 2900 5300 2900
Connection ~ 6600 3600
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3600
Wire Wire Line
	5700 3600 6000 3600
Wire Wire Line
	5700 3100 5300 3100
Wire Wire Line
	5300 3800 5300 3300
Wire Wire Line
	4800 4100 4800 3500
Wire Wire Line
	3500 2900 4300 2900
Wire Wire Line
	4000 2900 4000 3000
Wire Wire Line
	4000 3300 4000 4100
Connection ~ 4000 2900
Wire Wire Line
	6600 3600 7000 3600
$Comp
L +BATT #PWR029
U 1 1 5616FE72
P 3500 2900
F 0 "#PWR029" H 3500 2750 50  0001 C CNN
F 1 "+BATT" H 3500 3040 50  0000 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 5616FE98
P 4000 4100
F 0 "#PWR030" H 4000 3900 50  0001 C CNN
F 1 "GNDPWR" H 4000 3970 50  0000 C CNN
F 2 "" H 4000 4050 60  0000 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 5616FEBE
P 4800 4100
F 0 "#PWR031" H 4800 3900 50  0001 C CNN
F 1 "GNDPWR" H 4800 3970 50  0000 C CNN
F 2 "" H 4800 4050 60  0000 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR032
U 1 1 5616FEE4
P 5300 4100
F 0 "#PWR032" H 5300 3900 50  0001 C CNN
F 1 "GNDPWR" H 5300 3970 50  0000 C CNN
F 2 "" H 5300 4050 60  0000 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 5616FF0A
P 6600 4100
F 0 "#PWR033" H 6600 3900 50  0001 C CNN
F 1 "GNDPWR" H 6600 3970 50  0000 C CNN
F 2 "" H 6600 4050 60  0000 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5616FF59
P 5300 3950
F 0 "D1" V 5300 4050 50  0000 C CNN
F 1 "SD103BWS-TP" H 5300 3850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5300 3950 60  0001 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 56170087
P 7000 3600
F 0 "#PWR034" H 7000 3450 50  0001 C CNN
F 1 "+5V" H 7000 3740 50  0000 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 561707C5
P 4450 4950
F 0 "C3" H 4475 5050 50  0000 L CNN
F 1 "2.2uF" H 4200 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 4800 30  0001 C CNN
F 3 "" H 4450 4950 60  0000 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 561707FF
P 5250 4950
F 0 "C4" H 5275 5050 50  0000 L CNN
F 1 "2.2uF" H 5275 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5288 4800 30  0001 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L AP7333 U4
U 1 1 5617091E
P 4850 4900
F 0 "U4" H 4850 5100 60  0000 C CNN
F 1 "AP7333" H 4850 4900 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4850 4900 60  0001 C CNN
F 3 "" H 4850 4900 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR035
U 1 1 5617099E
P 4450 5100
F 0 "#PWR035" H 4450 4900 50  0001 C CNN
F 1 "GNDPWR" H 4450 4970 50  0000 C CNN
F 2 "" H 4450 5050 60  0000 C CNN
F 3 "" H 4450 5050 60  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR036
U 1 1 561709D4
P 4850 5350
F 0 "#PWR036" H 4850 5150 50  0001 C CNN
F 1 "GNDPWR" H 4850 5220 50  0000 C CNN
F 2 "" H 4850 5300 60  0000 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR037
U 1 1 561709FA
P 5250 5100
F 0 "#PWR037" H 5250 4900 50  0001 C CNN
F 1 "GNDPWR" H 5250 4970 50  0000 C CNN
F 2 "" H 5250 5050 60  0000 C CNN
F 3 "" H 5250 5050 60  0000 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5550 4800
Wire Wire Line
	4450 4800 4200 4800
$Comp
L +5V #PWR038
U 1 1 56170A5B
P 4200 4800
F 0 "#PWR038" H 4200 4650 50  0001 C CNN
F 1 "+5V" H 4200 4940 50  0000 C CNN
F 2 "" H 4200 4800 60  0000 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    4200 4800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 56170A8A
P 5550 4800
F 0 "#PWR039" H 5550 4650 50  0001 C CNN
F 1 "+3.3V" H 5550 4940 50  0000 C CNN
F 2 "" H 5550 4800 60  0000 C CNN
F 3 "" H 5550 4800 60  0000 C CNN
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 561839C2
P 6600 2900
F 0 "#FLG040" H 6600 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3080 50  0000 C CNN
F 2 "" H 6600 2900 60  0000 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Text Label 5700 3600 0    60   ~ 0
5uf
$Comp
L CP Cout1
U 1 1 56317446
P 6600 3950
F 0 "Cout1" H 6625 4050 50  0000 L CNN
F 1 "100uF" H 6625 3850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 6638 3800 30  0001 C CNN
F 3 "" H 6600 3950 60  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L CP Cin1
U 1 1 56317521
P 4000 3150
F 0 "Cin1" H 4025 3250 50  0000 L CNN
F 1 "68uF" H 4025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4038 3000 30  0001 C CNN
F 3 "" H 4000 3150 60  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text Notes 8100 7050 0    60   ~ 0
Creative Commons Attribution-ShareAlike 4.0 International License
Text Notes 10000 6900 0    60   ~ 0
(c) 2015 Scott Shawcroft
Text Notes 9750 6750 0    118  ~ 0
Laptimer 5.8 v4
Text Notes 8300 7350 0    118  ~ 0
https://chickadee.tech/lt58/v4
$EndSCHEMATC
