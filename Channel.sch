EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
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
L Device:LED_Small D201
U 1 1 61CF2EAA
P 2750 3100
AR Path="/6172C9C7/61CF2EAA" Ref="D201"  Part="1" 
AR Path="/619B5C42/61CF2EAA" Ref="D301"  Part="1" 
AR Path="/61A787B7/61CF2EAA" Ref="D401"  Part="1" 
AR Path="/61A787C4/61CF2EAA" Ref="D501"  Part="1" 
AR Path="/61A7D8E5/61CF2EAA" Ref="D601"  Part="1" 
AR Path="/61A81F9A/61CF2EAA" Ref="D701"  Part="1" 
AR Path="/61A94720/61CF2EAA" Ref="D801"  Part="1" 
AR Path="/61A9472D/61CF2EAA" Ref="D901"  Part="1" 
AR Path="/61A94766/61CF2EAA" Ref="D1001"  Part="1" 
AR Path="/61A94773/61CF2EAA" Ref="D1101"  Part="1" 
AR Path="/61A947AC/61CF2EAA" Ref="D1201"  Part="1" 
F 0 "D1201" H 2700 3200 50  0000 R CNN
F 1 "red" H 2800 3200 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 3100 50  0001 C CNN
F 3 "~" V 2750 3100 50  0001 C CNN
F 4 "C84256" H 2750 3100 50  0001 C CNN "LCSC"
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L twam-LED:TLC591x U201
U 1 1 61CF2EAB
P 1900 2450
AR Path="/6172C9C7/61CF2EAB" Ref="U201"  Part="1" 
AR Path="/619B5C42/61CF2EAB" Ref="U301"  Part="1" 
AR Path="/61A787B7/61CF2EAB" Ref="U401"  Part="1" 
AR Path="/61A787C4/61CF2EAB" Ref="U501"  Part="1" 
AR Path="/61A7D8E5/61CF2EAB" Ref="U601"  Part="1" 
AR Path="/61A81F9A/61CF2EAB" Ref="U701"  Part="1" 
AR Path="/61A94720/61CF2EAB" Ref="U801"  Part="1" 
AR Path="/61A9472D/61CF2EAB" Ref="U901"  Part="1" 
AR Path="/61A94766/61CF2EAB" Ref="U1001"  Part="1" 
AR Path="/61A94773/61CF2EAB" Ref="U1101"  Part="1" 
AR Path="/61A947AC/61CF2EAB" Ref="U1201"  Part="1" 
F 0 "U1201" H 1650 2950 50  0000 C CNN
F 1 "TLC5916IDR" H 2150 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
F 4 "C90107" H 1900 2450 50  0001 C CNN "LCSC"
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D202
U 1 1 61CF2EAC
P 2750 2900
AR Path="/6172C9C7/61CF2EAC" Ref="D202"  Part="1" 
AR Path="/619B5C42/61CF2EAC" Ref="D302"  Part="1" 
AR Path="/61A787B7/61CF2EAC" Ref="D402"  Part="1" 
AR Path="/61A787C4/61CF2EAC" Ref="D502"  Part="1" 
AR Path="/61A7D8E5/61CF2EAC" Ref="D602"  Part="1" 
AR Path="/61A81F9A/61CF2EAC" Ref="D702"  Part="1" 
AR Path="/61A94720/61CF2EAC" Ref="D802"  Part="1" 
AR Path="/61A9472D/61CF2EAC" Ref="D902"  Part="1" 
AR Path="/61A94766/61CF2EAC" Ref="D1002"  Part="1" 
AR Path="/61A94773/61CF2EAC" Ref="D1102"  Part="1" 
AR Path="/61A947AC/61CF2EAC" Ref="D1202"  Part="1" 
F 0 "D1202" H 2700 3000 50  0000 R CNN
F 1 "red" H 2800 3000 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 2900 50  0001 C CNN
F 3 "~" V 2750 2900 50  0001 C CNN
F 4 "C84256" H 2750 2900 50  0001 C CNN "LCSC"
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2400
Wire Wire Line
	2650 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2600
Wire Wire Line
	2550 2600 2300 2600
Wire Wire Line
	2650 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2700
Wire Wire Line
	2500 2700 2300 2700
Wire Wire Line
	2650 3100 2450 3100
Wire Wire Line
	2450 3100 2450 2800
Wire Wire Line
	2450 2800 2300 2800
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	2450 1900 2450 2200
Wire Wire Line
	2450 2200 2300 2200
Wire Wire Line
	2650 1700 2400 1700
Wire Wire Line
	2400 1700 2400 2100
Wire Wire Line
	2400 2100 2300 2100
Wire Wire Line
	2300 2400 2550 2400
Wire Wire Line
	2300 2500 2650 2500
