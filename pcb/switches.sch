EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R?
U 1 1 61BCDF44
P 2100 1600
AR Path="/61BCDF44" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDF44" Ref="R9"  Part="1" 
F 0 "R9" V 2200 1450 50  0000 C CNN
F 1 "R" V 2200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Text GLabel 1650 1800 0    50   Output ~ 0
Button_1
$Comp
L power:+3.3V #PWR?
U 1 1 61BCDF4B
P 2100 1350
AR Path="/61BCDF4B" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDF4B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2100 1200 50  0001 C CNN
F 1 "+3.3V" H 2115 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCDF51
P 2800 2300
AR Path="/61BCDF51" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDF51" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2800 2050 50  0001 C CNN
F 1 "GND" H 2805 2127 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCDF57
P 1900 1800
AR Path="/61BCDF57" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDF57" Ref="R14"  Part="1" 
F 0 "R14" V 1800 1700 50  0000 C CNN
F 1 "R" V 1800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCDF5D
P 2100 2000
AR Path="/61BCDF5D" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCDF5D" Ref="C13"  Part="1" 
F 0 "C13" H 2215 2046 50  0000 L CNN
F 1 "C" H 2215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1850 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2050 1800 2100 1800
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	2700 1800 2800 1800
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2800 2300 2800 1800
$Comp
L power:GND #PWR?
U 1 1 61BCDF72
P 2100 2300
AR Path="/61BCDF72" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDF72" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2105 2127 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2100 2300
$Comp
L Device:R R?
U 1 1 61BCDF79
P 7500 1600
AR Path="/61BCDF79" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDF79" Ref="R12"  Part="1" 
F 0 "R12" V 7600 1450 50  0000 C CNN
F 1 "R" V 7600 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Text GLabel 7050 1800 0    50   Output ~ 0
Button_4
$Comp
L power:+3.3V #PWR?
U 1 1 61BCDF80
P 7500 1350
AR Path="/61BCDF80" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDF80" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 7500 1200 50  0001 C CNN
F 1 "+3.3V" H 7515 1523 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCDF86
P 8200 2300
AR Path="/61BCDF86" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDF86" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCDF8C
P 7300 1800
AR Path="/61BCDF8C" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDF8C" Ref="R17"  Part="1" 
F 0 "R17" V 7200 1700 50  0000 C CNN
F 1 "R" V 7200 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7230 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCDF92
P 7500 2000
AR Path="/61BCDF92" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCDF92" Ref="C16"  Part="1" 
F 0 "C16" H 7615 2046 50  0000 L CNN
F 1 "C" H 7615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1850
Wire Wire Line
	7450 1800 7500 1800
Wire Wire Line
	7050 1800 7150 1800
Wire Wire Line
	8100 1800 8200 1800
Wire Wire Line
	7500 1350 7500 1450
Wire Wire Line
	7500 1800 7700 1800
Wire Wire Line
	8200 2300 8200 1800
$Comp
L power:GND #PWR?
U 1 1 61BCDFA7
P 7500 2300
AR Path="/61BCDFA7" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFA7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 7500 2300
$Comp
L Device:R R?
U 1 1 61BCDFAE
P 3950 1600
AR Path="/61BCDFAE" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDFAE" Ref="R10"  Part="1" 
F 0 "R10" V 4050 1450 50  0000 C CNN
F 1 "R" V 4050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Text GLabel 3500 1800 0    50   Output ~ 0
Button_2
$Comp
L power:+3.3V #PWR?
U 1 1 61BCDFB5
P 3950 1350
AR Path="/61BCDFB5" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFB5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3950 1200 50  0001 C CNN
F 1 "+3.3V" H 3965 1523 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCDFBB
P 4650 2300
AR Path="/61BCDFBB" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFBB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCDFC1
P 3750 1800
AR Path="/61BCDFC1" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDFC1" Ref="R15"  Part="1" 
F 0 "R15" V 3650 1700 50  0000 C CNN
F 1 "R" V 3650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCDFC7
P 3950 2000
AR Path="/61BCDFC7" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCDFC7" Ref="C14"  Part="1" 
F 0 "C14" H 4065 2046 50  0000 L CNN
F 1 "C" H 4065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3950 1850
Wire Wire Line
	3900 1800 3950 1800
