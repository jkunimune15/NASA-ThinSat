EESchema Schematic File Version 4
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
L Timer_RTC:DS3231M U1
U 1 1 5D03BBFA
P 1950 1650
F 0 "U1" H 1150 2600 50  0000 C CNN
F 1 "DS3231M" H 900 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1950 1050 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2220 1700 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D03BD04
P 1950 2050
F 0 "#PWR0101" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1955 1877 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Text Notes 725  645  0    50   ~ 0
Real Time Clock
Wire Wire Line
	1150 1250 1150 1150
Wire Wire Line
	1000 1150 1150 1150
Wire Wire Line
	1450 1850 725  1850
Wire Wire Line
	2450 1750 2750 1750
Wire Wire Line
	2750 1600 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 3250 1750
Wire Wire Line
	2750 775  2975 775 
Connection ~ 2975 775 
Wire Wire Line
	2975 775  3500 775 
$Comp
L Device:C_Small C?
U 1 1 5D1396E0
P 3500 875
F 0 "C?" H 3575 1000 50  0000 L CNN
F 1 "C_Small" H 3575 925 50  0000 L CNN
F 2 "" H 3500 875 50  0001 C CNN
F 3 "~" H 3500 875 50  0001 C CNN
	1    3500 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D13A055
P 3500 975
F 0 "#PWR?" H 3500 725 50  0001 C CNN
F 1 "GND" H 3650 900 50  0000 C CNN
F 2 "" H 3500 975 50  0001 C CNN
F 3 "" H 3500 975 50  0001 C CNN
	1    3500 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D13B90E
P 2175 1000
F 0 "C?" H 2250 1100 50  0000 L CNN
F 1 "CP_Small" H 2250 1025 50  0000 L CNN
F 2 "" H 2175 1000 50  0001 C CNN
F 3 "~" H 2175 1000 50  0001 C CNN
	1    2175 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 775  2750 1300
Wire Wire Line
	2975 775  2975 1150
Wire Wire Line
	1950 1250 1950 900 
Wire Wire Line
	1950 900  2175 900 
$Comp
L power:GND #PWR?
U 1 1 5D1479DA
P 2175 1100
F 0 "#PWR?" H 2175 850 50  0001 C CNN
F 1 "GND" H 2325 1025 50  0000 C CNN
F 2 "" H 2175 1100 50  0001 C CNN
F 3 "" H 2175 1100 50  0001 C CNN
	1    2175 1100
	1    0    0    -1  
$EndComp
Text Notes 9475 625  0    50   ~ 0
Microcontroller
$Comp
L Custom:DF12-20DS U?
U 1 1 5D1584F8
P 6000 1450
F 0 "U?" H 5500 2175 50  0000 C CNN
F 1 "DF12-20DS" H 5175 2175 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Text Notes 4950 650  0    50   ~ 0
NSL Connector
Text Label 5225 1100 2    50   ~ 0
3.3V
Text Label 6800 1100 0    50   ~ 0
5V
Wire Wire Line
	6600 1000 7125 1000
Wire Wire Line
	7125 1000 7125 1250
$Comp
L power:GND #PWR?
U 1 1 5D1611BB
P 7125 1250
F 0 "#PWR?" H 7125 1000 50  0001 C CNN
F 1 "GND" H 7130 1077 50  0000 C CNN
F 2 "" H 7125 1250 50  0001 C CNN
F 3 "" H 7125 1250 50  0001 C CNN
	1    7125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1000 4875 1250
$Comp
L power:GND #PWR?
U 1 1 5D1639D7
P 4875 1250
F 0 "#PWR?" H 4875 1000 50  0001 C CNN
F 1 "GND" H 4880 1077 50  0000 C CNN
F 2 "" H 4875 1250 50  0001 C CNN
F 3 "" H 4875 1250 50  0001 C CNN
	1    4875 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1000 5400 1000
Text Label 1850 750  2    50   ~ 0
3.3V
Wire Wire Line
	1850 750  1850 775 
Text Label 1150 975  0    50   ~ 0
3.3V
Wire Wire Line
	2750 775  1850 775 