$Comp
L power:GND #PWR0180
U 1 1 5FF83533
P 1900 3050
AR Path="/6172C9C7/5FF83533" Ref="#PWR0180"  Part="1" 
AR Path="/619B5C42/5FF83533" Ref="#PWR0185"  Part="1" 
AR Path="/61A787B7/5FF83533" Ref="#PWR0209"  Part="1" 
AR Path="/61A787C4/5FF83533" Ref="#PWR0225"  Part="1" 
AR Path="/61A7D8E5/5FF83533" Ref="#PWR0241"  Part="1" 
AR Path="/61A81F9A/5FF83533" Ref="#PWR0257"  Part="1" 
AR Path="/61A94720/5FF83533" Ref="#PWR0273"  Part="1" 
AR Path="/61A9472D/5FF83533" Ref="#PWR0289"  Part="1" 
AR Path="/61A94766/5FF83533" Ref="#PWR0305"  Part="1" 
AR Path="/61A94773/5FF83533" Ref="#PWR0321"  Part="1" 
AR Path="/61A947AC/5FF83533" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 3000
$Comp
L Device:LED_Small D203
U 1 1 61CF2EAE
P 2750 2700
AR Path="/6172C9C7/61CF2EAE" Ref="D203"  Part="1" 
AR Path="/619B5C42/61CF2EAE" Ref="D303"  Part="1" 
AR Path="/61A787B7/61CF2EAE" Ref="D403"  Part="1" 
AR Path="/61A787C4/61CF2EAE" Ref="D503"  Part="1" 
AR Path="/61A7D8E5/61CF2EAE" Ref="D603"  Part="1" 
AR Path="/61A81F9A/61CF2EAE" Ref="D703"  Part="1" 
AR Path="/61A94720/61CF2EAE" Ref="D803"  Part="1" 
AR Path="/61A9472D/61CF2EAE" Ref="D903"  Part="1" 
AR Path="/61A94766/61CF2EAE" Ref="D1003"  Part="1" 
AR Path="/61A94773/61CF2EAE" Ref="D1103"  Part="1" 
AR Path="/61A947AC/61CF2EAE" Ref="D1203"  Part="1" 
F 0 "D1203" H 2700 2800 50  0000 R CNN
F 1 "yellow" H 2800 2800 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 2700 50  0001 C CNN
F 3 "~" V 2750 2700 50  0001 C CNN
F 4 "C2296" H 2750 2700 50  0001 C CNN "LCSC"
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D205
U 1 1 61CF2EAF
P 2750 2300
AR Path="/6172C9C7/61CF2EAF" Ref="D205"  Part="1" 
AR Path="/619B5C42/61CF2EAF" Ref="D305"  Part="1" 
AR Path="/61A787B7/61CF2EAF" Ref="D405"  Part="1" 
AR Path="/61A787C4/61CF2EAF" Ref="D505"  Part="1" 
AR Path="/61A7D8E5/61CF2EAF" Ref="D605"  Part="1" 
AR Path="/61A81F9A/61CF2EAF" Ref="D705"  Part="1" 
AR Path="/61A94720/61CF2EAF" Ref="D805"  Part="1" 
AR Path="/61A9472D/61CF2EAF" Ref="D905"  Part="1" 
AR Path="/61A94766/61CF2EAF" Ref="D1005"  Part="1" 
AR Path="/61A94773/61CF2EAF" Ref="D1105"  Part="1" 
AR Path="/61A947AC/61CF2EAF" Ref="D1205"  Part="1" 
F 0 "D1205" H 2700 2400 50  0000 R CNN
F 1 "green" H 2800 2400 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 2300 50  0001 C CNN
F 3 "~" V 2750 2300 50  0001 C CNN
F 4 "C2297" H 2750 2300 50  0001 C CNN "LCSC"
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 3050 3100
Wire Wire Line
	3050 3100 3050 2900
Wire Wire Line
	3050 1700 2850 1700
Wire Wire Line
	2850 1900 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3050 1700
Wire Wire Line
	2850 2100 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3050 1900
Wire Wire Line
	2850 2300 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3050 2100
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2300
Wire Wire Line
	2850 2700 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 3050 2500
Wire Wire Line
	2850 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3050 2700
Wire Wire Line
	2500 2300 2300 2300
Wire Wire Line
	2650 2100 2500 2100
Wire Wire Line
	2500 2100 2500 2300
$Comp
L Device:R_Small R201
U 1 1 610D7653
P 1300 2850
AR Path="/6172C9C7/610D7653" Ref="R201"  Part="1" 
AR Path="/619B5C42/610D7653" Ref="R301"  Part="1" 
AR Path="/61A787B7/610D7653" Ref="R401"  Part="1" 
AR Path="/61A787C4/610D7653" Ref="R501"  Part="1" 
AR Path="/61A7D8E5/610D7653" Ref="R601"  Part="1" 
AR Path="/61A81F9A/610D7653" Ref="R701"  Part="1" 
AR Path="/61A94720/610D7653" Ref="R801"  Part="1" 
AR Path="/61A9472D/610D7653" Ref="R901"  Part="1" 
AR Path="/61A94766/610D7653" Ref="R1001"  Part="1" 
AR Path="/61A94773/610D7653" Ref="R1101"  Part="1" 
AR Path="/61A947AC/610D7653" Ref="R1201"  Part="1" 
F 0 "R1201" H 1359 2896 50  0000 L CNN
F 1 "470R" H 1359 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
F 4 "C23179" H 1300 2850 50  0001 C CNN "LCSC"
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 610D7F15
P 1300 3050
AR Path="/6172C9C7/610D7F15" Ref="#PWR0115"  Part="1" 
AR Path="/619B5C42/610D7F15" Ref="#PWR0189"  Part="1" 
AR Path="/61A787B7/610D7F15" Ref="#PWR0210"  Part="1" 
AR Path="/61A787C4/610D7F15" Ref="#PWR0226"  Part="1" 
AR Path="/61A7D8E5/610D7F15" Ref="#PWR0242"  Part="1" 
AR Path="/61A81F9A/610D7F15" Ref="#PWR0258"  Part="1" 
AR Path="/61A94720/610D7F15" Ref="#PWR0274"  Part="1" 
AR Path="/61A9472D/610D7F15" Ref="#PWR0290"  Part="1" 
AR Path="/61A94766/610D7F15" Ref="#PWR0306"  Part="1" 
AR Path="/61A94773/610D7F15" Ref="#PWR0322"  Part="1" 
AR Path="/61A947AC/610D7F15" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1305 2877 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1300 3050
Wire Wire Line
	1300 2750 1300 2700
