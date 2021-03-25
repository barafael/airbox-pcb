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
Text GLabel 5735 4680 3    50   Input ~ 0
DIN
Text GLabel 6035 4680 3    50   Input ~ 0
CLK
Text GLabel 5935 4680 3    50   Input ~ 0
CS
Text GLabel 5835 4680 3    50   Input ~ 0
DC
Text GLabel 5635 4680 3    50   Input ~ 0
BUSY
$Comp
L power:GND #PWR0101
U 1 1 604966F7
P 7535 3280
F 0 "#PWR0101" H 7535 3030 50  0001 C CNN
F 1 "GND" V 7540 3152 50  0000 R CNN
F 2 "" H 7535 3280 50  0001 C CNN
F 3 "" H 7535 3280 50  0001 C CNN
	1    7535 3280
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604970BA
P 4235 3280
F 0 "#PWR0102" H 4235 3030 50  0001 C CNN
F 1 "GND" V 4240 3152 50  0000 R CNN
F 2 "" H 4235 3280 50  0001 C CNN
F 3 "" H 4235 3280 50  0001 C CNN
	1    4235 3280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604976B4
P 7535 4480
F 0 "#PWR0103" H 7535 4230 50  0001 C CNN
F 1 "GND" V 7540 4352 50  0000 R CNN
F 2 "" H 7535 4480 50  0001 C CNN
F 3 "" H 7535 4480 50  0001 C CNN
	1    7535 4480
	0    -1   -1   0   
$EndComp
Text GLabel 7535 3780 2    50   Input ~ 0
SWDIO
Text GLabel 7535 3880 2    50   Input ~ 0
SWDCLK
Text GLabel 4235 3480 0    50   Input ~ 0
SCL_SGP40
Text GLabel 4235 3380 0    50   Input ~ 0
SDA_SGP40
Text GLabel 5545 6495 2    50   Input ~ 0
BUSY
Text GLabel 5545 6595 2    50   Input ~ 0
RST
Text GLabel 5545 6695 2    50   Input ~ 0
DC
Text GLabel 5545 6795 2    50   Input ~ 0
CS
Text GLabel 5545 6895 2    50   Input ~ 0
CLK
Text GLabel 5545 6995 2    50   Input ~ 0
DIN
$Comp
L power:GND #PWR0104
U 1 1 6049BC2E
P 5545 7095
F 0 "#PWR0104" H 5545 6845 50  0001 C CNN
F 1 "GND" V 5550 6967 50  0000 R CNN
F 2 "" H 5545 7095 50  0001 C CNN
F 3 "" H 5545 7095 50  0001 C CNN
	1    5545 7095
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 6049C593
P 5545 7195
F 0 "#PWR0105" H 5545 7045 50  0001 C CNN
F 1 "VDD" V 5560 7322 50  0000 L CNN
F 2 "" H 5545 7195 50  0001 C CNN
F 3 "" H 5545 7195 50  0001 C CNN
	1    5545 7195
	0    1    1    0   
$EndComp
Text GLabel 5535 4680 3    50   Input ~ 0
RST
$Comp
L epaper-module:epaper-module U2
U 1 1 604A5997
P 5045 6895
F 0 "U2" H 5153 7560 50  0000 C CNN
F 1 "epaper-module" H 5153 7469 50  0000 C CNN
F 2 "waveshare-epaper-module:epaper-module" H 5045 6895 50  0001 C CNN
F 3 "" H 5045 6895 50  0001 C CNN
	1    5045 6895
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 604B77F1
P 5435 4680
F 0 "#PWR0106" H 5435 4530 50  0001 C CNN
F 1 "VDD" V 5435 4805 50  0000 L CNN
F 2 "" H 5435 4680 50  0001 C CNN
F 3 "" H 5435 4680 50  0001 C CNN
	1    5435 4680
	-1   0    0    1   
$EndComp
$Comp
L nrf52-waveshare:NRF52840 U1
U 1 1 604B9A43
P 5935 3880
F 0 "U1" H 5885 4745 50  0000 C CNN
F 1 "NRF52840" H 5885 4654 50  0000 C CNN
F 2 "nrf52840-waveshare:nrf52-waveshare" H 5935 3880 50  0001 C CNN
F 3 "" H 5935 3880 50  0001 C CNN
	1    5935 3880
	1    0    0    -1  
