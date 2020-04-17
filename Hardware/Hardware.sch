EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "signl main"
Date "2020-02-18"
Rev "1.0"
Comp "signl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:MCP3004 U1
U 1 1 5E447D3D
P 4800 3650
F 0 "U1" H 5250 4000 50  0000 C CNN
F 1 "MCP3004" H 5100 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21295c.pdf" H 5700 3350 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP3004-I-SL?qs=sGAEpiMZZMvTvDTV69d2QoQs%252BrzkIhGnpnFtmdVu1ww%3D" H 4800 3650 50  0001 C CNN "Supplier Link"
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L signl:JS5208 SW1
U 1 1 5E44885A
P 1800 4900
F 0 "SW1" H 2200 4950 50  0000 C CNN
F 1 "JS5208" H 1950 4850 50  0000 C CNN
F 2 "signl:JS5208" H 1800 4950 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/23/JS5208.pdf" H 1800 4950 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/E-Switch/JS5208?qs=f57gQzlyLiqOzqNCAUlPQg%3D%3D" H 1800 4900 50  0001 C CNN "Supplier Link"
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5E448C27
P 8250 8400
F 0 "J3" H 8900 9650 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 8250 9100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8250 8400 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 8250 8400 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/processor-microcontroller-development-kits/1373331/" H 8250 8400 50  0001 C CNN "Supplier Link"
	1    8250 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E450475
P 8400 6900
F 0 "#PWR018" H 8400 6750 50  0001 C CNN
F 1 "+3V3" H 8415 7073 50  0000 C CNN
F 2 "" H 8400 6900 50  0001 C CNN
F 3 "" H 8400 6900 50  0001 C CNN
	1    8400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6900 8450 6900
Wire Wire Line
	8450 6900 8450 7100
Wire Wire Line
	8400 6900 8350 6900
Wire Wire Line
	8350 6900 8350 7100
Connection ~ 8400 6900
$Comp
L power:GNDD #PWR010
U 1 1 5E45448B
P 4800 4200
F 0 "#PWR010" H 4800 3950 50  0001 C CNN
F 1 "GNDD" H 4804 4045 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 4200
$Comp
L power:GNDA #PWR08
U 1 1 5E455051
P 4700 4450
F 0 "#PWR08" H 4700 4200 50  0001 C CNN
F 1 "GNDA" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4450
$Comp
L power:+3V3 #PWR09
U 1 1 5E4583C1
P 4750 2900
F 0 "#PWR09" H 4750 2750 50  0001 C CNN
F 1 "+3V3" H 4765 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	4750 3000 4700 3000
Wire Wire Line
	4750 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3250
Connection ~ 4750 3000
Wire Wire Line
	4700 3000 4700 3250
$Comp
L Device:CP C8
U 1 1 5E46178E
P 5150 2750
F 0 "C8" H 5268 2796 50  0000 L CNN
F 1 "1u" H 5268 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 5188 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 5150 2750 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 5150 2750 50  0001 C CNN "Supplier Link"
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E464071
P 5150 2550
F 0 "#PWR011" H 5150 2400 50  0001 C CNN
F 1 "+3V3" H 5165 2723 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2600
$Comp
L power:GNDA #PWR012
U 1 1 5E465106
P 5150 2950
F 0 "#PWR012" H 5150 2700 50  0001 C CNN
F 1 "GNDA" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5150 2950
$Comp
L Device:R_POT RV1
U 1 1 5E46EB8B
P 1250 3750
F 0 "RV1" H 1180 3796 50  0000 R CNN
F 1 "10k" H 1180 3705 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1250 3750 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/65222_v1.pdf" H 1250 3750 50  0001 C CNN
F 4 "https://www.rapidonline.com/taiwan-alpha-rv16af-20-20k-b10k-30h4-rv16af-10k-lin-16mm-metal-case-pcb-potentiometer-65-0715" H 1250 3750 50  0001 C CNN "Supplier Link"
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E471980
P 2250 3450
F 0 "#PWR02" H 2250 3300 50  0001 C CNN
F 1 "+3V3" H 2265 3623 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Text Label 1650 3750 2    50   ~ 0
CTRLA
Wire Wire Line
	1650 3750 1400 3750
$Comp
L Device:R_POT RV2
U 1 1 5E478762
P 1900 3750
F 0 "RV2" H 1830 3796 50  0000 R CNN
F 1 "10k" H 1830 3705 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/65222_v1.pdf" H 1900 3750 50  0001 C CNN
F 4 "https://www.rapidonline.com/taiwan-alpha-rv16af-20-20k-b10k-30h4-rv16af-10k-lin-16mm-metal-case-pcb-potentiometer-65-0715" H 1900 3750 50  0001 C CNN "Supplier Link"
	1    1900 3750
	1    0    0    -1  
$EndComp
Text Label 2300 3750 2    50   ~ 0
CTRLB
Wire Wire Line
	2300 3750 2050 3750
$Comp
L Device:R_POT RV3
U 1 1 5E47AED3
P 2600 3750
F 0 "RV3" H 2530 3796 50  0000 R CNN
F 1 "10k" H 2530 3705 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2600 3750 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/65222_v1.pdf" H 2600 3750 50  0001 C CNN
F 4 "https://www.rapidonline.com/taiwan-alpha-rv16af-20-20k-b10k-30h4-rv16af-10k-lin-16mm-metal-case-pcb-potentiometer-65-0715" H 2600 3750 50  0001 C CNN "Supplier Link"
	1    2600 3750
	1    0    0    -1  
$EndComp
Text Label 3000 3750 2    50   ~ 0
CTRLC
Wire Wire Line
	3000 3750 2750 3750
$Comp
L Device:R_POT RV4
U 1 1 5E47AEDB
P 3250 3750
F 0 "RV4" H 3180 3796 50  0000 R CNN
F 1 "10k" H 3180 3705 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3250 3750 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/65222_v1.pdf" H 3250 3750 50  0001 C CNN
F 4 "https://www.rapidonline.com/taiwan-alpha-rv16af-20-20k-b10k-30h4-rv16af-10k-lin-16mm-metal-case-pcb-potentiometer-65-0715" H 3250 3750 50  0001 C CNN "Supplier Link"
	1    3250 3750
	1    0    0    -1  
$EndComp
Text Label 3650 3750 2    50   ~ 0
CTRLD
Wire Wire Line
	3650 3750 3400 3750
Wire Wire Line
	1250 3600 1250 3450
Wire Wire Line
	1250 3450 1900 3450
Wire Wire Line
	1900 3600 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 2250 3450
Wire Wire Line
	2250 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3600
Connection ~ 2250 3450
Wire Wire Line
	2600 3450 3250 3450
Wire Wire Line
	3250 3450 3250 3600
