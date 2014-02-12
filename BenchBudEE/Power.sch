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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 5566-20A C?
U 1 1 52FAEACC
P 3850 3750
F 0 "C?" H 3500 4300 60  0000 C CNN
F 1 "5566-20A" H 4000 3200 60  0000 C CNN
F 2 "~" H 3850 3750 60  0000 C CNN
F 3 "~" H 3850 3750 60  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52FAEADB
P 4650 3000
F 0 "#PWR?" H 4650 2960 30  0001 C CNN
F 1 "+3.3V" H 4650 3110 30  0000 C CNN
F 2 "" H 4650 3000 60  0000 C CNN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAEB0C
P 3050 4300
F 0 "#PWR?" H 3050 4300 30  0001 C CNN
F 1 "GND" H 3050 4230 30  0001 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAEB39
P 4650 4300
F 0 "#PWR?" H 4650 4300 30  0001 C CNN
F 1 "GND" H 4650 4230 30  0001 C CNN
F 2 "" H 4650 4300 60  0000 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52FAEB81
P 2950 3500
F 0 "#PWR?" H 2950 3590 20  0001 C CNN
F 1 "+5V" H 2950 3590 30  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52FAED85
P 4850 3400
F 0 "#PWR?" H 4850 3530 20  0001 C CNN
F 1 "-12V" H 4850 3500 30  0000 C CNN
F 2 "" H 4850 3400 60  0000 C CNN
F 3 "" H 4850 3400 60  0000 C CNN
	1    4850 3400
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 52FAEDD1
P 4850 4100
F 0 "#PWR?" H 4850 4240 20  0001 C CNN
F 1 "-5V" H 4850 4210 30  0000 C CNN
F 2 "" H 4850 4100 60  0000 C CNN
F 3 "" H 4850 4100 60  0000 C CNN
	1    4850 4100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52FAEE51
P 2850 4100
F 0 "#PWR?" H 2850 4050 20  0001 C CNN
F 1 "+12V" H 2850 4200 30  0000 C CNN
F 2 "" H 2850 4100 60  0000 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52FAF3C7
P 6050 3800
F 0 "SW?" H 5850 3950 50  0000 C CNN
F 1 "SWITCH_INV" H 5900 3650 50  0000 C CNN
F 2 "~" H 6050 3800 60  0000 C CNN
F 3 "~" H 6050 3800 60  0000 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FAF3D4
P 5000 3100
F 0 "F?" H 5100 3150 40  0000 C CNN
F 1 "FUSE" H 4900 3050 40  0000 C CNN
F 2 "~" H 5000 3100 60  0000 C CNN
F 3 "~" H 5000 3100 60  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FAF44C
P 2600 3600
F 0 "F?" H 2700 3650 40  0000 C CNN
F 1 "FUSE" H 2500 3550 40  0000 C CNN
F 2 "~" H 2600 3600 60  0000 C CNN
F 3 "~" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FAF521
P 2300 4200
F 0 "F?" H 2400 4250 40  0000 C CNN
F 1 "FUSE" H 2200 4150 40  0000 C CNN
F 2 "~" H 2300 4200 60  0000 C CNN
F 3 "~" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FAF58B
P 5200 3400
F 0 "F?" H 5300 3450 40  0000 C CNN
F 1 "FUSE" H 5100 3350 40  0000 C CNN
F 2 "~" H 5200 3400 60  0000 C CNN
F 3 "~" H 5200 3400 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52FAF5CF
P 5200 4000
F 0 "F?" H 5300 4050 40  0000 C CNN
F 1 "FUSE" H 5100 3950 40  0000 C CNN
F 2 "~" H 5200 4000 60  0000 C CNN
F 3 "~" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAED7C
P 6600 4000
F 0 "#PWR?" H 6600 4000 30  0001 C CNN
F 1 "GND" H 6600 3930 30  0001 C CNN
F 2 "" H 6600 4000 60  0000 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52FAEDB5
P 6650 3400
F 0 "R?" V 6730 3400 40  0000 C CNN
F 1 "R" V 6657 3401 40  0000 C CNN
F 2 "~" V 6580 3400 30  0000 C CNN
F 3 "~" H 6650 3400 30  0000 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52FAEFE1
P 9250 3100
F 0 "L?" V 9200 3100 40  0000 C CNN
F 1 "INDUCTOR" V 9350 3100 40  0000 C CNN
F 2 "~" H 9250 3100 60  0000 C CNN
F 3 "~" H 9250 3100 60  0000 C CNN
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52FAEFF6
P 9250 4300
F 0 "L?" V 9200 4300 40  0000 C CNN
F 1 "INDUCTOR" V 9350 4300 40  0000 C CNN
F 2 "~" H 9250 4300 60  0000 C CNN
F 3 "~" H 9250 4300 60  0000 C CNN
	1    9250 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52FAF0CD