$EndComp
$Comp
L scd30:SCD30 U3
U 1 1 604A5F09
P 1640 6880
F 0 "U3" H 1640 6925 50  0000 C CNN
F 1 "SCD30" H 1640 6850 50  0000 C CNN
F 2 "sensirion-scd30:scd30" H 1640 6880 50  0001 C CNN
F 3 "" H 1640 6880 50  0001 C CNN
	1    1640 6880
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 604A7B21
P 1390 6430
F 0 "#PWR0107" H 1390 6280 50  0001 C CNN
F 1 "VDD" V 1405 6557 50  0000 L CNN
F 2 "" H 1390 6430 50  0001 C CNN
F 3 "" H 1390 6430 50  0001 C CNN
	1    1390 6430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604A9AD8
P 1390 7055
F 0 "#PWR0108" H 1390 6805 50  0001 C CNN
F 1 "GND" V 1395 6927 50  0000 R CNN
F 2 "" H 1390 7055 50  0001 C CNN
F 3 "" H 1390 7055 50  0001 C CNN
	1    1390 7055
	1    0    0    -1  
$EndComp
NoConn ~ 990  6630
NoConn ~ 990  6730
NoConn ~ 990  6830
Text GLabel 1915 6630 2    50   Input ~ 0
SCL_SCD30
Text GLabel 1915 6730 2    50   Input ~ 0
SDA_SCD30
$Comp
L sgp40-adafruit-breakout:SGP40 U4
U 1 1 60508165
P 1480 4745
F 0 "U4" H 1480 4745 50  0000 C CNN
F 1 "SGP40" H 1480 4670 50  0000 C CNN
F 2 "sgp40-adafruit-breakout:sgp40-sparkx-breakout" H 1480 4745 50  0001 C CNN
F 3 "" H 1480 4745 50  0001 C CNN
	1    1480 4745
	1    0    0    -1  
$EndComp
Text GLabel 1980 4845 2    50   Input ~ 0
SCL_SGP40
Text GLabel 1980 4745 2    50   Input ~ 0
SDA_SGP40
$Comp
L power:VDD #PWR0109
U 1 1 6050D44B
P 1980 4645
F 0 "#PWR0109" H 1980 4495 50  0001 C CNN
F 1 "VDD" V 1995 4772 50  0000 L CNN
F 2 "" H 1980 4645 50  0001 C CNN
F 3 "" H 1980 4645 50  0001 C CNN
	1    1980 4645
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6050E896
P 1980 4545
F 0 "#PWR0110" H 1980 4295 50  0001 C CNN
F 1 "GND" V 1985 4417 50  0000 R CNN
F 2 "" H 1980 4545 50  0001 C CNN
F 3 "" H 1980 4545 50  0001 C CNN
	1    1980 4545
	0    -1   -1   0   
$EndComp
$Comp
L ils-dcdc:ils-dcdc U5
U 1 1 60590807
P 1505 1390
F 0 "U5" H 1505 1757 50  0000 C CNN
F 1 "ils-dcdc" H 1505 1666 50  0000 C CNN
F 2 "ils-dcdc:ils-3v3dcdc" H 1505 1390 50  0001 C CNN
F 3 "" H 1505 1390 50  0001 C CNN
	1    1505 1390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60593749
P 1105 1440
F 0 "#PWR0111" H 1105 1190 50  0001 C CNN
F 1 "GND" V 1110 1312 50  0000 R CNN
F 2 "" H 1105 1440 50  0001 C CNN
F 3 "" H 1105 1440 50  0001 C CNN
	1    1105 1440
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60594362
P 1905 1440
F 0 "#PWR0112" H 1905 1190 50  0001 C CNN
F 1 "GND" V 1910 1312 50  0000 R CNN
F 2 "" H 1905 1440 50  0001 C CNN
F 3 "" H 1905 1440 50  0001 C CNN
	1    1905 1440
	0    -1   -1   0   
$EndComp
Text GLabel 1105 1290 0    50   Input ~ 0
VIN
$Comp
L power:VDD #PWR0113
U 1 1 6059E477
P 1905 1290
F 0 "#PWR0113" H 1905 1140 50  0001 C CNN
F 1 "VDD" V 1920 1418 50  0000 L CNN
F 2 "" H 1905 1290 50  0001 C CNN
F 3 "" H 1905 1290 50  0001 C CNN
	1    1905 1290
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605B1326
P 1995 2085
F 0 "#PWR0114" H 1995 1835 50  0001 C CNN
F 1 "GND" V 2000 1957 50  0000 R CNN
F 2 "" H 1995 2085 50  0001 C CNN
F 3 "" H 1995 2085 50  0001 C CNN
	1    1995 2085
	0    -1   -1   0   
