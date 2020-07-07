EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+5V #PWR?
U 1 1 5EC81EDD
P 1975 1750
F 0 "#PWR?" H 1975 1600 50  0001 C CNN
F 1 "+5V" H 1990 1923 50  0000 C CNN
F 2 "" H 1975 1750 50  0001 C CNN
F 3 "" H 1975 1750 50  0001 C CNN
	1    1975 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U?
U 1 1 5EC82D8F
P 2950 1875
F 0 "U?" H 3000 2162 60  0000 C CNN
F 1 "LD1117S33CTR" H 3000 2056 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 3150 2075 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 3150 2175 60  0001 L CNN
F 4 "497-1241-1-ND" H 3150 2275 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 3150 2375 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3150 2475 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3150 2575 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 3150 2675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 3150 2775 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 3150 2875 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3150 2975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 3075 60  0001 L CNN "Status"
	1    2950 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC836C2
P 2300 1975
F 0 "C?" H 2392 2021 50  0000 L CNN
F 1 "100n" H 2392 1930 50  0000 L CNN
F 2 "" H 2300 1975 50  0001 C CNN
F 3 "~" H 2300 1975 50  0001 C CNN
	1    2300 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC83840
P 3700 1975
F 0 "C?" H 3792 2021 50  0000 L CNN
F 1 "10u" H 3792 1930 50  0000 L CNN
F 2 "" H 3700 1975 50  0001 C CNN
F 3 "~" H 3700 1975 50  0001 C CNN
	1    3700 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1750 1975 1875
Wire Wire Line
	1975 1875 2300 1875
Connection ~ 2300 1875
Wire Wire Line
	2300 1875 2650 1875
Wire Wire Line
	3350 1875 3350 1975
Wire Wire Line
	3350 1875 3700 1875
Connection ~ 3350 1875
Wire Wire Line
	3700 2075 3700 2175
Wire Wire Line
	3700 2175 2950 2175
Wire Wire Line
	2300 2075 2300 2175
Wire Wire Line
	2300 2175 2950 2175
Connection ~ 2950 2175
Wire Wire Line
	3700 1875 4275 1875
Wire Wire Line
	4275 1875 4275 1775
Connection ~ 3700 1875
$Comp
L power:+3V3 #PWR?
U 1 1 5EC85F5C
P 4275 1775
F 0 "#PWR?" H 4275 1625 50  0001 C CNN
F 1 "+3V3" H 4290 1948 50  0000 C CNN
F 2 "" H 4275 1775 50  0001 C CNN
F 3 "" H 4275 1775 50  0001 C CNN
	1    4275 1775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
