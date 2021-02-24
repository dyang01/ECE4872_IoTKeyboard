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
P 2650 3350
F 0 "#PWR0101" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2655 3177 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2800 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4400 3250 4400 3300
$Comp
L power:GND #PWR0102
U 1 1 60210421
P 4950 3450
F 0 "#PWR0102" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4955 3277 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 2900
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4400 3250
$Comp
L power:+5V #PWR0103
U 1 1 602126FC
P 4300 2550
F 0 "#PWR0103" H 4300 2400 50  0001 C CNN
F 1 "+5V" H 4315 2723 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2550
$Comp
L Switch:SW_Push SW1
U 1 1 6020EE71
P 4600 3300
F 0 "SW1" H 4600 3585 50  0000 C CNN
F 1 "SW_Push" H 4600 3494 50  0000 C CNN
F 2 "Keebio:SW_SPST_3x3" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60211719
P 4300 2750
F 0 "R1" H 4370 2796 50  0000 L CNN
F 1 "10k" H 4370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
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
Wire Wire Line
	4200 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3300
Wire Wire Line
	4800 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3450
$Sheet
S 12000 0    11700 8250
U 60280DDF
F0 "KeyMatrix" 50
F1 "KeyMatrix.sch" 50
$EndSheet
$EndSCHEMATC