Wire Wire Line
	1300 2700 1500 2700
$Comp
L Device:C_Small C204
U 1 1 61CF2EB3
P 7400 2500
AR Path="/6172C9C7/61CF2EB3" Ref="C204"  Part="1" 
AR Path="/619B5C42/61CF2EB3" Ref="C304"  Part="1" 
AR Path="/61A787B7/61CF2EB3" Ref="C404"  Part="1" 
AR Path="/61A787C4/61CF2EB3" Ref="C504"  Part="1" 
AR Path="/61A7D8E5/61CF2EB3" Ref="C604"  Part="1" 
AR Path="/61A81F9A/61CF2EB3" Ref="C704"  Part="1" 
AR Path="/61A94720/61CF2EB3" Ref="C804"  Part="1" 
AR Path="/61A9472D/61CF2EB3" Ref="C904"  Part="1" 
AR Path="/61A94766/61CF2EB3" Ref="C1004"  Part="1" 
AR Path="/61A94773/61CF2EB3" Ref="C1104"  Part="1" 
AR Path="/61A947AC/61CF2EB3" Ref="C1204"  Part="1" 
F 0 "C1204" H 7492 2546 50  0000 L CNN
F 1 "NC" H 7492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 611FA5CD
P 8100 2700
AR Path="/6172C9C7/611FA5CD" Ref="#PWR0181"  Part="1" 
AR Path="/619B5C42/611FA5CD" Ref="#PWR0195"  Part="1" 
AR Path="/61A787B7/611FA5CD" Ref="#PWR0211"  Part="1" 
AR Path="/61A787C4/611FA5CD" Ref="#PWR0227"  Part="1" 
AR Path="/61A7D8E5/611FA5CD" Ref="#PWR0243"  Part="1" 
AR Path="/61A81F9A/611FA5CD" Ref="#PWR0259"  Part="1" 
AR Path="/61A94720/611FA5CD" Ref="#PWR0275"  Part="1" 
AR Path="/61A9472D/611FA5CD" Ref="#PWR0291"  Part="1" 
AR Path="/61A94766/611FA5CD" Ref="#PWR0307"  Part="1" 
AR Path="/61A94773/611FA5CD" Ref="#PWR0323"  Part="1" 
AR Path="/61A947AC/611FA5CD" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 8100 2450 50  0001 C CNN
F 1 "GND" H 8105 2527 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2650
Wire Wire Line
	8100 2050 8100 2000
Wire Wire Line
	8300 2050 8300 2000
Wire Wire Line
	7700 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2700
$Comp
L power:GND #PWR0182
U 1 1 6124E11E
P 7650 2700
AR Path="/6172C9C7/6124E11E" Ref="#PWR0182"  Part="1" 
AR Path="/619B5C42/6124E11E" Ref="#PWR0196"  Part="1" 
AR Path="/61A787B7/6124E11E" Ref="#PWR0212"  Part="1" 
AR Path="/61A787C4/6124E11E" Ref="#PWR0228"  Part="1" 
AR Path="/61A7D8E5/6124E11E" Ref="#PWR0244"  Part="1" 
AR Path="/61A81F9A/6124E11E" Ref="#PWR0260"  Part="1" 
AR Path="/61A94720/6124E11E" Ref="#PWR0276"  Part="1" 
AR Path="/61A9472D/6124E11E" Ref="#PWR0292"  Part="1" 
AR Path="/61A94766/6124E11E" Ref="#PWR0308"  Part="1" 
AR Path="/61A94773/6124E11E" Ref="#PWR0324"  Part="1" 
AR Path="/61A947AC/6124E11E" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7655 2527 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 61CF2EB6
P 7100 2700
AR Path="/6172C9C7/61CF2EB6" Ref="#PWR0183"  Part="1" 
AR Path="/619B5C42/61CF2EB6" Ref="#PWR0197"  Part="1" 
AR Path="/61A787B7/61CF2EB6" Ref="#PWR0213"  Part="1" 
AR Path="/61A787C4/61CF2EB6" Ref="#PWR0229"  Part="1" 
AR Path="/61A7D8E5/61CF2EB6" Ref="#PWR0245"  Part="1" 
AR Path="/61A81F9A/61CF2EB6" Ref="#PWR0261"  Part="1" 
AR Path="/61A94720/61CF2EB6" Ref="#PWR0277"  Part="1" 
AR Path="/61A9472D/61CF2EB6" Ref="#PWR0293"  Part="1" 
AR Path="/61A94766/61CF2EB6" Ref="#PWR0309"  Part="1" 
AR Path="/61A94773/61CF2EB6" Ref="#PWR0325"  Part="1" 
AR Path="/61A947AC/61CF2EB6" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7105 2527 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2700
$Comp
L power:GND #PWR0184
U 1 1 612A53EA
P 7400 2700
AR Path="/6172C9C7/612A53EA" Ref="#PWR0184"  Part="1" 
AR Path="/619B5C42/612A53EA" Ref="#PWR0198"  Part="1" 
AR Path="/61A787B7/612A53EA" Ref="#PWR0214"  Part="1" 
AR Path="/61A787C4/612A53EA" Ref="#PWR0230"  Part="1" 
AR Path="/61A7D8E5/612A53EA" Ref="#PWR0246"  Part="1" 
AR Path="/61A81F9A/612A53EA" Ref="#PWR0262"  Part="1" 
AR Path="/61A94720/612A53EA" Ref="#PWR0278"  Part="1" 
AR Path="/61A9472D/612A53EA" Ref="#PWR0294"  Part="1" 
AR Path="/61A94766/612A53EA" Ref="#PWR0310"  Part="1" 
AR Path="/61A94773/612A53EA" Ref="#PWR0326"  Part="1" 
AR Path="/61A947AC/612A53EA" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7400 2600
Wire Wire Line
	7250 2250 7400 2250
