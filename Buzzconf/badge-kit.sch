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
LIBS:badge-kit-cache
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
L Battery BT1
U 1 1 570E4477
P 1500 2100
F 0 "BT1" H 1600 2150 50  0000 L CNN
F 1 "CR2032" H 1600 2050 50  0000 L CNN
F 2 "CR2032:CR2032" V 1500 2140 60  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BH800S-datasheet.pdf" V 1500 2140 60  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 570E44F3
P 3050 1750
F 0 "SW2" H 2850 1900 50  0000 C CNN
F 1 "ON/OFF" H 2900 1600 50  0000 C CNN
F 2 "ESPlant:SS12D00" H 3050 1750 60  0001 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 570E461B
P 2800 2500
F 0 "D1" H 2800 2600 50  0000 C CNN
F 1 "LED" H 2800 2400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2800 2500 60  0001 C CNN
F 3 "" H 2800 2500 60  0000 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 1750
Wire Wire Line
	1500 1750 2550 1750
$Comp
L GND #PWR01
U 1 1 570E475C
P 2600 2500
F 0 "#PWR01" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2600 2350 50  0000 C CNN
F 2 "" H 2600 2500 60  0000 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 570E4856
P 1500 2250
F 0 "#PWR02" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1500 2100 50  0000 C CNN
F 2 "" H 1500 2250 60  0000 C CNN
F 3 "" H 1500 2250 60  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1650
$Comp
L LED D2
U 1 1 5785010C
P 2800 2800
F 0 "D2" H 2800 2900 50  0000 C CNN
F 1 "LED" H 2800 2700 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2800 2800 60  0001 C CNN
F 3 "" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57850130
P 2800 3100
F 0 "D3" H 2800 3200 50  0000 C CNN
F 1 "LED" H 2800 3000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57850163
P 2600 2800
F 0 "#PWR03" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2600 2650 50  0000 C CNN
F 2 "" H 2600 2800 60  0000 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5785017D
P 2600 3100
F 0 "#PWR04" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 60  0000 C CNN
F 3 "" H 2600 3100 60  0000 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3550 2500
Wire Wire Line
	3550 2500 3000 2500
Wire Wire Line
	3000 2500 3000 3100
Connection ~ 3000 2800
Connection ~ 3000 2500
$EndSCHEMATC