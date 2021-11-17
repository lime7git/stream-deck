EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  900  1100 500 
U 61B54BD1
F0 "LEDY" 50
F1 "leds.sch" 50
F2 "LED_under_switches_DIN" I L 900 1250 50 
F3 "LEDs_under_switches_DIN" I L 900 1150 50 
$EndSheet
$Sheet
S 900  1800 1100 450 
U 61B99CE8
F0 "switches" 50
F1 "switches.sch" 50
$EndSheet
$Comp
L MCU_ST_STM32F4:STM32F401RCTx U?
U 1 1 61BE2111
P 6950 3750
F 0 "U?" H 6500 5500 50  0000 C CNN
F 1 "STM32F401RCTx" H 6350 5400 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6350 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2050
Text GLabel 10050 1500 0    50   Input ~ 0
Button_1
Text GLabel 10050 1600 0    50   Input ~ 0
Button_2
Text GLabel 10050 1700 0    50   Input ~ 0
Button_3
Text GLabel 10050 1800 0    50   Input ~ 0
Button_4
Text GLabel 10050 1900 0    50   Input ~ 0
Button_5
Text GLabel 10050 2000 0    50   Input ~ 0
Button_6
Text GLabel 10050 2100 0    50   Input ~ 0
Button_7
Text GLabel 10050 2200 0    50   Input ~ 0
Button_8
Text GLabel 10050 2300 0    50   Input ~ 0
Button_9
Text GLabel 10050 2450 0    50   Input ~ 0
ENC_01_A
Text GLabel 10050 2550 0    50   Input ~ 0
ENC_01_B
Text GLabel 10050 2650 0    50   Input ~ 0
ENC_01_btn
Text GLabel 10050 3000 0    50   Input ~ 0
ENC_02_btn
Text GLabel 10050 3350 0    50   Input ~ 0
ENC_03_btn
Text GLabel 10050 3150 0    50   Input ~ 0
ENC_03_A
Text GLabel 10050 3250 0    50   Input ~ 0
ENC_03_B
Text GLabel 10050 1400 0    50   Input ~ 0
RST
Text GLabel 10050 3500 0    50   Input ~ 0
JACK_button
Text GLabel 10050 2900 0    50   Input ~ 0
ENC_02_B
Text GLabel 10050 2800 0    50   Input ~ 0
ENC_02_A
$Comp
L Connector:USB_C_Plug P?
U 1 1 6195EA0E
P 2650 3800
F 0 "P?" H 2757 5067 50  0000 C CNN
F 1 "USB_C_Plug" H 2757 4976 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3800
NoConn ~ 3250 3900
NoConn ~ 3250 4100
NoConn ~ 3250 4200
NoConn ~ 3250 4400
NoConn ~ 3250 4500
NoConn ~ 3250 4700
NoConn ~ 3250 4800
NoConn ~ 4650 1900
Wire Wire Line
	6750 2050 6850 2050
Wire Wire Line
	6850 2050 6950 2050
Connection ~ 6850 2050
Wire Wire Line
	7050 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	7150 2050 7050 2050
Connection ~ 7050 2050
$Comp
L power:+3.3V #PWR?
U 1 1 61944861
P 6950 1900
F 0 "#PWR?" H 6950 1750 50  0001 C CNN
F 1 "+3.3V" H 6965 2073 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2050
Wire Wire Line
	6750 5550 6850 5550
Wire Wire Line
	6850 5550 6950 5550
Connection ~ 6850 5550
Wire Wire Line
	7050 5550 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	7150 5550 7050 5550
Connection ~ 7050 5550
$Comp
L power:GND #PWR?
U 1 1 61945865
P 6950 5650
F 0 "#PWR?" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5650 6950 5550
$Comp
L Device:C C?
U 1 1 61945F66
P 5800 2800
F 0 "C?" H 5915 2846 50  0000 L CNN
F 1 "4.7uF" H 5915 2755 50  0000 L CNN
F 2 "" H 5838 2650 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 6250 2650
$Comp
L power:GND #PWR?
U 1 1 61946EC7
P 5800 3000
F 0 "#PWR?" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3000
$Comp
L Device:C C?
U 1 1 61947A99
P 5950 1000
F 0 "C?" H 6065 1046 50  0000 L CNN
F 1 "100nF" H 6065 955 50  0000 L CNN
F 2 "" H 5988 850 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6194852F
P 6350 1000
F 0 "C?" H 6465 1046 50  0000 L CNN
F 1 "100nF" H 6465 955 50  0000 L CNN
F 2 "" H 6388 850 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619487BA
P 6750 1000
F 0 "C?" H 6865 1046 50  0000 L CNN
F 1 "100nF" H 6865 955 50  0000 L CNN
F 2 "" H 6788 850 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61948B41
P 7150 1000
F 0 "C?" H 7265 1046 50  0000 L CNN
F 1 "100nF" H 7265 955 50  0000 L CNN
F 2 "" H 7188 850 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61948D0B
P 7550 1000
F 0 "C?" H 7665 1046 50  0000 L CNN
F 1 "100nF" H 7665 955 50  0000 L CNN
F 2 "" H 7588 850 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61949148
P 7950 1000
F 0 "C?" H 8065 1046 50  0000 L CNN
F 1 "100nF" H 8065 955 50  0000 L CNN
F 2 "" H 7988 850 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 850  6350 850 
Wire Wire Line
	6750 850  6350 850 
