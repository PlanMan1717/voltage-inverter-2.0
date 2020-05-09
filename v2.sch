EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Voltage Inverter"
Date "2020-05-09"
Rev "0"
Comp "PlanMan1717"
Comment1 ""
Comment2 ""
Comment3 "creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under Creative Commons BY-SA 4.0"
$EndDescr
$Comp
L timer:LM555 U1
U 1 1 5EB70858
P 5700 3250
F 0 "U1" H 5450 3650 50  0000 L CNN
F 1 "LM555" H 5750 2900 50  0000 L CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EB711CD
P 4750 3000
F 0 "R1" H 4818 3046 50  0000 L CNN
F 1 "1.5k" H 4818 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EB72184
P 4750 3300
F 0 "R2" H 4818 3346 50  0000 L CNN
F 1 "15k" H 4818 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3150
Wire Wire Line
	5300 3050 5100 3050
Wire Wire Line
	4750 3150 5300 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3200
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	4750 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5300 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3250
$Comp
L Device:CP1_Small C2
U 1 1 5EB74CD9
P 5200 3600
F 0 "C2" H 5291 3646 50  0000 L CNN
F 1 "100n" H 5291 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EB770EF
P 4750 3600
F 0 "C1" H 4842 3646 50  0000 L CNN
F 1 "33n" H 4842 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3500
Connection ~ 4750 3450
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5700 2850 5700 2800
Wire Wire Line
	5700 3600 5700 3750
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	4750 3700 4750 3750
$Comp
L Device:CP1_Small C3
U 1 1 5EB78E56
P 5200 4800
F 0 "C3" V 5428 4800 50  0000 C CNN
F 1 "100u" V 5337 4800 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 5EB7D88F
P 5500 4600
F 0 "D1" V 5500 4532 50  0000 R CNN
F 1 " " V 5455 4532 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5500 4600 50  0001 C CNN
F 3 "~" V 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5EB7E17A
P 5500 5000
F 0 "D2" V 5500 4932 50  0000 R CNN
F 1 " " V 5455 4932 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 5500 5000 50  0001 C CNN
F 3 "~" V 5500 5000 50  0001 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4500 5500 4450
Wire Wire Line
	5500 4450 5800 4450
Wire Wire Line
	5500 5100 5800 5100
$Comp
L Device:CP1_Small C4
U 1 1 5EB7FD4D
P 5800 4750
F 0 "C4" H 5891 4796 50  0000 L CNN
F 1 "100u" H 5891 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 5100
Wire Wire Line
	5800 4650 5800 4450
Wire Wire Line
	5800 5100 5800 5150
Connection ~ 5800 5100
$Comp
L power:GND #PWR02
U 1 1 5EB80F57
P 4750 3750
F 0 "#PWR02" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EB81589
P 5200 3750
F 0 "#PWR03" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EB81957
P 5700 3750
F 0 "#PWR05" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EB81C67
P 5800 5150
F 0 "#PWR06" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5805 4977 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EB825CB
P 4750 2800
F 0 "#PWR01" H 4750 2650 50  0001 C CNN
F 1 "VCC" H 4767 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5EB82AC3
P 5700 2800
F 0 "#PWR04" H 5700 2650 50  0001 C CNN
F 1 "VCC" H 5717 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5EB836C4
P 6000 4450
F 0 "D3" H 6000 4337 50  0000 C CNN
F 1 " " V 5955 4382 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 6000 4450 50  0001 C CNN
F 3 "~" V 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5800 4450
Connection ~ 5800 4450
Text GLabel 6100 3050 2    50   Input ~ 0
CLOCK
Wire Wire Line
	5500 4700 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5300 4800 5500 4800
Text GLabel 5000 4800 0    50   Output ~ 0
CLOCK
Wire Wire Line
	5000 4800 5100 4800
Text GLabel 6200 4450 2    50   Input ~ 0
OUT
Wire Wire Line
	6200 4450 6100 4450
Text GLabel 5950 4250 2    50   Input ~ 0
UNREGOUT
Connection ~ 5500 4450
Wire Wire Line
	5500 4250 5950 4250
Wire Wire Line
	5500 4250 5500 4450
Text GLabel 5150 2650 2    50   Input ~ 0
~GEN
Wire Wire Line
	5150 2650 5100 2650
Wire Wire Line
	5100 2650 5100 3050
Wire Wire Line
	4750 2800 4750 2900
Wire Notes Line
	6700 4050 4200 4050
Wire Notes Line
	4200 4050 4200 2250
Wire Notes Line
	4200 2250 6700 2250
Wire Notes Line
	6700 2250 6700 4050
Text Label 4200 2250 0    50   Italic 0
Timing
Wire Notes Line
	4200 5450 6700 5450
Wire Notes Line
	6700 5450 6700 4150
Wire Notes Line
	4200 4150 6700 4150
Wire Notes Line
	4200 4150 4200 5450
Text Label 4200 4150 0    50   Italic 0
Inverter
Text Label 5100 2850 2    50   Italic 0
Enable
Text Label 4750 2900 2    50   Italic 0
5V
Text Label 6150 3000 0    50   Italic 0
≈1kHz
$EndSCHEMATC
