EESchema Schematic File Version 4
LIBS:light_thing_hw-cache
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
L MCU_ST_STM32L4:STM32L452RETx U5A1
U 1 1 5EBCCABA
P 9400 2850
F 0 "U5A1" H 8800 4600 50  0000 L CNN
F 1 "STM32L452RETx" H 9050 3700 50  0000 L CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm" H 8800 1150 50  0001 R CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EBCEE93
P 1000 1450
F 0 "#PWR02" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1000 1300 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:C_Small C1
U 1 1 5EBCEF57
P 1000 1200
F 0 "C1" H 1010 1270 50  0000 L CNN
F 1 "100 nF" H 1010 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:C_Small C2
U 1 1 5EBCF1D3
P 1350 1200
F 0 "C2" H 1360 1270 50  0000 L CNN
F 1 "100 nF" H 1360 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:C_Small C3
U 1 1 5EBCF1F4
P 1700 1200
F 0 "C3" H 1710 1270 50  0000 L CNN
F 1 "100 nF" H 1710 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:C_Small C4
U 1 1 5EBCF216
P 2050 1200
F 0 "C4" H 2060 1270 50  0000 L CNN
F 1 "100 nF" H 2060 1120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2050 1000
Wire Wire Line
	2050 1000 1700 1000
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	2050 1400 1700 1400
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	1000 950  1000 1000
Wire Wire Line
	1350 1100 1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1700 1100 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1350 1300 1350 1400
Connection ~ 1350 1400
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 1700 1400
$Comp
L light_thing_hw-rescue:SW_Push_Dual_x2 RESET_SWITCH1
U 1 1 5EBF949D
P 8000 1250
F 0 "RESET_SWITCH1" H 8050 1350 50  0000 L CNN
F 1 "SW_Push_Dual_x2" H 8000 1190 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:C_Small C9
U 1 1 5EBF990E
P 8000 1500
F 0 "C9" H 8010 1570 50  0000 L CNN
F 1 "100nF" H 8010 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EBF9A08
P 7600 1900
F 0 "#PWR09" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7600 1750 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8400 1250
Wire Wire Line
	7800 1250 7600 1250
Wire Wire Line
	8400 1250 8400 1500
Wire Wire Line
	8400 1500 8100 1500
Wire Wire Line
	7600 1250 7600 1500
Wire Wire Line
	7900 1500 7600 1500
Connection ~ 7600 1500
$Comp
L light_thing_hw-rescue:R R5
U 1 1 5EBFB07E
P 8550 2700
F 0 "R5" V 8630 2700 50  0000 C CNN
F 1 "10K" V 8550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EBFB10B
P 8550 2850
F 0 "#PWR010" H 8550 2600 50  0001 C CNN
F 1 "GND" H 8550 2700 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1050 9200 850 
Wire Wire Line
	8600 850  9200 850 
Wire Wire Line
	9300 850  9300 1050
Connection ~ 9200 850 
Wire Wire Line
	9400 850  9400 1050
Connection ~ 9300 850 
Wire Wire Line
	9500 850  9500 1050
Connection ~ 9400 850 
Wire Wire Line
	8600 850  8600 750 
$Comp
L power:+3V3 #PWR011
U 1 1 5EBFBC95
P 8600 750
F 0 "#PWR011" H 8600 600 50  0001 C CNN
F 1 "+3V3" H 8600 890 50  0000 C CNN
F 2 "" H 8600 750 50  0001 C CNN
F 3 "" H 8600 750 50  0001 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
Connection ~ 1000 1000
$Comp
L power:+3V3 #PWR01
U 1 1 5EBFC759
P 1000 950
F 0 "#PWR01" H 1000 800 50  0001 C CNN
F 1 "+3V3" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Connection ~ 1000 1400
Wire Wire Line
	9100 4650 9100 4850
Wire Wire Line
	9100 4850 9200 4850
Wire Wire Line
	9200 4650 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9300 4650 9300 4850
Connection ~ 9300 4850
Wire Wire Line
	9400 4650 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9500 4650 9500 4850
Connection ~ 9500 4850
Wire Wire Line
	9700 4850 9700 4950
