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
LIBS:MTB_components
LIBS:79B_components
LIBS:MTB-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
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
L MB_CONN MCB1
U 1 1 59404BFC
P 8300 2100
F 0 "MCB1" H 8300 2850 60  0000 C CNN
F 1 "MB_CONN" H 8300 1350 60  0000 C CNN
F 2 "MTB_footprints:MCB" H 8300 2200 60  0001 C CNN
F 3 "" H 8300 2200 60  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Buffer B2
U 1 1 59404C22
P 9450 1600
F 0 "B2" H 9450 2250 60  0000 C CNN
F 1 "Buffer" H 9450 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9450 1700 60  0001 C CNN
F 3 "" H 9450 1700 60  0001 C CNN
	1    9450 1600
	-1   0    0    -1  
$EndComp
$Comp
L GPS GPS1
U 1 1 59404C60
P 1200 5600
F 0 "GPS1" H 1200 6100 50  0000 C CNN
F 1 "GPS" V 1300 5600 50  0000 C CNN
F 2 "MTB_footprints:GPS" H 1200 5600 50  0001 C CNN
F 3 "" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    -1  
$EndComp
$Comp
L IMU IMU1
U 1 1 59404CA4
P 1200 4450
F 0 "IMU1" H 1200 5000 50  0000 C CNN
F 1 "IMU" V 1300 4450 50  0000 C CNN
F 2 "MTB_footprints:IMU" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	-1   0    0    -1  
$EndComp
$Comp
L microSD SD1
U 1 1 59404CE4
P 1200 3150
F 0 "SD1" H 1200 3600 50  0000 C CNN
F 1 "microSD" V 1300 3150 50  0000 C CNN
F 2 "MTB_footprints:microSD" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	-1   0    0    -1  
$EndComp
$Comp
L Protoboard PTB1
U 1 1 59404D24
P 8300 4900
F 0 "PTB1" H 8300 4150 60  0000 C CNN
F 1 "Protoboard" H 8300 5650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 8300 4300 60  0001 C CNN
F 3 "" H 8300 4300 60  0001 C CNN
	1    8300 4900
	-1   0    0    -1  
$EndComp
$Comp
L Buffer B1
U 1 1 59404FA3
P 7150 1600
F 0 "B1" H 7150 2250 60  0000 C CNN
F 1 "Buffer" H 7150 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7150 1700 60  0001 C CNN
F 3 "" H 7150 1700 60  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D1
U 1 1 594052E8
P 7000 3600
F 0 "D1" H 7000 2900 50  0000 C CNN
F 1 "D_Schottky_x4" H 7000 3750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D2
U 1 1 59405332
P 7000 4600
F 0 "D2" H 7000 3900 50  0000 C CNN
F 1 "D_Schottky_x4" H 7000 4750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D3
U 1 1 59405365
P 7000 5600
F 0 "D3" H 7000 4900 50  0000 C CNN
F 1 "D_Schottky_x4" H 7000 5750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D6
U 1 1 5940539C
P 9600 3600
F 0 "D6" H 9600 2900 50  0000 C CNN
F 1 "D_Schottky_x4" H 9600 3750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D5
U 1 1 594053D7
P 9600 4600
F 0 "D5" H 9600 3900 50  0000 C CNN
F 1 "D_Schottky_x4" H 9600 4750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x4 D4
U 1 1 59405419
P 9600 5600
F 0 "D4" H 9600 4900 50  0000 C CNN
F 1 "D_Schottky_x4" H 9600 5750 50  0000 C CNN
F 2 "MTB_footprints:SOT363" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	-1   0    0    -1  
$EndComp
$Comp
L BAT_CONN J1
U 1 1 5940565C
P 900 1700
F 0 "J1" H 900 1900 50  0000 C CNN
F 1 "BAT_CONN" H 900 1500 50  0000 C CNN
F 2 "MTB_footprints:Battery_Connector" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1700
	-1   0    0    -1  
