EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Device:CP1 C2
U 1 1 5ECE92A5
P 3250 6250
F 0 "C2" V 3502 6250 50  0000 C CNN
F 1 "47u" V 3411 6250 50  0000 C CNN
F 2 "" H 3288 6100 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5ECE9BF3
P 3700 6250
F 0 "RV1" H 3632 6204 50  0000 R CNN
F 1 "5k" H 3632 6295 50  0000 R CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5ECEB1F0
P 4150 6250
F 0 "R3" H 4218 6296 50  0000 L CNN
F 1 "4.7k" H 4218 6205 50  0000 L CNN
F 2 "" V 4190 6240 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5ECEC2B1
P 4150 5450
F 0 "RV2" H 4082 5496 50  0000 R CNN
F 1 "20k" H 4082 5405 50  0000 R CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5ECF01DA
P 5050 4250
F 0 "Q2" H 5241 4296 50  0000 L CNN
F 1 "2n2222" H 5241 4205 50  0000 L CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5ECEF0DA
P 5050 5600
F 0 "Q3" H 5241 5646 50  0000 L CNN
F 1 "2n2907" H 5241 5555 50  0000 L CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5ECEDE5E
P 4550 5950
F 0 "Q1" H 4741 5996 50  0000 L CNN
F 1 "2n2222" H 4741 5905 50  0000 L CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "~" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5ED03B29
P 4650 5150
F 0 "D2" V 4696 5071 50  0000 R CNN
F 1 "1n4007" V 4605 5071 50  0000 R CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5ED047A3
P 4650 4650
F 0 "D1" V 4696 4571 50  0000 R CNN
F 1 "1n4007" V 4605 4571 50  0000 R CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5ED07ABF
P 5150 4650
F 0 "R6" H 5218 4696 50  0000 L CNN
F 1 ".47" H 5218 4605 50  0000 L CNN
F 2 "" V 5190 4640 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5ED086E2
P 5150 5150
F 0 "R7" H 5218 5196 50  0000 L CNN
F 1 ".47" H 5218 5105 50  0000 L CNN
F 2 "" V 5190 5140 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5ED0FFED
P 5650 4900
F 0 "C5" V 5902 4900 50  0000 C CNN
F 1 "470u" V 5811 4900 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5ED11D10
P 4150 4300
F 0 "C3" H 4265 4346 50  0000 L CNN
F 1 "100u" H 4265 4255 50  0000 L CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5ED1379F
P 4650 4000
F 0 "R5" H 4718 4046 50  0000 L CNN
F 1 "470" H 4718 3955 50  0000 L CNN
F 2 "" V 4690 3990 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ED1BD2A
P 4650 3450
F 0 "R4" H 4718 3496 50  0000 L CNN
F 1 "470" H 4718 3405 50  0000 L CNN
F 2 "" V 4690 3440 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5ED20114
P 5600 3450
F 0 "C4" H 5715 3496 50  0000 L CNN
F 1 "100u" H 5715 3405 50  0000 L CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5ED2664F
P 2200 6250
F 0 "R1" V 1995 6250 50  0000 C CNN
F 1 "220" V 2086 6250 50  0000 C CNN
F 2 "" V 2240 6240 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED26EC4
P 2500 6600
F 0 "C1" H 2615 6646 50  0000 L CNN
F 1 "100n" H 2615 6555 50  0000 L CNN
F 2 "" H 2538 6450 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5ED2B2EB
P 2900 6600
F 0 "R2" H 2832 6554 50  0000 R CNN
F 1 "100" H 2832 6645 50  0000 R CNN
F 2 "" V 2940 6590 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5ED393D5
P 2700 7050
F 0 "#PWR01" H 2700 6800 50  0001 C CNN
F 1 "Earth" H 2700 6900 50  0001 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5ED3B501
P 4650 7050
F 0 "#PWR03" H 4650 6800 50  0001 C CNN
F 1 "Earth" H 4650 6900 50  0001 C CNN
F 2 "" H 4650 7050 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5ED3C041
P 5600 3750
F 0 "#PWR05" H 5600 3500 50  0001 C CNN
F 1 "Earth" H 5600 3600 50  0001 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5ED3D29E
P 3700 7050
F 0 "#PWR02" H 3700 6800 50  0001 C CNN
F 1 "Earth" H 3700 6900 50  0001 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5ED4BEA2
P 5150 2850
F 0 "#PWR04" H 5150 2700 50  0001 C CNN
F 1 "VCC" H 5167 3023 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6450
Wire Wire Line
	2900 6450 2900 6250
Wire Wire Line
	2900 6250 3100 6250
Wire Wire Line
	2900 6250 2500 6250
Connection ~ 2900 6250
Connection ~ 2500 6250
Wire Wire Line
	3700 6400 3700 6550
Wire Wire Line
	4150 6100 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 4350 5950
Wire Wire Line
	4150 5600 4150 5950
Wire Wire Line
	4300 5600 4150 5600
Wire Wire Line
	4300 5450 4300 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 6400 4150 6550
Wire Wire Line
	4150 6550 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 3700 7050
Wire Wire Line
	4650 6150 4650 6300
Wire Wire Line
	4650 5750 4650 5600
Wire Wire Line
	4650 5600 4850 5600
Wire Wire Line
	4650 5600 4650 5300
Connection ~ 4650 5600
Wire Wire Line
	5150 5400 5150 5300
Wire Wire Line
	5150 5000 5150 4900
Wire Wire Line
	5150 4900 5500 4900
Connection ~ 5150 4900
Wire Wire Line
	5150 4900 5150 4800
Wire Wire Line
	4650 5000 4650 4800
Wire Wire Line
	4150 5300 4150 4900
Wire Wire Line
	4150 4900 5150 4900
Wire Wire Line
	4150 4900 4150 4450
Connection ~ 4150 4900
Wire Wire Line
	4650 4500 4650 4250
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	4650 4250 4650 4150
Connection ~ 4650 4250
Wire Wire Line
	5150 4500 5150 4450
Wire Wire Line
	4650 3850 4650 3750
Wire Wire Line
	4150 4150 4150 3750
Wire Wire Line
	4150 3750 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 3600
Wire Wire Line
	2500 6750 2500 6900
Wire Wire Line
	2500 6900 2700 6900
Wire Wire Line
	2700 6900 2700 7050
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	2900 6900 2900 6750
Connection ~ 2700 6900
Wire Wire Line
	3400 6250 3550 6250
Wire Wire Line
	3700 6100 3700 5950
Wire Wire Line
	3700 5950 4150 5950
Wire Wire Line
	2050 6250 1850 6250
Wire Wire Line
	5800 4900 6100 4900
Wire Wire Line
	5600 3600 5600 3750
Wire Wire Line
	5150 5800 5150 6300
Wire Wire Line
	5150 6300 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4650 7050
Wire Wire Line
	5150 2850 5150 3150
Wire Wire Line
	5150 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3300
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5150 4050
Wire Wire Line
	5150 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3300
Text Notes 1900 6200 0    50   ~ 0
In
Text Notes 5950 4850 0    50   ~ 0
out
$EndSCHEMATC
