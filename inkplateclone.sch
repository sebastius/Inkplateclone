EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L TPS65186:TPS65186 U1
U 1 1 5EAD7977
P 3350 2700
F 0 "U1" H 3275 4115 50  0000 C CNN
F 1 "TPS65186" H 3275 4024 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 3250 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps65186.pdf?ts=1588253585377" H 3250 3000 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Text Label 2450 1850 0    50   ~ 0
VN
Text Label 3350 4150 0    50   ~ 0
VN
Wire Wire Line
	3350 4150 3350 4000
$Comp
L Device:C C7
U 1 1 5EAD9CC4
P 2300 1200
F 0 "C7" H 2415 1246 50  0000 L CNN
F 1 "4u7" H 2415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1050 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1350
$Comp
L power:GND #PWR09
U 1 1 5EADB5FF
P 2300 800
F 0 "#PWR09" H 2300 550 50  0001 C CNN
F 1 "GND" H 2305 627 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 800  2300 1050
Text Label 2450 1650 0    50   ~ 0
INT
Wire Wire Line
	2450 1650 2650 1650
$Comp
L Device:C C1
U 1 1 5EADC962
P 1500 1500
F 0 "C1" V 1248 1500 50  0000 C CNN
F 1 "4u7" V 1339 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 1350 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EADD3CF
P 1200 1500
F 0 "#PWR01" H 1200 1250 50  0001 C CNN
F 1 "GND" V 1205 1372 50  0000 R CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1500 1350 1500
$Comp
L Device:C C2
U 1 1 5EADDF92
P 1500 1850
F 0 "C2" V 1248 1850 50  0000 C CNN
F 1 "4u7" V 1339 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 1700 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1500
Wire Wire Line
	2000 1500 1650 1500
Wire Wire Line
	1650 1850 2650 1850
$Comp
L power:GND #PWR02
U 1 1 5EADFED7
P 1200 1850
F 0 "#PWR02" H 1200 1600 50  0001 C CNN
F 1 "GND" V 1205 1722 50  0000 R CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1850 1200 1850
Text Label 2450 1750 0    50   ~ 0
VNEG
Text Label 2350 1950 0    50   ~ 0
WAKEUP
Wire Wire Line
	2650 1950 2350 1950
$Comp
L power:GND #PWR07
U 1 1 5EAE06DF
P 2100 2050
F 0 "#PWR07" H 2100 1800 50  0001 C CNN
F 1 "GND" V 2105 1922 50  0000 R CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EAE0E8C
P 2100 2250
F 0 "#PWR08" H 2100 2000 50  0001 C CNN
F 1 "GND" V 2105 2122 50  0000 R CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2050 2100 2050
Wire Wire Line
	2100 2250 2650 2250
Text Label 2350 2150 0    50   ~ 0
INT_LDO
$Comp
L Device:C C4
U 1 1 5EAE1BDC
P 1500 2450
F 0 "C4" V 1248 2450 50  0000 C CNN
F 1 "10uF" V 1339 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1538 2300 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2450 2650 2450
$Comp
L power:GND #PWR04
U 1 1 5EAE2B05
P 1200 2450
F 0 "#PWR04" H 1200 2200 50  0001 C CNN
F 1 "GND" V 1205 2322 50  0000 R CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 1350 2450
$Comp
L Device:C C3
U 1 1 5EAE31E3
P 1500 2150
F 0 "C3" V 1248 2150 50  0000 C CNN
F 1 "4u7" V 1339 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2000 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2150 2650 2150
$Comp
L power:GND #PWR03
U 1 1 5EAE3AEC
P 1200 2150
F 0 "#PWR03" H 1200 1900 50  0001 C CNN
F 1 "GND" V 1205 2022 50  0000 R CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2150 1200 2150
Text Label 2200 2650 0    50   ~ 0
VCOM_CTRL
Wire Wire Line
	2650 2650 2200 2650
$Comp
L Device:C C5
U 1 1 5EAE4665
P 1500 2850
F 0 "C5" V 1248 2850 50  0000 C CNN
F 1 "4u7" V 1339 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2700 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EAE4C72
P 1500 3050
F 0 "C6" V 1248 3050 50  0000 C CNN
F 1 "4u7" V 1339 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 2900 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2850 1650 2850
Wire Wire Line
	2650 3050 1650 3050