$EndComp
$Comp
L LD1117S33TR VR2
U 1 1 594058DB
P 3200 1850
F 0 "VR2" H 3200 1950 50  0000 C CNN
F 1 "3.3V_Regulator" H 3200 2050 50  0000 C CNN
F 2 "MTB_footprints:VREG" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR VR3
U 1 1 59405B18
P 4500 1850
F 0 "VR3" H 4500 1950 50  0000 C CNN
F 1 "3.3V_Regulator" H 4500 2050 50  0000 C CNN
F 2 "MTB_footprints:VREG" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR VR1
U 1 1 59405B60
P 1900 1850
F 0 "VR1" H 1900 1950 50  0000 C CNN
F 1 "5V_Regulator" H 1900 2050 50  0000 C CNN
F 2 "MTB_footprints:VREG" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 59405C90
P 4100 1950
F 0 "C5" H 4125 2050 50  0000 L CNN
F 1 "CP1" H 4125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 59405CE6
P 4900 1950
F 0 "C6" H 4925 2050 50  0000 L CNN
F 1 "CP1" H 4925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59405D84
P 2800 1950
F 0 "C3" H 2825 2050 50  0000 L CNN
F 1 "CP1" H 2825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 59405D8A
P 3600 1950
F 0 "C4" H 3625 2050 50  0000 L CNN
F 1 "CP1" H 3625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59405DD0
P 1500 1950
F 0 "C1" H 1525 2050 50  0000 L CNN
F 1 "CP1" H 1525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59405DD6
P 2300 1950
F 0 "C2" H 2325 2050 50  0000 L CNN
F 1 "CP1" H 2325 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 59405F62
P 3750 6300
F 0 "LED1" H 3750 6400 50  0000 C CNN
F 1 "LED" H 3750 6200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	-1   0    0    -1  
$EndComp
$Comp
L LED LED5
U 1 1 59405FCD
P 3750 7500
F 0 "LED5" H 3750 7600 50  0000 C CNN
F 1 "LED" H 3750 7400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	-1   0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 59406044
P 3750 7200
F 0 "LED4" H 3750 7300 50  0000 C CNN
F 1 "LED" H 3750 7100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	-1   0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 594060A6
P 3750 6900
F 0 "LED3" H 3750 7000 50  0000 C CNN
F 1 "LED" H 3750 6800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	-1   0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 59406109
P 3750 6600
F 0 "LED2" H 3750 6700 50  0000 C CNN
F 1 "LED" H 3750 6500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	-1   0    0    -1  
$EndComp
$Comp
L Switch S1
U 1 1 594061AD
P 2900 3400
F 0 "S1" H 2900 3525 60  0000 C CNN
F 1 "Switch" H 2900 3300 60  0000 C CNN
F 2 "MTB_footprints:Switch" H 2900 3400 60  0001 C CNN
F 3 "" H 2900 3400 60  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59406283
P 3450 7500
F 0 "R5" V 3530 7500 50  0000 C CNN
F 1 "1.5kΩ" V 3450 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 59406369
P 3450 7200
F 0 "R4" V 3530 7200 50  0000 C CNN
F 1 "1.5kΩ" V 3450 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 7200 50  0001 C CNN
F 3 "" H 3450 7200 50  0001 C CNN
	1    3450 7200
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 594063DA
P 3450 6900
F 0 "R3" V 3530 6900 50  0000 C CNN
F 1 "1.5kΩ" V 3450 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 5940644E
P 3450 6300
F 0 "R1" V 3530 6300 50  0000 C CNN
F 1 "1.5kΩ" V 3450 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 594064D2
P 3450 6600
F 0 "R2" V 3530 6600 50  0000 C CNN
F 1 "1.5kΩ" V 3450 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 6600 50  0001 C CNN
F 3 "" H 3450 6600 50  0001 C CNN
	1    3450 6600
	0    1    -1   0   
