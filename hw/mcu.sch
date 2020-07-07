EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5EC0644F
P 5025 4250
F 0 "U?" H 4475 2800 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5475 2775 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4425 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5025 4250 50  0001 C CNN
	1    5025 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC0A30B
P 5625 2100
F 0 "C?" H 5533 2054 50  0000 R CNN
F 1 "100n" H 5533 2145 50  0000 R CNN
F 2 "" H 5625 2100 50  0001 C CNN
F 3 "~" H 5625 2100 50  0001 C CNN
	1    5625 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC0EA97
P 5950 2100
F 0 "C?" H 6042 2146 50  0000 L CNN
F 1 "4u7" H 6042 2055 50  0000 L CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC0F0E2
P 4625 2550
F 0 "C?" H 4717 2596 50  0000 L CNN
F 1 "100n" H 4717 2505 50  0000 L CNN
F 2 "" H 4625 2550 50  0001 C CNN
F 3 "~" H 4625 2550 50  0001 C CNN
	1    4625 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC0F357
P 4625 2100
F 0 "C?" H 4717 2146 50  0000 L CNN
F 1 "100n" H 4717 2055 50  0000 L CNN
F 2 "" H 4625 2100 50  0001 C CNN
F 3 "~" H 4625 2100 50  0001 C CNN
	1    4625 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EC10F20
P 3450 3400
F 0 "Y?" V 3404 3531 50  0000 L CNN
F 1 "8MHz" V 3495 3531 50  0000 L CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC12899
P 3300 3550
F 0 "C?" V 3071 3550 50  0000 C CNN
F 1 "22p" V 3162 3550 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC12FC7
P 3300 3250
F 0 "C?" V 3071 3250 50  0000 C CNN
F 1 "22p" V 3162 3250 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC152FC
P 3025 3400
F 0 "#PWR0102" H 3025 3150 50  0001 C CNN
F 1 "GND" H 3030 3227 50  0000 C CNN
F 2 "" H 3025 3400 50  0001 C CNN
F 3 "" H 3025 3400 50  0001 C CNN
	1    3025 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC17CAD
P 3975 2375
F 0 "C?" H 3883 2329 50  0000 R CNN
F 1 "100n" H 3883 2420 50  0000 R CNN
F 2 "" H 3975 2375 50  0001 C CNN
F 3 "~" H 3975 2375 50  0001 C CNN
	1    3975 2375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC1FB00
P 3975 2475
F 0 "#PWR0103" H 3975 2225 50  0001 C CNN
F 1 "GND" H 3975 2325 50  0000 C CNN
F 2 "" H 3975 2475 50  0001 C CNN
F 3 "" H 3975 2475 50  0001 C CNN
	1    3975 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EC211CB
P 3500 2050
F 0 "R?" H 3568 2096 50  0000 L CNN
F 1 "10K" H 3568 2005 50  0000 L CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EC218D3
P 3500 1950
F 0 "#PWR0104" H 3500 1800 50  0001 C CNN
F 1 "+3V3" H 3515 2123 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2200 5775 2200
$Comp
L power:GND #PWR0105
U 1 1 5EC39864
P 5775 2200
F 0 "#PWR0105" H 5775 1950 50  0001 C CNN
F 1 "GND" H 5775 2050 50  0000 C CNN
F 2 "" H 5775 2200 50  0001 C CNN
F 3 "" H 5775 2200 50  0001 C CNN
	1    5775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5625 2000
$Comp
L Device:C_Small C?
U 1 1 5EC3E972
P 5925 2550
F 0 "C?" H 6017 2596 50  0000 L CNN
F 1 "1u" H 6017 2505 50  0000 L CNN
F 2 "" H 5925 2550 50  0001 C CNN
F 3 "~" H 5925 2550 50  0001 C CNN
	1    5925 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC44400
P 5600 2550
F 0 "C?" H 5508 2504 50  0000 R CNN
F 1 "10n" H 5508 2595 50  0000 R CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC4FCE2
P 5775 2650
F 0 "#PWR0106" H 5775 2400 50  0001 C CNN
F 1 "GND" H 5775 2500 50  0000 C CNN
F 2 "" H 5775 2650 50  0001 C CNN
F 3 "" H 5775 2650 50  0001 C CNN
	1    5775 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5775 2650
Connection ~ 5775 2650
Wire Wire Line
	5775 2650 5925 2650
Wire Wire Line
	5925 2450 5600 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5F545CE0
P 3500 2500
F 0 "SW?" V 3650 2475 50  0000 R CNN
F 1 "4*4*1.7" H 3525 2400 50  0000 R CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F54C96A
P 3500 2750
F 0 "#PWR?" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3500 2600 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2700
Wire Wire Line
	4325 2950 4325 2275
Wire Wire Line
	4325 2275 3975 2275
Wire Wire Line
	3500 2150 3500 2275
Wire Wire Line
	3975 2275 3500 2275
Connection ~ 3975 2275
Connection ~ 3500 2275
Wire Wire Line
	3500 2275 3500 2300
Text Notes 3325 2725 1    50   ~ 0
Reset button
Wire Wire Line
	3200 3250 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 3550
Wire Wire Line
	3450 3250 3400 3250
Wire Wire Line
	3450 3550 3400 3550
Wire Wire Line
	3450 3550 3875 3550
Wire Wire Line
	3875 3550 3875 3450
Wire Wire Line
	3875 3450 4325 3450
