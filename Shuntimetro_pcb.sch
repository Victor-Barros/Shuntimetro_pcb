EESchema Schematic File Version 4
LIBS:Shuntimetro_pcb-cache
EELAYER 26 0
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
L Diode:1N4007 D1
U 1 1 5BBB5D46
P 5250 2000
F 0 "D1" V 5296 1921 50  0000 R CNN
F 1 "1N4007" V 5205 1921 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL814 U1
U 1 1 5BBB628D
P 6200 1850
F 0 "U1" H 6200 2175 50  0000 C CNN
F 1 "EL814" H 6200 2084 50  0000 C CNN
F 2 "Package_SO:SO-4_7.6x3.6mm_P2.54mm" H 6000 1650 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 6225 1850 50  0001 L CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBB7B94
P 5250 1700
F 0 "R1" V 5043 1700 50  0000 C CNN
F 1 "47k" V 5134 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 5180 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BBB7C90
P 6650 1500
F 0 "R2" H 6720 1546 50  0000 L CNN
F 1 "10k" H 6720 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 6580 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1750
Wire Wire Line
	5900 2000 5900 1950
Wire Wire Line
	6500 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1650
$Comp
L power:VCC #PWR012
U 1 1 5BBB8D22
P 6650 1350
F 0 "#PWR012" H 6650 1200 50  0001 C CNN
F 1 "VCC" H 6667 1523 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6650 1950
Wire Wire Line
	6650 1950 6650 2050
Text Label 9200 2000 1    60   ~ 0
RAW
Text Label 8400 1600 1    60   ~ 0
DTR
Text Label 8600 1600 1    60   ~ 0
0(Rx)
Text Label 7850 2300 0    60   ~ 0
Reset
Text Label 7850 2600 0    60   ~ 0
3(**)
Text Label 7850 2700 0    60   ~ 0
4
Text Label 7850 2800 0    60   ~ 0
5(**)
Text Label 7850 2900 0    60   ~ 0
6(**)
Text Label 7850 3000 0    60   ~ 0
7
Text Label 7850 3100 0    60   ~ 0
8
Text Label 7850 3200 0    60   ~ 0
9(**)
Text Label 9350 3200 0    60   ~ 0
10(**/SS)
Text Label 9350 3100 0    60   ~ 0
11(**/MOSI)
Text Label 9350 3000 0    60   ~ 0
12(MISO)
Text Label 9350 2900 0    60   ~ 0
13(SCK)
Text Label 8800 3700 3    60   ~ 0
A7
Text Label 8900 3700 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 5BBE09E2
P 8400 3500
F 0 "P2" H 8400 3650 50  0000 C CNN
F 1 "I2C" V 8500 3500 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0000 C CNN
	1    8400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5BBE09E9
P 8800 3500
F 0 "P4" H 8800 3650 50  0000 C CNN
F 1 "ADC" V 8900 3500 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0000 C CNN
	1    8800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P3
U 1 1 5BBE09F0
P 8600 1800
F 0 "P3" H 8600 2150 50  0000 C CNN
F 1 "COM" V 8700 1800 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x06" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0000 C CNN
	1    8600 1800
	0    -1   1    0   
$EndComp
Text Label 8500 1600 1    60   ~ 0
1(Tx)
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 5BBE0A04
P 8400 2600
F 0 "P1" H 8400 3250 50  0000 C CNN
F 1 "Digital" V 8500 2600 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0000 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P5
U 1 1 5BBE0A0B
P 8900 2600
F 0 "P5" H 8900 3250 50  0000 C CNN
F 1 "Analog" V 9000 2600 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0000 C CNN
	1    8900 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8100 2400 8100 3300
Wire Wire Line
	8200 2100 7850 2100
Wire Wire Line
	7850 2200 8200 2200
Wire Wire Line
	8200 2300 7850 2300
Wire Wire Line
	8200 2600 7850 2600
Wire Wire Line
	8200 2700 7850 2700
Wire Wire Line
	7850 2800 8200 2800
Wire Wire Line
	8200 2900 7850 2900
Wire Wire Line
	7850 3000 8200 3000
Wire Wire Line
	8200 3100 7850 3100
Wire Wire Line
	8200 3200 7850 3200
Wire Wire Line
	9200 2000 9200 2100
