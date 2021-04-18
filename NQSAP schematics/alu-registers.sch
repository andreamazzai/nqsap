EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 7
Title "NQSAP ALU and Registers"
Date "2021-04-18"
Rev "1.2"
Comp "github.com/TomNisbet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS181 U604
U 1 1 6078FAAB
P 4300 4050
F 0 "U604" V 4550 3150 50  0000 R CNN
F 1 "74LS181" V 4450 3200 50  0000 R CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS181 U605
U 1 1 607905DF
P 7100 4050
F 0 "U605" V 7350 3150 50  0000 R CNN
F 1 "74LS181" V 7250 3200 50  0000 R CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 7100 4050 50  0001 C CNN
	1    7100 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U607
U 1 1 60791FCA
P 5000 6300
F 0 "U607" V 5250 5500 50  0000 R CNN
F 1 "74HCT574" V 5150 5600 50  0000 R CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5000 6300 50  0001 C CNN
	1    5000 6300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS194 U601
U 1 1 6079331B
P 4400 1950
F 0 "U601" V 4500 2750 50  0000 L CNN
F 1 "74LS194" V 4600 2700 50  0000 L CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS194 U602
U 1 1 60794D8D
P 7100 1950
F 0 "U602" V 7200 2750 50  0000 L CNN
F 1 "74LS194" V 7300 2700 50  0000 L CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U603
U 1 1 60796304
P 2250 2400
F 0 "U603" H 2450 3200 50  0000 C CNN
F 1 "74LS245" H 2500 3100 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U606
U 1 1 607984ED
P 2250 4400
F 0 "U606" H 2400 5200 50  0000 C CNN
F 1 "74LS245" H 2450 5100 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U608
U 1 1 60799184
P 2250 6400
F 0 "U608" H 2400 7200 50  0000 C CNN
F 1 "74LS245" H 2450 7100 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Bus Line
	8750 2800 8750 5450
Wire Bus Line
	1200 7650 4250 7650
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	6500 3200 6600 3300
Text Label 6600 3400 1    50   ~ 0
L0
Wire Wire Line
	7300 2950 5700 2950
Entry Wire Line
	4900 2800 5000 2700
Wire Wire Line
	5000 4700 5000 4650
Wire Wire Line
	5000 4700 5700 4700
Text Label 5000 2600 1    50   ~ 0
H4
Wire Wire Line
	6600 3300 6600 3450
Entry Wire Line
	4500 5050 4400 4950
Wire Wire Line
	7800 4650 7800 4750
Wire Wire Line
	7800 4750 8050 4750
$Comp
L power:GND #PWR0605
U 1 1 607BE19A
P 6050 2000
F 0 "#PWR0605" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6055 1827 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0603
U 1 1 607BF254
P 8050 1900
F 0 "#PWR0603" H 8050 1750 50  0001 C CNN
F 1 "VCC" H 8065 2073 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1900
Entry Wire Line
	4600 1150 4700 1250
Text Label 4700 1400 1    50   ~ 0
D7
Wire Wire Line
	4400 4950 4400 4650
Text Label 4400 4900 1    50   ~ 0
L-S0
Entry Wire Line
	4200 5450 4300 5350
Text Label 4300 5300 1    50   ~ 0
B7
Entry Wire Line
	4100 5450 4200 5350
Entry Wire Line
	4000 5450 4100 5350
Entry Wire Line
	3900 5450 4000 5350
Text Label 4000 5300 1    50   ~ 0
B4
Text Label 4100 5300 1    50   ~ 0
B5
Text Label 4200 5300 1    50   ~ 0
B6
Entry Wire Line
	4600 5050 4500 4950
Entry Wire Line
	4700 5050 4600 4950
Entry Wire Line
	4800 5050 4700 4950
Entry Wire Line
	5000 5050 4900 4950
Wire Wire Line
	4500 4950 4500 4650
Wire Wire Line
	4600 4950 4600 4650
Wire Wire Line
	4700 4950 4700 4650
Wire Wire Line
	4900 4950 4900 4650
Text Label 4500 4900 1    50   ~ 0
L-S1
Text Label 4600 4900 1    50   ~ 0
L-S2
Text Label 4700 4900 1    50   ~ 0
L-S3
Text Label 4900 4900 1    50   ~ 0
L-M
Entry Wire Line
	4400 5450 4500 5550
