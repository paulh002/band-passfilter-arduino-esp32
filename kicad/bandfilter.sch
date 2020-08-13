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
L Connector_Generic:Conn_01x07 J4
U 1 1 5D24ABEA
P 10900 1300
F 0 "J4" V 10864 912 50  0000 R CNN
F 1 "Conn_01x07" V 10773 912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10900 1300 50  0001 C CNN
F 3 "~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	0    -1   -1   0   
$EndComp
Text GLabel 10800 1500 3    50   Input ~ 0
SCLK
Text GLabel 10900 1500 3    50   Input ~ 0
RCLK
Text GLabel 11000 1500 3    50   Input ~ 0
SER
$Comp
L power:GND #PWR03
U 1 1 5D4E0DD7
P 2000 3300
F 0 "#PWR03" H 2000 3050 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D4E91FD
P 1950 1750
F 0 "#PWR02" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D6A187C
P 11200 1500
F 0 "#PWR025" H 11200 1250 50  0001 C CNN
F 1 "GND" H 11205 1327 50  0000 C CNN
F 2 "" H 11200 1500 50  0001 C CNN
F 3 "" H 11200 1500 50  0001 C CNN
	1    11200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D1C62FB
P 11800 5350
F 0 "#PWR026" H 11800 5100 50  0001 C CNN
F 1 "GND" H 11805 5177 50  0000 C CNN
F 2 "" H 11800 5350 50  0001 C CNN
F 3 "" H 11800 5350 50  0001 C CNN
	1    11800 5350
	1    0    0    -1  
$EndComp
Text GLabel 11800 4950 0    50   Input ~ 0
SCLK
Text GLabel 11800 5250 0    50   Input ~ 0
RCLK
Text GLabel 11800 4750 0    50   Input ~ 0
SER
$Comp
L Device:C C10
U 1 1 5D164978
P 4500 1250
F 0 "C10" V 4248 1250 50  0000 C CNN
F 1 "100p" V 4339 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1100 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5D165180
P 4700 1450
F 0 "L1" V 4519 1450 50  0000 C CNN
F 1 "8uH 40T T50-2" V 4610 1450 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D165F9F
P 3750 1450
F 0 "C1" H 3635 1404 50  0000 R CNN
F 1 "750p" H 3635 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1300 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5D237E09
P 3350 1450
F 0 "T1" H 3350 1831 50  0000 C CNN
F 1 "40/13T T50-2 (8uH)" H 3350 1740 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1600
Wire Wire Line
	3750 1300 3750 1250
$Comp
L Device:C C5
U 1 1 5D246704
P 4200 1450
F 0 "C5" H 4085 1404 50  0000 R CNN
F 1 "30p Trim" H 4350 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1300 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1250 4200 1300
Wire Wire Line
	4200 1650 4200 1600
Connection ~ 4200 1250
$Comp
L Device:C C9
U 1 1 5D25320B
P 4500 800
F 0 "C9" V 4248 800 50  0000 C CNN
F 1 "15p" V 4339 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 4538 650 50  0001 C CNN
F 3 "~" H 4500 800 50  0001 C CNN
	1    4500 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4700 1300 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4200 800  4200 1250
Wire Wire Line
	4700 800  4650 800 
Wire Wire Line
	4700 800  4700 1250
Wire Wire Line
	4650 1250 4700 1250
$Comp
L Device:C C14
U 1 1 5D363681
P 5050 1450
F 0 "C14" V 4798 1450 50  0000 C CNN
F 1 "680" V 4889 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 1300 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	5050 1650 5050 1600
Wire Wire Line
	4700 1250 5050 1250
Wire Wire Line
	4700 1650 5050 1650
Connection ~ 4700 1650
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6100 1250
Wire Wire Line
	6100 1650 6100 1600
Wire Wire Line
	6100 1250 6100 1300
Wire Wire Line
	5750 1600 5750 1650
Wire Wire Line
	5750 1250 5750 1300
Wire Wire Line
	5700 1250 5750 1250
$Comp
L Device:L L5
U 1 1 5D1672EA
P 5750 1450
F 0 "L5" V 5569 1450 50  0000 C CNN
F 1 "8uH 40T T50-2" V 5660 1450 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D166EF7
P 6100 1450
F 0 "C27" H 5985 1404 50  0000 R CNN
F 1 "680p" H 5985 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 1300 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5D165507
P 5550 1250
F 0 "C23" V 5298 1250 50  0000 C CNN
F 1 "68p" V 5389 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1100 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	0    1    1    0   
$EndComp
Connection ~ 5050 1250
Connection ~ 5050 1650
$Comp
L Device:C C22
U 1 1 5D3D3E5D
P 5550 800
F 0 "C22" V 5298 800 50  0000 C CNN
F 1 "10p" V 5389 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 5588 650 50  0001 C CNN
F 3 "~" H 5550 800 50  0001 C CNN
	1    5550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 800  5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5700 800  5750 800 
Wire Wire Line
	5750 800  5750 1250
Wire Wire Line
	5750 1650 6100 1650
Connection ~ 5750 1650
Wire Wire Line
	6100 1250 6300 1250