Wire Wire Line
	3500 1800 3600 1800
Wire Wire Line
	4550 1800 4650 1800
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	3950 1800 4150 1800
Wire Wire Line
	4650 2300 4650 1800
$Comp
L power:GND #PWR?
U 1 1 61BCDFDC
P 3950 2300
AR Path="/61BCDFDC" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFDC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2300
$Comp
L Device:R R?
U 1 1 61BCDFE3
P 9350 1600
AR Path="/61BCDFE3" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDFE3" Ref="R13"  Part="1" 
F 0 "R13" V 9450 1450 50  0000 C CNN
F 1 "R" V 9450 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9280 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Text GLabel 8900 1800 0    50   Output ~ 0
Button_5
$Comp
L power:+3.3V #PWR?
U 1 1 61BCDFEA
P 9350 1350
AR Path="/61BCDFEA" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFEA" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9350 1200 50  0001 C CNN
F 1 "+3.3V" H 9365 1523 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCDFF0
P 10050 2300
AR Path="/61BCDFF0" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCDFF0" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10050 2050 50  0001 C CNN
F 1 "GND" H 10055 2127 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCDFF6
P 9150 1800
AR Path="/61BCDFF6" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCDFF6" Ref="R18"  Part="1" 
F 0 "R18" V 9050 1700 50  0000 C CNN
F 1 "R" V 9050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9080 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCDFFC
P 9350 2000
AR Path="/61BCDFFC" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCDFFC" Ref="C17"  Part="1" 
F 0 "C17" H 9465 2046 50  0000 L CNN
F 1 "C" H 9465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1850 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 1850
Wire Wire Line
	9300 1800 9350 1800
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	9950 1800 10050 1800
Wire Wire Line
	9350 1350 9350 1450
Wire Wire Line
	9350 1800 9550 1800
Wire Wire Line
	10050 2300 10050 1800
$Comp
L power:GND #PWR?
U 1 1 61BCE011
P 9350 2300
AR Path="/61BCE011" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE011" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2300
$Comp
L Device:R R?
U 1 1 61BCE018
P 5750 1600
AR Path="/61BCE018" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE018" Ref="R11"  Part="1" 
F 0 "R11" V 5850 1450 50  0000 C CNN
F 1 "R" V 5850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Text GLabel 5300 1800 0    50   Output ~ 0
Button_3
$Comp
L power:+3.3V #PWR?
U 1 1 61BCE01F
P 5750 1350
AR Path="/61BCE01F" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE01F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5750 1200 50  0001 C CNN
F 1 "+3.3V" H 5765 1523 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCE025
P 6450 2300
AR Path="/61BCE025" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE025" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6455 2127 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCE02B
P 5550 1800
AR Path="/61BCE02B" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE02B" Ref="R16"  Part="1" 
F 0 "R16" V 5450 1700 50  0000 C CNN
F 1 "R" V 5450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCE031
P 5750 2000
AR Path="/61BCE031" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCE031" Ref="C15"  Part="1" 
F 0 "C15" H 5865 2046 50  0000 L CNN
F 1 "C" H 5865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1850 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1850
Wire Wire Line
	5700 1800 5750 1800
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	6350 1800 6450 1800
Wire Wire Line
	5750 1350 5750 1450
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	6450 2300 6450 1800
$Comp
L power:GND #PWR?
U 1 1 61BCE046
P 5750 2300
AR Path="/61BCE046" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE046" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5750 2050 50  0001 C CNN
F 1 "GND" H 5755 2127 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2300
$Comp
L Device:R R?
U 1 1 61BCE04D
P 2100 3250
AR Path="/61BCE04D" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE04D" Ref="R19"  Part="1" 
F 0 "R19" V 2200 3100 50  0000 C CNN
F 1 "R" V 2200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text GLabel 1650 3450 0    50   Output ~ 0
Button_6
$Comp
L power:+3.3V #PWR?
U 1 1 61BCE054
P 2100 3000
AR Path="/61BCE054" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE054" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2100 2850 50  0001 C CNN
F 1 "+3.3V" H 2115 3173 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCE05A
P 2800 3950
AR Path="/61BCE05A" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE05A" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2805 3777 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCE060
P 1900 3450
AR Path="/61BCE060" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE060" Ref="R23"  Part="1" 
F 0 "R23" V 1800 3350 50  0000 C CNN
F 1 "R" V 1800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCE066
P 2100 3650
AR Path="/61BCE066" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCE066" Ref="C18"  Part="1" 
F 0 "C18" H 2215 3696 50  0000 L CNN
F 1 "C" H 2215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3500 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	2050 3450 2100 3450
Wire Wire Line
	1650 3450 1750 3450
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3450 2300 3450
Wire Wire Line
	2800 3950 2800 3450
