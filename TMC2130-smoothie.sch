EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:trinamic
LIBS:TMC2130-smoothie-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp "Duckle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3150 3125 625  1400
U 59D57483
F0 "Driver1" 60
F1 "Driver.sch" 60
F2 "OA2" O R 3775 3200 60 
F3 "OA1" O R 3775 3300 60 
F4 "OB1" O R 3775 3400 60 
F5 "OB2" O R 3775 3500 60 
F6 "STEP" I L 3150 3650 60 
F7 "DIR" I L 3150 3750 60 
F8 "EN" I L 3150 3550 60 
F9 "DIAG0" O L 3150 3900 60 
F10 "DIAG1" O L 3150 4000 60 
F11 "CS" I L 3150 4150 60 
F12 "SCK" I L 3150 4250 60 
F13 "MOSI" I L 3150 4350 60 
F14 "MISO" I L 3150 4450 60 
F15 "3.3V" I L 3150 3400 60 
F16 "5V" I L 3150 3300 60 
F17 "VM" I L 3150 3200 60 
$EndSheet
$Comp
L CONN_01X04 P1
U 1 1 59D61EE1
P 3975 3350
F 0 "P1" H 3975 3600 50  0000 C CNN
F 1 "CONN_01X04" V 4075 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3975 3350 50  0001 C CNN
F 3 "" H 3975 3350 50  0000 C CNN
	1    3975 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 59D656A1
P 3025 3125
F 0 "#PWR01" H 3025 2975 50  0001 C CNN
F 1 "+24V" H 3025 3265 50  0000 C CNN
F 2 "" H 3025 3125 50  0000 C CNN
F 3 "" H 3025 3125 50  0000 C CNN
	1    3025 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3125 3025 3200
Wire Wire Line
	3025 3200 3150 3200
$Comp
L +5V #PWR02
U 1 1 59D65F23
P 2825 3125
F 0 "#PWR02" H 2825 2975 50  0001 C CNN
F 1 "+5V" H 2825 3265 50  0000 C CNN
F 2 "" H 2825 3125 50  0000 C CNN
F 3 "" H 2825 3125 50  0000 C CNN
	1    2825 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3125 2825 3300
Wire Wire Line
	2825 3300 3150 3300
$Comp
L +3.3V #PWR03
U 1 1 59D6655B
P 2600 3125
F 0 "#PWR03" H 2600 2975 50  0001 C CNN
F 1 "+3.3V" H 2600 3265 50  0000 C CNN
F 2 "" H 2600 3125 50  0000 C CNN
F 3 "" H 2600 3125 50  0000 C CNN
	1    2600 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3125 2600 3400
Wire Wire Line
	2600 3400 3150 3400
Wire Wire Line
	3150 3550 2975 3550
Wire Wire Line
	2975 3650 3150 3650
Wire Wire Line
	3150 3750 2975 3750
Wire Wire Line
	3150 3900 2975 3900
Wire Wire Line
	3150 4000 2975 4000
Wire Wire Line
	3150 4150 2975 4150
Wire Wire Line
	3150 4250 2975 4250
Wire Wire Line
	3150 4350 2975 4350
Wire Wire Line
	3150 4450 2975 4450
Text GLabel 2975 4150 0    55   Input ~ 0
SPI_CS_M1
Text GLabel 2975 4250 0    55   Input ~ 0
SPI_SCK
Text GLabel 2975 4350 0    55   Input ~ 0
SPI_MOSI
Text GLabel 2975 4450 0    55   Input ~ 0
SPI_MISO
Text GLabel 2975 3900 0    55   Output ~ 0
M1_DIAG0
Text GLabel 2975 4000 0    55   Output ~ 0
M1_DIAG1
Text GLabel 2975 3550 0    55   Input ~ 0
M1_EN
Text GLabel 2975 3650 0    55   Input ~ 0
M1_STEP
Text GLabel 2975 3750 0    55   Input ~ 0
M1_DIR
$Sheet
S 5000 3125 625  1400
U 59D6DD9D
F0 "Driver2" 60
F1 "Driver.sch" 60
F2 "OA2" O R 5625 3200 60 
F3 "OA1" O R 5625 3300 60 
F4 "OB1" O R 5625 3400 60 
F5 "OB2" O R 5625 3500 60 
F6 "STEP" I L 5000 3650 60 
F7 "DIR" I L 5000 3750 60 
F8 "EN" I L 5000 3550 60 
F9 "DIAG0" O L 5000 3900 60 
F10 "DIAG1" O L 5000 4000 60 
F11 "CS" I L 5000 4150 60 
F12 "SCK" I L 5000 4250 60 
F13 "MOSI" I L 5000 4350 60 
F14 "MISO" I L 5000 4450 60 
F15 "3.3V" I L 5000 3400 60 
F16 "5V" I L 5000 3300 60 
F17 "VM" I L 5000 3200 60 
$EndSheet
$Comp
L CONN_01X04 P2
U 1 1 59D6DDA3
P 5825 3350
F 0 "P2" H 5825 3600 50  0000 C CNN
F 1 "CONN_01X04" V 5925 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5825 3350 50  0001 C CNN
F 3 "" H 5825 3350 50  0000 C CNN
	1    5825 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR012