Connection ~ 6100 1250
Connection ~ 6100 1650
$Comp
L Device:Transformer_1P_1S T5
U 1 1 5D4121C1
P 7750 1450
F 0 "T5" H 7750 1831 50  0000 C CNN
F 1 "40/13T T50-2 (8uH)" H 7750 1740 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5D41309C
P 6650 1250
F 0 "C36" V 6398 1250 50  0000 C CNN
F 1 "100p" V 6489 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 1100 50  0001 C CNN
F 3 "~" H 6650 1250 50  0001 C CNN
	1    6650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5D4134F1
P 6650 800
F 0 "C35" V 6398 800 50  0000 C CNN
F 1 "15p" V 6489 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6688 650 50  0001 C CNN
F 3 "~" H 6650 800 50  0001 C CNN
	1    6650 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1250 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	6800 1250 6850 1250
$Comp
L Device:C C44
U 1 1 5D445381
P 7300 1450
F 0 "C44" H 7185 1404 50  0000 R CNN
F 1 "750p" H 7185 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1300 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 5D4459AE
P 7000 1450
F 0 "C40" H 6885 1404 50  0000 R CNN
F 1 "30p Trim" H 7150 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 1300 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1300
Connection ~ 6850 1250
Wire Wire Line
	7000 1650 7000 1600
Wire Wire Line
	7000 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1300
Connection ~ 7000 1250
Wire Wire Line
	7000 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1600
Connection ~ 7000 1650
Wire Wire Line
	7300 1250 7350 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1650 7350 1650
Connection ~ 7300 1650
Wire Wire Line
	4200 800  4350 800 
Wire Wire Line
	4200 1650 4700 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1250 4350 1250
Wire Wire Line
	3750 1250 4200 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1650 4200 1650
Connection ~ 3750 1650
$Comp
L Device:C C11
U 1 1 5D4AE755
P 4500 2800
F 0 "C11" V 4248 2800 50  0000 C CNN
F 1 "39p" V 4339 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 4538 2650 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D4AE75F
P 4700 3000
F 0 "L2" V 4519 3000 50  0000 C CNN
F 1 "30T T50-2" H 4700 2700 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D4AE769
P 3750 3000
F 0 "C2" H 3635 2954 50  0000 R CNN
F 1 "330p" H 3635 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 2850 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5D4AE773
P 3350 3000
F 0 "T2" H 3350 3381 50  0000 C CNN
F 1 "30/8T T50-2 (4.5uH)" H 3350 3290 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3750 2850 3750 2800
$Comp
L Device:C C6
U 1 1 5D4AE77F
P 4200 3000
F 0 "C6" H 4085 2954 50  0000 R CNN
F 1 "30p Trim" H 4350 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2850 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2800 4200 2850
Wire Wire Line
	4200 3200 4200 3150
Connection ~ 4200 2800
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	4700 2850 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4650 2800 4700 2800
$Comp
L Device:C C15
U 1 1 5D4AE79D
P 5050 3000
F 0 "C15" V 4798 3000 50  0000 C CNN
F 1 "330p" V 4889 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 2850 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2850
Wire Wire Line
	5050 3200 5050 3150
Wire Wire Line
	4700 2800 5050 2800
Wire Wire Line
	4700 3200 5050 3200
Connection ~ 4700 3200
$Comp
L Device:C C18
U 1 1 5D4AE7AC
P 5250 3000
F 0 "C18" V 4998 3000 50  0000 C CNN
F 1 "30p Trim" H 5250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2850 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	-1   0    0    1   
$EndComp
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 6100 2800
Wire Wire Line
	6450 3200 6450 3150
Wire Wire Line
	6100 3200 6100 3150
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	6100 2800 6100 2850
$Comp
L Device:C C32
U 1 1 5D4AE7BC
P 6450 3000
F 0 "C32" H 6335 2954 50  0000 R CNN
F 1 "30p Trim" H 6600 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2850 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3150 5750 3200
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	5700 2800 5750 2800
$Comp
L Device:L L6
U 1 1 5D4AE7C9
P 5750 3000
F 0 "L6" V 5569 3000 50  0000 C CNN
F 1 "30T T50-2" H 5750 3300 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D4AE7D3
P 6100 3000
F 0 "C28" H 5985 2954 50  0000 R CNN
F 1 "330p" H 5985 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2850 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5D4AE7DD
P 5550 2800
F 0 "C24" V 5298 2800 50  0000 C CNN
F 1 "27p" V 5389 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 5588 2650 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2850
Connection ~ 5050 2800
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3150
Connection ~ 5050 3200
Wire Wire Line
	5250 3200 5450 3200
Connection ~ 5250 3200
Wire Wire Line
	5400 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5750 3200 6100 3200
Connection ~ 5750 3200
Wire Wire Line
	6100 2800 6450 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 3200 6450 3200
Connection ~ 6100 3200
$Comp
L Device:Transformer_1P_1S T6
U 1 1 5D4AE805
P 7750 3000
F 0 "T6" H 7750 3381 50  0000 C CNN
F 1 "30/8T T50-2 (4.5uH)" H 7750 3290 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5D4AE80F
P 6650 2800
F 0 "C37" V 6398 2800 50  0000 C CNN
F 1 "39p" V 6489 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6688 2650 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2800 6450 2800
Connection ~ 6450 2800
Connection ~ 6450 3200
$Comp
L Device:C C45
U 1 1 5D4AE82B
P 7300 3000
F 0 "C45" H 7185 2954 50  0000 R CNN
F 1 "330p" H 7185 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 2850 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 5D4AE835
P 7000 3000
F 0 "C41" H 6885 2954 50  0000 R CNN
F 1 "30p Trim" H 7200 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2850 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2800 7000 2850
Wire Wire Line
	7000 3200 7000 3150
