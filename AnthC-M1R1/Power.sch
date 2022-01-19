EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "AnthC - Power"
Date "2021-12-14"
Rev "2.0"
Comp "ANTHILLA"
Comment1 ""
Comment2 "https://www.anthilla.com/"
Comment3 ""
Comment4 "https://github.com/Open-Hardware-Skunkworks/AnthC"
$EndDescr
$Comp
L Capacitors_0603:100nF C?
U 1 1 6251F787
P 8400 2000
AR Path="/6251F787" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F787" Ref="C20"  Part="1" 
F 0 "C20" H 8250 2100 50  0000 L CNN
F 1 "100nF" H 8150 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8400 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9500 2350 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 10850 2100 50  0001 C CNN "Description"
F 6 "X7R" H 8800 1950 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 8950 2350 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 9750 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 8750 2150 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 8950 2250 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 10450 2200 50  0001 C CNN "Tolerance"
F 12 "50V" H 8700 2050 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 8400 2000 50  0001 C CNN "MPN"
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C?
U 1 1 6251F79F
P 9500 2000
AR Path="/6251F79F" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F79F" Ref="C24"  Part="1" 
F 0 "C24" H 9300 2100 50  0000 L CNN
F 1 "100nF" H 9250 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9500 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10600 2350 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 11950 2100 50  0001 C CNN "Description"
F 6 "X7R" H 9900 1950 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 10050 2350 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 10850 2350 50  0001 C CNN "Price"
F 9 "Digikey" H 9850 2150 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 10050 2250 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 11550 2200 50  0001 C CNN "Tolerance"
F 12 "50V" H 9800 2050 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 9500 2000 50  0001 C CNN "MPN"
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9150 1850
Wire Wire Line
	9500 1600 9500 1850
Wire Wire Line
	9000 1600 9150 1600
$Comp
L power:GND #PWR?
U 1 1 6251F7A9
P 8700 2400
AR Path="/6251F7A9" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6251F7A9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8705 2227 50  0001 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Connection ~ 9150 1600
Wire Wire Line
	9150 1600 9500 1600