$EndComp
NoConn ~ 1400 3500
NoConn ~ 1400 2800
NoConn ~ 1400 4500
NoConn ~ 1400 4600
NoConn ~ 1400 4700
NoConn ~ 1400 4800
NoConn ~ 1400 4900
NoConn ~ 4900 5900
NoConn ~ 4100 5900
NoConn ~ 3900 5900
NoConn ~ 3700 5900
NoConn ~ 3500 5900
$Comp
L Teensy TSY1
U 1 1 59404BD3
P 4200 4100
F 0 "TSY1" H 4200 5600 60  0000 C CNN
F 1 "Teensy" H 4200 4100 60  0000 C CNN
F 2 "MTB_footprints:Teensy-LC" H 4200 4100 60  0001 C CNN
F 3 "" H 4200 4100 60  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5940D01F
P 8900 4300
F 0 "#PWR02" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8900 4150 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Vb #PWR03
U 1 1 5940D392
P 7700 4300
F 0 "#PWR03" H 7700 4150 50  0001 C CNN
F 1 "Vb" H 7700 4440 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5940E301
P 9900 6300
F 0 "#PWR04" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9900 6150 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 594109D0
P 7300 6300
F 0 "#PWR05" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	-1   0    0    -1  
$EndComp
Text GLabel 4700 5900 3    60   Input ~ 0
A10
Text GLabel 4500 5900 3    60   Input ~ 0
A11
Text GLabel 4300 5900 3    60   Input ~ 0
A12
Text GLabel 5200 3400 2    60   Input ~ 0
A9
Text GLabel 5200 3800 2    60   Input ~ 0
A7
Text GLabel 5200 5200 2    60   Input ~ 0
A0
Text GLabel 5200 5000 2    60   Input ~ 0
A1
Text GLabel 3200 4000 0    60   Output ~ 0
D5
Text GLabel 3200 4400 0    60   Input ~ 0
D7
Text GLabel 3200 4600 0    60   Input ~ 0
D8
Text GLabel 3200 3000 0    60   Input ~ 0
RX
Text GLabel 3200 3200 0    60   Output ~ 0
TX
$Comp
L GND #PWR06
U 1 1 5941314F
P 2600 3600
F 0 "#PWR06" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3200
Text GLabel 3200 3600 0    60   Output ~ 0
1AT
Text GLabel 3200 3800 0    60   Output ~ 0
2AT
Text GLabel 3200 4200 0    60   Output ~ 0
3AT
Text GLabel 3200 4800 0    60   Output ~ 0
4AT
Text GLabel 5200 4800 2    60   Output ~ 0
5AT
Text GLabel 5200 4600 2    60   Output ~ 0
6AT
Text GLabel 5200 4000 2    60   Output ~ 0
7AT
Text GLabel 5200 3600 2    60   Output ~ 0
8AT
Text GLabel 3200 5000 0    60   Output ~ 0
CS0
Text GLabel 3200 5200 0    60   Output ~ 0
MOSI0
Text GLabel 3200 5400 0    60   Input ~ 0
MISO0
Text GLabel 5200 5400 2    60   Output ~ 0
SCK0
Text GLabel 5200 4400 2    60   BiDi ~ 0
SDA0
Text GLabel 5200 4200 2    60   Output ~ 0
SCL0
$Comp
L GND #PWR07
U 1 1 59415641
P 5600 3200
F 0 "#PWR07" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5600 3050 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59415A1C
P 1200 1900
F 0 "#PWR08" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1200 1750 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Text GLabel 6500 3800 0    60   Input ~ 0
D5
Text GLabel 6500 4200 0    60   Output ~ 0
D7
Text GLabel 6500 4800 0    60   Output ~ 0
D8
Text GLabel 6500 5200 0    60   Output ~ 0
A0
Text GLabel 6500 5800 0    60   Output ~ 0
A1
Text GLabel 6500 6200 0    60   BiDi ~ 0
SDA0
Text GLabel 10100 6200 2    60   Input ~ 0
SCL0
Text GLabel 10100 5800 2    60   Output ~ 0
A7
Text GLabel 10100 5200 2    60   Output ~ 0
A9
Text GLabel 10100 4800 2    60   Output ~ 0
A10
Text GLabel 10100 4200 2    60   Output ~ 0
A11
Text GLabel 10100 3800 2    60   Output ~ 0
A12
$Comp
L GND #PWR09
U 1 1 59418513
P 4500 2200
F 0 "#PWR09" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4500 2050 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 594185B1
P 3200 2200
F 0 "#PWR010" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3200 2050 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5941864F
P 1900 2200
F 0 "#PWR011" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Text GLabel 9750 1200 2    60   Input ~ 0
8AT
Text GLabel 6850 1200 0    60   Input ~ 0
7AT
Text GLabel 9750 1600 2    60   Input ~ 0
6AT
Text GLabel 6850 1600 0    60   Input ~ 0
5AT
Text GLabel 9750 2000 2    60   Input ~ 0
4AT
Text GLabel 6850 2000 0    60   Input ~ 0
3AT
Text GLabel 9750 2400 2    60   Input ~ 0
2AT
Text GLabel 6850 2400 0    60   Input ~ 0
1AT
$Comp
L +5V #PWR012
U 1 1 5941A8BA
P 2400 1700
F 0 "#PWR012" H 2400 1550 50  0001 C CNN
F 1 "+5V" H 2400 1840 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5941D816
P 7700 2300
F 0 "#PWR013" H 7700 2150 50  0001 C CNN
F 1 "+5V" H 7700 2440 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Text GLabel 7800 2500 0    60   Input ~ 0
A0
Text GLabel 8800 2500 2    60   Input ~ 0
A1
$Comp
L TS881 COM1
U 1 1 59421A76
P 2100 7000
F 0 "COM1" H 2100 7250 50  0000 L CNN
F 1 "TS881" H 2100 7150 50  0000 L CNN
F 2 "MTB_footprints:SC70" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L Vb #PWR014
U 1 1 59422051
P 1400 6700
F 0 "#PWR014" H 1400 6550 50  0001 C CNN
F 1 "Vb" H 1400 6840 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59422C1D
P 1400 6950
F 0 "R6" V 1480 6950 50  0000 C CNN
F 1 "34kΩ" V 1400 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59422D22
P 1400 7250
F 0 "R7" V 1480 7250 50  0000 C CNN
F 1 "14kΩ" V 1400 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59422E79
P 4000 7600
F 0 "#PWR015" H 4000 7350 50  0001 C CNN
F 1 "GND" H 4000 7450 50  0000 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 594230A0
P 1400 7400
F 0 "#PWR016" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1400 7250 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59423AB7
P 2000 7300
F 0 "#PWR017" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2000 7150 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1400 4100
$Comp
L GND #PWR018
U 1 1 59424B72
P 1900 4300
F 0 "#PWR018" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Text GLabel 1400 4300 2    60   Input ~ 0
SCL0
Text GLabel 1400 4400 2    60   BiDi ~ 0
SDA0
Text GLabel 1400 2900 2    60   Input ~ 0
CS0
Text GLabel 1400 3000 2    60   Input ~ 0
MOSI0
Text GLabel 1400 3400 2    60   Output ~ 0
MISO0
$Comp
L GND #PWR019
U 1 1 59425914
P 1900 3400
F 0 "#PWR019" H 1900 3150 50  0001 C CNN
F 1 "GND" H 1900 3250 50  0000 C CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Text GLabel 1400 3200 2    60   Input ~ 0
SCK0
Text GLabel 3300 6300 0    60   Input ~ 0
MOSI0
Text GLabel 3300 6900 0    60   Input ~ 0
RX
NoConn ~ 1400 5200
NoConn ~ 1400 5400
NoConn ~ 1400 5500
NoConn ~ 1400 6000
Text GLabel 1400 5600 2    60   Output ~ 0
RX
Text GLabel 1400 5700 2    60   Input ~ 0
TX
$Comp
L GND #PWR020
U 1 1 594281A0
P 2400 5900
F 0 "#PWR020" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2400 5750 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
NoConn ~ 1400 5300
Text GLabel 3300 7200 0    60   Input ~ 0
D5
Text GLabel 3300 6600 0    60   BiDi ~ 0
SDA0
$Comp
L +5V #PWR021
U 1 1 59419C85
P 2400 5400
F 0 "#PWR021" H 2400 5250 50  0001 C CNN
F 1 "+5V" H 2400 5540 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F4
U 1 1 5941AD50
P 4100 1550
F 0 "F4" V 4200 1550 50  0000 C CNN
F 1 "0.35A Fuse" V 4000 1550 50  0000 C CNN
F 2 "MTB_footprints:1206" H 4150 1350 50  0001 L CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F3
U 1 1 5941AE41
P 2800 1550
F 0 "F3" V 2900 1550 50  0000 C CNN
F 1 "0.5A Fuse" V 2700 1550 50  0000 C CNN
F 2 "MTB_footprints:1206" H 2850 1350 50  0001 L CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F2
U 1 1 5941AF07
P 1500 1550
F 0 "F2" V 1600 1550 50  0000 C CNN
F 1 "0.35A Fuse" V 1400 1550 50  0000 C CNN
F 2 "MTB_footprints:1206" H 1550 1350 50  0001 L CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5941E460
P 9450 2650
F 0 "#PWR022" H 9450 2400 50  0001 C CNN
F 1 "GND" H 9450 2500 50  0000 C CNN
F 2 "" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5941E516
P 7150 2650
F 0 "#PWR023" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7150 2500 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR024
U 1 1 59424639
P 3700 1700
F 0 "#PWR024" H 3700 1550 50  0001 C CNN
F 1 "Vt" H 3700 1840 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR025
U 1 1 59424A64
P 6850 750
F 0 "#PWR025" H 6850 600 50  0001 C CNN
F 1 "Vt" H 6850 890 50  0000 C CNN
F 2 "" H 6850 750 50  0001 C CNN
F 3 "" H 6850 750 50  0001 C CNN
	1    6850 750 
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR026
U 1 1 59424B1A
P 9750 750
F 0 "#PWR026" H 9750 600 50  0001 C CNN
F 1 "Vt" H 9750 890 50  0000 C CNN
F 2 "" H 9750 750 50  0001 C CNN
F 3 "" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR027
U 1 1 59424C09
P 5600 2700
F 0 "#PWR027" H 5600 2550 50  0001 C CNN
F 1 "Vt" H 5600 2840 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR028
U 1 1 59424CBF
P 1900 3000
F 0 "#PWR028" H 1900 2850 50  0001 C CNN
F 1 "Vt" H 1900 3140 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR029
U 1 1 59424D75
P 1900 3900
F 0 "#PWR029" H 1900 3750 50  0001 C CNN
F 1 "Vt" H 1900 4040 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Vd #PWR030
U 1 1 59425116
P 5000 1700
F 0 "#PWR030" H 5000 1550 50  0001 C CNN
F 1 "Vd" H 5000 1840 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Vd #PWR031
U 1 1 594251D3
P 6700 3300
F 0 "#PWR031" H 6700 3150 50  0001 C CNN
F 1 "Vd" H 6700 3440 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Vd #PWR032
U 1 1 59425289
P 9300 3300
F 0 "#PWR032" H 9300 3150 50  0001 C CNN
F 1 "Vd" H 9300 3440 50  0000 C CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L Vt #PWR033
U 1 1 59425D36
P 1800 6700
F 0 "#PWR033" H 1800 6550 50  0001 C CNN
F 1 "Vt" H 1800 6840 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59428017
P 1900 5650
F 0 "C7" H 1925 5750 50  0000 L CNN
F 1 "C" H 1925 5550 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 1938 5500 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59428119
P 2200 5650
F 0 "C8" H 2225 5750 50  0000 L CNN
F 1 "C" H 2225 5550 50  0000 L CNN
F 2 "MCB_footprints:Standard_Capacitor" H 2238 5500 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Text Label 7650 1500 0    60   ~ 0
7A
Text Label 7650 1700 0    60   ~ 0
5A
Text Label 7650 1900 0    60   ~ 0
3A
Text Label 7650 2100 0    60   ~ 0
1A
Text Label 8850 2100 0    60   ~ 0
2A
Text Label 8850 1900 0    60   ~ 0
4A
Text Label 8850 1700 0    60   ~ 0
6A
Text Label 8850 1500 0    60   ~ 0
8A
Wire Wire Line
	1400 7100 1800 7100
