EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I can Solder Solar!"
Date "2017-02-15"
Rev "1"
Comp "The Curious Electric Compnay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SolderSolar-rescue:LED-RESCUE-SolderSolar2017 D2
U 1 1 58A49D8B
P 7450 3400
F 0 "D2" H 7450 3500 50  0000 C CNN
F 1 "RED" H 7450 3300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad_90degrees" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L SolderSolar-rescue:LED-RESCUE-SolderSolar2017 D3
U 1 1 58A49DE6
P 7450 3800
F 0 "D3" H 7450 3900 50  0000 C CNN
F 1 "WHITE" H 7450 3700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad_90degrees" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 58A49EA0
P 5000 3850
F 0 "C1" H 5025 3950 50  0000 L CNN
F 1 "0.47F" H 5025 3750 50  0000 L CNN
F 2 "REInnovationFootprint:C_0_47F_SuperCap" H 5038 3700 50  0001 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
F 4 "~" H 5000 3850 60  0001 C CNN "Description"
F 5 "~" H 5000 3850 60  0001 C CNN "Notes"
F 6 "~" H 5000 3850 60  0001 C CNN "Manufacturer"
F 7 "~" H 5000 3850 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5000 3850 60  0001 C CNN "Supplier 1"
F 9 "~" H 5000 3850 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5000 3850 60  0001 C CNN "Supplier 2"
F 11 "~" H 5000 3850 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5000 3850 60  0001 C CNN "Cost"
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cells SC1
U 1 1 58A49F68
P 3950 3850
F 0 "SC1" H 4050 3950 50  0000 L CNN
F 1 "PV_CELL" H 4050 3850 50  0000 L CNN
F 2 "REInnovationFootprint:PV_50x30mm_NoOutline" V 3950 3910 50  0001 C CNN
F 3 "" V 3950 3910 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58A49FAD
P 6900 3400
F 0 "R1" V 6980 3400 50  0000 C CNN
F 1 "330" V 6900 3400 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 6830 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0000 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 58A4A023
P 6900 3800
F 0 "R2" V 6980 3800 50  0000 C CNN
F 1 "120" V 6900 3800 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 58A4A198
P 4400 3400
F 0 "D1" H 4400 3500 50  0000 C CNN
F 1 "1N5819" H 4400 3300 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0000 C CNN
	1    4400 3400
	-1   0    0    1   
$EndComp
$Comp
L SolderSolar-rescue:SW_PUSH SW1
U 1 1 58A4A835
P 6300 3400
F 0 "SW1" H 6450 3510 50  0000 C CNN
F 1 "RED" H 6300 3320 50  0000 C CNN
F 2 "REInnovationFootprint:TH_FRONT_SW" H 6300 3400 60  0001 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L SolderSolar-rescue:SW_PUSH SW2
U 1 1 58A4A8D6
P 6300 3800
F 0 "SW2" H 6450 3910 50  0000 C CNN
F 1 "WHITE" H 6300 3720 50  0000 C CNN
F 2 "REInnovationFootprint:TH_FRONT_SW" H 6300 3800 60  0001 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P4
U 1 1 58A4A93E
P 8450 3400
F 0 "P4" H 8450 3500 50  0000 C CNN
F 1 "PCB" V 8550 3400 50  0000 C CNN
F 2 "REInnovationFootprint:PV_50x30mmEdgeCut" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0000 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P2
U 1 1 58A4A9B1
P 8450 3750
F 0 "P2" H 8450 3850 50  0000 C CNN
F 1 "LOGO1" V 8550 3750 50  0000 C CNN
F 2 "CuriousElectric3:CEC_Globe_10mm_FCU" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X01 P3
U 1 1 58A4AA34
P 8450 4050
F 0 "P3" H 8450 4150 50  0000 C CNN
F 1 "LOGO2" V 8550 4050 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58A4AEF1
P 5650 4250
F 0 "#PWR01" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 50  0000 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3950 3400
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	4550 3400 5000 3400
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	3950 4150 5000 4150
Wire Wire Line
	7800 4150 7800 3800
Wire Wire Line
	7800 3400 7600 3400
Wire Wire Line
	7600 3800 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7050 3800 7300 3800
Wire Wire Line
	7050 3400 7300 3400
Wire Wire Line
	6600 3400 6750 3400
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6000 3800 5750 3800
Wire Wire Line
	5750 3800 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5000 3700 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 4000 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5650 4250 5650 4150
Connection ~ 5650 4150
NoConn ~ 8250 3400
NoConn ~ 8250 3750
NoConn ~ 8250 4050
Text Notes 6550 3000 0    60   ~ 0
Resistor Calculations:\nRED - Vinput minimum 3V Maximum 5V\nNeeds 5mA to run at 1.8V\nSo V=IR \n3-1.8 = 0.005 x R, R = 240\n5-1.8 = 0.005 x R, R = 640\nUse 330R\n\nWHITE\nNeeds 5mA to run at 2.6V\nSo V=IR \n3-2.6 = 0.005 x R, R = 80\n5-2.6 = 0.005 x R, R = 480\nUse 120R\n
$Comp
L conn:CONN_01X02 P1
U 1 1 58B44224
P 5850 2950
F 0 "P1" H 5850 3100 50  0000 C CNN
F 1 "SOLAR_V" V 5950 2950 50  0000 C CNN
F 2 "matts_components:SIL-2_wide_lg_pad" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5400 3000
Wire Wire Line
	5400 3000 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5650 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3400
Connection ~ 5300 3400
$Comp
L conn:CONN_01X01 P5
U 1 1 58C13779
P 8450 4350
F 0 "P5" H 8450 4450 50  0000 C CNN
F 1 "LOGO3" V 8550 4350 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm FCu" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
NoConn ~ 8250 4350
Wire Wire Line
	7800 3800 7800 3400
Wire Wire Line
	5750 3400 6000 3400
Wire Wire Line
	5000 3400 5300 3400
Wire Wire Line
	5000 4150 5400 4150
Wire Wire Line
	5650 4150 7800 4150
Wire Wire Line
	5400 4150 5650 4150
Wire Wire Line
	5300 3400 5750 3400
$EndSCHEMATC