$Comp
L power:GND #PWR?
U 1 1 61BCE07B
P 2100 3950
AR Path="/61BCE07B" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE07B" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 3950
$Comp
L Device:R R?
U 1 1 61BCE082
P 3950 3250
AR Path="/61BCE082" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE082" Ref="R20"  Part="1" 
F 0 "R20" V 4050 3100 50  0000 C CNN
F 1 "R" V 4050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Text GLabel 3500 3450 0    50   Output ~ 0
Button_7
$Comp
L power:+3.3V #PWR?
U 1 1 61BCE089
P 3950 3000
AR Path="/61BCE089" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE089" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3950 2850 50  0001 C CNN
F 1 "+3.3V" H 3965 3173 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCE08F
P 4650 3950
AR Path="/61BCE08F" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE08F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCE095
P 3750 3450
AR Path="/61BCE095" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE095" Ref="R24"  Part="1" 
F 0 "R24" V 3650 3350 50  0000 C CNN
F 1 "R" V 3650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCE09B
P 3950 3650
AR Path="/61BCE09B" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCE09B" Ref="C19"  Part="1" 
F 0 "C19" H 4065 3696 50  0000 L CNN
F 1 "C" H 4065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3500 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3950 3500
Wire Wire Line
	3900 3450 3950 3450
Wire Wire Line
	3500 3450 3600 3450
Wire Wire Line
	4550 3450 4650 3450
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	3950 3450 4150 3450
Wire Wire Line
	4650 3950 4650 3450
