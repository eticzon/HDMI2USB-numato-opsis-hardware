EESchema Schematic File Version 2
LIBS:Opsis-rescue
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
LIBS:opsis
LIBS:timvideos-pcie-8x
LIBS:Opsis-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "Numato Opsis - DisplayPort"
Date "11 jan 2016"
Rev "Rev2"
Comp "Numato Lab"
Comment1 "http://opsis.hdmi2usb.tv/"
Comment2 "Designed in collaboration between Numato Lab and TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id$"
$EndDescr
$Comp
L DISPLAY_PORT J8
U 1 1 54A302C8
P 4400 2950
F 0 "J8" H 3800 4050 60  0000 C CNN
F 1 "DISPLAY_PORT" V 4550 2950 60  0000 C CNN
F 2 "Display_Port" H 4350 2950 60  0001 C CNN
F 3 "~" H 4350 2950 60  0000 C CNN
F 4 "Yes" H 4400 2950 60  0001 C CNN "Populate"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT J9
U 1 1 54A302D5
P 9700 2950
F 0 "J9" H 9100 4050 60  0000 C CNN
F 1 "DISPLAY_PORT" V 9850 2950 60  0000 C CNN
F 2 "Display_Port" H 9650 2950 60  0001 C CNN
F 3 "~" H 9650 2950 60  0000 C CNN
F 4 "Yes" H 9650 2950 60  0001 C CNN "Populate"
	1    9700 2950
	1    0    0    -1  
$EndComp
Text Label 7300 3150 0    39   ~ 0
DPRX_LANEP0
Text Label 7300 2850 0    39   ~ 0
DPRX_LANEP1
Text Label 7300 2550 0    39   ~ 0
DPRX_LANEP2
Text Label 7300 2250 0    39   ~ 0
DPRX_LANEP3
Text Label 1850 2050 0    39   ~ 0
DPTX_LANEP0
Text Label 1850 2350 0    39   ~ 0
DPTX_LANEP1
Text Label 1850 2650 0    39   ~ 0
DPTX_LANEP2
Text Label 1850 2950 0    39   ~ 0
DPTX_LANEP3
Text Label 7300 2950 0    39   ~ 0
DPRX_LANEN0
Text Label 7300 2650 0    39   ~ 0
DPRX_LANEN1
Text Label 7300 2350 0    39   ~ 0
DPRX_LANEN2
Text Label 7300 2050 0    39   ~ 0
DPRX_LANEN3
Text Label 1850 2250 0    39   ~ 0
DPTX_LANEN0
Text Label 1850 2550 0    39   ~ 0
DPTX_LANEN1
Text Label 1850 2850 0    39   ~ 0
DPTX_LANEN2
Text Label 1850 3150 0    39   ~ 0
DPTX_LANEN3
Text HLabel 1700 3250 0    60   BiDi ~ 0
DPTXCONFIG1
Text HLabel 1700 3350 0    60   BiDi ~ 0
DPTXCONFIG2
Text HLabel 7050 3250 0    60   BiDi ~ 0
DPRXCONFIG1
Text HLabel 7050 3350 0    60   BiDi ~ 0
DPRXCONFIG2
Text HLabel 1550 4200 0    60   BiDi ~ 0
DPTXAUXCH_P
Text HLabel 1550 4400 0    60   BiDi ~ 0
DPTXAUXCH_N
Text HLabel 6850 4200 0    60   BiDi ~ 0
DPRXAUXCH_P
Text HLabel 6850 4400 0    60   BiDi ~ 0
DPRXAUXCH_N
Text HLabel 3100 3750 0    60   BiDi ~ 0
DPTX_HPD
Text HLabel 8200 3750 0    60   BiDi ~ 0
DPRX_HPD
Text Label 8700 3850 0    39   ~ 0
GND
Wire Wire Line
	8850 3850 8700 3850
Text Label 3400 3850 0    39   ~ 0
GND
Wire Wire Line
	4950 5200 4650 5200
