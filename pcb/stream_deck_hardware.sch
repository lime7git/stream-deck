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
P 6100 3400
F 0 "U?" H 6050 5281 50  0000 C CNN
F 1 "STM32F401RCTx" H 6050 5190 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5500 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2050
$EndSCHEMATC