Connection ~ 1400 7100
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1500 1400
Connection ~ 1200 1300
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	3600 1800 3700 1800
Connection ~ 2800 1300
Wire Wire Line
	1200 1300 4100 1300
Connection ~ 1900 2100
Wire Wire Line
	1500 2100 2300 2100
Connection ~ 3200 2100
Wire Wire Line
	2800 2100 3600 2100
Connection ~ 4500 2100
Wire Wire Line
	4100 2100 4900 2100
Wire Wire Line
	1200 1800 1200 1900
Wire Wire Line
	1000 1800 1200 1800
Wire Wire Line
	1200 1200 1200 1600
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	5200 3000 5600 3000
Connection ~ 2600 3400
Wire Wire Line
	3200 2800 2600 2800
Wire Wire Line
	2600 2800 2600 3600
Wire Wire Line
	7600 6200 7600 5500
Wire Wire Line
	9000 5500 9000 6200
Wire Wire Line
	8800 5500 9000 5500
Connection ~ 7000 6200
Connection ~ 7000 5800
Connection ~ 7000 5200
Connection ~ 7000 4800
Connection ~ 7000 4200
Connection ~ 7000 3800
Connection ~ 9600 6200
Connection ~ 9600 5800
Connection ~ 9600 5200
Connection ~ 9600 4800
Connection ~ 9600 4200
Connection ~ 9600 3800
Connection ~ 6700 4000
Connection ~ 6700 4600
Connection ~ 6700 5000
Connection ~ 6700 5600
Wire Wire Line
	6700 3300 6700 6000