Wire Wire Line
	6450 3200 7000 3200
Wire Wire Line
	7000 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2850
Connection ~ 7000 2800
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3150
Connection ~ 7000 3200
Wire Wire Line
	7300 2800 7350 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 3200 7350 3200
Connection ~ 7300 3200
Wire Wire Line
	4200 3200 4700 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 2800 4350 2800
Wire Wire Line
	3750 2800 4200 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 3200 4200 3200
Connection ~ 3750 3200
Wire Wire Line
	5050 1650 5350 1650
Wire Wire Line
	5050 1250 5350 1250
Wire Wire Line
	6850 800  6800 800 
Wire Wire Line
	6850 800  6850 1250
Wire Wire Line
	6450 800  6500 800 
Wire Wire Line
	6450 800  6450 1250
Wire Wire Line
	6800 2800 7000 2800
$Comp
L Device:C C12
U 1 1 5D693F2C
P 4500 4300
F 0 "C12" V 4248 4300 50  0000 C CNN
F 1 "10p" V 4339 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 4538 4150 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D693F36
P 4700 4500
F 0 "L3" V 4519 4500 50  0000 C CNN
F 1 "30T T50-2" H 4700 4200 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D693F40
P 3750 4500
F 0 "C3" H 3635 4454 50  0000 R CNN
F 1 "180p" H 3635 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 4350 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5D693F4A
P 3350 4500
F 0 "T3" H 3350 4881 50  0000 C CNN
F 1 "21/4T T50-2 (2.2uH)" H 3350 4790 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3750 4650
Wire Wire Line
	3750 4350 3750 4300
$Comp
L Device:C C7
U 1 1 5D693F56
P 4200 4500
F 0 "C7" H 4085 4454 50  0000 R CNN
F 1 "30p Trim" H 4350 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 4350 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4200 4700 4200 4650
Connection ~ 4200 4300
Wire Wire Line
	4700 4700 4700 4650
Wire Wire Line
	4700 4350 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4650 4300 4700 4300
$Comp
L Device:C C16
U 1 1 5D693F67
P 5050 4500
F 0 "C16" V 4798 4500 50  0000 C CNN
F 1 "180p" V 4889 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 4350 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 5050 4350
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	4700 4700 5050 4700
Connection ~ 4700 4700
$Comp
L Device:C C19
U 1 1 5D693F76
P 5250 4500
F 0 "C19" V 4998 4500 50  0000 C CNN
F 1 "30p Trim" H 5250 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 6100 4300
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	6100 4700 6100 4650
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	6100 4300 6100 4350
$Comp
L Device:C C33
U 1 1 5D693F86
P 6450 4500
F 0 "C33" H 6335 4454 50  0000 R CNN
F 1 "30p Trim" H 6600 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4350 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5750 4300 5750 4350
Wire Wire Line
	5700 4300 5750 4300
$Comp
L Device:L L7
U 1 1 5D693F93
P 5750 4500
F 0 "L7" V 5569 4500 50  0000 C CNN
F 1 "30T T50-2" H 5750 4800 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5D693F9D
P 6100 4500
F 0 "C29" H 5985 4454 50  0000 R CNN
F 1 "180p" H 5985 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 4350 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 5D693FA7
P 5550 4300
F 0 "C25" V 5298 4300 50  0000 C CNN
F 1 "6.8p" V 5389 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4350
Connection ~ 5050 4300
Wire Wire Line
	5050 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4650
Connection ~ 5050 4700
Wire Wire Line
	5250 4700 5450 4700
Connection ~ 5250 4700
Wire Wire Line
	5400 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5750 4700 6100 4700
Connection ~ 5750 4700
Wire Wire Line
	6100 4300 6450 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4700 6450 4700
Connection ~ 6100 4700
$Comp
L Device:Transformer_1P_1S T7
U 1 1 5D693FC1
P 7750 4500
F 0 "T7" H 7750 4881 50  0000 C CNN
F 1 "21/4T T50-2 (2.2uH)" H 7750 4790 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5D693FCB
P 6650 4300
F 0 "C38" V 6398 4300 50  0000 C CNN
F 1 "10p" V 6489 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6688 4150 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4300 6450 4300
Connection ~ 6450 4300
Connection ~ 6450 4700
$Comp
L Device:C C46
U 1 1 5D693FD8
P 7300 4500
F 0 "C46" H 7185 4454 50  0000 R CNN
F 1 "180p" H 7185 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 4350 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C42
U 1 1 5D693FE2
P 7000 4500
F 0 "C42" H 6885 4454 50  0000 R CNN
F 1 "30p Trim" H 7200 4800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 4350 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4300 7000 4350
Wire Wire Line
	7000 4700 7000 4650
Wire Wire Line
	6450 4700 7000 4700
Wire Wire Line
	7000 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4350
Connection ~ 7000 4300
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4650
Connection ~ 7000 4700
Wire Wire Line
	7300 4300 7350 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4700 7350 4700
Connection ~ 7300 4700
Wire Wire Line
	4200 4700 4700 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4300 4350 4300
Wire Wire Line
	3750 4300 4200 4300
Connection ~ 3750 4300
Wire Wire Line
	3750 4700 4200 4700
Connection ~ 3750 4700
Wire Wire Line
	6800 4300 7000 4300