Wire Wire Line
	9200 2100 9100 2100
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9200 2200 9200 3300
$Comp
L power:GND #PWR017
U 1 1 5BBE0A29
P 9200 3300
F 0 "#PWR017" H 9200 3050 50  0001 C CNN
F 1 "GND" H 9200 3150 50  0000 C CNN
F 2 "" H 9200 3300 50  0000 C CNN
F 3 "" H 9200 3300 50  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2000
$Comp
L power:VCC #PWR019
U 1 1 5BBE0A31
P 9300 2000
F 0 "#PWR019" H 9300 1850 50  0001 C CNN
F 1 "VCC" H 9300 2150 50  0000 C CNN
F 2 "" H 9300 2000 50  0000 C CNN
F 3 "" H 9300 2000 50  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9350 2300
Text Notes 8500 2100 0    60   ~ 0
1
Wire Notes Line
	7700 3900 10000 3900
Wire Notes Line
	10000 3900 10000 1100
Wire Notes Line
	10000 1100 7700 1100
Wire Notes Line
	7700 1100 7700 3900
Text Notes 7700 1050 0    50   ~ 0
Controlador Principal - Arduino Pro-Mini 
Wire Notes Line
	6900 2350 6900 1100
Wire Notes Line
	6900 1100 4500 1100
Wire Notes Line
	4500 1100 4500 2350
Wire Notes Line
	4500 2350 6900 2350
Text Notes 4500 1050 0    50   ~ 0
Medidor de Frequência com Isolamento Óptico
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5BBE5E59
P 5900 3050
F 0 "J16" H 5850 2600 50  0000 C CNN
F 1 "I2C - Energia (INA219)" H 5900 3400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5BBE5FDD
P 5250 3100
F 0 "J14" H 5250 2850 50  0000 L CNN
F 1 "Entrada de Corrente Bx" H 4850 3300 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BBE72CA
P 6100 2850
F 0 "#PWR010" H 6100 2700 50  0001 C CNN
F 1 "VCC" V 6117 2978 50  0000 L CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BBE735B
P 6100 2950
F 0 "#PWR011" H 6100 2700 50  0001 C CNN
F 1 "GND" V 6105 2822 50  0000 R CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   1    0   
$EndComp
NoConn ~ 6100 3350
NoConn ~ 6100 3250
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5BBF9352
P 3150 1600
F 0 "J7" H 3300 1550 50  0000 C CNN
F 1 "Terminal de Corrente Baixa" H 3050 1750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3150 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    1    -1   0   
$EndComp
Wire Notes Line
	6450 2600 6450 3600
Wire Notes Line
	6450 3600 4800 3600
Wire Notes Line
	4800 3600 4800 2600
Wire Notes Line
	4800 2600 6450 2600
Text Notes 4800 2550 0    50   ~ 0
INA219 - Sensor de Baixa Corrente 
Text Label 4900 3100 0    50   ~ 0
V+
Text Label 4900 3200 0    50   ~ 0
V-
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 5BBFBC3E
P 5400 5150
F 0 "J15" H 5400 4500 50  0000 C CNN
F 1 "I2C - Energia - Entradas (ADC1115)" H 5100 5700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BBFC020
P 5600 4750
F 0 "#PWR08" H 5600 4600 50  0001 C CNN
F 1 "VCC" V 5617 4878 50  0000 L CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BBFC17C
P 5600 4850
F 0 "#PWR09" H 5600 4600 50  0001 C CNN
F 1 "GND" V 5605 4722 50  0000 R CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   1    0   
$EndComp
Text Label 6250 3050 0    50   ~ 0
SCL
Text Label 6250 3150 0    50   ~ 0
SDA
NoConn ~ 5600 5150
NoConn ~ 5600 5250
Wire Wire Line
	5600 5650 6050 5650
Text Label 5750 5350 0    50   ~ 0
A0
Text Label 5750 5450 0    50   ~ 0
A1
Text Label 5750 5550 0    50   ~ 0
A2
Text Label 5750 5650 0    50   ~ 0
A3
Wire Notes Line
	4900 4400 6550 4400
Wire Notes Line
	6550 4400 6550 5950
Wire Notes Line
	6550 5950 4900 5950
Wire Notes Line
	4900 5950 4900 4400
