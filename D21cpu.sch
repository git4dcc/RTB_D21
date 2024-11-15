EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RTB D21 Next18 Decoder"
Date "2024-11-15"
Rev "0"
Comp "Frank Schumacher"
Comment1 "Lok Decoder Next18"
Comment2 "D21.0"
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
Text Notes 750  800  0    118  ~ 0
CPU
$Comp
L power:+3V3 #PWR0101
U 1 1 5F7ECBE1
P 3000 1650
F 0 "#PWR0101" H 3000 1500 50  0001 C CNN
F 1 "+3V3" V 3015 1823 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 0    50   BiDi ~ 0
UPDI
Wire Wire Line
	7750 5050 7850 5050
Text GLabel 7500 3300 0    50   Input ~ 0
DCC-b
Text GLabel 7500 4100 0    50   Input ~ 0
DCC-a
Text GLabel 7500 3400 0    50   Input ~ 0
M1
Text GLabel 8400 4000 2    50   Input ~ 0
M2
Text GLabel 7500 4000 0    50   Input ~ 0
Lr
Text GLabel 8400 3400 2    50   Input ~ 0
Lf
Wire Notes Line
	950  1100 4850 1100
Wire Notes Line
	4850 1100 4850 5750
Wire Notes Line
	4850 5750 950  5750
Wire Notes Line
	950  5750 950  1100
Wire Notes Line
	6350 1100 9500 1100
Wire Notes Line
	9500 1100 9500 2350
Wire Notes Line
	9500 2350 6350 2350
Wire Notes Line
	6350 2350 6350 1100
Wire Notes Line
	6350 2850 9500 2850
Wire Notes Line
	9500 2850 9500 4450
Wire Notes Line
	9500 4450 6350 4450
Wire Notes Line
	6350 4450 6350 2850
Wire Notes Line
	6350 4650 9500 4650
Wire Notes Line
	9500 4650 9500 5750
Wire Notes Line
	9500 5750 6350 5750
Wire Notes Line
	6350 5750 6350 4650
Text Notes 6400 4800 0    50   ~ 10
UPDI
Text Notes 6400 3000 0    50   ~ 10
Next18
Text Notes 6400 1250 0    50   ~ 10
LEDs
Text Notes 1000 1250 0    50   ~ 10
CPU
Wire Wire Line
	8550 1750 8750 1750
$Comp
L power:GND #PWR0102
U 1 1 61FBF210
P 8750 1750
F 0 "#PWR0102" H 8750 1500 50  0001 C CNN
F 1 "GND" V 8755 1622 50  0000 R CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61FBE66E
P 7550 1750
F 0 "D1" H 7550 1900 50  0000 C CNN
F 1 "LED" H 7543 1586 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61F3C5B5
P 8400 1750
F 0 "R3" V 8300 1700 50  0000 L CNN
F 1 "3.3k" V 8400 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 1750 50  0001 C CNN
F 3 "~" H 8400 1750 50  0001 C CNN
	1    8400 1750
	0    -1   -1   0   
$EndComp
Text GLabel 7200 1750 0    50   Input ~ 0
LED.hbt
Wire Wire Line
	7200 1750 7400 1750
Wire Wire Line
	7700 1750 8250 1750
Wire Wire Line
	3850 3150 3700 3150
$Comp
L power:+3V3 #PWR0103
U 1 1 66E65456
P 3850 3150
F 0 "#PWR0103" H 3850 3000 50  0001 C CNN
F 1 "+3V3" V 3850 3400 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1750 2700 1650
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	3200 4150 3200 4250
Wire Wire Line
	3100 1650 3100 1750
$Comp
L RTB:AVR64DD28-I_STX IC1
U 1 1 66E4AC0B
P 2100 2850
F 0 "IC1" H 2600 2900 50  0000 L CNN
F 1 "AVR64DD28-I_STX" H 2600 3000 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.3x2.3mm" H 3550 3750 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/aemDocuments/documents/MCU08/ProductDocuments/DataSheets/AVR64DD32-28-Prelim-DataSheet-DS40002315B.pdf" H 3550 3650 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 64KB, 8KB RAM, 28p, 24MHz, MVIO, 12b ADC, ZCD, DAC, 2xUART, SPI, TWI" H 3550 3550 50  0001 L CNN "Description"
F 5 "1" H 3550 3450 50  0001 L CNN "Height"
F 6 "494-AVR64DD28-I/STX" H 3550 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/AVR64DD28-I-STX?qs=tlsG%2FOw5FFjDVF9O6As67Q%3D%3D" H 3550 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 3550 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "AVR64DD28-I/STX" H 3550 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3700 3450
Text GLabel 3900 3350 2    50   Output ~ 0
Vref
Text GLabel 2700 1650 1    50   Output ~ 0
F0r
Text GLabel 2600 1650 1    50   Output ~ 0
F0f
Text GLabel 1850 3450 0    50   Output ~ 0
RCM.tx
Wire Wire Line
	2100 2850 1850 2850