$Comp
L power:GND #PWR010
U 1 1 5D6D9B5F
P 5350 1650
F 0 "#PWR010" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5355 1477 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5750 1650
$Comp
L power:GND #PWR011
U 1 1 5D6D9FAC
P 5450 3200
F 0 "#PWR011" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5455 3027 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5750 3200
$Comp
L power:GND #PWR012
U 1 1 5D6DA319
P 5450 4700
F 0 "#PWR012" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5750 4700
$Comp
L power:GND #PWR08
U 1 1 5D6DCB5D
P 2900 4700
F 0 "#PWR08" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D6DCF0B
P 8200 4700
F 0 "#PWR018" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D6DE556
P 8200 3200
F 0 "#PWR017" H 8200 2950 50  0001 C CNN
F 1 "GND" H 8205 3027 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D6DE85D
P 2900 3200
F 0 "#PWR07" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D6DEFC8
P 8200 1650
F 0 "#PWR016" H 8200 1400 50  0001 C CNN
F 1 "GND" H 8205 1477 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6DF42D
P 2900 1650
F 0 "#PWR06" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4700 8200 4700
Wire Wire Line
	8150 3200 8200 3200
Wire Wire Line
	8150 1650 8200 1650
$Comp
L power:GND #PWR04
U 1 1 5D5C939B
P 2000 4800
F 0 "#PWR04" H 2000 4550 50  0001 C CNN
F 1 "GND" H 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2950 4700
Wire Wire Line
	2900 3200 2950 3200
Wire Wire Line
	2900 1650 2950 1650
$Comp
L 74xx:74HC595 U10
U 1 1 5D256E65
P 12200 5150
F 0 "U10" H 12200 5931 50  0000 C CNN
F 1 "74HC595" H 12200 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 12200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 12200 5150 50  0001 C CNN
	1    12200 5150
	1    0    0    -1  
$EndComp
Text GLabel 11800 5050 0    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR027
U 1 1 5D29F33D
P 12200 5850
F 0 "#PWR027" H 12200 5600 50  0001 C CNN
F 1 "GND" H 12205 5677 50  0000 C CNN
F 2 "" H 12200 5850 50  0001 C CNN
F 3 "" H 12200 5850 50  0001 C CNN
	1    12200 5850
	1    0    0    -1  
$EndComp
Text GLabel 11100 1500 3    50   Input ~ 0
Vcc
$Comp
L Device:C C48
U 1 1 5D487CC1
P 12300 3850
F 0 "C48" H 12185 3804 50  0000 R CNN
F 1 "100n" H 12185 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12338 3700 50  0001 C CNN
F 3 "~" H 12300 3850 50  0001 C CNN
	1    12300 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D487CCB
P 12300 4000
F 0 "#PWR028" H 12300 3750 50  0001 C CNN
F 1 "GND" H 12305 3827 50  0000 C CNN
F 2 "" H 12300 4000 50  0001 C CNN
F 3 "" H 12300 4000 50  0001 C CNN
	1    12300 4000
	1    0    0    -1  
$EndComp
Text GLabel 12300 3700 1    50   Input ~ 0
Vcc
Text GLabel 10700 1500 3    50   Input ~ 0
Dout
Text GLabel 12600 4750 2    50   Input ~ 0
Qa
Text GLabel 12600 4850 2    50   Input ~ 0
Qb
Text GLabel 12600 4950 2    50   Input ~ 0
Qc
Text GLabel 12600 5050 2    50   Input ~ 0
Qd
Text GLabel 12600 5150 2    50   Input ~ 0
Qe
Text GLabel 12600 5250 2    50   Input ~ 0
Qf
Text GLabel 12600 5350 2    50   Input ~ 0
Qg
Text GLabel 12600 5450 2    50   Input ~ 0
Qh
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U5
U 1 1 5EB56CD4
P 8900 1350
F 0 "U5" H 8900 1775 50  0000 C CNN
F 1 "AS169-73LF" H 8900 1684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9000 1350 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 9000 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U6
U 1 1 5EB572B3
P 9000 2900
F 0 "U6" H 9000 3325 50  0000 C CNN
F 1 "AS169-73LF" H 9000 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9100 2900 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 9100 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U7
U 1 1 5EB58173
P 9000 4400
F 0 "U7" H 9000 4825 50  0000 C CNN
F 1 "AS169-73LF" H 9000 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9100 4400 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 9100 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EB59758
P 4500 5700
F 0 "C13" V 4248 5700 50  0000 C CNN
F 1 "10p" V 4339 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 4538 5550 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5EB59762
P 4700 5900
F 0 "L4" V 4519 5900 50  0000 C CNN
F 1 "30T T50-2" H 4700 5600 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4700 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB5976C
P 3750 5900
F 0 "C4" H 3635 5854 50  0000 R CNN
F 1 "180p" H 3635 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 5750 50  0001 C CNN
F 3 "~" H 3750 5900 50  0001 C CNN
	1    3750 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_1S T4
U 1 1 5EB59776
P 3350 5900
F 0 "T4" H 3350 6281 50  0000 C CNN
F 1 "21/4T T50-2 (2.2uH)" H 3350 6190 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 3350 5900 50  0001 C CNN
F 3 "~" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6050
Wire Wire Line
	3750 5750 3750 5700
$Comp
L Device:C C8
U 1 1 5EB59782
P 4200 5900
F 0 "C8" H 4085 5854 50  0000 R CNN
F 1 "30p Trim" H 4350 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 5750 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5700 4200 5750
Wire Wire Line
	4200 6100 4200 6050