U 1 1 59D6DDA9
P 4875 3125
F 0 "#PWR012" H 4875 2975 50  0001 C CNN
F 1 "+24V" H 4875 3265 50  0000 C CNN
F 2 "" H 4875 3125 50  0000 C CNN
F 3 "" H 4875 3125 50  0000 C CNN
	1    4875 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3125 4875 3200
Wire Wire Line
	4875 3200 5000 3200
$Comp
L +5V #PWR011
U 1 1 59D6DDB1
P 4675 3125
F 0 "#PWR011" H 4675 2975 50  0001 C CNN
F 1 "+5V" H 4675 3265 50  0000 C CNN
F 2 "" H 4675 3125 50  0000 C CNN
F 3 "" H 4675 3125 50  0000 C CNN
	1    4675 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3125 4675 3300
Wire Wire Line
	4675 3300 5000 3300
$Comp
L +3.3V #PWR010
U 1 1 59D6DDB9
P 4450 3125
F 0 "#PWR010" H 4450 2975 50  0001 C CNN
F 1 "+3.3V" H 4450 3265 50  0000 C CNN
F 2 "" H 4450 3125 50  0000 C CNN
F 3 "" H 4450 3125 50  0000 C CNN
	1    4450 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3125 4450 3400
Wire Wire Line
	4450 3400 5000 3400
Wire Wire Line
	5000 3550 4825 3550
Wire Wire Line
	4825 3650 5000 3650
Wire Wire Line
	5000 3750 4825 3750
Wire Wire Line
	5000 3900 4825 3900
Wire Wire Line
	5000 4000 4825 4000
Wire Wire Line
	5000 4150 4825 4150
Wire Wire Line
	5000 4250 4825 4250
Wire Wire Line
	5000 4350 4825 4350
Wire Wire Line
	5000 4450 4825 4450
Text GLabel 4825 4150 0    55   Input ~ 0
SP2_CS_M1
Text GLabel 4825 4250 0    55   Input ~ 0
SPI_SCK
Text GLabel 4825 4350 0    55   Input ~ 0
SPI_MOSI
Text GLabel 4825 4450 0    55   Input ~ 0
SPI_MISO
Text GLabel 4825 3900 0    55   Output ~ 0
M2_DIAG0
Text GLabel 4825 4000 0    55   Output ~ 0
M2_DIAG1
Text GLabel 4825 3550 0    55   Input ~ 0
M2_EN
Text GLabel 4825 3650 0    55   Input ~ 0
M2_STEP
Text GLabel 4825 3750 0    55   Input ~ 0
M2_DIR
$Sheet
S 6775 3125 625  1400
U 59D73507
F0 "Driver3" 60
F1 "Driver.sch" 60
F2 "OA2" O R 7400 3200 60 
F3 "OA1" O R 7400 3300 60 
F4 "OB1" O R 7400 3400 60 
F5 "OB2" O R 7400 3500 60 
F6 "STEP" I L 6775 3650 60 
F7 "DIR" I L 6775 3750 60 
F8 "EN" I L 6775 3550 60 
F9 "DIAG0" O L 6775 3900 60 
F10 "DIAG1" O L 6775 4000 60 
F11 "CS" I L 6775 4150 60 
F12 "SCK" I L 6775 4250 60 
F13 "MOSI" I L 6775 4350 60 
F14 "MISO" I L 6775 4450 60 
F15 "3.3V" I L 6775 3400 60 
F16 "5V" I L 6775 3300 60 
F17 "VM" I L 6775 3200 60 
$EndSheet
$Comp
L CONN_01X04 P3
U 1 1 59D7350D
P 7600 3350
F 0 "P3" H 7600 3600 50  0000 C CNN
F 1 "CONN_01X04" V 7700 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR09
U 1 1 59D73513
P 6650 3125
F 0 "#PWR09" H 6650 2975 50  0001 C CNN
F 1 "+24V" H 6650 3265 50  0000 C CNN
F 2 "" H 6650 3125 50  0000 C CNN
F 3 "" H 6650 3125 50  0000 C CNN
	1    6650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3125 6650 3200
Wire Wire Line
	6650 3200 6775 3200
$Comp
L +5V #PWR08
U 1 1 59D7351B
P 6450 3125
F 0 "#PWR08" H 6450 2975 50  0001 C CNN
F 1 "+5V" H 6450 3265 50  0000 C CNN
F 2 "" H 6450 3125 50  0000 C CNN
F 3 "" H 6450 3125 50  0000 C CNN
	1    6450 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3125 6450 3300
Wire Wire Line
	6450 3300 6775 3300
$Comp
L +3.3V #PWR07
U 1 1 59D73523
P 6225 3125
F 0 "#PWR07" H 6225 2975 50  0001 C CNN
F 1 "+3.3V" H 6225 3265 50  0000 C CNN
F 2 "" H 6225 3125 50  0000 C CNN
F 3 "" H 6225 3125 50  0000 C CNN
	1    6225 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3125 6225 3400
