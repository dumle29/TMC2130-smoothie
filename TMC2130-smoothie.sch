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
Sheet 1 6
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
S 3125 4425 625  1400
U 59D57483
F0 "Driver1" 60
F1 "Driver.sch" 60
F2 "OA2" O R 3750 4500 60 
F3 "OA1" O R 3750 4600 60 
F4 "OB1" O R 3750 4700 60 
F5 "OB2" O R 3750 4800 60 
F6 "STEP" I L 3125 4950 60 
F7 "DIR" I L 3125 5050 60 
F8 "EN" I L 3125 4850 60 
F9 "DIAG0" O L 3125 5200 60 
F10 "DIAG1" O L 3125 5300 60 
F11 "CS" I L 3125 5450 60 
F12 "SCK" I L 3125 5550 60 
F13 "MOSI" I L 3125 5650 60 
F14 "MISO" I L 3125 5750 60 
F15 "3.3V" I L 3125 4700 60 
F16 "5V" I L 3125 4600 60 
F17 "VM" I L 3125 4500 60 
$EndSheet
$Comp
L CONN_01X04 P1
U 1 1 59D61EE1
P 3950 4650
F 0 "P1" H 3950 4900 50  0000 C CNN
F 1 "CONN_01X04" V 4050 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 59D656A1
P 3000 4425
F 0 "#PWR01" H 3000 4275 50  0001 C CNN
F 1 "+24V" H 3000 4565 50  0000 C CNN
F 2 "" H 3000 4425 50  0000 C CNN
F 3 "" H 3000 4425 50  0000 C CNN
	1    3000 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4425 3000 4500
Wire Wire Line
	3000 4500 3125 4500
$Comp
L +5V #PWR02
U 1 1 59D65F23
P 2800 4425
F 0 "#PWR02" H 2800 4275 50  0001 C CNN
F 1 "+5V" H 2800 4565 50  0000 C CNN
F 2 "" H 2800 4425 50  0000 C CNN
F 3 "" H 2800 4425 50  0000 C CNN
	1    2800 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4425 2800 4600
Wire Wire Line
	2800 4600 3125 4600
$Comp
L +3.3V #PWR03
U 1 1 59D6655B
P 2575 4425
F 0 "#PWR03" H 2575 4275 50  0001 C CNN
F 1 "+3.3V" H 2575 4565 50  0000 C CNN
F 2 "" H 2575 4425 50  0000 C CNN
F 3 "" H 2575 4425 50  0000 C CNN
	1    2575 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4425 2575 4700
Wire Wire Line
	2575 4700 3125 4700
Wire Wire Line
	3125 4850 2950 4850
Wire Wire Line
	2950 4950 3125 4950
Wire Wire Line
	3125 5050 2950 5050
Wire Wire Line
	3125 5200 2950 5200
Wire Wire Line
	3125 5300 2950 5300
Wire Wire Line
	3125 5450 2950 5450
Wire Wire Line
	3125 5550 2950 5550
Wire Wire Line
	3125 5650 2950 5650
Wire Wire Line
	3125 5750 2950 5750
