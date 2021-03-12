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
Text GLabel 4940 3600 2    50   Input ~ 0
DIN
Text GLabel 4940 3500 2    50   Input ~ 0
CLK
Text GLabel 4940 3700 2    50   Input ~ 0
CS
Text GLabel 4940 3200 2    50   Input ~ 0
DC
Text GLabel 4940 3100 2    50   Input ~ 0
BUSY
Text GLabel 1640 3700 0    50   Input ~ 0
SCL
Text GLabel 1640 3800 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0101
U 1 1 604966F7
P 4940 2800
F 0 "#PWR0101" H 4940 2550 50  0001 C CNN
F 1 "GND" V 4945 2672 50  0000 R CNN
F 2 "" H 4940 2800 50  0001 C CNN
F 3 "" H 4940 2800 50  0001 C CNN
	1    4940 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604970BA
P 1640 2800
F 0 "#PWR0102" H 1640 2550 50  0001 C CNN
F 1 "GND" V 1645 2672 50  0000 R CNN
F 2 "" H 1640 2800 50  0001 C CNN
F 3 "" H 1640 2800 50  0001 C CNN
	1    1640 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604976B4
P 4940 4000
F 0 "#PWR0103" H 4940 3750 50  0001 C CNN
F 1 "GND" V 4945 3872 50  0000 R CNN
F 2 "" H 4940 4000 50  0001 C CNN
F 3 "" H 4940 4000 50  0001 C CNN
	1    4940 4000
	0    -1   -1   0   
$EndComp
Text GLabel 4940 3300 2    50   Input ~ 0
SWDIO
Text GLabel 4940 3400 2    50   Input ~ 0
SWDCLK
Text GLabel 1640 3100 0    50   Input ~ 0
SCL1
Text GLabel 1640 3200 0    50   Input ~ 0
SDA1
Text GLabel 7080 2930 2    50   Input ~ 0
BUSY
Text GLabel 7080 3030 2    50   Input ~ 0
RST
Text GLabel 7080 3130 2    50   Input ~ 0
DC
Text GLabel 7080 3230 2    50   Input ~ 0
CS
Text GLabel 7080 3330 2    50   Input ~ 0
CLK
Text GLabel 7080 3430 2    50   Input ~ 0
DIN
$Comp
L power:GND #PWR0104
U 1 1 6049BC2E
P 7080 3530
F 0 "#PWR0104" H 7080 3280 50  0001 C CNN
F 1 "GND" V 7085 3402 50  0000 R CNN
F 2 "" H 7080 3530 50  0001 C CNN
F 3 "" H 7080 3530 50  0001 C CNN
	1    7080 3530
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 6049C593
P 7080 3630
F 0 "#PWR0105" H 7080 3480 50  0001 C CNN
F 1 "VDD" V 7095 3757 50  0000 L CNN
F 2 "" H 7080 3630 50  0001 C CNN
F 3 "" H 7080 3630 50  0001 C CNN
	1    7080 3630
	0    1    1    0   
$EndComp
Text GLabel 1640 3600 0    50   Input ~ 0
RST
$Comp
L epaper-module:epaper-module U2
U 1 1 604A5997
P 6580 3330
F 0 "U2" H 6688 3995 50  0000 C CNN
F 1 "epaper-module" H 6688 3904 50  0000 C CNN
F 2 "waveshare-epaper-module:epaper-module" H 6580 3330 50  0001 C CNN
F 3 "" H 6580 3330 50  0001 C CNN
	1    6580 3330
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 604B77F1
P 2840 4200
F 0 "#PWR0106" H 2840 4050 50  0001 C CNN
F 1 "VDD" V 2855 4327 50  0000 L CNN
F 2 "" H 2840 4200 50  0001 C CNN
F 3 "" H 2840 4200 50  0001 C CNN
	1    2840 4200
	-1   0    0    1   
$EndComp
$Comp
L nrf52-waveshare:NRF52840 U1
U 1 1 604B9A43
P 3340 3400
F 0 "U1" H 3290 4265 50  0000 C CNN
F 1 "NRF52840" H 3290 4174 50  0000 C CNN
F 2 "nrf52840-waveshare:nrf52-waveshare" H 3340 3400 50  0001 C CNN
F 3 "" H 3340 3400 50  0001 C CNN
	1    3340 3400
	1    0    0    -1  
$EndComp
$Comp
L scd30:SCD30 U3
U 1 1 604A5F09
P 6905 4870
F 0 "U3" H 6717 5501 50  0000 C CNN
F 1 "SCD30" H 6717 5410 50  0000 C CNN
F 2 "sensirion-scd30:scd30" H 6905 4870 50  0001 C CNN
F 3 "" H 6905 4870 50  0001 C CNN
	1    6905 4870
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 604A7B21
P 6655 4420
F 0 "#PWR0107" H 6655 4270 50  0001 C CNN
F 1 "VDD" V 6670 4547 50  0000 L CNN
F 2 "" H 6655 4420 50  0001 C CNN
F 3 "" H 6655 4420 50  0001 C CNN
	1    6655 4420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604A9AD8
P 6655 5045
F 0 "#PWR0108" H 6655 4795 50  0001 C CNN
F 1 "GND" V 6660 4917 50  0000 R CNN
F 2 "" H 6655 5045 50  0001 C CNN
F 3 "" H 6655 5045 50  0001 C CNN
	1    6655 5045
	1    0    0    -1  
$EndComp
NoConn ~ 6255 4620
NoConn ~ 6255 4720
NoConn ~ 6255 4820
Text GLabel 7180 4620 2    50   Input ~ 0
SCL
Text GLabel 7180 4720 2    50   Input ~ 0
SDA
$EndSCHEMATC
