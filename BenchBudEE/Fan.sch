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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 4250 2    60   Output ~ 0
Power+
Text HLabel 7250 4350 2    60   Input ~ 0
Power-
Text HLabel 7250 4450 2    60   Input ~ 0
Tach
Text HLabel 2400 4300 0    60   Output ~ 0
Tach_out
Text HLabel 2400 2850 0    60   Input ~ 0
Fan_In
$Comp
L LM324 U?
U 1 1 52F82C69
P 5850 3750
F 0 "U?" H 5900 3950 60  0000 C CNN
F 1 "LM324" H 6000 3550 50  0000 C CNN
F 2 "" H 5850 3750 60  0000 C CNN
F 3 "" H 5850 3750 60  0000 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52F82C78
P 6700 3750
F 0 "Q?" H 6710 3920 60  0000 R CNN
F 1 "MOSFET_N" H 6710 3600 60  0000 R CNN
F 2 "~" H 6700 3750 60  0000 C CNN
F 3 "~" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F82C87
P 6800 3450
F 0 "#PWR?" H 6800 3420 30  0001 C CNN
F 1 "+12P" H 6800 3550 30  0000 C CNN
F 2 "" H 6800 3450 60  0000 C CNN
F 3 "" H 6800 3450 60  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3750 6500 3750
Wire Wire Line
	6800 3950 6800 4250
Wire Wire Line
	6800 4250 7250 4250
$Comp
L R R?
U 1 1 52F82CA6
P 6800 4800
F 0 "R?" V 6880 4800 40  0000 C CNN
F 1 "R" V 6807 4801 40  0000 C CNN
F 2 "~" V 6730 4800 30  0000 C CNN
F 3 "~" H 6800 4800 30  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F82CB5
P 6800 5100
F 0 "#PWR?" H 6800 5100 30  0001 C CNN
F 1 "GND" H 6800 5030 30  0001 C CNN
F 2 "" H 6800 5100 60  0000 C CNN
F 3 "" H 6800 5100 60  0000 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5050 6800 5100
Wire Wire Line
	6800 4350 6800 4550
Wire Wire Line
	5350 4350 5350 3850
Connection ~ 6800 4350
Wire Wire Line
	6800 3450 6800 3550
$Comp
L +12P #PWR?
U 1 1 52F82CEF
P 5750 3300
F 0 "#PWR?" H 5750 3270 30  0001 C CNN
F 1 "+12P" H 5750 3400 30  0000 C CNN
F 2 "" H 5750 3300 60  0000 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3350
$Comp
L -12V #PWR?
U 1 1 52F82D01
P 5750 4200
F 0 "#PWR?" H 5750 4330 20  0001 C CNN
F 1 "-12V" H 5750 4300 30  0000 C CNN
F 2 "" H 5750 4200 60  0000 C CNN
F 3 "" H 5750 4200 60  0000 C CNN
	1    5750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4150 5750 4200
$Comp
L R R?
U 1 1 52F82D19
P 5000 3350
F 0 "R?" V 5080 3350 40  0000 C CNN
F 1 "R" V 5007 3351 40  0000 C CNN
F 2 "~" V 4930 3350 30  0000 C CNN
F 3 "~" H 5000 3350 30  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 52F82D2B
P 5000 3950
F 0 "RV?" H 5000 3850 50  0000 C CNN
F 1 "POT" H 5000 3950 50  0000 C CNN
F 2 "~" H 5000 3950 60  0000 C CNN
F 3 "~" H 5000 3950 60  0000 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F82D42
P 5000 3050
F 0 "#PWR?" H 5000 3020 30  0001 C CNN
F 1 "+12P" H 5000 3150 30  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3600 5000 3700
Connection ~ 5000 3650
$Comp
L GND #PWR?
U 1 1 52F82D6F
P 5000 4250
F 0 "#PWR?" H 5000 4250 30  0001 C CNN
F 1 "GND" H 5000 4180 30  0001 C CNN
F 2 "" H 5000 4250 60  0000 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4250
$Comp
L MCP4921-E/MS U?
U 1 1 52F82D97
P 3700 3650
F 0 "U?" H 3700 4000 40  0000 L BNN
F 1 "MCP4921-E/MS" H 3700 3950 40  0000 L BNN
F 2 "MSOP8" H 3700 3650 30  0000 C CIN
F 3 "" H 3700 3650 60  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text HLabel 2400 4200 0    60   Output ~ 0
Current Measure
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7100 4450 7100 5450
Wire Wire Line
	7100 5450 2700 5450
Wire Wire Line
	2700 5450 2700 4300
Wire Wire Line
	2700 4300 2400 4300
Wire Wire Line
	2800 4350 2800 4200
Wire Wire Line
	2800 4200 2400 4200
Connection ~ 5350 4350
Wire Wire Line
	2800 4350 7250 4350
Wire Wire Line
	2400 2850 5200 2850
Connection ~ 5200 3650
Wire Wire Line
	4950 3650 5350 3650
$Comp
L R R?
U 1 1 52F82EA4
P 4700 3650
F 0 "R?" V 4780 3650 40  0000 C CNN
F 1 "R" V 4707 3651 40  0000 C CNN
F 2 "~" V 4630 3650 30  0000 C CNN
F 3 "~" H 4700 3650 30  0000 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3650 4250 3650
Text HLabel 2400 3500 0    60   Input ~ 0
MOSI
Text HLabel 2400 3850 0    60   Output ~ 0
MISO
Text HLabel 2400 3600 0    60   Input ~ 0
SCLK
Text HLabel 2400 3700 0    60   Input ~ 0
CS_N
Wire Wire Line
	5200 2850 5200 3650
Wire Wire Line
	3150 3500 2400 3500
Wire Wire Line
	3150 3600 2400 3600
Wire Wire Line
	3150 3700 2400 3700
$EndSCHEMATC