Text GLabel 2950 5450 0    55   Input ~ 0
SPI_CS_M1
Text GLabel 2950 5550 0    55   Input ~ 0
SPI_SCK
Text GLabel 2950 5650 0    55   Input ~ 0
SPI_MOSI
Text GLabel 2950 5750 0    55   Input ~ 0
SPI_MISO
Text GLabel 2950 5200 0    55   Output ~ 0
M1_DIAG0
Text GLabel 2950 5300 0    55   Output ~ 0
M1_DIAG1
Text GLabel 2950 4850 0    55   Input ~ 0
M1_EN
Text GLabel 2950 4950 0    55   Input ~ 0
M1_STEP
Text GLabel 2950 5050 0    55   Input ~ 0
M1_DIR
Text GLabel 3800 2675 2    55   Output ~ 0
M1_EN
Text GLabel 3800 2975 2    55   Output ~ 0
M1_STEP
Text GLabel 3800 3075 2    55   Output ~ 0
M1_DIR
Text GLabel 3800 2775 2    55   Output ~ 0
SPI_CS_M1
Text GLabel 3800 2875 2    55   Input ~ 0
M1_DIAG0
Text GLabel 3800 2175 2    55   Output ~ 0
M2_EN
Text GLabel 3800 2575 2    55   Output ~ 0
M2_STEP
Text GLabel 3800 2275 2    55   Output ~ 0
M2_DIR
Text GLabel 3800 2375 2    55   Input ~ 0
M2_DIAG0
Text GLabel 3800 2475 2    55   Output ~ 0
SPI_CS_M2
Text GLabel 3800 1675 2    55   Output ~ 0
M3_EN
Text GLabel 3800 1975 2    55   Output ~ 0
M3_STEP
Text GLabel 3800 1875 2    55   Output ~ 0
M3_DIR
Text GLabel 3800 2075 2    55   Output ~ 0
SPI_CS_M3
Text GLabel 3800 1775 2    55   Input ~ 0
M3_DIAG0
Text GLabel 3800 1175 2    55   Output ~ 0
M4_EN
Text GLabel 3800 1575 2    55   Output ~ 0
M4_STEP
Text GLabel 3800 1375 2    55   Output ~ 0
M4_DIR
Text GLabel 3800 1275 2    55   Input ~ 0
M4_DIAG0
Text GLabel 3800 1475 2    55   Output ~ 0
SPI_CS_M4
Text GLabel 3800 3375 2    55   Input ~ 0
SPI_SCK
Text GLabel 3800 3175 2    55   Input ~ 0
SPI_MOSI
Text GLabel 3800 3275 2    55   Input ~ 0
SPI_MISO
$Comp
L +5V #PWR04
U 1 1 59DA95B5
P 5000 3425
F 0 "#PWR04" H 5000 3275 50  0001 C CNN
F 1 "+5V" H 5000 3565 50  0000 C CNN
F 2 "" H 5000 3425 50  0000 C CNN
F 3 "" H 5000 3425 50  0000 C CNN
	1    5000 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3575 5125 3575
Wire Wire Line
	3800 3475 5125 3475
Wire Wire Line
	5000 3475 5000 3425
$Comp
L GND #PWR05
U 1 1 59DAC4B4
P 5000 3625
F 0 "#PWR05" H 5000 3375 50  0001 C CNN
F 1 "GND" H 5000 3475 50  0000 C CNN
F 2 "" H 5000 3625 50  0000 C CNN
F 3 "" H 5000 3625 50  0000 C CNN
	1    5000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3575 5000 3625
$Sheet
S 5125 3400 525  250 
U 59DB4BAC
F0 "Power" 60
F1 "Power.sch" 60
F2 "5V" I L 5125 3475 60 
F3 "GND" I L 5125 3575 60 
F4 "3v3" O R 5650 3475 60 
$EndSheet
Connection ~ 5000 3475
Connection ~ 5000 3575
$Comp
L +3.3V #PWR06
U 1 1 59DBD89A
P 5800 3425
F 0 "#PWR06" H 5800 3275 50  0001 C CNN
F 1 "+3.3V" H 5800 3565 50  0000 C CNN
F 2 "" H 5800 3425 50  0000 C CNN
F 3 "" H 5800 3425 50  0000 C CNN
	1    5800 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3475 5800 3475
Wire Wire Line
	5800 3475 5800 3425
$Comp
L CONN_01X02 P6
U 1 1 59DC2A63
P 5225 1375
F 0 "P6" H 5225 1525 50  0000 C CNN
F 1 "Vmot" V 5325 1375 50  0000 C CNN
F 2 "Connect:AK300-2" H 5225 1375 50  0001 C CNN
F 3 "" H 5225 1375 50  0000 C CNN
	1    5225 1375
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR07
U 1 1 59DC5C0E
P 5475 1275
F 0 "#PWR07" H 5475 1125 50  0001 C CNN
F 1 "+24V" H 5475 1415 50  0000 C CNN
F 2 "" H 5475 1275 50  0000 C CNN
F 3 "" H 5475 1275 50  0000 C CNN
	1    5475 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DC6771