Wire Wire Line
	7400 2400 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7700 2250
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	8750 2250 8700 2250
Wire Wire Line
	8750 2350 8700 2350
Wire Wire Line
	8700 2450 8750 2450
$Comp
L Analog_ADC:MCP3201 U202
U 1 1 61CF2EB2
P 8200 2350
AR Path="/6172C9C7/61CF2EB2" Ref="U202"  Part="1" 
AR Path="/619B5C42/61CF2EB2" Ref="U302"  Part="1" 
AR Path="/61A787B7/61CF2EB2" Ref="U402"  Part="1" 
AR Path="/61A787C4/61CF2EB2" Ref="U502"  Part="1" 
AR Path="/61A7D8E5/61CF2EB2" Ref="U602"  Part="1" 
AR Path="/61A81F9A/61CF2EB2" Ref="U702"  Part="1" 
AR Path="/61A94720/61CF2EB2" Ref="U802"  Part="1" 
AR Path="/61A9472D/61CF2EB2" Ref="U902"  Part="1" 
AR Path="/61A94766/61CF2EB2" Ref="U1002"  Part="1" 
AR Path="/61A94773/61CF2EB2" Ref="U1102"  Part="1" 
AR Path="/61A947AC/61CF2EB2" Ref="U1202"  Part="1" 
F 0 "U1202" H 7900 2600 50  0000 C CNN
F 1 "MCP3201-BI/SN" H 8650 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21290D.pdf" H 9000 2250 50  0001 C CNN
F 4 "C49274" H 8200 2350 50  0001 C CNN "LCSC"
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2350
Wire Wire Line
	4050 2650 4050 2550
