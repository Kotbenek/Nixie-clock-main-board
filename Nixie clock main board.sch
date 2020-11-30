EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Nixie clock main board"
Date "17 apr 2020"
Rev ""
Comp "Dominik Piątkowski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32A-AU U3
U 1 1 5FE945D8
P 2850 7100
F 0 "U3" H 2400 5150 50  0000 C CNN
F 1 "ATmega32A" H 3150 5150 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2850 7100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Text GLabel 1950 5400 0    50   Input ~ 0
RST
$Comp
L Device:R R1
U 1 1 5FE96909
P 2100 5150
F 0 "R1" H 2170 5196 50  0000 L CNN
F 1 "10k" H 2170 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 2100 5400
Wire Wire Line
	2100 5300 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2250 5400
Text GLabel 1950 4850 0    50   Input ~ 0
VCC
Wire Wire Line
	1950 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5000
Text GLabel 2600 5050 0    50   Input ~ 0
VCC
Wire Wire Line
	2600 5050 2850 5050
Wire Wire Line
	2850 5050 2850 5100
Text GLabel 3100 5050 2    50   Input ~ 0
AVCC
Wire Wire Line
	3100 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5100
$Comp
L Device:R_PHOTO R3
U 1 1 5FEE358D
P 4250 5200
F 0 "R3" H 4320 5246 50  0000 L CNN
F 1 "R_PHOTO" H 4320 5155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4300 4950 50  0001 L CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FEE45ED
P 4250 5600
F 0 "R4" H 4320 5646 50  0000 L CNN
F 1 "10k" H 4320 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FEE51E5
P 4550 5600
F 0 "C10" H 4665 5646 50  0000 L CNN
F 1 "100n" H 4665 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 5450 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Text GLabel 4150 4950 0    50   Input ~ 0
VCC
Wire Wire Line
	4150 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 5350 4250 5400
Wire Wire Line
	4550 5450 4550 5400
Wire Wire Line
	4550 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4250 5450
Wire Wire Line
	3450 5400 4250 5400
$Comp
L power:GND #PWR0112
U 1 1 5FEF5548
P 4250 5850
F 0 "#PWR0112" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5750 4250 5800
Wire Wire Line
	4550 5750 4550 5800
Wire Wire Line
	4550 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4250 5850
$Comp
L Device:R R2
U 1 1 5FEF7FD2
P 3850 6300
F 0 "R2" V 3643 6300 50  0000 C CNN
F 1 "22" V 3734 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
	1    3850 6300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 5FEF8C12
P 4450 6300
F 0 "Q1" H 4654 6254 50  0000 L CNN
F 1 "BSS84" H 4654 6345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 6225 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 4450 6300 50  0001 L CNN
	1    4450 6300
	1    0    0    1   
$EndComp
Text GLabel 4600 6000 2    50   Input ~ 0
3V3
Wire Wire Line
	3450 6300 3700 6300
Wire Wire Line
	4000 6300 4250 6300
Wire Wire Line
	4550 6100 4550 6000
Wire Wire Line
	4550 6000 4600 6000
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FEFE857
P 4850 6750
F 0 "J7" H 4930 6792 50  0000 L CNN
F 1 "GPS" H 4930 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 4550 6650
Wire Wire Line
	4550 6650 4550 6500
$Comp
L power:GND #PWR0113
U 1 1 5FF01657
P 4550 6950
F 0 "#PWR0113" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4555 6777 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4550 6850
Wire Wire Line
	4550 6850 4550 6950
Text GLabel 4550 6750 0    50   Input ~ 0
CPU_RXD
Wire Wire Line
	4550 6750 4650 6750
Text GLabel 3650 6800 2    50   Input ~ 0
MOSI
Text GLabel 3650 6900 2    50   Input ~ 0
MISO
Text GLabel 3650 7000 2    50   Input ~ 0
SCK
Wire Wire Line
	3650 6800 3450 6800