P 5475 1475
F 0 "#PWR08" H 5475 1225 50  0001 C CNN
F 1 "GND" H 5475 1325 50  0000 C CNN
F 2 "" H 5475 1475 50  0000 C CNN
F 3 "" H 5475 1475 50  0000 C CNN
	1    5475 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1425 5475 1425
Wire Wire Line
	5475 1425 5475 1475
Wire Wire Line
	5475 1275 5475 1325
Wire Wire Line
	5475 1325 5425 1325
$Comp
L CONN_01X26 P5
U 1 1 59DD1F5E
P 3600 2325
F 0 "P5" H 3600 3675 50  0000 C CNN
F 1 "CONN_01X26" V 3700 2325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch1.27mm_SMD" H 3600 2325 50  0001 C CNN
F 3 "" H 3600 2325 50  0000 C CNN
	1    3600 2325
	-1   0    0    1   
$EndComp
Text GLabel 8425 5050 0    55   Input ~ 0
M4_DIR
Text GLabel 8425 4950 0    55   Input ~ 0
M4_STEP
Text GLabel 8425 4850 0    55   Input ~ 0
M4_EN
Text GLabel 8425 5300 0    55   Output ~ 0
M4_DIAG1
Text GLabel 8425 5200 0    55   Output ~ 0
M4_DIAG0
Text GLabel 8425 5750 0    55   Input ~ 0
SPI_MISO
Text GLabel 8425 5650 0    55   Input ~ 0
SPI_MOSI
Text GLabel 8425 5550 0    55   Input ~ 0
SPI_SCK
Text GLabel 8425 5450 0    55   Input ~ 0
SPI_CS_M4
Wire Wire Line
	8600 5750 8425 5750
Wire Wire Line
	8600 5650 8425 5650
Wire Wire Line
	8600 5550 8425 5550
Wire Wire Line
	8600 5450 8425 5450
Wire Wire Line
	8600 5300 8425 5300
Wire Wire Line
	8600 5200 8425 5200
Wire Wire Line
	8600 5050 8425 5050
Wire Wire Line
	8425 4950 8600 4950
Wire Wire Line
	8600 4850 8425 4850
Wire Wire Line
	8050 4700 8600 4700
Wire Wire Line
	8050 4425 8050 4700
$Comp
L +3.3V #PWR09
U 1 1 59D73565
P 8050 4425
F 0 "#PWR09" H 8050 4275 50  0001 C CNN
F 1 "+3.3V" H 8050 4565 50  0000 C CNN
F 2 "" H 8050 4425 50  0000 C CNN
F 3 "" H 8050 4425 50  0000 C CNN
	1    8050 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4600 8600 4600
Wire Wire Line
	8275 4425 8275 4600
$Comp
L +5V #PWR010
U 1 1 59D7355D
P 8275 4425
F 0 "#PWR010" H 8275 4275 50  0001 C CNN
F 1 "+5V" H 8275 4565 50  0000 C CNN
F 2 "" H 8275 4425 50  0000 C CNN
F 3 "" H 8275 4425 50  0000 C CNN
	1    8275 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4500 8600 4500
Wire Wire Line
	8475 4425 8475 4500
$Comp
L +24V #PWR011
U 1 1 59D73555
P 8475 4425
F 0 "#PWR011" H 8475 4275 50  0001 C CNN
F 1 "+24V" H 8475 4565 50  0000 C CNN
F 2 "" H 8475 4425 50  0000 C CNN
F 3 "" H 8475 4425 50  0000 C CNN
	1    8475 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 59D7354F
P 9425 4650
F 0 "P4" H 9425 4900 50  0000 C CNN
F 1 "CONN_01X04" V 9525 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9425 4650 50  0001 C CNN
F 3 "" H 9425 4650 50  0000 C CNN
	1    9425 4650
	1    0    0    -1  