$Comp
L Capacitor_1206:47uF C?
U 1 1 6251F7CB
P 8050 2000
AR Path="/602E71BC/6251F7CB" Ref="C?"  Part="1" 
AR Path="/6251F7CB" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F7CB" Ref="C12"  Part="1" 
F 0 "C12" H 7900 2100 50  0000 L CNN
F 1 "47uF" H 7850 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8700 2250 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/1/GRT31CR61A476KE13_01-1989683.pdf" H 8050 2000 50  0001 C CNN
F 4 "Murata Electronics" H 8350 2650 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-10% 10V X7R 1206" H 9750 2150 50  0001 C CNN "Description"
F 6 "X7R" H 8650 2050 50  0001 C CNN "Dielectric"
F 7 "Mouser" H 8350 2450 50  0001 C CNN "Supplier"
F 8 "81-GRT31CR61A476KE3L" H 8900 2350 50  0001 C CNN "Supplier Nr."
F 9 "10%" H 8350 1950 50  0001 C CNN "Tolerance"
F 10 "10V" H 8350 2050 50  0001 C CNN "Voltage"
F 11 "GRT31CR61A476KE13L" H 8650 2550 50  0001 C CNN "MPN"
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1850
$Comp
L Capacitor_1206:47uF C?
U 1 1 6251F7DC
P 9150 2000
AR Path="/602E71BC/6251F7DC" Ref="C?"  Part="1" 
AR Path="/6251F7DC" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F7DC" Ref="C22"  Part="1" 
F 0 "C22" H 9000 2100 50  0000 L CNN
F 1 "47uF" H 8900 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9800 2250 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/1/GRT31CR61A476KE13_01-1989683.pdf" H 9150 2000 50  0001 C CNN
F 4 "Murata Electronics" H 9450 2650 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-10% 10V X7R 1206" H 10850 2150 50  0001 C CNN "Description"
F 6 "X7R" H 9750 2050 50  0001 C CNN "Dielectric"
F 7 "Mouser" H 9450 2450 50  0001 C CNN "Supplier"
F 8 "81-GRT31CR61A476KE3L" H 10000 2350 50  0001 C CNN "Supplier Nr."
F 9 "10%" H 9450 1950 50  0001 C CNN "Tolerance"
F 10 "10V" H 9450 2050 50  0001 C CNN "Voltage"
F 11 "GRT31CR61A476KE13L" H 9750 2550 50  0001 C CNN "MPN"
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C?
U 1 1 6251F7EC
P 3350 1600
AR Path="/602E71BC/6251F7EC" Ref="C?"  Part="1" 
AR Path="/6251F7EC" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F7EC" Ref="C4"  Part="1" 
F 0 "C4" H 3150 1700 50  0000 L CNN
F 1 "100nF" H 3100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3350 1600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4450 1950 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5800 1700 50  0001 C CNN "Description"
F 6 "X7R" H 3750 1550 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 3900 1950 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 4700 1950 50  0001 C CNN "Price"
F 9 "Digikey" H 3700 1750 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 3900 1850 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 5400 1800 50  0001 C CNN "Tolerance"
F 12 "50V" H 3650 1650 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 3350 1600 50  0001 C CNN "MPN"
	1    3350 1600
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor_1206:10uF C?
U 1 1 6251F7FC
P 3100 1600
AR Path="/602E71BC/6251F7FC" Ref="C?"  Part="1" 
AR Path="/6251F7FC" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6251F7FC" Ref="C2"  Part="1" 
F 0 "C2" H 3150 1700 50  0000 L CNN
F 1 "10uF" H 2900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 1800 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/GRT31CR61H106ME01-01-1065064.pdf" H 3100 1600 50  0001 C CNN
F 4 "Murata Electronics" H 4200 2550 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-20% 50V X5R 1206" H 4800 1750 50  0001 C CNN "Description"
F 6 "Mouser" H 3900 2000 50  0001 C CNN "Supplier"
F 7 "81-GRT31CR61H106ME1L" H 3950 1950 50  0001 C CNN "Supplier Nr."
F 8 "20%" H 3400 1550 50  0001 C CNN "Tolerance"
F 9 "50V" H 3400 1650 50  0001 C CNN "Voltage"
F 10 "GRT31CR61H106ME01L" H 3100 1600 50  0001 C CNN "MPN"
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L DCDC:TPS78533 U?
U 1 1 6251F80F
P 8700 1900
AR Path="/6251F80F" Ref="U?"  Part="1" 
AR Path="/6243F6D9/6251F80F" Ref="U3"  Part="1" 
F 0 "U3" H 8700 2515 50  0000 C CNN
F 1 "TPS78533" H 8700 2424 50  0000 C CNN
F 2 "IC:HVSON-8-1EP_3x3mm_P0.65mm_EP1.6x2.4mm" H 8500 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps785-q1.pdf" H 8500 1950 50  0001 C CNN
F 4 "Texas Instruments" H 9650 2600 50  0001 C CNN "Manufacturer"
F 5 "TPS78533QWDRBRQ1" H 10550 2600 50  0001 C CNN "MPN"
F 6 "Mouser" H 9450 2500 50  0001 C CNN "Supplier"
F 7 "595-TPS78533QWDRBRQ1" H 10650 2500 50  0001 C CNN "Supplier Part Number"
F 8 "1.25" H 10250 2400 50  0001 C CNN "Price"
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2150
Wire Wire Line
	9500 2350 9500 2150
Wire Wire Line
	8400 2150 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 2350 8700 2350
Wire Wire Line
	8700 2000 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 9150 2350
Wire Wire Line
	8700 2350 8700 2400
Wire Wire Line
	9150 2150 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	8400 1600 8400 1700
Wire Wire Line
	8400 1850 8400 1700
Connection ~ 8400 1850
Connection ~ 8400 1700
Wire Wire Line
	5850 1600 5900 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1750 5850 1600
Wire Wire Line
	3650 1600 3650 1450
Wire Wire Line
	3750 1600 3650 1600
Wire Wire Line
	4200 2450 4200 2400
Wire Wire Line
	4200 2400 4250 2400
Wire Wire Line
	4150 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4150 2250 4150 2400
Wire Wire Line
	4250 2250 4250 2400
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6269B422
P 6050 1600
AR Path="/602E71BC/6269B422" Ref="D?"  Part="1" 
AR Path="/6269B422" Ref="D?"  Part="1" 
AR Path="/6243F6D9/6269B422" Ref="D19"  Part="1" 
F 0 "D19" V 6004 1679 50  0000 L CNN
F 1 "B5819W" H 6050 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6050 1600 50  0001 C CNN
F 4 "B5819W" H 6050 1600 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 6050 1600 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 6050 1600 50  0001 C CNN "LCSC-PN"
	1    6050 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2100 5850 2050
$Comp
L power:GND #PWR?
U 1 1 6269B429
P 5850 2100
AR Path="/602E71BC/6269B429" Ref="#PWR?"  Part="1" 
AR Path="/6269B429" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B429" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0001 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C?
U 1 1 6269B439
P 5850 1900
AR Path="/602E71BC/6269B439" Ref="C?"  Part="1" 
AR Path="/6269B439" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B439" Ref="C11"  Part="1" 
F 0 "C11" V 5800 1950 50  0000 L CNN
F 1 "100nF" H 5550 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 2100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5850 1900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6950 2250 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 8300 2000 50  0001 C CNN "Description"
F 6 "X7R" H 6250 1850 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 6400 2250 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 7200 2250 50  0001 C CNN "Price"
F 9 "Digikey" H 6200 2050 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 6400 2150 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 7900 2100 50  0001 C CNN "Tolerance"
F 12 "50V" H 6150 1950 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 5850 1900 50  0001 C CNN "MPN"
	1    5850 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3650 1450
