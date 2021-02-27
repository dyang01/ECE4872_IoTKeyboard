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
$EndSCHEMATC