Connection ~ 4200 5700
Wire Wire Line
	4700 6100 4700 6050
Wire Wire Line
	4700 5750 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4650 5700 4700 5700
$Comp
L Device:C C17
U 1 1 5EB59793
P 5050 5900
F 0 "C17" V 4798 5900 50  0000 C CNN
F 1 "180p" V 4889 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 5750 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5700 5050 5750
Wire Wire Line
	5050 6100 5050 6050
Wire Wire Line
	4700 5700 5050 5700
Wire Wire Line
	4700 6100 5050 6100
Connection ~ 4700 6100
$Comp
L Device:C C20
U 1 1 5EB597A2
P 5250 5900
F 0 "C20" V 4998 5900 50  0000 C CNN
F 1 "30p Trim" H 5250 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5750 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	-1   0    0    1   
$EndComp
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6100 5700
Wire Wire Line
	6450 6100 6450 6050
Wire Wire Line
	6100 6100 6100 6050
Wire Wire Line
	6450 5700 6450 5750
Wire Wire Line
	6100 5700 6100 5750
$Comp
L Device:C C34
U 1 1 5EB597B2
P 6450 5900
F 0 "C34" H 6335 5854 50  0000 R CNN
F 1 "30p Trim" H 6600 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 5750 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6050 5750 6100
Wire Wire Line
	5750 5700 5750 5750
Wire Wire Line
	5700 5700 5750 5700
$Comp
L Device:L L8
U 1 1 5EB597BF
P 5750 5900
F 0 "L8" V 5569 5900 50  0000 C CNN
F 1 "30T T50-2" H 5750 6200 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 5750 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EB597C9
P 6100 5900
F 0 "C30" H 5985 5854 50  0000 R CNN
F 1 "180p" H 5985 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 5750 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5EB597D3
P 5550 5700
F 0 "C26" V 5298 5700 50  0000 C CNN
F 1 "6.8p" V 5389 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 5588 5550 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5700 5250 5700
Wire Wire Line
	5250 5700 5250 5750
Connection ~ 5050 5700
Wire Wire Line
	5050 6100 5250 6100
Wire Wire Line
	5250 6100 5250 6050
Connection ~ 5050 6100
Wire Wire Line
	5250 6100 5450 6100
Connection ~ 5250 6100
Wire Wire Line
	5400 5700 5250 5700
Connection ~ 5250 5700
Wire Wire Line
	5750 6100 6100 6100
Connection ~ 5750 6100
Wire Wire Line
	6100 5700 6450 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 6100 6450 6100
Connection ~ 6100 6100
$Comp
L Device:Transformer_1P_1S T8
U 1 1 5EB597ED
P 7750 5900
F 0 "T8" H 7750 6281 50  0000 C CNN
F 1 "21/4T T50-2 (2.2uH)" H 7750 6190 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 7750 5900 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5EB597F7
P 6650 5700
F 0 "C39" V 6398 5700 50  0000 C CNN
F 1 "10p" V 6489 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6688 5550 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5700 6450 5700
Connection ~ 6450 5700
Connection ~ 6450 6100
$Comp
L Device:C C47
U 1 1 5EB59804
P 7300 5900
F 0 "C47" H 7185 5854 50  0000 R CNN
F 1 "180p" H 7185 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 5750 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C43
U 1 1 5EB5980E
P 7000 5900
F 0 "C43" H 6885 5854 50  0000 R CNN
F 1 "30p Trim" H 7200 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 5750 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5700 7000 5750
Wire Wire Line
	7000 6100 7000 6050
Wire Wire Line
	6450 6100 7000 6100
Wire Wire Line
	7000 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5750
Connection ~ 7000 5700
Wire Wire Line
	7000 6100 7300 6100
Wire Wire Line
	7300 6100 7300 6050
Connection ~ 7000 6100
Wire Wire Line
	7300 5700 7350 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 6100 7350 6100
Connection ~ 7300 6100
Wire Wire Line
	4200 6100 4700 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 5700 4350 5700
Wire Wire Line
	3750 5700 4200 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 6100 4200 6100
Connection ~ 3750 6100
Wire Wire Line
	6800 5700 7000 5700
$Comp
L power:GND #PWR013
U 1 1 5EB5982D
P 5450 6100
F 0 "#PWR013" H 5450 5850 50  0001 C CNN
F 1 "GND" H 5455 5927 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
Connection ~ 5450 6100
Wire Wire Line
	5450 6100 5750 6100
$Comp
L power:GND #PWR09
U 1 1 5EB59839
P 2900 6100
F 0 "#PWR09" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2905 5927 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EB59843
P 8200 6100
F 0 "#PWR019" H 8200 5850 50  0001 C CNN
F 1 "GND" H 8205 5927 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6100 8200 6100
$Comp
L power:GND #PWR05
U 1 1 5EB59851
P 2100 6200
F 0 "#PWR05" H 2100 5950 50  0001 C CNN
F 1 "GND" H 2105 6027 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6100 2950 6100
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U8
U 1 1 5EB5985F
P 9000 5800
F 0 "U8" H 9000 6225 50  0000 C CNN
F 1 "AS169-73LF" H 9000 6134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9100 5800 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 9100 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U1
U 1 1 5EB739DF
P 2050 1350
F 0 "U1" H 2050 1775 50  0000 C CNN
F 1 "AS169-73LF" H 2050 1684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2150 1350 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 2150 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U2
U 1 1 5EB8D9AB
P 2100 2900
F 0 "U2" H 2100 3325 50  0000 C CNN
F 1 "AS169-73LF" H 2100 3234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2200 2900 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 2200 2900 50  0001 C CNN
	1    2100 2900
	-1   0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U3