Wire Wire Line
	3150 1850 3150 2050
Wire Wire Line
	3600 1850 3150 1850
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3750 1750 3600 1750
Wire Wire Line
	5700 2000 5700 2200
Wire Wire Line
	5650 2000 5700 2000
Wire Wire Line
	5650 2150 5650 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5700 1600 5850 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	4550 2150 5650 2150
Wire Wire Line
	4550 1900 4550 2150
$Comp
L power:GND #PWR?
U 1 1 6269B455
P 5700 2500
AR Path="/602E71BC/6269B455" Ref="#PWR?"  Part="1" 
AR Path="/6269B455" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B455" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6269B45B
P 4200 2450
AR Path="/602E71BC/6269B45B" Ref="#PWR?"  Part="1" 
AR Path="/6269B45B" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B45B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4205 2277 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:8.2KΩ R?
U 1 1 6269B46A
P 5700 2350
AR Path="/602E71BC/6269B46A" Ref="R?"  Part="1" 
AR Path="/6269B46A" Ref="R?"  Part="1" 
AR Path="/6243F6D9/6269B46A" Ref="R86"  Part="1" 
F 0 "R86" V 5700 2300 50  0000 L CNN
F 1 "8.2KΩ" H 5900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3350 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/315/AOA0000C304-1149620.pdf" V 5350 2400 50  0001 C CNN
F 4 "Panasonic" H 5700 3675 50  0001 C CNN "Manufacturer"
F 5 "Thick Film Resistors - SMD 0603 47Kohm 1% Anti-Sulfur AEC-Q200" H 5700 3275 50  0001 C CNN "Description"
F 6 "ERJ-3EKF8201V" H 5700 3475 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 5700 3750 50  0001 C CNN "Power"
F 8 "0.05" H 5700 3175 50  0001 C CNN "Price"
F 9 "Mouser" H 5700 3575 50  0001 C CNN "Supplier"
F 10 "667-ERJ-3EKF8201V" H 5700 3875 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 5700 3100 50  0001 C CNN "Tolerance"
F 12 "ERJ-3EKF8201V" H 5700 2350 50  0001 C CNN "MPN"
	1    5700 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6269B470
P 5450 2000
AR Path="/602E71BC/6269B470" Ref="#PWR?"  Part="1" 
AR Path="/6269B470" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B470" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5550 2000 50  0001 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5700 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1700 5450 1600
$Comp
L Capacitor_1206:47uF C?
U 1 1 6269B483
P 5450 1850
AR Path="/602E71BC/6269B483" Ref="C?"  Part="1" 
AR Path="/6269B483" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B483" Ref="C10"  Part="1" 
F 0 "C10" H 5300 1950 50  0000 L CNN
F 1 "47uF" H 5250 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6100 2100 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/1/GRT31CR61A476KE13_01-1989683.pdf" H 5450 1850 50  0001 C CNN
F 4 "Murata Electronics" H 5750 2500 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-10% 10V X7R 1206" H 7150 2000 50  0001 C CNN "Description"
F 6 "X7R" H 6050 1900 50  0001 C CNN "Dielectric"
F 7 "Mouser" H 5750 2300 50  0001 C CNN "Supplier"
F 8 "81-GRT31CR61A476KE3L" H 6300 2200 50  0001 C CNN "Supplier Nr."
F 9 "10%" H 5750 1800 50  0001 C CNN "Tolerance"
F 10 "10V" H 5750 1900 50  0001 C CNN "Voltage"
F 11 "GRT31CR61A476KE13L" H 5450 1850 50  0001 C CNN "MPN"
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Resistor_0603:43KΩ R?
U 1 1 6269B492
P 5700 1800
AR Path="/602E71BC/6269B492" Ref="R?"  Part="1" 
AR Path="/6269B492" Ref="R?"  Part="1" 
AR Path="/6243F6D9/6269B492" Ref="R8"  Part="1" 
F 0 "R8" V 5800 1800 50  0000 L CNN
F 1 "43K" V 5700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" V 5350 1850 50  0001 C CNN
F 4 "Yageo" H 5700 3125 50  0001 C CNN "Manufacturer"
F 5 "43 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 5700 2725 50  0001 C CNN "Description"
F 6 "RC0603FR-0743KL" H 5700 2925 50  0001 C CNN "Manufacturer Nr."
F 7 "100mW" H 5700 3200 50  0001 C CNN "Power"
F 8 "0.09" H 5700 2625 50  0001 C CNN "Price"
F 9 "Digikey" H 5700 3025 50  0001 C CNN "Supplier"
F 10 "311-43.0KHRCT-ND" H 5700 3325 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 5700 2550 50  0001 C CNN "Tolerance"
F 12 "RC0603FR-0743KL" H 5700 1800 50  0001 C CNN "MPN"
	1    5700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2450 3150 2350