Wire Wire Line
	3700 3350 3900 3350
Wire Wire Line
	1850 3450 2100 3450
Text GLabel 3200 4250 3    50   Input ~ 0
UDCC-b
Wire Wire Line
	2600 1750 2600 1650
$Comp
L Device:R R2
U 1 1 5F9A6929
P 2850 5150
F 0 "R2" V 2800 4900 50  0000 L CNN
F 1 "33k" V 2850 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 5150 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4150 3000 4250
Wire Wire Line
	2900 4250 2900 4150
Text GLabel 2900 4250 3    50   Input ~ 0
uSENS2
Text GLabel 3000 4250 3    50   Input ~ 0
uSENS1
Wire Wire Line
	3100 4150 3100 4250
Text GLabel 3900 3450 2    50   Input ~ 0
ISENS
Wire Wire Line
	2100 3050 1850 3050
Text GLabel 1850 2950 0    50   Output ~ 0
PWM1
Text GLabel 1850 3050 0    50   Output ~ 0
PWM2
Text GLabel 3050 5300 2    50   Input ~ 0
DCC-a
Text GLabel 3050 5150 2    50   Input ~ 0
DCC-b
Text GLabel 3100 4250 3    50   Input ~ 0
UDCC-a
Text GLabel 3100 1650 1    50   BiDi ~ 0
UPDI
Wire Wire Line
	1850 2950 2100 2950
$Comp
L Device:R R1
U 1 1 5F9A60D1
P 2850 5300
F 0 "R1" V 2800 5050 50  0000 L CNN
F 1 "33k" V 2850 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 5300 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	0    1    1    0   
$EndComp
Text Notes 1200 3500 0    50   ~ 0
COM-1
Text GLabel 3900 2850 2    50   Output ~ 0
LED.hbt
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3000 1650 3000 1750
$Comp
L power:GND #PWR0106
U 1 1 66E8D24C
P 2900 1650
F 0 "#PWR0106" H 2900 1400 50  0001 C CNN
F 1 "GND" V 2900 1450 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1650 2900 1750
$Comp
L power:GND #PWR0108
U 1 1 66EA99F1
P 2500 1650
F 0 "#PWR0108" H 2500 1400 50  0001 C CNN
F 1 "GND" V 2500 1450 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1650 2500 1750
$Comp
L power:+3V3 #PWR0109
U 1 1 66E49280
P 2800 4150
F 0 "#PWR0109" H 2800 4000 50  0001 C CNN
F 1 "+3V3" V 2800 4400 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	-1   0    0    1   
$EndComp
Text GLabel 8400 3600 2    50   Input ~ 0
VHBR
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 66E82EC1
P 8050 5050
F 0 "J2" H 8130 5092 50  0000 L CNN
F 1 "pad" H 8130 5001 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 66E8AFE9
P 8050 5450
F 0 "J3" H 8130 5492 50  0000 L CNN
F 1 "pad" H 8130 5401 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 66E8BECC
P 7850 5450
F 0 "#PWR0111" H 7850 5200 50  0001 C CNN
F 1 "GND" V 7850 5250 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	0    1    1    0   
$EndComp
Text GLabel 2700 4250 3    50   Input ~ 0
aSENSE
Wire Wire Line
	2700 4150 2700 4250
Text GLabel 2800 1650 1    50   Output ~ 0
AUX2
Text GLabel 1850 2850 0    50   Output ~ 0
AUX1
Text GLabel 8400 3800 2    50   Input ~ 0
AUX3
NoConn ~ 3200 1750
Wire Wire Line
	2100 3250 1850 3250
Text GLabel 1850 3250 0    50   Output ~ 0
AUX3
Text GLabel 8400 3900 2    50   Input ~ 0
P1
Text GLabel 7500 3500 0    50   Input ~ 0
P2
Wire Wire Line
	3700 2850 3900 2850
Text GLabel 3900 2950 2    50   Output ~ 0
AUX4
Text GLabel 7500 3600 0    50   Input ~ 0
AUX4
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J10
U 1 1 66E81CE4
P 8000 3700
F 0 "J10" H 8050 3075 50  0000 C CNN
F 1 "Next18" H 8050 3166 50  0000 C CNN
F 2 "RTB:AXK6F16347YG" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4100 7700 4100
Wire Wire Line
	7700 4000 7500 4000
