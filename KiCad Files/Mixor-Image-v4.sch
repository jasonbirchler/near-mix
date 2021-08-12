EESchema Schematic File Version 4
LIBS:Mixor-Image-v4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mixor Image"
Date "2021-06-14"
Rev "4"
Comp "Modular Maculata"
Comment1 "(inspired by nearness mixer)"
Comment2 "CONSTANT POWER PANNING (-35, -15, 0, 15, 35)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2_SwitchT L_IN2
U 1 1 60C6EBB7
P 1450 1200
F 0 "L_IN2" H 1271 1133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 1224 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT L-IN1
U 1 1 60C6FF5C
P 1450 2050
F 0 "L-IN1" H 1271 1983 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 2074 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT L-O1
U 1 1 60C72060
P 1450 6550
F 0 "L-O1" H 1271 6483 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 6574 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT R-O1
U 1 1 60C73466
P 1450 7300
F 0 "R-O1" H 1271 7233 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 7324 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 7300 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C893D9
P 1700 1400
F 0 "#PWR0101" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1705 1227 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C8B69A
P 1700 2250
F 0 "#PWR0102" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2250
$Comp
L power:GND #PWR0103
U 1 1 60CA335A
P 2500 3300
F 0 "#PWR0103" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	1650 3000 1700 3000
$Comp
L power:GND #PWR0104
U 1 1 60C8FCE9
P 1700 3100
F 0 "#PWR0104" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT CEN1
U 1 1 60C70B37
P 1450 2900
F 0 "CEN1" H 1271 2833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 2924 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 2900 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 3850 1700 3950
Wire Wire Line
	1650 3850 1700 3850
$Comp
L power:GND #PWR0105
U 1 1 60C90DA5
P 1700 3950
F 0 "#PWR0105" H 1700 3700 50  0001 C CNN
F 1 "GND" H 1705 3777 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT CEN2
U 1 1 60C70E73
P 1450 3750
F 0 "CEN2" H 1271 3683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 3774 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 4700 1700 4800
Wire Wire Line
	1650 4700 1700 4700
$Comp
L power:GND #PWR0106
U 1 1 60C9212D
P 1700 4800
F 0 "#PWR0106" H 1700 4550 50  0001 C CNN
F 1 "GND" H 1705 4627 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT R-IN1
U 1 1 60C7120D
P 1450 4600
F 0 "R-IN1" H 1271 4533 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 4624 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT R-IN2
U 1 1 60C71873
P 1450 5450
F 0 "R-IN2" H 1271 5383 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1271 5474 50  0000 R CNN
F 2 "AudioJacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical" H 1450 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60C933C9
P 1700 5650
F 0 "#PWR0107" H 1700 5400 50  0001 C CNN
F 1 "GND" H 1705 5477 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5650
$Comp
L Device:R_US R6
U 1 1 60CC5043
P 3150 2900
F 0 "R6" V 3355 2900 50  0000 C CNN
F 1 "120K" V 3264 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 2890 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60CC9D7F
P 3150 3250
F 0 "R7" V 3355 3250 50  0000 C CNN
F 1 "120K" V 3264 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 3240 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60CCA86F
P 3150 3750
F 0 "R8" V 3355 3750 50  0000 C CNN
F 1 "120K" V 3264 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 3740 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 60CCAA32
P 3150 4100
F 0 "R9" V 3355 4100 50  0000 C CNN
F 1 "120K" V 3264 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 4090 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 60CCB36F
P 3150 4600
F 0 "R10" V 3355 4600 50  0000 C CNN
F 1 "82K" V 3264 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 4590 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 60CCB532
P 3150 4950
F 0 "R11" V 3355 4950 50  0000 C CNN
F 1 "130K" V 3264 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 4940 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 60CCC893
P 3150 5800
F 0 "R13" V 3355 5800 50  0000 C CNN
F 1 "160K" V 3264 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 5790 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60CCD9E1
P 3150 2050
F 0 "R4" V 3355 2050 50  0000 C CNN
F 1 "130K" V 3264 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 2040 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60CCDBA4
P 3150 2400
F 0 "R5" V 3355 2400 50  0000 C CNN
F 1 "82K" V 3264 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 2390 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60CCE32E
P 3150 1200
F 0 "R2" V 3355 1200 50  0000 C CNN
F 1 "160K" V 3264 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 1190 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60CCE4F1
P 3150 1550
F 0 "R3" V 3355 1550 50  0000 C CNN
F 1 "27K" V 3264 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 1540 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1200 2900 1200
Wire Wire Line
	1650 2050 2900 2050