Connection ~ 2600 3450
$Comp
L power:GNDA #PWR03
U 1 1 5E484401
P 2250 4000
F 0 "#PWR03" H 2250 3750 50  0001 C CNN
F 1 "GNDA" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 1900 4000
Wire Wire Line
	1250 4000 1250 3900
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1250 4000
Wire Wire Line
	2250 4000 2600 4000
Wire Wire Line
	2600 4000 2600 3900
Connection ~ 2250 4000
Wire Wire Line
	2600 4000 3250 4000
Wire Wire Line
	3250 4000 3250 3900
Connection ~ 2600 4000
Text Label 3950 3550 0    50   ~ 0
CTRLA
Text Label 3950 3650 0    50   ~ 0
CTRLB
Text Label 3950 3750 0    50   ~ 0
CTRLC
Text Label 3950 3850 0    50   ~ 0
CTRLD
Wire Wire Line
	4200 3550 3950 3550
Wire Wire Line
	3950 3650 4200 3650
Wire Wire Line
	3950 3750 4200 3750
Wire Wire Line
	3950 3850 4200 3850
Text Label 9250 8800 2    50   ~ 0
MOSI
Text Label 9250 8700 2    50   ~ 0
MISO
Text Label 9200 8600 2    50   ~ 0
~CS~
Text Label 9250 8900 2    50   ~ 0
SCLK
Wire Wire Line
	9200 8600 9050 8600
Text Label 5600 3550 2    50   ~ 0
SCLK
Wire Wire Line
	5600 3550 5400 3550
Text Label 5600 3750 2    50   ~ 0
MOSI
Wire Wire Line
	5600 3750 5400 3750
Text Label 5600 3650 2    50   ~ 0
MISO
Wire Wire Line
	5600 3650 5400 3650
Text Label 5550 3850 2    50   ~ 0
~CS~
Wire Wire Line
	5550 3850 5400 3850
$Comp
L Device:R R1
U 1 1 5E4A1A87
P 2850 4900
F 0 "R1" H 2920 4946 50  0000 L CNN
F 1 "10k" H 2920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 2850 4900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 2850 4900 50  0001 C CNN "Supplier Link"
	1    2850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2850 5050
$Comp
L power:GNDD #PWR01
U 1 1 5E4A38F6
P 1150 5100
F 0 "#PWR01" H 1150 4850 50  0001 C CNN
F 1 "GNDD" H 1154 4945 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 5050
Wire Wire Line
	1150 5050 1550 5050
Text Label 2800 5050 2    50   ~ 0
CTRLDOWN
Text Label 2800 5200 2    50   ~ 0
CTRLRIGHT
Text Label 2400 5350 0    50   ~ 0
CTRLUP
$Comp
L Device:R R2
U 1 1 5E4A71CC
P 3100 4900
F 0 "R2" H 3170 4946 50  0000 L CNN
F 1 "10k" H 3170 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 3100 4900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 3100 4900 50  0001 C CNN "Supplier Link"
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4A75AC
P 3350 4900
F 0 "R3" H 3420 4946 50  0000 L CNN
F 1 "10k" H 3420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 3350 4900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 3350 4900 50  0001 C CNN "Supplier Link"
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 3100 5200
Wire Wire Line
	3100 5200 2350 5200
Wire Wire Line
	3350 5050 3350 5350
Wire Wire Line
	3350 5350 2350 5350
$Comp
L Device:R R4
U 1 1 5E4CAEA9
P 3600 4900
F 0 "R4" H 3670 4946 50  0000 L CNN
F 1 "10k" H 3670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 3600 4900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 3600 4900 50  0001 C CNN "Supplier Link"
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3600 5550
Wire Wire Line
	3600 5550 1450 5550
Wire Wire Line
	1450 5550 1450 5350
Wire Wire Line
	1450 5350 1550 5350
$Comp
L Device:R R5
U 1 1 5E4CC618
P 3850 4900
F 0 "R5" H 3920 4946 50  0000 L CNN
F 1 "10k" H 3920 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 4900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 3850 4900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 3850 4900 50  0001 C CNN "Supplier Link"
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5050 3850 5700
Wire Wire Line
	3850 5700 1350 5700
Wire Wire Line
	1350 5700 1350 5200
Wire Wire Line
	1350 5200 1550 5200
Text Label 2400 5550 0    50   ~ 0
CTRLPUSH
Text Label 2400 5700 0    50   ~ 0
CTRLLEFT
$Comp
L power:+3V3 #PWR06
U 1 1 5E4D887D
P 3350 4650
F 0 "#PWR06" H 3350 4500 50  0001 C CNN
F 1 "+3V3" H 3365 4823 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3100 4650
Wire Wire Line
	2850 4650 2850 4750
Wire Wire Line
	3350 4650 3350 4750
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3600 4650
Wire Wire Line
	3850 4650 3850 4750
Wire Wire Line
	3600 4750 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3850 4650
Wire Wire Line
	3100 4750 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 2850 4650
Text Label 7050 8600 0    50   ~ 0
CTRLLEFT
Text Label 7050 8700 0    50   ~ 0
CTRLPUSH
Text Label 7050 8800 0    50   ~ 0
CTRLUP
Text Label 7050 8900 0    50   ~ 0
CTRLRIGHT
Text Label 7050 9000 0    50   ~ 0
CTRLDOWN
Wire Wire Line
	7450 8600 7050 8600
Wire Wire Line
	7050 8700 7450 8700
Wire Wire Line
	7050 8800 7450 8800
Wire Wire Line
	7050 8900 7450 8900
Wire Wire Line
	7050 9000 7450 9000
$Comp
L signl:WM8731SEDS U2
U 1 1 5E4709CA
P 10850 2700
F 0 "U2" H 10850 2815 50  0000 C CNN
F 1 "WM8731SEDS" H 10850 2724 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10850 2700 50  0001 C CNN
F 3 "https://statics.cirrus.com/pubs/proDatasheet/WM8731_v4.9.pdf" H 10850 2700 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Cirrus-Logic/WM8731SEDS-RV?qs=sGAEpiMZZMvANcmvDb1WMWhDPrnGRRl%252B" H 10850 2700 50  0001 C CNN "Supplier Link"
	1    10850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5E4A86BA
P 7750 2850
F 0 "C15" V 8000 2850 50  0000 C CNN
F 1 "1u" V 7900 2850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 7788 2700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 7750 2850 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 7750 2850 50  0001 C CNN "Supplier Link"
	1    7750 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 2850 7900 2850
$Comp
L Device:C C13
U 1 1 5E4B5C73
P 7500 3050
F 0 "C13" H 7600 3100 50  0000 L CNN
F 1 "220p" H 7600 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 2900 50  0001 C CNN
F 3 "https://docs.rs-online.com/e56a/0900766b81705bb1.pdf" H 7500 3050 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/2644501/" H 7500 3050 50  0001 C CNN "Supplier Link"
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E4B664C
P 7200 3050
F 0 "R9" H 7250 3100 50  0000 L CNN
F 1 "5.6k" H 7250 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 7200 3050 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/8075835/" H 7200 3050 50  0001 C CNN "Supplier Link"
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E4B6965
P 6950 2850
F 0 "R7" V 7050 2850 50  0000 C CNN
F 1 "5.6k" V 7150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 2850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 6950 2850 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/8075835/" H 6950 2850 50  0001 C CNN "Supplier Link"
	1    6950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2850 7500 2850