Wire Wire Line
	3650 6900 3450 6900
Wire Wire Line
	3650 7000 3450 7000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF09DB5
P 4200 7200
F 0 "J2" H 4280 7192 50  0000 L CNN
F 1 "TIMEZONE-" H 4280 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF0A733
P 4200 7450
F 0 "J3" H 4280 7442 50  0000 L CNN
F 1 "TIMEZONE+" H 4280 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 7450 50  0001 C CNN
F 3 "~" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 3450 7200
Wire Wire Line
	3450 7300 3700 7300
Wire Wire Line
	3700 7300 3700 7450
Wire Wire Line
	3700 7450 4000 7450
$Comp
L power:GND #PWR0114
U 1 1 5FF0E2FF
P 3900 7650
F 0 "#PWR0114" H 3900 7400 50  0001 C CNN
F 1 "GND" H 3905 7477 50  0000 C CNN
F 2 "" H 3900 7650 50  0001 C CNN
F 3 "" H 3900 7650 50  0001 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7300 3900 7300
Wire Wire Line
	3900 7300 3900 7550
Wire Wire Line
	4000 7550 3900 7550
Connection ~ 3900 7550
Wire Wire Line
	3900 7550 3900 7650
Text GLabel 3650 8100 2    50   Input ~ 0
CPU_RXD
Text GLabel 3650 8500 2    50   Input ~ 0
SERIAL
Text GLabel 3650 8600 2    50   Input ~ 0
PWM
Text GLabel 3650 8700 2    50   Input ~ 0
LATCH_CLOCK
Text GLabel 3650 8800 2    50   Input ~ 0
SHIFT_CLOCK
$Comp
L power:GND #PWR0115
U 1 1 5FF17AAF
P 2850 9150
F 0 "#PWR0115" H 2850 8900 50  0001 C CNN
F 1 "GND" H 2855 8977 50  0000 C CNN
F 2 "" H 2850 9150 50  0001 C CNN
F 3 "" H 2850 9150 50  0001 C CNN
	1    2850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9100 2850 9150
$Comp
L Device:C C5
U 1 1 5FF1A94D
P 2000 6200
F 0 "C5" H 2115 6246 50  0000 L CNN
F 1 "100n" H 2115 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 6050 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF1B29E
P 1700 5700
F 0 "Y1" V 1654 5831 50  0000 L CNN
F 1 "4.096M" V 1745 5831 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FF1C1B0
P 1400 5500
F 0 "C13" V 1148 5500 50  0000 C CNN
F 1 "22p" V 1239 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 5350 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FF1C8EE
P 1400 5900
F 0 "C12" V 1550 5900 50  0000 C CNN
F 1 "22p" V 1650 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 5750 50  0001 C CNN
F 3 "~" H 1400 5900 50  0001 C CNN
	1    1400 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FF1D962
P 1200 5550
F 0 "#PWR0116" H 1200 5300 50  0001 C CNN
F 1 "GND" H 1205 5377 50  0000 C CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FF1DFFC
P 1200 5950
F 0 "#PWR0117" H 1200 5700 50  0001 C CNN
F 1 "GND" H 1205 5777 50  0000 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1200 5500
Wire Wire Line
	1200 5500 1200 5550
Wire Wire Line
	1250 5900 1200 5900
Wire Wire Line
	1200 5900 1200 5950
Wire Wire Line
	1550 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5550
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5850
Wire Wire Line
	2250 5600 2150 5600
Wire Wire Line
	2150 5600 2150 5500
Wire Wire Line
	2150 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	2250 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5900
Wire Wire Line
	2150 5900 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	2250 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6050
$Comp
L power:GND #PWR0118
U 1 1 5FF34FF2
P 2000 6400
F 0 "#PWR0118" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0000 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6350 2000 6400
Wire Wire Line
	3650 8100 3450 8100
Wire Wire Line
	3650 8500 3450 8500