Wire Wire Line
	3000 2900 2900 2900
Wire Wire Line
	1650 3750 2900 3750
Wire Wire Line
	1650 4600 2900 4600
Wire Wire Line
	1650 5450 2900 5450
Wire Wire Line
	3000 5800 2900 5800
Wire Wire Line
	2900 5800 2900 5450
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 3000 5450
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	2900 4950 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	2900 4100 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	3000 3250 2900 3250
Wire Wire Line
	2900 3250 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	3000 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	3300 1200 3700 1200
Wire Wire Line
	3300 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3300 2900 3700 2900
Wire Wire Line
	3700 2900 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3300 3750 3700 3750
Wire Wire Line
	3700 3750 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3300 4600 3700 4600
Wire Wire Line
	3700 4600 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3300 5450 3700 5450
Wire Wire Line
	3700 5450 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3300 5800 4050 5800
Wire Wire Line
	4050 5800 4050 4950
Wire Wire Line
	3300 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1400
Wire Wire Line
	3300 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 1550
Wire Wire Line
	3300 3250 4050 3250
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 2400
Wire Wire Line
	3300 4100 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 4050 3250
Wire Wire Line
	3300 4950 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 4100
$Comp
L power:GND #PWR0108
U 1 1 60CE11E6
P 3850 1300
F 0 "#PWR0108" H 3850 1050 50  0001 C CNN
F 1 "GND" H 3855 1127 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60CF0731
P 1700 6750
F 0 "#PWR0109" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60CF1CD9
P 1700 7500
F 0 "#PWR0110" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1700 6650
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1650 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7500
$Comp
L power:GND #PWR0111
U 1 1 60CFE01B
P 3750 6950
F 0 "#PWR0111" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3755 6777 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 3850 1300
Wire Wire Line
	3700 1200 4050 1200
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60D150C0
P 4250 1300
F 0 "J1" H 4222 1324 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4222 1233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60D17340
P 5000 1300
F 0 "J2" H 4892 1585 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4892 1494 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60D21E46
P 4250 6900
F 0 "J3" H 4222 6924 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4222 6833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 6900 50  0001 C CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 60D21E4C
P 5000 6900
F 0 "J4" H 4892 7185 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4892 7094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 4050 6550
Wire Wire Line
	4050 6550 4050 6800
Wire Wire Line
	4050 7300 4050 7000
Wire Wire Line
	1650 7300 4050 7300
Wire Wire Line
	4050 6900 3750 6900
Wire Wire Line
	3750 6900 3750 6950
Text Notes 1850 2600 0    30   Italic 0
RC network forms 150hz High Pass Filter.\nPlay with capacitor and/or resistor values\nfor different cutoff frequency.
$Comp
L Device:R_US R1
U 1 1 60CA150B
P 2500 3100
F 0 "R1" H 2568 3146 50  0000 L CNN
F 1 "180K" H 2568 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2540 3090 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 3250 2500 3300
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60D484CB
P 6700 1700
F 0 "U1" H 6700 1333 50  0000 C CNN
F 1 "TL072" H 6700 1424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60D4A7A6
P 8000 1800
F 0 "U1" H 8000 1433 50  0000 C CNN
F 1 "TL072" H 8000 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8000 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 1800 50  0001 C CNN
	2    8000 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60D4C075
P 10300 5850
F 0 "U1" H 10258 5896 50  0000 L CNN
F 1 "TL072" H 10258 5805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10300 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 5850 50  0001 C CNN
	3    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60D52E67
P 8000 3600
F 0 "U2" H 8000 3233 50  0000 C CNN
F 1 "TL072" H 8000 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8000 3600 50  0001 C CNN
	2    8000 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 60D5567D
P 10650 5850
F 0 "U2" H 10608 5896 50  0000 L CNN
F 1 "TL072" H 10608 5805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10650 5850 50  0001 C CNN
	3    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D6534D