Wire Wire Line
	8850 2450 8700 2450
Wire Wire Line
	8850 2750 8700 2750
Wire Wire Line
	8850 3050 8700 3050
Wire Wire Line
	3550 3050 3350 3050
Wire Wire Line
	3550 2750 3350 2750
Wire Wire Line
	3550 2450 3350 2450
Wire Wire Line
	3550 2150 3350 2150
Wire Wire Line
	8850 2150 8700 2150
Text Label 8700 3050 0    39   ~ 0
GND
Text Label 8700 2750 0    39   ~ 0
GND
Text Label 8700 2450 0    39   ~ 0
GND
Text Label 8700 2150 0    39   ~ 0
GND
Text Label 3350 3050 0    39   ~ 0
GND
Text Label 3350 2750 0    39   ~ 0
GND
Text Label 3350 2450 0    39   ~ 0
GND
Text Label 3350 2150 0    39   ~ 0
GND
Wire Wire Line
	8850 3550 8700 3550
Text Label 8700 3550 0    39   ~ 0
GND
Wire Wire Line
	3550 3550 3250 3550
Text Label 3250 3550 0    39   ~ 0
GND
Text GLabel 4950 5200 2    39   Input ~ 0
VCC4V0
Text GLabel 3400 3850 0    39   Input ~ 0
GND
Text HLabel 7000 1650 0    39   BiDi ~ 0
DPRX_LANEP[0..3]
Text HLabel 7000 1750 0    39   BiDi ~ 0
DPRX_LANEN[0..3]
Text HLabel 1550 1750 0    39   BiDi ~ 0
DPTX_LANEP[0..3]
Text HLabel 1550 1650 0    39   BiDi ~ 0
DPTX_LANEN[0..3]
Entry Wire Line
	1750 3050 1850 3150
Entry Wire Line
	1750 2850 1850 2950
Entry Wire Line
	1650 2750 1750 2850
Entry Wire Line
	1750 2750 1850 2850
Entry Wire Line
	1750 2550 1850 2650
Entry Wire Line
	1650 2450 1750 2550
Entry Wire Line
	1750 2450 1850 2550
Entry Wire Line
	1750 2250 1850 2350
Entry Wire Line
	1650 2150 1750 2250
Entry Wire Line
	1750 2150 1850 2250
Entry Wire Line
	1750 1950 1850 2050
Entry Wire Line
	1650 1850 1750 1950
Wire Bus Line
	1750 1650 1750 3050
Wire Bus Line
	1550 1650 1750 1650
Wire Bus Line
	1550 1750 1650 1750
Wire Bus Line
	1650 1750 1650 2750
Entry Wire Line
	7200 3050 7300 3150
Entry Wire Line
	7200 2850 7300 2950
Entry Wire Line
	7100 2750 7200 2850
Entry Wire Line
	7200 2750 7300 2850
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7100 2450 7200 2550
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7100 2150 7200 2250
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 1950 7300 2050
Entry Wire Line
	7100 1850 7200 1950
Wire Bus Line
	7200 1650 7200 3050
Wire Bus Line
	7000 1650 7200 1650
Wire Bus Line
	7000 1750 7100 1750
Wire Bus Line
	7100 1750 7100 2750
$Comp
L R-RESCUE-Opsis R25
U 1 1 54A962F2
P 8700 5500
F 0 "R25" V 8780 5500 40  0000 C CNN
F 1 "100K" V 8707 5501 40  0000 C CNN
F 2 "SM0603" V 8630 5500 30  0001 C CNN
F 3 "~" H 8700 5500 30  0000 C CNN
F 4 "Yes" H 8700 5500 30  0001 C CNN "Populate"
	1    8700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 5250
Wire Wire Line
	8700 3950 8850 3950