Text Label 2200 2850 0    50   ~ 0
VCOM
Text Label 2200 3050 0    50   ~ 0
VN
$Comp
L power:GND #PWR05
U 1 1 5EAE5FDC
P 1200 2850
F 0 "#PWR05" H 1200 2600 50  0001 C CNN
F 1 "GND" V 1205 2722 50  0000 R CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EAE634D
P 1200 3050
F 0 "#PWR06" H 1200 2800 50  0001 C CNN
F 1 "GND" V 1205 2922 50  0000 R CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1200 2850 1350 2850
Text Label 2200 3150 0    50   ~ 0
I2C_SCL
Text Label 2200 3250 0    50   ~ 0
I2C_SDA
Wire Wire Line
	2200 3250 2650 3250
Wire Wire Line
	2650 3150 2200 3150
Text Label 2200 3650 0    50   ~ 0
PWRUP
Text Label 2200 3750 0    50   ~ 0
VN
Text Label 2200 3850 0    50   ~ 0
PWR_GOOD
Wire Wire Line
	2200 3850 2650 3850
Wire Wire Line
	2650 3750 2200 3750
Wire Wire Line
	2200 3650 2650 3650
$Comp
L power:GND #PWR013
U 1 1 5EAE96AE
P 4400 1550
F 0 "#PWR013" H 4400 1300 50  0001 C CNN
F 1 "GND" V 4405 1422 50  0000 R CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1550 3900 1550
Text Label 4200 1650 2    50   ~ 0
TS
Wire Wire Line
	4200 1650 3900 1650
Text Label 4100 1750 0    50   ~ 0
3V3-EINK
Wire Wire Line
	4100 1750 3900 1750
$Comp
L power:+3.3V #PWR010
U 1 1 5EAEB953
P 4100 1850
F 0 "#PWR010" H 4100 1700 50  0001 C CNN
F 1 "+3.3V" V 4115 1978 50  0000 L CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 3900 1850
$Comp
L Device:C C9
U 1 1 5EAECD4F
P 5000 2050
F 0 "C9" V 4748 2050 50  0000 C CNN
F 1 "4u7" V 4839 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1900 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EAEED98
P 5000 1650
F 0 "C8" V 4748 1650 50  0000 C CNN
F 1 "4u7" V 4839 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1500 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1650
Wire Wire Line
	4700 1650 4850 1650
Wire Wire Line
	4850 2050 3900 2050
$Comp
L power:GND #PWR014
U 1 1 5EAF0884
P 5200 1650
F 0 "#PWR014" H 5200 1400 50  0001 C CNN
F 1 "GND" V 5205 1522 50  0000 R CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAF0FDD
P 5200 2050
F 0 "#PWR015" H 5200 1800 50  0001 C CNN
F 1 "GND" V 5205 1922 50  0000 R CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2050 5150 2050
Wire Wire Line
	5150 1650 5200 1650
Text Label 4100 1950 0    50   ~ 0
VPOS
Text Label 4100 2050 0    50   ~ 0
VB
Text Label 4100 2150 0    50   ~ 0
VB
Wire Wire Line
	4100 2150 3900 2150
$Comp
L power:GND #PWR011
U 1 1 5EAF3791
P 4300 2250
F 0 "#PWR011" H 4300 2000 50  0001 C CNN
F 1 "GND" V 4305 2122 50  0000 R CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2250 3900 2250
Text Label 4100 2350 0    50   ~ 0
VB_SW
Wire Wire Line
	4100 2350 3900 2350
Text Label 4100 2650 0    50   ~ 0
VB
Wire Wire Line
	4100 2650 3900 2650
$Comp
L power:GND #PWR012
U 1 1 5EAF632F
P 4300 3050
F 0 "#PWR012" H 4300 2800 50  0001 C CNN
F 1 "GND" V 4305 2922 50  0000 R CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 3900 3050
Text Label 4100 2750 0    50   ~ 0
VDDH_DRV
Text Label 4100 2850 0    50   ~ 0
VDDH_D
Text Label 4100 2950 0    50   ~ 0
VDDH_FB
Wire Wire Line
	4100 2950 3900 2950
Wire Wire Line
	4100 2850 3900 2850
Wire Wire Line
	4100 2750 3900 2750
$Comp
L Device:C C10
U 1 1 5EAFA519
P 5000 3650
F 0 "C10" V 4748 3650 50  0000 C CNN
F 1 "10uF" V 4839 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 3500 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EAFB434
P 5200 3650
F 0 "#PWR016" H 5200 3400 50  0001 C CNN
F 1 "GND" V 5205 3522 50  0000 R CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3650 5150 3650
Wire Wire Line
	4850 3650 3900 3650
Text Label 4100 3650 0    50   ~ 0
VIN
Text Label 4100 3550 0    50   ~ 0
VN
Text Label 4100 3450 0    50   ~ 0
VN
Wire Wire Line
	4100 3450 3900 3450
Wire Wire Line
	3900 3550 4100 3550