Text Label 4500 5750 1    50   ~ 0
B0
Wire Wire Line
	6900 700  4200 700 
Wire Wire Line
	7100 1450 7100 1050
Wire Wire Line
	7100 1050 5800 1050
Wire Wire Line
	5800 1050 5800 2650
Wire Wire Line
	5800 2650 5000 2650
Wire Wire Line
	4500 1450 4500 1050
Wire Wire Line
	4500 1050 5600 1050
Wire Wire Line
	5600 1050 5600 2500
Wire Wire Line
	5600 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	4400 1450 4400 950 
Wire Wire Line
	4400 950  7200 950 
Wire Wire Line
	7200 950  7200 1450
Wire Wire Line
	7200 950  8050 950 
Connection ~ 7200 950 
Wire Wire Line
	6800 800  4100 800 
Wire Wire Line
	3950 800  4100 800 
Connection ~ 4100 800 
Wire Wire Line
	4200 700  3950 700 
Connection ~ 4200 700 
$Comp
L power:GND #PWR0616
U 1 1 607ED52B
P 1850 7250
F 0 "#PWR0616" H 1850 7000 50  0001 C CNN
F 1 "GND" H 1855 7077 50  0000 C CNN
F 2 "" H 1850 7250 50  0001 C CNN
F 3 "" H 1850 7250 50  0001 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2650
Wire Wire Line
	5000 2700 5000 2650
Connection ~ 5000 2650
Entry Wire Line
	4800 2800 4900 2700
Entry Wire Line
	4700 2800 4800 2700
Entry Wire Line
	4600 2800 4700 2700
Wire Wire Line
	4700 2700 4700 2450
Wire Wire Line
	4800 2700 4800 2450
Wire Wire Line
	4900 2700 4900 2450
NoConn ~ 4800 3450
NoConn ~ 4900 3450
NoConn ~ 4600 3450
NoConn ~ 7400 3450
NoConn ~ 7600 3450
NoConn ~ 7700 3450
Wire Wire Line
	4500 3050 4550 3050
Text GLabel 4550 3050 2    50   Output ~ 0
ALU-COUT
Text GLabel 8050 4750 2    50   Input ~ 0
ALU-CIN
Text GLabel 8050 950  2    50   Input ~ 0
H-CIN
Text GLabel 3950 700  0    50   Input ~ 0
HL
Text GLabel 3950 800  0    50   Input ~ 0
HR
Wire Wire Line
	1750 2800 1400 2800
Wire Wire Line
	1400 2800 1400 3250
Wire Wire Line
	1400 3250 1850 3250
Wire Wire Line
	2250 3250 2250 3200
Wire Wire Line
	1750 4800 1400 4800
Wire Wire Line
	1400 4800 1400 5250
Wire Wire Line
	1400 5250 1850 5250
Wire Wire Line
	2250 5250 2250 5200
Wire Wire Line
	1750 6800 1400 6800
Wire Wire Line
	1400 6800 1400 7250
Wire Wire Line
	1400 7250 1850 7250
Wire Wire Line
	2250 7200 2250 7250
Text GLabel 1700 4900 0    50   Input ~ 0
~RL
Wire Wire Line
	1700 4900 1750 4900
Entry Wire Line
	1200 4500 1300 4600
Wire Wire Line
	1750 4600 1300 4600
Entry Wire Line
	1200 3800 1300 3900
Entry Wire Line
	1200 3900 1300 4000
Entry Wire Line
	1200 4000 1300 4100
Entry Wire Line
	1200 4100 1300 4200
Entry Wire Line
	1200 4200 1300 4300
Entry Wire Line
	1200 4300 1300 4400
Entry Wire Line
	1200 4400 1300 4500
Wire Wire Line
	1300 3900 1750 3900
Wire Wire Line
	1300 4000 1750 4000
Wire Wire Line
	1300 4100 1750 4100
Wire Wire Line
	1300 4200 1750 4200
Wire Wire Line
	1300 4300 1750 4300
Wire Wire Line
	1300 4400 1750 4400
Wire Wire Line
	1300 4500 1750 4500