U 1 1 5EB8E34D
P 2100 4400
F 0 "U3" H 2100 4825 50  0000 C CNN
F 1 "AS169-73LF" H 2100 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2200 4400 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 2200 4400 50  0001 C CNN
	1    2100 4400
	-1   0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U4
U 1 1 5EB8EE31
P 2200 5800
F 0 "U4" H 2200 6225 50  0000 C CNN
F 1 "AS169-73LF" H 2200 6134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2300 5800 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 2300 5800 50  0001 C CNN
	1    2200 5800
	-1   0    0    -1  
$EndComp
Text GLabel 8500 1450 0    50   Input ~ 0
Qa
Text GLabel 8500 1550 0    50   Input ~ 0
Qb
Text GLabel 8600 3000 0    50   Input ~ 0
Qc
Text GLabel 8600 3100 0    50   Input ~ 0
Qd
Text GLabel 8600 4500 0    50   Input ~ 0
Qe
Text GLabel 8600 4600 0    50   Input ~ 0
Qf
Text GLabel 8600 5900 0    50   Input ~ 0
Qg
Text GLabel 8600 6000 0    50   Input ~ 0
Qh
Text GLabel 2600 6000 2    50   Input ~ 0
Qh
$Comp
L power:GND #PWR021
U 1 1 5EBEF4A5
P 9000 1750
F 0 "#PWR021" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EBEF83F
P 9100 3300
F 0 "#PWR022" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EBEFC7E
P 9100 4800
F 0 "#PWR023" H 9100 4550 50  0001 C CNN
F 1 "GND" H 9105 4627 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EBF0064
P 9100 6200
F 0 "#PWR024" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6027 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L bandfilter-rescue:AS169-73LF-RF_Switch U9
U 1 1 5EC4A010
P 9000 7150
F 0 "U9" H 9000 7575 50  0000 C CNN
F 1 "AS169-73LF" H 9000 7484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9100 7150 50  0001 C CNN
F 3 "http://www.skyworksinc.com/uploads/documents/AS179_92LF_200176H.pdf" H 9100 7150 50  0001 C CNN
	1    9000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 7050 9400 7050
$Comp
L power:GND #PWR020
U 1 1 5EC5881D
P 8900 7550
F 0 "#PWR020" H 8900 7300 50  0001 C CNN
F 1 "GND" H 8905 7377 50  0000 C CNN
F 2 "" H 8900 7550 50  0001 C CNN
F 3 "" H 8900 7550 50  0001 C CNN
	1    8900 7550
	1    0    0    -1  
$EndComp
Text GLabel 9400 7250 2    50   Input ~ 0
Qi
Text GLabel 9400 7350 2    50   Input ~ 0
Qj
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EC5A97E
P 7400 8250
F 0 "J2" H 7328 8488 50  0000 C CNN
F 1 "Rx" H 7328 8397 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7400 8250 50  0001 C CNN
F 3 " ~" H 7400 8250 50  0001 C CNN
	1    7400 8250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EC5C35A
P 7850 6950
F 0 "J3" H 7778 7188 50  0000 C CNN
F 1 "Tx" H 7778 7097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7850 6950 50  0001 C CNN
F 3 " ~" H 7850 6950 50  0001 C CNN
	1    7850 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EC9510B
P 7850 7150
F 0 "#PWR015" H 7850 6900 50  0001 C CNN
F 1 "GND" H 7855 6977 50  0000 C CNN
F 2 "" H 7850 7150 50  0001 C CNN
F 3 "" H 7850 7150 50  0001 C CNN
	1    7850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EC955E5
P 7400 8450
F 0 "#PWR014" H 7400 8200 50  0001 C CNN
F 1 "GND" H 7405 8277 50  0000 C CNN
F 2 "" H 7400 8450 50  0001 C CNN
F 3 "" H 7400 8450 50  0001 C CNN
	1    7400 8450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EC958E7
P 1100 6750
F 0 "J1" H 1028 6988 50  0000 C CNN
F 1 "Antenna" H 1028 6897 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 1100 6750 50  0001 C CNN
F 3 " ~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC96BC5
P 1100 6950
F 0 "#PWR01" H 1100 6700 50  0001 C CNN
F 1 "GND" H 1105 6777 50  0000 C CNN
F 2 "" H 1100 6950 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
Text GLabel 12200 4550 1    50   Input ~ 0
Vcc
$Comp
L Device:C C21
U 1 1 5ED65EE6
P 5350 1450
F 0 "C21" V 5098 1450 50  0000 C CNN
F 1 "680" V 5189 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1300 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1300
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5400 1250
Wire Wire Line
	5350 1600 5350 1650
$Comp
L Device:C C31
U 1 1 5ED81F3B
P 6300 1450
F 0 "C31" H 6185 1404 50  0000 R CNN
F 1 "680p" H 6185 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1300 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1300 6300 1250
Connection ~ 6300 1250
Wire Wire Line
	6300 1250 6450 1250
