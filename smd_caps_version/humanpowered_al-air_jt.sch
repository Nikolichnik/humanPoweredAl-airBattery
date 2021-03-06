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
LIBS:special
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
L CONN_01X02 P1
U 1 1 54ACCF56
P 4250 3850
F 0 "P1" H 4250 4000 50  0000 C CNN
F 1 "-   +" V 4350 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4250 3850 60  0001 C CNN
F 3 "" H 4250 3850 60  0000 C CNN
	1    4250 3850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 54ACCFB9
P 5350 4100
F 0 "R1" V 5430 4100 40  0000 C CNN
F 1 "100K" V 5357 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4100 30  0001 C CNN
F 3 "" H 5350 4100 30  0000 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 54ACD01E
P 4750 3850
F 0 "C1" H 4800 3950 40  0000 L CNN
F 1 "100uF" H 4800 3750 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 4850 3700 30  0001 C CNN
F 3 "" H 4750 3850 300 0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 54ACD061
P 5750 4100
F 0 "C2" H 5800 4200 40  0000 L CNN
F 1 "100uF" H 5800 4000 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 5850 3950 30  0001 C CNN
F 3 "" H 5750 4100 300 0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 54ACD08F
P 6150 4400
F 0 "Q1" H 6150 4250 50  0000 R CNN
F 1 "2N3904" H 6350 4650 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 6150 4400 60  0001 C CNN
F 3 "" H 6150 4400 60  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54ACD0E8
P 6550 4400
F 0 "D1" H 6550 4500 50  0000 C CNN
F 1 "LED" H 6550 4300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6550 4400 60  0001 C CNN
F 3 "" H 6550 4400 60  0000 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 4450 4600
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5350 4400 5950 4400
Wire Wire Line
	5750 4300 5750 4400
Connection ~ 5750 4400
Connection ~ 6250 4600
Wire Wire Line
	4450 4600 6550 4600
Wire Wire Line
	6250 4200 6550 4200
Wire Wire Line
	4450 3100 6550 3100
Wire Wire Line
	4750 3650 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 4050 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4450 3800 4450 3100
Wire Wire Line
	5050 3300 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5350 3850 5350 3100
Connection ~ 5350 3100
$Comp
L TRANSFO T1
U 1 1 54ACF48F
P 6150 3500
F 0 "T1" H 6150 3750 70  0000 C CNN
F 1 "torroid21T" H 6150 3200 70  0000 C CNN
F 2 "Choke_Toroid_ThroughHole:Transformer_Toroid_horizontal_Diameter9mm_Amidon-T30" H 6150 3500 60  0001 C CNN
F 3 "" H 6150 3500 60  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6550 3300
Wire Wire Line
	6550 4200 6550 3700
Wire Wire Line
	5750 3900 5750 3700
Wire Wire Line
	5050 3300 5750 3300
$EndSCHEMATC
