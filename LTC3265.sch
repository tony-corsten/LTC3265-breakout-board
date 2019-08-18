EESchema Schematic File Version 4
LIBS:LTC3265-cache
EELAYER 26 0
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
L LTC3265EFE:LTC3265EFE U1
U 1 1 5D4F356B
P 3850 2500
F 0 "U1" H 4850 2887 60  0000 C CNN
F 1 "LTC3265EFE" H 4850 2781 60  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3x6.5mm" H 4850 2740 60  0001 C CNN
F 3 "" H 3850 2500 60  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4F364A
P 6000 2500
F 0 "#PWR0101" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2500 6000 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D4F36AB
P 5850 2500
F 0 "#FLG0101" H 5850 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2450 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Connection ~ 5850 2500
$Comp
L power:+9V #PWR0102
U 1 1 5D4F370C
P 3200 3100
F 0 "#PWR0102" H 3200 2950 50  0001 C CNN
F 1 "+9V" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D4F373C
P 3350 3100
F 0 "#FLG0102" H 3350 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3050 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3650 3100
Wire Wire Line
	3850 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3850 3100
Wire Wire Line
	3650 3100 3650 3200
Wire Wire Line
	3650 3200 3850 3200
$Comp
L Device:C_Small CFLY2
U 1 1 5D4F3835
P 3700 2550
F 0 "CFLY2" H 3860 2500 30  0000 R CNN
F 1 "1uF" H 3850 2600 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2500
Wire Wire Line
	3850 2600 3850 2650
Wire Wire Line
	3850 2650 3700 2650
NoConn ~ 5850 3900
NoConn ~ 5850 4000
$Comp
L Device:C_Small CVOUTN1
U 1 1 5D4F3B57
P 5950 3700
F 0 "CVOUTN1" V 5980 3660 30  0000 R CNN
F 1 "10uF" V 5910 3650 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D4F3C4D
P 6130 3700
F 0 "#PWR0103" H 6130 3450 50  0001 C CNN
F 1 "GND" H 6130 3550 50  0000 C CNN
F 2 "" H 6130 3700 50  0001 C CNN
F 3 "" H 6130 3700 50  0001 C CNN
	1    6130 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6200 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2800
Wire Wire Line
	3400 2800 3850 2800
$Comp
L Device:C_Small CVOUTP1
U 1 1 5D4F3D98
P 6300 2700
F 0 "CVOUTP1" V 6200 2820 30  0000 R CNN
F 1 "10uF" V 6400 2750 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 2050
$Comp
L power:GND #PWR0104
U 1 1 5D4F3E7C
P 6400 2700
F 0 "#PWR0104" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6400 2550 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D4F3ECF
P 3850 3400
F 0 "#PWR0105" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CFLY1
U 1 1 5D4F3EFE
P 3700 3650
F 0 "CFLY1" H 3850 3590 30  0000 R CNN
F 1 "1uF" H 3850 3700 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3600 3850 3550
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	3850 3700 3850 3750
Wire Wire Line
	3850 3750 3700 3750
$Comp
L power:GND #PWR0106
U 1 1 5D4F42AF
P 3850 3900
F 0 "#PWR0106" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3850 3750 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US RLDOP1
U 1 1 5D4F4AA6
P 6450 3000
F 0 "RLDOP1" V 6390 2920 26  0000 L CNN
F 1 "604k" V 6510 2940 26  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CBYPP1
U 1 1 5D4F54AE
P 6050 3175
F 0 "CBYPP1" V 6015 3135 30  0000 R CNN
F 1 "0.1uF" V 6015 3345 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3175 50  0001 C CNN
F 3 "~" H 6050 3175 50  0001 C CNN
	1    6050 3175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small CBYPN1
U 1 1 5D4F54EA
P 6050 3325
F 0 "CBYPN1" V 6085 3285 30  0000 R CNN
F 1 "0.1uF" V 6085 3495 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3325 50  0001 C CNN
F 3 "~" H 6050 3325 50  0001 C CNN
	1    6050 3325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D4F573A
P 6200 3175
F 0 "#PWR0107" H 6200 2925 50  0001 C CNN
F 1 "GND" H 6200 3050 20  0000 C CNN
F 2 "" H 6200 3175 50  0001 C CNN
F 3 "" H 6200 3175 50  0001 C CNN
	1    6200 3175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4F5772
P 6200 3325
F 0 "#PWR0108" H 6200 3075 50  0001 C CNN
F 1 "GND" H 6200 3200 20  0000 C CNN
F 2 "" H 6200 3325 50  0001 C CNN
F 3 "" H 6200 3325 50  0001 C CNN
	1    6200 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3175
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3325
Wire Wire Line
	6450 3100 6125 3100
Wire Wire Line
	5850 3000 5850 2900
Wire Wire Line
	5850 2900 6125 2900
$Comp
L Device:R_Small_US RLDON1
U 1 1 5D4F6719
P 6450 3500
F 0 "RLDON1" V 6400 3425 25  0000 L CNN
F 1 "604k" V 6500 3425 30  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6130 3400
Wire Wire Line
	5850 3500 5850 3600
Wire Wire Line
	5850 3600 6130 3600
Wire Wire Line
	6450 2900 6750 2900