Text Label 1450 3900 2    50   ~ 0
D0
Text Label 1450 4000 2    50   ~ 0
D1
Text Label 1450 4100 2    50   ~ 0
D2
Text Label 1450 4200 2    50   ~ 0
D3
Text Label 1450 4300 2    50   ~ 0
D4
Text Label 1450 4400 2    50   ~ 0
D5
Text Label 1450 4500 2    50   ~ 0
D6
Text Label 1450 4600 2    50   ~ 0
D7
Entry Wire Line
	1200 2500 1300 2600
Wire Wire Line
	1750 2600 1300 2600
Entry Wire Line
	1200 1800 1300 1900
Entry Wire Line
	1200 1900 1300 2000
Entry Wire Line
	1200 2000 1300 2100
Entry Wire Line
	1200 2100 1300 2200
Entry Wire Line
	1200 2200 1300 2300
Entry Wire Line
	1200 2300 1300 2400
Entry Wire Line
	1200 2400 1300 2500
Wire Wire Line
	1300 1900 1750 1900
Wire Wire Line
	1300 2000 1750 2000
Wire Wire Line
	1300 2100 1750 2100
Wire Wire Line
	1300 2200 1750 2200
Wire Wire Line
	1300 2300 1750 2300
Wire Wire Line
	1300 2400 1750 2400
Wire Wire Line
	1300 2500 1750 2500
Text Label 1450 1900 2    50   ~ 0
D0
Text Label 1450 2000 2    50   ~ 0
D1
Text Label 1450 2100 2    50   ~ 0
D2
Text Label 1450 2200 2    50   ~ 0
D3
Text Label 1450 2300 2    50   ~ 0
D4
Text Label 1450 2400 2    50   ~ 0
D5
Text Label 1450 2500 2    50   ~ 0
D6
Text Label 1450 2600 2    50   ~ 0
D7
Entry Wire Line
	1200 6500 1300 6600
Wire Wire Line
	1750 6600 1300 6600
Entry Wire Line
	1200 5800 1300 5900
Entry Wire Line
	1200 5900 1300 6000
Entry Wire Line
	1200 6000 1300 6100
Entry Wire Line
	1200 6100 1300 6200
Entry Wire Line
	1200 6200 1300 6300
Entry Wire Line
	1200 6300 1300 6400
Entry Wire Line
	1200 6400 1300 6500
Wire Wire Line
	1300 5900 1750 5900
Wire Wire Line
	1300 6000 1750 6000
Wire Wire Line
	1300 6100 1750 6100
Wire Wire Line
	1300 6200 1750 6200
Wire Wire Line
	1300 6300 1750 6300
Wire Wire Line
	1300 6400 1750 6400
Wire Wire Line
	1300 6500 1750 6500
Text Label 1450 5900 2    50   ~ 0
D0
Text Label 1450 6000 2    50   ~ 0
D1
Text Label 1450 6100 2    50   ~ 0
D2
Text Label 1450 6200 2    50   ~ 0
D3
Text Label 1450 6300 2    50   ~ 0
D4
Text Label 1450 6400 2    50   ~ 0
D5
Text Label 1450 6500 2    50   ~ 0
D6
Text Label 1450 6600 2    50   ~ 0
D7
Text GLabel 1700 6900 0    50   Input ~ 0
~RB
Wire Wire Line
	1700 6900 1750 6900
Text GLabel 1700 2900 0    50   Input ~ 0
~RH
Wire Wire Line
	1700 2900 1750 2900
Entry Wire Line
	4700 1150 4800 1250
Entry Wire Line
	4800 1150 4900 1250
Entry Wire Line
	4900 1150 5000 1250
Entry Wire Line
	7300 1150 7400 1250
Entry Wire Line
	7400 1150 7500 1250
Entry Wire Line
	7500 1150 7600 1250
Entry Wire Line
	7600 1150 7700 1250
Entry Wire Line
	4500 5450 4600 5550
Entry Wire Line
	4600 5450 4700 5550
Entry Wire Line
	4700 5450 4800 5550
Entry Wire Line
	4800 5450 4900 5550
Entry Wire Line
	4900 5450 5000 5550
Entry Wire Line
	5000 5450 5100 5550
Entry Wire Line
	5100 5450 5200 5550
Entry Wire Line
	3700 3200 3800 3300
