EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole H1
U 1 1 5F92482C
P 3300 2500
F 0 "H1" H 3400 2546 50  0000 L CNN
F 1 "DIN_IN" H 3400 2455 50  0000 L CNN
F 2 "CustomLib:DIN_Hole_Hirschmann" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F924F67
P 4450 2500
F 0 "H2" H 4550 2546 50  0000 L CNN
F 1 "DIN_OUT" H 4550 2455 50  0000 L CNN
F 2 "CustomLib:DIN_Hole_Hirschmann" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F92514B
P 3250 3150
F 0 "J1" H 3330 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3330 3101 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F9257F5
P 3250 3350
F 0 "J2" H 3330 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3330 3301 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F925D6E
P 3250 3550
F 0 "J3" H 3330 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3330 3501 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5F925D78
P 3250 3750
F 0 "J4" H 3330 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 3330 3701 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9268D6
P 2950 3900
F 0 "#PWR0101" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 3750
Wire Wire Line
	2950 3150 3050 3150
Wire Wire Line
	3050 3350 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 2950 3150
Wire Wire Line
	3050 3550 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	3050 3750 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 3550
$EndSCHEMATC