Wire Wire Line
	3650 8600 3450 8600
Wire Wire Line
	3650 8700 3450 8700
Wire Wire Line
	3450 8800 3650 8800
NoConn ~ 3450 5500
NoConn ~ 3450 5600
NoConn ~ 3450 5700
NoConn ~ 3450 5800
NoConn ~ 3450 5900
NoConn ~ 3450 6000
NoConn ~ 3450 6100
NoConn ~ 3450 6400
NoConn ~ 3450 6500
NoConn ~ 3450 6600
NoConn ~ 3450 6700
NoConn ~ 3450 7400
NoConn ~ 3450 7500
NoConn ~ 3450 7600
NoConn ~ 3450 7700
NoConn ~ 3450 7800
NoConn ~ 3450 7900
NoConn ~ 3450 8200
NoConn ~ 3450 8300
NoConn ~ 3450 8400
Wire Notes Line
	800  4600 5250 4600
Wire Notes Line
	5250 4600 5250 9600
Wire Notes Line
	5250 9600 800  9600
Wire Notes Line
	800  9600 800  4600
Text Notes 850  9550 0    50   ~ 0
ATmega32
$Comp
L Connector:6P6C J6
U 1 1 5FC91099
P 6550 5150
F 0 "J6" V 6561 5580 50  0000 L CNN
F 1 "6P6C" V 6652 5580 50  0000 L CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 6550 5175 50  0001 C CNN
F 3 "~" V 6550 5175 50  0001 C CNN
	1    6550 5150
	0    1    1    0   
$EndComp
Text GLabel 6300 5650 0    50   Input ~ 0
SHIFT_CLOCK
Text GLabel 6300 5750 0    50   Input ~ 0
VCC
Text GLabel 6300 5850 0    50   Input ~ 0
LATCH_CLOCK
Text GLabel 6300 5950 0    50   Input ~ 0
PWM
Text GLabel 6300 6050 0    50   Input ~ 0
SERIAL
$Comp
L power:GND #PWR0122
U 1 1 5FC9451C
P 6850 6050
F 0 "#PWR0122" H 6850 5800 50  0001 C CNN
F 1 "GND" H 6855 5877 50  0000 C CNN
F 2 "" H 6850 6050 50  0001 C CNN
F 3 "" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5550
Wire Wire Line
	6300 5750 6450 5750
Wire Wire Line
	6450 5750 6450 5550
Wire Wire Line
	6300 5850 6550 5850
Wire Wire Line
	6550 5850 6550 5550
Wire Wire Line
	6300 5950 6650 5950
Wire Wire Line
	6650 5950 6650 5550
Wire Wire Line
	6300 6050 6750 6050
Wire Wire Line
	6750 6050 6750 5550
Wire Notes Line
	5450 4600 7750 4600
Wire Notes Line
	7750 4600 7750 6600
Wire Notes Line
	7750 6600 5450 6600
Wire Notes Line
	5450 6600 5450 4600
Text Notes 5500 6550 0    50   ~ 0
6P6C connector for Nixie tubes driver board
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FC4F9A2
P 6350 7350
F 0 "J4" H 6400 7667 50  0000 C CNN
F 1 "PROG" H 6400 7576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6350 7350 50  0001 C CNN
F 3 "~" H 6350 7350 50  0001 C CNN
	1    6350 7350
	1    0    0    -1  
$EndComp
Text GLabel 6000 7250 0    50   Input ~ 0
MISO
Text GLabel 6000 7350 0    50   Input ~ 0
SCK
Text GLabel 6000 7450 0    50   Input ~ 0
RST
Text GLabel 6800 7250 2    50   Input ~ 0
VCC
Text GLabel 6800 7350 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0119
U 1 1 5FC640AB
P 6800 7450
F 0 "#PWR0119" H 6800 7200 50  0001 C CNN
F 1 "GND" H 6805 7277 50  0000 C CNN
F 2 "" H 6800 7450 50  0001 C CNN
F 3 "" H 6800 7450 50  0001 C CNN
	1    6800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7250 6150 7250