Wire Wire Line
	7200 2900 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7100 2850
Wire Wire Line
	7500 2900 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7200 2850
Wire Wire Line
	6750 2850 6800 2850
$Comp
L power:GNDA #PWR015
U 1 1 5E4D8F09
P 7350 3250
F 0 "#PWR015" H 7350 3000 50  0001 C CNN
F 1 "GNDA" H 7355 3077 50  0000 C CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3250
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7500 3250 7500 3200
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7500 3250
$Comp
L Device:CP C16
U 1 1 5E4F18FD
P 7750 3650
F 0 "C16" V 7650 3850 50  0000 C CNN
F 1 "1u" V 7550 3850 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 7788 3500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 7750 3650 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 7750 3650 50  0001 C CNN "Supplier Link"
	1    7750 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 3650 7900 3650
$Comp
L Device:C C14
U 1 1 5E4F1905
P 7500 3850
F 0 "C14" H 7615 3896 50  0000 L CNN
F 1 "220p" H 7615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 3700 50  0001 C CNN
F 3 "https://docs.rs-online.com/e56a/0900766b81705bb1.pdf" H 7500 3850 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/2644501/" H 7500 3850 50  0001 C CNN "Supplier Link"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E4F190B
P 7200 3850
F 0 "R10" H 7250 3900 50  0000 L CNN
F 1 "5.6k" H 7250 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 3850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 7200 3850 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/8075835/" H 7200 3850 50  0001 C CNN "Supplier Link"
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E4F1911
P 6950 3650
F 0 "R8" V 7050 3650 50  0000 C CNN
F 1 "5.6k" V 7150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 6950 3650 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/8075835/" H 6950 3650 50  0001 C CNN "Supplier Link"
	1    6950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	7200 3700 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7100 3650
Wire Wire Line
	7500 3700 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7200 3650
Wire Wire Line
	6750 3650 6800 3650
$Comp
L power:GNDA #PWR013
U 1 1 5E4F1925
P 6550 3700
F 0 "#PWR013" H 6550 3450 50  0001 C CNN
F 1 "GNDA" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6550 3700
$Comp
L power:GNDA #PWR016
U 1 1 5E4F192C
P 7350 4050
F 0 "#PWR016" H 7350 3800 50  0001 C CNN
F 1 "GNDA" H 7355 3877 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 4050
Wire Wire Line
	7500 4050 7500 4000
$Comp
L Device:R R11
U 1 1 5E4FCD2A
P 7850 4350
F 0 "R11" V 7950 4350 50  0000 C CNN
F 1 "680" V 8050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 4350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 7850 4350 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230405/" H 7850 4350 50  0001 C CNN "Supplier Link"
	1    7850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5E50C9FA
P 7450 4550
F 0 "C12" V 7600 4550 50  0000 C CNN
F 1 "1u" V 7700 4550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 7488 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 7450 4550 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 7450 4550 50  0001 C CNN "Supplier Link"
	1    7450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4550 7600 4550
$Comp
L Device:C C11
U 1 1 5E527D8D
P 7250 4750
F 0 "C11" H 7000 4800 50  0000 L CNN
F 1 "220p" H 6950 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 4600 50  0001 C CNN
F 3 "https://docs.rs-online.com/e56a/0900766b81705bb1.pdf" H 7250 4750 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/2644501/" H 7250 4750 50  0001 C CNN "Supplier Link"
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4550 7300 4550
$Comp
L Device:R R6
U 1 1 5E52CB4E
P 6850 4750
F 0 "R6" H 7000 4800 50  0000 C CNN
F 1 "47k" H 7000 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 6850 4750 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230641/" H 6850 4750 50  0001 C CNN "Supplier Link"
	1    6850 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4600 6850 4550
Wire Wire Line
	6850 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7700 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4550
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E5360A1
P 6550 4550
F 0 "J2" H 6478 4788 50  0000 C CNN
F 1 "MICIN" H 6478 4697 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6550 4550 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/22-0950e.pdf" H 6550 4550 50  0001 C CNN
F 4 "https://www.rapidonline.com/jyk-p2500-02-2-pole-straight-header-22-0950" H 6550 4550 50  0001 C CNN "Supplier Link"
	1    6550 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4550 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6550 4950 6550 4750
Wire Wire Line
	7250 4950 7250 4900
Wire Wire Line
	8000 4350 8300 4350
Wire Wire Line
	8300 4550 8000 4550
$Comp
L Device:C C21
U 1 1 5E5CB6A1
P 11600 2900
F 0 "C21" H 11715 2946 50  0000 L CNN
F 1 "0.1u" H 11715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11638 2750 50  0001 C CNN
F 3 "https://docs.rs-online.com/d3ac/0900766b802d4698.pdf" H 11600 2900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/4646688/" H 11600 2900 50  0001 C CNN "Supplier Link"
	1    11600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5E5CC5A1
P 12000 2900
F 0 "C24" H 12118 2946 50  0000 L CNN
F 1 "10u" H 12118 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 12038 2750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2052_T495_AUTO.pdf" H 12000 2900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T495X106K035ATA260?qs=sGAEpiMZZMuEN2agSAc2pseIQTJIg3NFcmTuF2qImfop%252BYMHC3U4LA%3D%3D" H 12000 2900 50  0001 C CNN "Supplier Link"
	1    12000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2750 11800 2750
Wire Wire Line
	11600 3050 11800 3050
Wire Wire Line
	11600 3050 11350 3050
Connection ~ 11600 3050
$Comp
L power:GNDA #PWR027
U 1 1 5E5DE031
P 11800 3050
F 0 "#PWR027" H 11800 2800 50  0001 C CNN
F 1 "GNDA" H 11805 2877 50  0000 C CNN
F 2 "" H 11800 3050 50  0001 C CNN
F 3 "" H 11800 3050 50  0001 C CNN
	1    11800 3050
	1    0    0    -1  
$EndComp
Connection ~ 11800 3050
Wire Wire Line
	11800 3050 12000 3050
$Comp
L power:+3V3 #PWR026
U 1 1 5E5E4307
P 11800 2750
F 0 "#PWR026" H 11800 2600 50  0001 C CNN
F 1 "+3V3" H 11815 2923 50  0000 C CNN
F 2 "" H 11800 2750 50  0001 C CNN
F 3 "" H 11800 2750 50  0001 C CNN
	1    11800 2750
	1    0    0    -1  
$EndComp
Connection ~ 11800 2750
Wire Wire Line
	11800 2750 11600 2750
Wire Wire Line
	11600 2750 11450 2750