$Comp
L power:GND #PWR?
U 1 1 61BCE0B0
P 3950 3950
AR Path="/61BCE0B0" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0B0" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 3950 3950
$Comp
L Device:R R?
U 1 1 61BCE0B7
P 5750 3250
AR Path="/61BCE0B7" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE0B7" Ref="R21"  Part="1" 
F 0 "R21" V 5850 3100 50  0000 C CNN
F 1 "R" V 5850 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Text GLabel 5300 3450 0    50   Output ~ 0
Button_8
$Comp
L power:+3.3V #PWR?
U 1 1 61BCE0BE
P 5750 3000
AR Path="/61BCE0BE" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0BE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5750 2850 50  0001 C CNN
F 1 "+3.3V" H 5765 3173 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCE0C4
P 6450 3950
AR Path="/61BCE0C4" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0C4" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCE0CA
P 5550 3450
AR Path="/61BCE0CA" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE0CA" Ref="R25"  Part="1" 
F 0 "R25" V 5450 3350 50  0000 C CNN
F 1 "R" V 5450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCE0D0
P 5750 3650
AR Path="/61BCE0D0" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCE0D0" Ref="C20"  Part="1" 
F 0 "C20" H 5865 3696 50  0000 L CNN
F 1 "C" H 5865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3500 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	5700 3450 5750 3450
Wire Wire Line
	5300 3450 5400 3450
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	5750 3000 5750 3100
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	6450 3950 6450 3450
$Comp
L power:GND #PWR?
U 1 1 61BCE0E5
P 5750 3950
AR Path="/61BCE0E5" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0E5" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3950
$Comp
L Device:R R?
U 1 1 61BCE0EC
P 7500 3250
AR Path="/61BCE0EC" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE0EC" Ref="R22"  Part="1" 
F 0 "R22" V 7600 3100 50  0000 C CNN
F 1 "R" V 7600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Text GLabel 7050 3450 0    50   Output ~ 0
Button_9
$Comp
L power:+3.3V #PWR?
U 1 1 61BCE0F3
P 7500 3000
AR Path="/61BCE0F3" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0F3" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7500 2850 50  0001 C CNN
F 1 "+3.3V" H 7515 3173 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BCE0F9
P 8200 3950
AR Path="/61BCE0F9" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE0F9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BCE0FF
P 7300 3450
AR Path="/61BCE0FF" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BCE0FF" Ref="R26"  Part="1" 
F 0 "R26" V 7200 3350 50  0000 C CNN
F 1 "R" V 7200 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BCE105
P 7500 3650
AR Path="/61BCE105" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BCE105" Ref="C21"  Part="1" 
F 0 "C21" H 7615 3696 50  0000 L CNN
F 1 "C" H 7615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 3500 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7450 3450 7500 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	8100 3450 8200 3450
Wire Wire Line
	7500 3000 7500 3100
Wire Wire Line
	7500 3450 7700 3450
Wire Wire Line
	8200 3950 8200 3450
$Comp
L power:GND #PWR?
U 1 1 61BCE11A
P 7500 3950
AR Path="/61BCE11A" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BCE11A" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7505 3777 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3950
$Comp
L Device:R R?
U 1 1 61BDCAE1
P 3200 5250
AR Path="/61BDCAE1" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCAE1" Ref="R33"  Part="1" 
F 0 "R33" V 3300 5100 50  0000 C CNN
F 1 "R" V 3300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCAE7
P 3200 5000
AR Path="/61BDCAE7" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCAE7" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3200 4850 50  0001 C CNN
F 1 "+3.3V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDCAED
P 3400 5450
AR Path="/61BDCAED" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCAED" Ref="R36"  Part="1" 
F 0 "R36" V 3300 5350 50  0000 C CNN
F 1 "R" V 3300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BDCAF3
P 3200 5650
AR Path="/61BDCAF3" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BDCAF3" Ref="C22"  Part="1" 
F 0 "C22" H 3315 5696 50  0000 L CNN
F 1 "C" H 3315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 5500 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3200 5400
Wire Wire Line
	3250 5450 3200 5450
Wire Wire Line
	3200 5000 3200 5100
$Comp
L power:GND #PWR?
U 1 1 61BDCAFE
P 3200 5950
AR Path="/61BDCAFE" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCAFE" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3205 5777 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3200 5950
Text GLabel 3650 5450 2    50   Output ~ 0
ENC_01_btn
Wire Wire Line
	3550 5450 3650 5450
$Comp
L power:GND #PWR?
U 1 1 61BDCB08
P 2780 6040
AR Path="/61BDCB08" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB08" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2780 5790 50  0001 C CNN
F 1 "GND" H 2785 5867 50  0000 C CNN
F 2 "" H 2780 6040 50  0001 C CNN
F 3 "" H 2780 6040 50  0001 C CNN
	1    2780 6040
	1    0    0    -1  