Connection ~ 3450 3550
Wire Wire Line
	3875 3250 3875 3350
Wire Wire Line
	3875 3350 4325 3350
Wire Wire Line
	3025 3400 3200 3400
Wire Wire Line
	3450 3250 3875 3250
Connection ~ 3450 3250
Connection ~ 5775 2200
Wire Wire Line
	5775 2200 5950 2200
Wire Wire Line
	5225 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5125 2000 5625 2000
Connection ~ 5625 2000
$Comp
L power:GND #PWR?
U 1 1 5F5D8AFF
P 4625 2200
F 0 "#PWR?" H 4625 1950 50  0001 C CNN
F 1 "GND" H 4625 2050 50  0000 C CNN
F 2 "" H 4625 2200 50  0001 C CNN
F 3 "" H 4625 2200 50  0001 C CNN
	1    4625 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D8E96
P 4625 2650
F 0 "#PWR?" H 4625 2400 50  0001 C CNN
F 1 "GND" H 4625 2500 50  0000 C CNN
F 2 "" H 4625 2650 50  0001 C CNN
F 3 "" H 4625 2650 50  0001 C CNN
	1    4625 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2000 5125 2750
Wire Wire Line
	5225 2450 5225 2750
Wire Wire Line
	4925 2750 4925 2450
Wire Wire Line
	4925 2450 4625 2450
Wire Wire Line
	5025 2000 4625 2000
Wire Wire Line
	5025 2000 5025 2750
$Comp
L power:GND #PWR?
U 1 1 5F5F899F
P 4825 5950
F 0 "#PWR?" H 4825 5700 50  0001 C CNN
F 1 "GND" H 4825 5800 50  0000 C CNN
F 2 "" H 4825 5950 50  0001 C CNN
F 3 "" H 4825 5950 50  0001 C CNN
	1    4825 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5750 4825 5850
Wire Wire Line
	4925 5750 4925 5850
Wire Wire Line
	4925 5850 4825 5850
Connection ~ 4825 5850
Wire Wire Line
	4825 5850 4825 5950
Wire Wire Line
	5025 5750 5025 5850
Wire Wire Line
	5025 5850 4925 5850
Connection ~ 4925 5850
Wire Wire Line
	5125 5750 5125 5850
Wire Wire Line
	5125 5850 5025 5850
Connection ~ 5025 5850
Text HLabel 4025 4550 0    50   BiDi ~ 0
COL0
Text HLabel 4025 4650 0    50   BiDi ~ 0
COL1
Text HLabel 4025 4750 0    50   BiDi ~ 0
COL2
Text HLabel 4025 4850 0    50   BiDi ~ 0
COL3
Text HLabel 4025 4950 0    50   BiDi ~ 0
COL4
Text HLabel 4050 5050 0    50   BiDi ~ 0
ROW0
Text HLabel 4050 5150 0    50   BiDi ~ 0
ROW1
Text HLabel 4050 5250 0    50   BiDi ~ 0
ROW2
Text HLabel 4050 5350 0    50   BiDi ~ 0
ROW3
Text HLabel 4050 5450 0    50   BiDi ~ 0
ROW4
Text HLabel 8700 4900 2    50   Output ~ 0
LED_SER
Text HLabel 5850 4050 2    50   Input ~ 0
ROT1_A
Text HLabel 5850 4150 2    50   Input ~ 0
ROT1_B
Text HLabel 5850 4250 2    50   Input ~ 0
ROT1_SW
Text HLabel 8700 5400 2    50   Input ~ 0
ROT2_A
Text HLabel 8700 5475 2    50   Input ~ 0
ROT2_B
Text HLabel 8700 5550 2    50   Input ~ 0
ROT2_SW
Text HLabel 8700 5675 2    50   Input ~ 0
ROT3_A
Text HLabel 8700 5750 2    50   Input ~ 0
ROT3_B
Text HLabel 8700 5825 2    50   Input ~ 0
ROT3_SW
Wire Wire Line
	5625 5150 6350 5150
Wire Wire Line
	5650 5250 6350 5250
Text Label 6175 5150 0    50   ~ 0
USB_D-
Text Label 6175 5250 0    50   ~ 0
USB_D+
Wire Wire Line
	5625 5350 6350 5350
Text Label 6175 5350 0    50   ~ 0
JTMS_SWDIO
Wire Wire Line
	5625 5450 6350 5450
Text Label 6175 5450 0    50   ~ 0
JTCK_SWCLK
Wire Wire Line
	5625 5550 6350 5550
Text Label 6175 5550 0    50   ~ 0
JTDI
Wire Wire Line
	4325 4350 3775 4350
Text Label 3775 4350 0    50   ~ 0
JTDO
Wire Wire Line
	4325 4450 3775 4450
Text Label 3775 4450 0    50   ~ 0
JNTRST
Wire Wire Line
	4025 4550 4325 4550
Wire Wire Line
	4325 4650 4025 4650
Wire Wire Line
	4025 4750 4325 4750
Wire Wire Line
	4325 4850 4025 4850
Wire Wire Line
	4025 4950 4325 4950
Wire Wire Line
	4325 5050 4050 5050
Wire Wire Line
	4050 5150 4325 5150
Wire Wire Line
	4325 5250 4050 5250
Wire Wire Line
	4050 5350 4325 5350
Wire Wire Line
	4325 5450 4050 5450
$EndSCHEMATC