Connection ~ 7300 6000
Connection ~ 7300 5600
Connection ~ 7300 5000
Connection ~ 7300 4600
Connection ~ 7300 4000
Wire Wire Line
	7300 3600 7300 6300
Wire Wire Line
	6500 6200 7600 6200
Wire Wire Line
	7600 5500 7800 5500
Wire Wire Line
	6500 5800 7500 5800
Wire Wire Line
	7500 5800 7500 5300
Wire Wire Line
	7500 5300 7800 5300
Wire Wire Line
	6500 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5100
Wire Wire Line
	7400 5100 7800 5100
Wire Wire Line
	6500 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	7400 4900 7800 4900
Wire Wire Line
	6500 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4700
Wire Wire Line
	7500 4700 7800 4700
Wire Wire Line
	6500 3800 7600 3800
Wire Wire Line
	7600 3800 7600 4500
Wire Wire Line
	7600 4500 7800 4500
Connection ~ 9900 6000
Connection ~ 9900 5600
Connection ~ 9900 5000
Connection ~ 9900 4600
Connection ~ 9900 4000
Wire Wire Line
	9900 3600 9900 6300
Connection ~ 9300 3600
Connection ~ 9300 4000
Connection ~ 9300 4600
Connection ~ 9300 5000
Connection ~ 9300 5600
Wire Wire Line
	9300 3300 9300 6000