Wire Wire Line
	6000 7350 6150 7350
Wire Wire Line
	6000 7450 6150 7450
Wire Wire Line
	6650 7250 6800 7250
Wire Wire Line
	6650 7350 6800 7350
Wire Wire Line
	6650 7450 6800 7450
Wire Notes Line
	5450 6800 7500 6800
Wire Notes Line
	7500 6800 7500 8050
Wire Notes Line
	7500 8050 5450 8050
Wire Notes Line
	5450 8050 5450 6800
Text Notes 5500 8000 0    50   ~ 0
AVR ISP programming connector
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD1AFD1
P 6350 8600
F 0 "#FLG0101" H 6350 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 8773 50  0000 C CNN
F 2 "" H 6350 8600 50  0001 C CNN
F 3 "~" H 6350 8600 50  0001 C CNN
	1    6350 8600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD1B583
P 6750 8600
F 0 "#FLG0102" H 6750 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 8773 50  0000 C CNN
F 2 "" H 6750 8600 50  0001 C CNN
F 3 "~" H 6750 8600 50  0001 C CNN
	1    6750 8600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD1B86F
P 7150 8600
F 0 "#FLG0103" H 7150 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 8773 50  0000 C CNN
F 2 "" H 7150 8600 50  0001 C CNN
F 3 "~" H 7150 8600 50  0001 C CNN
	1    7150 8600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FD1BB7A
P 7550 8600
F 0 "#FLG0104" H 7550 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 8773 50  0000 C CNN
F 2 "" H 7550 8600 50  0001 C CNN
F 3 "~" H 7550 8600 50  0001 C CNN
	1    7550 8600
	1    0    0    -1  
$EndComp
Text GLabel 6700 8650 0    50   Input ~ 0
VCC
Text GLabel 7100 8650 0    50   Input ~ 0
3V3
Text GLabel 6300 8650 0    50   Input ~ 0
12V_AC_RECTIFIED
$Comp
L power:GND #PWR0123
U 1 1 5FD26B73
P 7550 8650
F 0 "#PWR0123" H 7550 8400 50  0001 C CNN
F 1 "GND" H 7555 8477 50  0000 C CNN
F 2 "" H 7550 8650 50  0001 C CNN
F 3 "" H 7550 8650 50  0001 C CNN
	1    7550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8650 6350 8650
Wire Wire Line
	6350 8650 6350 8600
Wire Wire Line
	6700 8650 6750 8650
Wire Wire Line
	6750 8650 6750 8600
Wire Wire Line
	7100 8650 7150 8650
Wire Wire Line
	7150 8650 7150 8600
Wire Wire Line
	7550 8650 7550 8600
Wire Notes Line
	5450 8250 7850 8250
Wire Notes Line
	7850 8250 7850 9000
Wire Notes Line
	7850 9000 5450 9000
Wire Notes Line
	5450 9000 5450 8250
Text Notes 5500 8950 0    50   ~ 0
Power flags
Text Notes 5800 4350 0    50   ~ 0
ATmega power section
Text Notes 5800 2350 0    50   ~ 0
3.3V linear regulator
Text Notes 850  4350 0    50   ~ 0
12V AC rectification and 5V step-down regulator\n\nJ5 connector is for powering 180V power supply board
Wire Notes Line
	8250 850  8250 4400
Wire Notes Line
	800  4400 8250 4400
Wire Notes Line
	800  850  8250 850 
Wire Notes Line
	8250 2400 5750 2400
Wire Notes Line
	800  4400 800  850 
Wire Notes Line
	5750 850  5750 4400
Wire Wire Line
	2350 3000 2350 3250
Connection ~ 2350 3000
Wire Wire Line
	2200 3000 2350 3000