P 6350 1850
F 0 "#PWR0112" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 60D94B85
P 7350 1700
F 0 "R18" V 7555 1700 50  0000 C CNN
F 1 "100K" V 7464 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7390 1690 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60D9CDCC
P 7650 1950
F 0 "#PWR0113" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7655 1777 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 60DA0E15
P 6700 1200
F 0 "R16" V 6905 1200 50  0000 C CNN
F 1 "100K" V 6814 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6740 1190 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1600
Wire Wire Line
	6550 1200 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	7000 1700 7100 1700
Wire Wire Line
	6850 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	6400 1800 6350 1800
Wire Wire Line
	6350 1800 6350 1850
Wire Wire Line
	7650 1950 7650 1900
Wire Wire Line
	7650 1900 7700 1900
$Comp
L Device:R_US R20
U 1 1 60DB6105
P 8350 900
F 0 "R20" V 8555 900 50  0000 C CNN
F 1 "100K" V 8464 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8390 890 50  0001 C CNN
F 3 "~" H 8350 900 50  0001 C CNN
	1    8350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 60DBE3C9
P 8650 1800
F 0 "R22" V 8855 1800 50  0000 C CNN
F 1 "1K" V 8764 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8690 1790 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7500 1700 7600 1700
Wire Wire Line
	7600 1200 7600 1700
$Comp
L Device:C_Small C2
U 1 1 60DCF8AA
P 8000 1200
F 0 "C2" V 8229 1200 50  0000 C CNN
F 1 "22pF" V 8138 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.0mm_W1.6mm_P3.0mm" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60DD2042
P 2150 2900
F 0 "C1" V 2379 2900 50  0000 C CNN
F 1 "5.6nF" V 2288 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.0mm_P4.00mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2900 2050 2900
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	7900 1200 7600 1200
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1200
Wire Wire Line
	8400 1200 8100 1200
Wire Wire Line
	8200 900  7600 900 
Wire Wire Line
	7600 900  7600 1200
Connection ~ 7600 1200
Wire Wire Line
	8500 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8800 1800 8900 1800
Wire Wire Line
	8900 1800 8900 900 
Wire Wire Line
	8900 900  8500 900 
$Comp
L Connector:Conn_01x03_Male ST-IN1
U 1 1 60DF01D9
P 5500 2500
F 0 "ST-IN1" H 5608 2781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5608 2690 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60DF401B
P 5400 1300
F 0 "#PWR0114" H 5400 1050 50  0001 C CNN
F 1 "GND" H 5405 1127 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5400 1300
$Comp
L Device:R_US R14
U 1 1 60DFACE7
P 5850 1800
F 0 "R14" H 5918 1846 50  0000 L CNN
F 1 "100K" H 5918 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5890 1790 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60DFD489
P 5850 3200
F 0 "R15" H 5918 3246 50  0000 L CNN
F 1 "100K" H 5918 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5890 3190 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1650 5850 1600
Wire Wire Line
	5850 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	5850 1950 5850 2400
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5850 2600 5850 3050
$Comp
L power:GND #PWR0115
U 1 1 60E1B963
P 6050 2500
F 0 "#PWR0115" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6055 2327 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 6050 2500
$Comp
L power:GND #PWR0116
U 1 1 60E30A08
P 7650 3750
F 0 "#PWR0116" H 7650 3500 50  0001 C CNN
F 1 "GND" H 7655 3577 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3350
Wire Wire Line
	6400 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3650
Wire Wire Line
	7650 3750 7650 3700
Wire Wire Line
	7650 3700 7700 3700
$Comp
L Device:R_US R19
U 1 1 60E3EC9E
P 7350 3500
F 0 "R19" V 7555 3500 50  0000 C CNN
F 1 "100K" V 7464 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7390 3490 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60E4280E
P 6700 3000
F 0 "R17" V 6905 3000 50  0000 C CNN
F 1 "100K" V 6814 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6740 2990 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3400
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3500
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7200 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7500 3500 7600 3500
$Comp
L Device:R_US R21
U 1 1 60E59BD7
P 8350 2700
F 0 "R21" V 8555 2700 50  0000 C CNN
F 1 "100K" V 8464 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8390 2690 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E59BDD
P 8000 3000
F 0 "C3" V 8229 3000 50  0000 C CNN
F 1 "22pF" V 8138 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.0mm_W1.6mm_P3.0mm" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3600 8400 3000
Wire Wire Line
	8400 3000 8100 3000