Text GLabel 2500 4600 2    50   Input ~ 0
Qf
Text GLabel 2500 3100 2    50   Input ~ 0
Qd
Text GLabel 2450 1450 2    50   Input ~ 0
Qa
Text GLabel 2450 1550 2    50   Input ~ 0
Qb
Text GLabel 2500 3000 2    50   Input ~ 0
Qc
Text GLabel 2500 4500 2    50   Input ~ 0
Qe
Text GLabel 2600 5900 2    50   Input ~ 0
Qg
Wire Wire Line
	6100 1650 6300 1650
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 7000 1650
$Comp
L power:GND #PWR0101
U 1 1 5EE20B00
P 11800 7500
F 0 "#PWR0101" H 11800 7250 50  0001 C CNN
F 1 "GND" H 11805 7327 50  0000 C CNN
F 2 "" H 11800 7500 50  0001 C CNN
F 3 "" H 11800 7500 50  0001 C CNN
	1    11800 7500
	1    0    0    -1  
$EndComp
Text GLabel 11800 7100 0    50   Input ~ 0
SCLK
Text GLabel 11800 7400 0    50   Input ~ 0
RCLK
$Comp
L 74xx:74HC595 U11
U 1 1 5EE20B0D
P 12200 7300
F 0 "U11" H 12200 8081 50  0000 C CNN
F 1 "74HC595" H 12200 7990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 12200 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 12200 7300 50  0001 C CNN
	1    12200 7300
	1    0    0    -1  
$EndComp
Text GLabel 11800 7200 0    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR0102
U 1 1 5EE20B18
P 12200 8000
F 0 "#PWR0102" H 12200 7750 50  0001 C CNN
F 1 "GND" H 12205 7827 50  0000 C CNN
F 2 "" H 12200 8000 50  0001 C CNN
F 3 "" H 12200 8000 50  0001 C CNN
	1    12200 8000
	1    0    0    -1  
$EndComp
Text GLabel 12600 7800 3    50   Input ~ 0
Dout
Text GLabel 12600 7600 2    50   Input ~ 0
Qi
Text GLabel 12600 7500 2    50   Input ~ 0
Qj
Text GLabel 12200 6700 1    50   Input ~ 0
Vcc
Wire Wire Line
	12600 6100 11800 6100
Wire Wire Line
	11800 6100 11800 6900
Wire Wire Line
	12600 5650 12600 6100
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5EE73E69
P 10900 650
F 0 "J5" V 10864 262 50  0000 R CNN
F 1 "Conn_01x07" V 10773 262 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10900 650 50  0001 C CNN
F 3 "~" H 10900 650 50  0001 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
Text GLabel 11000 850  3    50   Input ~ 0
Dout
Text GLabel 10800 850  3    50   Input ~ 0
SCLK
Text GLabel 10900 850  3    50   Input ~ 0
RCLK
Text GLabel 11100 850  3    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR029
U 1 1 5EE75734
P 11200 850
F 0 "#PWR029" H 11200 600 50  0001 C CNN
F 1 "GND" H 11205 677 50  0000 C CNN
F 2 "" H 11200 850 50  0001 C CNN
F 3 "" H 11200 850 50  0001 C CNN
	1    11200 850 
	1    0    0    -1  
$EndComp
Text GLabel 12600 7300 2    50   Input ~ 0
Qk
Text GLabel 12600 7400 2    50   Input ~ 0
Ql
Wire Wire Line
	8600 7150 8350 7150
Wire Wire Line
	1300 1350 1300 2900
$Comp
L Device:C C52
U 1 1 5EBFC16F
P 1650 5800
F 0 "C52" H 1535 5754 50  0000 R CNN
F 1 "100n" H 1535 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 5650 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C51
U 1 1 5EBFCFB4
P 1550 4400
F 0 "C51" H 1435 4354 50  0000 R CNN
F 1 "100n" H 1435 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1588 4250 50  0001 C CNN
F 3 "~" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C50
U 1 1 5EBFD4B2
P 1550 2900
F 0 "C50" H 1435 2854 50  0000 R CNN
F 1 "100n" H 1435 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1588 2750 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C49
U 1 1 5EBFDAF8
P 1500 1350
F 0 "C49" H 1385 1304 50  0000 R CNN
F 1 "100n" H 1385 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1538 1200 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1350 1350 1350
Wire Wire Line
	1400 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1300 4400
Wire Wire Line
	1400 4400 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 5800
Wire Wire Line
	1500 5800 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 1300 6750
$Comp
L Device:C C53
U 1 1 5EC3B82C
P 2800 1250
F 0 "C53" H 2685 1204 50  0000 R CNN
F 1 "100n" H 2685 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5EC3BE6B
P 2800 2800
F 0 "C54" H 2685 2754 50  0000 R CNN
F 1 "100n" H 2685 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 2650 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5EC3C2B3
P 2800 4300
F 0 "C55" H 2685 4254 50  0000 R CNN
F 1 "100n" H 2685 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 4150 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C56
U 1 1 5EC3C5DE
P 2800 5700
F 0 "C56" H 2685 5654 50  0000 R CNN
F 1 "100n" H 2685 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 5550 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5700 2600 5700
Wire Wire Line
	2650 4300 2500 4300
Wire Wire Line
	2650 2800 2500 2800
Wire Wire Line
	2650 1250 2450 1250
Wire Wire Line
	7600 8250 7650 8250
Wire Wire Line
	8350 7150 8350 7450
