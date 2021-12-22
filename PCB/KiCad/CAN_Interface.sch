EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12471 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 2900 6100 2900
Text GLabel 6100 2900 0    32   BiDi ~ 0
CAN1_TX
Wire Wire Line
	6200 3000 6100 3000
Text GLabel 6100 3000 0    32   BiDi ~ 0
CAN1_RX
Wire Wire Line
	6200 2700 6100 2700
Text GLabel 6100 2700 0    32   BiDi ~ 0
CAN1_SILENT
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3700
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3400
Connection ~ 7700 3400
Text GLabel 7600 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2100
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1900
Connection ~ 4300 1900
Text GLabel 4200 1900 0    10   BiDi ~ 0
GND
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3700
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3500
Connection ~ 4300 3500
Text GLabel 4200 3500 0    10   BiDi ~ 0
GND
Wire Wire Line
	8300 2250 8300 2400
Text GLabel 8300 2250 0    10   BiDi ~ 0
GND
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7700 2500 7700 1600
Text GLabel 7600 2500 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7700 2700 8900 2700
Wire Wire Line
	7800 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2700
Text GLabel 8900 2700 2    32   BiDi ~ 0
CANH
Connection ~ 7700 2700
Wire Wire Line
	4200 1500 4400 1500
Text GLabel 4400 1500 2    32   BiDi ~ 0
CANH
Wire Wire Line
	4200 3100 4400 3100
Text GLabel 4400 3100 2    32   BiDi ~ 0
CANH
Wire Wire Line
	7600 3100 8800 3100
Wire Wire Line
	8800 3100 8900 3100
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3100
Text GLabel 8900 3100 2    32   BiDi ~ 0
CANL
Connection ~ 8800 3100
Wire Wire Line
	4200 1600 4400 1600
Text GLabel 4400 1600 2    32   BiDi ~ 0
CANL
Wire Wire Line
	4200 3200 4400 3200
Text GLabel 4400 3200 2    32   BiDi ~ 0
CANL
Wire Wire Line
	7600 2400 8000 2400
Wire Wire Line
	8000 2400 8000 1800
Wire Wire Line
	8000 1800 8000 1600
Wire Wire Line
	8300 1950 8300 1800
Wire Wire Line
	8300 1800 8000 1800
Connection ~ 8000 1800
Text GLabel 7600 2400 0    10   BiDi ~ 0
+5V
Wire Wire Line
	4200 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1100
Text GLabel 4200 1400 0    10   BiDi ~ 0
+5V
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2700
Text GLabel 4200 3000 0    10   BiDi ~ 0
+5V
Wire Wire Line
	8300 2900 8200 2900
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:SM04B-GHS-TB(LF)(SN)- J1
U 1 1 449C7C68
P 3800 1600
AR Path="/449C7C68" Ref="J1"  Part="1" 
AR Path="/618A3871/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 3600 1900 42  0001 L BNN
F 1 "SM04B-GHS-TB(LF)(SN)-" H 3600 1100 42  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:JST_SM04B-GHS-TB(LF)(SN)-" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:TJA1051TK_3_1J U2
U 1 1 4E0AB7A9
P 6900 2900
AR Path="/4E0AB7A9" Ref="U2"  Part="1" 
AR Path="/618A3871/4E0AB7A9" Ref="U2"  Part="1" 
F 0 "U2" H 6400 3500 59  0001 L BNN
F 1 "TJA1051TK_3_1J" H 6400 2200 59  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:SON65P300X300X95-8N" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:GND #GND1
U 1 1 8DA2BB24
P 7700 3800
AR Path="/8DA2BB24" Ref="#GND1"  Part="1" 
AR Path="/618A3871/8DA2BB24" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 7700 3800 50  0001 C CNN
F 1 "GND" H 7600 3700 59  0001 L BNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:R0603 R1
U 1 1 8AE075E0
P 8000 2900
AR Path="/8AE075E0" Ref="R1"  Part="1" 
AR Path="/618A3871/8AE075E0" Ref="R1"  Part="1" 
F 0 "R1" H 7850 2949 42  0001 L BNN
F 1 "120R/thick_film" H 7850 2800 42  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:0603" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:SJ SJ1
U 1 1 666E743F
P 8500 2900
AR Path="/666E743F" Ref="SJ1"  Part="1" 
AR Path="/618A3871/666E743F" Ref="SJ1"  Part="1" 
F 0 "SJ1" H 8400 3000 59  0001 L BNN
F 1 "SJ" H 8400 2750 59  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:SJ" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:+3V3 #+3V3
U 1 1 EB5F8C4A
P 7700 1500
AR Path="/EB5F8C4A" Ref="#+3V3"  Part="1" 
AR Path="/618A3871/EB5F8C4A" Ref="#+3V03"  Part="1" 
F 0 "#+3V03" H 7700 1500 50  0001 C CNN
F 1 "+3V3" V 7600 1300 59  0001 L BNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:+5V #P+2
U 1 1 637B3A6A
P 8000 1500
AR Path="/637B3A6A" Ref="#P+2"  Part="1" 
AR Path="/618A3871/637B3A6A" Ref="#P+02"  Part="1" 
F 0 "#P+02" H 8000 1500 50  0001 C CNN
F 1 "+5V" V 7900 1300 59  0001 L BNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:+5V #P+4
U 1 1 459FCD94
P 4300 1000
AR Path="/459FCD94" Ref="#P+4"  Part="1" 
AR Path="/618A3871/459FCD94" Ref="#P+04"  Part="1" 
F 0 "#P+04" H 4300 1000 50  0001 C CNN
F 1 "+5V" V 4200 800 59  0001 L BNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:GND #GND11
U 1 1 5518330F
P 4300 2200
AR Path="/5518330F" Ref="#GND11"  Part="1" 
AR Path="/618A3871/5518330F" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4200 2100 59  0001 L BNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:SM04B-GHS-TB(LF)(SN)- J2
U 1 1 C3E76336
P 3800 3200
AR Path="/C3E76336" Ref="J2"  Part="1" 
AR Path="/618A3871/C3E76336" Ref="J2"  Part="1" 
F 0 "J2" H 3600 3500 42  0001 L BNN
F 1 "SM04B-GHS-TB(LF)(SN)-" H 3600 2700 42  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:JST_SM04B-GHS-TB(LF)(SN)-" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:+5V #P+5
U 1 1 57F4DC09
P 4300 2600
AR Path="/57F4DC09" Ref="#P+5"  Part="1" 
AR Path="/618A3871/57F4DC09" Ref="#P+05"  Part="1" 
F 0 "#P+05" H 4300 2600 50  0001 C CNN
F 1 "+5V" V 4200 2400 59  0001 L BNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:GND #GND12
U 1 1 8C4C494A
P 4300 3800
AR Path="/8C4C494A" Ref="#GND12"  Part="1" 
AR Path="/618A3871/8C4C494A" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4200 3700 59  0001 L BNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:C-EUC0402_RESISTOR_FOOTPRINT C9
U 1 1 34A36952
P 8300 2050
AR Path="/34A36952" Ref="C9"  Part="1" 
AR Path="/618A3871/34A36952" Ref="C9"  Part="1" 
F 0 "C9" H 8360 2065 59  0001 L BNN
F 1 "2u2" H 8360 1865 59  0001 L BNN
F 2 "Flyfocus_Bird_CANdy_V1.0:R0402" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:GND #GND17
U 1 1 CBB20165
P 8300 2500
AR Path="/CBB20165" Ref="#GND17"  Part="1" 
AR Path="/618A3871/CBB20165" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8200 2400 59  0001 L BNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Flyfocus_Bird_CANdy_V1.0-eagle-import:FRAME-A4L #FRAME2
U 1 1 B9163575
P 900 6100
AR Path="/B9163575" Ref="#FRAME2"  Part="1" 
AR Path="/618A3871/B9163575" Ref="#FRAME2"  Part="1" 
F 0 "#FRAME2" H 900 6100 50  0001 C CNN
F 1 "FRAME-A4L" H 900 6100 50  0001 C CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	1    0    0    -1  
$EndComp
Text Notes 8900 6050 0    90   ~ 0
Julian Zyromski
Text Notes 10350 5850 0    90   ~ 0
CAN Interface
$EndSCHEMATC