Text Label 8450 4550 2    39   ~ 0
GND
$Comp
L FUSE F3
U 1 1 54A97564
P 4400 5200
F 0 "F3" H 4500 5250 40  0000 C CNN
F 1 "FUSE" H 4300 5150 40  0000 C CNN
F 2 "SM0603" H 4400 5200 60  0001 C CNN
F 3 "~" H 4400 5200 60  0000 C CNN
F 4 "Yes" H 4400 5200 60  0001 C CNN "Populate"
	1    4400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	7050 3250 8850 3250
Wire Wire Line
	7050 3350 8850 3350
Wire Wire Line
	1700 3250 3550 3250
Wire Wire Line
	1700 3350 3550 3350
$Comp
L R-RESCUE-Opsis R42
U 1 1 551B13E6
P 1800 3700
F 0 "R42" V 1880 3700 40  0000 C CNN
F 1 "1M" V 1807 3701 40  0000 C CNN
F 2 "SM0603" V 1730 3700 30  0001 C CNN
F 3 "~" H 1800 3700 30  0000 C CNN
F 4 "Yes" H 1800 3700 30  0001 C CNN "Populate"
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Opsis R43
U 1 1 551B13EC
P 1950 3700
F 0 "R43" V 2030 3700 40  0000 C CNN
F 1 "5M" V 1957 3701 40  0000 C CNN
F 2 "SM0603" V 1880 3700 30  0001 C CNN
F 3 "~" H 1950 3700 30  0000 C CNN
F 4 "Yes" H 1950 3700 30  0001 C CNN "Populate"
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1950 3450 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1550 3950 1950 3950
Connection ~ 1800 3950
Text Label 1550 3950 0    39   ~ 0
GND
$Comp
L R-RESCUE-Opsis R45
U 1 1 551B14BF
P 7150 3750
F 0 "R45" V 7230 3750 40  0000 C CNN
F 1 "1M" V 7157 3751 40  0000 C CNN
F 2 "SM0603" V 7080 3750 30  0001 C CNN
F 3 "~" H 7150 3750 30  0000 C CNN
F 4 "Yes" H 7150 3750 30  0001 C CNN "Populate"
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Opsis R46
U 1 1 551B14C5
P 7300 3750
F 0 "R46" V 7380 3750 40  0000 C CNN
F 1 "5M" V 7307 3751 40  0000 C CNN
F 2 "SM0603" V 7230 3750 30  0001 C CNN
F 3 "~" H 7300 3750 30  0000 C CNN
F 4 "Yes" H 7300 3750 30  0001 C CNN "Populate"
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7300 3500 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	6900 4000 7300 4000
Connection ~ 7150 4000
Text Label 6900 4000 0    39   ~ 0
GND
Wire Wire Line
	8200 3750 8850 3750
$Comp
L R-RESCUE-Opsis R47
U 1 1 551B307E
P 8300 4300
F 0 "R47" V 8380 4300 40  0000 C CNN
F 1 "100K" V 8307 4301 40  0000 C CNN
F 2 "SM0603" V 8230 4300 30  0001 C CNN
F 3 "~" H 8300 4300 30  0000 C CNN
F 4 "Yes" H 8300 4300 30  0001 C CNN "Populate"
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8300 3750
Connection ~ 8300 3750
$Comp
L R-RESCUE-Opsis R44
U 1 1 551B3100
P 3200 4200
F 0 "R44" V 3280 4200 40  0000 C CNN
F 1 "100K" V 3207 4201 40  0000 C CNN
F 2 "SM0603" V 3130 4200 30  0001 C CNN
F 3 "~" H 3200 4200 30  0000 C CNN
F 4 "Yes" H 3200 4200 30  0001 C CNN "Populate"
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3550 3750
Wire Wire Line
	3500 3950 3500 5250
Wire Wire Line
	2400 5200 3750 5200
Wire Wire Line
	3400 3850 3550 3850
Wire Wire Line
	3200 3950 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 4450 3000 4450