Entry Wire Line
	3900 3200 4000 3300
Entry Wire Line
	3800 3200 3900 3300
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6700 3200 6800 3300
Entry Wire Line
	6800 3200 6900 3300
Entry Wire Line
	7300 2800 7400 2700
Entry Wire Line
	7600 2800 7700 2700
Entry Wire Line
	7500 2800 7600 2700
Entry Wire Line
	7400 2800 7500 2700
Entry Wire Line
	3800 5450 3900 5350
Text Label 3900 5300 1    50   ~ 0
H7
Entry Wire Line
	3700 5450 3800 5350
Entry Wire Line
	3600 5450 3700 5350
Entry Wire Line
	3500 5450 3600 5350
Text Label 3600 5300 1    50   ~ 0
H4
Text Label 3700 5300 1    50   ~ 0
H5
Text Label 3800 5300 1    50   ~ 0
H6
Entry Wire Line
	7000 5450 7100 5350
Text Label 7100 5300 1    50   ~ 0
B3
Entry Wire Line
	6900 5450 7000 5350
Entry Wire Line
	6800 5450 6900 5350
Entry Wire Line
	6700 5450 6800 5350
Text Label 6800 5300 1    50   ~ 0
B0
Text Label 6900 5300 1    50   ~ 0
B1
Text Label 7000 5300 1    50   ~ 0
B2
Entry Wire Line
	6600 5450 6700 5350
Text Label 6700 5300 1    50   ~ 0
H3
Entry Wire Line
	6500 5450 6600 5350
Entry Wire Line
	6400 5450 6500 5350
Entry Wire Line
	6300 5450 6400 5350
Text Label 6400 5300 1    50   ~ 0
H0
Text Label 6500 5300 1    50   ~ 0
H1
Text Label 6600 5300 1    50   ~ 0
H2
Entry Wire Line
	7300 5050 7200 4950
Wire Wire Line
	7200 4950 7200 4650
Text Label 7200 4900 1    50   ~ 0
L-S0
Entry Wire Line
	7400 5050 7300 4950
Entry Wire Line
	7500 5050 7400 4950
Entry Wire Line
	7600 5050 7500 4950
Entry Wire Line
	7800 5050 7700 4950
Wire Wire Line
	7300 4950 7300 4650
Wire Wire Line
	7400 4950 7400 4650
Wire Wire Line
	7500 4950 7500 4650
Wire Wire Line
	7700 4950 7700 4650
Text Label 7300 4900 1    50   ~ 0
L-S1
Text Label 7400 4900 1    50   ~ 0
L-S2
Text Label 7500 4900 1    50   ~ 0
L-S3
Text Label 7700 4900 1    50   ~ 0
L-M
Wire Wire Line
	4500 5550 4500 5800
Wire Wire Line
	6400 4650 6400 5350
Wire Wire Line
	6500 4650 6500 5350
Wire Wire Line
	6600 4650 6600 5350
Wire Wire Line
	6700 4650 6700 5350
Wire Wire Line
	6800 4650 6800 5350
Wire Wire Line
	6900 4650 6900 5350
Wire Wire Line
	7000 4650 7000 5350
Wire Wire Line
	7100 4650 7100 5350
Wire Wire Line
	3600 4650 3600 5350
Wire Wire Line
	3700 4650 3700 5350
Wire Wire Line
	3800 4650 3800 5350
Wire Wire Line
	3900 4650 3900 5350
Wire Wire Line
	4000 4650 4000 5350
Wire Wire Line
	4100 4650 4100 5350
Wire Wire Line
	4200 4650 4200 5350
Wire Wire Line
	4300 4650 4300 5350
