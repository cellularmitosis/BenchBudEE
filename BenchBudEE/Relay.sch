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
LIBS:relay_spdt
LIBS:5566-20A
LIBS:AP5726
LIBS:arduino
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "24 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 4350 0    60   Input ~ 0
RELAY+
Text HLabel 2900 4450 0    60   Output ~ 0
RELAY-
Text HLabel 7900 3100 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 7900 3300 2    60   BiDi ~ 0
RELAY_NO
$Comp
L RELAY_SPDT K?
U 1 1 52F83A2E
P 7100 3150
F 0 "K?" H 7100 3350 70  0000 C CNN
F 1 "RELAY_SPDT" H 7100 2625 70  0000 C CNN
F 2 "~" H 7100 3150 60  0000 C CNN
F 3 "~" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Text HLabel 7900 2750 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	7500 3100 7900 3100
Wire Wire Line
	7500 3300 7900 3300
$Comp
L NPN Q?
U 1 1 52F83A84
P 6500 4600
F 0 "Q?" H 6500 4450 50  0000 R CNN
F 1 "NPN" H 6500 4750 50  0000 R CNN
F 2 "~" H 6500 4600 60  0000 C CNN
F 3 "~" H 6500 4600 60  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83A94
P 6600 4100
F 0 "R?" V 6680 4100 40  0000 C CNN
F 1 "R" V 6607 4101 40  0000 C CNN
F 2 "~" V 6530 4100 30  0000 C CNN
F 3 "~" H 6600 4100 30  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3850
Wire Wire Line
	6600 3500 6700 3500
$Comp
L +12V #PWR?
U 1 1 52F83AA0
P 6600 2650
F 0 "#PWR?" H 6600 2600 20  0001 C CNN
F 1 "+12V" H 6600 2750 30  0000 C CNN
F 2 "" H 6600 2650 60  0000 C CNN
F 3 "" H 6600 2650 60  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F83ADF
P 6600 4850
F 0 "#PWR?" H 6600 4850 30  0001 C CNN
F 1 "GND" H 6600 4780 30  0001 C CNN
F 2 "" H 6600 4850 60  0000 C CNN
F 3 "" H 6600 4850 60  0000 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83AF5
P 6000 4600
F 0 "R?" V 6080 4600 40  0000 C CNN
F 1 "R" V 6007 4601 40  0000 C CNN
F 2 "~" V 5930 4600 30  0000 C CNN
F 3 "~" H 6000 4600 30  0000 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
$Comp
L PHTRANS U?
U 1 1 52F83B05
P 4550 4400
F 0 "U?" H 4500 4750 70  0000 C CNN
F 1 "PHTRANS" H 4500 4050 70  0000 C CNN
F 2 "~" H 4550 4400 60  0000 C CNN
F 3 "~" H 4550 4400 60  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5750 4600
$Comp
L LED D?
U 1 1 52F83B20
P 5450 5400
F 0 "D?" H 5450 5500 50  0000 C CNN
F 1 "LED" H 5450 5300 50  0000 C CNN
F 2 "~" H 5450 5400 60  0000 C CNN
F 3 "~" H 5450 5400 60  0000 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52F83B3F
P 5450 4900
F 0 "R?" V 5530 4900 40  0000 C CNN
F 1 "R" V 5457 4901 40  0000 C CNN
F 2 "~" V 5380 4900 30  0000 C CNN
F 3 "~" H 5450 4900 30  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F83B5E
P 5450 5650
F 0 "#PWR?" H 5450 5650 30  0001 C CNN
F 1 "GND" H 5450 5580 30  0001 C CNN
F 2 "" H 5450 5650 60  0000 C CNN
F 3 "" H 5450 5650 60  0000 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83B95
P 3650 4550
F 0 "R?" V 3730 4550 40  0000 C CNN
F 1 "R" V 3657 4551 40  0000 C CNN
F 2 "~" V 3580 4550 30  0000 C CNN
F 3 "~" H 3650 4550 30  0000 C CNN
	1    3650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4200
Wire Wire Line
	3050 4200 4000 4200
Wire Wire Line
	3400 4550 3050 4550
Wire Wire Line
	3050 4550 3050 4450
Wire Wire Line
	3050 4450 2900 4450
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	6250 4600 6300 4600
Wire Wire Line
	6600 4850 6600 4800
Wire Wire Line
	5450 4600 5450 4650
Connection ~ 5450 4600
Wire Wire Line
	5450 5150 5450 5200
Wire Wire Line
	5450 5600 5450 5650
$Comp
L +12V #PWR?
U 1 1 52F83D30
P 5500 3400
F 0 "#PWR?" H 5500 3350 20  0001 C CNN
F 1 "+12V" H 5500 3500 30  0000 C CNN
F 2 "" H 5500 3400 60  0000 C CNN
F 3 "" H 5500 3400 60  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F83D4D
P 5000 3700
F 0 "#PWR?" H 5000 3700 30  0001 C CNN
F 1 "GND" H 5000 3630 30  0001 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F83D6E
P 5100 3900
F 0 "R?" V 5180 3900 40  0000 C CNN
F 1 "R" V 5107 3901 40  0000 C CNN
F 2 "~" V 5030 3900 30  0000 C CNN
F 3 "~" H 5100 3900 30  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5100 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5100 4200 5100 4150
$Comp
L DIODE D?
U 1 1 52F83F01
P 6400 3450
F 0 "D?" H 6400 3550 40  0000 C CNN
F 1 "DIODE" H 6400 3350 40  0000 C CNN
F 2 "~" H 6400 3450 60  0000 C CNN
F 3 "~" H 6400 3450 60  0000 C CNN
	1    6400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3200 6700 2750
Wire Wire Line
	6700 2750 7900 2750
Wire Wire Line
	6700 3400 6600 3400
Wire Wire Line
	6600 3400 6600 2650
Wire Wire Line
	6400 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6400 3650 6600 3650
Connection ~ 6600 3650
$Comp
L R R?
U 1 1 530982E3
P 5500 3900
F 0 "R?" V 5580 3900 40  0000 C CNN
F 1 "R" V 5507 3901 40  0000 C CNN
F 2 "~" V 5430 3900 30  0000 C CNN
F 3 "~" H 5500 3900 30  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3650
Wire Wire Line
	5500 4150 5500 4400
Wire Wire Line
	5500 4400 5100 4400
$EndSCHEMATC
