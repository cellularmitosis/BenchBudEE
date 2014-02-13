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
Sheet 3 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8750 2750 2    60   Input ~ 0
TC IN+
Text HLabel 8750 2850 2    60   Input ~ 0
TC IN-
Text HLabel 2500 2650 0    60   Input ~ 0
MOSI
Text HLabel 2500 2950 0    60   Output ~ 0
MISO
Text HLabel 2500 2850 0    60   Input ~ 0
SCLK
Text HLabel 2500 3050 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F7EF56
P 7600 1800
F 0 "U?" H 7650 2000 60  0000 C CNN
F 1 "LM324" H 7750 1600 50  0000 C CNN
F 2 "" H 7600 1800 60  0000 C CNN
F 3 "" H 7600 1800 60  0000 C CNN
	1    7600 1800
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F7EF65
P 7600 3800
F 0 "U?" H 7650 4000 60  0000 C CNN
F 1 "LM324" H 7750 3600 50  0000 C CNN
F 2 "" H 7600 3800 60  0000 C CNN
F 3 "" H 7600 3800 60  0000 C CNN
	1    7600 3800
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F7EF74
P 5550 2800
F 0 "U?" H 5600 3000 60  0000 C CNN
F 1 "LM324" H 5700 2600 50  0000 C CNN
F 2 "" H 5550 2800 60  0000 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
	1    5550 2800
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F7EF83
P 4400 5300
F 0 "U?" H 4450 5500 60  0000 C CNN
F 1 "LM324" H 4550 5100 50  0000 C CNN
F 2 "" H 4400 5300 60  0000 C CNN
F 3 "" H 4400 5300 60  0000 C CNN
	1    4400 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7EF92
P 6750 2800
F 0 "R?" V 6830 2800 40  0000 C CNN
F 1 "R" V 6757 2801 40  0000 C CNN
F 2 "~" V 6680 2800 30  0000 C CNN
F 3 "~" H 6750 2800 30  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7EFBD
P 6750 2200
F 0 "R?" V 6830 2200 40  0000 C CNN
F 1 "R" V 6757 2201 40  0000 C CNN
F 2 "~" V 6680 2200 30  0000 C CNN
F 3 "~" H 6750 2200 30  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7EFC3
P 6750 3400
F 0 "R?" V 6830 3400 40  0000 C CNN
F 1 "R" V 6757 3401 40  0000 C CNN
F 2 "~" V 6680 3400 30  0000 C CNN
F 3 "~" H 6750 3400 30  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F7F036
P 6450 3800
F 0 "R?" V 6530 3800 40  0000 C CNN
F 1 "R" V 6457 3801 40  0000 C CNN
F 2 "~" V 6380 3800 30  0000 C CNN
F 3 "~" H 6450 3800 30  0000 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F7F03C
P 6450 1800
F 0 "R?" V 6530 1800 40  0000 C CNN
F 1 "R" V 6457 1801 40  0000 C CNN
F 2 "~" V 6380 1800 30  0000 C CNN
F 3 "~" H 6450 1800 30  0000 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F7F069
P 5850 1800
F 0 "R?" V 5930 1800 40  0000 C CNN
F 1 "R" V 5857 1801 40  0000 C CNN
F 2 "~" V 5780 1800 30  0000 C CNN
F 3 "~" H 5850 1800 30  0000 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F7F06F
P 5850 3800
F 0 "R?" V 5930 3800 40  0000 C CNN
F 1 "R" V 5857 3801 40  0000 C CNN
F 2 "~" V 5780 3800 30  0000 C CNN
F 3 "~" H 5850 3800 30  0000 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F7F273
P 5750 2400
F 0 "#PWR?" H 5750 2530 20  0001 C CNN
F 1 "-12V" H 5750 2500 30  0000 C CNN
F 2 "" H 5750 2400 60  0000 C CNN
F 3 "" H 5750 2400 60  0000 C CNN
	1    5750 2400
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F7F282
P 7800 3400
F 0 "#PWR?" H 7800 3530 20  0001 C CNN
F 1 "-12V" H 7800 3500 30  0000 C CNN
F 2 "" H 7800 3400 60  0000 C CNN
F 3 "" H 7800 3400 60  0000 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F7F291
P 7700 2250
F 0 "#PWR?" H 7700 2380 20  0001 C CNN
F 1 "-12V" H 7700 2350 30  0000 C CNN
F 2 "" H 7700 2250 60  0000 C CNN
F 3 "" H 7700 2250 60  0000 C CNN
	1    7700 2250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7F33B