Text Label 3000 4450 0    39   ~ 0
GND
$Comp
L DIODE D3
U 1 1 551C9BF5
P 3950 5200
F 0 "D3" H 3950 5300 40  0000 C CNN
F 1 "DIODE" H 3950 5100 40  0000 C CNN
F 2 "DO-214AC(SMA)" H 3950 5200 60  0001 C CNN
F 3 "~" H 3950 5200 60  0000 C CNN
F 4 "Yes" H 3950 5200 60  0001 C CNN "Populate"
	1    3950 5200
	-1   0    0    1   
$EndComp
Text Notes 2450 1450 0    118  ~ 24
DISPLAY PORT TX
Text Notes 7550 1450 0    118  ~ 24
DISPLAY PORT RX
Wire Wire Line
	10300 5200 10000 5200
Text GLabel 10300 5200 2    39   Input ~ 0
VCC4V0
$Comp
L FUSE F2
U 1 1 5523C11D
P 9750 5200
F 0 "F2" H 9850 5250 40  0000 C CNN
F 1 "FUSE" H 9650 5150 40  0000 C CNN
F 2 "SM0603" H 9750 5200 60  0001 C CNN
F 3 "~" H 9750 5200 60  0000 C CNN
F 4 "Yes" H 9750 5200 60  0001 C CNN "Populate"
	1    9750 5200
	-1   0    0    -1  
$EndComp
Text Notes 9650 5100 0    60   ~ 0
500mA
Wire Wire Line
	8700 5200 9100 5200
$Comp
L DIODE D11
U 1 1 5523C125
P 9300 5200
F 0 "D11" H 9300 5300 40  0000 C CNN
F 1 "DIODE" H 9300 5100 40  0000 C CNN
F 2 "DO-214AC(SMA)" H 9300 5200 60  0001 C CNN
F 3 "~" H 9300 5200 60  0000 C CNN
F 4 "Yes" H 9300 5200 60  0001 C CNN "Populate"
	1    9300 5200
	-1   0    0    1   
$EndComp
Text Notes 4250 5100 0    60   ~ 0
500mA
$Comp
L C-RESCUE-Opsis C47
U 1 1 55352168
P 3500 5450
F 0 "C47" H 3500 5550 40  0000 L CNN
F 1 "0.01uF" H 3506 5365 40  0000 L CNN
F 2 "SM0603" H 3538 5300 30  0001 C CNN
F 3 "~" H 3500 5450 60  0000 C CNN
F 4 "Yes" H 3500 5450 60  0001 C CNN "Populate"
	1    3500 5450
	1    0    0    -1  
$EndComp
Connection ~ 3500 5200
Text Label 3350 5700 0    39   ~ 0
GND
Wire Wire Line
	2150 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5650
$Comp
L C-RESCUE-Opsis C49
U 1 1 55352215
P 9000 5500
F 0 "C49" H 9000 5600 40  0000 L CNN
F 1 "0.01uF" H 9006 5415 40  0000 L CNN
F 2 "SM0603" H 9038 5350 30  0001 C CNN
F 3 "~" H 9000 5500 60  0000 C CNN
F 4 "Yes" H 9000 5500 60  0001 C CNN "Populate"
	1    9000 5500
	1    0    0    -1  
$EndComp
Text Label 8850 5750 0    39   ~ 0
GND
Wire Wire Line
	8700 5750 9000 5750
Wire Wire Line
	9000 5750 9000 5700
Wire Wire Line
	9000 5200 9000 5300