$EndComp
Text GLabel 1995 1985 2    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6058B4C0
P 4775 1235
F 0 "J2" H 4855 1227 50  0000 L CNN
F 1 "Conn_01x04" H 4855 1136 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4775 1235 50  0001 C CNN
F 3 "~" H 4775 1235 50  0001 C CNN
	1    4775 1235
	1    0    0    -1  
$EndComp
Text GLabel 4575 1235 0    50   Input ~ 0
SWDIO
Text GLabel 4575 1135 0    50   Input ~ 0
SWDCLK
Text Notes 3745 2775 0    100  ~ 20
Controller: nrf52840
Text Notes 3740 795  0    100  ~ 20
Debug Connector (SWD)
Text Notes 745  790  0    100  ~ 20
3v3 DC-DC Converter
Text Notes 755  4330 0    100  ~ 20
SGP40 TVOC Sensor
Text Notes 745  6055 0    100  ~ 20
SCD30 CO2 Sensor
Text Notes 4295 6055 0    100  ~ 20
Waveshare EPaper Module
NoConn ~ 5135 3380
NoConn ~ 5135 3480
NoConn ~ 5135 3580
NoConn ~ 5135 3680
NoConn ~ 5135 3780
NoConn ~ 5135 3880
NoConn ~ 5135 3980
NoConn ~ 5135 4080
NoConn ~ 5135 4180
NoConn ~ 6635 4180
NoConn ~ 6635 4080
NoConn ~ 6635 3980
NoConn ~ 6635 3880
NoConn ~ 6635 3780
NoConn ~ 6635 3680
NoConn ~ 6635 3580
NoConn ~ 6635 3480
NoConn ~ 6635 3380
Text GLabel 7535 3380 2    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 605BB86D
P 7320 1305
F 0 "J3" H 7400 1347 50  0000 L CNN
F 1 "Conn_01x03" H 7400 1256 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7320 1305 50  0001 C CNN
F 3 "~" H 7320 1305 50  0001 C CNN
	1    7320 1305
	1    0    0    -1  
$EndComp
Text GLabel 7120 1405 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0117
U 1 1 605BE630
P 6310 1205
F 0 "#PWR0117" H 6310 955 50  0001 C CNN
F 1 "GND" V 6315 1077 50  0000 R CNN
F 2 "" H 6310 1205 50  0001 C CNN
F 3 "" H 6310 1205 50  0001 C CNN
	1    6310 1205
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 605BF650
P 6310 1305
F 0 "#PWR0118" H 6310 1155 50  0001 C CNN
F 1 "VDD" V 6325 1433 50  0000 L CNN
F 2 "" H 6310 1305 50  0001 C CNN
F 3 "" H 6310 1305 50  0001 C CNN
	1    6310 1305
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6062EF7C
P 6710 1305
F 0 "R1" V 6917 1305 50  0000 C CNN
F 1 "0" V 6826 1305 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 1305 50  0001 C CNN
F 3 "~" H 6710 1305 50  0001 C CNN
	1    6710 1305
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6062F830
P 6710 1205
F 0 "R2" V 6917 1205 50  0000 C CNN
F 1 "0" V 6826 1205 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 1205 50  0001 C CNN
F 3 "~" H 6710 1205 50  0001 C CNN
	1    6710 1205
	0    1    -1   0   
$EndComp
Wire Wire Line
	6310 1205 6560 1205
Wire Wire Line
	6860 1205 7120 1205
Wire Wire Line
	7120 1305 6860 1305
Wire Wire Line
	6560 1305 6310 1305
$Comp
L Device:R R3
U 1 1 60634956
P 1595 2085
F 0 "R3" V 1388 2085 50  0000 C CNN
F 1 "0" V 1479 2085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1525 2085 50  0001 C CNN
F 3 "~" H 1595 2085 50  0001 C CNN
	1    1595 2085
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60634960
P 1595 1985
F 0 "R4" V 1388 1985 50  0000 C CNN
F 1 "0" V 1479 1985 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1525 1985 50  0001 C CNN
F 3 "~" H 1595 1985 50  0001 C CNN
	1    1595 1985
	0    -1   1    0   
