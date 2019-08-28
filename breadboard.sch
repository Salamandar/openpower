EESchema Schematic File Version 4
LIBS:OpenPower-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2500 0    50   Input ~ 0
VCC1
Text HLabel 5000 2500 2    50   Input ~ 0
VCC2
Text HLabel 4000 2800 0    50   Input ~ 0
5V
Text HLabel 5000 2800 2    50   Input ~ 0
3V3
$Comp
L breadboard:breadboard B?
U 1 1 5DA978A6
P 4500 2800
F 0 "B?" H 4500 3365 50  0000 C CNN
F 1 "breadboard" H 4500 3274 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA97EAB
P 4000 2600
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "GND" V 4000 2500 50  0000 R CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA98027
P 5000 2600
F 0 "#PWR?" H 5000 2350 50  0001 C CNN
F 1 "GND" V 5000 2500 50  0000 R CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2800 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	4000 3200 4000 3100
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 2800
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3000
$EndSCHEMATC