$Comp
L power:GND #PWR0604
U 1 1 608F6F29
P 3350 2000
F 0 "#PWR0604" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3355 1827 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 608F76EA
P 8150 4100
F 0 "#PWR0611" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 608F7C71
P 5350 4100
F 0 "#PWR0610" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0602
U 1 1 608F9505
P 5350 1900
F 0 "#PWR0602" H 5350 1750 50  0001 C CNN
F 1 "VCC" H 5365 2073 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0608
U 1 1 608F9D8E
P 3250 4000
F 0 "#PWR0608" H 3250 3850 50  0001 C CNN
F 1 "VCC" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0609
U 1 1 608FA553
P 6050 4000
F 0 "#PWR0609" H 6050 3850 50  0001 C CNN
F 1 "VCC" H 6065 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0601
U 1 1 608FB07D
P 2250 1550
F 0 "#PWR0601" H 2250 1400 50  0001 C CNN
F 1 "VCC" H 2265 1723 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0607
U 1 1 608FB764
P 2250 3550
F 0 "#PWR0607" H 2250 3400 50  0001 C CNN
F 1 "VCC" H 2265 3723 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0613
U 1 1 60900BF7
P 2250 5550
F 0 "#PWR0613" H 2250 5400 50  0001 C CNN
F 1 "VCC" H 2265 5723 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 6090A274
P 1850 5250
F 0 "#PWR0612" H 1850 5000 50  0001 C CNN
F 1 "GND" H 1855 5077 50  0000 C CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 6090A620
P 1850 3250
F 0 "#PWR0606" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1855 3077 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Connection ~ 1850 3250
Wire Wire Line
	1850 3250 2250 3250
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 2250 5250
Connection ~ 1850 7250
Wire Wire Line
	1850 7250 2250 7250
Wire Wire Line
	3000 1900 2750 1900
Text Label 2950 1900 2    50   ~ 0
H0
Wire Wire Line
	7400 2500 7400 2700
Connection ~ 7400 2500
Wire Wire Line
	7500 2700 7500 2450
Wire Wire Line
	7600 2450 7600 2700
Wire Wire Line
	7700 2450 7700 2700
Text Label 7700 2650 1    50   ~ 0
H0
Text Label 7600 2650 1    50   ~ 0
H1
Text Label 7500 2650 1    50   ~ 0
H2
Text Label 7400 2650 1    50   ~ 0
H3
Text Label 7700 1400 1    50   ~ 0
D0
Text Label 7600 1400 1    50   ~ 0
D1
Text Label 7500 1400 1    50   ~ 0
D2
Text Label 7400 1400 1    50   ~ 0
D3
Text Label 5000 1400 1    50   ~ 0
D4
Text Label 4900 1400 1    50   ~ 0
D5
Text Label 4800 1400 1    50   ~ 0
D6
Entry Wire Line
	4400 7150 4500 7050
Text Label 4500 7000 1    50   ~ 0
D0
Wire Wire Line
	4500 6800 4500 7050
Wire Bus Line
	4250 7150 4250 7650
Entry Wire Line
	4500 7150 4600 7050
Entry Wire Line
	4600 7150 4700 7050
Entry Wire Line
	4700 7150 4800 7050
Wire Wire Line
	4600 6800 4600 7050
Wire Wire Line
	4700 7050 4700 6800
Wire Wire Line
	4800 6800 4800 7050
Text Label 4600 7000 1    50   ~ 0
D1
Text Label 4700 7000 1    50   ~ 0
D2
Text Label 4800 7000 1    50   ~ 0
D3
Entry Wire Line
	4800 7150 4900 7050
Text Label 4900 7000 1    50   ~ 0
D4
Wire Wire Line
	4900 6800 4900 7050
Entry Wire Line
	4900 7150 5000 7050
Entry Wire Line
	5000 7150 5100 7050
Entry Wire Line
	5100 7150 5200 7050
Wire Wire Line
	5000 6800 5000 7050
Wire Wire Line
	5100 7050 5100 6800
Wire Wire Line
	5200 6800 5200 7050
Text Label 5000 7000 1    50   ~ 0
D5
Text Label 5100 7000 1    50   ~ 0
D6
Text Label 5200 7000 1    50   ~ 0
D7
Wire Wire Line
	5500 6800 5500 6850
Wire Wire Line
	5500 6850 5850 6850
Wire Wire Line
	5850 6850 5850 6300
Wire Wire Line
	5850 6300 5800 6300
Wire Wire Line
	2250 5550 2250 5600
$Comp
L power:GND #PWR0615
U 1 1 609DADE2
P 5850 6850
F 0 "#PWR0615" H 5850 6600 50  0001 C CNN
F 1 "GND" H 5855 6677 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Connection ~ 5850 6850
$Comp
L power:VCC #PWR0614
U 1 1 609DB510
P 4150 6250
F 0 "#PWR0614" H 4150 6100 50  0001 C CNN
F 1 "VCC" H 4165 6423 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4150 6300
Wire Wire Line
	4150 6300 4200 6300