Connection ~ 6450 2900
Wire Wire Line
	7000 3600 7000 3300
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 6750 3600
$Comp
L Device:R_Small_US RLDON2
U 1 1 5D4F7C62
P 6550 3350
F 0 "RLDON2" V 6490 3350 26  0000 C CNN
F 1 "52.3k" V 6610 3350 26  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US RLDOP2
U 1 1 5D4F7D4B
P 6550 3150
F 0 "RLDOP2" V 6490 3160 26  0000 C CNN
F 1 "52.3k" V 6610 3150 26  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3100 6450 3150
Connection ~ 6450 3100
Wire Wire Line
	6450 3400 6450 3350
Connection ~ 6450 3400
$Comp
L power:GND #PWR0109
U 1 1 5D4F8755
P 6650 3150
F 0 "#PWR0109" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6650 3025 20  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4F8778
P 6650 3350
F 0 "#PWR0110" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6650 3225 20  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    -1   -1   0   
$EndComp
Text Label 6775 2900 0    50   ~ 0
+15V
Text Label 6775 3600 0    50   ~ 0
-15V
$Comp
L Device:C_Small COPTP1
U 1 1 5D4F8EDC
P 6125 3000
F 0 "COPTP1" H 6310 2950 30  0000 R CNN
F 1 "10pF" H 6100 2950 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6125 3000 50  0001 C CNN
F 3 "~" H 6125 3000 50  0001 C CNN
	1    6125 3000
	-1   0    0    1   
$EndComp
Connection ~ 6125 3100
Wire Wire Line
	6125 3100 5850 3100
Connection ~ 6125 2900
Wire Wire Line
	6125 2900 6450 2900
$Comp
L Device:C_Small COPTN1
U 1 1 5D4F90B4
P 6130 3500
F 0 "COPTN1" H 6310 3560 30  0000 R CNN
F 1 "10pF" H 6080 3560 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6130 3500 50  0001 C CNN
F 3 "~" H 6130 3500 50  0001 C CNN
	1    6130 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CLDOP1
U 1 1 5D4F93B4
P 6750 2800
F 0 "CLDOP1" H 6820 2740 30  0000 R CNN
F 1 "2uF" H 6670 2800 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	-1   0    0    1   
$EndComp
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 7000 2900
$Comp
L Device:C_Small CLDON1
U 1 1 5D4F9477
P 6750 3700
F 0 "CLDON1" H 6820 3770 30  0000 R CNN
F 1 "2uF" H 6725 3650 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	-1   0    0    1   
$EndComp
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7000 3600
$Comp
L power:GND #PWR0111
U 1 1 5D4F9505
P 6750 2700
F 0 "#PWR0111" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D4F9560
P 6750 3800
F 0 "#PWR0112" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3175 6200 3175
Wire Wire Line
	6150 3325 6200 3325
Connection ~ 6130 3600
Wire Wire Line
	6130 3600 6450 3600
Connection ~ 6130 3400
Wire Wire Line
	6130 3400 6450 3400
Wire Wire Line
	6050 3700 6130 3700
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D4FFE16
P 2200 3200
F 0 "J1" H 2255 3525 50  0000 C CNN
F 1 "Barrel_Jack" H 2255 3434 50  0000 C CNN
F 2 "Kicad-New-Libraries:PJ-037A" H 2250 3160 50  0001 C CNN
F 3 "~" H 2250 3160 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2700 3100
Connection ~ 3200 3100
$Comp
L power:GND #PWR0113
U 1 1 5D502077
P 2650 3300
F 0 "#PWR0113" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2650 3150 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2650 3300
$Comp
L Device:C_Small Cin1
U 1 1 5D502C39
P 2700 3000
F 0 "Cin1" H 2860 2950 30  0000 R CNN
F 1 "10uF" H 2850 3050 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2950 3100
$Comp
L Device:C_Small Cin2
U 1 1 5D502CE7
P 2950 3000
F 0 "Cin2" H 3110 2950 30  0000 R CNN
F 1 "0.1uF" H 3100 3050 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	-1   0    0    1   
$EndComp
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 3200 3100
$Comp
L power:GND #PWR0114
U 1 1 5D502DE8
P 2700 2900
F 0 "#PWR0114" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D502E8B
P 2950 2900
F 0 "#PWR0115" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	-1   0    0    1   
$EndComp
Text Label 5900 2900 0    50   ~ 0
LDO+
Text Label 5900 3100 0    26   ~ 0
ADJ+
Text Label 5850 3200 0    26   ~ 0
BYP+
Text Label 5850 3300 0    26   ~ 0
BYP-
Text Label 5900 3400 0    26   ~ 0
ADJ-
Text Label 5900 3600 0    50   ~ 0
LDO-
Text Label 5800 3700 0    50   ~ 0
VOUT-
Text Label 5900 2800 0    50   ~ 0
VOUT+
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D505665
P 7300 3300
F 0 "J2" H 7273 3323 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7273 3232 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7000 3300 7100 3300
$Comp
L Device:C_Small CLDOP2
U 1 1 5D507044
P 7100 2900
F 0 "CLDOP2" H 7300 2850 30  0000 R CNN
F 1 "0.1uF" H 7250 2950 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5071B1
P 7200 2900
F 0 "#PWR?" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7200 2750 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small CLDON2
U 1 1 5D507298
P 7100 3600
F 0 "CLDON2" H 7300 3550 30  0000 R CNN
F 1 "0.1uF" H 7250 3650 30  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3600
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7000 3200
$Comp
L power:GND #PWR?
U 1 1 5D507F65
P 7200 3600
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D507F9A
P 7100 3400
F 0 "#PWR?" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7100 3250 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC