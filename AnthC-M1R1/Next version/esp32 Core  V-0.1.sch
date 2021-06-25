EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32 CORE"
Date "2021-05-25"
Rev ""
Comp "ANTHILLA"
Comment1 "ESTEBAN CORREDOR"
Comment2 "DOENEC@GMAIL.COM"
Comment3 "https://www.anthilla.com/"
Comment4 "https://github.com/Open-Hardware-Skunkworks/AnthC"
$EndDescr
Text Label 7800 1600 0    50   ~ 0
RESET
Text Label 10000 1650 0    50   ~ 0
RXD
Text Label 10000 1550 0    50   ~ 0
TXD
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C22
U 1 1 5DD164A6
P 1150 4200
F 0 "C22" H 1200 4250 50  0000 L CNN
F 1 "100nF" H 1200 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
F 4 "C1525" H 1150 4200 50  0001 C CNN "LCSC-PN"
F 5 "CL05B104KO5NNNC" H 1150 4200 50  0001 C CNN "MPN"
F 6 "YAGEO" H 1150 4200 50  0001 C CNN "Manufacturer"
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DD26DC1
P 1150 4450
F 0 "#PWR031" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1150 4300
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DDDEE7A
P 6850 2950
F 0 "MH2" H 6950 2996 50  0000 L CNN
F 1 "MH" H 6950 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DDDF0EC
P 6850 3150
F 0 "MH3" H 6950 3196 50  0000 L CNN
F 1 "MH" H 6950 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DDDF190
P 6850 3350
F 0 "MH4" H 6950 3396 50  0000 L CNN
F 1 "MH" H 6950 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DDDF31B
P 6850 2750
F 0 "MH1" H 6950 2796 50  0000 L CNN
F 1 "MH" H 6950 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6850 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 3550 6700 2650
Text Notes 6800 3550 0    50   ~ 0
HOLES
Wire Notes Line
	6700 2650 7150 2650
Wire Notes Line
	7150 2650 7150 3550
Wire Notes Line
	7150 3550 6700 3550
Text Label 7800 1500 0    50   ~ 0
+3V3
Wire Wire Line
	7800 1600 8000 1600
Text Label 7650 3650 0    50   ~ 0
GPIO0
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	1150 3800 1150 4100
Text Label 7800 2800 0    50   ~ 0
GND
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R7
U 1 1 5E349124
P 8900 3650
F 0 "R7" V 8800 3600 50  0000 L CNN
F 1 "10KΩ" V 9000 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3650 50  0001 C CNN
F 3 "~" H 8900 3650 50  0001 C CNN
F 4 "C25744" H 8900 3650 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 8900 3650 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 8900 3650 50  0001 C CNN "MPN"
	1    8900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1500 8000 1500
NoConn ~ 9200 3150
NoConn ~ 9100 3150
NoConn ~ 9000 3150
NoConn ~ 8900 3150
NoConn ~ 8800 3150
NoConn ~ 8700 3150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R12
U 1 1 5E647966
P 8100 3650
F 0 "R12" V 8000 3600 50  0000 L CNN
F 1 "10KΩ" V 8200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
F 4 "C25744" H 8100 3650 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 8100 3650 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 8100 3650 50  0001 C CNN "MPN"
	1    8100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3650 8250 3650
Text Label 8450 3650 0    50   ~ 0
RESET
Wire Wire Line
	8750 3650 8450 3650
Wire Wire Line
	9050 3650 9100 3650
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F00B150
P 1450 3800
F 0 "U3" H 1450 4042 50  0000 C CNN
F 1 "AMS1117-3.3" H 1450 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 4000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1550 3550 50  0001 C CNN
F 4 "C6186" H 1450 3800 50  0001 C CNN "LCSC-PN"
F 5 "Advanced Monolithic Systems" H 1450 3800 50  0001 C CNN "Manufacturer"
F 6 "AMS1117-3.3" H 1450 3800 50  0001 C CNN "MPN"
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5F01C9ED
P 2000 3750
F 0 "#PWR0112" H 2000 3600 50  0001 C CNN
F 1 "+3V3" H 2150 3800 50  0000 C CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3800
Connection ~ 2000 3800
$Comp
L power:GND #PWR0113
U 1 1 5F01C9F9
P 1800 4450
F 0 "#PWR0113" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4300
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C5
U 1 1 5F01CA06
P 2100 4200
F 0 "C5" H 1900 4250 50  0000 L CNN
F 1 "100nF" V 2000 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
F 4 "C1525" H 2100 4200 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2100 4200 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2100 4200 50  0001 C CNN "MPN"
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2100 3800
$Comp
L power:GND #PWR0118
U 1 1 5F01CA11
P 2100 4450
F 0 "#PWR0118" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2100 4300
Wire Wire Line
	1800 3800 1800 4100
Wire Wire Line
	2100 3800 2100 4100
Wire Wire Line
	1750 3800 1800 3800
$Comp
L power:GND #PWR0119
U 1 1 5F0448D2
P 1450 4450
F 0 "#PWR0119" H 1450 4200 50  0001 C CNN
F 1 "GND" H 1455 4277 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4450 1450 4100
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R14
U 1 1 5F1C5C36
P 5750 3100
F 0 "R14" H 5820 3146 50  0000 L CNN
F 1 "10KΩ" V 5650 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "C25744" H 5750 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5750 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5750 3100 50  0001 C CNN "MPN"
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3250
$Comp
L power:+3V3 #PWR0121
U 1 1 5F1D1F6E
P 5750 2900
F 0 "#PWR0121" H 5750 2750 50  0001 C CNN
F 1 "+3V3" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2900
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R16
U 1 1 5F1EFF39
P 6150 3100
F 0 "R16" H 6220 3146 50  0000 L CNN
F 1 "10KΩ" V 6050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
F 4 "C25744" H 6150 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 6150 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 6150 3100 50  0001 C CNN "MPN"
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3250
$Comp
L power:+3V3 #PWR0124
U 1 1 5F1EFF51
P 6150 2900
F 0 "#PWR0124" H 6150 2750 50  0001 C CNN
F 1 "+3V3" H 6165 3073 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 2900
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	5600 3300 5750 3300
Connection ~ 1150 3800
Wire Wire Line
	950  3800 1150 3800
Text Label 5600 3300 0    50   ~ 0
SDA
Text Label 6000 3300 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR0137
U 1 1 5F456898
P 950 3750
F 0 "#PWR0137" H 950 3600 50  0001 C CNN
F 1 "+5V" H 800 3800 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3750 950  3800
$Comp
L power:GND #PWR0139
U 1 1 5F467524
P 850 4450
F 0 "#PWR0139" H 850 4200 50  0001 C CNN
F 1 "GND" H 855 4277 50  0000 C CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4450 850  4300
Wire Wire Line
	950  3800 850  3800
Connection ~ 950  3800
Text Notes 4300 5600 0    50   ~ 0
COMMUNICATION PORTS
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 6031F46A
P 3700 3900
AR Path="/602E71BC/6031F46A" Ref="D?"  Part="1" 
AR Path="/6031F46A" Ref="D8"  Part="1" 
F 0 "D8" H 3700 3684 50  0000 C CNN
F 1 "SS34" H 3700 3775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3700 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 3900 50  0001 C CNN
F 4 "SS34" H 3700 3900 50  0001 C CNN "MPN"
F 5 "SINO-IC" H 3700 3900 50  0001 C CNN "Manufacturer"
F 6 "C8678" H 3700 3900 50  0001 C CNN "LCSC-PN"
	1    3700 3900
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 6031F473
P 2600 950
AR Path="/602E71BC/6031F473" Ref="L?"  Part="1" 
AR Path="/6031F473" Ref="L1"  Part="1" 
F 0 "L1" V 2790 950 50  0000 C CNN
F 1 "10uH" V 2699 950 50  0000 C CNN
F 2 "nodemcu:L-4.2x4.4" H 2600 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
F 4 "MWSA0402S-100MT" H 2600 950 50  0001 C CNN "MPN"
F 5 "Sunlord" H 2600 950 50  0001 C CNN "Manufacturer"
F 6 "C408339" H 2600 950 50  0001 C CNN "LCSC-PN"
	1    2600 950 
	0    -1   -1   0   
$EndComp
Text Label 3700 4200 0    50   ~ 0
VIN
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 6031F487
P 2350 1150
AR Path="/602E71BC/6031F487" Ref="D?"  Part="1" 
AR Path="/6031F487" Ref="D1"  Part="1" 
F 0 "D1" V 2304 1229 50  0000 L CNN
F 1 "B5819W" H 2250 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2350 1150 50  0001 C CNN
F 4 "B5819W" H 2350 1150 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2350 1150 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2350 1150 50  0001 C CNN "LCSC-PN"
	1    2350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F48D
P 2350 1350
AR Path="/602E71BC/6031F48D" Ref="#PWR?"  Part="1" 
AR Path="/6031F48D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2450 1350 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1350
Wire Wire Line
	2350 1000 2350 950 
Connection ~ 2350 950 
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F4EA
P 2350 800
AR Path="/602E71BC/6031F4EA" Ref="C?"  Part="1" 
AR Path="/6031F4EA" Ref="C1"  Part="1" 
F 0 "C1" H 2250 900 50  0000 L CNN
F 1 "100nF" V 2450 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 800 50  0001 C CNN
F 3 "~" H 2350 800 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2350 800 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2350 800 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 2350 800 50  0001 C CNN "LCSC-PN"
	1    2350 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2450 950 
$Comp
L power:VDC #PWR?
U 1 1 6031F4FA
P 3700 3650
AR Path="/602E71BC/6031F4FA" Ref="#PWR?"  Part="1" 
AR Path="/6031F4FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3700 3550 50  0001 C CNN
F 1 "VDC" H 3700 3800 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text Notes 750  4800 0    50   ~ 0
POWER SUPPLY
$Comp
L esp32-Core--V-0.1-rescue:TPS54331DR-esteban-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue U?
U 1 1 6031F529
P 1750 1200
AR Path="/602E71BC/6031F529" Ref="U?"  Part="1" 
AR Path="/6031F529" Ref="U1"  Part="1" 
F 0 "U1" H 1950 700 50  0000 C CNN
F 1 "TPS54331DR" H 2050 800 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
F 4 "C9865" H 1750 1200 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 1750 1200 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 1750 1200 50  0001 C CNN "Manufacturer"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F532
P 2800 1200
AR Path="/602E71BC/6031F532" Ref="C?"  Part="1" 
AR Path="/6031F532" Ref="C7"  Part="1" 
F 0 "C7" V 2850 1250 50  0000 L CNN
F 1 "47uF" V 2700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 2800 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2800 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 2800 1200 50  0001 C CNN "LCSC-PN"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F538
P 2800 1350
AR Path="/602E71BC/6031F538" Ref="#PWR?"  Part="1" 
AR Path="/6031F538" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2900 1350 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1100 2800 950 
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F543
P 850 950
AR Path="/602E71BC/6031F543" Ref="C?"  Part="1" 
AR Path="/6031F543" Ref="C2"  Part="1" 
F 0 "C2" H 900 1000 50  0000 L CNN
F 1 "10uF 50V" V 750 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 850 950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 950 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 850 950 50  0001 C CNN "LCSC-PN"
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2350 950 
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2350 700  2200 700 
Wire Wire Line
	2200 700  2200 800 
Wire Wire Line
	2200 800  2150 800 
$Comp
L Device:C_Small C?
U 1 1 6031F551
P 1200 1650
AR Path="/602E71BC/6031F551" Ref="C?"  Part="1" 
AR Path="/6031F551" Ref="C12"  Part="1" 
F 0 "C12" H 1292 1696 50  0000 L CNN
F 1 "4.7nF" H 1292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
F 4 "C1538" H 1200 1650 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 1200 1650 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 1200 1650 50  0001 C CNN "Manufacturer"
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6031F55A
P 1200 1400
AR Path="/602E71BC/6031F55A" Ref="R?"  Part="1" 
AR Path="/6031F55A" Ref="R2"  Part="1" 
F 0 "R2" H 1259 1446 50  0000 L CNN
F 1 "49.9Ω" H 1259 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
F 4 "C23185" H 1200 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF499JT5E" H 1200 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1200 1400 50  0001 C CNN "Manufacturer"
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1200 1250 1200 1300
$Comp
L power:GND #PWR?
U 1 1 6031F562
P 1200 1800
AR Path="/602E71BC/6031F562" Ref="#PWR?"  Part="1" 
AR Path="/6031F562" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1750
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F56C
P 1000 1550
AR Path="/602E71BC/6031F56C" Ref="C?"  Part="1" 
AR Path="/6031F56C" Ref="C11"  Part="1" 
F 0 "C11" V 1050 1600 50  0000 L CNN
F 1 "47pF" V 900 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
F 4 "0402CG470J500NT" H 1000 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1000 1550 50  0001 C CNN "Manufacturer"
F 6 "C1567" H 1000 1550 50  0001 C CNN "LCSC-PN"
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1450
Connection ~ 1200 1250
$Comp
L power:GND #PWR?
U 1 1 6031F575
P 1000 1800
AR Path="/602E71BC/6031F575" Ref="#PWR?"  Part="1" 
AR Path="/6031F575" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1000 1550 50  0001 C CNN
F 1 "GND" H 1005 1627 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1000 1650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F57F
P 750 1550
AR Path="/602E71BC/6031F57F" Ref="C?"  Part="1" 
AR Path="/6031F57F" Ref="C10"  Part="1" 
F 0 "C10" V 800 1600 50  0000 L CNN
F 1 "22nF" V 650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
F 4 "0402B223K500NT" H 750 1550 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 750 1550 50  0001 C CNN "Manufacturer"
F 6 "C1532" H 750 1550 50  0001 C CNN "LCSC-PN"
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F585
P 750 1800
AR Path="/602E71BC/6031F585" Ref="#PWR?"  Part="1" 
AR Path="/6031F585" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1650
Wire Wire Line
	1350 1250 1200 1250
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F590
P 3300 1150
AR Path="/602E71BC/6031F590" Ref="R?"  Part="1" 
AR Path="/6031F590" Ref="R1"  Part="1" 
F 0 "R1" V 3400 1150 50  0000 L CNN
F 1 "43KΩ" V 3200 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
F 4 "C23172" H 3300 1150 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4302T5E" H 3300 1150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1150 50  0001 C CNN "Manufacturer"
	1    3300 1150
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F599
P 3050 1200
AR Path="/602E71BC/6031F599" Ref="C?"  Part="1" 
AR Path="/6031F599" Ref="C8"  Part="1" 
F 0 "C8" V 3100 1250 50  0000 L CNN
F 1 "47uF" V 2950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 3050 1200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 3050 1200 50  0001 C CNN "Manufacturer"
F 6 "C96123" H 3050 1200 50  0001 C CNN "LCSC-PN"
	1    3050 1200
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2750 950 
Wire Wire Line
	3050 1100 3050 950 
Wire Wire Line
	2800 950  3050 950 
Wire Wire Line
	3050 1300 3050 1350
$Comp
L power:GND #PWR?
U 1 1 6031F5A4
P 3050 1350
AR Path="/602E71BC/6031F5A4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5A4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3050 1100 50  0001 C CNN
F 1 "GND" H 3150 1350 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6031F5AA
P 3900 900
AR Path="/602E71BC/6031F5AA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5AA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3900 750 50  0001 C CNN
F 1 "+5V" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 6031F5B4
P 3300 1600
AR Path="/602E71BC/6031F5B4" Ref="R?"  Part="1" 
AR Path="/6031F5B4" Ref="R8"  Part="1" 
F 0 "R8" V 3400 1600 50  0000 L CNN
F 1 "8.2KΩ" V 3200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
F 4 "C25924" H 3300 1600 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF8201TCE" H 3300 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 1600 50  0001 C CNN "Manufacturer"
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5BA
P 1750 1800
AR Path="/602E71BC/6031F5BA" Ref="#PWR?"  Part="1" 
AR Path="/6031F5BA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031F5C1
P 3300 1800
AR Path="/602E71BC/6031F5C1" Ref="#PWR?"  Part="1" 
AR Path="/6031F5C1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2150 1500 3250 1500
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3300 1000 3300 950 
Connection ~ 3050 950 
Wire Wire Line
	3300 1300 3300 1350
Wire Wire Line
	3250 1500 3250 1350
Wire Wire Line
	3250 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1450
Wire Wire Line
	3050 950  3300 950 
Connection ~ 3300 950 
Wire Wire Line
	3900 950  3900 900 
$Comp
L power:GND #PWR?
U 1 1 6031F5D4
P 850 1100
AR Path="/602E71BC/6031F5D4" Ref="#PWR?"  Part="1" 
AR Path="/6031F5D4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 850 850 50  0001 C CNN
F 1 "GND" H 1000 1050 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 750  1200
Wire Wire Line
	750  1200 750  1450
Wire Wire Line
	1350 800  850  800 
Wire Wire Line
	850  800  850  850 
Wire Wire Line
	850  1050 850  1100
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6031F5E4
P 3600 1250
AR Path="/602E71BC/6031F5E4" Ref="C?"  Part="1" 
AR Path="/6031F5E4" Ref="C9"  Part="1" 
F 0 "C9" V 3550 1300 50  0000 L CNN
F 1 "100nF" V 3700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3600 1250 50  0001 C CNN "MPN"
F 5 "YAGEO" H 3600 1250 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 3600 1250 50  0001 C CNN "LCSC-PN"
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3600 950 
Wire Wire Line
	3600 950  3600 1150
$Comp
L power:GND #PWR?
U 1 1 6031F5EC
P 3600 1450
AR Path="/602E71BC/6031F5EC" Ref="#PWR?"  Part="1" 
AR Path="/6031F5EC" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3600 1350
Text Label 900  800  0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 6031F705
P 2750 4500
AR Path="/602E71BC/6031F705" Ref="#PWR?"  Part="1" 
AR Path="/6031F705" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4400
Text Label 2750 4100 0    50   ~ 0
VIN
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2000 3800
$Comp
L Interface_UART:MAX3485 U?
U 1 1 60746CEC
P 5750 1450
AR Path="/606FCEC4/5EEADDE8/60746CEC" Ref="U?"  Part="1" 
AR Path="/60746CEC" Ref="U4"  Part="1" 
F 0 "U4" H 5850 1900 50  0000 C CNN
F 1 "SP3485EN-L/TR" H 5500 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 5750 1500 50  0001 C CNN
F 4 "C8963" H 5750 1450 50  0001 C CNN "LCSC-PN"
F 5 "SP3485EN-L/TR" H 5750 1450 50  0001 C CNN "MPN"
F 6 "Exar" H 5750 1450 50  0001 C CNN "Manufacturer"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746CF2
P 6850 1700
AR Path="/606FCEC4/5EEADDE8/60746CF2" Ref="#PWR?"  Part="1" 
AR Path="/60746CF2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6850 1550 50  0001 C CNN
F 1 "+3V3" H 7000 1800 50  0000 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C13
U 1 1 60746CFB
P 6850 1900
AR Path="/60746CFB" Ref="C13"  Part="1" 
AR Path="/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746CFB" Ref="C?"  Part="1" 
F 0 "C13" H 6650 1950 50  0000 L CNN
F 1 "100nF" H 6600 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6850 1900 50  0001 C CNN "MPN"
F 5 "YAGEO" H 6850 1900 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 6850 1900 50  0001 C CNN "LCSC-PN"
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60746D01
P 6850 2100
AR Path="/60746D01" Ref="#PWR0151"  Part="1" 
AR Path="/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0151" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6855 1927 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6850 2000
Wire Wire Line
	6850 1800 6850 1700
$Comp
L power:+3V3 #PWR?
U 1 1 60746D09
P 5750 900
AR Path="/606FCEC4/5EEADDE8/60746D09" Ref="#PWR?"  Part="1" 
AR Path="/60746D09" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5750 750 50  0001 C CNN
F 1 "+3V3" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 950 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R5
U 1 1 60746D13
P 6350 1500
AR Path="/60746D13" Ref="R5"  Part="1" 
AR Path="/5EEADDE8/60746D13" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D13" Ref="R?"  Part="1" 
F 0 "R5" V 6450 1400 50  0000 L CNN
F 1 "120Ω" V 6250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
F 4 "C17437" H 6350 1500 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F1200T5E" H 6350 1500 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 6350 1500 50  0001 C CNN "Manufacturer"
	1    6350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6150 1350
Wire Wire Line
	6150 1650 6350 1650
$Comp
L power:GND #PWR0153
U 1 1 60746D1B
P 5750 2150
AR Path="/60746D1B" Ref="#PWR0153"  Part="1" 
AR Path="/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 5750 1900 50  0001 C CNN
F 1 "GND" H 5755 1977 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2150
Wire Wire Line
	5250 1550 5350 1550
Text Label 5100 1350 0    50   ~ 0
RXD
Text Label 5100 1650 0    50   ~ 0
TXD
Wire Wire Line
	5350 1650 5100 1650
Wire Wire Line
	5350 1350 5100 1350
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	5000 1450 5250 1450
Connection ~ 5250 1450
Wire Wire Line
	6600 1350 6350 1350
Connection ~ 6350 1350
Wire Wire Line
	6600 1650 6350 1650
Connection ~ 6350 1650
Wire Notes Line
	7150 650  7150 2350
Wire Notes Line
	4050 2350 4050 650 
Text Notes 4550 2250 0    50   ~ 0
RS485 MODBUS INTERFACE
Text Label 6450 1350 0    50   ~ 0
B
Text Label 6500 1650 0    50   ~ 0
A
Wire Notes Line
	4050 650  7150 650 
Wire Notes Line
	4050 2350 7150 2350
$Comp
L power:GND #PWR0156
U 1 1 60746D91
P 13500 3150
AR Path="/60746D91" Ref="#PWR0156"  Part="1" 
AR Path="/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 13500 2900 50  0001 C CNN
F 1 "GND" H 13505 2977 50  0000 C CNN
F 2 "" H 13500 3150 50  0001 C CNN
F 3 "" H 13500 3150 50  0001 C CNN
	1    13500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3150 13500 3050
Wire Wire Line
	13500 2450 13500 2400
Wire Wire Line
	14200 1950 14050 1950
Wire Wire Line
	14050 1950 14050 1800
Wire Wire Line
	14050 1800 14850 1800
Wire Wire Line
	14850 2050 14800 2050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R24
U 1 1 60746DAB
P 15400 2250
AR Path="/60746DAB" Ref="R24"  Part="1" 
AR Path="/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DAB" Ref="R?"  Part="1" 
F 0 "R24" V 15500 2200 50  0000 L CNN
F 1 "20KΩ" V 15300 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 2250 50  0001 C CNN
F 3 "~" H 15400 2250 50  0001 C CNN
F 4 "C25765" H 15400 2250 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 2250 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 2250 50  0001 C CNN "Manufacturer"
	1    15400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 2050 14850 2050
Connection ~ 14850 2050
$Comp
L power:GND #PWR0157
U 1 1 60746DB4
P 15400 2450
AR Path="/60746DB4" Ref="#PWR0157"  Part="1" 
AR Path="/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 15400 2200 50  0001 C CNN
F 1 "GND" H 15405 2277 50  0000 C CNN
F 2 "" H 15400 2450 50  0001 C CNN
F 3 "" H 15400 2450 50  0001 C CNN
	1    15400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2450 15400 2400
Wire Wire Line
	15300 2050 15400 2050
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R22
U 1 1 60746DC4
P 15150 2050
AR Path="/60746DC4" Ref="R22"  Part="1" 
AR Path="/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746DC4" Ref="R?"  Part="1" 
F 0 "R22" V 14950 2000 50  0000 L CNN
F 1 "10KΩ" V 15050 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 2050 50  0001 C CNN
F 3 "~" H 15150 2050 50  0001 C CNN
F 4 "C25744" H 15150 2050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 2050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 2050 50  0001 C CNN "Manufacturer"
	1    15150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 2100 15400 2050
$Comp
L power:GND #PWR?
U 1 1 6033C44D
P 3700 4550
AR Path="/602E71BC/6033C44D" Ref="#PWR?"  Part="1" 
AR Path="/6033C44D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3850 4500 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3700 4500
Text Notes 7800 3900 0    50   ~ 0
ANALOG INPUT
Text Label 8300 3200 0    50   ~ 0
GND
Wire Wire Line
	8300 3200 8500 3200
Wire Wire Line
	8500 3200 8500 3150
Text Label 9950 2550 0    50   ~ 0
GPIO0
Wire Wire Line
	9950 2550 9850 2550
Text Label 9950 2650 0    50   ~ 0
GND
Wire Wire Line
	9950 2750 9850 2750
Text Label 9950 2750 0    50   ~ 0
GND
Wire Wire Line
	9950 2650 9850 2650
Text Label 10000 1750 0    50   ~ 0
SDA
Text Label 10000 1450 0    50   ~ 0
SCL
Wire Wire Line
	10000 1750 9850 1750
Wire Wire Line
	10000 1450 9850 1450
Wire Wire Line
	10000 1550 9850 1550
Wire Wire Line
	9850 1650 10000 1650
Text Label 10000 1350 0    50   ~ 0
MOSI
Text Label 10000 1950 0    50   ~ 0
MISO
Text Label 10000 2050 0    50   ~ 0
SCK
Text Label 10000 2150 0    50   ~ 0
CS
Text Label 10000 2250 0    50   ~ 0
TX2
Text Label 10000 2350 0    50   ~ 0
RX2
Wire Wire Line
	10000 2250 9850 2250
Wire Wire Line
	10000 2350 9850 2350
Wire Wire Line
	10000 2150 9850 2150
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	10000 1950 9850 1950
Wire Wire Line
	10000 1350 9850 1350
Text Label 7800 2500 0    50   ~ 0
IO27
Text Label 7800 2600 0    50   ~ 0
IO14
Text Label 7800 2700 0    50   ~ 0
IO12
Text Label 8600 3300 0    50   ~ 0
IO13
Wire Wire Line
	8600 3300 8600 3150
Wire Wire Line
	8000 2800 7800 2800
Text Label 7800 1700 0    50   ~ 0
I36
Wire Wire Line
	8000 1700 7800 1700
$Comp
L Transistor_Array:ULN2003 U8
U 1 1 607C8E1B
P 11300 1350
F 0 "U8" H 11300 2017 50  0000 C CNN
F 1 "ULN2003" H 11300 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 11350 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 11400 1150 50  0001 C CNN
F 4 "C7512" H 11300 1350 50  0001 C CNN "LCSC-PN"
F 5 "ULN2003ADR" H 11300 1350 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 11300 1350 50  0001 C CNN "Manufacturer"
	1    11300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1000 14050 1000
Wire Wire Line
	14050 1000 14050 850 
Wire Wire Line
	14850 1100 14800 1100
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R27
U 1 1 607CC750
P 15400 1300
AR Path="/607CC750" Ref="R27"  Part="1" 
AR Path="/5EEADDE8/607CC750" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC750" Ref="R?"  Part="1" 
F 0 "R27" V 15500 1250 50  0000 L CNN
F 1 "20KΩ" V 15300 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 1300 50  0001 C CNN
F 3 "~" H 15400 1300 50  0001 C CNN
F 4 "C25765" H 15400 1300 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 1300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 1300 50  0001 C CNN "Manufacturer"
	1    15400 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15000 1100 14850 1100
Connection ~ 14850 1100
$Comp
L power:GND #PWR0103
U 1 1 607CC75D
P 15400 1500
AR Path="/607CC75D" Ref="#PWR0103"  Part="1" 
AR Path="/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC75D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 15400 1250 50  0001 C CNN
F 1 "GND" H 15405 1327 50  0000 C CNN
F 2 "" H 15400 1500 50  0001 C CNN
F 3 "" H 15400 1500 50  0001 C CNN
	1    15400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1500 15400 1450
Wire Wire Line
	15300 1100 15400 1100
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R13
U 1 1 607CC771
P 15150 1100
AR Path="/607CC771" Ref="R13"  Part="1" 
AR Path="/5EEADDE8/607CC771" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/607CC771" Ref="R?"  Part="1" 
F 0 "R13" V 14950 1050 50  0000 L CNN
F 1 "10KΩ" V 15050 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 1100 50  0001 C CNN
F 3 "~" H 15150 1100 50  0001 C CNN
F 4 "C25744" H 15150 1100 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 1100 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 1100 50  0001 C CNN "Manufacturer"
	1    15150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 1150 15400 1100
Wire Notes Line
	7300 650  7300 3950
Wire Notes Line
	10300 650  10300 3950
$Comp
L power:+3V3 #PWR0111
U 1 1 6096A151
P 9100 3650
F 0 "#PWR0111" H 9100 3500 50  0001 C CNN
F 1 "+3V3" H 9115 3823 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 6096AE78
P 8300 3650
F 0 "#PWR0134" H 8300 3500 50  0001 C CNN
F 1 "+3V3" H 8315 3823 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue Q5
U 1 1 6099408C
P 4950 3300
F 0 "Q5" V 5111 3300 60  0000 C CNN
F 1 "2N7002" V 5217 3300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5150 3500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 3600 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5150 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5150 3800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 3900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5150 4000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5150 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5150 4300 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5150 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 4500 60  0001 L CNN "Status"
F 13 "C8545" H 4950 3300 50  0001 C CNN "LCSC-PN"
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R11
U 1 1 60994E4F
P 5300 3100
F 0 "R11" H 5370 3146 50  0000 L CNN
F 1 "10KΩ" V 5200 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
F 4 "C25744" H 5300 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5300 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5300 3100 50  0001 C CNN "MPN"
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R9
U 1 1 60994E5C
P 4550 3100
F 0 "R9" H 4620 3146 50  0000 L CNN
F 1 "10KΩ" V 4450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
F 4 "C25744" H 4550 3100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4550 3100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4550 3100 50  0001 C CNN "MPN"
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3300
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	4750 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3250
$Comp
L power:+3V3 #PWR0135
U 1 1 60994E6A
P 4550 2900
F 0 "#PWR0135" H 4550 2750 50  0001 C CNN
F 1 "+3V3" H 4565 3073 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2900
$Comp
L power:+3V3 #PWR0138
U 1 1 60994E75
P 4850 2900
F 0 "#PWR0138" H 4850 2750 50  0001 C CNN
F 1 "+3V3" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	5300 2950 5300 2900
Wire Wire Line
	4350 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	5350 3300 5300 3300
Connection ~ 5300 3300
$Comp
L power:+5V #PWR0140
U 1 1 60994E87
P 5300 2900
F 0 "#PWR0140" H 5300 2750 50  0001 C CNN
F 1 "+5V" H 5315 3073 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text Label 4350 3300 0    50   ~ 0
RX2
Text Label 5350 3300 0    50   ~ 0
RX25
Text Label 7800 1900 0    50   ~ 0
I34
Text Label 7800 2000 0    50   ~ 0
I35
Wire Wire Line
	8000 1900 7800 1900
Wire Wire Line
	14850 850  14050 850 
$Comp
L power:GND #PWR0141
U 1 1 60760F4A
P 11300 2000
AR Path="/60760F4A" Ref="#PWR0141"  Part="1" 
AR Path="/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60760F4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 11300 1750 50  0001 C CNN
F 1 "GND" H 11305 1827 50  0000 C CNN
F 2 "" H 11300 2000 50  0001 C CNN
F 3 "" H 11300 2000 50  0001 C CNN
	1    11300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 9850 2450
Wire Wire Line
	9400 3200 9400 3150
Wire Wire Line
	9300 3300 9300 3150
Wire Wire Line
	14850 850  14850 1100
Wire Wire Line
	14850 1800 14850 2050
$Comp
L Amplifier_Operational:LM324 U9
U 5 1 6071A623
P 13600 2750
F 0 "U9" H 13558 2796 50  0000 L CNN
F 1 "LM324DT" V 13400 2600 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 13650 2950 50  0001 C CNN
F 4 "C71035" H 13600 2750 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 13600 2750 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 13600 2750 50  0001 C CNN "Manufacturer"
	5    13600 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 1 1 6071CE16
P 14500 3950
F 0 "U9" H 14500 3583 50  0000 C CNN
F 1 "LM324DT" H 14500 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 4150 50  0001 C CNN
F 4 "C71035" H 14500 3950 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 3950 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 3950 50  0001 C CNN "Manufacturer"
	1    14500 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 2 1 6071F285
P 14500 3100
F 0 "U9" H 14500 2733 50  0000 C CNN
F 1 "LM324DT" H 14500 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 3300 50  0001 C CNN
F 4 "C71035" H 14500 3100 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 3100 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 3100 50  0001 C CNN "Manufacturer"
	2    14500 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 3 1 60721632
P 14500 1100
F 0 "U9" H 14500 733 50  0000 C CNN
F 1 "LM324DT" H 14500 824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 1300 50  0001 C CNN
F 4 "C71035" H 14500 1100 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 1100 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 1100 50  0001 C CNN "Manufacturer"
	3    14500 1100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U9
U 4 1 60723521
P 14500 2050
F 0 "U9" H 14550 2350 50  0000 C CNN
F 1 "LM324DT" H 14550 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 14550 2250 50  0001 C CNN
F 4 "C71035" H 14500 2050 50  0001 C CNN "LCSC-PN"
F 5 "LM324DT" H 14500 2050 50  0001 C CNN "MPN"
F 6 "STMicroelectronics" H 14500 2050 50  0001 C CNN "Manufacturer"
	4    14500 2050
	1    0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R29
U 1 1 60765A85
P 15500 4150
AR Path="/60765A85" Ref="R29"  Part="1" 
AR Path="/5EEADDE8/60765A85" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A85" Ref="R?"  Part="1" 
F 0 "R29" V 15600 4100 50  0000 L CNN
F 1 "20KΩ" V 15400 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15430 4150 50  0001 C CNN
F 3 "~" H 15500 4150 50  0001 C CNN
F 4 "C25765" H 15500 4150 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15500 4150 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15500 4150 50  0001 C CNN "Manufacturer"
	1    15500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60765A8F
P 15500 4350
AR Path="/60765A8F" Ref="#PWR0144"  Part="1" 
AR Path="/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60765A8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 15500 4100 50  0001 C CNN
F 1 "GND" H 15505 4177 50  0000 C CNN
F 2 "" H 15500 4350 50  0001 C CNN
F 3 "" H 15500 4350 50  0001 C CNN
	1    15500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4350 15500 4300
Wire Wire Line
	15550 3950 15500 3950
Wire Wire Line
	15500 4000 15500 3950
Wire Wire Line
	14200 3000 14150 3000
Wire Wire Line
	14150 3000 14150 2850
Wire Wire Line
	14000 3200 14200 3200
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R32
U 1 1 608A1C5B
P 15400 3300
AR Path="/608A1C5B" Ref="R32"  Part="1" 
AR Path="/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C5B" Ref="R?"  Part="1" 
F 0 "R32" V 15500 3250 50  0000 L CNN
F 1 "20KΩ" V 15300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15330 3300 50  0001 C CNN
F 3 "~" H 15400 3300 50  0001 C CNN
F 4 "C25765" H 15400 3300 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2002TCE" H 15400 3300 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15400 3300 50  0001 C CNN "Manufacturer"
	1    15400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 608A1C65
P 15400 3500
AR Path="/608A1C65" Ref="#PWR0145"  Part="1" 
AR Path="/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608A1C65" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 15400 3250 50  0001 C CNN
F 1 "GND" H 15405 3327 50  0000 C CNN
F 2 "" H 15400 3500 50  0001 C CNN
F 3 "" H 15400 3500 50  0001 C CNN
	1    15400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3500 15400 3450
Wire Wire Line
	15400 3150 15400 3100
Wire Wire Line
	15050 3950 14800 3950
Wire Wire Line
	14200 3850 14150 3850
Wire Wire Line
	14150 3850 14150 3700
Wire Wire Line
	14150 3700 15050 3700
Wire Wire Line
	15050 3700 15050 3950
Text Notes 10450 2300 0    50   ~ 0
DC OUTPUTS
Wire Notes Line
	12050 600  12050 2350
Wire Notes Line
	10400 2350 10400 600 
Text Label 7800 2100 0    50   ~ 0
IO32
Text Label 7800 2200 0    50   ~ 0
IO33
Text Label 7800 2300 0    50   ~ 0
IO25
Text Label 7800 2400 0    50   ~ 0
IO26
Wire Notes Line
	6500 2500 6500 5600
Wire Notes Line
	4200 2500 4200 5600
Wire Wire Line
	11700 1650 11750 1650
Wire Wire Line
	11750 1550 11700 1550
Wire Wire Line
	11700 1450 11750 1450
Wire Wire Line
	11750 1350 11700 1350
Wire Wire Line
	11700 1250 11750 1250
Wire Wire Line
	11750 1150 11700 1150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R33
U 1 1 6060B2ED
P 6100 6350
AR Path="/6060B2ED" Ref="R33"  Part="1" 
AR Path="/5EEADDE8/6060B2ED" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6060B2ED" Ref="R?"  Part="1" 
F 0 "R33" V 5900 6300 50  0000 L CNN
F 1 "10KΩ" V 6000 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 6350 50  0001 C CNN
F 3 "~" H 6100 6350 50  0001 C CNN
F 4 "C25744" H 6100 6350 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 6100 6350 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 6100 6350 50  0001 C CNN "Manufacturer"
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6500 6100 6550
Wire Wire Line
	6100 6550 5950 6550
Wire Wire Line
	11750 950  11700 950 
Wire Wire Line
	11300 2000 11300 1950
Text Label 11750 1650 0    50   ~ 0
O12
$Comp
L power:+5V #PWR?
U 1 1 60782C67
P 6100 6150
AR Path="/602E71BC/60782C67" Ref="#PWR?"  Part="1" 
AR Path="/60782C67" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6100 6000 50  0001 C CNN
F 1 "+5V" H 6115 6323 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6150 6100 6200
Wire Notes Line
	7300 3950 10300 3950
Wire Notes Line
	7300 650  10300 650 
Text Label 15600 2050 0    50   ~ 0
AN1
Text Label 15600 3100 0    50   ~ 0
AN2
Text Label 15550 3950 0    50   ~ 0
AN3
Wire Wire Line
	14000 1200 14200 1200
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R10
U 1 1 60BA52DD
P 15150 3100
AR Path="/60BA52DD" Ref="R10"  Part="1" 
AR Path="/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA52DD" Ref="R?"  Part="1" 
F 0 "R10" V 14950 3050 50  0000 L CNN
F 1 "10KΩ" V 15050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15080 3100 50  0001 C CNN
F 3 "~" H 15150 3100 50  0001 C CNN
F 4 "C25744" H 15150 3100 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15150 3100 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15150 3100 50  0001 C CNN "Manufacturer"
	1    15150 3100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R23
U 1 1 60BA5B72
P 15250 3950
AR Path="/60BA5B72" Ref="R23"  Part="1" 
AR Path="/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BA5B72" Ref="R?"  Part="1" 
F 0 "R23" V 15050 3900 50  0000 L CNN
F 1 "10KΩ" V 15150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15180 3950 50  0001 C CNN
F 3 "~" H 15250 3950 50  0001 C CNN
F 4 "C25744" H 15250 3950 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1002TCE" H 15250 3950 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 15250 3950 50  0001 C CNN "Manufacturer"
	1    15250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 3950 15050 3950
Connection ~ 15050 3950
Wire Wire Line
	15000 3100 14900 3100
Wire Wire Line
	14150 2850 14900 2850
Wire Wire Line
	14900 2850 14900 3100
Connection ~ 14900 3100
Wire Wire Line
	14900 3100 14800 3100
Connection ~ 15500 3950
Wire Wire Line
	15400 3950 15500 3950
Wire Wire Line
	15300 3100 15400 3100
Wire Notes Line
	15800 600  15800 4600
Wire Notes Line
	12250 4600 12250 600 
$Comp
L Analog_ADC:ADS1115IDGS U10
U 1 1 60978A01
P 13000 3850
F 0 "U10" H 12600 4500 50  0000 C CNN
F 1 "ADS1115IDGS" H 12650 4350 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 13000 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 12950 2950 50  0001 C CNN
F 4 "C37593" H 13000 3850 50  0001 C CNN "LCSC-PN"
F 5 "ADS1115IDGSR" H 13000 3850 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 13000 3850 50  0001 C CNN "Manufacturer"
	1    13000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 60978D1E
P 13000 4350
F 0 "#PWR0158" H 13000 4100 50  0001 C CNN
F 1 "GND" H 13000 4200 50  0000 C CNN
F 2 "" H 13000 4350 50  0001 C CNN
F 3 "" H 13000 4350 50  0001 C CNN
	1    13000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4250 13000 4350
Wire Wire Line
	13000 3250 13000 3350
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C15
U 1 1 609CA30B
P 12950 2600
AR Path="/609CA30B" Ref="C15"  Part="1" 
AR Path="/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CA30B" Ref="C?"  Part="1" 
F 0 "C15" H 12750 2650 50  0000 L CNN
F 1 "100nF" H 12700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12950 2600 50  0001 C CNN
F 3 "~" H 12950 2600 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12950 2600 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12950 2600 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12950 2600 50  0001 C CNN "LCSC-PN"
	1    12950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 609CB3BB
P 12950 2800
AR Path="/609CB3BB" Ref="#PWR0172"  Part="1" 
AR Path="/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609CB3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 12950 2550 50  0001 C CNN
F 1 "GND" H 12955 2627 50  0000 C CNN
F 2 "" H 12950 2800 50  0001 C CNN
F 3 "" H 12950 2800 50  0001 C CNN
	1    12950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2800 12950 2700
Wire Wire Line
	12950 2500 12950 2400
$Comp
L power:+3V3 #PWR0173
U 1 1 609CB3C7
P 12950 2400
F 0 "#PWR0173" H 12950 2250 50  0001 C CNN
F 1 "+3V3" H 12965 2573 50  0000 C CNN
F 2 "" H 12950 2400 50  0001 C CNN
F 3 "" H 12950 2400 50  0001 C CNN
	1    12950 2400
	1    0    0    -1  
$EndComp
Text Label 13500 3950 0    50   ~ 0
SDA
Text Label 13500 3850 0    50   ~ 0
SCL
Wire Wire Line
	13400 3850 13500 3850
Wire Wire Line
	13400 3950 13500 3950
Text Label 12350 3950 0    50   ~ 0
AN2
Text Label 12350 3850 0    50   ~ 0
AN1
Text Label 12350 4050 0    50   ~ 0
AN3
$Comp
L LED:WS2812B D12
U 1 1 60A95675
P 11150 3150
F 0 "D12" H 10950 3500 50  0000 L CNN
F 1 "WS2812B" H 11150 3450 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11200 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11250 2775 50  0001 L TNN
F 4 "C114586" H 11150 3150 50  0001 C CNN "LCSC-PN"
F 5 "WS2812B-B" H 11150 3150 50  0001 C CNN "MPN"
F 6 "Worldsemi" H 11150 3150 50  0001 C CNN "Manufacturer"
	1    11150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 60A97065
P 11150 3550
F 0 "#PWR0174" H 11150 3300 50  0001 C CNN
F 1 "GND" H 11150 3400 50  0000 C CNN
F 2 "" H 11150 3550 50  0001 C CNN
F 3 "" H 11150 3550 50  0001 C CNN
	1    11150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3450 11150 3550
$Comp
L power:+5V #PWR?
U 1 1 60ABEE65
P 11150 2750
AR Path="/602E71BC/60ABEE65" Ref="#PWR?"  Part="1" 
AR Path="/60ABEE65" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 11150 2600 50  0001 C CNN
F 1 "+5V" H 11165 2923 50  0000 C CNN
F 2 "" H 11150 2750 50  0001 C CNN
F 3 "" H 11150 2750 50  0001 C CNN
	1    11150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2750 11150 2850
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 60AE8AA1
P 14850 5900
F 0 "J3" H 14900 7017 50  0000 C CNN
F 1 "CONN" H 14900 6926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 14850 5900 50  0001 C CNN
F 3 "~" H 14850 5900 50  0001 C CNN
F 4 "C124383" H 14850 5900 50  0001 C CNN "LCSC-PN"
F 5 "C124383" H 14850 5900 50  0001 C CNN "MPN"
F 6 "Ckmtw(Shenzhen Cankemeng)" H 14850 5900 50  0001 C CNN "Manufacturer"
	1    14850 5900
	1    0    0    -1  
$EndComp
Text Label 14350 5000 0    50   ~ 0
+3V3
Text Label 14350 5100 0    50   ~ 0
SDA
Text Label 14350 5200 0    50   ~ 0
SCL
Text Label 14350 5800 0    50   ~ 0
+3V3
Text Label 14350 5300 0    50   ~ 0
GND
Text Label 14350 5400 0    50   ~ 0
GND
Text Label 15300 6400 0    50   ~ 0
GND
Text Label 14350 6900 0    50   ~ 0
GND
Text Label 15300 6600 0    50   ~ 0
GND
Text Label 15300 5900 0    50   ~ 0
GND
Text Label 15300 5600 0    50   ~ 0
GND
Text Label 15300 5200 0    50   ~ 0
GND
Text Label 14350 6200 0    50   ~ 0
GND
Text Label 15300 5400 0    50   ~ 0
RXD
Text Label 15300 5300 0    50   ~ 0
TXD
Text Label 14350 5900 0    50   ~ 0
MOSI
Text Label 14350 6000 0    50   ~ 0
MISO
Text Label 14350 6100 0    50   ~ 0
SCK
Text Label 15300 6200 0    50   ~ 0
CS
$Comp
L Device:Battery_Cell BT2
U 1 1 60B97C94
P 2800 5800
F 0 "BT2" H 2918 5896 50  0000 L CNN
F 1 "Battery" H 2918 5805 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 2800 5860 50  0001 C CNN
F 3 "~" V 2800 5860 50  0001 C CNN
F 4 "C158012" H 2800 5800 50  0001 C CNN "LCSC-PN"
F 5 "B2B-XH-A(LF)(SN)" H 2800 5800 50  0001 C CNN "MPN"
F 6 "JST Sales America" H 2800 5800 50  0001 C CNN "Manufacturer"
	1    2800 5800
	1    0    0    -1  
$EndComp
Text Label 15550 1100 0    50   ~ 0
AN0
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R38
U 1 1 608FD3AB
P 3400 5650
AR Path="/608FD3AB" Ref="R38"  Part="1" 
AR Path="/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FD3AB" Ref="R?"  Part="1" 
F 0 "R38" V 3500 5600 50  0000 L CNN
F 1 "51KΩ" V 3300 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 5650 50  0001 C CNN
F 3 "~" H 3400 5650 50  0001 C CNN
F 4 "C25794" H 3400 5650 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF5102TCE" H 3400 5650 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3400 5650 50  0001 C CNN "Manufacturer"
	1    3400 5650
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R39
U 1 1 608FDCAB
P 3400 6050
AR Path="/608FDCAB" Ref="R39"  Part="1" 
AR Path="/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/608FDCAB" Ref="R?"  Part="1" 
F 0 "R39" V 3500 6000 50  0000 L CNN
F 1 "100KΩ" V 3300 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 6050 50  0001 C CNN
F 3 "~" H 3400 6050 50  0001 C CNN
F 4 "C25741" H 3400 6050 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1003TCE" H 3400 6050 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3400 6050 50  0001 C CNN "Manufacturer"
	1    3400 6050
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U11
U 1 1 608FFAB4
P 1600 5600
F 0 "U11" H 1700 5850 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 1650 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 5350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 1350 5850 50  0001 C CNN
F 4 "C144308" H 1600 5600 50  0001 C CNN "LCSC-PN"
F 5 "MCP73812T-420I/OT" H 1600 5600 50  0001 C CNN "MPN"
F 6 "Microchip Tech" H 1600 5600 50  0001 C CNN "Manufacturer"
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C17
U 1 1 60900498
P 2200 5700
AR Path="/60900498" Ref="C17"  Part="1" 
AR Path="/5EEADDE8/60900498" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60900498" Ref="C?"  Part="1" 
F 0 "C17" H 2000 5750 50  0000 L CNN
F 1 "1uF" H 1950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 2200 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2200 5700 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 2200 5700 50  0001 C CNN "LCSC-PN"
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C18
U 1 1 60901055
P 2550 5700
AR Path="/60901055" Ref="C18"  Part="1" 
AR Path="/5EEADDE8/60901055" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60901055" Ref="C?"  Part="1" 
F 0 "C18" H 2350 5750 50  0000 L CNN
F 1 "10uF" H 2300 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 2550 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2550 5700 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 2550 5700 50  0001 C CNN "LCSC-PN"
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2800 5500
Wire Wire Line
	2800 5600 2800 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5500 3400 5500
Wire Wire Line
	3400 5900 3400 5850
$Comp
L power:GND #PWR0170
U 1 1 60A911BB
P 2200 6000
AR Path="/60A911BB" Ref="#PWR0170"  Part="1" 
AR Path="/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A911BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C16
U 1 1 60ADB562
P 900 5700
AR Path="/60ADB562" Ref="C16"  Part="1" 
AR Path="/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ADB562" Ref="C?"  Part="1" 
F 0 "C16" H 700 5750 50  0000 L CNN
F 1 "1uF" H 650 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 5700 50  0001 C CNN
F 3 "~" H 900 5700 50  0001 C CNN
F 4 "CL05A105KA5NQNC" H 900 5700 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 900 5700 50  0001 C CNN "Manufacturer"
F 6 "C52923" H 900 5700 50  0001 C CNN "LCSC-PN"
	1    900  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2200 5500
Wire Wire Line
	2200 5600 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2550 5500
Wire Wire Line
	2200 6000 2200 5800
$Comp
L power:GND #PWR0176
U 1 1 60B4DB63
P 2550 6000
AR Path="/60B4DB63" Ref="#PWR0176"  Part="1" 
AR Path="/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B4DB63" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6000 2550 5800
$Comp
L power:GND #PWR0177
U 1 1 60B7423C
P 2800 6000
AR Path="/60B7423C" Ref="#PWR0177"  Part="1" 
AR Path="/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60B7423C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2805 5827 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 5900
Text Label 3450 5850 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	3450 5850 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3400 5800
$Comp
L power:GND #PWR0178
U 1 1 60BC2706
P 3400 6250
AR Path="/60BC2706" Ref="#PWR0178"  Part="1" 
AR Path="/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60BC2706" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3400 6200
Text Label 7400 2050 0    50   ~ 0
BAT_LEVEL
Wire Wire Line
	1200 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5500
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	1100 5500 900  5500
Wire Wire Line
	900  5500 900  5600
Connection ~ 1100 5500
Wire Wire Line
	1600 5300 1600 5250
Wire Wire Line
	1600 5250 1100 5250
Wire Wire Line
	1100 5250 1100 5500
$Comp
L power:GND #PWR0179
U 1 1 60C86C6C
P 1600 6000
AR Path="/60C86C6C" Ref="#PWR0179"  Part="1" 
AR Path="/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60C86C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 1600 5750 50  0001 C CNN
F 1 "GND" H 1605 5827 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1600 6000
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60CAF7D2
P 3750 950
AR Path="/602E71BC/60CAF7D2" Ref="D?"  Part="1" 
AR Path="/60CAF7D2" Ref="D14"  Part="1" 
F 0 "D14" V 3704 1029 50  0000 L CNN
F 1 "B5819W" H 3650 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3750 950 50  0001 C CNN
F 4 "B5819W" H 3750 950 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3750 950 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3750 950 50  0001 C CNN "LCSC-PN"
	1    3750 950 
	-1   0    0    1   
$EndComp
Connection ~ 3600 950 
Wire Notes Line
	600  650  4000 650 
Text Label 12350 3750 0    50   ~ 0
AN0
Wire Wire Line
	12600 3750 12350 3750
Wire Wire Line
	12350 3850 12600 3850
Wire Wire Line
	12600 3950 12350 3950
Wire Wire Line
	12350 4050 12600 4050
$Comp
L power:+3V3 #PWR0180
U 1 1 60E1F1C7
P 13000 3250
F 0 "#PWR0180" H 13000 3100 50  0001 C CNN
F 1 "+3V3" H 13015 3423 50  0000 C CNN
F 2 "" H 13000 3250 50  0001 C CNN
F 3 "" H 13000 3250 50  0001 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0181
U 1 1 60E1F711
P 900 5350
F 0 "#PWR0181" H 900 5200 50  0001 C CNN
F 1 "VBUS" H 915 5523 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60E20EAE
P 900 6000
AR Path="/60E20EAE" Ref="#PWR0182"  Part="1" 
AR Path="/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E20EAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 900 5750 50  0001 C CNN
F 1 "GND" H 905 5827 50  0000 C CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 900  6000
Wire Wire Line
	900  5500 900  5350
Connection ~ 900  5500
$Comp
L power:+BATT #PWR0183
U 1 1 60E9D998
P 2800 5350
F 0 "#PWR0183" H 2800 5200 50  0001 C CNN
F 1 "+BATT" H 2815 5523 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2800 5500
$Comp
L esp32-Core--V-0.1-rescue:MT3540-esteban-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue U12
U 1 1 60EF7403
P 2150 7150
F 0 "U12" H 2150 7517 50  0000 C CNN
F 1 "MT3540" H 2150 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 6900 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 1900 7600 50  0001 C CNN
F 4 "C181744" H 2150 7150 50  0001 C CNN "LCSC-PN"
F 5 "MT3540" H 2150 7150 50  0001 C CNN "MPN"
F 6 "XI'AN Aerosemi Tech" H 2150 7150 50  0001 C CNN "Manufacturer"
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R37
U 1 1 60EF9438
P 2950 7450
AR Path="/60EF9438" Ref="R37"  Part="1" 
AR Path="/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9438" Ref="R?"  Part="1" 
F 0 "R37" V 3050 7400 50  0000 L CNN
F 1 "47KΩ" V 2850 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 7450 50  0001 C CNN
F 3 "~" H 2950 7450 50  0001 C CNN
F 4 "C25792" H 2950 7450 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF4702TCE" H 2950 7450 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2950 7450 50  0001 C CNN "Manufacturer"
	1    2950 7450
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R36
U 1 1 60EF9865
P 2950 7000
AR Path="/60EF9865" Ref="R36"  Part="1" 
AR Path="/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60EF9865" Ref="R?"  Part="1" 
F 0 "R36" V 3050 6950 50  0000 L CNN
F 1 "150KΩ" V 2850 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
F 4 "C25755" H 2950 7000 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF1503TCE" H 2950 7000 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2950 7000 50  0001 C CNN "Manufacturer"
	1    2950 7000
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60F23856
P 2750 6800
AR Path="/602E71BC/60F23856" Ref="D?"  Part="1" 
AR Path="/60F23856" Ref="D7"  Part="1" 
F 0 "D7" V 2704 6879 50  0000 L CNN
F 1 "B5819W" H 2650 6700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2750 6800 50  0001 C CNN
F 4 "B5819W" H 2750 6800 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2750 6800 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2750 6800 50  0001 C CNN "LCSC-PN"
	1    2750 6800
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 60F4E9B0
P 2150 6700
AR Path="/602E71BC/60F4E9B0" Ref="L?"  Part="1" 
AR Path="/60F4E9B0" Ref="L2"  Part="1" 
F 0 "L2" V 2340 6700 50  0000 C CNN
F 1 "4.7uH" V 2249 6700 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
F 4 "LQM2HPN4R7MG0L" H 2150 6700 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 2150 6700 50  0001 C CNN "Manufacturer"
F 6 "C82314" H 2150 6700 50  0001 C CNN "LCSC-PN"
	1    2150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 7050 2450 7050
Wire Wire Line
	2450 7250 2950 7250
Wire Wire Line
	2950 7250 2950 7150
Wire Wire Line
	2950 7300 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2950 6850 2950 6800
Wire Wire Line
	2950 6800 2900 6800
Wire Wire Line
	2600 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 7050
Wire Wire Line
	1850 7050 1800 7050
Wire Wire Line
	1800 7050 1800 6700
Wire Wire Line
	1800 6700 2000 6700
$Comp
L power:GND #PWR0184
U 1 1 6108748A
P 2950 7650
AR Path="/6108748A" Ref="#PWR0184"  Part="1" 
AR Path="/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6108748A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 2950 7400 50  0001 C CNN
F 1 "GND" H 2955 7477 50  0000 C CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 61087AB2
P 2150 7650
AR Path="/61087AB2" Ref="#PWR0185"  Part="1" 
AR Path="/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61087AB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 2150 7400 50  0001 C CNN
F 1 "GND" H 2155 7477 50  0000 C CNN
F 2 "" H 2150 7650 50  0001 C CNN
F 3 "" H 2150 7650 50  0001 C CNN
	1    2150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7650 2150 7450
Wire Wire Line
	2950 7650 2950 7600
$Comp
L Transistor_BJT:MMBT3904 Q6
U 1 1 610E5147
P 1450 7400
F 0 "Q6" H 1641 7446 50  0000 L CNN
F 1 "MMBT3904" H 1641 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 7325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 1450 7400 50  0001 L CNN
F 4 "C20526" H 1450 7400 50  0001 C CNN "LCSC-PN"
F 5 "MMBT3904" H 1450 7400 50  0001 C CNN "MPN"
F 6 "Changjiang Electronics Tech (CJ)" H 1450 7400 50  0001 C CNN "Manufacturer"
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R30
U 1 1 610E7336
P 1000 7400
F 0 "R30" V 900 7350 50  0000 L CNN
F 1 "10KΩ" V 1100 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 7400 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
F 4 "C25744" H 1000 7400 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1000 7400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 1000 7400 50  0001 C CNN "MPN"
	1    1000 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 610E8F30
P 1550 7650
AR Path="/610E8F30" Ref="#PWR0186"  Part="1" 
AR Path="/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/610E8F30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7650 1550 7600
Wire Wire Line
	1250 7400 1150 7400
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R35
U 1 1 61145E89
P 1550 6950
F 0 "R35" V 1450 6900 50  0000 L CNN
F 1 "10KΩ" V 1650 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
F 4 "C25744" H 1550 6950 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1550 6950 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 1550 6950 50  0001 C CNN "MPN"
	1    1550 6950
	-1   0    0    1   
$EndComp
Text Label 650  7400 0    50   ~ 0
VIN
Wire Wire Line
	650  7400 850  7400
Wire Wire Line
	1550 7200 1550 7150
$Comp
L power:+BATT #PWR0187
U 1 1 611D6581
P 1550 6650
F 0 "#PWR0187" H 1550 6500 50  0001 C CNN
F 1 "+BATT" H 1565 6823 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1750 7150
Wire Wire Line
	1750 7150 1750 7250
Wire Wire Line
	1750 7250 1850 7250
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7100
Text Label 1050 7150 0    50   ~ 0
EN_STEP_UP
Wire Wire Line
	1050 7150 1550 7150
Wire Wire Line
	1550 6800 1550 6700
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	1800 6700 1550 6700
Connection ~ 1800 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1550 6650
$Comp
L power:+5V #PWR?
U 1 1 61424C8C
P 3300 6750
AR Path="/602E71BC/61424C8C" Ref="#PWR?"  Part="1" 
AR Path="/61424C8C" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3300 6600 50  0001 C CNN
F 1 "+5V" H 3315 6923 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Connection ~ 2950 6800
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 6148A0E3
P 3150 6800
AR Path="/602E71BC/6148A0E3" Ref="D?"  Part="1" 
AR Path="/6148A0E3" Ref="D13"  Part="1" 
F 0 "D13" V 3104 6879 50  0000 L CNN
F 1 "B5819W" H 3050 6700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3150 6800 50  0001 C CNN
F 4 "B5819W" H 3150 6800 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3150 6800 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3150 6800 50  0001 C CNN "LCSC-PN"
	1    3150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6800 3300 6750
Wire Wire Line
	3000 6800 2950 6800
Text Notes 850  8000 0    50   ~ 0
BATTERY CHARGING SYSTEM
Wire Notes Line
	600  5050 3850 5050
Wire Notes Line
	3850 5050 3850 8100
Wire Notes Line
	3850 8100 600  8100
Wire Notes Line
	600  8100 600  5050
Wire Wire Line
	14350 5000 14650 5000
Wire Wire Line
	14350 5100 14650 5100
Wire Wire Line
	14350 5200 14650 5200
Wire Wire Line
	14350 5300 14650 5300
Wire Wire Line
	14350 5400 14650 5400
Wire Wire Line
	14350 5500 14650 5500
Wire Wire Line
	14350 5600 14650 5600
Wire Wire Line
	14350 5700 14650 5700
Wire Wire Line
	14350 5800 14650 5800
Wire Wire Line
	14350 5900 14650 5900
Wire Wire Line
	14350 6000 14650 6000
Wire Wire Line
	14350 6100 14650 6100
Wire Wire Line
	14350 6200 14650 6200
Wire Wire Line
	14350 6300 14650 6300
Wire Wire Line
	14350 6400 14650 6400
Wire Wire Line
	14350 6500 14650 6500
Wire Wire Line
	14350 6600 14650 6600
Wire Wire Line
	14350 6700 14650 6700
Wire Wire Line
	14350 6800 14650 6800
Wire Wire Line
	14350 6900 14650 6900
Wire Wire Line
	15150 5200 15300 5200
Wire Wire Line
	15150 5300 15300 5300
Wire Wire Line
	15150 5400 15300 5400
Wire Wire Line
	15150 5500 15300 5500
Wire Wire Line
	15150 5600 15300 5600
Wire Wire Line
	15150 5700 15300 5700
Wire Wire Line
	15150 5800 15300 5800
Wire Wire Line
	15150 5900 15300 5900
Wire Wire Line
	15150 6000 15300 6000
Wire Wire Line
	15150 6100 15300 6100
Wire Wire Line
	15150 6200 15300 6200
Wire Wire Line
	15150 6300 15300 6300
Wire Wire Line
	15150 6400 15300 6400
Wire Wire Line
	15150 6500 15300 6500
Wire Wire Line
	15150 6600 15300 6600
Wire Wire Line
	15150 6700 15300 6700
Wire Wire Line
	15150 6800 15300 6800
Wire Wire Line
	15150 6900 15300 6900
$Comp
L power:+5V #PWR0189
U 1 1 61EB7893
P 13500 2400
F 0 "#PWR0189" H 13500 2250 50  0001 C CNN
F 1 "+5V" H 13515 2573 50  0000 C CNN
F 2 "" H 13500 2400 50  0001 C CNN
F 3 "" H 13500 2400 50  0001 C CNN
	1    13500 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 6550 11850 6550
Wire Notes Line
	7000 4000 11850 4000
Wire Notes Line
	7000 4000 7000 6550
Wire Wire Line
	8400 5850 8400 6100
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 5FE857E6
P 8150 4850
AR Path="/602E71BC/5FE857E6" Ref="D?"  Part="1" 
AR Path="/5FE857E6" Ref="D2"  Part="1" 
F 0 "D2" V 8104 4929 50  0000 L CNN
F 1 "B5819W" H 8050 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8150 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 8150 4850 50  0001 C CNN
F 4 "B5819W" H 8150 4850 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 8150 4850 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 8150 4850 50  0001 C CNN "LCSC-PN"
	1    8150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4850 8400 4850
$Comp
L power:+5V #PWR?
U 1 1 608AC1D0
P 8400 4850
AR Path="/602E71BC/608AC1D0" Ref="#PWR?"  Part="1" 
AR Path="/608AC1D0" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8400 4700 50  0001 C CNN
F 1 "+5V" H 8415 5023 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5550 7400 5450
Wire Wire Line
	9650 5850 9950 5850
Wire Wire Line
	9750 6050 9650 6050
$Comp
L power:VBUS #PWR?
U 1 1 6039ACD5
P 9950 5850
AR Path="/602E71BC/6039ACD5" Ref="#PWR?"  Part="1" 
AR Path="/6039ACD5" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 9950 5700 50  0001 C CNN
F 1 "VBUS" H 9965 6023 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 9650 5650
Text Label 8450 6050 0    50   ~ 0
DM
Text Label 9800 5650 0    50   ~ 0
DP
$Comp
L esp32-Core--V-0.1-rescue:IP4220CZ6_125-dk_TVS-Diodes-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 6039ACCB
P 9150 5750
AR Path="/602E71BC/6039ACCB" Ref="D?"  Part="1" 
AR Path="/6039ACCB" Ref="D5"  Part="1" 
F 0 "D5" H 9150 6183 60  0000 C CNN
F 1 "SRV05-4-P-T7" H 9150 6077 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9350 5950 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 9350 6050 60  0001 L CNN
F 4 "1727-3578-1-ND" H 9350 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "SRV05-4-P-T7" H 9350 6250 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 9350 6350 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 9350 6450 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 9350 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/IP4220CZ6,125/1727-3578-1-ND/1133548" H 9350 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 6TSOP" H 9350 6750 60  0001 L CNN "Description"
F 11 "ProTek Devices" H 9350 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 6950 60  0001 L CNN "Status"
F 13 "C85364" H 9150 5750 50  0001 C CNN "LCSC-PN"
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039ACBA
P 8400 6100
AR Path="/602E71BC/6039ACBA" Ref="#PWR?"  Part="1" 
AR Path="/6039ACBA" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 8400 5850 50  0001 C CNN
F 1 "GND" H 8405 5927 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5350 9850 5350
Wire Wire Line
	10150 5250 10150 5350
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R31
U 1 1 5F43259E
P 10000 5350
F 0 "R31" V 10100 5300 50  0000 L CNN
F 1 "1KΩ" V 10050 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 5350 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
F 4 "C21190" H 10000 5350 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 10000 5350 50  0001 C CNN "Manufacturer"
F 6 "0603WAF1001T5E" H 10000 5350 50  0001 C CNN "MPN"
	1    10000 5350
	0    1    1    0   
$EndComp
Text Notes 7300 6300 0    50   ~ 0
USB INTERFACE
Wire Notes Line
	11850 4000 11850 6550
$Comp
L power:VBUS #PWR0136
U 1 1 5F455BE9
P 7900 4700
F 0 "#PWR0136" H 7900 4550 50  0001 C CNN
F 1 "VBUS" H 7915 4873 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5F451CEA
P 10900 4350
F 0 "#PWR0117" H 10900 4200 50  0001 C CNN
F 1 "VBUS" H 10915 4523 50  0000 C CNN
F 2 "" H 10900 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
Connection ~ 9800 5050
Wire Wire Line
	9800 5000 9800 5050
$Comp
L power:VBUS #PWR0116
U 1 1 5F4437A1
P 9800 5000
F 0 "#PWR0116" H 9800 4850 50  0001 C CNN
F 1 "VBUS" H 9815 5173 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue Q3
U 1 1 5F3C278A
P 8700 4400
F 0 "Q3" H 8887 4453 60  0000 L CNN
F 1 "S8050" H 8400 4550 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 8900 4600 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8900 4700 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 8900 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 8900 4900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8900 5000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8900 5100 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8900 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 8900 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 8900 5400 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 8900 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 5600 60  0001 L CNN "Status"
F 13 "C2146" H 8700 4400 50  0001 C CNN "LCSC-PN"
	1    8700 4400
	-1   0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue Q4
U 1 1 5F39EFC5
P 8700 5100
F 0 "Q4" H 8887 5047 60  0000 L CNN
F 1 "S8050" H 8350 5000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 8900 5300 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8900 5400 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 8900 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "S8050" H 8900 5600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8900 5700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8900 5800 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8900 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 8900 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 8900 6100 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech" H 8900 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 6300 60  0001 L CNN "Status"
F 13 "C2146" H 8700 5100 50  0001 C CNN "LCSC-PN"
	1    8700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5150 7950 5150
Wire Wire Line
	7950 5050 7800 5050
Wire Wire Line
	9800 5050 10300 5050
Text Label 7950 5050 0    50   ~ 0
DP
Text Label 7950 5150 0    50   ~ 0
DM
Wire Wire Line
	10150 4950 10300 4950
Wire Wire Line
	10300 4850 10150 4850
Text Label 10150 4850 0    50   ~ 0
DP
Text Label 10150 4950 0    50   ~ 0
DM
Wire Wire Line
	10750 6300 10700 6300
Connection ~ 10750 6300
Wire Wire Line
	10750 6350 10750 6300
Wire Wire Line
	10700 6300 10700 6250
Wire Wire Line
	10800 6300 10750 6300
Wire Wire Line
	10800 6250 10800 6300
$Comp
L power:GND #PWR0131
U 1 1 5F30C008
P 10750 6350
F 0 "#PWR0131" H 10750 6100 50  0001 C CNN
F 1 "GND" H 10750 6200 50  0000 C CNN
F 2 "" H 10750 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0001 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4450 10900 4350
Wire Wire Line
	10700 4250 10700 4450
Wire Wire Line
	10150 4250 10700 4250
Wire Wire Line
	10150 4350 10150 4250
Wire Wire Line
	10150 4550 10150 4650
$Comp
L power:GND #PWR0130
U 1 1 5F2F29A7
P 10150 4650
F 0 "#PWR0130" H 10150 4400 50  0001 C CNN
F 1 "GND" H 10000 4550 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C6
U 1 1 5F2F1A6B
P 10150 4450
F 0 "C6" H 9950 4500 50  0000 L CNN
F 1 "100nF" H 9900 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10150 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
F 4 "C1525" H 10150 4450 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 10150 4450 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 10150 4450 50  0001 C CNN "MPN"
	1    10150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5050
Wire Wire Line
	9850 5150 9800 5150
Wire Wire Line
	10300 5150 10150 5150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R19
U 1 1 5F2CF93F
P 10000 5150
F 0 "R19" V 10100 5050 50  0000 L CNN
F 1 "10KΩ" V 9900 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
F 4 "C25744" H 10000 5150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 10000 5150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 10000 5150 50  0001 C CNN "MPN"
	1    10000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5250 10150 5250
Wire Wire Line
	11200 5050 11100 5050
Text Label 11200 5050 0    50   ~ 0
RTS
Wire Wire Line
	11200 5250 11100 5250
Text Label 11200 5250 0    50   ~ 0
DTR
Wire Wire Line
	11100 5150 11300 5150
Wire Wire Line
	11600 5150 11650 5150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R20
U 1 1 5F2934C5
P 11450 5150
F 0 "R20" V 11550 5100 50  0000 L CNN
F 1 "1KΩ" V 11350 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11380 5150 50  0001 C CNN
F 3 "~" H 11450 5150 50  0001 C CNN
F 4 "C21190" H 11450 5150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 11450 5150 50  0001 C CNN "Manufacturer"
F 6 "0603WAF1001T5E" H 11450 5150 50  0001 C CNN "MPN"
	1    11450 5150
	0    1    1    0   
$EndComp
Text Label 11650 5150 0    50   ~ 0
RXD
Text Label 9650 5350 0    50   ~ 0
TXD
$Comp
L esp32-Core--V-0.1-rescue:CP2102-GMR_NRND-dk_Interface-Controllers-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue U5
U 1 1 5F290813
P 10600 5250
F 0 "U5" H 10650 4700 60  0000 C CNN
F 1 "CP2102-GMR_NRND" V 11250 4700 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 10800 5450 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 10800 5550 60  0001 L CNN
F 4 "336-1160-1-ND" H 10800 5650 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 10800 5750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10800 5850 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 10800 5950 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 10800 6050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 10800 6150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 10800 6250 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 10800 6350 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 10800 6450 60  0001 L CNN "Status"
F 13 "C6568" H 10600 5250 50  0001 C CNN "LCSC-PN"
	1    10600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4200
Text Label 8600 4100 0    50   ~ 0
RESET
Wire Wire Line
	8600 5350 8600 5300
Text Label 8600 5350 0    50   ~ 0
GPIO0
Connection ~ 9400 4400
Wire Wire Line
	9450 4400 9400 4400
Text Label 9450 5100 0    50   ~ 0
RTS
Text Label 9450 4400 0    50   ~ 0
DTR
Wire Wire Line
	9400 4400 9350 4400
Wire Wire Line
	9400 4900 9400 4400
Wire Wire Line
	8600 4900 9400 4900
Wire Wire Line
	9450 5100 9350 5100
Wire Wire Line
	9450 4600 9450 5100
Wire Wire Line
	8600 4600 9450 4600
Wire Wire Line
	9050 5100 8900 5100
Wire Wire Line
	9050 4400 8900 4400
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R21
U 1 1 5F23FF19
P 9200 5100
F 0 "R21" V 9350 5050 50  0000 L CNN
F 1 "10KΩ" V 9100 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
F 4 "C25744" H 9200 5100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 9200 5100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 9200 5100 50  0001 C CNN "MPN"
	1    9200 5100
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R18
U 1 1 5F23F3FC
P 9200 4400
F 0 "R18" V 9350 4300 50  0000 L CNN
F 1 "10KΩ" V 9100 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
F 4 "C25744" H 9200 4400 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 9200 4400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 9200 4400 50  0001 C CNN "MPN"
	1    9200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4850 8000 4850
Connection ~ 7900 4850
Wire Wire Line
	7900 4700 7900 4850
Wire Wire Line
	7800 4850 7900 4850
Wire Wire Line
	7500 5500 7500 5450
$Comp
L power:GND #PWR0104
U 1 1 5DED76CA
P 7500 5500
F 0 "#PWR0104" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7505 5327 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:USB_B_Micro-Connector-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J1
U 1 1 5DED7438
P 7500 5050
F 0 "J1" H 7555 5517 50  0000 C CNN
F 1 "USB_B_Micro" H 7555 5426 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
F 4 "C404969" H 7500 5050 50  0001 C CNN "LCSC-PN"
F 5 "MicroXNJ" H 7500 5050 50  0001 C CNN "MPN"
F 6 "SHOU HAN" H 7500 5050 50  0001 C CNN "Manufacturer"
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:LED_ALT-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D15
U 1 1 62197BA1
P 3500 8850
AR Path="/62197BA1" Ref="D15"  Part="1" 
AR Path="/6058DB38/62197BA1" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/62197BA1" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/62197BA1" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/62197BA1" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/62197BA1" Ref="D?"  Part="1" 
F 0 "D15" V 3600 8800 50  0000 R CNN
F 1 "LED RED" H 3600 8950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3500 8850 50  0001 C CNN
F 3 "~" H 3500 8850 50  0001 C CNN
F 4 "5V" H 3500 8850 50  0001 C CNN "Silk"
F 5 "C2286" H 3500 8850 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 3500 8850 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 3500 8850 50  0001 C CNN "Manufacturer"
	1    3500 8850
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R6
U 1 1 5E27CE0B
P 3500 9250
F 0 "R6" H 3570 9296 50  0000 L CNN
F 1 "1KΩ" V 3400 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 9250 50  0001 C CNN
F 3 "~" H 3500 9250 50  0001 C CNN
F 4 "C21190" H 3500 9250 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 3500 9250 50  0001 C CNN "Manufacturer"
F 6 "0603WAF1001T5E" H 3500 9250 50  0001 C CNN "MPN"
	1    3500 9250
	1    0    0    -1  
$EndComp
Text Notes 3350 9850 0    50   ~ 0
INDICATORS
Wire Wire Line
	3500 9400 3500 9500
Wire Wire Line
	3500 9000 3500 9100
$Comp
L power:GND #PWR045
U 1 1 5DEE08FD
P 3500 9500
F 0 "#PWR045" H 3500 9250 50  0001 C CNN
F 1 "GND" H 3505 9327 50  0000 C CNN
F 2 "" H 3500 9500 50  0001 C CNN
F 3 "" H 3500 9500 50  0001 C CNN
	1    3500 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5DC7E587
P 3500 8550
F 0 "#PWR041" H 3500 8400 50  0001 C CNN
F 1 "+5V" H 3515 8723 50  0000 C CNN
F 2 "" H 3500 8550 50  0001 C CNN
F 3 "" H 3500 8550 50  0001 C CNN
	1    3500 8550
	1    0    0    -1  
$EndComp
Text Label 14000 1200 0    50   ~ 0
AIN0
Connection ~ 15400 1100
Wire Wire Line
	15400 1100 15550 1100
Connection ~ 15400 2050
Wire Wire Line
	15400 2050 15600 2050
Connection ~ 15400 3100
Wire Wire Line
	15400 3100 15600 3100
Wire Wire Line
	14000 2150 14200 2150
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60C24816
P 3700 4350
AR Path="/602E71BC/60C24816" Ref="D?"  Part="1" 
AR Path="/60C24816" Ref="D9"  Part="1" 
F 0 "D9" V 3654 4429 50  0000 L CNN
F 1 "B5819W" H 3600 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 4350 50  0001 C CNN
F 4 "B5819W" H 3700 4350 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3700 4350 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3700 4350 50  0001 C CNN "LCSC-PN"
	1    3700 4350
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:L-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue L?
U 1 1 60C79DDF
P 2600 2350
AR Path="/602E71BC/60C79DDF" Ref="L?"  Part="1" 
AR Path="/60C79DDF" Ref="L3"  Part="1" 
F 0 "L3" V 2790 2350 50  0000 C CNN
F 1 "10uH" V 2699 2350 50  0000 C CNN
F 2 "nodemcu:L-4.2x4.4" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
F 4 "MWSA0402S-100MT" H 2600 2350 50  0001 C CNN "MPN"
F 5 "Sunlord" H 2600 2350 50  0001 C CNN "Manufacturer"
F 6 "C408339" H 2600 2350 50  0001 C CNN "LCSC-PN"
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60C79DFE
P 2350 2550
AR Path="/602E71BC/60C79DFE" Ref="D?"  Part="1" 
AR Path="/60C79DFE" Ref="D17"  Part="1" 
F 0 "D17" V 2304 2629 50  0000 L CNN
F 1 "B5819W" H 2250 2450 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 2350 2550 50  0001 C CNN
F 4 "B5819W" H 2350 2550 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 2350 2550 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 2350 2550 50  0001 C CNN "LCSC-PN"
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C79E08
P 2350 2750
AR Path="/602E71BC/60C79E08" Ref="#PWR?"  Part="1" 
AR Path="/60C79E08" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 2350 2500 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 2750
Wire Wire Line
	2350 2400 2350 2350
Connection ~ 2350 2350
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79E18
P 2350 2200
AR Path="/602E71BC/60C79E18" Ref="C?"  Part="1" 
AR Path="/60C79E18" Ref="C26"  Part="1" 
F 0 "C26" H 2250 2300 50  0000 L CNN
F 1 "100nF" V 2450 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2350 2200 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2350 2200 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 2350 2200 50  0001 C CNN "LCSC-PN"
	1    2350 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2450 2350
$Comp
L esp32-Core--V-0.1-rescue:TPS54331DR-esteban-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue U?
U 1 1 60C79E26
P 1750 2600
AR Path="/602E71BC/60C79E26" Ref="U?"  Part="1" 
AR Path="/60C79E26" Ref="U13"  Part="1" 
F 0 "U13" H 1950 2100 50  0000 C CNN
F 1 "TPS54331DR" H 2050 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
F 4 "C9865" H 1750 2600 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 1750 2600 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 1750 2600 50  0001 C CNN "Manufacturer"
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79E33
P 2800 2600
AR Path="/602E71BC/60C79E33" Ref="C?"  Part="1" 
AR Path="/60C79E33" Ref="C27"  Part="1" 
F 0 "C27" V 2850 2650 50  0000 L CNN
F 1 "47uF" V 2700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
F 4 "GRM32ER61C476KE15L" H 2800 2600 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 2800 2600 50  0001 C CNN "Manufacturer"
F 6 "C77101" H 2800 2600 50  0001 C CNN "LCSC-PN"
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C79E3D
P 2800 2750
AR Path="/602E71BC/60C79E3D" Ref="#PWR?"  Part="1" 
AR Path="/60C79E3D" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2900 2750 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2700
Wire Wire Line
	2800 2500 2800 2350
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79E4C
P 850 2350
AR Path="/602E71BC/60C79E4C" Ref="C?"  Part="1" 
AR Path="/60C79E4C" Ref="C20"  Part="1" 
F 0 "C20" H 900 2400 50  0000 L CNN
F 1 "10uF 50V" V 750 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 850 2350 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 2350 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 850 2350 50  0001 C CNN "LCSC-PN"
	1    850  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2350 2350
Wire Wire Line
	2350 2300 2350 2350
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 2200 2150 2200
$Comp
L Device:C_Small C?
U 1 1 60C79E5E
P 1200 3050
AR Path="/602E71BC/60C79E5E" Ref="C?"  Part="1" 
AR Path="/60C79E5E" Ref="C25"  Part="1" 
F 0 "C25" H 1292 3096 50  0000 L CNN
F 1 "4.7nF" H 1292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
F 4 "C1538" H 1200 3050 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 1200 3050 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 1200 3050 50  0001 C CNN "Manufacturer"
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C79E6B
P 1200 2800
AR Path="/602E71BC/60C79E6B" Ref="R?"  Part="1" 
AR Path="/60C79E6B" Ref="R41"  Part="1" 
F 0 "R41" H 1259 2846 50  0000 L CNN
F 1 "49.9Ω" H 1259 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
F 4 "C23185" H 1200 2800 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF499JT5E" H 1200 2800 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1200 2800 50  0001 C CNN "Manufacturer"
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2950
Wire Wire Line
	1200 2650 1200 2700
$Comp
L power:GND #PWR?
U 1 1 60C79E77
P 1200 3200
AR Path="/602E71BC/60C79E77" Ref="#PWR?"  Part="1" 
AR Path="/60C79E77" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1205 3027 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1200 3150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79E85
P 1000 2950
AR Path="/602E71BC/60C79E85" Ref="C?"  Part="1" 
AR Path="/60C79E85" Ref="C21"  Part="1" 
F 0 "C21" V 1050 3000 50  0000 L CNN
F 1 "47pF" V 900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
F 4 "0402CG470J500NT" H 1000 2950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1000 2950 50  0001 C CNN "Manufacturer"
F 6 "C1567" H 1000 2950 50  0001 C CNN "LCSC-PN"
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1000 2650
Wire Wire Line
	1000 2650 1000 2850
Connection ~ 1200 2650
$Comp
L power:GND #PWR?
U 1 1 60C79E92
P 1000 3200
AR Path="/602E71BC/60C79E92" Ref="#PWR?"  Part="1" 
AR Path="/60C79E92" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1005 3027 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1000 3050
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79EA0
P 750 2950
AR Path="/602E71BC/60C79EA0" Ref="C?"  Part="1" 
AR Path="/60C79EA0" Ref="C19"  Part="1" 
F 0 "C19" V 800 3000 50  0000 L CNN
F 1 "22nF" V 650 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 2950 50  0001 C CNN
F 3 "~" H 750 2950 50  0001 C CNN
F 4 "0402B223K500NT" H 750 2950 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 750 2950 50  0001 C CNN "Manufacturer"
F 6 "C1532" H 750 2950 50  0001 C CNN "LCSC-PN"
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C79EAA
P 750 3200
AR Path="/602E71BC/60C79EAA" Ref="#PWR?"  Part="1" 
AR Path="/60C79EAA" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 750 2950 50  0001 C CNN
F 1 "GND" H 755 3027 50  0000 C CNN
F 2 "" H 750 3200 50  0001 C CNN
F 3 "" H 750 3200 50  0001 C CNN
	1    750  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3200 750  3050
Wire Wire Line
	1350 2650 1200 2650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60C79EB9
P 3300 2550
AR Path="/602E71BC/60C79EB9" Ref="R?"  Part="1" 
AR Path="/60C79EB9" Ref="R42"  Part="1" 
F 0 "R42" V 3400 2550 50  0000 L CNN
F 1 "220KΩ" V 3200 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
F 4 "C25767" H 3300 2550 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2203TCE" H 3300 2550 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 2550 50  0001 C CNN "Manufacturer"
	1    3300 2550
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79EC6
P 3050 2600
AR Path="/602E71BC/60C79EC6" Ref="C?"  Part="1" 
AR Path="/60C79EC6" Ref="C28"  Part="1" 
F 0 "C28" V 3100 2650 50  0000 L CNN
F 1 "47uF" V 2950 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
F 4 "GRM32ER61C476KE15L" H 3050 2600 50  0001 C CNN "MPN"
F 5 "Murata Electronics" H 3050 2600 50  0001 C CNN "Manufacturer"
F 6 "C77101" H 3050 2600 50  0001 C CNN "LCSC-PN"
	1    3050 2600
	1    0    0    -1  
$EndComp
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2750 2350
Wire Wire Line
	3050 2500 3050 2350
Wire Wire Line
	2800 2350 3050 2350
Wire Wire Line
	3050 2700 3050 2750
$Comp
L power:GND #PWR?
U 1 1 60C79ED5
P 3050 2750
AR Path="/602E71BC/60C79ED5" Ref="#PWR?"  Part="1" 
AR Path="/60C79ED5" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60C79EEC
P 3300 3000
AR Path="/602E71BC/60C79EEC" Ref="R?"  Part="1" 
AR Path="/60C79EEC" Ref="R43"  Part="1" 
F 0 "R43" V 3400 3000 50  0000 L CNN
F 1 "9.1KΩ" V 3200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
F 4 "C25926" H 3300 3000 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF9101TCE" H 3300 3000 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 3300 3000 50  0001 C CNN "Manufacturer"
	1    3300 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C79EF6
P 1750 3200
AR Path="/602E71BC/60C79EF6" Ref="#PWR?"  Part="1" 
AR Path="/60C79EF6" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3100
$Comp
L power:GND #PWR?
U 1 1 60C79F01
P 3300 3200
AR Path="/602E71BC/60C79F01" Ref="#PWR?"  Part="1" 
AR Path="/60C79F01" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2900
Wire Wire Line
	2150 2900 3250 2900
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	3300 2400 3300 2350
Connection ~ 3050 2350
Wire Wire Line
	3300 2700 3300 2750
Wire Wire Line
	3250 2900 3250 2750
Wire Wire Line
	3250 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3050 2350 3300 2350
Connection ~ 3300 2350
$Comp
L power:GND #PWR?
U 1 1 60C79F18
P 850 2500
AR Path="/602E71BC/60C79F18" Ref="#PWR?"  Part="1" 
AR Path="/60C79F18" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 850 2250 50  0001 C CNN
F 1 "GND" H 1000 2450 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1200 2500
Wire Wire Line
	1200 2500 1200 2600
Wire Wire Line
	1200 2600 750  2600
Wire Wire Line
	750  2600 750  2850
Wire Wire Line
	1350 2200 850  2200
Wire Wire Line
	850  2200 850  2250
Wire Wire Line
	850  2450 850  2500
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60C79F2C
P 3600 2650
AR Path="/602E71BC/60C79F2C" Ref="C?"  Part="1" 
AR Path="/60C79F2C" Ref="C29"  Part="1" 
F 0 "C29" V 3550 2700 50  0000 L CNN
F 1 "100nF" V 3700 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3600 2650 50  0001 C CNN "MPN"
F 5 "YAGEO" H 3600 2650 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 3600 2650 50  0001 C CNN "LCSC-PN"
	1    3600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2550
$Comp
L power:GND #PWR?
U 1 1 60C79F38
P 3600 2850
AR Path="/602E71BC/60C79F38" Ref="#PWR?"  Part="1" 
AR Path="/60C79F38" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2750
Text Label 900  2200 0    50   ~ 0
VIN
$Comp
L power:+12V #PWR0202
U 1 1 60CC8E1B
P 3300 2350
F 0 "#PWR0202" H 3300 2200 50  0001 C CNN
F 1 "+12V" H 3315 2523 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4850 4000 4850
Wire Notes Line
	4000 650  4000 4850
Wire Notes Line
	600  650  600  4850
Wire Wire Line
	2350 2100 2200 2100
Text Label 14000 2150 0    50   ~ 0
AIN1
Text Label 14000 3200 0    50   ~ 0
AIN2
Text Label 14000 4050 0    50   ~ 0
AIN3
Wire Wire Line
	14000 4050 14200 4050
Text Label 12500 900  0    50   ~ 0
AIN0
Text Label 12900 900  0    50   ~ 0
AIN1
Text Label 13300 900  0    50   ~ 0
AIN2
Text Label 13700 900  0    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6164ED02
P 850 4200
AR Path="/602E71BC/6164ED02" Ref="C?"  Part="1" 
AR Path="/6164ED02" Ref="C3"  Part="1" 
F 0 "C3" V 900 4250 50  0000 L CNN
F 1 "47uF" V 750 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 4200 50  0001 C CNN
F 3 "~" H 850 4200 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 850 4200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 850 4200 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 850 4200 50  0001 C CNN "LCSC-PN"
	1    850  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3800 850  4100
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C14
U 1 1 6169CD2F
P 7600 1050
AR Path="/6169CD2F" Ref="C14"  Part="1" 
AR Path="/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169CD2F" Ref="C?"  Part="1" 
F 0 "C14" H 7400 1100 50  0000 L CNN
F 1 "100nF" H 7350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 7600 1050 50  0001 C CNN "MPN"
F 5 "YAGEO" H 7600 1050 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 7600 1050 50  0001 C CNN "LCSC-PN"
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C30
U 1 1 6169ED94
P 7900 1050
AR Path="/6169ED94" Ref="C30"  Part="1" 
AR Path="/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6169ED94" Ref="C?"  Part="1" 
F 0 "C30" H 7700 1100 50  0000 L CNN
F 1 "10uF" H 7650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1050 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 7900 1050 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 7900 1050 50  0001 C CNN "Manufacturer"
F 6 "C15525" H 7900 1050 50  0001 C CNN "LCSC-PN"
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 616A19DB
P 1800 4200
AR Path="/602E71BC/616A19DB" Ref="C?"  Part="1" 
AR Path="/616A19DB" Ref="C4"  Part="1" 
F 0 "C4" V 1850 4250 50  0000 L CNN
F 1 "47uF" V 1700 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
F 4 "CL21A476MQYNNNE" H 1800 4200 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 1800 4200 50  0001 C CNN "Manufacturer"
F 6 "C76636" H 1800 4200 50  0001 C CNN "LCSC-PN"
	1    1800 4200
	1    0    0    -1  
$EndComp
Text Label 7900 900  0    50   ~ 0
+3V3
Text Label 7600 900  0    50   ~ 0
+3V3
Wire Wire Line
	7600 900  7600 950 
Wire Wire Line
	7900 950  7900 900 
$Comp
L power:GND #PWR0106
U 1 1 61862D22
P 7600 1300
AR Path="/61862D22" Ref="#PWR0106"  Part="1" 
AR Path="/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61862D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1250
Wire Wire Line
	7900 1150 7900 1250
Wire Wire Line
	7900 1250 7600 1250
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 7600 1300
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6198D738
P 2750 4300
AR Path="/602E71BC/6198D738" Ref="C?"  Part="1" 
AR Path="/6198D738" Ref="C31"  Part="1" 
F 0 "C31" V 2700 4350 50  0000 L CNN
F 1 "100nF" V 2850 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 2750 4300 50  0001 C CNN "MPN"
F 5 "YAGEO" H 2750 4300 50  0001 C CNN "Manufacturer"
F 6 "C14663" H 2750 4300 50  0001 C CNN "LCSC-PN"
	1    2750 4300
	-1   0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 61992C96
P 2400 4300
AR Path="/602E71BC/61992C96" Ref="C?"  Part="1" 
AR Path="/61992C96" Ref="C24"  Part="1" 
F 0 "C24" H 2450 4350 50  0000 L CNN
F 1 "10uF 50V" V 2300 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2400 4300 50  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics" H 2400 4300 50  0001 C CNN "Manufacturer"
F 6 "C13585" H 2400 4300 50  0001 C CNN "LCSC-PN"
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619D1386
P 2400 4500
AR Path="/602E71BC/619D1386" Ref="#PWR?"  Part="1" 
AR Path="/619D1386" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4400
Text Label 2400 4100 0    50   ~ 0
VIN
Wire Wire Line
	2400 4100 2400 4200
Text Label 11750 1550 0    50   ~ 0
O14
Text Label 11750 1450 0    50   ~ 0
O27
Text Label 11750 1350 0    50   ~ 0
O26
Text Label 11750 1250 0    50   ~ 0
O25
Text Label 11750 1150 0    50   ~ 0
O33
Text Label 15300 6700 0    50   ~ 0
O12
Text Label 14350 6600 0    50   ~ 0
O14
Text Label 14350 6500 0    50   ~ 0
O27
Text Label 15300 6500 0    50   ~ 0
O26
Text Label 14350 6400 0    50   ~ 0
O25
Text Label 14350 6300 0    50   ~ 0
O33
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R25
U 1 1 60967DA9
P 12500 1600
AR Path="/60967DA9" Ref="R25"  Part="1" 
AR Path="/5EEADDE8/60967DA9" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60967DA9" Ref="R?"  Part="1" 
F 0 "R25" V 12600 1550 50  0000 L CNN
F 1 "250R" V 12400 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12430 1600 50  0001 C CNN
F 3 "~" H 12500 1600 50  0001 C CNN
F 4 "C25824" H 12500 1600 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 12500 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 12500 1600 50  0001 C CNN "Manufacturer"
	1    12500 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 609690CB
P 12500 1200
F 0 "JP1" V 12550 1150 50  0000 R CNN
F 1 "4-20mA" H 12650 1300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 12500 1200 50  0001 C CNN
F 3 "~" H 12500 1200 50  0001 C CNN
F 4 "C126888" H 12500 1200 50  0001 C CNN "LCSC-PN"
F 5 "DSWB01LHGET" H 12500 1200 50  0001 C CNN "MPN"
F 6 "Dongguan Guangzhu Industrial" H 12500 1200 50  0001 C CNN "Manufacturer"
	1    12500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 1400 12500 1450
$Comp
L power:GND #PWR0143
U 1 1 609690D6
P 12500 1800
AR Path="/609690D6" Ref="#PWR0143"  Part="1" 
AR Path="/5EEADDE8/609690D6" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/609690D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 12500 1550 50  0001 C CNN
F 1 "GND" H 12505 1627 50  0000 C CNN
F 2 "" H 12500 1800 50  0001 C CNN
F 3 "" H 12500 1800 50  0001 C CNN
	1    12500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1800 12500 1750
Wire Wire Line
	12500 1000 12500 900 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R26
U 1 1 60A292E8
P 12900 1600
AR Path="/60A292E8" Ref="R26"  Part="1" 
AR Path="/5EEADDE8/60A292E8" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A292E8" Ref="R?"  Part="1" 
F 0 "R26" V 13000 1550 50  0000 L CNN
F 1 "250R" V 12800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12830 1600 50  0001 C CNN
F 3 "~" H 12900 1600 50  0001 C CNN
F 4 "C25824" H 12900 1600 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 12900 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 12900 1600 50  0001 C CNN "Manufacturer"
	1    12900 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 60A292F2
P 12900 1200
F 0 "JP2" V 12950 1150 50  0000 R CNN
F 1 "4-20mA" H 13050 1300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 12900 1200 50  0001 C CNN
F 3 "~" H 12900 1200 50  0001 C CNN
F 4 "C126888" H 12900 1200 50  0001 C CNN "LCSC-PN"
F 5 "DSWB01LHGET" H 12900 1200 50  0001 C CNN "MPN"
F 6 "Dongguan Guangzhu Industrial" H 12900 1200 50  0001 C CNN "Manufacturer"
	1    12900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 1400 12900 1450
$Comp
L power:GND #PWR0146
U 1 1 60A292FD
P 12900 1800
AR Path="/60A292FD" Ref="#PWR0146"  Part="1" 
AR Path="/5EEADDE8/60A292FD" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A292FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 12900 1550 50  0001 C CNN
F 1 "GND" H 12905 1627 50  0000 C CNN
F 2 "" H 12900 1800 50  0001 C CNN
F 3 "" H 12900 1800 50  0001 C CNN
	1    12900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1800 12900 1750
Wire Wire Line
	12900 1000 12900 900 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R28
U 1 1 60A67E25
P 13300 1600
AR Path="/60A67E25" Ref="R28"  Part="1" 
AR Path="/5EEADDE8/60A67E25" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A67E25" Ref="R?"  Part="1" 
F 0 "R28" V 13400 1550 50  0000 L CNN
F 1 "250R" V 13200 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13230 1600 50  0001 C CNN
F 3 "~" H 13300 1600 50  0001 C CNN
F 4 "C25824" H 13300 1600 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 13300 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13300 1600 50  0001 C CNN "Manufacturer"
	1    13300 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 60A69179
P 13300 1200
F 0 "JP3" V 13350 1150 50  0000 R CNN
F 1 "4-20mA" H 13450 1300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 13300 1200 50  0001 C CNN
F 3 "~" H 13300 1200 50  0001 C CNN
F 4 "C126888" H 13300 1200 50  0001 C CNN "LCSC-PN"
F 5 "DSWB01LHGET" H 13300 1200 50  0001 C CNN "MPN"
F 6 "Dongguan Guangzhu Industrial" H 13300 1200 50  0001 C CNN "Manufacturer"
	1    13300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 1400 13300 1450
$Comp
L power:GND #PWR0161
U 1 1 60A69184
P 13300 1800
AR Path="/60A69184" Ref="#PWR0161"  Part="1" 
AR Path="/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 13300 1550 50  0001 C CNN
F 1 "GND" H 13305 1627 50  0000 C CNN
F 2 "" H 13300 1800 50  0001 C CNN
F 3 "" H 13300 1800 50  0001 C CNN
	1    13300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1800 13300 1750
Wire Wire Line
	13300 1000 13300 900 
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R34
U 1 1 60A69193
P 13700 1600
AR Path="/60A69193" Ref="R34"  Part="1" 
AR Path="/5EEADDE8/60A69193" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A69193" Ref="R?"  Part="1" 
F 0 "R34" V 13800 1550 50  0000 L CNN
F 1 "250R" V 13600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13630 1600 50  0001 C CNN
F 3 "~" H 13700 1600 50  0001 C CNN
F 4 "C25824" H 13700 1600 50  0001 C CNN "LCSC-PN"
F 5 "0805W8F2403T5E" H 13700 1600 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 13700 1600 50  0001 C CNN "Manufacturer"
	1    13700 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 60A6919D
P 13700 1200
F 0 "JP4" V 13750 1150 50  0000 R CNN
F 1 "4-20mA" H 13850 1300 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 13700 1200 50  0001 C CNN
F 3 "~" H 13700 1200 50  0001 C CNN
F 4 "C126888" H 13700 1200 50  0001 C CNN "LCSC-PN"
F 5 "DSWB01LHGET" H 13700 1200 50  0001 C CNN "MPN"
F 6 "Dongguan Guangzhu Industrial" H 13700 1200 50  0001 C CNN "Manufacturer"
	1    13700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 1400 13700 1450
$Comp
L power:GND #PWR0165
U 1 1 60A691A8
P 13700 1800
AR Path="/60A691A8" Ref="#PWR0165"  Part="1" 
AR Path="/5EEADDE8/60A691A8" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A691A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 13700 1550 50  0001 C CNN
F 1 "GND" H 13705 1627 50  0000 C CNN
F 2 "" H 13700 1800 50  0001 C CNN
F 3 "" H 13700 1800 50  0001 C CNN
	1    13700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1800 13700 1750
Wire Wire Line
	13700 1000 13700 900 
$Comp
L Diode:BAT54S D6
U 1 1 60B6EF18
P 1000 8950
F 0 "D6" V 1250 8800 50  0000 L CNN
F 1 "BAT54S" H 900 9050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1075 9075 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 880 8950 50  0001 C CNN
F 4 "C47546" H 1000 8950 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 1000 8950 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1000 8950 50  0001 C CNN "Manufacturer"
	1    1000 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60B776DB
P 1000 9350
F 0 "#PWR0166" H 1000 9100 50  0001 C CNN
F 1 "GND" H 1000 9200 50  0000 C CNN
F 2 "" H 1000 9350 50  0001 C CNN
F 3 "" H 1000 9350 50  0001 C CNN
	1    1000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9250 1000 9350
$Comp
L power:+3V3 #PWR0167
U 1 1 60BB89BE
P 1000 8600
F 0 "#PWR0167" H 1000 8450 50  0001 C CNN
F 1 "+3V3" H 1015 8773 50  0000 C CNN
F 2 "" H 1000 8600 50  0001 C CNN
F 3 "" H 1000 8600 50  0001 C CNN
	1    1000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 8600 1000 8650
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R40
U 1 1 60BF98BC
P 1500 8950
F 0 "R40" V 1600 8850 50  0000 L CNN
F 1 "2KΩ" V 1400 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 8950 50  0001 C CNN
F 3 "~" H 1500 8950 50  0001 C CNN
F 4 "C4109" H 1500 8950 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1500 8950 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1500 8950 50  0001 C CNN "MPN"
	1    1500 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 8950 1700 8950
Text Label 1250 8450 0    50   ~ 0
I36
$Comp
L Diode:BAT54S D10
U 1 1 60CC332F
P 1000 10150
F 0 "D10" V 1250 10000 50  0000 L CNN
F 1 "BAT54S" H 900 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1075 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 880 10150 50  0001 C CNN
F 4 "C47546" H 1000 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 1000 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1000 10150 50  0001 C CNN "Manufacturer"
	1    1000 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60CC4765
P 1000 10550
F 0 "#PWR0169" H 1000 10300 50  0001 C CNN
F 1 "GND" H 1000 10400 50  0000 C CNN
F 2 "" H 1000 10550 50  0001 C CNN
F 3 "" H 1000 10550 50  0001 C CNN
	1    1000 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10450 1000 10550
$Comp
L power:+3V3 #PWR0171
U 1 1 60CC4770
P 1000 9800
F 0 "#PWR0171" H 1000 9650 50  0001 C CNN
F 1 "+3V3" H 1015 9973 50  0000 C CNN
F 2 "" H 1000 9800 50  0001 C CNN
F 3 "" H 1000 9800 50  0001 C CNN
	1    1000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9800 1000 9850
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R44
U 1 1 60CC477E
P 1550 10150
F 0 "R44" V 1650 10050 50  0000 L CNN
F 1 "2KΩ" V 1450 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 10150 50  0001 C CNN
F 3 "~" H 1550 10150 50  0001 C CNN
F 4 "C4109" H 1550 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 1550 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 1550 10150 50  0001 C CNN "MPN"
	1    1550 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 10150 1750 10150
$Comp
L Diode:BAT54S D11
U 1 1 60D06118
P 2150 8900
F 0 "D11" V 2400 8750 50  0000 L CNN
F 1 "BAT54S" H 2050 9000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 9025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 8900 50  0001 C CNN
F 4 "C47546" H 2150 8900 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2150 8900 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2150 8900 50  0001 C CNN "Manufacturer"
	1    2150 8900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60D075AC
P 2150 9300
F 0 "#PWR0203" H 2150 9050 50  0001 C CNN
F 1 "GND" H 2150 9150 50  0000 C CNN
F 2 "" H 2150 9300 50  0001 C CNN
F 3 "" H 2150 9300 50  0001 C CNN
	1    2150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9200 2150 9300
$Comp
L power:+3V3 #PWR0204
U 1 1 60D075B7
P 2150 8550
F 0 "#PWR0204" H 2150 8400 50  0001 C CNN
F 1 "+3V3" H 2165 8723 50  0000 C CNN
F 2 "" H 2150 8550 50  0001 C CNN
F 3 "" H 2150 8550 50  0001 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8550 2150 8600
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R45
U 1 1 60D075C5
P 2700 8900
F 0 "R45" V 2800 8800 50  0000 L CNN
F 1 "2KΩ" V 2600 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 8900 50  0001 C CNN
F 3 "~" H 2700 8900 50  0001 C CNN
F 4 "C4109" H 2700 8900 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2700 8900 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2700 8900 50  0001 C CNN "MPN"
	1    2700 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8900 2900 8900
$Comp
L Diode:BAT54S D16
U 1 1 60D075D4
P 2150 10150
F 0 "D16" V 2400 10000 50  0000 L CNN
F 1 "BAT54S" H 2050 10250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 10275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2030 10150 50  0001 C CNN
F 4 "C47546" H 2150 10150 50  0001 C CNN "LCSC-PN"
F 5 "BAT54S,215" H 2150 10150 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2150 10150 50  0001 C CNN "Manufacturer"
	1    2150 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 60D075DE
P 2150 10550
F 0 "#PWR0205" H 2150 10300 50  0001 C CNN
F 1 "GND" H 2150 10400 50  0000 C CNN
F 2 "" H 2150 10550 50  0001 C CNN
F 3 "" H 2150 10550 50  0001 C CNN
	1    2150 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10450 2150 10550
$Comp
L power:+3V3 #PWR0206
U 1 1 60D075E9
P 2150 9800
F 0 "#PWR0206" H 2150 9650 50  0001 C CNN
F 1 "+3V3" H 2165 9973 50  0000 C CNN
F 2 "" H 2150 9800 50  0001 C CNN
F 3 "" H 2150 9800 50  0001 C CNN
	1    2150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9800 2150 9850
Wire Wire Line
	2800 10150 2850 10150
Text Label 2450 8400 0    50   ~ 0
I34
Text Label 2400 9650 0    50   ~ 0
I35
Wire Notes Line
	6500 2500 4200 2500
Wire Notes Line
	4200 5600 6500 5600
Wire Notes Line
	12050 600  10400 600 
Wire Notes Line
	12050 2350 10400 2350
Wire Notes Line
	12250 600  15800 600 
Wire Notes Line
	12250 4600 15800 4600
Text Label 10700 1450 0    50   ~ 0
IO27
Text Label 10700 1550 0    50   ~ 0
IO14
Text Label 10700 1650 0    50   ~ 0
IO12
Text Label 10700 1150 0    50   ~ 0
IO33
Text Label 10700 1250 0    50   ~ 0
IO25
Text Label 10700 1350 0    50   ~ 0
IO26
Wire Wire Line
	10700 1150 10900 1150
Wire Wire Line
	10700 1250 10900 1250
Wire Wire Line
	10700 1350 10900 1350
Wire Wire Line
	10700 1450 10900 1450
Wire Wire Line
	10700 1550 10900 1550
Wire Wire Line
	10700 1650 10900 1650
Text Label 7800 1800 0    50   ~ 0
I39
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	7800 2200 8000 2200
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	7800 2700 8000 2700
Wire Wire Line
	8000 2000 7800 2000
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	7400 2100 8000 2100
Text Label 1300 9650 0    50   ~ 0
I39
Text Label 14350 5500 0    50   ~ 0
RESET
Text Label 14350 5600 0    50   ~ 0
GPIO0
Wire Wire Line
	2350 10150 2400 10150
Text Label 2850 10150 0    50   ~ 0
DI35
Wire Wire Line
	2350 8900 2450 8900
Text Label 2900 8900 0    50   ~ 0
DI34
Text Label 1750 10150 0    50   ~ 0
DI39
Wire Wire Line
	1200 10150 1300 10150
Text Label 1700 8950 0    50   ~ 0
DI36
Wire Wire Line
	1200 8950 1250 8950
Text Label 15300 6100 0    50   ~ 0
DI35
Text Label 15300 6000 0    50   ~ 0
DI34
Text Label 15300 5800 0    50   ~ 0
DI39
Text Label 14350 5700 0    50   ~ 0
DI36
Text Label 15300 6800 0    50   ~ 0
AIN0
Text Label 15300 6900 0    50   ~ 0
AIN1
Text Label 14350 6800 0    50   ~ 0
AIN2
Text Label 14350 6700 0    50   ~ 0
AIN3
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C23
U 1 1 6163C2E4
P 12550 2600
AR Path="/6163C2E4" Ref="C23"  Part="1" 
AR Path="/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163C2E4" Ref="C?"  Part="1" 
F 0 "C23" H 12350 2650 50  0000 L CNN
F 1 "100nF" H 12300 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12550 2600 50  0001 C CNN
F 3 "~" H 12550 2600 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12550 2600 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12550 2600 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12550 2600 50  0001 C CNN "LCSC-PN"
	1    12550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6163D7DC
P 12550 2800
AR Path="/6163D7DC" Ref="#PWR0159"  Part="1" 
AR Path="/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6163D7DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 12550 2550 50  0001 C CNN
F 1 "GND" H 12555 2627 50  0000 C CNN
F 2 "" H 12550 2800 50  0001 C CNN
F 3 "" H 12550 2800 50  0001 C CNN
	1    12550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2800 12550 2700
Wire Wire Line
	12550 2500 12550 2400
$Comp
L power:+5V #PWR0190
U 1 1 61680FEB
P 12550 2400
F 0 "#PWR0190" H 12550 2250 50  0001 C CNN
F 1 "+5V" H 12565 2573 50  0000 C CNN
F 2 "" H 12550 2400 50  0001 C CNN
F 3 "" H 12550 2400 50  0001 C CNN
	1    12550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5600 4200 5800 4200
Wire Wire Line
	5800 4100 5600 4100
Wire Wire Line
	5600 4000 5800 4000
Text Label 5600 4000 0    50   ~ 0
+5V
Text Label 5600 4300 0    50   ~ 0
GND
Text Label 5600 4100 0    50   ~ 0
RX25
Text Label 5600 4200 0    50   ~ 0
TX2
$Comp
L esp32-Core--V-0.1-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue U6
U 1 1 60316FA6
P 8950 2100
F 0 "U6" H 8925 3487 60  0000 C CNN
F 1 "ESP32-WROOM" H 8925 3381 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM+WROVER" H 9300 3450 60  0001 C CNN
F 3 "" H 8500 2550 60  0001 C CNN
F 4 "C473012" H 8950 2100 50  0001 C CNN "LCSC-PN"
F 5 "ESP32-WROOM-32D" H 8950 2100 50  0001 C CNN "MPN"
F 6 "Espressif Systems" H 8950 2100 50  0001 C CNN "Manufacturer"
	1    8950 2100
	1    0    0    -1  
$EndComp
Text Label 15300 5500 0    50   ~ 0
IO4
$Comp
L esp32-Core--V-0.1-rescue:Screw_Terminal_01x02-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J2
U 1 1 60746D2F
P 6800 1350
AR Path="/60746D2F" Ref="J2"  Part="1" 
AR Path="/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D2F" Ref="J?"  Part="1" 
F 0 "J2" H 6880 1342 50  0000 L CNN
F 1 "RS485" H 6880 1251 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
F 4 "C8445" H 6800 1350 50  0001 C CNN "LCSC-PN"
F 5 "WJ301V-5.0-2P" H 6800 1350 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 6800 1350 50  0001 C CNN "Manufacturer"
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:Conn_01x04-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J13
U 1 1 609D9526
P 6000 4100
F 0 "J13" H 6080 4092 50  0000 L CNN
F 1 "NEXTION" H 6080 4001 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G_1x04_P5.00mm_Horizontal" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
F 4 "C8446" H 6000 4100 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-4P" H 6000 4100 50  0001 C CNN "MPN"
F 6 "Ningbo Xinlaiya Elec." H 6000 4100 50  0001 C CNN "Manufacturer"
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:HDC2080 U7
U 1 1 61E662F1
P 13300 5400
F 0 "U7" H 13400 5900 50  0000 C CNN
F 1 "HDC2080" H 13450 5800 50  0000 C CNN
F 2 "Package_SON:Texas_PWSON-N6" H 13300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2080.pdf" H 13000 5700 50  0001 C CNN
F 4 "C266121" H 13300 5400 50  0001 C CNN "LCSC-PN"
F 5 "HDC2080DMBT" H 13300 5400 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 13300 5400 50  0001 C CNN "Manufacturer"
	1    13300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6097E406
P 13200 4900
F 0 "#PWR0122" H 13200 4750 50  0001 C CNN
F 1 "+3V3" H 13215 5073 50  0000 C CNN
F 2 "" H 13200 4900 50  0001 C CNN
F 3 "" H 13200 4900 50  0001 C CNN
	1    13200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4900 13200 5000
Text Label 13700 5300 0    50   ~ 0
SCL
Text Label 13700 5400 0    50   ~ 0
SDA
Wire Wire Line
	13600 5300 13700 5300
Wire Wire Line
	13700 5400 13600 5400
$Comp
L power:+3V3 #PWR?
U 1 1 60ABEB86
P 12600 5100
AR Path="/606FCEC4/5EEADDE8/60ABEB86" Ref="#PWR?"  Part="1" 
AR Path="/60ABEB86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 12600 4950 50  0001 C CNN
F 1 "+3V3" H 12750 5200 50  0000 C CNN
F 2 "" H 12600 5100 50  0001 C CNN
F 3 "" H 12600 5100 50  0001 C CNN
	1    12600 5100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C32
U 1 1 60ABFFBF
P 12600 5300
AR Path="/60ABFFBF" Ref="C32"  Part="1" 
AR Path="/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFBF" Ref="C?"  Part="1" 
F 0 "C32" H 12400 5350 50  0000 L CNN
F 1 "100nF" H 12350 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12600 5300 50  0001 C CNN
F 3 "~" H 12600 5300 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 12600 5300 50  0001 C CNN "MPN"
F 5 "YAGEO" H 12600 5300 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 12600 5300 50  0001 C CNN "LCSC-PN"
	1    12600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60ABFFC9
P 12600 5500
AR Path="/60ABFFC9" Ref="#PWR0125"  Part="1" 
AR Path="/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60ABFFC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 12600 5250 50  0001 C CNN
F 1 "GND" H 12605 5327 50  0000 C CNN
F 2 "" H 12600 5500 50  0001 C CNN
F 3 "" H 12600 5500 50  0001 C CNN
	1    12600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5500 12600 5400
Wire Wire Line
	12600 5200 12600 5100
Text Notes 12350 6100 0    50   ~ 0
ONBOARD TEMPERATURE
Wire Notes Line
	12300 4650 13850 4650
Wire Notes Line
	13850 4650 13850 6150
Wire Notes Line
	13850 6150 12300 6150
Wire Notes Line
	12300 6150 12300 4650
$Comp
L power:GND #PWR0191
U 1 1 60A7DD93
P 13200 5800
AR Path="/60A7DD93" Ref="#PWR0191"  Part="1" 
AR Path="/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60A7DD93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 13200 5550 50  0001 C CNN
F 1 "GND" H 13205 5627 50  0000 C CNN
F 2 "" H 13200 5800 50  0001 C CNN
F 3 "" H 13200 5800 50  0001 C CNN
	1    13200 5800
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:Screw_Terminal_01x02-conn-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue J4
U 1 1 60CCDADD
P 6200 4950
AR Path="/60CCDADD" Ref="J4"  Part="1" 
AR Path="/5EEADDE8/60CCDADD" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60CCDADD" Ref="J?"  Part="1" 
F 0 "J4" H 6280 4942 50  0000 L CNN
F 1 "12V" H 6280 4851 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
F 4 "C8445" H 6200 4950 50  0001 C CNN "LCSC-PN"
F 5 "WJ301V-5.0-2P" H 6200 4950 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 6200 4950 50  0001 C CNN "Manufacturer"
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0207
U 1 1 60CCEB3F
P 5900 4900
F 0 "#PWR0207" H 5900 4750 50  0001 C CNN
F 1 "+12V" H 5915 5073 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	5900 4950 6000 4950
$Comp
L power:GND #PWR?
U 1 1 60D0F93C
P 5900 5100
AR Path="/602E71BC/60D0F93C" Ref="#PWR?"  Part="1" 
AR Path="/60D0F93C" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5900 4850 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5050
Wire Wire Line
	5900 5050 6000 5050
$Comp
L power:+5VD #PWR0108
U 1 1 60DEE663
P 2250 3400
F 0 "#PWR0108" H 2250 3250 50  0001 C CNN
F 1 "+5VD" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60DF28AE
P 2750 3450
AR Path="/60DF28AE" Ref="J5"  Part="1" 
AR Path="/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DF28AE" Ref="J?"  Part="1" 
F 0 "J5" H 2830 3442 50  0000 L CNN
F 1 "VIN" H 2830 3351 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
F 4 "C8377" H 2750 3450 50  0001 C CNN "LCSC-PN"
F 5 "XY2500V-B-5.00-3P" H 2750 3450 50  0001 C CNN "MPN"
F 6 "Ningbo Kangnex Elec" H 2750 3450 50  0001 C CNN "Manufacturer"
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 60E32702
P 2450 3300
AR Path="/602E71BC/60E32702" Ref="#PWR?"  Part="1" 
AR Path="/60E32702" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 2450 3200 50  0001 C CNN
F 1 "VDC" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E32A72
P 2450 3600
AR Path="/602E71BC/60E32A72" Ref="#PWR?"  Part="1" 
AR Path="/60E32A72" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3600
Wire Wire Line
	2550 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3300
Wire Wire Line
	2250 3400 2250 3450
Wire Wire Line
	2250 3450 2550 3450
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60EF5D88
P 3300 4350
AR Path="/602E71BC/60EF5D88" Ref="D?"  Part="1" 
AR Path="/60EF5D88" Ref="D18"  Part="1" 
F 0 "D18" V 3254 4429 50  0000 L CNN
F 1 "B5819W" H 3200 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 4350 50  0001 C CNN
F 4 "B5819W" H 3300 4350 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 4350 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 4350 50  0001 C CNN "LCSC-PN"
	1    3300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4200 3700 4050
Wire Wire Line
	3700 3750 3700 3650
$Comp
L power:GND #PWR?
U 1 1 61037DED
P 3300 4550
AR Path="/602E71BC/61037DED" Ref="#PWR?"  Part="1" 
AR Path="/61037DED" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3450 4500 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 4100
Wire Wire Line
	3300 4550 3300 4500
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C33
U 1 1 611004F9
P 11650 3150
AR Path="/611004F9" Ref="C33"  Part="1" 
AR Path="/5EEADDE8/611004F9" Ref="C?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/611004F9" Ref="C?"  Part="1" 
F 0 "C33" H 11450 3200 50  0000 L CNN
F 1 "100nF" H 11400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11650 3150 50  0001 C CNN
F 3 "~" H 11650 3150 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 11650 3150 50  0001 C CNN "MPN"
F 5 "YAGEO" H 11650 3150 50  0001 C CNN "Manufacturer"
F 6 "C1525" H 11650 3150 50  0001 C CNN "LCSC-PN"
	1    11650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61100503
P 11650 3350
AR Path="/61100503" Ref="#PWR0214"  Part="1" 
AR Path="/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/61100503" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 11650 3100 50  0001 C CNN
F 1 "GND" H 11655 3177 50  0000 C CNN
F 2 "" H 11650 3350 50  0001 C CNN
F 3 "" H 11650 3350 50  0001 C CNN
	1    11650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3350 11650 3250
Wire Wire Line
	11650 3050 11650 2950
$Comp
L power:+5V #PWR?
U 1 1 611420AC
P 11650 2950
AR Path="/602E71BC/611420AC" Ref="#PWR?"  Part="1" 
AR Path="/611420AC" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 11650 2800 50  0001 C CNN
F 1 "+5V" H 11665 3123 50  0000 C CNN
F 2 "" H 11650 2950 50  0001 C CNN
F 3 "" H 11650 2950 50  0001 C CNN
	1    11650 2950
	1    0    0    -1  
$EndComp
Text Label 5000 1450 0    50   ~ 0
IO13
Wire Notes Line
	10500 2500 11850 2500
Wire Notes Line
	11850 2500 11850 3800
Wire Notes Line
	11850 3800 10500 3800
Wire Notes Line
	10500 3800 10500 2500
$Comp
L power:+5VD #PWR0211
U 1 1 60B0188B
P 3300 3650
F 0 "#PWR0211" H 3300 3500 50  0001 C CNN
F 1 "+5VD" H 3315 3823 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60B02058
P 3300 3900
AR Path="/602E71BC/60B02058" Ref="D?"  Part="1" 
AR Path="/60B02058" Ref="D19"  Part="1" 
F 0 "D19" V 3254 3979 50  0000 L CNN
F 1 "B5819W" H 3200 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3300 3900 50  0001 C CNN
F 4 "B5819W" H 3300 3900 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 3300 3900 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 3300 3900 50  0001 C CNN "LCSC-PN"
	1    3300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3750 3300 3650
$Comp
L power:+5V #PWR?
U 1 1 60B43392
P 2950 4000
AR Path="/602E71BC/60B43392" Ref="#PWR?"  Part="1" 
AR Path="/60B43392" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 2950 3850 50  0001 C CNN
F 1 "+5V" H 2965 4173 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4100
Wire Wire Line
	2950 4100 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3300 4100 3300 4200
Text Label 10000 2450 0    50   ~ 0
IO4
Text Label 9400 3200 0    50   ~ 0
IO2
Wire Wire Line
	4500 6650 4500 6800
Wire Wire Line
	4900 6750 4900 6800
Wire Wire Line
	4950 6750 4900 6750
$Comp
L Device:Crystal Y2
U 1 1 60AE6654
P 4650 6800
F 0 "Y2" H 4650 7050 50  0000 C CNN
F 1 "32.768KHz" H 4650 6550 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4650 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
F 4 "C32346" H 4650 6800 50  0001 C CNN "LCSC-PN"
F 5 "Q13FC1350000400" H 4650 6800 50  0001 C CNN "MPN"
F 6 "Seiko Epson" H 4650 6800 50  0001 C CNN "Manufacturer"
	1    4650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5850 5450 6150
Wire Wire Line
	6250 6500 6250 6400
$Comp
L power:GND #PWR0162
U 1 1 6059B80A
P 6250 6500
F 0 "#PWR0162" H 6250 6250 50  0001 C CNN
F 1 "GND" H 6255 6327 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6250 6100
$Comp
L Device:Battery_Cell BT1
U 1 1 60574F5C
P 6250 6300
F 0 "BT1" H 6368 6396 50  0000 L CNN
F 1 "COIN BATTERY" V 6400 5800 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6250 6360 50  0001 C CNN
F 3 "~" V 6250 6360 50  0001 C CNN
F 4 "C238061" H 6250 6300 50  0001 C CNN "LCSC-PN"
F 5 "BAT-TH_KEYSTONE-1025-7" H 6250 6300 50  0001 C CNN "MPN"
F 6 "Keystone" H 6250 6300 50  0001 C CNN "Manufacturer"
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue Q1
U 1 1 611CD3EA
P 4950 4350
F 0 "Q1" V 5111 4350 60  0000 C CNN
F 1 "2N7002" V 5217 4350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5150 4550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 4650 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5150 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5150 4850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5150 4950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5150 5050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5150 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5150 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5150 5350 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5150 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5550 60  0001 L CNN "Status"
F 13 "C8545" H 4950 4350 50  0001 C CNN "LCSC-PN"
	1    4950 4350
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R47
U 1 1 611CD425
P 5300 4150
F 0 "R47" H 5370 4196 50  0000 L CNN
F 1 "10KΩ" V 5200 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
F 4 "C25744" H 5300 4150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5300 4150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5300 4150 50  0001 C CNN "MPN"
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R15
U 1 1 611CD432
P 4550 4150
F 0 "R15" H 4620 4196 50  0000 L CNN
F 1 "10KΩ" V 4450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
F 4 "C25744" H 4550 4150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4550 4150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4550 4150 50  0001 C CNN "MPN"
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4350
Wire Wire Line
	5300 4350 5150 4350
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4300
$Comp
L power:+3V3 #PWR0163
U 1 1 611CD440
P 4550 3950
F 0 "#PWR0163" H 4550 3800 50  0001 C CNN
F 1 "+3V3" H 4565 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4550 3950
$Comp
L power:+3V3 #PWR0216
U 1 1 611CD44B
P 4850 3950
F 0 "#PWR0216" H 4850 3800 50  0001 C CNN
F 1 "+3V3" H 4865 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5300 4000 5300 3950
Wire Wire Line
	4350 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	5350 4350 5300 4350
Connection ~ 5300 4350
$Comp
L power:+5V #PWR0217
U 1 1 611CD45B
P 5300 3950
F 0 "#PWR0217" H 5300 3800 50  0001 C CNN
F 1 "+5V" H 5315 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Text Label 4350 4350 0    50   ~ 0
SCL
Text Label 5350 4350 0    50   ~ 0
SCL5
$Comp
L esp32-Core--V-0.1-rescue:2N7002-dk_Transistors-FETs-MOSFETs-Single-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue Q2
U 1 1 6121447F
P 5000 5300
F 0 "Q2" V 5161 5300 60  0000 C CNN
F 1 "2N7002" V 5267 5300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5200 5500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 5600 60  0001 L CNN
F 4 "2N7002NCT-ND" H 5200 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 5200 5800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5200 5900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5200 6000 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5200 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 5200 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 5200 6300 60  0001 L CNN "Description"
F 11 "Changjiang Electronics Tech (CJ)" H 5200 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 6500 60  0001 L CNN "Status"
F 13 "C8545" H 5000 5300 50  0001 C CNN "LCSC-PN"
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R48
U 1 1 612144BA
P 5350 5100
F 0 "R48" H 5420 5146 50  0000 L CNN
F 1 "10KΩ" V 5250 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
F 4 "C25744" H 5350 5100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 5350 5100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 5350 5100 50  0001 C CNN "MPN"
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R17
U 1 1 612144C7
P 4600 5100
F 0 "R17" H 4670 5146 50  0000 L CNN
F 1 "10KΩ" V 4500 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
F 4 "C25744" H 4600 5100 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 4600 5100 50  0001 C CNN "Manufacturer"
F 6 "0402WGF1002TCE" H 4600 5100 50  0001 C CNN "MPN"
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5250 5350 5300
Wire Wire Line
	5350 5300 5200 5300
Wire Wire Line
	4800 5300 4600 5300
Wire Wire Line
	4600 5300 4600 5250
$Comp
L power:+3V3 #PWR0218
U 1 1 612144D5
P 4600 4900
F 0 "#PWR0218" H 4600 4750 50  0001 C CNN
F 1 "+3V3" H 4615 5073 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 4900
$Comp
L power:+3V3 #PWR0219
U 1 1 612144E0
P 4900 4900
F 0 "#PWR0219" H 4900 4750 50  0001 C CNN
F 1 "+3V3" H 4915 5073 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5350 4950 5350 4900
Wire Wire Line
	4400 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	5400 5300 5350 5300
Connection ~ 5350 5300
$Comp
L power:+5V #PWR0220
U 1 1 612144F0
P 5350 4900
F 0 "#PWR0220" H 5350 4750 50  0001 C CNN
F 1 "+5V" H 5365 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Text Label 4400 5300 0    50   ~ 0
SDA
Text Label 5400 5300 0    50   ~ 0
SDA5
Wire Wire Line
	5450 5850 6250 5850
$Comp
L power:+5V #PWR0221
U 1 1 612A5302
P 5350 6100
F 0 "#PWR0221" H 5350 5950 50  0001 C CNN
F 1 "+5V" H 5365 6273 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5350 6150
Text Label 4650 6450 0    50   ~ 0
SDA5
Text Label 4650 6350 0    50   ~ 0
SCL5
Wire Wire Line
	4650 6350 4950 6350
Wire Wire Line
	4950 6450 4650 6450
$Comp
L power:GND #PWR0222
U 1 1 6137CF16
P 5450 7000
AR Path="/6137CF16" Ref="#PWR0222"  Part="1" 
AR Path="/5EEADDE8/6137CF16" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/6137CF16" Ref="#PWR?"  Part="1" 
F 0 "#PWR0222" H 5450 6750 50  0001 C CNN
F 1 "GND" H 5455 6827 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5450 6950
$Comp
L Timer_RTC:DS1307Z+ U2
U 1 1 613CD01C
P 5450 6550
F 0 "U2" H 5994 6596 50  0000 L CNN
F 1 "DS1307Z+" H 5700 6150 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 6050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 5450 6550 50  0001 C CNN
F 4 "C9868" H 5450 6550 50  0001 C CNN "LCSC-PN"
F 5 "DS1307Z+T&R" H 5450 6550 50  0001 C CNN "MPN"
F 6 "Maxim Integrated" H 5450 6550 50  0001 C CNN "Manufacturer"
	1    5450 6550
	1    0    0    -1  
$EndComp
Text Label 4400 2050 0    50   ~ 0
TXD
Text Label 4800 2050 0    50   ~ 0
RXD
$Comp
L power:+3V3 #PWR?
U 1 1 60746D71
P 4400 1000
AR Path="/606FCEC4/5EEADDE8/60746D71" Ref="#PWR?"  Part="1" 
AR Path="/60746D71" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4400 850 50  0001 C CNN
F 1 "+3V3" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60746D6B
P 4800 1000
AR Path="/606FCEC4/5EEADDE8/60746D6B" Ref="#PWR?"  Part="1" 
AR Path="/60746D6B" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4800 850 50  0001 C CNN
F 1 "+3V3" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:LED_ALT-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D4
U 1 1 60746D65
P 4800 1800
AR Path="/60746D65" Ref="D4"  Part="1" 
AR Path="/5FAFB7CC/60746D65" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/60746D65" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D65" Ref="D?"  Part="1" 
F 0 "D4" V 4900 1750 50  0000 R CNN
F 1 "LED BLUE" H 4950 1950 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
F 4 "VIN" H 4800 1800 50  0001 C CNN "Silk"
F 5 "C72041" H 4800 1800 50  0001 C CNN "LCSC-PN"
F 6 "19-217/BHC-ZL1M2RY/3T" H 4800 1800 50  0001 C CNN "MPN"
F 7 "Everlight Elec" H 4800 1800 50  0001 C CNN "Manufacturer"
	1    4800 1800
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:LED_ALT-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D3
U 1 1 60746D5B
P 4400 1800
AR Path="/60746D5B" Ref="D3"  Part="1" 
AR Path="/6058DB38/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FCE72A2/60746D5B" Ref="D?"  Part="1" 
AR Path="/5FAFB7CC/60746D5B" Ref="D?"  Part="1" 
AR Path="/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D5B" Ref="D?"  Part="1" 
F 0 "D3" V 4500 1750 50  0000 R CNN
F 1 "LED RED" H 4500 1900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
F 4 "5V" H 4400 1800 50  0001 C CNN "Silk"
F 5 "C2286" H 4400 1800 50  0001 C CNN "LCSC-PN"
F 6 "KT-0603R" H 4400 1800 50  0001 C CNN "MPN"
F 7 "Hubei KENTO Elec" H 4400 1800 50  0001 C CNN "Manufacturer"
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R3
U 1 1 60746D51
P 4400 1400
AR Path="/60746D51" Ref="R3"  Part="1" 
AR Path="/6058DB38/60746D51" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D51" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D51" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D51" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D51" Ref="R?"  Part="1" 
F 0 "R3" H 4470 1446 50  0000 L CNN
F 1 "470Ω" V 4300 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
F 4 "C23179" H 4400 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4400 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4400 1400 50  0001 C CNN "Manufacturer"
	1    4400 1400
	-1   0    0    1   
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R4
U 1 1 60746D48
P 4800 1400
AR Path="/60746D48" Ref="R4"  Part="1" 
AR Path="/6058DB38/60746D48" Ref="R?"  Part="1" 
AR Path="/5FCE72A2/60746D48" Ref="R?"  Part="1" 
AR Path="/5FAFB7CC/60746D48" Ref="R?"  Part="1" 
AR Path="/5EEADDE8/60746D48" Ref="R?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60746D48" Ref="R?"  Part="1" 
F 0 "R4" H 4870 1446 50  0000 L CNN
F 1 "470Ω" V 4700 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
F 4 "C23179" H 4800 1400 50  0001 C CNN "LCSC-PN"
F 5 "0603WAF4700T5E" H 4800 1400 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 4800 1400 50  0001 C CNN "Manufacturer"
	1    4800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1000 4400 1250
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	4800 1000 4800 1250
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	4800 1550 4800 1650
Wire Wire Line
	3500 8550 3500 8700
Text Label 10600 3150 0    50   ~ 0
RGBLED
Wire Wire Line
	10600 3150 10850 3150
Text Label 9300 3300 0    50   ~ 0
RGBLED
Wire Wire Line
	8400 5650 8650 5650
Wire Wire Line
	8400 5850 8650 5850
Wire Wire Line
	8450 6050 8650 6050
$Comp
L power:GND #PWR?
U 1 1 61243F5F
P 4300 6450
AR Path="/602E71BC/61243F5F" Ref="#PWR?"  Part="1" 
AR Path="/61243F5F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4300 6200 50  0001 C CNN
F 1 "GND" H 4305 6277 50  0000 C CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6450 4300 6350
$Comp
L power:+5V #PWR0164
U 1 1 6128A956
P 4300 6050
F 0 "#PWR0164" H 4300 5900 50  0001 C CNN
F 1 "+5V" H 4315 6223 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6050 4300 6150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C34
U 1 1 61369AA5
P 4300 6250
F 0 "C34" H 4100 6300 50  0000 L CNN
F 1 "100nF" V 4200 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
F 4 "C1525" H 4300 6250 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 4300 6250 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 4300 6250 50  0001 C CNN "MPN"
	1    4300 6250
	1    0    0    -1  
$EndComp
Text Label 15300 5000 0    50   ~ 0
+5V
Text Label 15300 5100 0    50   ~ 0
+5V
Wire Wire Line
	15300 5100 15150 5100
Wire Wire Line
	15150 5000 15300 5000
Text Label 15300 5700 0    50   ~ 0
IO2
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60AAEE5B
P 1300 9900
AR Path="/602E71BC/60AAEE5B" Ref="R?"  Part="1" 
AR Path="/60AAEE5B" Ref="R50"  Part="1" 
F 0 "R50" V 1400 9900 50  0000 L CNN
F 1 "2KΩ" V 1200 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 9900 50  0001 C CNN
F 3 "~" H 1300 9900 50  0001 C CNN
F 4 "C4109" H 1300 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1300 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1300 9900 50  0001 C CNN "Manufacturer"
	1    1300 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 10050 1300 10150
Connection ~ 1300 10150
Wire Wire Line
	1300 10150 1400 10150
Wire Wire Line
	1300 9650 1300 9750
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60B3E21C
P 1250 8700
AR Path="/602E71BC/60B3E21C" Ref="R?"  Part="1" 
AR Path="/60B3E21C" Ref="R49"  Part="1" 
F 0 "R49" V 1350 8700 50  0000 L CNN
F 1 "2KΩ" V 1150 8600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 8700 50  0001 C CNN
F 3 "~" H 1250 8700 50  0001 C CNN
F 4 "C4109" H 1250 8700 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 1250 8700 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 1250 8700 50  0001 C CNN "Manufacturer"
	1    1250 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 8850 1250 8950
Wire Wire Line
	1250 8450 1250 8550
Connection ~ 1250 8950
Wire Wire Line
	1250 8950 1350 8950
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C36
U 1 1 60B84763
P 1300 10350
F 0 "C36" H 1100 10400 50  0000 L CNN
F 1 "100nF" V 1200 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 10350 50  0001 C CNN
F 3 "~" H 1300 10350 50  0001 C CNN
F 4 "C1525" H 1300 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1300 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1300 10350 50  0001 C CNN "MPN"
	1    1300 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B85DA7
P 1300 10550
F 0 "#PWR0120" H 1300 10300 50  0001 C CNN
F 1 "GND" H 1305 10377 50  0000 C CNN
F 2 "" H 1300 10550 50  0001 C CNN
F 3 "" H 1300 10550 50  0001 C CNN
	1    1300 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10550 1300 10450
Wire Wire Line
	1300 10250 1300 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C35
U 1 1 60CA02E6
P 1250 9150
F 0 "C35" H 1050 9200 50  0000 L CNN
F 1 "100nF" V 1150 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 9150 50  0001 C CNN
F 3 "~" H 1250 9150 50  0001 C CNN
F 4 "C1525" H 1250 9150 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 1250 9150 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 1250 9150 50  0001 C CNN "MPN"
	1    1250 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 60CA1948
P 1250 9350
F 0 "#PWR0223" H 1250 9100 50  0001 C CNN
F 1 "GND" H 1255 9177 50  0000 C CNN
F 2 "" H 1250 9350 50  0001 C CNN
F 3 "" H 1250 9350 50  0001 C CNN
	1    1250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9350 1250 9250
Wire Wire Line
	1250 9050 1250 8950
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60CE8E2A
P 2450 8650
AR Path="/602E71BC/60CE8E2A" Ref="R?"  Part="1" 
AR Path="/60CE8E2A" Ref="R52"  Part="1" 
F 0 "R52" V 2550 8650 50  0000 L CNN
F 1 "2KΩ" V 2350 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 8650 50  0001 C CNN
F 3 "~" H 2450 8650 50  0001 C CNN
F 4 "C4109" H 2450 8650 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2450 8650 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2450 8650 50  0001 C CNN "Manufacturer"
	1    2450 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 8800 2450 8900
Wire Wire Line
	2450 8400 2450 8500
Connection ~ 2450 8900
Wire Wire Line
	2450 8900 2550 8900
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C38
U 1 1 60D336E8
P 2450 9100
F 0 "C38" H 2250 9150 50  0000 L CNN
F 1 "100nF" V 2350 8800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 9100 50  0001 C CNN
F 3 "~" H 2450 9100 50  0001 C CNN
F 4 "C1525" H 2450 9100 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2450 9100 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2450 9100 50  0001 C CNN "MPN"
	1    2450 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 60D33700
P 2450 9300
F 0 "#PWR0224" H 2450 9050 50  0001 C CNN
F 1 "GND" H 2455 9127 50  0000 C CNN
F 2 "" H 2450 9300 50  0001 C CNN
F 3 "" H 2450 9300 50  0001 C CNN
	1    2450 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9300 2450 9200
Wire Wire Line
	2450 9000 2450 8900
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R?
U 1 1 60D7BF90
P 2400 9900
AR Path="/602E71BC/60D7BF90" Ref="R?"  Part="1" 
AR Path="/60D7BF90" Ref="R51"  Part="1" 
F 0 "R51" V 2500 9900 50  0000 L CNN
F 1 "2KΩ" V 2300 9800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 9900 50  0001 C CNN
F 3 "~" H 2400 9900 50  0001 C CNN
F 4 "C4109" H 2400 9900 50  0001 C CNN "LCSC-PN"
F 5 "0402WGF2001TCE" H 2400 9900 50  0001 C CNN "MPN"
F 6 "Uniroyal Elec" H 2400 9900 50  0001 C CNN "Manufacturer"
	1    2400 9900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 10050 2400 10150
Wire Wire Line
	2400 9650 2400 9750
Connection ~ 2400 10150
Wire Wire Line
	2400 10150 2500 10150
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C37
U 1 1 60DC7C8E
P 2400 10350
F 0 "C37" H 2200 10400 50  0000 L CNN
F 1 "100nF" V 2300 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 10350 50  0001 C CNN
F 3 "~" H 2400 10350 50  0001 C CNN
F 4 "C1525" H 2400 10350 50  0001 C CNN "LCSC-PN"
F 5 "YAGEO" H 2400 10350 50  0001 C CNN "Manufacturer"
F 6 "CL05B104KO5NNNC" H 2400 10350 50  0001 C CNN "MPN"
	1    2400 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 60DC7C98
P 2400 10550
F 0 "#PWR0225" H 2400 10300 50  0001 C CNN
F 1 "GND" H 2405 10377 50  0000 C CNN
F 2 "" H 2400 10550 50  0001 C CNN
F 3 "" H 2400 10550 50  0001 C CNN
	1    2400 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10550 2400 10450
Wire Wire Line
	2400 10250 2400 10150
$Comp
L esp32-Core--V-0.1-rescue:R-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue R46
U 1 1 60D075F7
P 2650 10150
F 0 "R46" V 2750 10050 50  0000 L CNN
F 1 "2KΩ" V 2550 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 10150 50  0001 C CNN
F 3 "~" H 2650 10150 50  0001 C CNN
F 4 "C4109" H 2650 10150 50  0001 C CNN "LCSC-PN"
F 5 "Uniroyal Elec" H 2650 10150 50  0001 C CNN "Manufacturer"
F 6 "0402WGF2001TCE" H 2650 10150 50  0001 C CNN "MPN"
	1    2650 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1850 1750 1750 1750
Wire Wire Line
	1750 1600 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1750 1800
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3000
Wire Notes Line
	700  8250 3100 8250
Wire Notes Line
	3100 8250 3100 10900
Wire Notes Line
	3100 10900 700  10900
Wire Notes Line
	700  10900 700  8250
Text Notes 4150 7550 0    50   ~ 0
REAL TIME CLOCK
Text Notes 850  10850 0    50   ~ 0
DIGITAL INPUTS
Wire Wire Line
	6600 1450 6600 1650
Text Label 15300 6300 0    50   ~ 0
COM
Wire Notes Line
	14250 4700 15500 4700
Wire Notes Line
	15500 4700 15500 7100
Wire Notes Line
	15500 7100 14250 7100
Wire Notes Line
	14250 7100 14250 4700
Text Notes 14350 7000 0    50   ~ 0
PINOUT
Wire Notes Line
	3200 8300 3800 8300
Wire Notes Line
	3800 8300 3800 9900
Wire Notes Line
	3800 9900 3200 9900
Wire Notes Line
	3200 8300 3200 9900
Text Label 11750 950  0    50   ~ 0
COM
Text Notes 12300 4450 0    50   ~ 0
ANALOG INPUTS
Text Notes 10600 3700 0    50   ~ 0
STATUS LED
$Comp
L power:GND #PWR0226
U 1 1 60DD136D
P 12850 5550
AR Path="/60DD136D" Ref="#PWR0226"  Part="1" 
AR Path="/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60DD136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 12850 5300 50  0001 C CNN
F 1 "GND" H 12855 5377 50  0000 C CNN
F 2 "" H 12850 5550 50  0001 C CNN
F 3 "" H 12850 5550 50  0001 C CNN
	1    12850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5400 12850 5400
Wire Wire Line
	12850 5400 12850 5550
$Comp
L power:GND #PWR0227
U 1 1 60E213AF
P 10750 1800
AR Path="/60E213AF" Ref="#PWR0227"  Part="1" 
AR Path="/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
AR Path="/606FCEC4/5EEADDE8/60E213AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 10750 1550 50  0001 C CNN
F 1 "GND" H 10755 1627 50  0000 C CNN
F 2 "" H 10750 1800 50  0001 C CNN
F 3 "" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1800 10750 1750
Wire Wire Line
	10900 1750 10750 1750
$Comp
L power:GND #PWR0228
U 1 1 60EC163F
P 7400 5550
F 0 "#PWR0228" H 7400 5300 50  0001 C CNN
F 1 "GND" H 7405 5377 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L esp32-Core--V-0.1-rescue:1N5820-diode-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue D?
U 1 1 60EC1983
P 6650 6250
AR Path="/602E71BC/60EC1983" Ref="D?"  Part="1" 
AR Path="/60EC1983" Ref="D20"  Part="1" 
F 0 "D20" H 6600 6350 50  0000 L CNN
F 1 "B5819W" H 6550 6150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6650 6075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6650 6250 50  0001 C CNN
F 4 "B5819W" H 6650 6250 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 6650 6250 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 6650 6250 50  0001 C CNN "LCSC-PN"
	1    6650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 6100 6650 5850
Wire Wire Line
	6650 5850 6250 5850
Connection ~ 6250 5850
$Comp
L power:GND #PWR0229
U 1 1 60F12C4B
P 6650 6500
F 0 "#PWR0229" H 6650 6250 50  0001 C CNN
F 1 "GND" H 6655 6327 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6500 6650 6400
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 60FFB5B9
P 4900 7000
AR Path="/602E71BC/60FFB5B9" Ref="C?"  Part="1" 
AR Path="/60FFB5B9" Ref="C40"  Part="1" 
F 0 "C40" V 4950 7050 50  0000 L CNN
F 1 "12pF" V 4800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 4900 7000 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 4900 7000 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 4900 7000 50  0001 C CNN "LCSC-PN"
	1    4900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6800 4800 6800
Wire Wire Line
	4500 6650 4950 6650
$Comp
L esp32-Core--V-0.1-rescue:C_Small-device-MinitronicV-0.1-rescue-End-node-L--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue-esp32-Core--V-0.1-rescue C?
U 1 1 6127FA9C
P 4450 6950
AR Path="/602E71BC/6127FA9C" Ref="C?"  Part="1" 
AR Path="/6127FA9C" Ref="C39"  Part="1" 
F 0 "C39" V 4500 7000 50  0000 L CNN
F 1 "12pF" V 4350 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 6950 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
F 4 "FH(Guangdong Fenghua Advanced Tech)" H 4450 6950 50  0001 C CNN "MPN"
F 5 "0402CG120J500NT" H 4450 6950 50  0001 C CNN "Manufacturer"
F 6 "C1547" H 4450 6950 50  0001 C CNN "LCSC-PN"
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 4900 6800
Connection ~ 4900 6800
$Comp
L power:GND #PWR?
U 1 1 612D11C3
P 4900 7150
AR Path="/602E71BC/612D11C3" Ref="#PWR?"  Part="1" 
AR Path="/612D11C3" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 5750 4000 7600
Wire Notes Line
	6850 5750 6850 7600
Wire Notes Line
	4000 7600 6850 7600
Wire Notes Line
	4000 5750 6850 5750
Wire Wire Line
	4900 7150 4900 7100
Wire Wire Line
	4450 6850 4450 6650
Wire Wire Line
	4450 6650 4500 6650
Connection ~ 4500 6650
$Comp
L power:GND #PWR?
U 1 1 615134E3
P 4450 7150
AR Path="/602E71BC/615134E3" Ref="#PWR?"  Part="1" 
AR Path="/615134E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4455 6977 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7150 4450 7050
$EndSCHEMATC
