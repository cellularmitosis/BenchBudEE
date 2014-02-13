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
Sheet 1 9
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 3050 950  2900
U 52F6E940
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" I R 3850 4600 60 
F3 "Relay-" I R 3850 4700 60 
F4 "MOSI" O R 3850 3150 60 
F5 "MISO" I R 3850 3250 60 
F6 "SCLK" O R 3850 3350 60 
F7 "CS_N" O R 3850 3450 60 
F8 "LEN_EN" O R 3850 4100 60 
F9 "LED_FREQ" O R 3850 4200 60 
F10 "FAN_EN" O R 3850 3750 60 
F11 "TACH_MEAS" I R 3850 3850 60 
$EndSheet
$Sheet
S 5750 1600 1050 700 
U 52F6E988
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN+" I R 6800 1700 60 
F3 "TC IN-" I R 6800 1800 60 
F4 "MOSI" I L 5750 1700 60 
F5 "MISO" O L 5750 1800 60 
F6 "SCLK" I L 5750 1900 60 
F7 "CS_N" I L 5750 2000 60 
$EndSheet
$Sheet
S 5750 5450 1050 450 
U 52F6E993
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 5750 5550 60 
F3 "DIN-" I L 5750 5650 60 
F4 "NC" B R 6800 5550 60 
F5 "NO" B R 6800 5750 60 
F6 "COM" B R 6800 5650 60 
$EndSheet
$Sheet
S 2900 1800 950  850 
U 52F6E9A3
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5750 4450 1050 350 
U 52F6E9DA
F0 "LED Driver" 50
F1 "LEDdriver.sch" 50
F2 "EN" I L 5750 4550 60 
F3 "FREQ" I L 5750 4650 60 
F4 "String+" I R 6800 4550 60 
F5 "String-" O R 6800 4650 60 
$EndSheet
$Sheet
S 5750 2800 1050 1100
U 52F6E9EB
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 6800 2900 60 
F3 "Power-" I R 6800 3000 60 
F4 "Tach" I R 6800 3100 60 
F5 "Tach_out" O L 5750 3600 60 
F6 "Fan_In" I L 5750 2900 60 
F7 "Current Measure" O L 5750 3700 60 
F8 "MOSI" I L 5750 3100 60 
F9 "MISO" O L 5750 3200 60 
F10 "SCLK" I L 5750 3300 60 
F11 "CS_N" I L 5750 3400 60 
$EndSheet
$Sheet
S 8300 1800 500  4100
U 52F6EA1D
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 4300 1750 850  800 
U 52FAD1FC
F0 "Powern Adjustment Monitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "3V3_MON" O L 4300 1850 60 
F3 "5V_MON" O L 4300 1950 60 
F4 "V-_ADJ_MON" O L 4300 2050 60 
F5 "V+_ADJ_MON" O L 4300 2150 60 
$EndSheet
$EndSCHEMATC