$Comp
L C-RESCUE-Opsis C264
U 1 1 55991B47
P 8400 2050
F 0 "C264" V 8350 1850 40  0000 L CNN
F 1 "0.1uF" V 8350 2100 40  0000 L CNN
F 2 "SM0402" H 8438 1900 30  0001 C CNN
F 3 "~" H 8400 2050 60  0000 C CNN
F 4 "Yes" H 8400 2050 60  0001 C CNN "Populate"
	1    8400 2050
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C265
U 1 1 55991B9C
P 8400 2250
F 0 "C265" V 8350 2050 40  0000 L CNN
F 1 "0.1uF" V 8350 2300 40  0000 L CNN
F 2 "SM0402" H 8438 2100 30  0001 C CNN
F 3 "~" H 8400 2250 60  0000 C CNN
F 4 "Yes" H 8400 2250 60  0001 C CNN "Populate"
	1    8400 2250
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C260
U 1 1 55991BA3
P 8000 2350
F 0 "C260" V 7950 2150 40  0000 L CNN
F 1 "0.1uF" V 7950 2400 40  0000 L CNN
F 2 "SM0402" H 8038 2200 30  0001 C CNN
F 3 "~" H 8000 2350 60  0000 C CNN
F 4 "Yes" H 8000 2350 60  0001 C CNN "Populate"
	1    8000 2350
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C261
U 1 1 55991BAA
P 8000 2550
F 0 "C261" V 7950 2350 40  0000 L CNN
F 1 "0.1uF" V 7950 2600 40  0000 L CNN
F 2 "SM0402" H 8038 2400 30  0001 C CNN
F 3 "~" H 8000 2550 60  0000 C CNN
F 4 "Yes" H 8000 2550 60  0001 C CNN "Populate"
	1    8000 2550
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C266
U 1 1 55991BB1
P 8400 2650
F 0 "C266" V 8350 2450 40  0000 L CNN
F 1 "0.1uF" V 8350 2700 40  0000 L CNN
F 2 "SM0402" H 8438 2500 30  0001 C CNN
F 3 "~" H 8400 2650 60  0000 C CNN
F 4 "Yes" H 8400 2650 60  0001 C CNN "Populate"
	1    8400 2650
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C267
U 1 1 55991BB8
P 8400 2850
F 0 "C267" V 8350 2650 40  0000 L CNN
F 1 "0.1uF" V 8350 2900 40  0000 L CNN
F 2 "SM0402" H 8438 2700 30  0001 C CNN
F 3 "~" H 8400 2850 60  0000 C CNN
F 4 "Yes" H 8400 2850 60  0001 C CNN "Populate"
	1    8400 2850
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C262
U 1 1 55991BBF
P 8000 2950
F 0 "C262" V 7950 2750 40  0000 L CNN
F 1 "0.1uF" V 7950 3000 40  0000 L CNN
F 2 "SM0402" H 8038 2800 30  0001 C CNN
F 3 "~" H 8000 2950 60  0000 C CNN
F 4 "Yes" H 8000 2950 60  0001 C CNN "Populate"
	1    8000 2950
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C263
U 1 1 55991BC6
P 8000 3150
F 0 "C263" V 7950 2950 40  0000 L CNN
F 1 "0.1uF" V 7950 3200 40  0000 L CNN
F 2 "SM0402" H 8038 3000 30  0001 C CNN
F 3 "~" H 8000 3150 60  0000 C CNN
F 4 "Yes" H 8000 3150 60  0001 C CNN "Populate"
	1    8000 3150
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C254
U 1 1 55991D29
P 3000 2050
F 0 "C254" V 2950 1850 40  0000 L CNN
F 1 "0.1uF" V 2950 2100 40  0000 L CNN
F 2 "SM0402" H 3038 1900 30  0001 C CNN
F 3 "~" H 3000 2050 60  0000 C CNN
F 4 "Yes" H 3000 2050 60  0001 C CNN "Populate"
	1    3000 2050
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C255
U 1 1 55991D30
P 3000 2250
F 0 "C255" V 2950 2050 40  0000 L CNN
F 1 "0.1uF" V 2950 2300 40  0000 L CNN
F 2 "SM0402" H 3038 2100 30  0001 C CNN
F 3 "~" H 3000 2250 60  0000 C CNN
F 4 "Yes" H 3000 2250 60  0001 C CNN "Populate"
	1    3000 2250
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C104
U 1 1 55991D37
P 2600 2350
F 0 "C104" V 2550 2150 40  0000 L CNN
F 1 "0.1uF" V 2550 2400 40  0000 L CNN
F 2 "SM0402" H 2638 2200 30  0001 C CNN
F 3 "~" H 2600 2350 60  0000 C CNN
F 4 "Yes" H 2600 2350 60  0001 C CNN "Populate"
	1    2600 2350
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C106
U 1 1 55991D3E
P 2600 2550
F 0 "C106" V 2550 2350 40  0000 L CNN
F 1 "0.1uF" V 2550 2600 40  0000 L CNN
F 2 "SM0402" H 2638 2400 30  0001 C CNN
F 3 "~" H 2600 2550 60  0000 C CNN
F 4 "Yes" H 2600 2550 60  0001 C CNN "Populate"
	1    2600 2550
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C256
U 1 1 55991D45
P 3000 2650
F 0 "C256" V 2950 2450 40  0000 L CNN
F 1 "0.1uF" V 2950 2700 40  0000 L CNN
F 2 "SM0402" H 3038 2500 30  0001 C CNN
F 3 "~" H 3000 2650 60  0000 C CNN
F 4 "Yes" H 3000 2650 60  0001 C CNN "Populate"
	1    3000 2650
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C257
U 1 1 55991D4C
P 3000 2850
F 0 "C257" V 2950 2650 40  0000 L CNN
F 1 "0.1uF" V 2950 2900 40  0000 L CNN
F 2 "SM0402" H 3038 2700 30  0001 C CNN
F 3 "~" H 3000 2850 60  0000 C CNN
F 4 "Yes" H 3000 2850 60  0001 C CNN "Populate"
	1    3000 2850
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C251
U 1 1 55991D53
P 2600 2950
F 0 "C251" V 2550 2750 40  0000 L CNN
F 1 "0.1uF" V 2550 3000 40  0000 L CNN
F 2 "SM0402" H 2638 2800 30  0001 C CNN
F 3 "~" H 2600 2950 60  0000 C CNN
F 4 "Yes" H 2600 2950 60  0001 C CNN "Populate"
	1    2600 2950
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C253
U 1 1 55991D5A
P 2600 3150
F 0 "C253" V 2550 2950 40  0000 L CNN
F 1 "0.1uF" V 2550 3200 40  0000 L CNN
F 2 "SM0402" H 2638 3000 30  0001 C CNN
F 3 "~" H 2600 3150 60  0000 C CNN
F 4 "Yes" H 2600 3150 60  0001 C CNN "Populate"
	1    2600 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 2050 8200 2050