Wire Wire Line
	2250 3550 2250 3600
Wire Wire Line
	2250 1550 2250 1600
Wire Wire Line
	3400 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	5300 1950 5350 1950
Wire Wire Line
	5350 1950 5350 1900
Wire Wire Line
	3250 4000 3250 4050
Wire Wire Line
	3250 4050 3300 4050
Wire Wire Line
	5300 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4100
Wire Wire Line
	8100 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4100
Wire Wire Line
	6100 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6050 4000 6050 4050
Wire Wire Line
	6050 4050 6100 4050
Wire Wire Line
	5400 6800 5400 7450
Wire Wire Line
	5400 7450 5300 7450
Text GLabel 5300 7450 0    50   Input ~ 0
B-CLK
Entry Wire Line
	3100 1800 3000 1900
Wire Wire Line
	3000 2000 2750 2000
Text Label 2950 2000 2    50   ~ 0
H1
Entry Wire Line
	3100 1900 3000 2000
Wire Wire Line
	3000 2100 2750 2100
Text Label 2950 2100 2    50   ~ 0
H2
Entry Wire Line
	3100 2000 3000 2100
Wire Wire Line
	3000 2200 2750 2200
Text Label 2950 2200 2    50   ~ 0
H3
Entry Wire Line
	3100 2100 3000 2200
Wire Wire Line
	3000 2300 2750 2300
Text Label 2950 2300 2    50   ~ 0
H4
Entry Wire Line
	3100 2200 3000 2300
Wire Wire Line
	3000 2400 2750 2400
Text Label 2950 2400 2    50   ~ 0
H5
Entry Wire Line
	3100 2300 3000 2400
Wire Wire Line
	3000 2500 2750 2500
Text Label 2950 2500 2    50   ~ 0
H6
Entry Wire Line
	3100 2400 3000 2500
Wire Wire Line
	3000 2600 2750 2600
Text Label 2950 2600 2    50   ~ 0
H7
Entry Wire Line
	3100 2500 3000 2600
Wire Wire Line
	3000 3900 2750 3900
Text Label 2950 3900 2    50   ~ 0
L0
Entry Wire Line
	3100 3800 3000 3900
Wire Wire Line
	3000 4000 2750 4000
Text Label 2950 4000 2    50   ~ 0
L1
Entry Wire Line
	3100 3900 3000 4000
Wire Wire Line
	3000 4100 2750 4100
Text Label 2950 4100 2    50   ~ 0
L2
Entry Wire Line
	3100 4000 3000 4100
Wire Wire Line
	3000 4200 2750 4200
Text Label 2950 4200 2    50   ~ 0
L3
Entry Wire Line
	3100 4100 3000 4200
Wire Wire Line
	3000 4300 2750 4300
Text Label 2950 4300 2    50   ~ 0
L4
Entry Wire Line
	3100 4200 3000 4300
Wire Wire Line
	3000 4400 2750 4400
Text Label 2950 4400 2    50   ~ 0
L5
Entry Wire Line
	3100 4300 3000 4400
Wire Wire Line
	3000 4500 2750 4500
Text Label 2950 4500 2    50   ~ 0
L6
Entry Wire Line
	3100 4400 3000 4500
Wire Wire Line
	3000 4600 2750 4600
Text Label 2950 4600 2    50   ~ 0
L7
Entry Wire Line
	3100 4500 3000 4600
Wire Wire Line
	3000 5900 2750 5900
Text Label 2950 5900 2    50   ~ 0
B0
Entry Wire Line
	3100 5800 3000 5900
Wire Wire Line
	3000 6000 2750 6000
Text Label 2950 6000 2    50   ~ 0
B1
Entry Wire Line
	3100 5900 3000 6000
Wire Wire Line
	3000 6100 2750 6100
Text Label 2950 6100 2    50   ~ 0
B2
Entry Wire Line
	3100 6000 3000 6100
Wire Wire Line
	3000 6200 2750 6200
Text Label 2950 6200 2    50   ~ 0
B3
Entry Wire Line
	3100 6100 3000 6200
Wire Wire Line
	3000 6300 2750 6300