Text Label 4100 3350 0    50   ~ 0
VEE_DRV
Text Label 4100 3250 0    50   ~ 0
VEE_D
Text Label 4100 3150 0    50   ~ 0
VEE_FB
Wire Wire Line
	4100 3150 3900 3150
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	4100 3350 3900 3350
$Comp
L Diode:BAT54S D1
U 1 1 5EB04666
P 6800 1250
F 0 "D1" H 6800 1475 50  0000 C CNN
F 1 "BAT54S" H 6800 1384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6875 1375 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6680 1250 50  0001 C CNN
	1    6800 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EB08CA6
P 7300 1100
F 0 "C14" H 7185 1054 50  0000 R CNN
F 1 "100nF" H 7185 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 950 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1250 7100 1250
Text Label 7600 1250 0    50   ~ 0
VDDH_D
Wire Wire Line
	7600 1250 7300 1250
Connection ~ 7300 1250
$Comp
L Device:C C12
U 1 1 5EB0E5DB
P 7150 1600
F 0 "C12" V 7402 1600 50  0000 C CNN
F 1 "10nF" V 7311 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1450 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    -1   -1   0   
$EndComp
Text Label 7600 1600 0    50   ~ 0
VDDH_DRV
Wire Wire Line
	7600 1600 7300 1600
Wire Wire Line
	7000 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1450
Text Label 7600 1900 0    50   ~ 0
VDDH_FB
$Comp
L Device:R R1
U 1 1 5EB1255E
P 6250 1450
F 0 "R1" H 6320 1496 50  0000 L CNN
F 1 "1M" H 6320 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EB13142
P 6250 2150
F 0 "R2" H 6320 2196 50  0000 L CNN
F 1 "47k5" H 6320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EB138D2
P 5750 1450
F 0 "C11" H 5635 1404 50  0000 R CNN
F 1 "2u2" H 5635 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 1300 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1250 6250 1250
Wire Wire Line
	6250 1250 6250 1300
Wire Wire Line
	6250 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1300
Connection ~ 6250 1250
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	7600 1900 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6250 1600
$Comp
L power:GND #PWR017
U 1 1 5EB1B3F4
P 5750 1800
F 0 "#PWR017" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5750 1600
$Comp
L Device:D_Schottky D4
U 1 1 5EB748D6
P 9350 3300
F 0 "D4" H 9350 3516 50  0000 C CNN
F 1 "DIODE SCHOTTKY 30V 1A TSLP-2" H 9350 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EB74E7C
P 8800 3300
F 0 "C17" V 8548 3300 50  0000 C CNN
F 1 "4u7" V 8639 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 3150 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5EB7536C
P 9350 3000
F 0 "L2" V 9169 3000 50  0000 C CNN
F 1 "2.2uH" V 9260 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    1    1    0   
$EndComp
Text Label 9950 3000 0    50   ~ 0
VB_SW
Wire Wire Line
	9500 3300 9850 3300
Wire Wire Line
	9850 3300 9850 3000
Wire Wire Line
	9850 3000 9950 3000
Wire Wire Line
	9850 3000 9500 3000
Connection ~ 9850 3000
$Comp
L power:GND #PWR023
U 1 1 5EB7DEBF
P 8450 3350
F 0 "#PWR023" H 8450 3100 50  0001 C CNN
F 1 "GND" H 8455 3177 50  0000 C CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9000 3000
Wire Wire Line
	9200 3300 8950 3300
Wire Wire Line
	8650 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3350
Text Label 8450 3000 0    50   ~ 0
VIN
Wire Wire Line
	8450 3000 9000 3000
Connection ~ 9000 3000
Text Label 4100 3850 0    50   ~ 0
VN_SW
Wire Wire Line
	4100 3850 3900 3850
$Comp
L ED0970C1:ED097OC1 U2
U 1 1 5EAB55D0
P 12600 2350
F 0 "U2" H 12978 2296 50  0000 L CNN
F 1 "ED097OC1" H 12978 2205 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-33S-0.5SH_1x33-1MP_P0.50mm_Horizontal" H 12600 2350 50  0001 C CNN
F 3 "" H 12600 2350 50  0001 C CNN
	1    12600 2350
	1    0    0    -1  
$EndComp
Text Label 11850 850  0    50   ~ 0
VNEG
Text Label 11850 1050 0    50   ~ 0
VPOS
Wire Wire Line
	11850 1050 12150 1050
Wire Wire Line
	12150 850  11850 850 