$EndComp
Text GLabel 2520 5090 0    50   Output ~ 0
ENC_01_A
Text GLabel 2520 5290 0    50   Output ~ 0
ENC_01_B
$Comp
L Device:R R?
U 1 1 61BDCB10
P 2720 4840
AR Path="/61BDCB10" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB10" Ref="R28"  Part="1" 
F 0 "R28" V 2820 4690 50  0000 C CNN
F 1 "R" V 2820 4790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2650 4840 50  0001 C CNN
F 3 "~" H 2720 4840 50  0001 C CNN
	1    2720 4840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 4990 2720 5090
Connection ~ 2720 5090
$Comp
L Device:R R?
U 1 1 61BDCB19
P 2570 4840
AR Path="/61BDCB19" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB19" Ref="R27"  Part="1" 
F 0 "R27" V 2670 4940 50  0000 C CNN
F 1 "R" V 2670 4840 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2500 4840 50  0001 C CNN
F 3 "~" H 2570 4840 50  0001 C CNN
	1    2570 4840
	-1   0    0    1   
$EndComp
Wire Wire Line
	2520 5090 2720 5090
Wire Wire Line
	2570 4990 2570 5290
Wire Wire Line
	2570 5290 2520 5290
Connection ~ 2570 5290
Wire Wire Line
	2570 5290 2770 5290
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCB25
P 2670 4640
AR Path="/61BDCB25" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB25" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2670 4490 50  0001 C CNN
F 1 "+3.3V" H 2685 4813 50  0000 C CNN
F 2 "" H 2670 4640 50  0001 C CNN
F 3 "" H 2670 4640 50  0001 C CNN
	1    2670 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 4690 2670 4690
Wire Wire Line
	2670 4690 2670 4640
Wire Wire Line
	2670 4690 2720 4690
Connection ~ 2670 4690
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61BDCB30
P 5550 5550
AR Path="/61BDCB30" Ref="SW?"  Part="1" 
AR Path="/61B99CE8/61BDCB30" Ref="ENC2"  Part="1" 
F 0 "ENC2" H 5550 5900 50  0000 C CNN
F 1 "EN_02" H 5600 5800 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 5400 5710 50  0001 C CNN
F 3 "~" H 5550 5810 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDCB36
P 4450 5550
AR Path="/61BDCB36" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB36" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4450 5300 50  0001 C CNN
F 1 "GND" H 4455 5377 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDCB3C
P 6150 5250
AR Path="/61BDCB3C" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB3C" Ref="R34"  Part="1" 
F 0 "R34" V 6250 5100 50  0000 C CNN
F 1 "R" V 6250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCB42
P 6150 5000
AR Path="/61BDCB42" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB42" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6150 4850 50  0001 C CNN
F 1 "+3.3V" H 6165 5173 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDCB48
P 6350 5450
AR Path="/61BDCB48" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB48" Ref="R37"  Part="1" 
F 0 "R37" V 6250 5350 50  0000 C CNN
F 1 "R" V 6250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BDCB4E
P 6150 5650
AR Path="/61BDCB4E" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BDCB4E" Ref="C23"  Part="1" 
F 0 "C23" H 6265 5696 50  0000 L CNN
F 1 "C" H 6265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5500 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5500 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6150 5400
Wire Wire Line
	6200 5450 6150 5450
Wire Wire Line
	6150 5000 6150 5100
$Comp
L power:GND #PWR?
U 1 1 61BDCB59
P 6150 5950
AR Path="/61BDCB59" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB59" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5800 6150 5950
Wire Wire Line
	5850 5450 6150 5450
Text GLabel 6600 5450 2    50   Output ~ 0
ENC_02_btn
Wire Wire Line
	6500 5450 6600 5450
$Comp
L power:GND #PWR?
U 1 1 61BDCB63
P 5850 5950
AR Path="/61BDCB63" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB63" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5850 5700 50  0001 C CNN
F 1 "GND" H 5855 5777 50  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Text GLabel 5000 5450 0    50   Output ~ 0
ENC_02_A
Text GLabel 5000 5650 0    50   Output ~ 0
ENC_02_B
$Comp
L Device:R R?
U 1 1 61BDCB6B
P 5200 5200
AR Path="/61BDCB6B" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB6B" Ref="R30"  Part="1" 
F 0 "R30" V 5300 5050 50  0000 C CNN
F 1 "R" V 5300 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5200 5450
Connection ~ 5200 5450
Wire Wire Line
	5200 5450 5250 5450