Text Notes 4900 4350 0    50   ~ 0
ADC1115 - Conversor AD
Wire Wire Line
	7500 1750 7500 2500
Wire Wire Line
	7500 2500 8200 2500
Text Label 7800 2500 0    50   ~ 0
2(INT0)
Text Label 8400 3850 1    50   ~ 0
SCL
Text Label 8500 3850 1    50   ~ 0
SDA
Text Label 5750 4950 0    50   ~ 0
SCL
Text Label 5750 5050 0    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 5BC07A97
P 9100 5550
F 0 "J18" V 9100 5050 50  0000 L CNN
F 1 "Energia - Serial (HC-05)" V 9200 4950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 5250 9300 5250
Wire Wire Line
	9300 5250 9300 5350
NoConn ~ 9400 5350
NoConn ~ 8900 5350
Text Label 9100 5100 1    50   ~ 0
TX
Text Label 9000 5100 1    50   ~ 0
RX
Wire Notes Line
	9750 4900 9750 5750
Wire Notes Line
	9750 5750 8600 5750
Wire Notes Line
	8600 5750 8600 4900
Wire Notes Line
	8600 4900 9750 4900
Text Notes 8600 5850 0    50   ~ 0
HC-05 - Bluetooth\n
$Comp
L Device:R R6
U 1 1 5BC13FFA
P 9200 4500
F 0 "R6" V 9300 4400 50  0000 L CNN
F 1 "1k" V 9100 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 9130 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC1407F
P 8800 4500
F 0 "R5" V 8900 4450 50  0000 L CNN
F 1 "2k" V 8700 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BC187C5
P 8500 4500
F 0 "#PWR016" H 8500 4250 50  0001 C CNN
F 1 "GND" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 10100 3200
NoConn ~ 8800 3700
NoConn ~ 8900 3700
NoConn ~ 9350 2300
NoConn ~ 9200 2000
NoConn ~ 7850 2100
NoConn ~ 7850 2200
NoConn ~ 7850 2300
NoConn ~ 7850 2600
NoConn ~ 7850 2700
NoConn ~ 7850 2800
NoConn ~ 7850 2900
NoConn ~ 7850 3000
NoConn ~ 7850 3100
NoConn ~ 7850 3200
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5BC5F27D
P 3600 4800
F 0 "J11" H 3500 4500 50  0000 C CNN
F 1 "Saida Analógica - Energia (ZMP1101B)" H 3650 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC60FA1
P 3800 4700
F 0 "#PWR04" H 3800 4450 50  0001 C CNN
F 1 "GND" V 3805 4572 50  0000 R CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	0    -1   -1   0   
$EndComp
Text Label 3950 4900 0    50   ~ 0
OUT
$Comp
L power:VCC #PWR05
U 1 1 5BC64A85
P 3800 5000
F 0 "#PWR05" H 3800 4850 50  0001 C CNN
F 1 "VCC" V 3817 5128 50  0000 L CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5BC64B7B
P 3150 4900
F 0 "J8" H 3100 5050 50  0000 L CNN
F 1 "Entrada de Tensão CA" H 2750 4600 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3150 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 5350 4350 4450
Text Notes 2700 4400 0    50   ~ 0
ZMP1101B - Sensor de Tensão\n
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5BC7179E
P 3400 3800
F 0 "J9" H 3300 3600 50  0000 C CNN
F 1 "Saída Analógica - Energia (ACS712)" H 3150 4050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BC718A4
P 2900 3750
F 0 "J4" H 2850 3900 50  0000 L CNN
F 1 "Entrada de Corrente Al" H 2400 3550 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BC71BF7
P 3600 3900
F 0 "#PWR03" H 3600 3750 50  0001 C CNN
F 1 "VCC" V 3617 4028 50  0000 L CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BC71CB0
P 3600 3700
F 0 "#PWR02" H 3600 3450 50  0001 C CNN
F 1 "GND" V 3605 3572 50  0000 R CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4450 4100 4450 3400
Text Notes 2400 3350 0    50   ~ 0
ACS712 - Sensor de Corrente\n
Wire Wire Line
	5600 5550 6150 5550
Wire Wire Line
	3600 3800 4800 3800
Wire Wire Line
	4800 6100 6050 6100