Wire Wire Line
	6225 3400 6775 3400
Wire Wire Line
	6775 3550 6600 3550
Wire Wire Line
	6600 3650 6775 3650
Wire Wire Line
	6775 3750 6600 3750
Wire Wire Line
	6775 3900 6600 3900
Wire Wire Line
	6775 4000 6600 4000
Wire Wire Line
	6775 4150 6600 4150
Wire Wire Line
	6775 4250 6600 4250
Wire Wire Line
	6775 4350 6600 4350
Wire Wire Line
	6775 4450 6600 4450
Text GLabel 6600 4150 0    55   Input ~ 0
SPI_CS_M3
Text GLabel 6600 4250 0    55   Input ~ 0
SPI_SCK
Text GLabel 6600 4350 0    55   Input ~ 0
SPI_MOSI
Text GLabel 6600 4450 0    55   Input ~ 0
SPI_MISO
Text GLabel 6600 3900 0    55   Output ~ 0
M3_DIAG0
Text GLabel 6600 4000 0    55   Output ~ 0
M3_DIAG1
Text GLabel 6600 3550 0    55   Input ~ 0
M3_EN
Text GLabel 6600 3650 0    55   Input ~ 0
M3_STEP
Text GLabel 6600 3750 0    55   Input ~ 0
M3_DIR
$Sheet
S 8625 3125 625  1400
U 59D73549
F0 "Driver4" 60
F1 "Driver.sch" 60
F2 "OA2" O R 9250 3200 60 
F3 "OA1" O R 9250 3300 60 
F4 "OB1" O R 9250 3400 60 
F5 "OB2" O R 9250 3500 60 
F6 "STEP" I L 8625 3650 60 
F7 "DIR" I L 8625 3750 60 
F8 "EN" I L 8625 3550 60 
F9 "DIAG0" O L 8625 3900 60 
F10 "DIAG1" O L 8625 4000 60 
F11 "CS" I L 8625 4150 60 
F12 "SCK" I L 8625 4250 60 
F13 "MOSI" I L 8625 4350 60 
F14 "MISO" I L 8625 4450 60 
F15 "3.3V" I L 8625 3400 60 
F16 "5V" I L 8625 3300 60 
F17 "VM" I L 8625 3200 60 
$EndSheet
$Comp
L CONN_01X04 P4
U 1 1 59D7354F
P 9450 3350
F 0 "P4" H 9450 3600 50  0000 C CNN
F 1 "CONN_01X04" V 9550 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR06
U 1 1 59D73555
P 8500 3125
F 0 "#PWR06" H 8500 2975 50  0001 C CNN
F 1 "+24V" H 8500 3265 50  0000 C CNN
F 2 "" H 8500 3125 50  0000 C CNN
F 3 "" H 8500 3125 50  0000 C CNN
	1    8500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3125 8500 3200
Wire Wire Line
	8500 3200 8625 3200
$Comp
L +5V #PWR05
U 1 1 59D7355D
P 8300 3125
F 0 "#PWR05" H 8300 2975 50  0001 C CNN
F 1 "+5V" H 8300 3265 50  0000 C CNN
F 2 "" H 8300 3125 50  0000 C CNN
F 3 "" H 8300 3125 50  0000 C CNN
	1    8300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3125 8300 3300
Wire Wire Line
	8300 3300 8625 3300
$Comp
L +3.3V #PWR04
U 1 1 59D73565
P 8075 3125
F 0 "#PWR04" H 8075 2975 50  0001 C CNN
F 1 "+3.3V" H 8075 3265 50  0000 C CNN
F 2 "" H 8075 3125 50  0000 C CNN
F 3 "" H 8075 3125 50  0000 C CNN
	1    8075 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3125 8075 3400
Wire Wire Line
	8075 3400 8625 3400
Wire Wire Line
	8625 3550 8450 3550
Wire Wire Line
	8450 3650 8625 3650
Wire Wire Line
	8625 3750 8450 3750
Wire Wire Line
	8625 3900 8450 3900
Wire Wire Line
	8625 4000 8450 4000
Wire Wire Line
	8625 4150 8450 4150
Wire Wire Line
	8625 4250 8450 4250
Wire Wire Line
	8625 4350 8450 4350
Wire Wire Line
	8625 4450 8450 4450
Text GLabel 8450 4150 0    55   Input ~ 0
SP2_CS_M4
Text GLabel 8450 4250 0    55   Input ~ 0
SPI_SCK
Text GLabel 8450 4350 0    55   Input ~ 0
SPI_MOSI
Text GLabel 8450 4450 0    55   Input ~ 0
SPI_MISO
Text GLabel 8450 3900 0    55   Output ~ 0
M4_DIAG0
Text GLabel 8450 4000 0    55   Output ~ 0
M4_DIAG1
Text GLabel 8450 3550 0    55   Input ~ 0
M4_EN
Text GLabel 8450 3650 0    55   Input ~ 0
M4_STEP
Text GLabel 8450 3750 0    55   Input ~ 0
M4_DIR
$EndSCHEMATC