Text Label 2950 6300 2    50   ~ 0
B4
Entry Wire Line
	3100 6200 3000 6300
Wire Wire Line
	3000 6400 2750 6400
Text Label 2950 6400 2    50   ~ 0
B5
Entry Wire Line
	3100 6300 3000 6400
Wire Wire Line
	3000 6500 2750 6500
Text Label 2950 6500 2    50   ~ 0
B6
Entry Wire Line
	3100 6400 3000 6500
Wire Wire Line
	3000 6600 2750 6600
Text Label 2950 6600 2    50   ~ 0
B7
Entry Wire Line
	3100 6500 3000 6600
Wire Wire Line
	4600 5550 4600 5800
Wire Wire Line
	4700 5800 4700 5550
Wire Wire Line
	4800 5550 4800 5800
Wire Wire Line
	4900 5800 4900 5550
Wire Wire Line
	5000 5550 5000 5800
Wire Wire Line
	5100 5800 5100 5550
Wire Wire Line
	5200 5550 5200 5800
Text Label 4600 5750 1    50   ~ 0
B1
Text Label 4700 5750 1    50   ~ 0
B2
Text Label 4800 5750 1    50   ~ 0
B3
Text Label 4900 5750 1    50   ~ 0
B4
Text Label 5000 5750 1    50   ~ 0
B5
Text Label 5100 5750 1    50   ~ 0
B6
Text Label 5200 5750 1    50   ~ 0
B7
Text Label 6700 3400 1    50   ~ 0
L1
Wire Wire Line
	6700 3300 6700 3450
Text Label 6800 3400 1    50   ~ 0
L2
Wire Wire Line
	6800 3300 6800 3450
Text Label 6900 3400 1    50   ~ 0
L3
Wire Wire Line
	6900 3300 6900 3450
Text Label 3800 3400 1    50   ~ 0
L4
Wire Wire Line
	3800 3300 3800 3450
Text Label 3900 3400 1    50   ~ 0
L5
Wire Wire Line
	3900 3300 3900 3450
Text Label 4000 3400 1    50   ~ 0
L6
Wire Wire Line
	4000 3300 4000 3450
Text Label 4100 3400 1    50   ~ 0
L7
Wire Wire Line
	4100 3300 4100 3450
Text Label 1550 1150 2    50   ~ 0
D[0..7]
Text Notes 1700 1150 0    50   ~ 0
DATA BUS
Text Notes 6300 2400 0    50   ~ 0
SHIFT REGISTER (H) LOW
Text Notes 3550 2400 0    50   ~ 0
SHIFT REGISTER (H) HIGH
Text Notes 5350 5950 0    50   ~ 0
B REGISTER
Text Notes 4850 5450 0    50   ~ 0
ALU-TO-REGISTER INTERCONNECT
Text Notes 5800 3200 0    50   ~ 0
ALU OUTPUT
Text Notes 5450 5050 0    50   ~ 0
ALU CONTROL
Entry Wire Line
	7950 5050 8050 5150
Entry Wire Line
	8050 5050 8150 5150
Entry Wire Line
	8150 5050 8250 5150
Entry Wire Line
	8250 5050 8350 5150
Entry Wire Line
	8350 5050 8450 5150
Wire Wire Line
	8450 5150 8450 5700
Wire Wire Line
	8450 5700 8800 5700
Wire Wire Line
	8350 5150 8350 5800
Wire Wire Line
	8350 5800 8800 5800
Wire Wire Line
	8250 5150 8250 5900
Wire Wire Line
	8250 5900 8800 5900
Wire Wire Line
	8150 5150 8150 6000
Wire Wire Line
	8150 6000 8800 6000
Wire Wire Line
	8050 5150 8050 6100
Wire Wire Line
	8050 6100 8800 6100
