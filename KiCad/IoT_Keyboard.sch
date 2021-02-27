EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MCU Schematic"
Date ""
Rev ""
Comp "Armin Moradinia, Daniel Yang"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 601FE667
P 2050 3400
F 0 "#PWR0101" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60210421
P 5000 3250
F 0 "#PWR0102" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60211719
P 4450 3350
F 0 "R1" H 4520 3396 50  0000 L CNN
F 1 "10k" H 4520 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
$Comp
L Keebio:Elite-C U1
U 1 1 601F2CD8
P 3500 3600
F 0 "U1" H 3500 4437 60  0000 C CNN
F 1 "Elite-C" H 3500 4331 60  0000 C CNN
F 2 "Keebio:Elite-C-castellated-29pin" V 4550 1100 60  0001 C CNN
F 3 "" V 4550 1100 60  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Sheet
S 12000 0    11700 8250
U 60280DDF
F0 "KeyMatrix" 50
F1 "KeyMatrix.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 6020EE71
P 4800 2800
F 0 "SW1" H 4800 3085 50  0000 C CNN
F 1 "SW_Push" H 4800 2994 50  0000 C CNN
F 2 "Keebio:SW_SPST_3x3" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4600 3350 4600 3250
Wire Wire Line
	4200 3250 4600 3250
Connection ~ 4600 3250
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	4200 3150 5000 3150
Wire Wire Line
	5000 2800 5000 3150
Wire Wire Line
	4600 3250 4600 2800
Text GLabel 4350 3050 2    50   Input ~ 0
COL0
Wire Wire Line
	4200 3050 4350 3050
Text GLabel 4350 3650 2    50   Input ~ 0
COL1
Text GLabel 4350 3750 2    50   Input ~ 0
COL2
Text GLabel 4350 3850 2    50   Input ~ 0
COL3
Text GLabel 4350 3950 2    50   Input ~ 0
COL4
Text GLabel 4350 4050 2    50   Input ~ 0
COL5
Wire Wire Line
	4200 3650 4350 3650
Text GLabel 4350 4150 2    50   Input ~ 0
COL6
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	4200 4050 4350 4050
Wire Wire Line
	4200 4150 4350 4150
Text GLabel 2650 3650 0    50   Input ~ 0
COL7
Text GLabel 2650 3750 0    50   Input ~ 0
COL8
Text GLabel 2650 3850 0    50   Input ~ 0
COL9
Text GLabel 2650 3950 0    50   Input ~ 0
COL10
Text GLabel 2650 4050 0    50   Input ~ 0
COL11
Text GLabel 2650 4150 0    50   Input ~ 0
COL12
Wire Wire Line
	2650 3650 2800 3650
Wire Wire Line
	2650 3750 2800 3750
Wire Wire Line
	2650 3850 2800 3850
Wire Wire Line
	2650 3950 2800 3950
Wire Wire Line
	2650 4050 2800 4050
Wire Wire Line
	2650 4150 2800 4150
Text GLabel 4600 3450 2    50   Input ~ 0
COL13
Wire Wire Line
	2050 3250 2800 3250
Wire Wire Line
	2050 3250 2050 3350
Wire Wire Line
	2050 3350 2800 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2050 3400
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4200 3550 4600 3550
Wire Wire Line
	2650 3450 2800 3450
Wire Wire Line
	2650 3550 2800 3550
Wire Wire Line
	3300 4550 3300 4700
Wire Wire Line
	3700 4550 3700 4700
Text GLabel 2650 3450 0    50   Input ~ 0
ROW0
Text GLabel 2650 3550 0    50   Input ~ 0
ROW1
Text GLabel 4600 3550 2    50   Input ~ 0
ROW2
Text GLabel 3300 4700 3    50   Input ~ 0
ROW4
Text GLabel 3700 4700 3    50   Input ~ 0
ROW3
$EndSCHEMATC