$Comp
L power:GND #PWR0101
U 1 1 5EAC2E7E
P 11950 1250
F 0 "#PWR0101" H 11950 1000 50  0001 C CNN
F 1 "GND" H 11955 1077 50  0000 C CNN
F 2 "" H 11950 1250 50  0001 C CNN
F 3 "" H 11950 1250 50  0001 C CNN
	1    11950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 1250 12150 1250
$Comp
L Device:C C20
U 1 1 5EAC737B
P 10600 1300
F 0 "C20" H 10485 1254 50  0000 R CNN
F 1 "100nF" H 10485 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10638 1150 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EAC7C68
P 10600 1000
F 0 "#PWR0102" H 10600 750 50  0001 C CNN
F 1 "GND" H 10605 827 50  0000 C CNN
F 2 "" H 10600 1000 50  0001 C CNN
F 3 "" H 10600 1000 50  0001 C CNN
	1    10600 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EAC8158
P 11050 1000
F 0 "#PWR0103" H 11050 750 50  0001 C CNN
F 1 "GND" H 11055 827 50  0000 C CNN
F 2 "" H 11050 1000 50  0001 C CNN
F 3 "" H 11050 1000 50  0001 C CNN
	1    11050 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5EAC8438
P 11050 1300
F 0 "C21" H 10935 1254 50  0000 R CNN
F 1 "100nF" H 10935 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11088 1150 50  0001 C CNN
F 3 "~" H 11050 1300 50  0001 C CNN
	1    11050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 1150 11050 1000
Wire Wire Line
	10600 1150 10600 1000
Wire Wire Line
	10600 1450 11050 1450
Connection ~ 11050 1450
Text Label 11350 1450 0    50   ~ 0
3V3-EINK
Wire Wire Line
	11050 1450 12150 1450
Text Label 11650 1550 0    50   ~ 0
EPD_CL
Wire Wire Line
	11650 1550 12150 1550
Text Label 11650 1750 0    50   ~ 0
EPD_OE
Wire Wire Line
	11650 1750 12150 1750
Text Label 11650 1650 0    50   ~ 0
EPD_LE
Wire Wire Line
	12150 1650 11650 1650
Text Label 11650 2050 0    50   ~ 0
EPD_D0
Text Label 11650 2150 0    50   ~ 0
EPD_D1
Text Label 11650 2250 0    50   ~ 0
EPD_D2
Text Label 11650 2350 0    50   ~ 0
EPD_D3
Text Label 11650 2450 0    50   ~ 0
EPD_D4
Text Label 11650 2550 0    50   ~ 0
EPD_D5
Text Label 11650 2650 0    50   ~ 0
EPD_D6
Text Label 11650 2750 0    50   ~ 0
EPD_D7
Text Label 11650 2950 0    50   ~ 0
VCOM
Text Label 11650 3150 0    50   ~ 0
VDDH
Text Label 11650 3350 0    50   ~ 0
VEE
Text Label 11650 3650 0    50   ~ 0
EPD_GMODE
Wire Wire Line
	11650 2050 12150 2050
Wire Wire Line
	12150 2150 11650 2150
Wire Wire Line
	11650 2250 12150 2250
Wire Wire Line
	12150 2350 11650 2350
Wire Wire Line
	11650 2450 12150 2450
Wire Wire Line
	12150 2550 11650 2550
Wire Wire Line
	11650 2650 12150 2650
Wire Wire Line
	12150 2750 11650 2750
Wire Wire Line
	11650 2950 12150 2950
Wire Wire Line
	12150 3150 11650 3150
Wire Wire Line
	11650 3350 12150 3350
Wire Wire Line
	12150 3650 12100 3650
Text Label 11650 3950 0    50   ~ 0
EPD_CKV
Text Label 11650 3850 0    50   ~ 0
EPD_SPV
Wire Wire Line
	11650 3850 12150 3850
Wire Wire Line
	12150 3950 11650 3950
Text Label 11650 1950 0    50   ~ 0
EPD_SPH
Wire Wire Line
	11650 1950 12150 1950
$Comp
L power:GND #PWR0104
U 1 1 5EB4AF51
P 11950 4050
F 0 "#PWR0104" H 11950 3800 50  0001 C CNN
F 1 "GND" H 11955 3877 50  0000 C CNN
F 2 "" H 11950 4050 50  0001 C CNN
F 3 "" H 11950 4050 50  0001 C CNN
	1    11950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 4050 11950 4050
Wire Wire Line
	12150 3550 12100 3550
Wire Wire Line
	12100 3550 12100 3650
Connection ~ 12100 3650
Wire Wire Line
	12100 3650 11650 3650
Text Label 11650 1850 0    50   ~ 0
3V3-EINK
Text Label 11650 3750 0    50   ~ 0
3V3-EINK
Wire Wire Line
	11650 3750 12150 3750
