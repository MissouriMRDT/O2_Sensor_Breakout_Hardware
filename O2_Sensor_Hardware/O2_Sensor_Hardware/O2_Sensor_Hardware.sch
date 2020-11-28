EESchema Schematic File Version 4
LIBS:O2_Sensor_Hardware-cache
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
Wire Wire Line
	1150 1300 1250 1300
Wire Wire Line
	1150 1500 1250 1500
Text GLabel 1150 1500 0    50   Input ~ 0
Rx
Text GLabel 1150 1300 0    50   Output ~ 0
Tx
$Comp
L power:+5V #PWR01
U 1 1 5E73B51F
P 2000 1250
F 0 "#PWR01" H 2000 1100 50  0001 C CNN
F 1 "+5V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E73BD42
P 2000 1550
F 0 "#PWR02" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1250
Wire Wire Line
	1850 1300 2000 1300
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	1850 1500 2000 1500
$Comp
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5E73C37F
P 2900 1600
F 0 "Conn1" V 2895 1572 60  0000 R CNN
F 1 "Molex_SL_04" V 2789 1572 60  0000 R CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 2900 1600 60  0001 C CNN
F 3 "" H 2900 1600 60  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2650 1450
Wire Wire Line
	2700 1550 2650 1550
$Comp
L power:+5V #PWR04
U 1 1 5E73DC5F
P 2600 1200
F 0 "#PWR04" H 2600 1050 50  0001 C CNN
F 1 "+5V" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	2600 1250 2700 1250
Wire Wire Line
	2400 1350 2400 1400
Wire Wire Line
	2400 1350 2700 1350
Text GLabel 2650 1450 0    50   Output ~ 0
Rx
Text GLabel 2650 1550 0    50   Input ~ 0
Tx
$Comp
L O2_Sensor_Hardware-rescue:O2_sensor-O2_Sensor U1
U 1 1 5E72A5E9
P 1550 1400
F 0 "U1" H 1550 1725 50  0000 C CNN
F 1 "O2_sensor" H 1550 1634 50  0000 C CNN
F 2 "O2_Sensor:O2_Sensor" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E73EAEC
P 2400 1400
F 0 "#PWR03" H 2400 1150 50  0001 C CNN
F 1 "GND" H 2405 1227 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