$Comp
L power:GND #PWR0174
U 1 1 61CF2EC0
P 4050 2650
AR Path="/6172C9C7/61CF2EC0" Ref="#PWR0174"  Part="1" 
AR Path="/619B5C42/61CF2EC0" Ref="#PWR0199"  Part="1" 
AR Path="/61A787B7/61CF2EC0" Ref="#PWR0215"  Part="1" 
AR Path="/61A787C4/61CF2EC0" Ref="#PWR0231"  Part="1" 
AR Path="/61A7D8E5/61CF2EC0" Ref="#PWR0247"  Part="1" 
AR Path="/61A81F9A/61CF2EC0" Ref="#PWR0263"  Part="1" 
AR Path="/61A94720/61CF2EC0" Ref="#PWR0279"  Part="1" 
AR Path="/61A9472D/61CF2EC0" Ref="#PWR0295"  Part="1" 
AR Path="/61A94766/61CF2EC0" Ref="#PWR0311"  Part="1" 
AR Path="/61A94773/61CF2EC0" Ref="#PWR0327"  Part="1" 
AR Path="/61A947AC/61CF2EC0" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2550
$Comp
L power:GND #PWR0175
U 1 1 63136253
P 3550 2650
AR Path="/6172C9C7/63136253" Ref="#PWR0175"  Part="1" 
AR Path="/619B5C42/63136253" Ref="#PWR0200"  Part="1" 
AR Path="/61A787B7/63136253" Ref="#PWR0216"  Part="1" 
AR Path="/61A787C4/63136253" Ref="#PWR0232"  Part="1" 
AR Path="/61A7D8E5/63136253" Ref="#PWR0248"  Part="1" 
AR Path="/61A81F9A/63136253" Ref="#PWR0264"  Part="1" 
AR Path="/61A94720/63136253" Ref="#PWR0280"  Part="1" 
AR Path="/61A9472D/63136253" Ref="#PWR0296"  Part="1" 
AR Path="/61A94766/63136253" Ref="#PWR0312"  Part="1" 
AR Path="/61A94773/63136253" Ref="#PWR0328"  Part="1" 
AR Path="/61A947AC/63136253" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 61CF2EBE
P 4050 2450
AR Path="/6172C9C7/61CF2EBE" Ref="C201"  Part="1" 
AR Path="/619B5C42/61CF2EBE" Ref="C301"  Part="1" 
AR Path="/61A787B7/61CF2EBE" Ref="C401"  Part="1" 
AR Path="/61A787C4/61CF2EBE" Ref="C501"  Part="1" 
AR Path="/61A7D8E5/61CF2EBE" Ref="C601"  Part="1" 
AR Path="/61A81F9A/61CF2EBE" Ref="C701"  Part="1" 
AR Path="/61A94720/61CF2EBE" Ref="C801"  Part="1" 
AR Path="/61A9472D/61CF2EBE" Ref="C901"  Part="1" 
AR Path="/61A94766/61CF2EBE" Ref="C1001"  Part="1" 
AR Path="/61A94773/61CF2EBE" Ref="C1101"  Part="1" 
AR Path="/61A947AC/61CF2EBE" Ref="C1201"  Part="1" 
F 0 "C1201" H 4142 2496 50  0000 L CNN
F 1 "100n" H 4142 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
F 4 "C14663" H 4050 2450 50  0001 C CNN "LCSC"
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 61CF2EBD
P 3550 2450
AR Path="/6172C9C7/61CF2EBD" Ref="C202"  Part="1" 
AR Path="/619B5C42/61CF2EBD" Ref="C302"  Part="1" 
AR Path="/61A787B7/61CF2EBD" Ref="C402"  Part="1" 
AR Path="/61A787C4/61CF2EBD" Ref="C502"  Part="1" 
AR Path="/61A7D8E5/61CF2EBD" Ref="C602"  Part="1" 
AR Path="/61A81F9A/61CF2EBD" Ref="C702"  Part="1" 
AR Path="/61A94720/61CF2EBD" Ref="C802"  Part="1" 
AR Path="/61A9472D/61CF2EBD" Ref="C902"  Part="1" 
AR Path="/61A94766/61CF2EBD" Ref="C1002"  Part="1" 
AR Path="/61A94773/61CF2EBD" Ref="C1102"  Part="1" 
AR Path="/61A947AC/61CF2EBD" Ref="C1202"  Part="1" 
F 0 "C1202" H 3642 2496 50  0000 L CNN
F 1 "10u" H 3642 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
F 4 "C15850" H 3550 2450 50  0001 C CNN "LCSC"
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0186
U 1 1 61DBA703
P 7100 2000
AR Path="/6172C9C7/61DBA703" Ref="#PWR0186"  Part="1" 
AR Path="/619B5C42/61DBA703" Ref="#PWR0201"  Part="1" 
AR Path="/61A787B7/61DBA703" Ref="#PWR0217"  Part="1" 
AR Path="/61A787C4/61DBA703" Ref="#PWR0233"  Part="1" 
AR Path="/61A7D8E5/61DBA703" Ref="#PWR0249"  Part="1" 
AR Path="/61A81F9A/61DBA703" Ref="#PWR0265"  Part="1" 
AR Path="/61A94720/61DBA703" Ref="#PWR0281"  Part="1" 
AR Path="/61A9472D/61DBA703" Ref="#PWR0297"  Part="1" 
AR Path="/61A94766/61DBA703" Ref="#PWR0313"  Part="1" 
AR Path="/61A94773/61DBA703" Ref="#PWR0329"  Part="1" 
AR Path="/61A947AC/61DBA703" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 7100 1850 50  0001 C CNN
F 1 "+3.3V" H 7115 2173 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0187
U 1 1 61DBABCF
P 8100 2000
AR Path="/6172C9C7/61DBABCF" Ref="#PWR0187"  Part="1" 
AR Path="/619B5C42/61DBABCF" Ref="#PWR0202"  Part="1" 
AR Path="/61A787B7/61DBABCF" Ref="#PWR0218"  Part="1" 
AR Path="/61A787C4/61DBABCF" Ref="#PWR0234"  Part="1" 
AR Path="/61A7D8E5/61DBABCF" Ref="#PWR0250"  Part="1" 
AR Path="/61A81F9A/61DBABCF" Ref="#PWR0266"  Part="1" 
AR Path="/61A94720/61DBABCF" Ref="#PWR0282"  Part="1" 
AR Path="/61A9472D/61DBABCF" Ref="#PWR0298"  Part="1" 
AR Path="/61A94766/61DBABCF" Ref="#PWR0314"  Part="1" 
AR Path="/61A94773/61DBABCF" Ref="#PWR0330"  Part="1" 
AR Path="/61A947AC/61DBABCF" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 8100 1850 50  0001 C CNN
F 1 "+3.3V" H 8115 2173 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0188
U 1 1 61DBB11F
P 8300 2000
AR Path="/6172C9C7/61DBB11F" Ref="#PWR0188"  Part="1" 
AR Path="/619B5C42/61DBB11F" Ref="#PWR0203"  Part="1" 
AR Path="/61A787B7/61DBB11F" Ref="#PWR0219"  Part="1" 
AR Path="/61A787C4/61DBB11F" Ref="#PWR0235"  Part="1" 
AR Path="/61A7D8E5/61DBB11F" Ref="#PWR0251"  Part="1" 
AR Path="/61A81F9A/61DBB11F" Ref="#PWR0267"  Part="1" 
AR Path="/61A94720/61DBB11F" Ref="#PWR0283"  Part="1" 
AR Path="/61A9472D/61DBB11F" Ref="#PWR0299"  Part="1" 
AR Path="/61A94766/61DBB11F" Ref="#PWR0315"  Part="1" 
AR Path="/61A94773/61DBB11F" Ref="#PWR0331"  Part="1" 
AR Path="/61A947AC/61DBB11F" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 8300 1850 50  0001 C CNN
F 1 "+3.3V" H 8315 2173 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 1800
$Comp
L power:+3.3V #PWR0190
U 1 1 61CF2EBB
P 4050 2250
AR Path="/6172C9C7/61CF2EBB" Ref="#PWR0190"  Part="1" 
AR Path="/619B5C42/61CF2EBB" Ref="#PWR0204"  Part="1" 
AR Path="/61A787B7/61CF2EBB" Ref="#PWR0220"  Part="1" 
AR Path="/61A787C4/61CF2EBB" Ref="#PWR0236"  Part="1" 
AR Path="/61A7D8E5/61CF2EBB" Ref="#PWR0252"  Part="1" 
AR Path="/61A81F9A/61CF2EBB" Ref="#PWR0268"  Part="1" 
AR Path="/61A94720/61CF2EBB" Ref="#PWR0284"  Part="1" 
AR Path="/61A9472D/61CF2EBB" Ref="#PWR0300"  Part="1" 
AR Path="/61A94766/61CF2EBB" Ref="#PWR0316"  Part="1" 
AR Path="/61A94773/61CF2EBB" Ref="#PWR0332"  Part="1" 
AR Path="/61A947AC/61CF2EBB" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 4050 2100 50  0001 C CNN
F 1 "+3.3V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0191
U 1 1 61CF2EBC
P 1900 1800
AR Path="/6172C9C7/61CF2EBC" Ref="#PWR0191"  Part="1" 
AR Path="/619B5C42/61CF2EBC" Ref="#PWR0205"  Part="1" 
AR Path="/61A787B7/61CF2EBC" Ref="#PWR0221"  Part="1" 
AR Path="/61A787C4/61CF2EBC" Ref="#PWR0237"  Part="1" 
AR Path="/61A7D8E5/61CF2EBC" Ref="#PWR0253"  Part="1" 
AR Path="/61A81F9A/61CF2EBC" Ref="#PWR0269"  Part="1" 
AR Path="/61A94720/61CF2EBC" Ref="#PWR0285"  Part="1" 
AR Path="/61A9472D/61CF2EBC" Ref="#PWR0301"  Part="1" 
AR Path="/61A94766/61CF2EBC" Ref="#PWR0317"  Part="1" 
AR Path="/61A94773/61CF2EBC" Ref="#PWR0333"  Part="1" 
AR Path="/61A947AC/61CF2EBC" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 1900 1650 50  0001 C CNN
F 1 "+3.3V" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2350
$Comp
L Switch:SW_SPST_LED SW?
U 1 1 618866B0
P 5550 2450
AR Path="/618866B0" Ref="SW?"  Part="1" 
AR Path="/6172C9C7/618866B0" Ref="SW201"  Part="1" 
AR Path="/619B5C42/618866B0" Ref="SW301"  Part="1" 
AR Path="/61A787B7/618866B0" Ref="SW401"  Part="1" 
AR Path="/61A787C4/618866B0" Ref="SW501"  Part="1" 
AR Path="/61A7D8E5/618866B0" Ref="SW601"  Part="1" 
AR Path="/61A81F9A/618866B0" Ref="SW701"  Part="1" 
AR Path="/61A94720/618866B0" Ref="SW801"  Part="1" 
AR Path="/61A9472D/618866B0" Ref="SW901"  Part="1" 
AR Path="/61A94766/618866B0" Ref="SW1001"  Part="1" 
AR Path="/61A94773/618866B0" Ref="SW1101"  Part="1" 
AR Path="/61A947AC/618866B0" Ref="SW1201"  Part="1" 
F 0 "SW1201" H 5550 2785 50  0000 C CNN
F 1 "SW_SPST_LED" H 5550 2694 50  0000 C CNN
F 2 "twam-Misc:D6R-L-xx-xx-xx-LFS" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Potentiometer RV?
U 1 1 618866B6
P 7100 2250
AR Path="/618866B6" Ref="RV?"  Part="1" 
AR Path="/6172C9C7/618866B6" Ref="RV201"  Part="1" 
AR Path="/619B5C42/618866B6" Ref="RV301"  Part="1" 
AR Path="/61A787B7/618866B6" Ref="RV401"  Part="1" 
AR Path="/61A787C4/618866B6" Ref="RV501"  Part="1" 
AR Path="/61A7D8E5/618866B6" Ref="RV601"  Part="1" 
AR Path="/61A81F9A/618866B6" Ref="RV701"  Part="1" 
AR Path="/61A94720/618866B6" Ref="RV801"  Part="1" 
AR Path="/61A9472D/618866B6" Ref="RV901"  Part="1" 
AR Path="/61A94766/618866B6" Ref="RV1001"  Part="1" 
AR Path="/61A94773/618866B6" Ref="RV1101"  Part="1" 
AR Path="/61A947AC/618866B6" Ref="RV1201"  Part="1" 
F 0 "RV1201" H 7030 2296 50  0000 R CNN
F 1 "R_Potentiometer" H 7030 2205 50  0000 R CNN
F 2 "twam-Misc:RK09D1130-F25" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 61889BC8
P 5000 2850
AR Path="/6172C9C7/61889BC8" Ref="C203"  Part="1" 
AR Path="/619B5C42/61889BC8" Ref="C303"  Part="1" 
AR Path="/61A787B7/61889BC8" Ref="C403"  Part="1" 
AR Path="/61A787C4/61889BC8" Ref="C503"  Part="1" 
AR Path="/61A7D8E5/61889BC8" Ref="C603"  Part="1" 
AR Path="/61A81F9A/61889BC8" Ref="C703"  Part="1" 
AR Path="/61A94720/61889BC8" Ref="C803"  Part="1" 
AR Path="/61A9472D/61889BC8" Ref="C903"  Part="1" 
AR Path="/61A94766/61889BC8" Ref="C1003"  Part="1" 
AR Path="/61A94773/61889BC8" Ref="C1103"  Part="1" 
AR Path="/61A947AC/61889BC8" Ref="C1203"  Part="1" 
F 0 "C1203" H 5092 2896 50  0000 L CNN
F 1 "100n" H 5092 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
F 4 "C14663" H 5000 2850 50  0001 C CNN "LCSC"
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R202
U 1 1 6188A520
P 5450 2850
AR Path="/6172C9C7/6188A520" Ref="R202"  Part="1" 
AR Path="/619B5C42/6188A520" Ref="R302"  Part="1" 
AR Path="/61A787B7/6188A520" Ref="R402"  Part="1" 
AR Path="/61A787C4/6188A520" Ref="R502"  Part="1" 
AR Path="/61A7D8E5/6188A520" Ref="R602"  Part="1" 
AR Path="/61A81F9A/6188A520" Ref="R702"  Part="1" 
AR Path="/61A94720/6188A520" Ref="R802"  Part="1" 
AR Path="/61A9472D/6188A520" Ref="R902"  Part="1" 
AR Path="/61A94766/6188A520" Ref="R1002"  Part="1" 
AR Path="/61A94773/6188A520" Ref="R1102"  Part="1" 
AR Path="/61A947AC/6188A520" Ref="R1202"  Part="1" 
F 0 "R1202" H 5509 2896 50  0000 L CNN
F 1 "1k" H 5509 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
F 4 "C21190" H 5450 2850 50  0001 C CNN "LCSC"
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203
U 1 1 6188A7EF
P 5450 1950
AR Path="/6172C9C7/6188A7EF" Ref="R203"  Part="1" 
AR Path="/619B5C42/6188A7EF" Ref="R303"  Part="1" 
AR Path="/61A787B7/6188A7EF" Ref="R403"  Part="1" 
AR Path="/61A787C4/6188A7EF" Ref="R503"  Part="1" 
AR Path="/61A7D8E5/6188A7EF" Ref="R603"  Part="1" 
AR Path="/61A81F9A/6188A7EF" Ref="R703"  Part="1" 
AR Path="/61A94720/6188A7EF" Ref="R803"  Part="1" 
AR Path="/61A9472D/6188A7EF" Ref="R903"  Part="1" 
AR Path="/61A94766/6188A7EF" Ref="R1003"  Part="1" 
AR Path="/61A94773/6188A7EF" Ref="R1103"  Part="1" 
AR Path="/61A947AC/6188A7EF" Ref="R1203"  Part="1" 
F 0 "R1203" H 5509 1996 50  0000 L CNN
F 1 "10k" H 5509 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
F 4 "C25804" H 5450 1950 50  0001 C CNN "LCSC"
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	5450 2750 5450 2650
$Comp
L power:GND #PWR0192
U 1 1 61895D43
P 5450 3050
AR Path="/6172C9C7/61895D43" Ref="#PWR0192"  Part="1" 
AR Path="/619B5C42/61895D43" Ref="#PWR0206"  Part="1" 
AR Path="/61A787B7/61895D43" Ref="#PWR0222"  Part="1" 
AR Path="/61A787C4/61895D43" Ref="#PWR0238"  Part="1" 
AR Path="/61A7D8E5/61895D43" Ref="#PWR0254"  Part="1" 
AR Path="/61A81F9A/61895D43" Ref="#PWR0270"  Part="1" 
AR Path="/61A94720/61895D43" Ref="#PWR0286"  Part="1" 
AR Path="/61A9472D/61895D43" Ref="#PWR0302"  Part="1" 
AR Path="/61A94766/61895D43" Ref="#PWR0318"  Part="1" 
AR Path="/61A94773/61895D43" Ref="#PWR0334"  Part="1" 
AR Path="/61A947AC/61895D43" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 2950
$Comp
L power:+3.3V #PWR0193
U 1 1 6189BD5E
P 5450 1650
AR Path="/6172C9C7/6189BD5E" Ref="#PWR0193"  Part="1" 
AR Path="/619B5C42/6189BD5E" Ref="#PWR0207"  Part="1" 
AR Path="/61A787B7/6189BD5E" Ref="#PWR0223"  Part="1" 
AR Path="/61A787C4/6189BD5E" Ref="#PWR0239"  Part="1" 
AR Path="/61A7D8E5/6189BD5E" Ref="#PWR0255"  Part="1" 
AR Path="/61A81F9A/6189BD5E" Ref="#PWR0271"  Part="1" 
AR Path="/61A94720/6189BD5E" Ref="#PWR0287"  Part="1" 
AR Path="/61A9472D/6189BD5E" Ref="#PWR0303"  Part="1" 
AR Path="/61A94766/6189BD5E" Ref="#PWR0319"  Part="1" 
AR Path="/61A94773/6189BD5E" Ref="#PWR0335"  Part="1" 
AR Path="/61A947AC/6189BD5E" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 5450 1500 50  0001 C CNN
F 1 "+3.3V" H 5465 1823 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5450 1850
Wire Wire Line
	5450 2150 5000 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 2250