Wire Wire Line
	12150 1850 11650 1850
Text Label 7000 6050 0    50   ~ 0
I2C_SDA
Text Label 7000 6150 0    50   ~ 0
I2C_SCL
Text Label 7000 6450 0    50   ~ 0
EPD_SPH
Text Label 7000 6650 0    50   ~ 0
EPD_D0
Text Label 7000 6750 0    50   ~ 0
EPD_D1
Text Label 7000 6850 0    50   ~ 0
EPD_D2
Text Label 7000 6950 0    50   ~ 0
EPD_D3
Text Label 7000 7050 0    50   ~ 0
EPD_D4
Text Label 7000 7150 0    50   ~ 0
EPD_D5
Text Label 7000 7250 0    50   ~ 0
EPD_D6
Text Label 7000 7350 0    50   ~ 0
EPD_D7
Text Label 7000 6550 0    50   ~ 0
EPD_CKV
$Comp
L power:+3.3V #PWR0105
U 1 1 5EB75CBB
P 1150 3600
F 0 "#PWR0105" H 1150 3450 50  0001 C CNN
F 1 "+3.3V" V 1165 3728 50  0000 L CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5EB775C4
P 1400 3600
F 0 "#PWR0106" H 1400 3450 50  0001 C CNN
F 1 "+3.3V" V 1415 3728 50  0000 L CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB77783
P 1150 3750
F 0 "R6" H 1220 3796 50  0000 L CNN
F 1 "10k" H 1220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB77E1F
P 1400 3750
F 0 "R7" H 1470 3796 50  0000 L CNN
F 1 "10k" H 1470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Text Label 1400 4250 1    50   ~ 0
I2C_SDA
Text Label 1150 4250 1    50   ~ 0
I2C_SCL
Wire Wire Line
	1150 3900 1150 4250
Wire Wire Line
	1400 4250 1400 3900
$Comp
L power:+3.3V #PWR0107
U 1 1 5EB85304
P 7000 5850
F 0 "#PWR0107" H 7000 5700 50  0001 C CNN
F 1 "+3.3V" V 7015 5978 50  0000 L CNN
F 2 "" H 7000 5850 50  0001 C CNN
F 3 "" H 7000 5850 50  0001 C CNN
	1    7000 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB85A40
P 7000 5950
F 0 "#PWR0108" H 7000 5700 50  0001 C CNN
F 1 "GND" V 7005 5822 50  0000 R CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EC04141
P 3300 7750
F 0 "#PWR030" H 3300 7500 50  0001 C CNN
F 1 "GND" H 3305 7577 50  0000 C CNN
F 2 "" H 3300 7750 50  0001 C CNN
F 3 "" H 3300 7750 50  0001 C CNN
	1    3300 7750
	1    0    0    -1  
$EndComp
Text Label 4150 7350 0    50   ~ 0
PWR_GOOD
Text Label 4150 7250 0    50   ~ 0
INT
Text Label 4150 7150 0    50   ~ 0
VCOM_CTRL
Text Label 4150 7050 0    50   ~ 0
PWRUP
Text Label 4150 6950 0    50   ~ 0
WAKEUP
Text Label 4150 6850 0    50   ~ 0
EPD_SPV
Text Label 4150 6750 0    50   ~ 0
EPD_GMODE
Text Label 4150 6650 0    50   ~ 0
EPD_OE
Wire Wire Line
	4000 7350 4150 7350
$Comp
L Device:R R9
U 1 1 5EC6B300
P 2450 5500
F 0 "R9" H 2520 5546 50  0000 L CNN
F 1 "10k" H 2520 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Text Label 2450 5750 2    50   ~ 0
I2C_SDA
Text Label 2450 5850 2    50   ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR029
U 1 1 5EC6BC49
P 2450 5100
F 0 "#PWR029" H 2450 4950 50  0001 C CNN
F 1 "+3.3V" V 2465 5228 50  0000 L CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5EC6CEC3
P 2050 5100
F 0 "#PWR028" H 2050 4950 50  0001 C CNN
F 1 "+3.3V" V 2065 5228 50  0000 L CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC6D3E5
P 2050 5500
F 0 "R8" H 2120 5546 50  0000 L CNN
F 1 "10k" H 2120 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 5500 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2050 5650
Wire Wire Line
	2050 5850 2600 5850
Wire Wire Line
	2050 5350 2050 5100
Wire Wire Line
	2450 5100 2450 5350
Wire Wire Line
	2450 5650 2450 5750