Connection ~ 2750 775 
Connection ~ 1850 775 
Wire Wire Line
	1850 775  1850 1250
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 5D1491C0
P 10050 3050
F 0 "U?" H 10200 5425 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9800 5425 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 10050 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10050 1250
Connection ~ 10050 1250
Text Label 5225 1400 2    50   ~ 0
TX
Text Label 6800 1400 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5D200FC5
P 2500 3900
F 0 "J?" H 3025 4625 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2300 4625 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Text Label 10850 1750 0    50   ~ 0
MOSI
Text Label 10850 1850 0    50   ~ 0
MISO
Text Label 10850 1650 0    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5D207379
P 10050 5100
F 0 "#PWR?" H 10050 4850 50  0001 C CNN
F 1 "GND" H 10055 4927 50  0000 C CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D208B8E
P 10050 1025
F 0 "#PWR?" H 10050 875 50  0001 C CNN
F 1 "+5V" H 10065 1198 50  0000 C CNN
F 2 "" H 10050 1025 50  0001 C CNN
F 3 "" H 10050 1025 50  0001 C CNN
	1    10050 1025
	1    0    0    -1  
$EndComp
Text Label 2100 3800 2    50   ~ 0
MISO
Text Label 2100 3900 2    50   ~ 0
SCK
Text Label 2100 4000 2    50   ~ 0
RST
$Comp
L power:+5V #PWR?
U 1 1 5D20CE6D
P 3000 3725
F 0 "#PWR?" H 3000 3575 50  0001 C CNN
F 1 "+5V" H 3015 3898 50  0000 C CNN
F 2 "" H 3000 3725 50  0001 C CNN
F 3 "" H 3000 3725 50  0001 C CNN
	1    3000 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 3725
Text Label 3000 3900 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5D212296
P 3000 4100
F 0 "#PWR?" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Text Notes 1700 3075 0    50   ~ 0
Programming Header
Text Label 10875 2850 0    50   ~ 0
SDA
Text Label 725  1450 2    50   ~ 0
SCK
Text Label 725  1550 2    50   ~ 0
SDA
Text Label 3250 1450 0    50   ~ 0
CRYSTAL
Text Label 9250 1750 2    50   ~ 0
CRYSTAL
Text Label 3250 1750 0    50   ~ 0
SQW
Text Label 10875 3750 0    50   ~ 0
SQW
Wire Wire Line
	10650 1650 10850 1650
Wire Wire Line
	10650 1750 10850 1750
Wire Wire Line
	10650 1850 10850 1850
Wire Wire Line
	10650 2850 10875 2850
Wire Wire Line
	10650 3750 10875 3750
Wire Wire Line
	9250 1750 9450 1750
Wire Wire Line
	10050 1025 10050 1250
Wire Wire Line
	10050 4850 10050 5100
NoConn ~ 9450 1950
Wire Notes Line
	11175 500  11175 5525
Text Label 9250 1550 2    50   ~ 0
RST
Wire Wire Line
	9450 1550 9250 1550
Text Label 725  1850 2    50   ~ 0
RST
Wire Wire Line
	5225 1100 5400 1100
Wire Wire Line
	5400 1400 5225 1400
Wire Wire Line
	6600 1100 6800 1100
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	2800 3800 3000 3800
Wire Wire Line
	2800 3900 3000 3900
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	2300 3900 2100 3900
Wire Wire Line
	2300 4000 2100 4000
Wire Wire Line
	10650 3450 10875 3450
Text Label 10875 3450 0    50   ~ 0
TEMPV
Wire Wire Line
	1150 1150 1150 975 
Connection ~ 1150 1150
Text Label 10850 1950 0    50   ~ 0
PHOV
Wire Wire Line
	10650 1950 10850 1950
$Comp
L Device:LED D?
U 1 1 5D18A19A
P 5575 3425
F 0 "D?" H 5568 3641 50  0000 C CNN
F 1 "LED" H 5568 3550 50  0000 C CNN
F 2 "" H 5575 3425 50  0001 C CNN
F 3 "~" H 5575 3425 50  0001 C CNN
	1    5575 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18F2FE
P 5275 3425
F 0 "R?" V 5068 3425 50  0000 C CNN
F 1 "R" V 5159 3425 50  0000 C CNN
F 2 "" V 5205 3425 50  0001 C CNN
F 3 "~" H 5275 3425 50  0001 C CNN
	1    5275 3425
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D19383C
P 5575 3750
F 0 "D?" H 5568 3966 50  0000 C CNN
F 1 "LED" H 5568 3875 50  0000 C CNN
F 2 "" H 5575 3750 50  0001 C CNN
F 3 "~" H 5575 3750 50  0001 C CNN
	1    5575 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D193842
P 5275 3750
F 0 "R?" V 5068 3750 50  0000 C CNN
F 1 "R" V 5159 3750 50  0000 C CNN
F 2 "" V 5205 3750 50  0001 C CNN
F 3 "~" H 5275 3750 50  0001 C CNN
	1    5275 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D195D15