Wire Wire Line
	9000 4500 9000 3800
Wire Wire Line
	8800 4500 9000 4500
Wire Wire Line
	9100 4700 9100 4200
Wire Wire Line
	8800 4700 9100 4700
Wire Wire Line
	9000 6200 10100 6200
Wire Wire Line
	9100 5800 10100 5800
Wire Wire Line
	9100 5300 9100 5800
Wire Wire Line
	8800 5300 9100 5300
Wire Wire Line
	9200 5200 10100 5200
Wire Wire Line
	9200 5100 9200 5200
Wire Wire Line
	8800 5100 9200 5100
Wire Wire Line
	9200 4900 8800 4900
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 4800 10100 4800
Wire Wire Line
	9000 3800 10100 3800
Wire Wire Line
	9100 4200 10100 4200
Wire Wire Line
	4000 6300 4000 7600
Wire Wire Line
	2400 7000 2600 7000
Wire Wire Line
	2600 7000 2600 7500
Wire Wire Line
	2600 7500 3300 7500
Wire Wire Line
	1400 4000 1900 4000
Wire Wire Line
	1900 4000 1900 3900
Wire Wire Line
	1400 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4300
Wire Wire Line
	1400 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3400
Wire Wire Line
	1400 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3000
Wire Wire Line
	3900 6300 4000 6300