P 5750 3200
F 0 "#PWR?" H 5750 3150 20  0001 C CNN
F 1 "+12V" H 5750 3300 30  0000 C CNN
F 2 "" H 5750 3200 60  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7F34A
P 7800 4200
F 0 "#PWR?" H 7800 4150 20  0001 C CNN
F 1 "+12V" H 7800 4300 30  0000 C CNN
F 2 "" H 7800 4200 60  0000 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7F359
P 7700 1350
F 0 "#PWR?" H 7700 1300 20  0001 C CNN
F 1 "+12V" H 7700 1450 30  0000 C CNN
F 2 "" H 7700 1350 60  0000 C CNN
F 3 "" H 7700 1350 60  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7F3EE
P 5550 3850
F 0 "#PWR?" H 5550 3850 30  0001 C CNN
F 1 "GND" H 5550 3780 30  0001 C CNN
F 2 "" H 5550 3850 60  0000 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F7F458
P 3500 2950
F 0 "U?" H 2950 3300 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 3250 40  0000 C CNN
F 2 "SO8" H 3300 2950 30  0000 C CIN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7F4AB
P 4050 3150
F 0 "#PWR?" H 4050 3150 30  0001 C CNN
F 1 "GND" H 4050 3080 30  0001 C CNN
F 2 "" H 4050 3150 60  0000 C CNN
F 3 "" H 4050 3150 60  0000 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F7F58D
P 2800 5450
F 0 "U?" H 2250 5800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2500 5750 40  0000 C CNN
F 2 "SO8" H 2600 5450 30  0000 C CIN
F 3 "" H 2800 5450 60  0000 C CNN
	1    2800 5450
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F7F5CA
P 5300 5600
F 0 "D?" H 5300 5700 50  0000 C CNN
F 1 "ZENER" H 5300 5500 40  0000 C CNN
F 2 "~" H 5300 5600 60  0000 C CNN
F 3 "~" H 5300 5600 60  0000 C CNN
	1    5300 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F7F5D7
P 5300 5850
F 0 "#PWR?" H 5300 5850 30  0001 C CNN
F 1 "GND" H 5300 5780 30  0001 C CNN
F 2 "" H 5300 5850 60  0000 C CNN
F 3 "" H 5300 5850 60  0000 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7F612
P 5300 5000
F 0 "#PWR?" H 5300 4950 20  0001 C CNN
F 1 "+12V" H 5300 5100 30  0000 C CNN
F 2 "" H 5300 5000 60  0000 C CNN
F 3 "" H 5300 5000 60  0000 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F7F627
P 4500 4850
F 0 "#PWR?" H 4500 4800 20  0001 C CNN
F 1 "+12V" H 4500 4950 30  0000 C CNN
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F7F62D
P 4500 5750
F 0 "#PWR?" H 4500 5880 20  0001 C CNN
F 1 "-12V" H 4500 5850 30  0000 C CNN
F 2 "" H 4500 5750 60  0000 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
	1    4500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	6700 1800 7100 1800
Wire Wire Line
	6750 1800 6750 1950
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	6750 3800 6750 3650
Wire Wire Line
	6750 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3700
Connection ~ 6750 3100
Wire Wire Line
	6750 2500 8100 2500
Wire Wire Line
	8100 2500 8100 1900
Connection ~ 6750 2500
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 2750 8650 1700
Wire Wire Line
	8650 1700 8100 1700
Wire Wire Line
	8750 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3900
Wire Wire Line
	8650 3900 8100 3900
Connection ~ 6750 1800
Connection ~ 6750 3800
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6150 1800 6150 2700
Wire Wire Line
	6150 2700 6050 2700
Connection ~ 6150 1800
Wire Wire Line
	6150 3800 6150 2900
Wire Wire Line
	6150 2900 6050 2900
Connection ~ 6150 3800
Wire Wire Line
	5600 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2800
Wire Wire Line
	5050 2800 4000 2800
Wire Wire Line
	5650 2400 5650 2350
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	5750 2350 5750 2400
Wire Wire Line
	7700 2200 7700 2250
Wire Wire Line
	7700 3400 7700 3350
Wire Wire Line
	7700 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3400
Wire Wire Line
	7700 1350 7700 1400
Wire Wire Line
	7700 4200 7700 4250
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4200
Wire Wire Line
	5650 3200 5650 3250
Wire Wire Line
	5650 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5600 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3850
Wire Wire Line
	4000 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3150
Wire Wire Line
	3000 3050 2500 3050
Wire Wire Line
	3000 2950 2500 2950
Wire Wire Line
	3000 2850 2500 2850
Wire Wire Line
	5300 5800 5300 5850
Wire Wire Line
	4500 5700 4500 5750
Wire Wire Line
	4500 4850 4500 4900
Wire Wire Line
	5300 5000 5300 5400
Wire Wire Line
	3900 5300 3900 6000
Wire Wire Line
	3900 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5400
Wire Wire Line
	4900 5200 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	3900 5300 3300 5300
$Comp
L GND #PWR?
U 1 1 52F7F813
P 3350 5650
F 0 "#PWR?" H 3350 5650 30  0001 C CNN
F 1 "GND" H 3350 5580 30  0001 C CNN
F 2 "" H 3350 5650 60  0000 C CNN
F 3 "" H 3350 5650 60  0000 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5650
Text Notes 5550 5650 0    60   ~ 0
general temp sensor
Text Notes 8750 2550 0    60   ~ 0
Thermocouple\nInput
Text Notes 6100 1450 0    60   ~ 0
Instrumentation Amplifier
Text Notes 2800 2200 0    60   ~ 0
16-24 bit ADC
$EndSCHEMATC