$Comp
L Device:C C61
U 1 1 5ECF0343
P 8350 6950
F 0 "C61" H 8235 6904 50  0000 R CNN
F 1 "100n" H 8235 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 6800 50  0001 C CNN
F 3 "~" H 8350 6950 50  0001 C CNN
	1    8350 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6950 8600 6950
Wire Wire Line
	8200 6950 8150 6950
Wire Wire Line
	9750 1350 9750 2900
$Comp
L Device:C C65
U 1 1 5ED0E660
P 9550 5800
F 0 "C65" H 9435 5754 50  0000 R CNN
F 1 "100n" H 9435 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 5650 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C64
U 1 1 5ED0EBF7
P 9550 4400
F 0 "C64" H 9435 4354 50  0000 R CNN
F 1 "100n" H 9435 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 4250 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C63
U 1 1 5ED0EF28
P 9550 2900
F 0 "C63" H 9435 2854 50  0000 R CNN
F 1 "100n" H 9435 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 2750 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C62
U 1 1 5ED0F35D
P 9450 1350
F 0 "C62" H 9335 1304 50  0000 R CNN
F 1 "100n" H 9335 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 1200 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1350 9750 1350
Wire Wire Line
	9700 2900 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 4400
Wire Wire Line
	9700 4400 9750 4400
Connection ~ 9750 4400
Wire Wire Line
	9750 4400 9750 5800
Wire Wire Line
	9700 5800 9750 5800
Connection ~ 9750 5800
Wire Wire Line
	9750 5800 9750 7050
$Comp
L Device:C C66
U 1 1 5ED718F0
P 12900 3850
F 0 "C66" H 12785 3804 50  0000 R CNN
F 1 "100n" H 12785 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12938 3700 50  0001 C CNN
F 3 "~" H 12900 3850 50  0001 C CNN
	1    12900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12900 4000 12300 4000
Connection ~ 12300 4000
Wire Wire Line
	12900 3700 12300 3700
$Comp
L Device:C C70
U 1 1 5EBDF555
P 8300 5700
F 0 "C70" H 8185 5654 50  0000 R CNN
F 1 "100n" H 8185 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 5550 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C69
U 1 1 5EBDF965
P 8300 4300
F 0 "C69" H 8185 4254 50  0000 R CNN
F 1 "100n" H 8185 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 4150 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C68
U 1 1 5EBDFDF8
P 8300 2800
F 0 "C68" H 8185 2754 50  0000 R CNN
F 1 "100n" H 8185 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 2650 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C67
U 1 1 5EBE034E
P 8300 1250
F 0 "C67" H 8185 1204 50  0000 R CNN
F 1 "100n" H 8185 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 1100 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1250 8500 1250
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	8450 4300 8600 4300
Wire Wire Line
	8450 5700 8600 5700
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EDAFDFF
P 6650 8200
F 0 "J7" H 6578 8438 50  0000 C CNN
F 1 "Rx" H 6578 8347 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6650 8200 50  0001 C CNN
F 3 " ~" H 6650 8200 50  0001 C CNN
	1    6650 8200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EDB0121
P 6650 8400
F 0 "#PWR035" H 6650 8150 50  0001 C CNN
F 1 "GND" H 6655 8227 50  0000 C CNN
F 2 "" H 6650 8400 50  0001 C CNN
F 3 "" H 6650 8400 50  0001 C CNN
	1    6650 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8200 6850 7800
Wire Wire Line
	6850 7800 7650 7800
Wire Wire Line
	7650 7800 7650 8250
Connection ~ 7650 8250
Wire Wire Line
	7650 8250 7700 8250
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5EDC0492
P 7250 6950
F 0 "J8" H 7178 7188 50  0000 C CNN
F 1 "Tx" H 7178 7097 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7250 6950 50  0001 C CNN
F 3 " ~" H 7250 6950 50  0001 C CNN
	1    7250 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 6950 7450 6450
Wire Wire Line
	7450 6450 8150 6450
Wire Wire Line
	8150 6450 8150 6950
Connection ~ 8150 6950
Wire Wire Line
	8150 6950 8050 6950
$Comp
L power:GND #PWR036
U 1 1 5EDD1A37
P 7250 7150
F 0 "#PWR036" H 7250 6900 50  0001 C CNN
F 1 "GND" H 7255 6977 50  0000 C CNN
F 2 "" H 7250 7150 50  0001 C CNN
F 3 "" H 7250 7150 50  0001 C CNN
	1    7250 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5EDD2255
P 1100 5800
F 0 "J6" H 1028 6038 50  0000 C CNN
F 1 "Antenna" H 1028 5947 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1100 5800 50  0001 C CNN
F 3 " ~" H 1100 5800 50  0001 C CNN
	1    1100 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EDD2C39
P 1100 6000
F 0 "#PWR034" H 1100 5750 50  0001 C CNN
F 1 "GND" H 1105 5827 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5EEB0739
P 7850 8250
F 0 "C57" H 7735 8204 50  0000 R CNN
F 1 "100n" H 7735 8295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7888 8100 50  0001 C CNN
F 3 "~" H 7850 8250 50  0001 C CNN
	1    7850 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8250 8000 7450
Wire Wire Line
	8000 7450 8350 7450
Wire Wire Line
	10600 850  10200 850 
Wire Wire Line
	10200 1500 10600 1500
Wire Wire Line
	10200 850  10200 1500
$EndSCHEMATC