Wire Wire Line
	7300 2250 8200 2250
Wire Wire Line
	7300 2350 7800 2350
Wire Wire Line
	7300 2550 7800 2550
Wire Wire Line
	7300 2650 8200 2650
Wire Wire Line
	7300 2850 8200 2850
Wire Wire Line
	7300 2950 7800 2950
Wire Wire Line
	7300 3150 7800 3150
Wire Wire Line
	8200 3150 8850 3150
Wire Wire Line
	8200 2950 8850 2950
Wire Wire Line
	8600 2850 8850 2850
Wire Wire Line
	8600 2650 8850 2650
Wire Wire Line
	8200 2550 8850 2550
Wire Wire Line
	8600 2250 8850 2250
Wire Wire Line
	8850 2350 8200 2350
Wire Wire Line
	8600 2050 8850 2050
Wire Wire Line
	3200 2050 3550 2050
Wire Wire Line
	3200 2250 3550 2250
Wire Wire Line
	3200 2650 3550 2650
Wire Wire Line
	3200 2850 3550 2850
Wire Wire Line
	3550 2950 2800 2950
Wire Wire Line
	3550 2550 2800 2550
Wire Wire Line
	2800 2350 3550 2350
Wire Wire Line
	3550 3150 2800 3150
Wire Wire Line
	2400 3150 1850 3150
Wire Wire Line
	1850 2950 2400 2950
Wire Wire Line
	1850 2850 2800 2850
Wire Wire Line
	1850 2650 2800 2650
Wire Wire Line
	1850 2550 2400 2550
