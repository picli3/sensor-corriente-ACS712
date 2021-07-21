EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x08 J1
U 1 1 60F81DB5
P 2800 2800
F 0 "J1" H 2718 3317 50  0000 C CNN
F 1 "Conn_01x08" H 2718 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60F82B7C
P 4200 2800
F 0 "J2" H 4280 2792 50  0000 L CNN
F 1 "Conn_01x08" H 4280 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3500 2400 3600 2500
Entry Wire Line
	3500 2500 3600 2600
Entry Wire Line
	3500 2600 3600 2700
Entry Wire Line
	3500 2700 3600 2800
Entry Wire Line
	3500 2800 3600 2900
Entry Wire Line
	3500 2900 3600 3000
Entry Wire Line
	3500 3000 3600 3100
Entry Wire Line
	3500 3100 3600 3200
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	3400 2600 3000 2600
Wire Wire Line
	3000 2700 3400 2700
Wire Wire Line
	3000 2800 3400 2800
Wire Wire Line
	3000 2900 3400 2900
Wire Wire Line
	3400 3000 3000 3000
Wire Wire Line
	3000 3100 3200 3100
Wire Wire Line
	3000 3200 3050 3200
Wire Wire Line
	3600 2500 4000 2500
Wire Wire Line
	4000 2600 3600 2600
Wire Wire Line
	3600 2700 4000 2700
Wire Wire Line
	3600 2800 4000 2800
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	4000 3000 3600 3000
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3600 3200 3950 3200
Text Label 3050 2500 0    50   ~ 0
AN
Text Label 3050 2600 0    50   ~ 0
RST
Text Label 3050 2700 0    50   ~ 0
~CS~
Text Label 3050 2800 0    50   ~ 0
SCK
Text Label 3050 2900 0    50   ~ 0
SDO
Text Label 3050 3000 0    50   ~ 0
SDI
Text Label 3950 3000 2    50   ~ 0
SDA
Text Label 3950 2900 2    50   ~ 0
SCL
Text Label 3950 2800 2    50   ~ 0
RX
Text Label 3950 2700 2    50   ~ 0
TX
Text Label 3950 2600 2    50   ~ 0
INT
Text Label 3950 2500 2    50   ~ 0
PWM
$Comp
L power:GND #PWR?
U 1 1 60F89947
P 3050 3350
F 0 "#PWR?" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3055 3177 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F89CA1
P 3950 3350
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4000 3200
Wire Wire Line
	3050 3350 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3400 3200
$Comp
L power:+3V3 #PWR?
U 1 1 60F8A384
P 3200 3500
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "+3V3" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3500 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3400 3100
$Comp
L power:+5V #PWR?
U 1 1 60F8AD09
P 3800 3500
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "+5V" H 3815 3673 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3500 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4000 3100
Wire Bus Line
	3500 2300 3500 3300
$EndSCHEMATC