Wire Wire Line
	11450 2750 11450 2950
Wire Wire Line
	11450 2950 11350 2950
Connection ~ 11600 2750
$Comp
L Device:C C22
U 1 1 5E631EF3
P 11600 3700
F 0 "C22" H 11715 3746 50  0000 L CNN
F 1 "0.1u" H 11715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11638 3550 50  0001 C CNN
F 3 "https://docs.rs-online.com/d3ac/0900766b802d4698.pdf" H 11600 3700 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/4646688/" H 11600 3700 50  0001 C CNN "Supplier Link"
	1    11600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 5E631EF9
P 12000 3700
F 0 "C25" H 12118 3746 50  0000 L CNN
F 1 "10u" H 12118 3655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 12038 3550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2052_T495_AUTO.pdf" H 12000 3700 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T495X106K035ATA260?qs=sGAEpiMZZMuEN2agSAc2pseIQTJIg3NFcmTuF2qImfop%252BYMHC3U4LA%3D%3D" H 12000 3700 50  0001 C CNN "Supplier Link"
	1    12000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3550 11800 3550
Wire Wire Line
	11600 3850 11800 3850
Wire Wire Line
	11600 3850 11350 3850
Connection ~ 11600 3850
$Comp
L power:GNDA #PWR029
U 1 1 5E631F03
P 11800 3850
F 0 "#PWR029" H 11800 3600 50  0001 C CNN
F 1 "GNDA" H 11805 3677 50  0000 C CNN
F 2 "" H 11800 3850 50  0001 C CNN
F 3 "" H 11800 3850 50  0001 C CNN
	1    11800 3850
	1    0    0    -1  
$EndComp
Connection ~ 11800 3850
Wire Wire Line
	11800 3850 12000 3850
$Comp
L power:+3V3 #PWR028
U 1 1 5E631F0B
P 11800 3550
F 0 "#PWR028" H 11800 3400 50  0001 C CNN
F 1 "+3V3" H 11815 3723 50  0000 C CNN
F 2 "" H 11800 3550 50  0001 C CNN
F 3 "" H 11800 3550 50  0001 C CNN
	1    11800 3550
	1    0    0    -1  
$EndComp
Connection ~ 11800 3550
Wire Wire Line
	11800 3550 11600 3550
Wire Wire Line
	11600 3550 11450 3550
Connection ~ 11600 3550
Wire Wire Line
	11450 3550 11450 3750
Wire Wire Line
	11350 3750 11450 3750
$Comp
L Device:CP C27
U 1 1 5E63EB82
P 13300 2750
F 0 "C27" V 13555 2750 50  0000 C CNN
F 1 "1u" V 13464 2750 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 13338 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 13300 2750 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 13300 2750 50  0001 C CNN "Supplier Link"
	1    13300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E63FE9D
P 13550 2900
F 0 "R15" H 13620 2946 50  0000 L CNN
F 1 "47k" H 13620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13480 2900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13550 2900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230641/" H 13550 2900 50  0001 C CNN "Supplier Link"
	1    13550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E640239
P 13800 2750
F 0 "R19" V 13593 2750 50  0000 C CNN
F 1 "100" V 13684 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13730 2750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13800 2750 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251188/" H 13800 2750 50  0001 C CNN "Supplier Link"
	1    13800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 2750 13550 2750
Connection ~ 13550 2750
Wire Wire Line
	13550 2750 13450 2750
Wire Wire Line
	14000 2750 13950 2750
$Comp
L power:GNDA #PWR031
U 1 1 5E64E7D2
P 13550 3050
F 0 "#PWR031" H 13550 2800 50  0001 C CNN
F 1 "GNDA" H 13555 2877 50  0000 C CNN
F 2 "" H 13550 3050 50  0001 C CNN
F 3 "" H 13550 3050 50  0001 C CNN
	1    13550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5E669922
P 13300 3400
F 0 "C28" V 13555 3400 50  0000 C CNN
F 1 "1u" V 13464 3400 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 13338 3250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2053_T498_AUTO.pdf" H 13300 3400 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T498B105K035ATE4K4?qs=sGAEpiMZZMuEN2agSAc2pp%252B9uWKeZ42hn6MOXd%252BL9LI%3D" H 13300 3400 50  0001 C CNN "Supplier Link"
	1    13300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E669928
P 13550 3550
F 0 "R16" H 13620 3596 50  0000 L CNN
F 1 "47k" H 13620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13480 3550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13550 3550 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230641/" H 13550 3550 50  0001 C CNN "Supplier Link"
	1    13550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E66992E
P 13800 3400
F 0 "R20" V 13593 3400 50  0000 C CNN
F 1 "100" V 13684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13730 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13800 3400 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251188/" H 13800 3400 50  0001 C CNN "Supplier Link"
	1    13800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 3400 13550 3400
Connection ~ 13550 3400
Wire Wire Line
	13550 3400 13450 3400
Wire Wire Line
	14000 3400 13950 3400
$Comp
L power:GNDA #PWR035
U 1 1 5E66993E
P 14200 3700
F 0 "#PWR035" H 14200 3450 50  0001 C CNN
F 1 "GNDA" H 14205 3527 50  0000 C CNN
F 2 "" H 14200 3700 50  0001 C CNN
F 3 "" H 14200 3700 50  0001 C CNN
	1    14200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5E669944
P 13550 3700
F 0 "#PWR032" H 13550 3450 50  0001 C CNN
F 1 "GNDA" H 13555 3527 50  0000 C CNN
F 2 "" H 13550 3700 50  0001 C CNN
F 3 "" H 13550 3700 50  0001 C CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
Text Label 12850 2750 0    50   ~ 0
LOUT
Wire Wire Line
	13150 2750 12850 2750
Text Label 12850 3400 0    50   ~ 0
ROUT
Wire Wire Line
	13150 3400 12850 3400
Text Label 11650 4000 2    50   ~ 0
LOUT
Wire Wire Line
	11650 4000 11350 4000
Text Label 11650 4100 2    50   ~ 0
ROUT
Wire Wire Line
	11650 4100 11350 4100
Text Label 11650 4250 2    50   ~ 0
LHPOUT
Wire Wire Line
	11650 4250 11350 4250
Text Label 11650 4350 2    50   ~ 0
RHPOUT
Wire Wire Line
	11650 4350 11350 4350
$Comp
L Device:C C23
U 1 1 5E6B6DE4
P 11600 4800
F 0 "C23" H 11715 4846 50  0000 L CNN
F 1 "0.1u" H 11715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11638 4650 50  0001 C CNN
F 3 "https://docs.rs-online.com/d3ac/0900766b802d4698.pdf" H 11600 4800 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/4646688/" H 11600 4800 50  0001 C CNN "Supplier Link"
	1    11600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5E6B777B