Connection ~ 6350 850 
Wire Wire Line
	6750 850  6950 850 
Connection ~ 6750 850 
Wire Wire Line
	7550 850  7150 850 
Connection ~ 7150 850 
Wire Wire Line
	7950 850  7550 850 
Connection ~ 7550 850 
Wire Wire Line
	5950 1150 6350 1150
Wire Wire Line
	6750 1150 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	6750 1150 6950 1150
Connection ~ 6750 1150
Wire Wire Line
	7550 1150 7150 1150
Connection ~ 7150 1150
Wire Wire Line
	7950 1150 7550 1150
Connection ~ 7550 1150
$Comp
L power:+3.3V #PWR?
U 1 1 6194C43D
P 6950 850
F 0 "#PWR?" H 6950 700 50  0001 C CNN
F 1 "+3.3V" H 6965 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
Connection ~ 6950 850 
Wire Wire Line
	6950 850  7150 850 
$Comp
L power:GND #PWR?
U 1 1 6194CB86
P 6950 1150
F 0 "#PWR?" H 6950 900 50  0001 C CNN
F 1 "GND" H 6955 977 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Connection ~ 6950 1150
Wire Wire Line
	6950 1150 7150 1150
Text GLabel 6050 2250 0    50   Input ~ 0
RST
Wire Wire Line
	6050 2250 6250 2250
$Comp
L Regulator_Linear:LF33_TO252 U?
U 1 1 6196739A
P 9850 4100
F 0 "U?" H 9850 4342 50  0000 C CNN
F 1 "LF33_TO252" H 9850 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9850 4325 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 9850 4050 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61967FEE
P 9250 4250
F 0 "C?" H 9365 4296 50  0000 L CNN
F 1 "0,1uF" H 9365 4205 50  0000 L CNN
F 2 "" H 9288 4100 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6196962A
P 9250 4100
F 0 "#PWR?" H 9250 3950 50  0001 C CNN
F 1 "VBUS" H 9265 4273 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9550 4100
Connection ~ 9250 4100
$Comp
L Device:CP C?
U 1 1 6196AB9A
P 10500 4250
F 0 "C?" H 10618 4296 50  0000 L CNN
F 1 "2,2uF" H 10618 4205 50  0000 L CNN
F 2 "" H 10538 4100 50  0001 C CNN
F 3 "~" H 10500 4250 50  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 10500 4100
Wire Wire Line
	9850 4400 9850 4500
Wire Wire Line
	9850 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4400
Wire Wire Line
	10500 4400 10500 4500
Wire Wire Line
	10500 4500 9850 4500
Connection ~ 9850 4500
$Comp
L power:GND #PWR?
U 1 1 6196CEC7
P 9850 4500
F 0 "#PWR?" H 9850 4250 50  0001 C CNN
F 1 "GND" H 9855 4327 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6196D44C
P 10500 4100
F 0 "#PWR?" H 10500 3950 50  0001 C CNN
F 1 "+3.3V" H 10515 4273 50  0000 C CNN
F 2 "" H 10500 4100 50  0001 C CNN
F 3 "" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Connection ~ 10500 4100
$Comp
L power:VBUS #PWR?
U 1 1 6196F9B5
P 3400 2800
F 0 "#PWR?" H 3400 2650 50  0001 C CNN
F 1 "VBUS" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 61970C5D
P 5450 3400
F 0 "Y?" V 5404 3488 50  0000 L CNN
F 1 "Crystal_Small" V 5495 3488 50  0000 L CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619726D9
P 5200 3250
F 0 "C?" V 4948 3250 50  0000 C CNN
F 1 "4.7uF" V 5039 3250 50  0000 C CNN
F 2 "" H 5238 3100 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61972F61
P 5200 3550
F 0 "C?" V 5350 3550 50  0000 C CNN
F 1 "4.7uF" V 5450 3600 50  0000 C CNN
F 2 "" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3300
Wire Wire Line
	5450 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3350
Connection ~ 5450 3300
Wire Wire Line
	6250 3450 6250 3500
Wire Wire Line
	6250 3500 5450 3500
Wire Wire Line
	5350 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5050 3250 5050 3400
$Comp
L power:GND #PWR?
U 1 1 619774E8
P 5050 3400
F 0 "#PWR?" H 5050 3150 50  0001 C CNN
F 1 "GND" V 5055 3272 50  0000 R CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3550
$Comp
L power:GND #PWR?
U 1 1 6197BC8B
P 2650 5500
F 0 "#PWR?" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2655 5327 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2650 5500
Wire Wire Line
	3250 2800 3400 2800
$EndSCHEMATC