$Comp
L Device:R R?
U 1 1 61BDCB74
P 5050 5200
AR Path="/61BDCB74" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB74" Ref="R29"  Part="1" 
F 0 "R29" V 5150 5300 50  0000 C CNN
F 1 "R" V 5150 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5450 5200 5450
Wire Wire Line
	5050 5350 5050 5650
Wire Wire Line
	5050 5650 5000 5650
Connection ~ 5050 5650
Wire Wire Line
	5050 5650 5250 5650
Wire Wire Line
	4450 5550 5250 5550
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCB80
P 5150 5000
AR Path="/61BDCB80" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB80" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5150 4850 50  0001 C CNN
F 1 "+3.3V" H 5165 5173 50  0000 C CNN
F 2 "" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5150 5050
Wire Wire Line
	5150 5050 5150 5000
Wire Wire Line
	5150 5050 5200 5050
Connection ~ 5150 5050
Wire Wire Line
	5850 5650 5850 5950
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61BDCB8B
P 8600 5550
AR Path="/61BDCB8B" Ref="SW?"  Part="1" 
AR Path="/61B99CE8/61BDCB8B" Ref="ENC3"  Part="1" 
F 0 "ENC3" H 8600 5900 50  0000 C CNN
F 1 "EN_03" H 8650 5800 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 8450 5710 50  0001 C CNN
F 3 "~" H 8600 5810 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BDCB91
P 7500 5550
AR Path="/61BDCB91" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB91" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDCB97
P 9200 5250
AR Path="/61BDCB97" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCB97" Ref="R35"  Part="1" 
F 0 "R35" V 9300 5100 50  0000 C CNN
F 1 "R" V 9300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCB9D
P 9200 5000
AR Path="/61BDCB9D" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCB9D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9200 4850 50  0001 C CNN
F 1 "+3.3V" H 9215 5173 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BDCBA3
P 9400 5450
AR Path="/61BDCBA3" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCBA3" Ref="R38"  Part="1" 
F 0 "R38" V 9300 5350 50  0000 C CNN
F 1 "R" V 9300 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BDCBA9
P 9200 5650
AR Path="/61BDCBA9" Ref="C?"  Part="1" 
AR Path="/61B99CE8/61BDCBA9" Ref="C24"  Part="1" 
F 0 "C24" H 9315 5696 50  0000 L CNN
F 1 "C" H 9315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 5500 50  0001 C CNN
F 3 "~" H 9200 5650 50  0001 C CNN
	1    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9200 5450
Connection ~ 9200 5450
Wire Wire Line
	9200 5450 9200 5400
Wire Wire Line
	9250 5450 9200 5450
Wire Wire Line
	9200 5000 9200 5100
$Comp
L power:GND #PWR?
U 1 1 61BDCBB4
P 9200 5950
AR Path="/61BDCBB4" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCBB4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9200 5950
Wire Wire Line
	8900 5450 9200 5450
Text GLabel 9650 5450 2    50   Output ~ 0
ENC_03_btn
Wire Wire Line
	9550 5450 9650 5450
$Comp
L power:GND #PWR?
U 1 1 61BDCBBE
P 8900 5950
AR Path="/61BDCBBE" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCBBE" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 8900 5700 50  0001 C CNN
F 1 "GND" H 8905 5777 50  0000 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "" H 8900 5950 50  0001 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
Text GLabel 8050 5450 0    50   Output ~ 0
ENC_03_A
Text GLabel 8050 5650 0    50   Output ~ 0
ENC_03_B
$Comp
L Device:R R?
U 1 1 61BDCBC6
P 8250 5200
AR Path="/61BDCBC6" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCBC6" Ref="R32"  Part="1" 
F 0 "R32" V 8350 5050 50  0000 C CNN
F 1 "R" V 8350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 5200 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5350 8250 5450
Connection ~ 8250 5450
Wire Wire Line
	8250 5450 8300 5450