Wire Wire Line
	8200 2700 7600 2700
Wire Wire Line
	7600 2700 7600 3000
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	7900 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7600 3500
Wire Wire Line
	8300 3600 8400 3600
$Comp
L Device:R_US R23
U 1 1 60E6A953
P 8650 3600
F 0 "R23" V 8855 3600 50  0000 C CNN
F 1 "1K" V 8764 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8690 3590 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3600 8400 3600
Connection ~ 8400 3600
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8900 2700 8900 3600
Wire Wire Line
	8900 3600 8800 3600
Wire Wire Line
	5200 1400 5200 3400
Wire Wire Line
	5200 3400 5850 3400
Connection ~ 5850 3400
$Comp
L Connector:Conn_01x03_Male ST-OUT1
U 1 1 60E7CE33
P 9500 2500
F 0 "ST-OUT1" H 9472 2524 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9472 2433 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9300 1800
Wire Wire Line
	9300 1800 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	9300 2600 9300 3600
Wire Wire Line
	9300 3600 8900 3600
Connection ~ 8900 3600
$Comp
L power:GND #PWR0117
U 1 1 60E92B66
P 9150 2550
F 0 "#PWR0117" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2550
$Comp
L power:GND #PWR0118
U 1 1 60E9CF14
P 5500 6900
F 0 "#PWR0118" H 5500 6650 50  0001 C CNN
F 1 "GND" H 5505 6727 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5200 6900
Wire Wire Line
	9300 3600 9300 5000
Wire Wire Line
	9300 5000 6000 5000
Wire Wire Line
	6000 7300 5200 7300
Wire Wire Line
	5200 7300 5200 7000
Wire Wire Line
	6000 5000 6000 7300
Connection ~ 9300 3600
Wire Wire Line
	5200 6800 5200 4400
Wire Wire Line
	5200 4400 10250 4400
Wire Wire Line
	10250 4400 10250 1800
Wire Wire Line
	10250 1800 9300 1800
Connection ~ 9300 1800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even PWR1
U 1 1 60EB4937
P 7700 5850
F 0 "PWR1" H 7750 5425 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7750 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7700 5850 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5650 7900 5650
Wire Wire Line
	7400 6050 7900 6050
Wire Wire Line
	7400 5950 7900 5950
Wire Wire Line
	7400 5850 7900 5850
Wire Wire Line
	7400 5750 7900 5750
Wire Wire Line
	7400 5750 7400 5850
Connection ~ 7400 5750
Connection ~ 7400 5850
Wire Wire Line
	7400 5950 7400 5850
Connection ~ 7400 5950
Wire Wire Line
	7900 5950 7900 5850
Connection ~ 7900 5950
Connection ~ 7900 5850
Wire Wire Line
	7900 5750 7900 5850
Connection ~ 7900 5750
Connection ~ 6400 3400
$Comp
L power:GND #PWR0119
U 1 1 60E2DBD9
P 6350 3650
F 0 "#PWR0119" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6355 3477 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60D51053
P 6700 3500
F 0 "U2" H 6700 3133 50  0000 C CNN
F 1 "TL072" H 6700 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60F0CAD7
P 8250 5850
F 0 "#PWR0120" H 8250 5600 50  0001 C CNN
F 1 "GND" H 8255 5677 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 7900 5850
$Comp
L Device:D D2
U 1 1 60F1A457
P 8600 6200
F 0 "D2" H 8600 6416 50  0000 C CNN
F 1 "1N5819" H 8600 6325 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 8600 6200 50  0001 C CNN
F 3 "~" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60F1BB45
P 8600 5500
F 0 "D1" H 8600 5716 50  0000 C CNN
F 1 "1N5819" H 8600 5625 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	8400 6050 7900 6050
Connection ~ 7900 6050
$Comp
L Device:CP1 C4
U 1 1 60F317C5
P 8950 5650
F 0 "C4" H 9065 5696 50  0000 L CNN
F 1 "22uF" H 9065 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 60F3940F
P 8950 6050
F 0 "C5" H 9065 6096 50  0000 L CNN
F 1 "22uF" H 9065 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5500 8400 5500
Wire Wire Line
	8400 5500 8400 5650
Wire Wire Line
	8450 6200 8400 6200
Wire Wire Line
	8400 6200 8400 6050