Wire Wire Line
	7700 3900 7500 3900
Wire Wire Line
	8200 4100 8400 4100
Text GLabel 8400 4100 2    50   Input ~ 0
DCC-a
Wire Wire Line
	7700 3300 7500 3300
Wire Wire Line
	8200 3300 8400 3300
Text GLabel 8400 3300 2    50   Input ~ 0
DCC-b
$Comp
L power:GND #PWR0110
U 1 1 66E9D3A2
P 7500 3700
F 0 "#PWR0110" H 7500 3450 50  0001 C CNN
F 1 "GND" V 7505 3572 50  0000 R CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3700 7700 3700
Wire Wire Line
	8200 3700 8400 3700
$Comp
L power:GND #PWR0117
U 1 1 66E9EE00
P 8400 3700
F 0 "#PWR0117" H 8400 3450 50  0001 C CNN
F 1 "GND" V 8405 3572 50  0000 R CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3800 7500 3800
Wire Wire Line
	8200 3600 8400 3600
Text GLabel 7500 3800 0    50   Input ~ 0
VHBR
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	8200 4000 8400 4000
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	7700 3500 7500 3500
Wire Wire Line
	8200 3500 8400 3500
Wire Wire Line
	8200 3800 8400 3800
Wire Wire Line
	8200 3900 8400 3900
Wire Wire Line
	7700 3600 7500 3600
Text GLabel 8400 3500 2    50   Input ~ 0
AUX6
Text GLabel 7500 3900 0    50   Input ~ 0
AUX5
Wire Wire Line
	1850 3150 2100 3150
Text GLabel 1850 3350 0    50   Output ~ 0
AUX5
Text GLabel 1850 3150 0    50   Output ~ 0
AUX6
Wire Wire Line
	2100 3350 1850 3350
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 66F200BE
P 8050 5250
F 0 "J1" H 8130 5292 50  0000 L CNN
F 1 "pad" H 8130 5201 50  0000 L CNN
F 2 "RTB:DummyNet-Connector" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 66F216F4
P 7850 5250
F 0 "#PWR0118" H 7850 5100 50  0001 C CNN
F 1 "+3V3" V 7865 5423 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 672AA015
P 2850 5000
AR Path="/5CA7768A/672AA015" Ref="D?"  Part="1" 
AR Path="/5B6C6B9D/672AA015" Ref="D6"  Part="1" 
F 0 "D6" H 2800 4800 50  0000 L CNN
F 1 "SM5819L2-TP" H 2600 4900 50  0000 L CNN
F 2 "RTB:SM5819L2TP" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 672B0C01
P 3050 5000
F 0 "#PWR0120" H 3050 4850 50  0001 C CNN
F 1 "+3V3" V 3050 5250 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3050 3850 3050
$Comp
L power:GND #PWR0104
U 1 1 5FCC6BA0
P 3850 3050
F 0 "#PWR0104" H 3850 2800 50  0001 C CNN
F 1 "GND" V 3850 2850 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3000 5150 3050 5150
Wire Wire Line
	2700 5000 2500 5000
Wire Wire Line
	2500 5000 2500 5150
Wire Wire Line
	2500 5150 2700 5150
Text GLabel 2400 5150 0    50   Output ~ 0
DCC-b'
Wire Wire Line
	2400 5150 2500 5150
Connection ~ 2500 5150
Text GLabel 3900 3250 2    50   Input ~ 0
DCC-b'
Text GLabel 2400 5300 0    50   Output ~ 0
DCC-a'
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	3050 5300 3000 5300
Text GLabel 2600 4250 3    50   Input ~ 0
DCC-a'
Wire Wire Line
	2600 4150 2600 4250
$Comp
L Device:D_Schottky D?
U 1 1 672EB9EB
P 2850 5450
AR Path="/5CA7768A/672EB9EB" Ref="D?"  Part="1" 
AR Path="/5B6C6B9D/672EB9EB" Ref="D7"  Part="1" 
F 0 "D7" H 2800 5650 50  0000 L CNN
F 1 "SM5819L2-TP" H 2600 5550 50  0000 L CNN
F 2 "RTB:SM5819L2TP" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5300 2500 5450
Wire Wire Line
	2500 5450 2700 5450
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2700 5300
Wire Wire Line
	3000 5000 3050 5000
$Comp
L power:+3V3 #PWR0121
U 1 1 672EECC9
P 3050 5450
F 0 "#PWR0121" H 3050 5300 50  0001 C CNN
F 1 "+3V3" V 3050 5700 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5450 3050 5450
$EndSCHEMATC