P 12000 4800
F 0 "C26" H 12118 4846 50  0000 L CNN
F 1 "10u" H 12118 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 12038 4650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2052_T495_AUTO.pdf" H 12000 4800 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T495X106K035ATA260?qs=sGAEpiMZZMuEN2agSAc2pseIQTJIg3NFcmTuF2qImfop%252BYMHC3U4LA%3D%3D" H 12000 4800 50  0001 C CNN "Supplier Link"
	1    12000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4950 11800 4950
Wire Wire Line
	11350 4650 11600 4650
Connection ~ 11600 4650
Wire Wire Line
	11600 4650 12000 4650
$Comp
L power:GNDA #PWR030
U 1 1 5E6C73D4
P 11800 4950
F 0 "#PWR030" H 11800 4700 50  0001 C CNN
F 1 "GNDA" H 11805 4777 50  0000 C CNN
F 2 "" H 11800 4950 50  0001 C CNN
F 3 "" H 11800 4950 50  0001 C CNN
	1    11800 4950
	1    0    0    -1  
$EndComp
Connection ~ 11800 4950
Wire Wire Line
	11800 4950 11600 4950
$Comp
L Device:CP C29
U 1 1 5E6C75CE
P 13300 4050
F 0 "C29" V 13555 4050 50  0000 C CNN
F 1 "220u" V 13464 4050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 13338 3900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uud.pdf" H 13300 4050 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/aluminium-capacitors/7393488/" H 13300 4050 50  0001 C CNN "Supplier Link"
	1    13300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E6C7DE3
P 13550 4200
F 0 "R17" H 13620 4246 50  0000 L CNN
F 1 "47k" H 13620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13480 4200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13550 4200 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230641/" H 13550 4200 50  0001 C CNN "Supplier Link"
	1    13550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4050 13450 4050
Wire Wire Line
	14000 4050 13550 4050
Connection ~ 13550 4050
$Comp
L power:GNDA #PWR033
U 1 1 5E6D8D3F
P 13550 4350
F 0 "#PWR033" H 13550 4100 50  0001 C CNN
F 1 "GNDA" H 13555 4177 50  0000 C CNN
F 2 "" H 13550 4350 50  0001 C CNN
F 3 "" H 13550 4350 50  0001 C CNN
	1    13550 4350
	1    0    0    -1  
$EndComp
Text Label 12850 4050 0    50   ~ 0
LHPOUT
Wire Wire Line
	12850 4050 13150 4050
$Comp
L Device:CP C30
U 1 1 5E6EAE8B
P 13300 4700
F 0 "C30" V 13555 4700 50  0000 C CNN
F 1 "220u" V 13464 4700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 13338 4550 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uud.pdf" H 13300 4700 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/aluminium-capacitors/7393488/" H 13300 4700 50  0001 C CNN "Supplier Link"
	1    13300 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E6EAE91
P 13550 4850
F 0 "R18" H 13620 4896 50  0000 L CNN
F 1 "47k" H 13620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13480 4850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 13550 4850 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/2230641/" H 13550 4850 50  0001 C CNN "Supplier Link"
	1    13550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4700 13450 4700
Wire Wire Line
	14000 4700 13550 4700
Connection ~ 13550 4700
$Comp
L power:GNDA #PWR034
U 1 1 5E6EAEA0
P 13550 5000
F 0 "#PWR034" H 13550 4750 50  0001 C CNN
F 1 "GNDA" H 13555 4827 50  0000 C CNN
F 2 "" H 13550 5000 50  0001 C CNN
F 3 "" H 13550 5000 50  0001 C CNN
	1    13550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR036
U 1 1 5E6EAEA6
P 14200 5000
F 0 "#PWR036" H 14200 4750 50  0001 C CNN
F 1 "GNDA" H 14205 4827 50  0000 C CNN
F 2 "" H 14200 5000 50  0001 C CNN
F 3 "" H 14200 5000 50  0001 C CNN
	1    14200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4700 14200 5000
Text Label 12850 4700 0    50   ~ 0
RHPOUT
Wire Wire Line
	12850 4700 13150 4700
Text Label 10050 3300 0    50   ~ 0
LLINEIN
Wire Wire Line
	10050 3300 10350 3300
Text Label 10050 3400 0    50   ~ 0
RLINEIN
Wire Wire Line
	10050 3400 10350 3400
Wire Wire Line
	10050 3550 10350 3550
Text Label 10050 3550 0    50   ~ 0
MICBIAS
Text Label 10050 3650 0    50   ~ 0
MICIN
Wire Wire Line
	10050 3650 10350 3650
Text Label 8300 2850 2    50   ~ 0
LLINEIN
Text Label 8300 3650 2    50   ~ 0
RLINEIN
Wire Wire Line
	6550 4950 6850 4950
Connection ~ 6550 4950
$Comp
L power:GNDA #PWR014
U 1 1 5E53B276
P 6550 4950
F 0 "#PWR014" H 6550 4700 50  0001 C CNN
F 1 "GNDA" H 6555 4777 50  0000 C CNN
F 2 "" H 6550 4950 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7250 4950
Text Label 8300 4350 2    50   ~ 0
MICBIAS
Text Label 8300 4550 2    50   ~ 0
MICIN
Wire Wire Line
	9900 2750 9900 2950
Wire Wire Line
	9900 2950 10350 2950
Connection ~ 9200 3350
Wire Wire Line
	8650 3350 8650 3300
Wire Wire Line
	9200 3350 8650 3350
Wire Wire Line
	9200 3350 9550 3350
$Comp
L power:+3V3 #PWR020
U 1 1 5E48E79B
P 8650 3300
F 0 "#PWR020" H 8650 3150 50  0001 C CNN
F 1 "+3V3" H 8665 3473 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Connection ~ 9550 3350
Wire Wire Line
	9900 3350 9550 3350
Wire Wire Line
	9900 3150 9900 3350
Wire Wire Line
	10350 3150 9900 3150
$Comp
L Device:CP C18
U 1 1 5E4857DF
P 9200 3200
F 0 "C18" H 9082 3154 50  0000 R CNN
F 1 "10u" H 9082 3245 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 9238 3050 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2052_T495_AUTO.pdf" H 9200 3200 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T495X106K035ATA260?qs=sGAEpiMZZMuEN2agSAc2pseIQTJIg3NFcmTuF2qImfop%252BYMHC3U4LA%3D%3D" H 9200 3200 50  0001 C CNN "Supplier Link"
	1    9200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5E485382
P 9550 3200
F 0 "C20" H 9665 3246 50  0000 L CNN
F 1 "0.1u" H 9665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 3050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d3ac/0900766b802d4698.pdf" H 9550 3200 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/4646688/" H 9550 3200 50  0001 C CNN "Supplier Link"
	1    9550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9200 2750
Connection ~ 9400 2750
$Comp
L power:+3V3 #PWR024
U 1 1 5E484C55
P 9400 2750
F 0 "#PWR024" H 9400 2600 50  0001 C CNN
F 1 "+3V3" H 9415 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9400 2750
Connection ~ 9550 2750
Wire Wire Line
	9900 2750 9550 2750
Wire Wire Line
	9200 3050 9550 3050
Connection ~ 9200 3050
$Comp
L Device:CP C17
U 1 1 5E47B4E6
P 9200 2900
F 0 "C17" H 9318 2946 50  0000 L CNN
F 1 "10u" H 9318 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 9238 2750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2052_T495_AUTO.pdf" H 9200 2900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/KEMET/T495X106K035ATA260?qs=sGAEpiMZZMuEN2agSAc2pseIQTJIg3NFcmTuF2qImfop%252BYMHC3U4LA%3D%3D" H 9200 2900 50  0001 C CNN "Supplier Link"
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 9200 3050
Connection ~ 9550 3050
$Comp
L Device:C C19
U 1 1 5E477F0B
P 9550 2900
F 0 "C19" H 9665 2946 50  0000 L CNN
F 1 "0.1u" H 9665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 2750 50  0001 C CNN
F 3 "https://docs.rs-online.com/d3ac/0900766b802d4698.pdf" H 9550 2900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/4646688/" H 9550 2900 50  0001 C CNN "Supplier Link"
	1    9550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 9550 3050
$Comp
L power:GNDD #PWR021
U 1 1 5E473086
P 8950 3050
F 0 "#PWR021" H 8950 2800 50  0001 C CNN
F 1 "GNDD" H 8954 2895 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E87B495
P 11800 4500
F 0 "R14" V 11593 4500 50  0000 C CNN
F 1 "100" V 11684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11730 4500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 11800 4500 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251188/" H 11800 4500 50  0001 C CNN "Supplier Link"
	1    11800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 4500 11350 4500
Text Label 12250 4500 2    50   ~ 0
CLKOUT
Wire Wire Line
	11950 4500 12250 4500
Wire Notes Line
	12800 2400 14650 2400
Wire Notes Line
	14650 2400 14650 5300
Wire Notes Line
	14650 5300 12800 5300
Wire Notes Line
	12800 5300 12800 2400
Text Notes 13450 5400 0    50   ~ 0
OUTPUT STAGE
Wire Notes Line
	6400 2500 8350 2500
Wire Notes Line
	8350 2500 8350 5250
Wire Notes Line
	8350 5250 6400 5250
Wire Notes Line
	6400 5250 6400 2500
Text Notes 7100 5350 0    50   ~ 0
INPUT STAGE
Text Label 7050 8000 0    50   ~ 0
BCLK
Wire Wire Line
	7050 8000 7450 8000
Text Label 7050 8400 0    50   ~ 0
DACDAT
Wire Wire Line
	7050 8400 7450 8400
Text Label 7050 8200 0    50   ~ 0
LRC
Wire Wire Line
	7050 8200 7450 8200
Text Label 7050 8300 0    50   ~ 0
ADCDAT
Wire Wire Line
	7050 8300 7450 8300
Text Label 10050 4200 0    50   ~ 0
BCLK
Wire Wire Line
	10050 4200 10350 4200
Text Label 10050 4100 0    50   ~ 0
LRC
Wire Wire Line
	10050 4100 10350 4100
Text Label 10050 3800 0    50   ~ 0
LRC
Wire Wire Line
	10050 3800 10350 3800
Text Label 10050 4000 0    50   ~ 0
ADCDAT
Wire Wire Line
	10050 4000 10350 4000
Text Label 10050 3900 0    50   ~ 0
DACDAT
Wire Wire Line
	10050 3900 10350 3900
$Comp
L Device:R_POT RV5
U 1 1 5E50B9EA
P 8000 4700
F 0 "RV5" H 7930 4654 50  0000 R CNN
F 1 "100K" H 7930 4745 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8000 4700 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/65222_v1.pdf" H 8000 4700 50  0001 C CNN
F 4 "https://www.rapidonline.com/taiwan-alpha-rv16af-100k-lin-16mm-metal-case-pcb-potentiometer-65-0730" H 8000 4700 50  0001 C CNN "Supplier Link"
	1    8000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4700 7700 4700
Wire Wire Line
	7700 4700 7700 4550
NoConn ~ 8000 4850
NoConn ~ 10950 5100
$Comp
L signl:DOGM128W-6 DS1
U 1 1 5E543A49
P 3400 6400
F 0 "DS1" H 3400 6725 50  0000 C CNN
F 1 "DOGM128W-6" H 3400 6634 50  0000 C CNN
F 2 "signl:DOGM128W" H 3450 6500 50  0001 C CNN
F 3 "https://www.lcd-module.com/fileadmin/eng/pdf/grafik/dogm128e.pdf" H 3450 6500 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/ELECTRONIC-ASSEMBLY/EA-DOGM128W-6?qs=s9z6UkyjM7q3gza1hen1CQ%3D%3D" H 3400 6400 50  0001 C CNN "Supplier Link"
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6550
Wire Wire Line
	2700 6600 2800 6600
$Comp
L power:+3V3 #PWR04
U 1 1 5E54FB9F
P 2500 6500
F 0 "#PWR04" H 2500 6350 50  0001 C CNN
F 1 "+3V3" H 2515 6673 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6500
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2700 6600
$Comp
L Device:C C1
U 1 1 5E55BBC9
P 1150 6900
F 0 "C1" H 1265 6946 50  0000 L CNN
F 1 "1u" H 1265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 6750 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 1150 6900 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 1150 6900 50  0001 C CNN "Supplier Link"
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6750 1150 6750
$Comp
L Device:C C6
U 1 1 5E5736FC
P 2650 7450
F 0 "C6" H 2765 7496 50  0000 L CNN
F 1 "1u" H 2765 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 7300 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 2650 7450 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 2650 7450 50  0001 C CNN "Supplier Link"
	1    2650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2650 7300
$Comp
L Device:C C5
U 1 1 5E57F778
P 2350 7350
F 0 "C5" H 2465 7396 50  0000 L CNN
F 1 "1u" H 2465 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 7200 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 2350 7350 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 2350 7350 50  0001 C CNN "Supplier Link"
	1    2350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2350 7200
$Comp
L Device:C C4
U 1 1 5E58B34F
P 2050 7250
F 0 "C4" H 2165 7296 50  0000 L CNN
F 1 "1u" H 2165 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 7100 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 2050 7250 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 2050 7250 50  0001 C CNN "Supplier Link"
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7100 2800 7100
$Comp
L Device:C C3
U 1 1 5E5ADBB1
P 1750 7150
F 0 "C3" H 1865 7196 50  0000 L CNN
F 1 "1u" H 1865 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 7000 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 1750 7150 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 1750 7150 50  0001 C CNN "Supplier Link"
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 2800 7000
$Comp
L Device:C C2
U 1 1 5E5D0CF4
P 1450 7050
F 0 "C2" H 1565 7096 50  0000 L CNN
F 1 "1u" H 1565 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 6900 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 1450 7050 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 1450 7050 50  0001 C CNN "Supplier Link"
	1    1450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6900 2800 6900
$Comp
L power:GNDD #PWR05
U 1 1 5E5DD274
P 2650 7650
F 0 "#PWR05" H 2650 7400 50  0001 C CNN
F 1 "GNDD" H 2654 7495 50  0000 C CNN
F 2 "" H 2650 7650 50  0001 C CNN
F 3 "" H 2650 7650 50  0001 C CNN
	1    2650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7650 2650 7600
Wire Wire Line
	2650 7600 2350 7600
Wire Wire Line
	2350 7600 2350 7500
Connection ~ 2650 7600
Wire Wire Line
	2350 7600 2050 7600
Wire Wire Line
	2050 7600 2050 7400
Connection ~ 2350 7600
Wire Wire Line
	2050 7600 1750 7600
Wire Wire Line
	1750 7600 1750 7300
Connection ~ 2050 7600
Wire Wire Line
	1750 7600 1450 7600
Wire Wire Line
	1450 7600 1450 7200
Connection ~ 1750 7600
Text Label 3200 8000 1    50   ~ 0
DISP_MOSI
Text Label 3300 8000 1    50   ~ 0
DISP_SCK
Text Label 3400 8000 1    50   ~ 0
DISP_MODE
Text Label 3650 8000 1    50   ~ 0
DISP_~RST~
Wire Wire Line
	3200 8000 3200 7550
Wire Wire Line
	3300 8000 3300 7550
Wire Wire Line
	3400 8000 3400 7550
Wire Wire Line
	3500 8000 3500 7550
Wire Wire Line
	3650 8000 3650 7550
Wire Wire Line
	4000 7150 4100 7150
Wire Wire Line
	4100 7150 4100 7200
Wire Wire Line
	4100 7250 4000 7250
Wire Wire Line
	4100 7200 4250 7200
Wire Wire Line
	4250 7200 4250 7300
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4100 7250
$Comp
L Device:C C7
U 1 1 5E678DBC
P 4550 6950
F 0 "C7" H 4665 6996 50  0000 L CNN
F 1 "1u" H 4665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 6800 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 4550 6950 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 4550 6950 50  0001 C CNN "Supplier Link"
	1    4550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4200 6800
Wire Wire Line
	4200 6800 4200 6900
Wire Wire Line
	4200 6900 4000 6900
Wire Wire Line
	4000 7000 4200 7000
Wire Wire Line
	4200 7000 4200 7100
Wire Wire Line
	4200 7100 4550 7100
$Comp
L Device:C C10
U 1 1 5E6A49D7
P 5200 6800
F 0 "C10" H 5315 6846 50  0000 L CNN
F 1 "1u" H 5315 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6650 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 5200 6800 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 5200 6800 50  0001 C CNN "Supplier Link"
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E6A5928
P 5200 6500
F 0 "C9" H 5315 6546 50  0000 L CNN
F 1 "1u" H 5315 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6350 50  0001 C CNN
F 3 "https://docs.rs-online.com/ec7b/0900766b815b6f03.pdf" H 5200 6500 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/mlccs-multilayer-ceramic-capacitors/1356609/" H 5200 6500 50  0001 C CNN "Supplier Link"
	1    5200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6650 4000 6650
Connection ~ 5200 6650
Wire Wire Line
	5200 6350 4800 6350
Wire Wire Line
	4800 6350 4800 6550
Wire Wire Line
	4800 6550 4000 6550
Wire Wire Line
	5200 6950 4800 6950
Wire Wire Line
	4800 6950 4800 6750
Wire Wire Line
	4800 6750 4000 6750
$Comp
L power:GNDD #PWR07
U 1 1 5E6E01AD
P 4250 7300
F 0 "#PWR07" H 4250 7050 50  0001 C CNN
F 1 "GNDD" H 4254 7145 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Text Label 9700 8800 2    50   ~ 0
DISP_MOSI
Wire Wire Line
	9050 8700 9250 8700
Text Label 9700 8900 2    50   ~ 0
DISP_SCK
Wire Wire Line
	9050 8900 9700 8900
Wire Wire Line
	9050 8800 9700 8800
Text Label 9700 9100 2    50   ~ 0
DISP_MODE
Text Label 3500 8000 1    50   ~ 0
DISP_~CS~
Text Label 9700 8500 2    50   ~ 0
DISP_~CS~
Wire Wire Line
	9700 8500 9050 8500
Text Label 9700 9200 2    50   ~ 0
DISP_~RST~
Wire Wire Line
	9700 9200 9050 9200
Wire Wire Line
	9700 9100 9050 9100
Wire Wire Line
	1150 7050 1150 7600
Wire Wire Line
	1150 7600 1450 7600
Connection ~ 1450 7600
Wire Notes Line
	5700 2250 900  2250
Wire Notes Line
	900  2250 900  8150
Wire Notes Line
	900  8150 5700 8150
Wire Notes Line
	5700 8150 5700 2250
Text Notes 2900 8250 0    50   ~ 0
HUMAN INTERFACE
Wire Notes Line
	6250 2250 14800 2250
Text Notes 9800 6300 0    50   ~ 0
AUDIO INTERFACE
NoConn ~ 8050 7100
NoConn ~ 8150 7100
NoConn ~ 7450 7500
NoConn ~ 7450 7600
$Comp
L Device:R R12
U 1 1 5E4D012A
P 9350 4450
F 0 "R12" V 9143 4450 50  0000 C CNN
F 1 "10k" V 9234 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 4450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 9350 4450 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 9350 4450 50  0001 C CNN "Supplier Link"
	1    9350 4450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E4D0C03
P 9050 4450
F 0 "JP1" H 9050 4700 50  0000 L CNN
F 1 "I2C_ADD" H 8950 4600 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
F 4 "~" H 9050 4450 50  0001 C CNN "Supplier Link"
	1    9050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4450 10350 4450
$Comp
L power:+3V3 #PWR022
U 1 1 5E4E3D4A
P 9050 4250
F 0 "#PWR022" H 9050 4100 50  0001 C CNN
F 1 "+3V3" H 9065 4423 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5E4E4370
P 9050 4650
F 0 "#PWR023" H 9050 4400 50  0001 C CNN
F 1 "GNDD" H 9054 4495 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E4E4813
P 9800 4350
F 0 "R13" V 9593 4350 50  0000 C CNN
F 1 "10k" V 9684 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 4350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F1773204%7FJ%7Fpdf%7FEnglish%7FENG_DS_1773204_J.pdf%7F1623403-1" H 9800 4350 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/surface-mount-fixed-resistors/1251189/" H 9800 4350 50  0001 C CNN "Supplier Link"
	1    9800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4350 10350 4350
Wire Wire Line
	9650 4350 9550 4350
Wire Wire Line
	9550 4350 9550 4650
$Comp
L power:GNDD #PWR025
U 1 1 5E54E244
P 9550 4650
F 0 "#PWR025" H 9550 4400 50  0001 C CNN
F 1 "GNDD" H 9554 4495 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Text Label 9900 4550 0    50   ~ 0
CODEC_SDA
Wire Wire Line
	9900 4550 10350 4550
Text Label 9900 4650 0    50   ~ 0
CODEC_SCL
Wire Wire Line
	9900 4650 10350 4650
Text Label 9500 7800 2    50   ~ 0
CODEC_SDA
Wire Wire Line
	9500 7800 9050 7800
Text Label 9500 7900 2    50   ~ 0
CODEC_SCL
Wire Wire Line
	9500 7900 9050 7900
NoConn ~ 9050 7500
NoConn ~ 9050 7600
NoConn ~ 9050 8100
NoConn ~ 9050 8200
NoConn ~ 9050 8300
NoConn ~ 7450 7800
NoConn ~ 7450 7900
NoConn ~ 7450 9100
$Comp
L power:GNDD #PWR017
U 1 1 5E647AB0
P 8000 9850
F 0 "#PWR017" H 8000 9600 50  0001 C CNN
F 1 "GNDD" H 8004 9695 50  0000 C CNN
F 2 "" H 8000 9850 50  0001 C CNN
F 3 "" H 8000 9850 50  0001 C CNN
	1    8000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9700 7850 9800
Wire Wire Line
	7850 9800 7950 9800
Wire Wire Line
	8150 9800 8150 9700
Wire Wire Line
	8050 9700 8050 9800
Connection ~ 8050 9800
Wire Wire Line
	8050 9800 8150 9800
Wire Wire Line
	7950 9700 7950 9800
Connection ~ 7950 9800
Wire Wire Line
	7950 9800 8000 9800
Wire Wire Line
	8000 9850 8000 9800
Connection ~ 8000 9800
Wire Wire Line
	8000 9800 8050 9800
$Comp
L power:GNDA #PWR019
U 1 1 5E6933D8
P 8400 9850
F 0 "#PWR019" H 8400 9600 50  0001 C CNN
F 1 "GNDA" H 8405 9677 50  0000 C CNN
F 2 "" H 8400 9850 50  0001 C CNN
F 3 "" H 8400 9850 50  0001 C CNN
	1    8400 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9850 8400 9800
Wire Wire Line
	8400 9800 8350 9800
Wire Wire Line
	8250 9800 8250 9700
Wire Wire Line
	8350 9700 8350 9800
Connection ~ 8350 9800
Wire Wire Line
	8350 9800 8250 9800
Wire Wire Line
	8450 9700 8450 9800
Wire Wire Line
	8450 9800 8400 9800
Connection ~ 8400 9800
Wire Wire Line
	8550 9700 8550 9800
Wire Wire Line
	8550 9800 8450 9800
Connection ~ 8450 9800
Wire Wire Line
	7200 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7500 4050
$Comp
L Connector:Conn_Coaxial_x2 J1
U 1 1 5E58EBFE
P 6550 3300
F 0 "J1" H 6550 3650 50  0000 C CNN
F 1 "LINEIN" H 6550 3550 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6550 3200 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/22-0950e.pdf" H 6550 3200 50  0001 C CNN
F 4 "https://www.rapidonline.com/jyk-p2500-03-3-pole-straight-header-22-0955" H 6550 3300 50  0001 C CNN "Supplier Link"
	1    6550 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 2850
Wire Wire Line
	6750 3400 6750 3650
$Comp
L Connector:Conn_Coaxial_x2 J4
U 1 1 5E65D47C
P 14200 3100
F 0 "J4" H 14200 3450 50  0000 C CNN
F 1 "LOUT" H 14200 3350 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 14200 3000 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/22-0950e.pdf" H 14200 3000 50  0001 C CNN
F 4 "https://www.rapidonline.com/jyk-p2500-03-3-pole-straight-header-22-0955" H 14200 3100 50  0001 C CNN "Supplier Link"
	1    14200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 3200 14000 3400
Wire Wire Line
	14000 3000 14000 2750
Wire Wire Line
	14200 3400 14200 3700
$Comp
L Connector:Conn_Coaxial_x2 J5
U 1 1 5E700E68
P 14200 4400
F 0 "J5" H 14200 4750 50  0000 C CNN
F 1 "HPOUT" H 14200 4650 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 14200 4300 50  0001 C CNN
F 3 "https://static.rapidonline.com/pdf/22-0950e.pdf" H 14200 4300 50  0001 C CNN
F 4 "https://www.rapidonline.com/jyk-p2500-03-3-pole-straight-header-22-0955" H 14200 4400 50  0001 C CNN "Supplier Link"
	1    14200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4300 14000 4050
Wire Wire Line
	14000 4500 14000 4700
$Comp
L signl:CO4305-12.000 Y1
U 1 1 5E726F1E
P 9850 5200
F 0 "Y1" H 9950 5350 50  0000 L CNN
F 1 "CO4305-12.000" H 9950 5250 50  0000 L CNN
F 2 "signl:CO4305-12.000" H 9850 5150 50  0001 C CNN
F 3 "http://www.raltron.com/webproducts/specs/CLOCK_OSCILLATOR/CO4305-12.000-EXT-T-TR.pdf" H 9850 5150 50  0001 C CNN
F 4 "https://uk.rs-online.com/web/p/crystal-oscillators/7079659/?relevancy-data=636F3D3126696E3D4931384E525353746F636B4E756D626572266C753D656E266D6D3D6D61746368616C6C26706D3D5E2828282872737C5253295B205D3F293F285C647B337D5B5C2D5C735D3F5C647B332C347D5B705061415D3F29297C283235285C647B387D7C5C647B317D5C2D5C647B377D2929292426706F3D3126736E3D592673723D2673743D52535F53544F434B5F4E554D4245522677633D4E4F4E45267573743D3730372D39363539267374613D3730373936353926&searchHistory=%7B%22enabled%22%3Atrue%7D" H 9850 5200 50  0001 C CNN "Supplier Link"
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5E76480C
P 9850 5800
F 0 "#PWR038" H 9850 5550 50  0001 C CNN
F 1 "GNDD" H 9854 5645 50  0000 C CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5100 10800 5450
Wire Wire Line
	10800 5450 10300 5450
$Comp
L power:+3V3 #PWR037
U 1 1 5E779868
P 9850 5050
F 0 "#PWR037" H 9850 4900 50  0001 C CNN
F 1 "+3V3" H 9865 5223 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5050 9850 5100
Wire Wire Line
	9850 5100 9550 5100
Wire Wire Line
	9550 5100 9550 5450
Connection ~ 9850 5100
Wire Notes Line
	6250 2250 6250 6150
Wire Notes Line
	6250 6150 14800 6150
Wire Notes Line
	14800 6150 14800 2250
$EndSCHEMATC