Wire Wire Line
	2450 5750 2600 5750
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5ED87972
P 6650 6550
F 0 "J2" H 6758 7431 50  0000 C CNN
F 1 "Conn_01x16_Male" H 6758 7340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Horizontal" H 6650 6550 50  0001 C CNN
F 3 "~" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7350 6850 7350
Wire Wire Line
	6850 7250 7000 7250
Wire Wire Line
	7000 7150 6850 7150
Wire Wire Line
	6850 7050 7000 7050
Wire Wire Line
	7000 6950 6850 6950
Wire Wire Line
	6850 6850 7000 6850
Wire Wire Line
	7000 6750 6850 6750
Wire Wire Line
	6850 6650 7000 6650
Wire Wire Line
	7000 6550 6850 6550
Wire Wire Line
	6850 6450 7000 6450
Wire Wire Line
	7000 6150 6850 6150
Wire Wire Line
	6850 6050 7000 6050
Wire Wire Line
	7000 5950 6850 5950
Wire Wire Line
	6850 5850 7000 5850
$Comp
L power:+3.3V #PWR0109
U 1 1 5EE8DFCB
P 3300 5100
F 0 "#PWR0109" H 3300 4950 50  0001 C CNN
F 1 "+3.3V" V 3315 5228 50  0000 L CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EEAEDFF
P 4200 5400
F 0 "#PWR0110" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7250 4000 7250
Wire Wire Line
	4000 7150 4150 7150
Wire Wire Line
	4150 7050 4000 7050
Wire Wire Line
	4000 6950 4150 6950
Wire Wire Line
	4150 6850 4000 6850
Wire Wire Line
	4000 6750 4150 6750
Wire Wire Line
	4150 6650 4000 6650
$Comp
L power:+3.3V #PWR031
U 1 1 5EC03998
P 4200 5100
F 0 "#PWR031" H 4200 4950 50  0001 C CNN
F 1 "+3.3V" V 4215 5228 50  0000 L CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EC02678
P 4200 5250
F 0 "C22" H 4085 5204 50  0000 R CNN
F 1 "100nF" H 4085 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 5100 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	-1   0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 5EBFE8F6
P 3300 6550
F 0 "U3" H 3300 7831 50  0000 C CNN
F 1 "MCP23017_SO" H 3300 7740 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3500 5550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3500 5450 50  0001 L CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7750 3300 7650
Wire Wire Line
	3300 5450 3300 5100
Text Label 7000 6250 0    50   ~ 0
EPD_CL
Text Label 7000 6350 0    50   ~ 0
EPD_LE
Wire Wire Line
	7000 6350 6850 6350
Wire Wire Line
	6850 6250 7000 6250
$Comp
L ED060SC7:ED060SC7 J1
U 1 1 5EB25662
P 14600 2500
F 0 "J1" H 14625 3565 50  0000 C CNN
F 1 "ED060SC7" H 14625 3474 50  0000 C CNN
F 2 "PANASONIC_AXT334124" H 14750 2500 50  0001 L BNN
F 3 "https://cdn.hackaday.io/files/1603266859387584/ED060SC7-2.0.pdf" H 14500 2500 50  0001 L BNN
	1    14600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 850  7300 950 
$Comp
L power:GND #PWR019
U 1 1 5EB09CC4
P 7300 850
F 0 "#PWR019" H 7300 600 50  0001 C CNN
F 1 "GND" H 7305 677 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	-1   0    0    1   
$EndComp
Text Label 5750 1250 0    50   ~ 0
VDDH
Wire Wire Line
	10050 1850 10050 1750
$Comp
L power:GND #PWR027
U 1 1 5EB58D30
P 10050 1850
F 0 "#PWR027" H 10050 1600 50  0001 C CNN
F 1 "GND" H 10055 1677 50  0000 C CNN
F 2 "" H 10050 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 9600 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1450 10050 1350
Connection ~ 9600 1350
Wire Wire Line
	10150 1350 10050 1350
Text Label 10150 1350 0    50   ~ 0
VEE
Wire Wire Line
	9600 1900 9600 1700
Connection ~ 9600 1900
Wire Wire Line
	8600 1900 9600 1900
Wire Wire Line
	9600 1950 9600 1900
Wire Wire Line
	9600 1350 9450 1350
Wire Wire Line
	9600 1400 9600 1350
Wire Wire Line
	9150 1650 9150 1550
Wire Wire Line
	9100 1650 9150 1650
Wire Wire Line
	8800 1650 8600 1650
Wire Wire Line
	8750 900  8750 800 
Connection ~ 8750 1350
Wire Wire Line
	8600 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1200
Wire Wire Line
	8850 1350 8750 1350
