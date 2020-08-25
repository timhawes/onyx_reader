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
L Connector:Conn_01x07_Male J1
U 1 1 5F26D4A0
P 3050 3700
F 0 "J1" H 3022 3632 50  0000 R CNN
F 1 "Conn_01x07_Male" H 3022 3723 50  0000 R CNN
F 2 "timhawes:Solder_Connection_7way" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4100
$Comp
L power:+5V #PWR0101
U 1 1 5F27409E
P 3750 3325
F 0 "#PWR0101" H 3750 3175 50  0001 C CNN
F 1 "+5V" H 3765 3498 50  0000 C CNN
F 2 "" H 3750 3325 50  0001 C CNN
F 3 "" H 3750 3325 50  0001 C CNN
	1    3750 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3325 3750 3900
Wire Wire Line
	3750 3900 3250 3900
$Comp
L timhawes:Elechouse_PN532_V4_Reset U1
U 1 1 5F274C57
P 8125 3850
F 0 "U1" H 7597 4021 50  0000 R CNN
F 1 "Elechouse_PN532_V4_Reset" H 7597 3930 50  0000 R CNN
F 2 "timhawes:ELECHOUSE_PN532_V4_USART_I2C_RESET" H 8125 3850 50  0001 C CNN
F 3 "" H 8125 3850 50  0001 C CNN
	1    8125 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F275BBA
P 5150 4225
F 0 "D1" V 5189 4108 50  0000 R CNN
F 1 "LED" V 5098 4108 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 4225 50  0001 C CNN
F 3 "~" H 5150 4225 50  0001 C CNN
	1    5150 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F27650B
P 5150 3825
F 0 "R1" V 5225 3825 50  0000 C CNN
F 1 "R" V 5150 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3825 50  0001 C CNN
F 3 "~" H 5150 3825 50  0001 C CNN
	1    5150 3825
	-1   0    0    1   
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5F276CB3
P 5300 1925
F 0 "LS1" H 5475 1921 50  0000 L CNN
F 1 "Speaker_Crystal" H 5475 1830 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 5265 1875 50  0001 C CNN
F 3 "~" H 5265 1875 50  0001 C CNN
	1    5300 1925
	1    0    0    -1  
$EndComp
Text Label 7450 3550 2    50   ~ 0
SDA
Text Label 7450 3650 2    50   ~ 0
SCL
Text Label 7450 4050 2    50   ~ 0
RSTPDN
Wire Wire Line
	7525 3550 7450 3550
Wire Wire Line
	7525 3650 7450 3650
Wire Wire Line
	7525 4050 7450 4050
$Comp
L power:GND #PWR0102
U 1 1 5F277AB7
P 8125 4425
F 0 "#PWR0102" H 8125 4175 50  0001 C CNN
F 1 "GND" H 8130 4252 50  0000 C CNN
F 2 "" H 8125 4425 50  0001 C CNN
F 3 "" H 8125 4425 50  0001 C CNN
	1    8125 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4350 8125 4425
$Comp
L power:+5V #PWR0103
U 1 1 5F2784D8
P 8125 3025
F 0 "#PWR0103" H 8125 2875 50  0001 C CNN
F 1 "+5V" H 8140 3198 50  0000 C CNN
F 2 "" H 8125 3025 50  0001 C CNN
F 3 "" H 8125 3025 50  0001 C CNN
	1    8125 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3025 8125 3100
Text Label 3350 3800 0    50   ~ 0
SDA
Text Label 3350 3700 0    50   ~ 0
SCL
Text Label 3350 3600 0    50   ~ 0
RSTPDN
Wire Wire Line
	3350 3800 3250 3800
Wire Wire Line
	3350 3700 3250 3700
Wire Wire Line
	3350 3600 3250 3600
Text Label 3350 3500 0    50   ~ 0
LED
Text Label 3350 3400 0    50   ~ 0
PIEZO
Wire Wire Line
	3250 3400 3350 3400
Wire Wire Line
	3250 3500 3350 3500
$Comp
L power:+5V #PWR0104
U 1 1 5F286F84
P 5025 1850
F 0 "#PWR0104" H 5025 1700 50  0001 C CNN
F 1 "+5V" H 5040 2023 50  0000 C CNN
F 2 "" H 5025 1850 50  0001 C CNN
F 3 "" H 5025 1850 50  0001 C CNN
	1    5025 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F271C74
P 3750 4100
F 0 "#PWR0105" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F2883F3
P 5150 4550
F 0 "#PWR0106" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Text Label 5025 2025 2    50   ~ 0
PIEZO
Text Label 5150 3550 0    50   ~ 0
LED
Wire Wire Line
	5025 1850 5025 1925
Wire Wire Line
	5025 1925 5100 1925
Wire Wire Line
	5025 2025 5100 2025
Wire Wire Line
	5150 3975 5150 4025
Wire Wire Line
	5150 4375 5150 4475
Wire Wire Line
	5150 3550 5150 3675
$Comp
L Device:Speaker_Crystal LS2
U 1 1 5F28F206
P 5300 2600
F 0 "LS2" H 5475 2596 50  0000 L CNN
F 1 "Speaker_Crystal" H 5475 2505 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" H 5265 2550 50  0001 C CNN
F 3 "~" H 5265 2550 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F28F210
P 5025 2525
F 0 "#PWR0107" H 5025 2375 50  0001 C CNN
F 1 "+5V" H 5040 2698 50  0000 C CNN
F 2 "" H 5025 2525 50  0001 C CNN
F 3 "" H 5025 2525 50  0001 C CNN
	1    5025 2525
	1    0    0    -1  
$EndComp
Text Label 5025 2700 2    50   ~ 0
PIEZO
Wire Wire Line
	5025 2525 5025 2600
Wire Wire Line
	5025 2600 5100 2600
Wire Wire Line
	5025 2700 5100 2700
$Comp
L Device:LED D2
U 1 1 5F292E95
P 5525 4225
F 0 "D2" V 5564 4108 50  0000 R CNN
F 1 "LED" V 5473 4108 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" H 5525 4225 50  0001 C CNN
F 3 "~" H 5525 4225 50  0001 C CNN
	1    5525 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4025 5525 4025
Wire Wire Line
	5525 4025 5525 4075
Connection ~ 5150 4025
Wire Wire Line
	5150 4025 5150 4075
Wire Wire Line
	5525 4375 5525 4475
Wire Wire Line
	5525 4475 5150 4475
Connection ~ 5150 4475
Wire Wire Line
	5150 4475 5150 4550
$EndSCHEMATC
