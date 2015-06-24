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
LIBS:avr_programmer-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA168-P IC1
U 1 1 542DCDD8
P 3300 3750
F 0 "IC1" H 2450 5050 40  0000 L BNN
F 1 "ATMEGA168-P" H 3650 2400 40  0000 L BNN
F 2 "DIL28" H 3300 3750 30  0000 C CIN
F 3 "" H 3300 3750 60  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3450
NoConn ~ 4200 3550
NoConn ~ 4200 3650
NoConn ~ 4200 3750
NoConn ~ 4200 3850
NoConn ~ 4200 3950
NoConn ~ 4200 4200
NoConn ~ 4200 4300
NoConn ~ 4200 4400
NoConn ~ 4200 4500
NoConn ~ 4200 4600
NoConn ~ 4200 4700
NoConn ~ 4200 4800
NoConn ~ 4200 4900
NoConn ~ 2300 3200
NoConn ~ 2300 2900
$Comp
L R R1
U 1 1 542DCEA3
P 2000 3950
F 0 "R1" V 2080 3950 40  0000 C CNN
F 1 "R" V 2007 3951 40  0000 C CNN
F 2 "~" V 1930 3950 30  0000 C CNN
F 3 "~" H 2000 3950 30  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 542DCEB2
P 2000 3100
F 0 "D1" H 2000 3200 50  0000 C CNN
F 1 "LED" H 2000 3000 50  0000 C CNN
F 2 "~" H 2000 3100 60  0000 C CNN
F 3 "~" H 2000 3100 60  0000 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 542DCF1D
P 6450 5150
F 0 "C1" H 6450 5250 40  0000 L CNN
F 1 "C" H 6456 5065 40  0000 L CNN
F 2 "~" H 6488 5000 30  0000 C CNN
F 3 "~" H 6450 5150 60  0000 C CNN
	1    6450 5150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 542DCF9F
P 5300 5200
F 0 "P1" H 5300 5450 50  0000 C CNN
F 1 "CONN_3X2" V 5300 5250 40  0000 C CNN
F 2 "" H 5300 5200 60  0000 C CNN
F 3 "" H 5300 5200 60  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 542DD172
P 2150 5400
F 0 "#PWR01" H 2150 5400 30  0001 C CNN
F 1 "GND" H 2150 5330 30  0001 C CNN
F 2 "" H 2150 5400 60  0000 C CNN
F 3 "" H 2150 5400 60  0000 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 542DD181
P 2000 5400
F 0 "#PWR02" H 2000 5400 30  0001 C CNN
F 1 "GND" H 2000 5330 30  0001 C CNN
F 2 "" H 2000 5400 60  0000 C CNN
F 3 "" H 2000 5400 60  0000 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 542DD190
P 5900 5450
F 0 "#PWR03" H 5900 5450 30  0001 C CNN
F 1 "GND" H 5900 5380 30  0001 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 4550 5050
Wire Wire Line
	4550 5050 4550 3000
Wire Wire Line
	4550 3000 4200 3000
Wire Wire Line
	5700 5050 6250 5050
Wire Wire Line
	6250 2200 6250 5150
Wire Wire Line
	6250 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2900
Wire Wire Line
	2000 2600 2300 2600
Connection ~ 6250 5050
Wire Wire Line
	5700 5250 6650 5250
Wire Wire Line
	5900 5250 5900 5450
Wire Wire Line
	6650 5250 6650 5150
Connection ~ 5900 5250
Wire Wire Line
	4900 5150 4450 5150
Wire Wire Line
	4450 5150 4450 3100
Wire Wire Line
	4450 3100 4200 3100
Wire Wire Line
	5700 5150 5900 5150
Wire Wire Line
	5900 5150 5900 2900
Wire Wire Line
	5900 2900 4200 2900
Wire Wire Line
	4900 5250 4350 5250
Wire Wire Line
	4350 5250 4350 4050
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	2000 3300 2000 3700
Wire Wire Line
	2000 4200 2000 5400
Wire Wire Line
	2000 4800 2300 4800
Wire Wire Line
	2300 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5400
Connection ~ 2000 4800
Connection ~ 2000 2600
$Comp
L PWR_FLAG #FLG04
U 1 1 542DD71A
P 2300 2600
F 0 "#FLG04" H 2300 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 2780 30  0000 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 542DD729
P 2300 4800
F 0 "#FLG05" H 2300 4895 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 4980 30  0000 C CNN
F 2 "" H 2300 4800 60  0000 C CNN
F 3 "" H 2300 4800 60  0000 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC