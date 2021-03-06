EESchema Schematic File Version 4
LIBS:K8400-extboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_01x10_Male J?
U 1 1 5E89E17A
P 4950 6200
F 0 "J?" H 4922 6082 50  0000 R CNN
F 1 "Conn_01x10_Male" H 4922 6173 50  0000 R CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
Text Label 4750 6000 1    50   ~ 0
HEAT1-A
Text Label 4850 6000 1    50   ~ 0
HEAT1-B
Text Label 4950 6000 1    50   ~ 0
TEMP1-A
Text Label 5050 6000 1    50   ~ 0
TEMP1-B
Text Label 5350 6000 1    50   ~ 0
HEAT2-A
Text Label 5450 6000 1    50   ~ 0
HEAT2-B
Text Label 5150 6000 1    50   ~ 0
TEMP2-A
Text Label 5250 6000 1    50   ~ 0
TEMP2-B
Text Label 4550 6000 1    50   ~ 0
FAN-
$Comp
L Device:R R?
U 1 1 5E8A0FF5
P 3550 3850
F 0 "R?" H 3620 3896 50  0000 L CNN
F 1 "R" H 3620 3805 50  0000 L CNN
F 2 "" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A16E9
P 7900 3900
F 0 "R?" H 7970 3946 50  0000 L CNN
F 1 "R" H 7970 3855 50  0000 L CNN
F 2 "" V 7830 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8A1D6A
P 4350 5350
F 0 "R?" H 4420 5396 50  0000 L CNN
F 1 "10" H 4420 5305 50  0000 L CNN
F 2 "" V 4280 5350 50  0001 C CNN
F 3 "~" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E8A2285
P 3800 5400
F 0 "C?" H 3918 5446 50  0000 L CNN
F 1 "22uF 50V" H 3918 5355 50  0000 L CNN
F 2 "" H 3838 5250 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8A291F
P 3900 3850
F 0 "D?" V 3939 3733 50  0000 R CNN
F 1 "LED" V 3848 3733 50  0000 R CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8A3941
P 7600 3900
F 0 "D?" V 7639 3783 50  0000 R CNN
F 1 "LED" V 7548 3783 50  0000 R CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A415B
P 4550 3350
F 0 "J?" V 4488 3162 50  0000 R CNN
F 1 "HEAT1" V 4397 3162 50  0000 R CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A6D03
P 5100 3350
F 0 "J?" V 5038 3162 50  0000 R CNN
F 1 "TEMP1" V 4947 3162 50  0000 R CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A7037
P 6100 3350
F 0 "J?" V 6038 3162 50  0000 R CNN
F 1 "TEMP2" V 5947 3162 50  0000 R CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A72C4
P 6700 3350
F 0 "J?" V 6638 3162 50  0000 R CNN
F 1 "HEAT2" V 6547 3162 50  0000 R CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A74B8
P 2350 4600
F 0 "J?" V 2288 4412 50  0000 R CNN
F 1 "Cool-1" V 2197 4412 50  0000 R CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E8A752F
P 3250 4600
F 0 "J?" V 3188 4412 50  0000 R CNN
F 1 "Part-2" V 3097 4412 50  0000 R CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6000 4750 4800
Wire Wire Line
	4750 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4250
Wire Wire Line
	4850 6000 4850 4550
Wire Wire Line
	4850 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4400
Wire Wire Line
	5050 6000 5050 4550
Wire Wire Line
	5050 4550 5100 4550
Wire Wire Line
	5100 4550 5100 3550
Wire Wire Line
	4950 6000 4950 4350
Wire Wire Line
	4950 4350 5200 4350
Wire Wire Line
	5200 4350 5200 3550
Wire Wire Line
	5350 6000 5350 5150
Wire Wire Line
	5350 5150 6800 5150
Wire Wire Line
	6800 5150 6800 4450
Wire Wire Line
	6700 3550 6700 4350
Wire Wire Line
	6700 5050 5450 5050
Wire Wire Line
	5250 6000 5250 4800
Wire Wire Line
	5250 4800 6100 4800
Wire Wire Line
	6100 4800 6100 3550
Wire Wire Line
	5150 6000 5150 4700
Wire Wire Line
	5150 4700 6200 4700
Wire Wire Line
	6200 4700 6200 3550
Wire Wire Line
	7900 4050 7900 4450
Wire Wire Line
	7900 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 3550
Wire Wire Line
	7600 4050 7600 4350
Wire Wire Line
	7600 4350 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6700 5050
Wire Wire Line
	7600 3750 7600 3600
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3750
Wire Wire Line
	4550 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4000
Connection ~ 4550 4400
Wire Wire Line
	4550 4400 4550 3550
Wire Wire Line
	4650 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4000
Connection ~ 4650 4250
Wire Wire Line
	4650 4250 4650 3550
Wire Wire Line
	3550 3700 3550 3550
Wire Wire Line
	3550 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3700
Wire Wire Line
	4350 5200 4350 5000
Wire Wire Line
	3800 5000 3800 5250
Wire Wire Line
	5450 5050 5450 6000
Wire Wire Line
	4650 5700 4650 6000
Wire Wire Line
	2350 5800 2350 4800
Wire Wire Line
	2450 4800 2450 5000
Wire Wire Line
	2450 5000 3350 5000
Wire Wire Line
	4650 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5500
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 3250 5800
Wire Wire Line
	3800 5550 3800 5800
Wire Wire Line
	3250 4800 3250 5800
Connection ~ 3250 5800
Wire Wire Line
	3250 5800 2350 5800
Wire Wire Line
	3800 5800 4550 5800
Connection ~ 3350 5000
Wire Wire Line
	3350 5000 3800 5000
Wire Wire Line
	3350 4800 3350 5000
Connection ~ 3800 5000
Wire Wire Line
	3800 5000 4350 5000
Wire Wire Line
	4550 5800 4550 6000
Text Label 4650 6000 1    50   ~ 0
FAN+
$EndSCHEMATC