Text GLabel 2200 3000 0    50   Input ~ 0
12V_AC_RECTIFIED
Wire Wire Line
	7250 1650 7250 1700
Connection ~ 7250 1350
Wire Wire Line
	7450 1350 7250 1350
Wire Wire Line
	7050 1350 7250 1350
Wire Wire Line
	6750 1650 6750 1700
Wire Wire Line
	6300 1350 6450 1350
$Comp
L power:GND #PWR0121
U 1 1 5FC7ABA3
P 7250 1700
F 0 "#PWR0121" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7255 1527 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC7A380
P 6750 1700
F 0 "#PWR0120" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Text GLabel 7450 1350 2    50   Input ~ 0
3V3
$Comp
L Device:C C11
U 1 1 5FC79481
P 7250 1500
F 0 "C11" H 7365 1546 50  0000 L CNN
F 1 "220u" H 7365 1455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C" H 7288 1350 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
Text GLabel 6300 1350 0    50   Input ~ 0
VCC
$Comp
L Regulator_Linear:MCP1825S U2
U 1 1 5FF39361
P 6750 1350
F 0 "U2" H 6750 1592 50  0000 C CNN
F 1 "MCP1825S" H 6750 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6650 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 6750 1600 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3250 6750 3450
$Comp
L power:GND #PWR0111
U 1 1 5FEDFF4A
P 6750 3850
F 0 "#PWR0111" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FEDEFD8
P 6750 3600
F 0 "R5" H 6820 3646 50  0000 L CNN
F 1 "0" H 6820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 7150 3350
Connection ~ 7550 2850
Wire Wire Line
	7850 2850 7550 2850
Text GLabel 7850 2850 2    50   Input ~ 0
AVCC
Connection ~ 7150 3350
Wire Wire Line
	7550 3350 7150 3350
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7500 2850 7550 2850
Connection ~ 7150 2850
Wire Wire Line
	7200 2850 7150 2850
$Comp
L Device:L L2
U 1 1 5FEC1AC4
P 7350 2850
F 0 "L2" V 7540 2850 50  0000 C CNN
F 1 "4u7" V 7449 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2850 6750 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2950 6350 2850
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	6050 2850 6350 2850
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 7150 2850
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	6750 2950 6750 2850
Wire Wire Line
	7150 2950 7150 2850
Text GLabel 6050 2850 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0110
U 1 1 5FE9CF27
P 7150 3350
F 0 "#PWR0110" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7155 3177 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FE9B32B
P 7550 3100
F 0 "C9" H 7665 3146 50  0000 L CNN
F 1 "100n" H 7665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2950 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE9B04B
P 7150 3100
F 0 "C8" H 7265 3146 50  0000 L CNN
F 1 "100n" H 7265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE9ACE6
P 6750 3100
F 0 "C7" H 6865 3146 50  0000 L CNN
F 1 "100n" H 6865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE9A810
P 6350 3100
F 0 "C6" H 6465 3146 50  0000 L CNN
F 1 "100n" H 6465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 2950 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Connection ~ 5200 3250
Wire Wire Line
	5350 3250 5200 3250
Text GLabel 5350 3250 2    50   Input ~ 0
VCC
Wire Wire Line
	5200 3750 5200 3800
Wire Wire Line
	4750 3750 4750 3800
Wire Wire Line
	3950 3850 3950 3900
$Comp
L power:GND #PWR0109
U 1 1 5FE039F7
P 5200 3800
F 0 "#PWR0109" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE0352C
P 4750 3800
F 0 "#PWR0108" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE0304E
P 3950 3900
F 0 "#PWR0107" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3955 3727 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Connection ~ 5200 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 5200 3450
Wire Wire Line
	3800 3250 5200 3250
Connection ~ 3950 3450
Wire Wire Line
	4200 3450 3950 3450
Wire Wire Line
	4500 3450 4750 3450
Wire Wire Line
	5200 3450 5200 3250