$EndComp
Wire Wire Line
	1995 1985 1745 1985
Wire Wire Line
	1745 2085 1995 2085
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 606536F9
P 1245 2085
F 0 "J1" H 1163 1760 50  0000 C CNN
F 1 "Conn_01x02" H 1163 1851 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1245 2085 50  0001 C CNN
F 3 "~" H 1245 2085 50  0001 C CNN
	1    1245 2085
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60657049
P 4575 1335
F 0 "#PWR0115" H 4575 1085 50  0001 C CNN
F 1 "GND" V 4580 1207 50  0000 R CNN
F 2 "" H 4575 1335 50  0001 C CNN
F 3 "" H 4575 1335 50  0001 C CNN
	1    4575 1335
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 6065722B
P 4575 1435
F 0 "#PWR0116" H 4575 1285 50  0001 C CNN
F 1 "VDD" V 4590 1563 50  0000 L CNN
F 2 "" H 4575 1435 50  0001 C CNN
F 3 "" H 4575 1435 50  0001 C CNN
	1    4575 1435
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 605CC0DF
P 9930 2135
F 0 "BZ1" V 9981 1948 50  0000 R CNN
F 1 "Buzzer" V 9890 1948 50  0000 R CNN
F 2 "PS1240P02BT:PS1240P02BT" V 9905 2235 50  0001 C CNN
F 3 "~" V 9905 2235 50  0001 C CNN
	1    9930 2135
	0    -1   -1   0   
$EndComp
Text GLabel 9830 2235 3    50   Input ~ 0
BUZ_SIG
$Comp
L power:GND #PWR0119
U 1 1 605CEF04
P 10030 2235
F 0 "#PWR0119" H 10030 1985 50  0001 C CNN
F 1 "GND" H 10035 2062 50  0000 C CNN
F 2 "" H 10030 2235 50  0001 C CNN
F 3 "" H 10030 2235 50  0001 C CNN
	1    10030 2235
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 605D0B36
P 10095 3585
F 0 "J5" H 10175 3627 50  0000 L CNN
F 1 "DecibelMeter" H 10175 3536 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10095 3585 50  0001 C CNN
F 3 "~" H 10095 3585 50  0001 C CNN
	1    10095 3585
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 605D1CE7
P 10095 3230
F 0 "J4" H 10175 3272 50  0000 L CNN
F 1 "PowerConverter" H 10175 3181 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10095 3230 50  0001 C CNN
F 3 "~" H 10095 3230 50  0001 C CNN
	1    10095 3230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 605D3773
P 9895 3585
F 0 "#PWR0120" H 9895 3335 50  0001 C CNN
F 1 "GND" V 9900 3457 50  0000 R CNN
F 2 "" H 9895 3585 50  0001 C CNN
F 3 "" H 9895 3585 50  0001 C CNN
	1    9895 3585
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 605D3E18
P 9895 3230
F 0 "#PWR0121" H 9895 2980 50  0001 C CNN
F 1 "GND" V 9900 3102 50  0000 R CNN
F 2 "" H 9895 3230 50  0001 C CNN
F 3 "" H 9895 3230 50  0001 C CNN
	1    9895 3230
	0    1    1    0   
$EndComp
Text GLabel 9895 3685 0    50   Input ~ 0
5V
Text GLabel 9895 3485 0    50   Input ~ 0
DB_SIG
$Comp
L power:VDD #PWR0122
U 1 1 605D52D0
P 9895 3130
F 0 "#PWR0122" H 9895 2980 50  0001 C CNN
F 1 "VDD" V 9910 3257 50  0000 L CNN
F 2 "" H 9895 3130 50  0001 C CNN
F 3 "" H 9895 3130 50  0001 C CNN
	1    9895 3130
	0    -1   -1   0   
$EndComp
Text GLabel 9895 3330 0    50   Input ~ 0
5V
Text GLabel 4235 3680 0    50   Input ~ 0
SCL_SCD30
Text GLabel 4235 3580 0    50   Input ~ 0
SDA_SCD30
Text GLabel 7535 4380 2    50   Input ~ 0
BUZ_SIG
Text GLabel 7535 4280 2    50   Input ~ 0
DB_SIG
$EndSCHEMATC