$Comp
L Device:C C19
U 1 1 5EB41EFD
P 10050 1600
F 0 "C19" H 9935 1554 50  0000 R CNN
F 1 "2u2" H 9935 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1450 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB41899
P 9600 2100
F 0 "R5" H 9670 2146 50  0000 L CNN
F 1 "52K3" H 9670 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB413F5
P 9600 1550
F 0 "R4" H 9670 1596 50  0000 L CNN
F 1 "1M" H 9670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EB40E3C
P 8750 800
F 0 "#PWR024" H 8750 550 50  0001 C CNN
F 1 "GND" H 8755 627 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5EB409F9
P 8750 1050
F 0 "C15" H 8635 1004 50  0000 R CNN
F 1 "100nF" H 8635 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 900 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5EB3FD13
P 8950 1650
F 0 "C16" V 9202 1650 50  0000 C CNN
F 1 "10nF" V 9111 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1500 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    -1   -1   0   
$EndComp
Text Label 8600 1900 2    50   ~ 0
VEE_FB
Text Label 8600 1650 2    50   ~ 0
VEE_DRV
Text Label 8600 1350 2    50   ~ 0
VEE_D
$Comp
L Diode:BAT54S D3
U 1 1 5EB060FC
P 9150 1350
F 0 "D3" H 9150 1575 50  0000 C CNN
F 1 "BAT54S" H 9150 1484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9225 1475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 9030 1350 50  0001 C CNN
	1    9150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2900
$Comp
L Device:C C18
U 1 1 5EB75AB1
P 9000 2750
F 0 "C18" H 8885 2704 50  0000 R CNN
F 1 "10uF" H 8885 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9038 2600 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2400 6250 2300
$Comp
L power:GND #PWR018
U 1 1 5EB1BFEF
P 6250 2400
F 0 "#PWR018" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9600 2250
$Comp
L power:GND #PWR026
U 1 1 5EB593FE
P 9600 2300
F 0 "#PWR026" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EB7E357
P 9000 2600
F 0 "#PWR025" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9005 2427 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3000 6550 3000
Connection ~ 3600 800 
Wire Wire Line
	3600 800  3400 800 
Wire Wire Line
	3600 800  3850 800 
Wire Wire Line
	3600 1150 3600 800 
Wire Wire Line
	3400 1150 3600 1150
$Comp
L power:GND #PWR022
U 1 1 5EB95197
P 3850 800
F 0 "#PWR022" H 3850 550 50  0001 C CNN
F 1 "GND" V 3855 672 50  0000 R CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 800  3100 800 
Connection ~ 2950 800 
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	2950 800  2950 1150
Wire Wire Line
	2650 800  2950 800 
Text Label 2650 800  0    50   ~ 0
TS
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EB8D572
P 3250 800
F 0 "TH1" V 2960 800 50  0000 C CNN
F 1 "NCP18X103F03RB" V 3051 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB8CC76
P 3250 1150
F 0 "R3" V 3043 1150 50  0000 C CNN
F 1 "43K" V 3134 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3000 7000 3000
Wire Wire Line
	7100 3350 7000 3350
Wire Wire Line
	7450 3350 7400 3350
$Comp
L power:GND #PWR021
U 1 1 5EB6D1AC
P 7450 3350
F 0 "#PWR021" H 7450 3100 50  0001 C CNN
F 1 "GND" V 7455 3222 50  0000 R CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB6CBDC
P 7450 3000
F 0 "#PWR020" H 7450 2750 50  0001 C CNN
F 1 "GND" V 7455 2872 50  0000 R CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EB6C36D
P 7250 3350
F 0 "C13" V 6998 3350 50  0000 C CNN
F 1 "4u7" V 7089 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3200 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3000 6700 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3350 6700 3350
Wire Wire Line
	6550 3000 6550 3350
Text Label 6050 3000 0    50   ~ 0
VN_SW
$Comp
L Device:L L1
U 1 1 5EB67385
P 6850 3000
F 0 "L1" V 6669 3000 50  0000 C CNN
F 1 "4.7uH" V 6760 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5EB66570
P 6850 3350
F 0 "D2" H 6850 3566 50  0000 C CNN
F 1 "DIODE SCHOTTKY 30V 1A TSLP-2" H 6850 3475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Text Label 13900 1700 2    50   ~ 0
VNEG
Text Label 15350 1700 0    50   ~ 0
VPOS
Text Label 13900 1900 2    50   ~ 0
3V3-EINK
$Comp
L power:GND #PWR033
U 1 1 5ECB077A
P 15350 1900
F 0 "#PWR033" H 15350 1650 50  0001 C CNN
F 1 "GND" H 15355 1727 50  0000 C CNN
F 2 "" H 15350 1900 50  0001 C CNN
F 3 "" H 15350 1900 50  0001 C CNN
	1    15350 1900
	0    -1   -1   0   