$Comp
L Device:L L1
U 1 1 5FCD24DF
P 4350 3450
F 0 "L1" V 4450 3450 50  0000 C CNN
F 1 "100u" V 4250 3450 50  0000 C CNN
F 2 "Toroid:L_Toroid_Vertical_L30mm_P13mm" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3550 3950 3450
Wire Wire Line
	3800 3450 3950 3450
Wire Wire Line
	3300 3650 3300 3700
Wire Wire Line
	2750 3450 2750 3500
Wire Wire Line
	2800 3450 2750 3450
Wire Wire Line
	2350 3250 2800 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 1400 2350 3000
Wire Wire Line
	2250 3600 2250 3650
Wire Wire Line
	1800 3600 1800 3650
Wire Wire Line
	1400 3500 1400 3550
Wire Wire Line
	1350 3500 1400 3500
$Comp
L power:GND #PWR0106
U 1 1 5FD18566
P 3300 3700
F 0 "#PWR0106" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD18073
P 2750 3500
F 0 "#PWR0105" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD17BF3
P 2250 3650
F 0 "#PWR0104" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2255 3477 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD17768
P 1800 3650
F 0 "#PWR0103" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD1730C
P 1400 3550
F 0 "#PWR0102" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2350 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3300 2250 3250
Wire Wire Line
	1800 3250 2250 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3300 1800 3250
Wire Wire Line
	1600 3250 1800 3250
Wire Wire Line
	1600 3400 1600 3250
Wire Wire Line
	1350 3400 1600 3400
$Comp
L Device:C C4
U 1 1 5FCD448F
P 5200 3600
F 0 "C4" H 5315 3646 50  0000 L CNN
F 1 "1000u" H 5315 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 5238 3450 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FCD3F77
P 4750 3600
F 0 "C3" H 4865 3646 50  0000 L CNN
F 1 "1000u" H 4865 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 4788 3450 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FCCFCC4
P 3950 3700
F 0 "D2" V 3904 3779 50  0000 L CNN
F 1 "1N5822" V 3995 3779 50  0000 L CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:LM2576T-5 U1
U 1 1 5FCCCB70
P 3300 3350
F 0 "U1" H 3300 3717 50  0000 C CNN
F 1 "LM2576T-5" H 3300 3626 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 3300 3100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCCAA37
P 2250 3450
F 0 "C2" H 2365 3496 50  0000 L CNN
F 1 "1000u" H 2365 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCCA495
P 1800 3450
F 0 "C1" H 1915 3496 50  0000 L CNN
F 1 "1000u" H 1915 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FCC05EB
P 1150 3400
F 0 "J5" H 1068 3617 50  0000 C CNN
F 1 "12V_AC_rectified" H 1068 3526 50  0000 C CNN
F 2 "WirePad:SolderWirePad_1x02_P3mm_10x5" H 1150 3400 50  0001 C CNN
F 3 "~" H 1150 3400 50  0001 C CNN
	1    1150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1700 1450 1700 1400
$Comp
L power:GND #PWR0101
U 1 1 5FCB226C
P 1700 1450
F 0 "#PWR0101" H 1700 1200 50  0001 C CNN
F 1 "GND" H 1705 1277 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 2050 1700
Wire Wire Line
	1500 1450 1500 1700
Wire Wire Line
	1500 1100 2050 1100
Wire Wire Line
	1500 1350 1500 1100
$Comp
L Device:D_Bridge_-AA+ D1
U 1 1 5FC6958C
P 2050 1400
F 0 "D1" H 2394 1446 50  0000 L CNN
F 1 "D_Bridge_-AA+" H 2394 1355 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC62123
P 1300 1350
F 0 "J1" H 1218 1567 50  0000 C CNN
F 1 "Vin" H 1218 1476 50  0000 C CNN
F 2 "WirePad:SolderWirePad_1x02_P3mm_10x5" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5550 6850 6050
$EndSCHEMATC