Wire Wire Line
	1850 2350 2400 2350
Wire Wire Line
	1850 2250 2800 2250
Wire Wire Line
	2800 2050 1850 2050
$Comp
L C-RESCUE-Opsis C50
U 1 1 55992E0C
P 1850 4200
F 0 "C50" V 1800 4000 40  0000 L CNN
F 1 "0.1uF" V 1800 4250 40  0000 L CNN
F 2 "SM0402" H 1888 4050 30  0001 C CNN
F 3 "~" H 1850 4200 60  0000 C CNN
F 4 "Yes" H 1850 4200 60  0001 C CNN "Populate"
	1    1850 4200
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C100
U 1 1 55992E13
P 1850 4400
F 0 "C100" V 1800 4200 40  0000 L CNN
F 1 "0.1uF" V 1800 4450 40  0000 L CNN
F 2 "SM0402" H 1888 4250 30  0001 C CNN
F 3 "~" H 1850 4400 60  0000 C CNN
F 4 "Yes" H 1850 4400 60  0001 C CNN "Populate"
	1    1850 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 4200 1550 4200
Wire Wire Line
	1650 4400 1550 4400
$Comp
L C-RESCUE-Opsis C258
U 1 1 55992F7D
P 7200 4200
F 0 "C258" V 7150 4000 40  0000 L CNN
F 1 "0.1uF" V 7150 4250 40  0000 L CNN
F 2 "SM0402" H 7238 4050 30  0001 C CNN
F 3 "~" H 7200 4200 60  0000 C CNN
F 4 "Yes" H 7200 4200 60  0001 C CNN "Populate"
	1    7200 4200
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-Opsis C259
U 1 1 55992F84
P 7200 4400
F 0 "C259" V 7150 4200 40  0000 L CNN
F 1 "0.1uF" V 7150 4450 40  0000 L CNN
F 2 "SM0402" H 7238 4250 30  0001 C CNN
F 3 "~" H 7200 4400 60  0000 C CNN
F 4 "Yes" H 7200 4400 60  0001 C CNN "Populate"
	1    7200 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	6850 4400 7000 4400
Wire Wire Line
	8850 3450 7500 3450
Wire Wire Line
	7500 3450 7500 4200
Wire Wire Line
	8850 3650 7550 3650
Wire Wire Line
	7550 3650 7550 4400
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	7550 4400 7400 4400
Wire Wire Line
	3550 3450 2350 3450
Wire Wire Line
	2350 3450 2350 4200
Wire Wire Line
	2350 4200 2050 4200
Wire Wire Line
	3550 3650 2400 3650
Wire Wire Line
	2400 3650 2400 4500
Wire Wire Line
	2400 4400 2050 4400
$Comp
L R-RESCUE-Opsis R122
U 1 1 55993B16
P 2150 4750
F 0 "R122" V 2250 4750 40  0000 C CNN
F 1 "100K" V 2157 4751 40  0000 C CNN
F 2 "~" V 2080 4750 30  0000 C CNN
F 3 "~" H 2150 4750 30  0000 C CNN
F 4 "Yes" H 2150 4750 30  0001 C CNN "Populate"
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Opsis R123
U 1 1 55993B1D
P 2400 4750
F 0 "R123" V 2300 4750 40  0000 C CNN
F 1 "100K" V 2407 4751 40  0000 C CNN
F 2 "~" V 2330 4750 30  0000 C CNN
F 3 "~" H 2400 4750 30  0000 C CNN
F 4 "Yes" H 2400 4750 30  0001 C CNN "Populate"
	1    2400 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4200 2150 4500
Connection ~ 2150 4200
Connection ~ 2400 4400
Wire Wire Line
	2400 5200 2400 5000
Wire Wire Line
	2150 5000 2150 5700
Text Label 2150 5700 0    39   ~ 0
GND
Connection ~ 8700 5200
Wire Wire Line
	8450 4550 8300 4550
Connection ~ 9000 5200
$EndSCHEMATC