$EndComp
Text Label 13900 2100 2    50   ~ 0
EPD_CL
Text Label 15350 2100 0    50   ~ 0
EPD_LE
Text Label 13900 2200 2    50   ~ 0
EPD_OE
Text Label 13900 2300 2    50   ~ 0
EPD_D0
Text Label 15350 2300 0    50   ~ 0
EPD_D1
Text Label 13900 2400 2    50   ~ 0
EPD_D2
Text Label 15350 2400 0    50   ~ 0
EPD_D3
Text Label 13900 2500 2    50   ~ 0
EPD_D4
Text Label 15350 2500 0    50   ~ 0
EPD_D5
Text Label 13900 2600 2    50   ~ 0
EPD_D6
Text Label 15350 2600 0    50   ~ 0
EPD_D7
Text Label 13900 2700 2    50   ~ 0
VCOM
Text Label 13900 2900 2    50   ~ 0
VDDH
Text Label 13900 3000 2    50   ~ 0
VEE
Text Label 15350 2900 0    50   ~ 0
EPD_GMODE
Text Label 15350 3100 0    50   ~ 0
EPD_SPV
Text Label 15350 3000 0    50   ~ 0
EPD_CKV
$Comp
L power:GND #PWR034
U 1 1 5ECB6B8A
P 15350 3200
F 0 "#PWR034" H 15350 2950 50  0001 C CNN
F 1 "GND" H 15355 3027 50  0000 C CNN
F 2 "" H 15350 3200 50  0001 C CNN
F 3 "" H 15350 3200 50  0001 C CNN
	1    15350 3200
	0    -1   -1   0   
$EndComp
Text Label 15350 2200 0    50   ~ 0
EPD_SPH
$Comp
L power:GND #PWR032
U 1 1 5ECB6EBE
P 13900 3200
F 0 "#PWR032" H 13900 2950 50  0001 C CNN
F 1 "GND" H 13905 3027 50  0000 C CNN
F 2 "" H 13900 3200 50  0001 C CNN
F 3 "" H 13900 3200 50  0001 C CNN
	1    13900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 1800 14100 1700
Wire Wire Line
	14100 1700 13900 1700
Connection ~ 14100 1700
Wire Wire Line
	13900 1900 14100 1900
Wire Wire Line
	14100 1900 14100 2000
Connection ~ 14100 1900
Wire Wire Line
	14100 2100 13900 2100
Wire Wire Line
	13900 2200 14100 2200
Wire Wire Line
	14100 2300 13900 2300
Wire Wire Line
	13900 2400 14100 2400
Wire Wire Line
	14100 2500 13900 2500
Wire Wire Line
	13900 2600 14100 2600
Wire Wire Line
	14100 2800 14100 2700
Wire Wire Line
	14100 2700 13900 2700
Connection ~ 14100 2700
Wire Wire Line
	13900 2900 14100 2900
Wire Wire Line
	14100 3000 13900 3000
Wire Wire Line
	14100 3100 14100 3000
Connection ~ 14100 3000
Wire Wire Line
	14100 3200 13900 3200
Wire Wire Line
	15350 3200 15150 3200
Wire Wire Line
	15350 3100 15150 3100
Wire Wire Line
	15150 3000 15350 3000
Wire Wire Line
	15350 2900 15150 2900
Wire Wire Line
	15350 2600 15150 2600
Wire Wire Line
	15150 2500 15350 2500
Wire Wire Line
	15350 2400 15150 2400
Wire Wire Line
	15150 2300 15350 2300
Wire Wire Line
	15350 2200 15150 2200
Wire Wire Line
	15150 2100 15350 2100
Wire Wire Line
	15150 2000 15150 1900
Wire Wire Line
	15150 1900 15350 1900
Connection ~ 15150 1900
Wire Wire Line
	15150 1800 15150 1700
Wire Wire Line
	15150 1700 15350 1700
Connection ~ 15150 1700
$Comp
L power:GND #PWR?
U 1 1 5EB57A4E
P 2550 7750
F 0 "#PWR?" H 2550 7500 50  0001 C CNN
F 1 "GND" H 2555 7577 50  0000 C CNN
F 2 "" H 2550 7750 50  0001 C CNN
F 3 "" H 2550 7750 50  0001 C CNN
	1    2550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7750 2550 7350
Wire Wire Line
	2550 7350 2600 7350
Wire Wire Line
	2600 7250 2550 7250
Connection ~ 2550 7350
Wire Wire Line
	2600 7150 2550 7150
Wire Wire Line
	2550 7150 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	2550 7250 2550 7350
$EndSCHEMATC