P 5575 4075
F 0 "D?" H 5568 4291 50  0000 C CNN
F 1 "LED" H 5568 4200 50  0000 C CNN
F 2 "" H 5575 4075 50  0001 C CNN
F 3 "~" H 5575 4075 50  0001 C CNN
	1    5575 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D195D1B
P 5275 4075
F 0 "R?" V 5068 4075 50  0000 C CNN
F 1 "R" V 5159 4075 50  0000 C CNN
F 2 "" V 5205 4075 50  0001 C CNN
F 3 "~" H 5275 4075 50  0001 C CNN
	1    5275 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19812D
P 4925 3425
F 0 "#PWR?" H 4925 3175 50  0001 C CNN
F 1 "GND" H 4930 3252 50  0000 C CNN
F 2 "" H 4925 3425 50  0001 C CNN
F 3 "" H 4925 3425 50  0001 C CNN
	1    4925 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3425 5125 3425
$Comp
L power:GND #PWR?
U 1 1 5D19BB8C
P 4925 3750
F 0 "#PWR?" H 4925 3500 50  0001 C CNN
F 1 "GND" H 4930 3577 50  0000 C CNN
F 2 "" H 4925 3750 50  0001 C CNN
F 3 "" H 4925 3750 50  0001 C CNN
	1    4925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3750 5125 3750
$Comp
L power:GND #PWR?
U 1 1 5D19E020
P 4925 4075
F 0 "#PWR?" H 4925 3825 50  0001 C CNN
F 1 "GND" H 4930 3902 50  0000 C CNN
F 2 "" H 4925 4075 50  0001 C CNN
F 3 "" H 4925 4075 50  0001 C CNN
	1    4925 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4075 5125 4075
Text Label 6800 1300 0    50   ~ 0
BUSY
Text Label 5725 3425 0    50   ~ 0
BUSY
Wire Wire Line
	6600 1300 6800 1300
Text Label 5725 3750 0    50   ~ 0
SQW
Text Notes 4900 3050 0    50   ~ 0
Programming LEDs
Wire Notes Line
	500  500  500  2425
Wire Notes Line
	525  2425 4000 2425
Wire Notes Line
	4000 2425 4000 500 
Wire Notes Line
	3975 500  500  500 
Wire Notes Line
	4050 500  8000 500 
Wire Notes Line
	8000 500  8000 2425
Wire Notes Line
	8000 2425 4050 2425
Wire Notes Line
	4050 2425 4050 500 
Wire Notes Line
	11175 500  8775 500 
Wire Notes Line
	8775 500  8775 5525
Wire Notes Line
	8775 5525 11175 5525
Wire Wire Line
	725  1450 1000 1450
Wire Wire Line
	725  1550 1150 1550
Wire Wire Line
	2450 1450 2975 1450
$Comp
L Device:R R?
U 1 1 5D180E33
P 1000 1300
F 0 "R?" H 850 1350 50  0000 L CNN
F 1 "R" H 850 1275 50  0000 L CNN
F 2 "" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18233B
P 1150 1400
F 0 "R?" H 1220 1446 50  0000 L CNN
F 1 "R" H 1220 1355 50  0000 L CNN
F 2 "" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D186B53
P 2750 1450
F 0 "R?" H 2820 1496 50  0000 L CNN
F 1 "R" H 2820 1405 50  0000 L CNN
F 2 "" V 2680 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D18B10D
P 2975 1300
F 0 "R?" H 3045 1346 50  0000 L CNN
F 1 "R" H 3045 1255 50  0000 L CNN
F 2 "" V 2905 1300 50  0001 C CNN
F 3 "~" H 2975 1300 50  0001 C CNN
	1    2975 1300
	1    0    0    -1  
$EndComp
Connection ~ 1000 1450
Wire Wire Line
	1000 1450 1450 1450
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1450 1550
Connection ~ 2975 1450
Wire Wire Line
	2975 1450 3250 1450
$Comp
L Device:Battery_Cell BT?
U 1 1 5D1FAA55
P 6825 3375
F 0 "BT?" H 6943 3471 50  0000 L CNN
F 1 "Battery_Cell" H 6943 3380 50  0000 L CNN
F 2 "" V 6825 3435 50  0001 C CNN
F 3 "~" V 6825 3435 50  0001 C CNN
	1    6825 3375
	1    0    0    -1  
$EndComp
$EndSCHEMATC