Text Label 8500 5700 0    50   ~ 0
L-S0
Text Label 8500 5800 0    50   ~ 0
L-S1
Text Label 8500 5900 0    50   ~ 0
L-S2
Text Label 8500 6000 0    50   ~ 0
L-S3
Text Label 8500 6100 0    50   ~ 0
L-M
Text GLabel 8800 5700 2    50   Input ~ 0
IR-Q0
Text GLabel 8800 5800 2    50   Input ~ 0
IR-Q1
Text GLabel 8800 5900 2    50   Input ~ 0
IR-Q2
Text GLabel 8800 6000 2    50   Input ~ 0
IR-Q3
Text GLabel 8800 6100 2    50   Input ~ 0
IR-Q4
Text Notes 8050 6400 0    50   ~ 0
ALU selects are hard-wired to\nthe Instruction Register so the\nopcode selects the ALU function
Text Notes 8650 1550 0    50   ~ 0
The sHift (H) and B registers\nare the inputs to the ALU (L)
Text Label 4900 2600 1    50   ~ 0
H5
Text Label 4800 2600 1    50   ~ 0
H6
Text Label 4700 2600 1    50   ~ 0
H7
Wire Wire Line
	4500 3050 4500 3450
Wire Wire Line
	5700 2950 5700 4700
Wire Wire Line
	7300 2950 7300 3450
Wire Wire Line
	3700 1450 3700 1400
Wire Wire Line
	3700 1400 3550 1400
Wire Wire Line
	3900 1450 3900 1250
Wire Wire Line
	3900 1250 3550 1250
Wire Wire Line
	6250 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1450
Wire Wire Line
	6600 1450 6600 1250
Wire Wire Line
	6600 1250 6250 1250
Text GLabel 3550 1400 0    50   Input ~ 0
~RST
Text GLabel 3550 1250 0    50   Input ~ 0
CLK
Wire Wire Line
	4100 800  4100 1450
Wire Wire Line
	4200 700  4200 1450
Wire Wire Line
	6800 800  6800 1450
Wire Wire Line
	6900 700  6900 1450
Wire Wire Line
	7400 1250 7400 1450
Wire Wire Line
	7500 1250 7500 1450
Wire Wire Line
	7600 1250 7600 1450
Wire Wire Line
	7700 1250 7700 1450
Wire Wire Line
	5000 1250 5000 1450
Wire Wire Line
	4900 1250 4900 1450
Wire Wire Line
	4800 1250 4800 1450
Wire Wire Line
	4700 1250 4700 1450
Text GLabel 6250 1250 0    50   Input ~ 0
CLK
Text GLabel 6250 1400 0    50   Input ~ 0
~RST
Text Notes 8650 1850 0    50   ~ 0
The H and B registers can\nbe written from the bus
Text Notes 8650 2150 0    50   ~ 0
The H and  B registers and the\nALU result can be read to the bus
Wire Notes Line
	8550 1300 8550 2250
Wire Notes Line
	8550 2250 10050 2250
Wire Notes Line
	10050 2250 10050 1300
Wire Notes Line
	10050 1300 8550 1300
Entry Wire Line
	4000 3200 4100 3100
Wire Wire Line
	4100 3100 4100 2900
Wire Wire Line
	4100 2900 4550 2900
Text GLabel 4550 2900 2    50   Output ~ 0
ALU-Q7
Text Label 4100 3050 1    50   ~ 0
L7
Text Notes 5000 3000 0    50   ~ 0
to Flags
Entry Wire Line
	7150 5450 7050 5550
Entry Wire Line
	7250 5450 7150 5550
Wire Wire Line
	7150 5550 7150 5750
Wire Wire Line
	7150 5750 7400 5750
Wire Wire Line
	7050 5550 7050 5850
Wire Wire Line
	7050 5850 7400 5850
Text GLabel 7400 5750 2    50   Output ~ 0
H-Q7
Text GLabel 7400 5850 2    50   Output ~ 0
B-Q7
Text Label 7200 5750 0    50   ~ 0
H7
Text Label 7200 5850 0    50   ~ 0
B7
Wire Bus Line
	1200 1150 7700 1150
Wire Bus Line
	3100 3200 3100 4700
Wire Bus Line
	3100 1750 3100 2800
Wire Bus Line
	4250 7150 5250 7150
Wire Bus Line
	3100 5450 3100 6650
Wire Bus Line
	3100 3200 7000 3200
Wire Bus Line
	3100 2800 8750 2800
Wire Bus Line
	4400 5050 8500 5050
Wire Bus Line
	1200 1150 1200 7650
Wire Bus Line
	3100 5450 8750 5450
Text Notes 7350 6000 0    50   ~ 0
to Flags
$EndSCHEMATC
