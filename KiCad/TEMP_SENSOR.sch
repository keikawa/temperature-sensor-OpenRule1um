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
L 0_OR1Symbols:NMOS_OR1 M1
U 1 1 612B2B24
P 5000 4000
F 0 "M1" H 5244 4091 50  0000 L CNN
F 1 "NMOS_OR1" H 5244 4000 50  0000 L CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
F 4 "M" H 5350 3800 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=10u m=2" H 5244 3909 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5350 3900 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L 0_OR1Symbols:NMOS_OR1 M8
U 1 1 612B582A
P 5000 4500
F 0 "M8" H 5244 4591 50  0000 L CNN
F 1 "NMOS_OR1" H 5244 4500 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
F 4 "M" H 5350 4300 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=14u m=2" H 5244 4409 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5350 4400 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4300
Wire Wire Line
	5200 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4950 4500 5000 4500
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5200 4150
Wire Wire Line
	5000 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3800
Wire Wire Line
	4950 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3850
$Comp
L 0_OR1Symbols:NMOS_OR1 M5
U 1 1 612B6DCC
P 3700 4000
F 0 "M5" H 3656 4091 50  0000 R CNN
F 1 "NMOS_OR1" H 3656 4000 50  0000 R CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
F 4 "M" H 4050 3800 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=6u w=2u m=1" H 3656 3909 50  0000 R CNN "Spice_Model"
F 6 "Y" H 4050 3900 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3700 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 4150 4000
Connection ~ 4950 4000
$Comp
L 0_OR1Symbols:PMOS_OR1 M7
U 1 1 612B8F60
P 5000 3000
F 0 "M7" H 5244 3091 50  0000 L CNN
F 1 "PMOS_OR1" H 5244 3000 50  0000 L CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
F 4 "M" H 5350 2800 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=3u m=2" H 5244 2909 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5350 2900 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L 0_OR1Symbols:PMOS_OR1 M4
U 1 1 612BB28C
P 3700 3000
F 0 "M4" H 3656 3091 50  0000 R CNN
F 1 "PMOS_OR1" H 3656 3000 50  0000 R CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
F 4 "M" H 4050 2800 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=3u m=2" H 3656 2909 50  0000 R CNN "Spice_Model"
F 6 "Y" H 4050 2900 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3750 3000
Wire Wire Line
	3500 3150 3500 3200
Wire Wire Line
	5200 3800 5200 3500
Connection ~ 5200 3800
Wire Wire Line
	3750 3000 3750 3200
Wire Wire Line
	3750 3200 3500 3200
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 4150 3000
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 3500 3850
Wire Wire Line
	3500 2850 3500 2500
Wire Wire Line
	5200 2500 5200 2850
Wire Wire Line
	5200 5000 4350 5000
Wire Wire Line
	3500 4150 3500 5000
$Comp
L 0_OR1Symbols:NMOS_OR1 M6
U 1 1 612BE1F5
P 3950 3500
F 0 "M6" H 4194 3591 50  0000 L CNN
F 1 "NMOS_OR1" H 4194 3500 50  0000 L CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
F 4 "M" H 4300 3300 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 4194 3409 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4300 3400 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 5000 3000
Wire Wire Line
	4150 3650 4150 3700
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4950 4000
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4350 3500 4350 5000
Connection ~ 4350 5000
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4500
Wire Wire Line
	5400 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5400 5000
Wire Wire Line
	3500 4000 3300 4000
Wire Wire Line
	3300 4000 3300 5000
Wire Wire Line
	3300 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 4350 5000
Wire Wire Line
	5200 4650 5200 5000
$Comp
L 0_OR1Symbols:NMOS_OR1 M3
U 1 1 612C30DD
P 3200 3700
F 0 "M3" H 3444 3791 50  0000 L CNN
F 1 "NMOS_OR1" H 3444 3700 50  0000 L CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
F 4 "M" H 3550 3500 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 3444 3609 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3550 3600 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3200 3700
	-1   0    0    -1  
$EndComp
Connection ~ 3300 5000
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 5200 2500
Wire Wire Line
	5400 3000 5400 2500
Wire Wire Line
	5400 2500 5200 2500
Wire Wire Line
	5200 3000 5400 3000
Connection ~ 5200 2500
Wire Wire Line
	3500 3000 3300 3000
Wire Wire Line
	3300 3000 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3500 2500
Text HLabel 2500 2500 0    50   Input ~ 0
VDD
Text HLabel 2500 5000 0    50   Input ~ 0
VSS
Text HLabel 5500 3500 2    50   Output ~ 0
OUT
Wire Wire Line
	5500 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3150
Wire Wire Line
	2500 2500 3000 2500
$Comp
L 0_OR1Symbols:CAP_OR1 C1
U 1 1 612DB8F8
P 3000 3000
F 0 "C1" H 2932 2759 50  0000 R CNN
F 1 "CAP_OR1" H 2932 2850 50  0000 R CNN
F 2 "" H 2950 3070 50  0001 C CNN
F 3 "" H 2950 3070 50  0001 C CNN
F 4 "C" H 3100 2600 50  0001 L CNN "Spice_Primitive"
F 5 "0.26p" H 2932 2941 50  0000 R CNN "Spice_Model"
F 6 "Y" H 3100 2700 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2700 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	4150 3000 4150 3350
Wire Wire Line
	2500 5000 2800 5000
Wire Wire Line
	3000 3000 3000 3500
Wire Wire Line
	3950 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	3200 3700 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 4000
Wire Wire Line
	3000 3850 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3300 5000
Wire Wire Line
	3000 3700 2800 3700
Wire Wire Line
	2800 3700 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2800 5000 3000 5000
$EndSCHEMATC