$Comp
L power:GND #PWR0194
U 1 1 618A875A
P 5000 3050
AR Path="/6172C9C7/618A875A" Ref="#PWR0194"  Part="1" 
AR Path="/619B5C42/618A875A" Ref="#PWR0208"  Part="1" 
AR Path="/61A787B7/618A875A" Ref="#PWR0224"  Part="1" 
AR Path="/61A787C4/618A875A" Ref="#PWR0240"  Part="1" 
AR Path="/61A7D8E5/618A875A" Ref="#PWR0256"  Part="1" 
AR Path="/61A81F9A/618A875A" Ref="#PWR0272"  Part="1" 
AR Path="/61A94720/618A875A" Ref="#PWR0288"  Part="1" 
AR Path="/61A9472D/618A875A" Ref="#PWR0304"  Part="1" 
AR Path="/61A94766/618A875A" Ref="#PWR0320"  Part="1" 
AR Path="/61A94773/618A875A" Ref="#PWR0336"  Part="1" 
AR Path="/61A947AC/618A875A" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 5000 2800 50  0001 C CNN
F 1 "GND" H 5005 2877 50  0000 C CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5000 2750 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 4900 2150
Text HLabel 4900 2150 0    50   Input ~ 0
SW
Text HLabel 5650 2750 2    50   Input ~ 0
SW_LED
Wire Wire Line
	5550 2250 5550 2150
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5550 2650 5550 2750
Wire Wire Line
	5550 2750 5650 2750