$Comp
L power:GND #PWR?
U 1 1 6269B499
P 3150 2450
AR Path="/602E71BC/6269B499" Ref="#PWR?"  Part="1" 
AR Path="/6269B499" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B499" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:22nF C?
U 1 1 6269B4A9
P 3150 2200
AR Path="/602E71BC/6269B4A9" Ref="C?"  Part="1" 
AR Path="/6269B4A9" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B4A9" Ref="C3"  Part="1" 
F 0 "C3" V 3050 2350 50  0000 L CNN
F 1 "22nF" V 3050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3150 2200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4250 2550 50  0001 C CNN "Manufacturer"
F 5 "0.022µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5600 2300 50  0001 C CNN "Description"
F 6 "X7R" H 3550 2150 50  0001 C CNN "Dielectric"
F 7 "CL10B223KB8WPNC" H 3700 2550 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 4500 2550 50  0001 C CNN "Price"
F 9 "Digikey" H 3500 2350 50  0001 C CNN "Supplier"
F 10 "1276-6534-1-ND" H 3700 2450 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 5200 2400 50  0001 C CNN "Tolerance"
F 12 "50V" H 3450 2250 50  0001 C CNN "Voltage"
F 13 "CL10B223KB8WPNC" H 3150 2200 50  0001 C CNN "MPN"
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2350
$Comp
L power:GND #PWR?
U 1 1 6269B4B0
P 3400 2450
AR Path="/602E71BC/6269B4B0" Ref="#PWR?"  Part="1" 
AR Path="/6269B4B0" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B4B0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3405 2277 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2050
$Comp
L Capacitors_0603:47pF C?
U 1 1 6269B4C1
P 3400 2200
AR Path="/602E71BC/6269B4C1" Ref="C?"  Part="1" 
AR Path="/6269B4C1" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B4C1" Ref="C5"  Part="1" 
F 0 "C5" V 3300 2350 50  0000 L CNN
F 1 "47pF" H 3200 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/445/885012006055-1727324.pdf" H 3950 2400 50  0001 C CNN
F 4 "Wurth Elektronik" H 3650 2900 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT WCAP-CSGP 47pF 0603 5% 50V MLCC" H 3850 3100 50  0001 C CNN "Description"
F 6 "C0G" H 3950 2400 50  0001 C CNN "Dielectric"
F 7 "885012006055" H 4250 2900 50  0001 C CNN "Manufacturer Nr."
F 8 "0.023" H 3900 2600 50  0001 C CNN "Price"
F 9 "Mouser" H 3650 2800 50  0001 C CNN "Supplier"
F 10 "710-885012006055" H 4500 2800 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 4100 2600 50  0001 C CNN "Tolerance"
F 12 "50V" H 3850 2450 50  0001 C CNN "Voltage"
F 13 "885012006055" H 3400 2200 50  0001 C CNN "MPN"
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6269B4C7
P 3600 2450
AR Path="/602E71BC/6269B4C7" Ref="#PWR?"  Part="1" 
AR Path="/6269B4C7" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B4C7" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3605 2277 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3600 1900
Wire Wire Line
	3600 1900 3400 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3600 1950
$Comp
L Resistor_0603:49.9 R?
U 1 1 6269B4DA
P 3600 2300
AR Path="/602E71BC/6269B4DA" Ref="R?"  Part="1" 
AR Path="/6269B4DA" Ref="R?"  Part="1" 
AR Path="/6243F6D9/6269B4DA" Ref="R2"  Part="1" 
F 0 "R2" H 3650 2400 50  0000 L CNN
F 1 "49.9" H 3750 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3300 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0011410627_1-2571984.pdf" V 3250 2350 50  0001 C CNN
F 4 "Vishay" H 3600 3625 50  0001 C CNN "Manufacturer"
F 5 "33 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 3600 3225 50  0001 C CNN "Description"
F 6 "TNPW020149R9BEED" H 3600 3425 50  0001 C CNN "Manufacturer Nr."
F 7 "75mW" H 3600 3700 50  0001 C CNN "Power"
F 8 "0.09" H 3600 3125 50  0001 C CNN "Price"
F 9 "Mouser" H 3600 3525 50  0001 C CNN "Supplier"
F 10 "71-TNPW020149R9BEED" H 3600 3825 50  0001 C CNN "Supplier Nr."
F 11 "1%" H 3600 3050 50  0001 C CNN "Tolerance"
F 12 "TNPW020149R9BEED" H 3600 2300 50  0001 C CNN "MPN"
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6269B4E3
P 3600 2050
AR Path="/602E71BC/6269B4E3" Ref="C?"  Part="1" 
AR Path="/6269B4E3" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B4E3" Ref="C7"  Part="1" 
F 0 "C7" H 3692 2096 50  0000 L CNN
F 1 "4.7nF" H 3692 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
F 4 "C1538" H 3600 2050 50  0001 C CNN "LCSC-PN"
F 5 "0402B472K500NT" H 3600 2050 50  0001 C CNN "MPN"
F 6 "Guangdong Fenghua Advanced Tech" H 3600 2050 50  0001 C CNN "Manufacturer"
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4550 1450
Wire Wire Line
	4600 1250 4600 1450
Wire Wire Line
	4750 1250 4600 1250
Wire Wire Line
	4750 1550 4750 1600
$Comp
L Capacitor_1206:10uF C?
U 1 1 6269B4F8
P 2850 1600
AR Path="/602E71BC/6269B4F8" Ref="C?"  Part="1" 
AR Path="/6269B4F8" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B4F8" Ref="C1"  Part="1" 
F 0 "C1" H 2650 1700 50  0000 L CNN
F 1 "10uF" H 2600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 1800 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/GRT31CR61H106ME01-01-1065064.pdf" H 2850 1600 50  0001 C CNN
F 4 "Murata Electronics" H 3950 2550 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF+/-20% 50V X5R 1206" H 4550 1750 50  0001 C CNN "Description"
F 6 "Mouser" H 3650 2000 50  0001 C CNN "Supplier"
F 7 "81-GRT31CR61H106ME1L" H 3700 1950 50  0001 C CNN "Supplier Nr."
F 8 "20%" H 3150 1550 50  0001 C CNN "Tolerance"
F 9 "50V" H 3150 1650 50  0001 C CNN "Voltage"
F 10 "GRT31CR61H106ME01L" H 2850 1600 50  0001 C CNN "MPN"
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5450 1600
Wire Wire Line
	5200 1600 5150 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1700 5200 1600
$Comp
L power:GND #PWR?
U 1 1 6269B502
P 5200 2000
AR Path="/602E71BC/6269B502" Ref="#PWR?"  Part="1" 
AR Path="/6269B502" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B502" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5300 2000 50  0001 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_1206:47uF C?
U 1 1 6269B512
P 5200 1850
AR Path="/602E71BC/6269B512" Ref="C?"  Part="1" 
AR Path="/6269B512" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B512" Ref="C9"  Part="1" 
F 0 "C9" H 5100 1950 50  0000 L CNN
F 1 "47uF" H 5000 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5850 2100 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/281/1/GRT31CR61A476KE13_01-1989683.pdf" H 5200 1850 50  0001 C CNN
F 4 "Murata Electronics" H 5500 2500 50  0001 C CNN "Manufacturer"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 47uF+/-10% 10V X7R 1206" H 6900 2000 50  0001 C CNN "Description"
F 6 "X7R" H 5800 1900 50  0001 C CNN "Dielectric"
F 7 "Mouser" H 5500 2300 50  0001 C CNN "Supplier"
F 8 "81-GRT31CR61A476KE3L" H 6050 2200 50  0001 C CNN "Supplier Nr."
F 9 "10%" H 5500 1800 50  0001 C CNN "Tolerance"
F 10 "10V" H 5500 1900 50  0001 C CNN "Voltage"
F 11 "GRT31CR61A476KE13L" H 5200 1850 50  0001 C CNN "MPN"
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:TPS54331DR U?
U 1 1 6269B51B
P 4150 1850
AR Path="/602E71BC/6269B51B" Ref="U?"  Part="1" 
AR Path="/6269B51B" Ref="U?"  Part="1" 
AR Path="/6243F6D9/6269B51B" Ref="U1"  Part="1" 
F 0 "U1" H 4350 1350 50  0000 C CNN
F 1 "TPS54331DR" H 4150 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
F 4 "C9865" H 4150 1850 50  0001 C CNN "LCSC-PN"
F 5 "TPS54331DR" H 4150 1850 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 4150 1850 50  0001 C CNN "Manufacturer"
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_0603:100nF C?
U 1 1 6269B52B
P 4750 1400
AR Path="/602E71BC/6269B52B" Ref="C?"  Part="1" 
AR Path="/6269B52B" Ref="C?"  Part="1" 
AR Path="/6243F6D9/6269B52B" Ref="C8"  Part="1" 
F 0 "C8" H 4800 1500 50  0000 L CNN
F 1 "100nF" H 4500 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4750 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5850 1750 50  0001 C CNN "Manufacturer"
F 5 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 7200 1500 50  0001 C CNN "Description"
F 6 "X7R" H 5150 1350 50  0001 C CNN "Dielectric"
F 7 "CL10B104KB8NNNC" H 5300 1750 50  0001 C CNN "Manufacturer Nr."
F 8 "0.09" H 6100 1750 50  0001 C CNN "Price"
F 9 "Digikey" H 5100 1550 50  0001 C CNN "Supplier"
F 10 "1276-1000-1-ND" H 5300 1650 50  0001 C CNN "Supplier Nr."
F 11 "10%" H 6800 1600 50  0001 C CNN "Tolerance"
F 12 "50V" H 5050 1450 50  0001 C CNN "Voltage"
F 13 "CL10B104KB8NNNC" H 4750 1400 50  0001 C CNN "MPN"
	1    4750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4750 1600 4850 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1650 4750 1600
Wire Wire Line
	4750 1950 4750 2000
$Comp
L power:GND #PWR?
U 1 1 6269B536
P 4750 2000
AR Path="/602E71BC/6269B536" Ref="#PWR?"  Part="1" 
AR Path="/6269B536" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B536" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4750 1750 50  0001 C CNN
F 1 "GND" H 4850 2000 50  0001 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L AnthC-Lib-Symbols:1N5820 D?
U 1 1 6269B53F
P 4750 1800
AR Path="/602E71BC/6269B53F" Ref="D?"  Part="1" 
AR Path="/6269B53F" Ref="D?"  Part="1" 
AR Path="/6243F6D9/6269B53F" Ref="D18"  Part="1" 
F 0 "D18" V 4704 1879 50  0000 L CNN
F 1 "B5819W" H 4650 1700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4750 1800 50  0001 C CNN
F 4 "B5819W" H 4750 1800 50  0001 C CNN "MPN"
F 5 "Changjiang Electronics Tech (CJ)" H 4750 1800 50  0001 C CNN "Manufacturer"
F 6 "C8598" H 4750 1800 50  0001 C CNN "LCSC-PN"
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L Inductors:10μH-5A L?
U 1 1 6269B54A
P 5000 1600
AR Path="/602E71BC/6269B54A" Ref="L?"  Part="1" 
AR Path="/6269B54A" Ref="L?"  Part="1" 
AR Path="/6243F6D9/6269B54A" Ref="L1"  Part="1" 
F 0 "L1" V 5190 1600 50  0000 C CNN
F 1 "10μH-5A" V 5075 1600 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_XHMI-6060" H 5000 1600 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/74439346100.pdf" H 5000 1600 50  0001 C CNN
F 4 "74439346100" H 6200 2050 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 5500 2050 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5350 1950 50  0001 C CNN "Supplier"
F 7 "710-74439346100" H 6300 1950 50  0001 C CNN "Supplier Part Number"
	1    5000 1600
	0    -1   -1   0   
$EndComp
Text HLabel 800  1450 0    50   Input ~ 0
VDD
Text HLabel 800  2100 0    50   Input ~ 0
GND_IN
Wire Wire Line
	2850 1750 2850 1800
Connection ~ 3650 1450
Connection ~ 2850 1800
$Comp
L power:GND #PWR?
U 1 1 633B10DA
P 2850 1800
AR Path="/602E71BC/633B10DA" Ref="#PWR?"  Part="1" 
AR Path="/633B10DA" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/633B10DA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2855 1627 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 5850 2050
Connection ~ 8050 2350
Wire Wire Line
	8050 2350 8400 2350
Connection ~ 5850 2050
Wire Wire Line
	8400 1600 8050 1600
Connection ~ 8400 1600
Connection ~ 8050 1600
Text HLabel 6300 1500 1    50   Input ~ 0
5VD
Text HLabel 10000 1600 2    50   Input ~ 0
3V3
Connection ~ 9500 1600
Wire Wire Line
	6300 1600 6300 1500
$Comp
L Diodes:SMBJ30CA D13
U 1 1 63ECF72F
P 850 1750
F 0 "D13" V 804 1829 50  0000 L CNN
F 1 "SMBJ30CA" H 850 1650 50  0000 C CNN
F 2 "Semiconductors:D_SMB" H 850 3000 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/240/Littelfuse_TVS_Diode_SMBJ_Datasheet.pdf-1108540.pdf" H 850 1750 50  0001 C CNN
F 4 "Suppresseurs ESD / diodes TVS 600W 30V 5% Bi-Directional" H 850 2900 50  0001 C CNN "Description"
F 5 "Littelfuse" H 850 2800 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 850 1750 50  0001 C CNN "Supplier"
F 7 "576-SMBJ30CA" H 850 1750 50  0001 C CNN "Supplier Part Number"
F 8 "SMBJ30CA" H 850 2700 50  0001 C CNN "MPN"
	1    850  1750
	0    1    1    0   
$EndComp
Connection ~ 3350 1450
Wire Wire Line
	3350 1800 3350 1750
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 3350 1450
Wire Wire Line
	2850 1450 3100 1450
Wire Wire Line
	3100 1750 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	2850 1800 3100 1800
Wire Wire Line
	3350 1450 3650 1450
Wire Wire Line
	3100 1800 3350 1800
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6200 1600
Text HLabel 7600 1550 1    50   Input ~ 0
5V
Wire Wire Line
	7600 1550 7600 1600
$Comp
L Inductors:ACM7060-701-2PL-TL01 FL1
U 1 1 6236793A
P 2000 1500
F 0 "FL1" H 2200 1350 50  0000 C CNN
F 1 "ACM7060-701-2PL-TL01" H 2250 1300 50  0001 C CNN
F 2 "Inductors:ChokeSMD_ACM7060" H 2000 2850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/emc/emc/cmf_cmc/catalog/cmf_commercial_power_acm7060_en.pdf" V 2200 1560 50  0001 C CNN
F 4 "Common Mode Chokes / Filters 700ohms 100MHz 50volts" H 2000 2750 50  0001 C CNN "Description"
F 5 "TDK" H 2000 2650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2000 2450 50  0001 C CNN "Supplier"
F 7 "810-ACM70607012PLTL1" H 2000 2350 50  0001 C CNN "Supplier Nr."
F 8 "ACM7060-701-2PL-TL01" H 2000 1500 50  0001 C CNN "MPN"
	1    2000 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1500 2450 1450
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	2400 1500 2450 1500
Connection ~ 2850 1450
Wire Wire Line
	2400 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1800
Wire Wire Line
	2450 1800 2850 1800
$Comp
L Transistors_MOSFET:SI2347DS-T1-GE3 Q8
U 1 1 623865B1
P 1350 1450
F 0 "Q8" V 1592 1450 50  0000 C CNN
F 1 "SI2347DS-T1-GE3" V 1501 1450 50  0000 C CNN
F 2 "Transistors:SOT-23" H 1350 2950 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0010613203_1-2570990.pdf" V 1250 1450 50  0001 C CNN
F 4 "MOSFET -30V Vds 20V Vgs SOT-23" H 1350 2850 50  0001 C CNN "Description"
F 5 "Vishay Semiconductors" H 1350 2750 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1350 2550 50  0001 C CNN "Supplier"
F 7 "78-SI2347DS-T1-GE3" H 1350 2450 50  0001 C CNN "Supplier Nr."
F 8 "SI2347DS-T1-GE3" H 1350 1450 50  0001 C CNN "MPN"
	1    1350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	1700 1500 2000 1500
$Comp
L Diodes:Zener_6V D14
U 1 1 623922A4
P 1650 1600
F 0 "D14" V 1650 1680 50  0000 L CNN
F 1 "Zener_6V" V 1695 1680 50  0001 L CNN
F 2 "Semiconductors:D_SOD-123" H 1650 1425 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0003941535_1-2569124.pdf" H 1650 1600 50  0001 C CNN
F 4 "Vishay" H 1950 2200 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 1950 2100 50  0001 C CNN "Supplier"
F 6 "78-MMSZ5233B-E3-08" H 2650 2100 50  0001 C CNN "Supplier Part Number"
F 7 "6V" H 2250 1900 50  0001 C CNN "Voltage"
F 8 "500mW" H 2350 2000 50  0001 C CNN "Power"
F 9 "MMSZ5233B-E3-08" H 1650 1600 50  0001 C CNN "MPN"
	1    1650 1600
	0    1    1    0   
$EndComp
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 1700 1450
Wire Wire Line
	1350 1800 1350 1750
Wire Wire Line
	1350 1750 1650 1750
Connection ~ 1350 1750
Wire Wire Line
	1950 2100 1950 1700
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	850  1600 850  1450
Connection ~ 850  1450
Wire Wire Line
	850  1450 1150 1450
Wire Wire Line
	850  1900 850  2100
Connection ~ 850  2100
Wire Wire Line
	800  1450 850  1450
Wire Wire Line
	800  2100 850  2100
Wire Wire Line
	6300 2050 6300 2350
Connection ~ 7600 1600
Wire Wire Line
	7200 1600 7600 1600
Wire Wire Line
	7200 1950 7200 1900
Wire Wire Line
	6900 1950 6900 1900
Connection ~ 6900 1950
Wire Wire Line
	7200 1950 6900 1950
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7100 1600
$Comp
L Diodes:Zener_6V D24
U 1 1 623F6DFA
P 7200 1750
F 0 "D24" V 7200 1830 50  0000 L CNN
F 1 "Zener_6V" V 7245 1830 50  0001 L CNN
F 2 "Semiconductors:D_SOD-123" H 7200 1575 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0003941535_1-2569124.pdf" H 7200 1750 50  0001 C CNN
F 4 "Vishay" H 7500 2350 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 7500 2250 50  0001 C CNN "Supplier"
F 6 "78-MMSZ5233B-E3-08" H 8200 2250 50  0001 C CNN "Supplier Part Number"
F 7 "6V" H 7800 2050 50  0001 C CNN "Voltage"
F 8 "500mW" H 7900 2150 50  0001 C CNN "Power"
F 9 "MMSZ5233B-E3-08" H 7200 1750 50  0001 C CNN "MPN"
	1    7200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2350 8050 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6900 2300
Wire Wire Line
	6900 2000 6900 1950
Wire Wire Line
	6300 2350 6900 2350
$Comp
L Resistor_0603:12K R87
U 1 1 623E7CFB
P 6900 2150
F 0 "R87" V 6854 2220 50  0000 L CNN
F 1 "12K" H 6900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3400 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_11-1669912.pdf" V 6550 2200 50  0001 C CNN
F 4 "Yageo" H 6900 3200 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 6900 3000 50  0001 C CNN "Supplier"
F 6 "12 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 6900 3300 50  0001 C CNN "Description"
F 7 "603-RT0603FRE0712KL" H 6900 2900 50  0001 C CNN "Supplier Part Number"
F 8 "RT0603FRE0712KL" H 6900 2150 50  0001 C CNN "MPN"
	1    6900 2150
	0    1    1    0   
$EndComp
$Comp
L Transistors_MOSFET:SI2347DS-T1-GE3 Q9
U 1 1 623DF46D
P 6900 1600
F 0 "Q9" V 7142 1600 50  0000 C CNN
F 1 "SI2347DS-T1-GE3" V 7051 1600 50  0000 C CNN
F 2 "Transistors:SOT-23" H 6900 3100 50  0001 C CNN
F 3 "https://www.mouser.be/datasheet/2/427/VISH_S_A0010613203_1-2570990.pdf" V 6800 1600 50  0001 C CNN
F 4 "MOSFET -30V Vds 20V Vgs SOT-23" H 6900 3000 50  0001 C CNN "Description"
F 5 "Vishay Semiconductors" H 6900 2900 50  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6900 2700 50  0001 C CNN "Supplier"
F 7 "78-SI2347DS-T1-GE3" H 6900 2600 50  0001 C CNN "Supplier Nr."
F 8 "SI2347DS-T1-GE3" H 6900 1600 50  0001 C CNN "MPN"
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6269B412
P 7800 1600
AR Path="/602E71BC/6269B412" Ref="#PWR?"  Part="1" 
AR Path="/6269B412" Ref="#PWR?"  Part="1" 
AR Path="/6243F6D9/6269B412" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7800 1450 50  0001 C CNN
F 1 "+5V" H 7800 1750 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Text HLabel 10000 2350 2    50   Input ~ 0
GND
Wire Wire Line
	10000 2350 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	7600 1600 7800 1600
Wire Wire Line
	9500 1600 9800 1600
$Comp
L power:+3V3 #PWR0150
U 1 1 61FA568E
P 9800 1600
F 0 "#PWR0150" H 9800 1450 50  0001 C CNN
F 1 "+3V3" H 9815 1773 50  0000 C CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Connection ~ 9800 1600
Wire Wire Line
	9800 1600 10000 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 8050 1600
Wire Wire Line
	6300 1600 6700 1600
$Comp
L Resistor_0603:12K R1
U 1 1 62430F9E
P 1350 1950
F 0 "R1" V 1304 2020 50  0000 L CNN
F 1 "12K" H 1300 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 3200 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_11-1669912.pdf" V 1000 2000 50  0001 C CNN
F 4 "Yageo" H 1350 3000 50  0001 C CNN "Manufacturer"
F 5 "Mouser" H 1350 2800 50  0001 C CNN "Supplier"
F 6 "603-RT0603FRE0712KL" H 1350 2700 50  0001 C CNN "Supplier Part Number"
F 7 "12 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 1350 3100 50  0001 C CNN "Description"
F 8 "RT0603FRE0712KL" H 1350 1950 50  0001 C CNN "MPN"
	1    1350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2100 1950 2100
Text HLabel 2600 1200 1    50   Input ~ 0
VDD_F
Wire Wire Line
	2600 1450 2600 1200
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2850 1450
$EndSCHEMATC