Connection ~ 4000 6600
Connection ~ 4000 6900
Connection ~ 4000 7200
Wire Wire Line
	4000 7500 3900 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 6600 3900 6600
Wire Wire Line
	4000 6900 3900 6900
Wire Wire Line
	4000 7200 3900 7200
Wire Wire Line
	7700 2300 7800 2300
Wire Wire Line
	2400 1700 2400 1800
Wire Wire Line
	2400 1800 2300 1800
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1700
Wire Wire Line
	7400 1200 7400 1500
Wire Wire Line
	7400 1500 7800 1500
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7400 1700 7800 1700
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	7400 1900 7800 1900
Wire Wire Line
	7400 2400 7400 2100
Wire Wire Line
	7400 2100 7800 2100
Wire Wire Line
	8800 2100 9200 2100
Wire Wire Line
	9200 2100 9200 2400
Wire Wire Line
	8800 1900 9200 1900
Wire Wire Line
	9200 1900 9200 2000
Wire Wire Line
	8800 1700 9200 1700
Wire Wire Line
	9200 1700 9200 1600
Wire Wire Line
	8800 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1200
Wire Wire Line
	6500 1000 6500 2650
Connection ~ 6500 1400
Connection ~ 6500 1800
Wire Wire Line
	6500 2650 7150 2650
Connection ~ 6500 2200
Wire Wire Line
	10100 1000 10100 2650
Connection ~ 10100 1400
Connection ~ 10100 1800
Wire Wire Line
	10100 2650 9450 2650
Connection ~ 10100 2200
Wire Wire Line
	1800 6900 1800 6700
Wire Wire Line
	1800 6700 2000 6700
Wire Wire Line
	1400 6800 1400 6700
Wire Wire Line
	1400 5900 1700 5900
Wire Wire Line
	1700 5900 1700 5500
Wire Wire Line
	2400 5800 2400 5900
Wire Wire Line
	2400 5500 2400 5400
Wire Wire Line
	1400 5800 2400 5800
Connection ~ 1900 5800
Connection ~ 2200 5800
Wire Wire Line
	1700 5500 2400 5500
Connection ~ 1900 5500
Connection ~ 2200 5500
Connection ~ 6700 3600
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2700
$Comp
L D_Schottky_T D7
U 1 1 594369C6
P 5350 2800
F 0 "D7" H 5350 2900 50  0000 C CNN
F 1 "D_Schottky_T" H 5350 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 594394D0
P 8950 2300
F 0 "F1" V 8850 2300 50  0000 C CNN
F 1 "2.0A Fuse" V 9050 2300 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9000 2100 50  0001 L CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    1    1    0   
$EndComp
$Comp
L Vb #PWR034
U 1 1 594158BA
P 1200 1200
F 0 "#PWR034" H 1200 1050 50  0001 C CNN
F 1 "Vb" H 1200 1340 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	7700 4300 7800 4300
Wire Wire Line
	1500 1800 1500 1700
$Comp
L Vb #PWR035
U 1 1 5943279C
P 9100 2300
F 0 "#PWR035" H 9100 2150 50  0001 C CNN
F 1 "Vb" H 9100 2440 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1700
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	4100 1800 4100 1700
Wire Wire Line
	3700 1800 3700 1700
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	8800 2700 8800 3100
Connection ~ 8800 3000
Wire Wire Line
	7800 2700 7800 3000
$Comp
L GND #PWR036
U 1 1 5940C19F
P 8800 3100
F 0 "#PWR036" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8800 2950 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 8800 3000
$EndSCHEMATC