Wire Wire Line
	6050 6100 6050 5650
Wire Wire Line
	4800 3800 4800 6100
Wire Wire Line
	4600 6200 6150 6200
Wire Wire Line
	6150 6200 6150 5550
Wire Wire Line
	5600 5050 6850 5050
Wire Wire Line
	5600 4950 6700 4950
Wire Wire Line
	6100 3150 6850 3150
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	9100 3100 10250 3100
Wire Wire Line
	9050 4500 9000 4500
Wire Wire Line
	9000 4500 9000 5350
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 8950 4500
Wire Wire Line
	9100 5350 9100 4750
Wire Wire Line
	8500 4500 8650 4500
$Comp
L Device:R R4
U 1 1 5BD13259
P 7750 5650
F 0 "R4" H 7681 5604 50  0000 R CNN
F 1 "1M" H 7681 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 7680 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BD132E1
P 7750 5250
F 0 "R3" H 7681 5204 50  0000 R CNN
F 1 "100k" H 7681 5295 50  0000 R CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BD21EED
P 7750 5100
F 0 "#PWR014" H 7750 4850 50  0001 C CNN
F 1 "GND" H 7755 4927 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    1   
$EndComp
Wire Notes Line
	7450 6000 7450 4800
Text Notes 7450 4750 0    50   ~ 0
Divisor de Tensão
Wire Wire Line
	7750 5500 7750 5450
Wire Wire Line
	5600 5450 7750 5450
Connection ~ 7750 5450
Wire Wire Line
	7750 5450 7750 5400
Wire Wire Line
	2700 3850 2200 3850
Wire Wire Line
	3800 4900 4600 4900
Wire Wire Line
	4600 4900 4600 6200
Wire Wire Line
	3800 4800 3800 4700
Connection ~ 3800 4700
Wire Notes Line
	2700 5350 2700 4450
Wire Notes Line
	2700 5350 4350 5350
Wire Notes Line
	2700 4450 4350 4450
Wire Notes Line
	2400 4100 2400 3400
Wire Notes Line
	2400 4100 4450 4100
Wire Notes Line
	2400 3400 4450 3400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BD4E735
P 2700 1600
F 0 "J3" H 2850 1550 50  0000 C CNN
F 1 "Terminal de Corrente Alta" H 2650 1750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD57D3F
P 2250 1600
F 0 "J1" H 2400 1550 50  0000 C CNN
F 1 "Terminal de Baixa Tensão" H 2170 1726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5BD5ABD5
P 3600 1600
F 0 "J10" H 3750 1550 50  0000 C CNN
F 1 "Terminal de Alta Tensão (CA)" H 3450 1750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    -1   0   
$EndComp
Wire Notes Line
	2000 1100 3900 1100
Wire Notes Line
	3900 1100 3900 2350
Wire Notes Line
	3900 2350 2000 2350
Wire Notes Line
	2000 2350 2000 1100
Text Notes 2800 1050 2    50   ~ 0
Terminais de Medição
Wire Wire Line
	3600 2450 3950 2450
Wire Wire Line
	3950 2450 3950 1700
Wire Wire Line
	3600 1800 3600 2450
Wire Wire Line
	3500 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2000
Wire Wire Line
	3500 1800 3500 2550
Wire Wire Line
	2700 3750 2300 3750
Wire Wire Line
	3150 3100 5050 3100
Wire Wire Line
	3050 3200 3050 1800
Wire Wire Line
	3050 3200 5050 3200
Wire Wire Line
	2700 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3750
Wire Wire Line
	2600 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3850
Wire Wire Line
	2600 1800 2600 3100
Wire Wire Line
	2100 4900 2100 2850
Wire Wire Line
	2100 4900 2950 4900
Wire Wire Line
	2000 5000 2000 2750
Wire Wire Line
	2000 2750 3500 2750
Wire Wire Line
	2000 5000 2950 5000
Wire Wire Line
	7750 5800 7750 6300
Wire Wire Line
	3500 2750 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	3600 2450 3600 2850
Wire Wire Line
	2100 2850 3600 2850
Connection ~ 3600 2450
Wire Wire Line
	1850 2500 2250 2500
Wire Wire Line
	2250 2500 2250 1800