$Comp
L Device:R R?
U 1 1 61BDCBCF
P 8100 5200
AR Path="/61BDCBCF" Ref="R?"  Part="1" 
AR Path="/61B99CE8/61BDCBCF" Ref="R31"  Part="1" 
F 0 "R31" V 8200 5300 50  0000 C CNN
F 1 "R" V 8200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5450 8250 5450
Wire Wire Line
	8100 5350 8100 5650
Wire Wire Line
	8100 5650 8050 5650
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8300 5650
Wire Wire Line
	7500 5550 8300 5550
$Comp
L power:+3.3V #PWR?
U 1 1 61BDCBDB
P 8200 5000
AR Path="/61BDCBDB" Ref="#PWR?"  Part="1" 
AR Path="/61B99CE8/61BDCBDB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8200 4850 50  0001 C CNN
F 1 "+3.3V" H 8215 5173 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	8200 5050 8200 5000
Wire Wire Line
	8200 5050 8250 5050
Connection ~ 8200 5050
Wire Wire Line
	8900 5650 8900 5950
$Comp
L Switch:SW_Push SW6
U 1 1 61F907D9
P 2500 3450
F 0 "SW6" H 2500 3735 50  0000 C CNN
F 1 "SW_Push" H 2500 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61FBF846
P 2500 1800
F 0 "SW1" H 2500 2085 50  0000 C CNN
F 1 "SW_Push" H 2500 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61FC48AC
P 4350 1800
F 0 "SW2" H 4350 2085 50  0000 C CNN
F 1 "SW_Push" H 4350 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61FC96E0
P 7900 1800
F 0 "SW4" H 7900 2085 50  0000 C CNN
F 1 "SW_Push" H 7900 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7900 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61FCE3A3
P 4350 3450
F 0 "SW7" H 4350 3735 50  0000 C CNN
F 1 "SW_Push" H 4350 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 61FD3221
P 7900 3450
F 0 "SW9" H 7900 3735 50  0000 C CNN
F 1 "SW_Push" H 7900 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7900 3650 50  0001 C CNN
F 3 "~" H 7900 3650 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61FD80C0
P 6150 1800
F 0 "SW3" H 6150 2085 50  0000 C CNN
F 1 "SW_Push" H 6150 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61FDCDEB
P 9750 1800
F 0 "SW5" H 9750 2085 50  0000 C CNN
F 1 "SW_Push" H 9750 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 2000 50  0001 C CNN
F 3 "~" H 9750 2000 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 61FE1CC4
P 6150 3450
F 0 "SW8" H 6150 3735 50  0000 C CNN
F 1 "SW_Push" H 6150 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 61E13F1C
P 2450 5740
F 0 "J5" H 2090 5840 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2080 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2450 5740 50  0001 C CNN
F 3 "~" H 2450 5740 50  0001 C CNN
	1    2450 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5840 2780 5840
Wire Wire Line
	2780 5840 2780 5940
Wire Wire Line
	2650 5940 2780 5940
Connection ~ 2780 5940
Wire Wire Line
	2780 5940 2780 6040
Wire Wire Line
	2650 5740 3030 5740
Wire Wire Line
	3030 5740 3030 5450
Wire Wire Line
	3030 5450 3200 5450
Wire Wire Line
	2920 5090 2920 5640
Wire Wire Line
	2920 5640 2650 5640
Wire Wire Line
	2720 5090 2920 5090
Wire Wire Line
	2770 5290 2770 5540
Wire Wire Line
	2770 5540 2650 5540
$EndSCHEMATC