$EndComp
$Sheet
S 8600 4425 625  1400
U 59D73549
F0 "Driver4" 60
F1 "Driver.sch" 60
F2 "OA2" O R 9225 4500 60 
F3 "OA1" O R 9225 4600 60 
F4 "OB1" O R 9225 4700 60 
F5 "OB2" O R 9225 4800 60 
F6 "STEP" I L 8600 4950 60 
F7 "DIR" I L 8600 5050 60 
F8 "EN" I L 8600 4850 60 
F9 "DIAG0" O L 8600 5200 60 
F10 "DIAG1" O L 8600 5300 60 
F11 "CS" I L 8600 5450 60 
F12 "SCK" I L 8600 5550 60 
F13 "MOSI" I L 8600 5650 60 
F14 "MISO" I L 8600 5750 60 
F15 "3.3V" I L 8600 4700 60 
F16 "5V" I L 8600 4600 60 
F17 "VM" I L 8600 4500 60 
$EndSheet
Text GLabel 6575 5050 0    55   Input ~ 0
M3_DIR
Text GLabel 6575 4950 0    55   Input ~ 0
M3_STEP
Text GLabel 6575 4850 0    55   Input ~ 0
M3_EN
Text GLabel 6575 5300 0    55   Output ~ 0
M3_DIAG1
Text GLabel 6575 5200 0    55   Output ~ 0
M3_DIAG0
Text GLabel 6575 5750 0    55   Input ~ 0
SPI_MISO
Text GLabel 6575 5650 0    55   Input ~ 0
SPI_MOSI
Text GLabel 6575 5550 0    55   Input ~ 0
SPI_SCK
Text GLabel 6575 5450 0    55   Input ~ 0
SPI_CS_M3
Wire Wire Line
	6750 5750 6575 5750
Wire Wire Line
	6750 5650 6575 5650
Wire Wire Line
	6750 5550 6575 5550
Wire Wire Line
	6750 5450 6575 5450
Wire Wire Line
	6750 5300 6575 5300
Wire Wire Line
	6750 5200 6575 5200
Wire Wire Line
	6750 5050 6575 5050
Wire Wire Line
	6575 4950 6750 4950
Wire Wire Line
	6750 4850 6575 4850
Wire Wire Line
	6200 4700 6750 4700
Wire Wire Line
	6200 4425 6200 4700
$Comp
L +3.3V #PWR012
U 1 1 59D73523
P 6200 4425
F 0 "#PWR012" H 6200 4275 50  0001 C CNN
F 1 "+3.3V" H 6200 4565 50  0000 C CNN
F 2 "" H 6200 4425 50  0000 C CNN
F 3 "" H 6200 4425 50  0000 C CNN
	1    6200 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 4600 6750 4600
Wire Wire Line
	6425 4425 6425 4600
$Comp
L +5V #PWR013
U 1 1 59D7351B
P 6425 4425
F 0 "#PWR013" H 6425 4275 50  0001 C CNN
F 1 "+5V" H 6425 4565 50  0000 C CNN
F 2 "" H 6425 4425 50  0000 C CNN
F 3 "" H 6425 4425 50  0000 C CNN
	1    6425 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 4500 6750 4500
Wire Wire Line
	6625 4425 6625 4500
$Comp
L +24V #PWR014
U 1 1 59D73513
P 6625 4425
F 0 "#PWR014" H 6625 4275 50  0001 C CNN
F 1 "+24V" H 6625 4565 50  0000 C CNN
F 2 "" H 6625 4425 50  0000 C CNN
F 3 "" H 6625 4425 50  0000 C CNN
	1    6625 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 59D7350D
P 7575 4650
F 0 "P3" H 7575 4900 50  0000 C CNN
F 1 "CONN_01X04" V 7675 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7575 4650 50  0001 C CNN
F 3 "" H 7575 4650 50  0000 C CNN
	1    7575 4650
	1    0    0    -1  
$EndComp
$Sheet
S 6750 4425 625  1400
U 59D73507
F0 "Driver3" 60
F1 "Driver.sch" 60
F2 "OA2" O R 7375 4500 60 
F3 "OA1" O R 7375 4600 60 
F4 "OB1" O R 7375 4700 60 
F5 "OB2" O R 7375 4800 60 
F6 "STEP" I L 6750 4950 60 
F7 "DIR" I L 6750 5050 60 
F8 "EN" I L 6750 4850 60 
F9 "DIAG0" O L 6750 5200 60 
F10 "DIAG1" O L 6750 5300 60 
F11 "CS" I L 6750 5450 60 
F12 "SCK" I L 6750 5550 60 
F13 "MOSI" I L 6750 5650 60 
F14 "MISO" I L 6750 5750 60 
F15 "3.3V" I L 6750 4700 60 
F16 "5V" I L 6750 4600 60 
F17 "VM" I L 6750 4500 60 
$EndSheet
Text GLabel 4800 5050 0    55   Input ~ 0
M2_DIR
Text GLabel 4800 4950 0    55   Input ~ 0
M2_STEP
Text GLabel 4800 4850 0    55   Input ~ 0
M2_EN
Text GLabel 4800 5300 0    55   Output ~ 0
M2_DIAG1
Text GLabel 4800 5200 0    55   Output ~ 0
M2_DIAG0
Text GLabel 4800 5750 0    55   Input ~ 0
SPI_MISO
Text GLabel 4800 5650 0    55   Input ~ 0
SPI_MOSI
Text GLabel 4800 5550 0    55   Input ~ 0
SPI_SCK
Text GLabel 4800 5450 0    55   Input ~ 0
SPI_CS_M2
Wire Wire Line
	4975 5750 4800 5750
Wire Wire Line
	4975 5650 4800 5650
Wire Wire Line
	4975 5550 4800 5550
Wire Wire Line
	4975 5450 4800 5450
Wire Wire Line
	4975 5300 4800 5300
Wire Wire Line
	4975 5200 4800 5200
Wire Wire Line
	4975 5050 4800 5050
Wire Wire Line
	4800 4950 4975 4950
Wire Wire Line
	4975 4850 4800 4850
Wire Wire Line
	4425 4700 4975 4700
Wire Wire Line
	4425 4425 4425 4700
$Comp
L +3.3V #PWR015
U 1 1 59D6DDB9
P 4425 4425
F 0 "#PWR015" H 4425 4275 50  0001 C CNN
F 1 "+3.3V" H 4425 4565 50  0000 C CNN
F 2 "" H 4425 4425 50  0000 C CNN
F 3 "" H 4425 4425 50  0000 C CNN
	1    4425 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4975 4600
Wire Wire Line
	4650 4425 4650 4600
$Comp
L +5V #PWR016
U 1 1 59D6DDB1
P 4650 4425
F 0 "#PWR016" H 4650 4275 50  0001 C CNN
F 1 "+5V" H 4650 4565 50  0000 C CNN
F 2 "" H 4650 4425 50  0000 C CNN
F 3 "" H 4650 4425 50  0000 C CNN
	1    4650 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4975 4500
Wire Wire Line
	4850 4425 4850 4500
$Comp
L +24V #PWR017
U 1 1 59D6DDA9
P 4850 4425
F 0 "#PWR017" H 4850 4275 50  0001 C CNN
F 1 "+24V" H 4850 4565 50  0000 C CNN
F 2 "" H 4850 4425 50  0000 C CNN
F 3 "" H 4850 4425 50  0000 C CNN
	1    4850 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 59D6DDA3
P 5800 4650
F 0 "P2" H 5800 4900 50  0000 C CNN
F 1 "CONN_01X04" V 5900 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Sheet
S 4975 4425 625  1400
U 59D6DD9D
F0 "Driver2" 60
F1 "Driver.sch" 60
F2 "OA2" O R 5600 4500 60 
F3 "OA1" O R 5600 4600 60 
F4 "OB1" O R 5600 4700 60 
F5 "OB2" O R 5600 4800 60 
F6 "STEP" I L 4975 4950 60 
F7 "DIR" I L 4975 5050 60 
F8 "EN" I L 4975 4850 60 
F9 "DIAG0" O L 4975 5200 60 
F10 "DIAG1" O L 4975 5300 60 
F11 "CS" I L 4975 5450 60 
F12 "SCK" I L 4975 5550 60 
F13 "MOSI" I L 4975 5650 60 
F14 "MISO" I L 4975 5750 60 
F15 "3.3V" I L 4975 4700 60 
F16 "5V" I L 4975 4600 60 
F17 "VM" I L 4975 4500 60 
$EndSheet
$EndSCHEMATC