$Comp
L power:GND #PWR012
U 1 1 5EBFDD28
P 9700 4950
F 0 "#PWR012" H 9700 4700 50  0001 C CNN
F 1 "GND" H 9700 4800 50  0000 C CNN
F 2 "" H 9700 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L light_thing_hw-rescue:USB_OTG USB_MICRO_CONN1
U 1 1 5EBFE33E
P 6550 1200
F 0 "USB_MICRO_CONN1" V 6250 900 50  0000 L CNN
F 1 "USB_OTG" H 6350 1550 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBFE60F
P 6550 1600
F 0 "#PWR03" H 6550 1350 50  0001 C CNN
F 1 "GND" H 6550 1450 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1000 1000 1000
Wire Wire Line
	1700 1000 1350 1000
Wire Wire Line
	1350 1400 1000 1400
Wire Wire Line
	1700 1400 1350 1400
Wire Wire Line
	7600 1500 7600 1900
Wire Wire Line
	9200 850  9300 850 
Wire Wire Line
	9300 850  9400 850 
Wire Wire Line
	9400 850  9500 850 
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	1000 1400 1000 1450
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	9300 4850 9400 4850
Wire Wire Line
	9400 4850 9500 4850
Wire Wire Line
	9500 4850 9700 4850
Text GLabel 8350 2550 0    60   Input ~ 0
BOOT0
Wire Wire Line
	8350 2550 8550 2550
Text GLabel 8450 1850 0    60   Input ~ 0
RESET
Wire Wire Line
	8650 1850 8450 1850
Text GLabel 10000 1450 2    60   Input ~ 0
USART_2_TX
Text GLabel 10000 1550 2    60   Input ~ 0
USART_2_RX
Text GLabel 10000 2550 2    60   Input ~ 0
SWDIO
Text GLabel 10000 2650 2    60   Input ~ 0
SWCLK
Text GLabel 10000 3050 2    60   Input ~ 0
ADDR_LED_PANEL_1_PWM
Text GLabel 10000 3250 2    60   Input ~ 0
SWO
Wire Wire Line
	8700 2550 8550 2550
Connection ~ 8550 2550
Wire Notes Line
	11200 500  11200 6500
Text Notes 7200 6900 0    196  ~ 0
LIGHT THING MLB
Wire Wire Line
	8650 1250 8650 1850
Wire Wire Line
	8650 1250 8700 1250
Wire Wire Line
	8650 1250 8400 1250
Connection ~ 8650 1250
Connection ~ 8400 1250
Wire Notes Line
	7500 500  7500 5200
Wire Notes Line
	7500 5200 11200 5200
Wire Wire Line
	6850 1000 7100 1000
Wire Wire Line
	7100 1000 7100 900 
$Comp
L power:VBUS #PWR0101
U 1 1 5EC855CA
P 7100 900
F 0 "#PWR0101" H 7100 750 50  0001 C CNN
F 1 "VBUS" H 7115 1073 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Text GLabel 6850 1200 2    50   Input ~ 0
D-
Text GLabel 6850 1300 2    50   Input ~ 0
D+
Text GLabel 6850 1400 2    50   Input ~ 0
USB_ID
NoConn ~ 6450 1600
$Comp
L power:GND #PWR0102
U 1 1 5EC8BE19
P 4050 1200
F 0 "#PWR0102" H 4050 950 50  0001 C CNN
F 1 "GND" V 4055 1072 50  0000 R CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    -1   -1   0   
$EndComp
Text Notes 10300 900  0    129  ~ 0
MCU
$Comp
L Sensor_Motion:LSM6DS3 U2
U 1 1 5EC93EF5
P 5700 5650
F 0 "U2" H 6341 5696 50  0000 L CNN
F 1 "LSM6DS3" H 5600 5650 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 5300 4950 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 5800 5000 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6250 5700 6350
Wire Wire Line
	5700 6350 5800 6350
Wire Wire Line
	5800 6250 5800 6350
Connection ~ 5800 6350
Wire Wire Line
	5800 6350 5800 6400
$Comp
L power:GND #PWR04
U 1 1 5EC99A31
P 5800 6400
F 0 "#PWR04" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5805 6227 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
Text GLabel 5100 5750 0    60   Input ~ 0
I2C1_SDA
Text GLabel 5100 5850 0    60   Input ~ 0
I2C1_SCL
Text GLabel 10000 2250 2    60   Input ~ 0
I2C1_SDA
Text GLabel 10000 2150 2    60   Input ~ 0
I2C1_SCL
Text GLabel 10000 4250 2    50   Input ~ 0
I2C2_SCL
Text GLabel 10000 4350 2    50   Input ~ 0
I2C2_SDA
Text GLabel 10000 2350 2    50   Input ~ 0
D-
Text GLabel 10000 2450 2    50   Input ~ 0
D+
$Comp
L Battery_Management:MCP73832-2-OT U3
U 1 1 5EC418E7
P 5150 1150
F 0 "U3" V 4850 1450 50  0000 C CNN
F 1 "MCP73832-2-OT" V 4750 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5200 900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5000 1100 50  0001 C CNN
	1    5150 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC4B938
P 850 5600
AR Path="/5EC768AC/5EC4B938" Ref="#PWR?"  Part="1" 
AR Path="/5EC4B938" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 850 5350 50  0001 C CNN
F 1 "GND" H 700 5550 50  0000 C CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "" H 850 5600 50  0001 C CNN
	1    850  5600
	1    0    0    -1  
$EndComp
Text GLabel 950  6000 0    50   Input ~ 0
BT_SWCLK
Text GLabel 950  5850 0    50   Input ~ 0
BT_SWDIO
Text GLabel 3400 6450 2    50   Input ~ 0
BT_RST
$Comp
L Fanstel-kicad-library-cache:BC832-V1 U?
U 1 1 5EC4B941
P 2200 6300
AR Path="/5EC768AC/5EC4B941" Ref="U?"  Part="1" 
AR Path="/5EC4B941" Ref="U1"  Part="1" 
F 0 "U1" H 2175 7504 45  0000 C CNN
F 1 "BC832-V1" H 2200 7100 45  0000 C CNN
F 2 "Fanstel_modules:BC832-BC832" H 2230 6450 20  0001 C CNN
F 3 "" H 2200 6300 60  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Text GLabel 950  6450 0    50   Input ~ 0
BT_TX
Text GLabel 950  6600 0    50   Input ~ 0
BT_RX
Wire Wire Line
	950  5550 850  5550
Wire Wire Line
	850  5550 850  5600
Wire Wire Line
	5050 750  4600 750 
Wire Wire Line
	4600 750  4600 850 
Wire Wire Line
	4850 1150 4600 1150
Wire Wire Line
	4600 1150 4600 1250
$Comp
L power:GND #PWR0104
U 1 1 5EC5F445
P 4600 1250
F 0 "#PWR0104" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC5F4A6
P 4600 1000
F 0 "R1" H 4670 1046 50  0000 L CNN
F 1 "2k" H 4670 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Connection ~ 4600 1150
Wire Wire Line
	5450 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1250
$Comp
L Device:C_Small C6
U 1 1 5EC6266D
P 5500 1350
F 0 "C6" H 5592 1396 50  0000 L CNN
F 1 "4.7uF" H 5592 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC6273E
P 5500 1450
F 0 "#PWR0105" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5600 1150
Connection ~ 5500 1150
Wire Wire Line
	5600 1150 5600 1050
$Comp
L power:+3V3 #PWR0106
U 1 1 5EC64D74
P 5600 1050
F 0 "#PWR0106" H 5600 900 50  0001 C CNN
F 1 "+3V3" H 5750 1100 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1750
$Comp
L Device:C_Small C5
U 1 1 5EC661A9
P 5250 1950
F 0 "C5" H 5342 1996 50  0000 L CNN
F 1 "C_Small" H 5342 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC6621B
P 5250 2050
F 0 "#PWR0107" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1050
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1850
$Comp
L power:+BATT #PWR0108
U 1 1 5EC675F1
P 6000 1050
F 0 "#PWR0108" H 6000 900 50  0001 C CNN
F 1 "+BATT" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EC6ADFF
P 3850 1200
F 0 "J2" H 3950 850 50  0000 C CNN
F 1 "Li-Ion Battery" H 3950 950 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3850 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1000
$Comp
L power:+BATT #PWR05
U 1 1 5EC6ED7C
P 4150 1000
F 0 "#PWR05" H 4150 850 50  0001 C CNN
F 1 "+BATT" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Text GLabel 10000 1250 2    50   Input ~ 0
ADDR_LED_BACKUP_PWM
Text GLabel 1200 2300 2    60   Input ~ 0
SWDIO
Text GLabel 1200 2400 2    60   Input ~ 0
SWCLK
Text GLabel 1200 2200 2    60   Input ~ 0
RESET
$Comp
L power:+3V3 #PWR?
U 1 1 5EC9A218
P 1300 2050
F 0 "#PWR?" H 1300 1900 50  0001 C CNN
F 1 "+3V3" H 1315 2223 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2050
$Comp
L power:GND #PWR?
U 1 1 5EC9BA22
P 1300 2550
F 0 "#PWR?" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5EC9F3BE
P 1000 2300
F 0 "J?" H 920 1875 50  0000 C CNN
F 1 "ST_SWD" V 1200 2250 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5ECA2AAB
P 1950 2300
F 0 "J?" H 1870 1875 50  0000 C CNN
F 1 "BT_SWD" V 2150 2250 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	-1   0    0    1   
$EndComp
Text GLabel 2150 2200 2    50   Input ~ 0
BT_SWCLK
Text GLabel 2150 2300 2    50   Input ~ 0
BT_SWDIO
Text GLabel 2150 2400 2    50   Input ~ 0
BT_RST
$Comp
L power:GND #PWR?
U 1 1 5ECB12B6
P 2250 2550
F 0 "#PWR?" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5ECB343D
P 2250 2050
F 0 "#PWR?" H 2250 1900 50  0001 C CNN
F 1 "+3V3" H 2265 2223 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2050
Text GLabel 3400 5850 2    50   Input ~ 0
I2C2_SCL
Text GLabel 3400 5700 2    50   Input ~ 0
I2C2_SDA
$Comp
L Regulator_Switching:LMR62421XMF U?
U 1 1 5ED36DAE
P 5100 3000
F 0 "U?" H 4700 3300 50  0000 C CNN
F 1 "LMR62421XMF" H 5100 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr62421.pdf" H 5100 3100 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3600
$Comp
L power:GND #PWR?
U 1 1 5ED53C3A
P 5100 3650
F 0 "#PWR?" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5105 3477 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4200 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5ED55B2F
P 4200 2550
F 0 "#PWR?" H 4200 2400 50  0001 C CNN
F 1 "+3V3" H 4215 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED59949
P 4350 3100
F 0 "R?" V 4450 3000 50  0000 C CNN
F 1 "R" V 4450 3100 50  0000 C CNN
F 2 "" V 4280 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3100 4500 3100
Wire Wire Line
	4200 3100 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 3100 4200 3350
Connection ~ 4200 3100
$Comp
L Device:C_Small C?
U 1 1 5ED5F9C5
P 4200 3450
F 0 "C?" H 4292 3496 50  0000 L CNN
F 1 "C_Small" H 4292 3405 50  0000 L CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3650
Wire Wire Line
	4200 2550 4200 2600
$Comp
L pspice:INDUCTOR L?
U 1 1 5ED668AB
P 4950 2600
F 0 "L?" H 4950 2815 50  0000 C CNN
F 1 "INDUCTOR" H 4950 2724 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4700 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2900
Wire Wire Line
	5200 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2900
Wire Wire Line
	5550 2900 5400 2900
Text GLabel 2050 3100 0    60   Input ~ 0
ADDR_LED_PANEL_1_PWM
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3300
$Comp
L Device:C_Small C?
U 1 1 5ED59C90
P 2200 3400
F 0 "C?" H 2292 3446 50  0000 L CNN
F 1 "C_Small" H 2292 3355 50  0000 L CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED59DA5
P 2200 3550
F 0 "#PWR?" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2205 3377 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 3500
$EndSCHEMATC