P 9950 3800
F 0 "#PWR?" H 9950 3800 30  0001 C CNN
F 1 "GND" H 9950 3730 30  0001 C CNN
F 2 "" H 9950 3800 60  0000 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 52FAF15D
P 9650 3400
F 0 "C?" H 9700 3500 50  0000 L CNN
F 1 "CP1" H 9700 3300 50  0000 L CNN
F 2 "~" H 9650 3400 60  0000 C CNN
F 3 "~" H 9650 3400 60  0000 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 52FAF16A
P 9650 4000
F 0 "C?" H 9700 4100 50  0000 L CNN
F 1 "CP1" H 9700 3900 50  0000 L CNN
F 2 "~" H 9650 4000 60  0000 C CNN
F 3 "~" H 9650 4000 60  0000 C CNN
	1    9650 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52FAF170
P 8600 4300
F 0 "R?" V 8680 4300 40  0000 C CNN
F 1 "R" V 8607 4301 40  0000 C CNN
F 2 "~" V 8530 4300 30  0000 C CNN
F 3 "~" H 8600 4300 30  0000 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52FAF176
P 8600 3100
F 0 "R?" V 8680 3100 40  0000 C CNN
F 1 "R" V 8607 3101 40  0000 C CNN
F 2 "~" V 8530 3100 30  0000 C CNN
F 3 "~" H 8600 3100 30  0000 C CNN
	1    8600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3600 3150 3600
Wire Wire Line
	2950 3800 3150 3800
Connection ~ 2950 3600
Wire Wire Line
	4750 4100 4550 4100
Wire Wire Line
	3150 3900 3050 3900
Wire Wire Line
	3050 3500 3050 4300
Wire Wire Line
	3150 3700 3050 3700
Connection ~ 3050 3900
Wire Wire Line
	3150 3500 3050 3500
Connection ~ 3050 3700
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4650 3500 4650 4300
Wire Wire Line
	4550 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4550 3900 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4550 3500 4650 3500
Connection ~ 4650 3700
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3100
Wire Wire Line
	3050 3100 4750 3100
Wire Wire Line
	3150 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	4650 3300 4550 3300
Connection ~ 4650 3100
Wire Wire Line
	4550 3400 4950 3400
Wire Wire Line
	4750 4100 4750 4400
Connection ~ 4750 4200
Wire Wire Line
	4650 3000 4650 3300
Wire Wire Line
	5250 3100 6650 3100
Wire Wire Line
	2950 3500 2950 4400
Wire Wire Line
	4750 4200 4550 4200
Wire Wire Line
	2950 4400 4750 4400
Connection ~ 2950 3800
Wire Wire Line
	4550 4000 4950 4000
Wire Wire Line
	5150 3600 5150 3800
Wire Wire Line
	5150 3600 4550 3600
Wire Wire Line
	9650 4200 9650 4300
Wire Wire Line
	9550 4300 9950 4300
Wire Wire Line
	9550 3100 9950 3100
Wire Wire Line
	9650 3100 9650 3200
Wire Wire Line
	9650 3600 9650 3800
Wire Wire Line
	9650 3700 9950 3700
Connection ~ 9650 3700
Wire Wire Line
	9950 3700 9950 3800
Wire Wire Line
	8950 3100 8850 3100
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	2350 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3500
Text GLabel 2250 3500 1    60   Input ~ 0
5V_FUSED
Wire Wire Line
	2550 4200 3150 4200
Wire Wire Line
	2850 4200 2850 4100
Connection ~ 2850 4200
Text GLabel 1950 4100 1    60   Input ~ 0
12V_FUSED
Wire Wire Line
	2050 4200 1950 4200
Wire Wire Line
	1950 4200 1950 4100
Wire Wire Line
	5350 3100 5350 3000
Connection ~ 5350 3100
Text GLabel 5350 3000 1    60   Input ~ 0
3.3V_FUSED
Connection ~ 4850 3400
Wire Wire Line
	5450 3400 5550 3400
Text GLabel 5550 3400 2    60   Input ~ 0
-12V_FUSED
Wire Wire Line
	5150 3800 5550 3800
Wire Wire Line
	6550 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4000
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6650 3100 6650 3150
Wire Wire Line
	6650 3650 6650 3700
Wire Wire Line
	4850 4000 4850 4100
Connection ~ 4850 4000
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4100
Text GLabel 5550 4100 3    60   Input ~ 0
-5V_FUSED
Wire Wire Line
	8350 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3000
Text GLabel 8250 3000 1    60   Input ~ 0
12V_FUSED
Wire Wire Line
	8350 4300 8250 4300
Wire Wire Line
	8250 4300 8250 4400
Text GLabel 8250 4400 3    60   Input ~ 0
-12V_FUSED
Wire Wire Line
	9950 3100 9950 3000
Connection ~ 9650 3100
Wire Wire Line
	9950 4300 9950 4400
Connection ~ 9650 4300
Text GLabel 9950 3000 1    60   Input ~ 0
12V_FILTERED
Text GLabel 9950 4400 3    60   Input ~ 0
-12V_FILTERED
$EndSCHEMATC