Wire Wire Line
	8750 6200 8950 6200
Wire Wire Line
	8750 5500 8950 5500
Wire Wire Line
	8250 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5800
Connection ~ 8250 5850
Wire Wire Line
	8950 5900 8950 5850
Connection ~ 8950 5850
$Comp
L Device:C_Small C6
U 1 1 60FA2110
P 9350 5650
F 0 "C6" H 9442 5696 50  0000 L CNN
F 1 "100nF" H 9442 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FB0B65
P 9350 6050
F 0 "C7" H 9442 6096 50  0000 L CNN
F 1 "100nF" H 9442 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9350 6050 50  0001 C CNN
F 3 "~" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60FB7879
P 9750 5650
F 0 "C8" H 9842 5696 50  0000 L CNN
F 1 "100nF" H 9842 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9750 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60FBE6CF
P 9750 6050
F 0 "C9" H 9842 6096 50  0000 L CNN
F 1 "100nF" H 9842 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 9350 5500
Wire Wire Line
	10550 5500 10550 5550
Connection ~ 8950 5500
Wire Wire Line
	10200 5550 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10550 5500
Wire Wire Line
	9750 5550 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 10200 5500
Wire Wire Line
	9350 5550 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9750 5500
Wire Wire Line
	8950 6200 9350 6200
Wire Wire Line
	10550 6200 10550 6150
Connection ~ 8950 6200
Wire Wire Line
	10200 6150 10200 6200
Connection ~ 10200 6200
Wire Wire Line
	10200 6200 10550 6200
Wire Wire Line
	9750 6150 9750 6200
Connection ~ 9750 6200
Wire Wire Line
	9750 6200 10200 6200
Wire Wire Line
	9350 6150 9350 6200
Connection ~ 9350 6200
Wire Wire Line
	9350 6200 9750 6200
Wire Wire Line
	9750 5750 9750 5850
Wire Wire Line
	9350 5750 9350 5850
Wire Wire Line
	8950 5850 9350 5850
Connection ~ 9350 5850
Wire Wire Line
	9350 5850 9350 5950
Wire Wire Line
	9750 5850 9350 5850
Connection ~ 9750 5850
Wire Wire Line
	9750 5850 9750 5950
$Comp
L power:+12V #PWR0121
U 1 1 6102E157
P 10750 5500
F 0 "#PWR0121" H 10750 5350 50  0001 C CNN
F 1 "+12V" H 10765 5673 50  0000 C CNN
F 2 "" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0122
U 1 1 6102FCEA
P 10750 6200
F 0 "#PWR0122" H 10750 6300 50  0001 C CNN
F 1 "-12V" H 10765 6373 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 5500 10550 5500
Connection ~ 10550 5500
Wire Wire Line
	10750 6200 10550 6200
Connection ~ 10550 6200
$Comp
L power:GND #PWR?
U 1 1 610F99CD
P 1750 1100
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "GND" V 1755 972 50  0000 R CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6110B520
P 1750 1950
F 0 "#PWR?" H 1750 1700 50  0001 C CNN
F 1 "GND" V 1755 1822 50  0000 R CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61113A2D
P 1750 2800
F 0 "#PWR?" H 1750 2550 50  0001 C CNN
F 1 "GND" V 1755 2672 50  0000 R CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6111C303
P 1750 3650
F 0 "#PWR?" H 1750 3400 50  0001 C CNN
F 1 "GND" V 1755 3522 50  0000 R CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61124887
P 1750 4500
F 0 "#PWR?" H 1750 4250 50  0001 C CNN
F 1 "GND" V 1755 4372 50  0000 R CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6112CBB8
P 1750 5350
F 0 "#PWR?" H 1750 5100 50  0001 C CNN
F 1 "GND" V 1755 5222 50  0000 R CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5350 1650 5350
Wire Wire Line
	1750 4500 1650 4500
Wire Wire Line
	1750 3650 1650 3650
Wire Wire Line
	1750 2800 1650 2800
Wire Wire Line
	1750 1950 1650 1950
Wire Wire Line
	1750 1100 1650 1100
$Comp
L Device:R_US R12
U 1 1 60CCC6D0
P 3150 5450
F 0 "R12" V 3355 5450 50  0000 C CNN
F 1 "27K" V 3264 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3190 5440 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
	1    3150 5450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