$Comp
L power:GND #PWR01
U 1 1 5BDFFBD9
P 2150 1800
F 0 "#PWR01" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10100 3200
Wire Wire Line
	9350 4500 10100 4500
Wire Wire Line
	10250 3100 10250 4750
Wire Wire Line
	9100 4750 10250 4750
Wire Wire Line
	6700 3050 6700 4150
Wire Wire Line
	6850 3150 6850 4250
Wire Wire Line
	8500 4250 6850 4250
Wire Wire Line
	8500 3700 8500 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 6850 5050
Wire Wire Line
	6700 4150 8400 4150
Wire Wire Line
	8400 3700 8400 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 4950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BE4EB52
P 3050 5750
F 0 "J2" H 3000 5900 50  0000 C CNN
F 1 "Terminal de Bateria" H 3000 5400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 7750 6300
Wire Wire Line
	1850 2500 1850 6300
Wire Wire Line
	3950 1700 5100 1700
Wire Wire Line
	6650 1750 7500 1750
Connection ~ 6650 1750
Wire Notes Line
	7450 6000 8050 6000
Wire Notes Line
	8050 6000 8050 4800
Wire Notes Line
	8050 4800 7450 4800
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 5BEABCDE
P 8600 1200
F 0 "J17" V 8566 812 50  0000 R CNN
F 1 "Header de Programação" V 8475 812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8600 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    -1   -1   0   
$EndComp
Text Label 8700 1600 1    50   ~ 0
VCC
Wire Wire Line
	8400 1600 8400 1400
Wire Wire Line
	8500 1600 8500 1400
Wire Wire Line
	8600 1600 8600 1400
Wire Wire Line
	8700 1600 8700 1400
Wire Wire Line
	8800 1600 8800 1400
Wire Wire Line
	8900 1600 8900 1400
Wire Wire Line
	8800 1400 8900 1400
Wire Wire Line
	9100 1400 9100 1500
Connection ~ 8800 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 1400 9100 1400
$Comp
L Device:Fuse F1
U 1 1 5BED4271
P 2700 2550
F 0 "F1" H 2760 2596 50  0000 L CNN
F 1 "HC Fuse" H 2760 2505 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2630 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5BED44D8
P 3150 2550
F 0 "F2" H 3210 2596 50  0000 L CNN
F 1 "LC Fuse" H 3210 2505 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 3080 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 2700
Wire Wire Line
	3150 2400 3150 1800
Wire Wire Line
	2700 3200 2700 2700
Wire Wire Line
	2700 2400 2700 1800
Wire Wire Line
	9100 3000 9350 3000
Wire Wire Line
	9350 2900 9100 2900
Wire Wire Line
	9100 2800 9350 2800
Wire Wire Line
	9350 2700 9100 2700
Wire Wire Line
	9100 2600 9350 2600
Wire Wire Line
	9350 2500 9100 2500
NoConn ~ 6050 5350
Wire Wire Line
	5600 5350 6050 5350
NoConn ~ 9350 2800
NoConn ~ 9350 2700
NoConn ~ 9350 2900
NoConn ~ 9350 3000
$Comp
L power:VCC #PWR0102
U 1 1 5BF70C48
P 9400 5250
F 0 "#PWR0102" H 9400 5100 50  0001 C CNN
F 1 "VCC" H 9417 5423 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF70E0B
P 8100 3300
F 0 "#PWR0103" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8105 3127 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF70F38
P 9100 1500
F 0 "#PWR0101" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9105 1327 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF71065
P 6650 2050
F 0 "#PWR0104" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF711DF
P 9200 5350
F 0 "#PWR0105" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1700 5900 1700
Wire Wire Line
	4050 2000 5100 2000
Wire Wire Line
	5400 2000 5900 2000
Text Label 9350 2500 0    50   ~ 0
SCL
Text Label 9350 2600 0    50   ~ 0
SDA
$Comp
L power:VCC #PWR?
U 1 1 5BC2ED10
P 3250 5750
F 0 "#PWR?" H 3250 5600 50  0001 C CNN
F 1 "VCC" V 3267 5878 50  0000 L CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2EDE5
P 3250 5850
F 0 "#PWR?" H 3250 5600 50  0001 C CNN
F 1 "GND" V 3255 5722 50  0000 R CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