Text HLabel 5650 2150 2    50   Input ~ 0
VLED
Wire Wire Line
	3050 1600 3050 1700
Connection ~ 3050 1700
Text HLabel 1450 2100 0    50   Input ~ 0
LED_CLK
Text HLabel 1450 2200 0    50   Input ~ 0
LED_SDI
Text HLabel 1450 2300 0    50   Input ~ 0
LED_SDO
Text HLabel 1450 2400 0    50   Input ~ 0
LED_LE
Text HLabel 1450 2500 0    50   Input ~ 0
~LED_OE
Wire Wire Line
	1450 2500 1500 2500
Wire Wire Line
	1450 2400 1500 2400
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1450 2200 1500 2200
Wire Wire Line
	1450 2100 1500 2100
Text HLabel 3050 1600 1    50   Input ~ 0
VLED
$Comp
L Device:LED_Small D206
U 1 1 618E1A05
P 2750 2100
AR Path="/6172C9C7/618E1A05" Ref="D206"  Part="1" 
AR Path="/619B5C42/618E1A05" Ref="D306"  Part="1" 
AR Path="/61A787B7/618E1A05" Ref="D406"  Part="1" 
AR Path="/61A787C4/618E1A05" Ref="D506"  Part="1" 
AR Path="/61A7D8E5/618E1A05" Ref="D606"  Part="1" 
AR Path="/61A81F9A/618E1A05" Ref="D706"  Part="1" 
AR Path="/61A94720/618E1A05" Ref="D806"  Part="1" 
AR Path="/61A9472D/618E1A05" Ref="D906"  Part="1" 
AR Path="/61A94766/618E1A05" Ref="D1006"  Part="1" 
AR Path="/61A94773/618E1A05" Ref="D1106"  Part="1" 
AR Path="/61A947AC/618E1A05" Ref="D1206"  Part="1" 
F 0 "D1206" H 2700 2200 50  0000 R CNN
F 1 "green" H 2800 2200 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 2100 50  0001 C CNN
F 3 "~" V 2750 2100 50  0001 C CNN
F 4 "C2297" H 2750 2100 50  0001 C CNN "LCSC"
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D207
U 1 1 618E1FAE
P 2750 1900
AR Path="/6172C9C7/618E1FAE" Ref="D207"  Part="1" 
AR Path="/619B5C42/618E1FAE" Ref="D307"  Part="1" 
AR Path="/61A787B7/618E1FAE" Ref="D407"  Part="1" 
AR Path="/61A787C4/618E1FAE" Ref="D507"  Part="1" 
AR Path="/61A7D8E5/618E1FAE" Ref="D607"  Part="1" 
AR Path="/61A81F9A/618E1FAE" Ref="D707"  Part="1" 
AR Path="/61A94720/618E1FAE" Ref="D807"  Part="1" 
AR Path="/61A9472D/618E1FAE" Ref="D907"  Part="1" 
AR Path="/61A94766/618E1FAE" Ref="D1007"  Part="1" 
AR Path="/61A94773/618E1FAE" Ref="D1107"  Part="1" 
AR Path="/61A947AC/618E1FAE" Ref="D1207"  Part="1" 
F 0 "D1207" H 2700 2000 50  0000 R CNN
F 1 "green" H 2800 2000 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 1900 50  0001 C CNN
F 3 "~" V 2750 1900 50  0001 C CNN
F 4 "C2297" H 2750 1900 50  0001 C CNN "LCSC"
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D208
U 1 1 618E23B1
P 2750 1700
AR Path="/6172C9C7/618E23B1" Ref="D208"  Part="1" 
AR Path="/619B5C42/618E23B1" Ref="D308"  Part="1" 
AR Path="/61A787B7/618E23B1" Ref="D408"  Part="1" 
AR Path="/61A787C4/618E23B1" Ref="D508"  Part="1" 
AR Path="/61A7D8E5/618E23B1" Ref="D608"  Part="1" 
AR Path="/61A81F9A/618E23B1" Ref="D708"  Part="1" 
AR Path="/61A94720/618E23B1" Ref="D808"  Part="1" 
AR Path="/61A9472D/618E23B1" Ref="D908"  Part="1" 
AR Path="/61A94766/618E23B1" Ref="D1008"  Part="1" 
AR Path="/61A94773/618E23B1" Ref="D1108"  Part="1" 
AR Path="/61A947AC/618E23B1" Ref="D1208"  Part="1" 
F 0 "D1208" H 2700 1800 50  0000 R CNN
F 1 "green" H 2800 1800 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 1700 50  0001 C CNN
F 3 "~" V 2750 1700 50  0001 C CNN
F 4 "C2297" H 2750 1700 50  0001 C CNN "LCSC"
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D204
U 1 1 618E282E
P 2750 2500
AR Path="/6172C9C7/618E282E" Ref="D204"  Part="1" 
AR Path="/619B5C42/618E282E" Ref="D304"  Part="1" 
AR Path="/61A787B7/618E282E" Ref="D404"  Part="1" 
AR Path="/61A787C4/618E282E" Ref="D504"  Part="1" 
AR Path="/61A7D8E5/618E282E" Ref="D604"  Part="1" 
AR Path="/61A81F9A/618E282E" Ref="D704"  Part="1" 
AR Path="/61A94720/618E282E" Ref="D804"  Part="1" 
AR Path="/61A9472D/618E282E" Ref="D904"  Part="1" 
AR Path="/61A94766/618E282E" Ref="D1004"  Part="1" 
AR Path="/61A94773/618E282E" Ref="D1104"  Part="1" 
AR Path="/61A947AC/618E282E" Ref="D1204"  Part="1" 
F 0 "D1204" H 2700 2600 50  0000 R CNN
F 1 "yellow" H 2800 2600 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 2500 50  0001 C CNN
F 3 "~" V 2750 2500 50  0001 C CNN
F 4 "C2296" H 2750 2500 50  0001 C CNN "LCSC"
	1    2750 2500
	1    0    0    -1  
$EndComp
Text HLabel 3550 2250 1    50   Input ~ 0
VLED
Text HLabel 8750 2250 2    50   Input ~ 0
POTI_CLK
Text HLabel 8750 2350 2    50   Input ~ 0
POTI_SDO
Text HLabel 8750 2450 2    50   Input ~ 0
~POTI_CS
$EndSCHEMATC