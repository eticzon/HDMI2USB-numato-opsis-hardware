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
$Descr User 15748 12598
encoding utf-8
Sheet 1 12
Title "Numato Opsis"
Date "11 jan 2016"
Rev ""
Comp "Numato Lab"
Comment1 "http://opsis.hdmi2usb.tv/"
Comment2 "Designed in collaboration between Numato Lab and TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id$"
$EndDescr
$Sheet
S 12600 6900 1850 550 
U 5489BF1E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text Label 9100 7800 2    39   ~ 0
PROG_B
Text Label 9100 7800 2    39   ~ 0
PROG_B
Text Label 9100 7900 2    39   ~ 0
INIT_B
Text Label 9100 8000 2    39   ~ 0
DONE
Text Label 9100 8100 2    39   ~ 0
TCK
Text Label 9200 8200 2    39   ~ 0
TDO_USB/TDI-FPGA
Text Label 9200 8400 2    39   ~ 0
TDO_FPGA/TDO-JTAG
Text Label 9100 8300 2    39   ~ 0
TMS
Text Label 9200 8600 2    39   ~ 0
HSWAP
Text Label 9050 6350 2    39   ~ 0
PROG_B
Text Label 9050 6550 2    39   ~ 0
INIT_B
Text Label 9050 6450 2    39   ~ 0
DONE
Text Label 9050 6150 2    39   ~ 0
TCK
Text Label 9200 5950 2    39   ~ 0
TDO_USB/TDI-FPGA
Text Label 9200 5850 2    39   ~ 0
TDO_FPGA/TDO-JTAG
Text Label 9050 6050 2    39   ~ 0
TMS
$Sheet
S 6650 7650 1950 1900
U 52D4EB52
F0 "FPGA_Power" 50
F1 "FPGA_Power.sch" 50
F2 "INIT_B" I R 8600 7900 60 
F3 "HSWAP" I R 8600 8600 60 
F4 "TCK" I R 8600 8100 60 
F5 "TDO_USB/TDI-FPGA" I R 8600 8200 60 
F6 "TMS" I R 8600 8300 60 
F7 "TDO_FPGA/TDO-JTAG" O R 8600 8400 60 
F8 "PROG_B" I R 8600 7800 60 
F9 "DONE" I R 8600 8000 60 
$EndSheet
$Sheet
S 12600 7600 1900 2850
U 52D4EB89
F0 "SPI_Flash" 50
F1 "SPI.sch" 50
F2 "SPI_D1_MISO2" B L 12600 8050 60 
F3 "SPI_DO_DIN_MISO1" B L 12600 8150 60 
F4 "SPI_CS_N" I L 12600 8350 60 
F5 "SPI_MOSI_CSI_N_MISO0" B L 12600 8250 60 
F6 "SPI_CLK" I L 12600 8450 60 
F7 "SPI_D2_MISO3" B L 12600 7950 60 
F8 "FPGA_M0_CMP_MISO" B L 12600 9250 60 
F9 "FPGA_M1" B L 12600 9350 60 
F10 "SD_DAT0" B L 12600 8850 60 
F11 "SD_DAT1" B L 12600 8950 60 
F12 "SD_CLK" I L 12600 8750 60 
F13 "SD_CMD" B L 12600 8650 60 
F14 "SD_DAT3" B L 12600 9150 60 
F15 "SD_DAT2" B L 12600 9050 60 
F16 "100MHz" O L 12600 7850 60 
F17 "TDO-USB/TDI-FPGA" B L 12600 9700 60 
F18 "TDO-FPGA/TDO-JTAG" B L 12600 9600 60 
F19 "TCK" B L 12600 9900 60 
F20 "TMS" B L 12600 9800 60 
F21 "27MHz" O L 12600 7750 60 
F22 "PCIO0" B L 12600 10050 60 
F23 "PCIO1" B L 12600 10150 60 
F24 "PCIO2" B L 12600 10250 60 
F25 "PCIO3" B L 12600 10350 60 
F26 "RST" O L 12600 9500 60 
$EndSheet
$Sheet
S 2050 900  1350 2750
U 52D4EB08
F0 "DDR3" 50
F1 "DDR3.sch" 50
F2 "DDR0_A[0..14]" I R 3400 3200 60 
F3 "DDR0_BA[0..2]" I R 3400 3100 60 
F4 "DDR0_CKE" I R 3400 2850 60 
F5 "DDR0_CK_P" I R 3400 2650 60 
F6 "DDR0_CK_N" I R 3400 2750 60 
F7 "DDR0_DQ[0..15]" B R 3400 3300 60 
F8 "DDR0_LDM" I R 3400 2250 60 
F9 "DDR0_ODT" I R 3400 1950 60 
F10 "DDR0_RESET_N" I R 3400 1250 60 
F11 "DDR0_RAS_N" I R 3400 2350 60 
F12 "DDR0_CAS_N" I R 3400 2450 60 
F13 "DDR0_WE_N" I R 3400 2050 60 
F14 "DDR0_UDM" I R 3400 2150 60 
F15 "DDR0_LDQS_P" B R 3400 1750 60 
F16 "DDR0_LDQS_N" B R 3400 1650 60 
F17 "DDR0_UDQS_P" B R 3400 1550 60 
F18 "DDR0_UDQS_N" B R 3400 1450 60 
$EndSheet
$Sheet
S 1700 3850 1550 2000
U 54A2B817
F0 "DisplayPort" 50
F1 "DisplayPort.sch" 50
F2 "DPTXCONFIG1" B L 1700 4300 60 
F3 "DPTXCONFIG2" B L 1700 4400 60 
F4 "DPRXCONFIG1" B L 1700 4850 60 
F5 "DPRXCONFIG2" B L 1700 4950 60 
F6 "DPTXAUXCH_P" B L 1700 4500 60 
F7 "DPTXAUXCH_N" B L 1700 4600 60 
F8 "DPRXAUXCH_P" B L 1700 5050 60 
F9 "DPRXAUXCH_N" B L 1700 5150 60 
F10 "DPTX_HPD" B L 1700 4700 60 
F11 "DPRX_HPD" B L 1700 5250 60 
F12 "DPRX_LANEP[0..3]" B R 3250 5250 60 
F13 "DPRX_LANEN[0..3]" B R 3250 5350 60 
F14 "DPTX_LANEP[0..3]" B R 3250 4050 60 
F15 "DPTX_LANEN[0..3]" B R 3250 4150 60 
$EndSheet
Wire Wire Line
	3800 1250 3400 1250
Wire Wire Line
	3800 1450 3400 1450
Wire Wire Line
	3800 1550 3400 1550
Wire Wire Line
	3800 1650 3400 1650
Wire Wire Line
	3400 1750 3800 1750
Wire Wire Line
	3800 1950 3400 1950
Wire Wire Line
	3400 2050 3800 2050
Wire Wire Line
	3400 2150 3800 2150
Wire Wire Line
	3400 2250 3800 2250
Wire Wire Line
	3400 2350 3800 2350
Wire Wire Line
	3400 2450 3800 2450
Wire Wire Line
	3400 2650 3800 2650
Wire Wire Line
	3400 2750 3800 2750
Wire Wire Line
	3400 2850 3800 2850
Wire Bus Line
	3400 3100 3800 3100
Wire Bus Line
	3400 3200 3800 3200
Wire Bus Line
	3400 3300 3800 3300
Wire Wire Line
	11850 1300 12600 1300
Wire Wire Line
	12600 1400 11850 1400
Wire Wire Line
	11850 1500 12600 1500
Wire Wire Line
	12600 1600 11850 1600
Wire Wire Line
	11850 1700 12600 1700
Wire Wire Line
	11850 1800 12600 1800
Wire Wire Line
	11850 1900 12600 1900
Wire Wire Line
	11850 2000 12600 2000
Wire Wire Line
	11850 2100 12600 2100
Wire Wire Line
	11850 2200 12600 2200
Wire Wire Line
	11850 2300 12600 2300
Wire Wire Line
	12600 2450 11850 2450
Wire Wire Line
	11850 2550 12600 2550
Wire Wire Line
	11850 2650 12600 2650
Wire Wire Line
	12600 2750 11850 2750
Wire Wire Line
	11850 2850 12600 2850
Wire Wire Line
	12600 2950 11850 2950
Wire Wire Line
	11850 3050 12600 3050
Wire Wire Line
	11850 3150 12600 3150
Wire Wire Line
	11850 3250 12600 3250
Wire Wire Line
	11850 3350 12600 3350
Wire Wire Line
	11850 3450 12600 3450
Wire Wire Line
	11850 3550 12600 3550
Wire Wire Line
	11850 3700 12600 3700
Wire Wire Line
	11850 3800 12600 3800
Wire Wire Line
	11850 3900 12600 3900
Wire Wire Line
	11850 4000 12600 4000
Wire Wire Line
	11850 4100 12600 4100
Wire Wire Line
	11850 6050 12600 6050
Wire Wire Line
	12600 5950 11850 5950
Wire Wire Line
	11850 5850 12600 5850
Wire Wire Line
	12600 5750 11850 5750
Wire Wire Line
	11850 5650 12600 5650
Wire Wire Line
	12600 5550 11850 5550
Wire Wire Line
	11850 5450 12600 5450
Wire Wire Line
	12600 5350 11850 5350
Wire Wire Line
	11850 5250 12600 5250
Wire Wire Line
	12600 5150 11850 5150
Wire Wire Line
	11850 5050 12600 5050
Wire Wire Line
	11850 4950 12600 4950
Wire Wire Line
	11850 4800 12600 4800
Wire Wire Line
	12600 4700 11850 4700
Wire Wire Line
	11850 4600 12600 4600
Wire Wire Line
	12600 4500 11850 4500
Wire Wire Line
	11850 4400 12600 4400
Wire Wire Line
	11850 4300 12600 4300
Wire Wire Line
	11850 7850 12600 7850
Wire Wire Line
	11850 7950 12600 7950
Wire Wire Line
	11850 8050 12600 8050
Wire Wire Line
	11850 8150 12600 8150
Wire Wire Line
	11850 8250 12600 8250
Wire Wire Line
	11850 8350 12600 8350
Wire Wire Line
	11850 8450 12600 8450
Wire Wire Line
	11850 8650 12600 8650
Wire Wire Line
	11850 8750 12600 8750
Wire Wire Line
	11850 8850 12600 8850
Wire Wire Line
	11850 8950 12600 8950
Wire Wire Line
	11850 9050 12600 9050
Wire Wire Line
	11850 9150 12600 9150
Wire Wire Line
	8550 3950 9800 3950
Wire Wire Line
	8550 4050 9800 4050
Wire Wire Line
	8550 4650 9800 4650
Wire Wire Line
	9800 4750 8550 4750
Wire Wire Line
	8550 4850 9800 4850
Wire Wire Line
	8550 4950 9800 4950
Wire Wire Line
	8600 7800 9100 7800
Wire Wire Line
	8600 7900 9800 7900
Wire Wire Line
	8600 8100 9100 8100
Wire Wire Line
	8600 8200 9200 8200
Wire Wire Line
	8600 8400 9200 8400
Wire Wire Line
	8600 8600 9200 8600
Wire Wire Line
	8600 8000 9100 8000
Wire Wire Line
	9100 8300 8600 8300
Wire Wire Line
	8550 6350 9050 6350
Wire Wire Line
	8550 6550 9050 6550
Wire Wire Line
	8550 6150 9050 6150
Wire Wire Line
	8550 5950 9200 5950
Wire Wire Line
	8550 5850 9200 5850
Wire Wire Line
	8550 6450 9050 6450
Wire Wire Line
	9050 6050 8550 6050
Wire Wire Line
	8550 5250 9800 5250
Wire Bus Line
	8550 1500 9800 1500
Wire Bus Line
	9800 1600 8550 1600
Wire Wire Line
	8550 1700 9800 1700
Wire Wire Line
	9800 1800 8550 1800
Wire Wire Line
	8550 1900 9800 1900
Wire Wire Line
	8550 2000 9800 2000
Wire Wire Line
	8550 2100 9800 2100
Wire Wire Line
	8550 2200 9800 2200
Wire Wire Line
	8550 2500 9800 2500
Wire Wire Line
	8550 2600 9800 2600
Wire Bus Line
	3250 4050 3800 4050
Wire Bus Line
	3250 4150 3800 4150
Wire Wire Line
	8550 5150 9800 5150
Wire Wire Line
	8550 5050 9800 5050
Wire Wire Line
	8550 5350 9800 5350
Wire Bus Line
	8550 4550 9800 4550
Wire Bus Line
	8550 4450 9800 4450
Wire Bus Line
	8550 4350 9800 4350
Wire Bus Line
	8550 4250 9800 4250
Wire Bus Line
	8550 4150 9800 4150
$Sheet
S 6550 1100 2000 2400
U 54886DFB
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "ETH_TXD[0..3]" O R 8550 1500 60 
F3 "ETH_TXCTL" O R 8550 1700 60 
F4 "ETH_RXD[0..3]" I R 8550 1600 60 
F5 "ETH_TXCLK" O R 8550 1800 60 
F6 "ETH_RXCTL" I R 8550 1900 60 
F7 "ETH_RXCLK" I R 8550 2000 60 
F8 "ETH_INT_B" I R 8550 2100 60 
F9 "ETH_RESET_B" I R 8550 2200 60 
F10 "ETH_MDC" I R 8550 2500 60 
F11 "ETH_MDIO" B R 8550 2600 60 
F12 "MAC_SCL" I L 6550 3150 60 
F13 "MAC_SDA" B L 6550 3250 60 
$EndSheet
Text Label 12100 9900 0    39   ~ 0
TCK
Text Label 11950 9700 0    39   ~ 0
TDO_USB/TDI-FPGA
Text Label 11950 9600 0    39   ~ 0
TDO_FPGA/TDO-JTAG
Text Label 12100 9800 0    39   ~ 0
TMS
Wire Wire Line
	12600 9900 12100 9900
Wire Wire Line
	12600 9700 11950 9700
Wire Wire Line
	12600 9600 11950 9600
Wire Wire Line
	12100 9800 12600 9800
Text Label 3200 6050 0    39   ~ 0
HSWAP
Wire Wire Line
	3800 6050 3200 6050
Wire Wire Line
	11850 9250 12600 9250
Wire Wire Line
	11850 9350 12600 9350
Wire Wire Line
	3800 6650 3100 6650
Wire Wire Line
	3100 6750 3800 6750
Wire Wire Line
	3800 6850 3100 6850
Wire Wire Line
	3100 6950 3800 6950
Wire Wire Line
	3800 7050 3100 7050
Wire Wire Line
	3100 7150 3800 7150
Wire Wire Line
	3800 7250 3100 7250
Wire Wire Line
	3100 7350 3800 7350
Wire Wire Line
	3800 7450 3100 7450
Wire Wire Line
	3100 7550 3800 7550
Wire Wire Line
	3800 7650 3100 7650
Wire Wire Line
	3100 7750 3800 7750
Wire Wire Line
	3800 7850 3100 7850
Wire Wire Line
	3100 7950 3800 7950
Wire Wire Line
	3100 8150 3800 8150
Wire Wire Line
	3800 8250 3100 8250
Wire Wire Line
	3100 8350 3800 8350
Wire Wire Line
	3800 8450 3100 8450
Wire Wire Line
	3100 8550 3800 8550
Wire Wire Line
	3800 8650 3100 8650
Wire Wire Line
	3100 8750 3800 8750
Wire Wire Line
	3800 8850 3100 8850
Wire Wire Line
	3100 8950 3800 8950
Wire Wire Line
	3800 9050 3100 9050
Wire Wire Line
	3100 9150 3800 9150
Wire Wire Line
	3800 9250 3100 9250
Wire Wire Line
	3100 9350 3800 9350
Wire Wire Line
	3800 9450 3100 9450
Wire Wire Line
	3800 9600 3100 9600
Wire Wire Line
	3100 9700 3800 9700
Wire Wire Line
	3800 9800 3100 9800
Wire Wire Line
	3100 9900 3800 9900
Wire Wire Line
	3800 10050 3100 10050
Wire Wire Line
	3100 10150 3800 10150
Wire Wire Line
	3800 10250 3100 10250
Wire Wire Line
	3100 10350 3800 10350
Wire Wire Line
	3800 10450 3100 10450
Wire Wire Line
	3100 10550 3800 10550
Wire Wire Line
	3800 10650 3100 10650
Wire Wire Line
	3100 10750 3800 10750
$Sheet
S 1700 6050 1400 4750
U 54E594A7
F0 "GPIOs" 50
F1 "GPIOs.sch" 50
F2 "DIFFIO_A1N" B R 3100 6950 60 
F3 "DIFFIO_A2N" B R 3100 7150 60 
F4 "DIFFIO_A3N" B R 3100 7350 60 
F5 "DIFFIO_A4N" B R 3100 7550 60 
F6 "DIFFIO_A5N" B R 3100 7750 60 
F7 "DIFFIO_A6N" B R 3100 7950 60 
F8 "DIFFCLK_B0N" B R 3100 10150 60 
F9 "DIFFCLK_B1N" B R 3100 10350 60 
F10 "DIFFIO_A1P" B R 3100 6850 60 
F11 "DIFFIO_A2P" B R 3100 7050 60 
F12 "DIFFIO_A3P" B R 3100 7250 60 
F13 "DIFFIO_A4P" B R 3100 7450 60 
F14 "DIFFIO_A5P" B R 3100 7650 60 
F15 "DIFFIO_A6P" B R 3100 7850 60 
F16 "DIFFCLK_B0P" B R 3100 10050 60 
F17 "DIFFCLK_B1P" B R 3100 10250 60 
F18 "SMCLK" I L 1700 8550 60 
F19 "SMDATA" B L 1700 8650 60 
F20 "PCIE_RESET" I R 3100 8050 60 
F21 "DIFFIO_A0N" B R 3100 6750 60 
F22 "DIFFIO_A0P" B R 3100 6650 60 
F23 "DIFFCLK_A0N" B R 3100 9700 60 
F24 "DIFFCLK_A1N" B R 3100 9900 60 
F25 "DIFFIO_B1N" B R 3100 8450 60 
F26 "DIFFIO_B2N" B R 3100 8650 60 
F27 "DIFFIO_B3N" B R 3100 8850 60 
F28 "DIFFIO_B4N" B R 3100 9050 60 
F29 "DIFFIO_B5N" B R 3100 9250 60 
F30 "DIFFIO_B6N" B R 3100 9450 60 
F31 "DIFFCLK_A1P" B R 3100 9800 60 
F32 "DIFFCLK_A0P" B R 3100 9600 60 
F33 "DIFFIO_B1P" B R 3100 8350 60 
F34 "DIFFIO_B2P" B R 3100 8550 60 
F35 "DIFFIO_B3P" B R 3100 8750 60 
F36 "DIFFIO_B4P" B R 3100 8950 60 
F37 "DIFFIO_B5P" B R 3100 9150 60 
F38 "DIFFIO_B6P" B R 3100 9350 60 
F39 "DIFFIO_XP" B R 3100 6150 60 
F40 "DIFFIO_XN" B R 3100 6250 60 
F41 "DIFFIO_YN" B R 3100 10550 60 
F42 "DIFFIO_YP" B R 3100 10450 60 
F43 "DIFFCLK_XN" B R 3100 6450 60 
F44 "DIFFCLK_XP" B R 3100 6350 60 
F45 "DIFFIO_B0P" B R 3100 8150 60 
F46 "DIFFIO_ZN" B R 3100 10750 60 
F47 "DIFFIO_ZP" B R 3100 10650 60 
F48 "DIFFIO_B0N" B R 3100 8250 60 
$EndSheet
Wire Wire Line
	3800 6150 3100 6150
Wire Wire Line
	3100 6250 3800 6250
Wire Wire Line
	3800 6350 3100 6350
Wire Wire Line
	3100 6450 3800 6450
Wire Wire Line
	3100 8050 3800 8050
$Sheet
S 6550 3800 2000 3650
U 54899593
F0 "USB" 50
F1 "USB.sch" 50
F2 "TDO_FPGA/TDO-JTAG" B R 8550 5850 60 
F3 "TDO-USB/TDI-FPGA" B R 8550 5950 60 
F4 "TMS" I R 8550 6050 60 
F5 "TCK" I R 8550 6150 60 
F6 "PROG_B" I R 8550 6350 60 
F7 "DONE" I R 8550 6450 60 
F8 "INIT_B" I R 8550 6550 60 
F9 "USB_D[0..7]" B R 8550 7350 60 
F10 "CYPRESS-RESET" I R 8550 3950 60 
F11 "USB_NXT" O R 8550 7250 60 
F12 "USB_STP" O R 8550 7150 60 
F13 "USB_DIR" B R 8550 7050 60 
F14 "USB_RESETB" B R 8550 6950 60 
F15 "USB_REFCLK" B R 8550 6850 60 
F16 "CY-IFCLK" B R 8550 4050 60 
F17 "CY_PA[0..7]" B R 8550 4150 60 
F18 "CY_PC[0..7]" B R 8550 4250 60 
F19 "CY_FD[0..15]" B R 8550 4350 60 
F20 "CY_RD[0..5]" B R 8550 4450 60 
F21 "CY_CTL[0..5]" B R 8550 4550 60 
F22 "CY_WR" B R 8550 4650 60 
F23 "CY_RD" B R 8550 4750 60 
F24 "CY_T0" B R 8550 4850 60 
F25 "CY_RXD0" I R 8550 4950 60 
F26 "CY_RXD1" I R 8550 5150 60 
F27 "CY_TXD0" O R 8550 5050 60 
F28 "CY_TXD1" O R 8550 5250 60 
F29 "CY_INT5" O R 8550 5350 60 
F30 "MAC_SDA" B L 6550 4000 60 
F31 "MAC_SCL" I L 6550 4100 60 
F32 "RST" I R 8550 6650 60 
$EndSheet
Wire Wire Line
	8550 6850 9800 6850
Wire Wire Line
	8550 6950 9800 6950
Wire Wire Line
	8550 7050 9800 7050
Wire Wire Line
	8550 7150 9800 7150
Wire Wire Line
	8550 7250 9800 7250
Wire Bus Line
	8550 7350 9800 7350
Wire Wire Line
	9800 9250 9200 9250
Wire Wire Line
	9800 9850 9200 9850
Wire Wire Line
	9800 9450 9200 9450
Wire Wire Line
	9800 9550 9200 9550
Wire Wire Line
	9800 9050 9200 9050
Wire Wire Line
	9800 9150 9200 9150
Wire Wire Line
	9800 9650 9200 9650
Wire Wire Line
	9800 9750 9200 9750
Text Label 9400 9950 0    39   ~ 0
DPTXCONFIG1
Text Label 9400 10050 0    39   ~ 0
DPTXCONFIG2
Text Label 9200 9450 0    39   ~ 0
DPRXCONFIG1
Text Label 9200 9550 0    39   ~ 0
DPRXCONFIG2
Text Label 9200 9650 0    39   ~ 0
DPRXAUXCH_P
Text Label 9200 9750 0    39   ~ 0
DPRXAUXCH_N
Text Label 9200 9050 0    39   ~ 0
DPTXAUXCH_P
Text Label 9200 9150 0    39   ~ 0
DPTXAUXCH_N
Text Label 9200 9250 0    39   ~ 0
DPTXHPD
Text Label 9200 9850 0    39   ~ 0
DPRXHPD
Wire Wire Line
	6550 3250 6450 3250
Wire Wire Line
	6450 3250 6450 4000
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6350 3150 6350 4100
Wire Wire Line
	6350 3150 6550 3150
Text Notes 13600 3800 0    118  ~ 24
HDMI
Text Notes 12850 7250 0    118  ~ 24
POWER SUPPLY
Text Notes 13250 8600 0    118  ~ 24
SPI/SD/\nJTAG/\nCRYSTAL
Text Notes 1800 5550 0    118  ~ 24
DISPLAY PORT
Text Notes 2300 7100 2    118  ~ 24
PCIe \nGPIOs
Text Notes 6850 2200 0    118  ~ 24
ETHERNET
Text Notes 6750 4950 0    118  ~ 24
CYPRESS/OTG
Text Notes 6800 9150 0    118  ~ 24
FPGA VCC/CONFIG
Text Notes 2150 2200 0    118  ~ 24
DDR3
Wire Notes Line
	10100 5700 10950 5700
Wire Notes Line
	10950 5700 10950 6700
Wire Notes Line
	10950 6700 10100 6700
Wire Notes Line
	10100 6700 10100 5700
Wire Notes Line
	10000 2800 10000 3700
Wire Notes Line
	10000 3700 10900 3700
Wire Notes Line
	10900 3700 10900 2800
Wire Notes Line
	10900 2800 10000 2800
Text Notes 5000 7300 0    118  ~ 24
BANK0
Text Notes 4750 1700 0    118  ~ 24
BANK3
Text Notes 10200 2800 0    118  ~ 24
BANK2
Text Notes 10250 5650 0    118  ~ 24
BANK1
Text Notes 4900 2100 0    59   ~ 12
DDR3
Wire Notes Line
	4750 1850 5400 1850
Wire Notes Line
	5400 1850 5400 2200
Wire Notes Line
	5400 2200 4750 2200
Wire Notes Line
	4750 2200 4750 1850
Wire Notes Line
	4750 7450 5800 7450
Wire Notes Line
	5800 7450 5800 7900
Wire Notes Line
	5800 7900 4750 7900
Wire Notes Line
	4750 7900 4750 7450
Text Notes 5000 7700 0    59   ~ 12
PCIe GPIOs
Text Notes 4850 4400 0    118  ~ 24
GTP
Text Notes 4700 4650 0    59   ~ 12
DISPLAY PORT
Wire Notes Line
	4600 4500 5450 4500
Wire Notes Line
	5450 4500 5450 4750
Wire Notes Line
	5450 4750 4600 4750
Wire Notes Line
	4600 4750 4600 4500
Text Notes 10300 5850 0    59   ~ 12
CYPRESS\nHDMI RX 1\nHDMI RX 2
Text Notes 10200 3100 0    59   ~ 12
HDMI TX 1\nHDMI TX 2\nETHERNET\nUTMI\nSPI\nSD\n\n
Wire Notes Line
	6850 7900 6850 8800
Wire Notes Line
	6850 8800 7550 8800
Wire Notes Line
	7550 8800 7550 7900
Wire Notes Line
	7550 7900 6850 7900
Text Notes 6900 8200 0    59   ~ 12
VCCAUX- 3V3\nVCCO_0- 3V3\nVCCO_1- 3V3\nVCCO_2- 3V3\nVCCO_3- 1V5
Wire Wire Line
	1700 4700 1100 4700
Wire Wire Line
	1700 5250 1100 5250
Wire Wire Line
	1700 4850 1100 4850
Wire Wire Line
	1700 4950 1100 4950
Wire Wire Line
	1700 4300 1100 4300
Wire Wire Line
	1700 4400 1100 4400
Wire Wire Line
	1700 4500 1100 4500
Wire Wire Line
	1700 4600 1100 4600
Wire Wire Line
	1700 5050 1100 5050
Wire Wire Line
	1700 5150 1100 5150
Text Label 1100 4300 0    39   ~ 0
DPTXCONFIG1
Text Label 1100 4400 0    39   ~ 0
DPTXCONFIG2
Text Label 1100 4850 0    39   ~ 0
DPRXCONFIG1
Text Label 1100 4950 0    39   ~ 0
DPRXCONFIG2
Text Label 1100 5050 0    39   ~ 0
DPRXAUXCH_P
Text Label 1100 5150 0    39   ~ 0
DPRXAUXCH_N
Text Label 1100 4500 0    39   ~ 0
DPTXAUXCH_P
Text Label 1100 4600 0    39   ~ 0
DPTXAUXCH_N
Text Label 1100 4700 0    39   ~ 0
DPTXHPD
Text Label 1100 5250 0    39   ~ 0
DPRXHPD
Wire Wire Line
	6000 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6000 3600 6450 3600
Connection ~ 6450 3600
Wire Bus Line
	3250 5250 3800 5250
Wire Bus Line
	3250 5350 3800 5350
Wire Wire Line
	12600 7750 11850 7750
Wire Wire Line
	12600 10150 12100 10150
Wire Wire Line
	12100 10050 12600 10050
Wire Wire Line
	12600 10350 12100 10350
Wire Wire Line
	12100 10250 12600 10250
Text Label 12100 10050 0    39   ~ 0
PCIO0
Text Label 12100 10150 0    39   ~ 0
PCIO1
Text Label 12100 10250 0    39   ~ 0
PCIO2
Text Label 12100 10350 0    39   ~ 0
PCIO3
Wire Wire Line
	6000 10450 6500 10450
Wire Wire Line
	6500 10350 6000 10350
Wire Wire Line
	6000 10650 6500 10650
Wire Wire Line
	6500 10550 6000 10550
Text Label 6500 10350 2    39   ~ 0
PCIO0
Text Label 6500 10450 2    39   ~ 0
PCIO1
Text Label 6500 10550 2    39   ~ 0
PCIO2
Text Label 6500 10650 2    39   ~ 0
PCIO3
Wire Wire Line
	6000 10050 6750 10050
Wire Wire Line
	6000 10150 6750 10150
Text Label 6750 10050 2    39   ~ 0
MGTREFCLK0_101_P
Text Label 6750 10150 2    39   ~ 0
MGTREFCLK0_101_N
Wire Wire Line
	9800 1200 9050 1200
Wire Wire Line
	9800 1300 9050 1300
Text Label 9050 1200 0    39   ~ 0
MGTREFCLK0_101_P
Text Label 9050 1300 0    39   ~ 0
MGTREFCLK0_101_N
Text Label 6250 2650 2    39   ~ 0
SMCLK
Text Label 6250 2550 2    39   ~ 0
SMDATA
Wire Wire Line
	1700 8550 1100 8550
Wire Wire Line
	1700 8650 1100 8650
Text Label 1100 8550 0    39   ~ 0
SMCLK
Text Label 1100 8650 0    39   ~ 0
SMDATA
Text Label 9550 3950 2    39   ~ 0
CYPRESS-RESET
Text Label 12100 9500 0    39   ~ 0
RST
Text Label 9050 6650 2    39   ~ 0
RST
Wire Wire Line
	9050 6650 8550 6650
Wire Wire Line
	12100 9500 12600 9500
Wire Wire Line
	6250 2550 6000 2550
Wire Wire Line
	6000 2650 6250 2650
Wire Wire Line
	9800 9950 9400 9950
Wire Wire Line
	9800 10050 9400 10050
$Sheet
S 3800 850  2200 9950
U 52D65CBF
F0 "FPGA_Bank_0_3" 50
F1 "FPGA_Bank_0_3.sch" 50
F2 "DDR0_DQ[0..15]" B L 3800 3300 60 
F3 "DDR0_A[0..14]" O L 3800 3200 60 
F4 "DDR0_UDQS_P" B L 3800 1550 60 
F5 "DDR0_UDQS_N" B L 3800 1450 60 
F6 "DDR0_LDQS_P" B L 3800 1750 60 
F7 "DDR0_LDQS_N" B L 3800 1650 60 
F8 "DDR0_UDM" O L 3800 2150 60 
F9 "DDR0_LDM" O L 3800 2250 60 
F10 "DDR0_RAS_N" O L 3800 2350 60 
F11 "DDR0_CAS_N" O L 3800 2450 60 
F12 "DDR0_CK_P" O L 3800 2650 60 
F13 "DDR0_CK_N" O L 3800 2750 60 
F14 "DDR0_WE_N" O L 3800 2050 60 
F15 "DDR0_RESET_N" O L 3800 1250 60 
F16 "DDR0_BA[0..2]" O L 3800 3100 60 
F17 "DDR0_ODT" O L 3800 1950 60 
F18 "DDR0_CKE" O L 3800 2850 60 
F19 "HSWAP" I L 3800 6050 60 
F20 "DPRX_LANEN[0..3]" B L 3800 5350 60 
F21 "DPTX_LANEN[0..3]" B L 3800 4150 60 
F22 "DPTX_LANEP[0..3]" B L 3800 4050 60 
F23 "DIFFIO_B0P" B L 3800 8150 60 
F24 "DIFFIO_B1P" B L 3800 8350 60 
F25 "DIFFIO_B2P" B L 3800 8550 60 
F26 "DIFFIO_B3P" B L 3800 8750 60 
F27 "DIFFIO_B4P" B L 3800 8950 60 
F28 "DIFFIO_B5P" B L 3800 9150 60 
F29 "DIFFIO_B6P" B L 3800 9350 60 
F30 "DIFFIO_B0N" B L 3800 8250 60 
F31 "DIFFIO_B1N" B L 3800 8450 60 
F32 "DIFFIO_B2N" B L 3800 8650 60 
F33 "DIFFIO_B3N" B L 3800 8850 60 
F34 "DIFFIO_B4N" B L 3800 9050 60 
F35 "DIFFIO_B5N" B L 3800 9250 60 
F36 "DIFFIO_B6N" B L 3800 9450 60 
F37 "DIFFIO_A0N" B L 3800 6750 60 
F38 "DIFFIO_A1N" B L 3800 6950 60 
F39 "DIFFIO_A2N" B L 3800 7150 60 
F40 "DIFFIO_A3N" B L 3800 7350 60 
F41 "DIFFIO_A4N" B L 3800 7550 60 
F42 "DIFFIO_A5N" B L 3800 7750 60 
F43 "DIFFIO_A6N" B L 3800 7950 60 
F44 "DIFFIO_A0P" B L 3800 6650 60 
F45 "DIFFIO_A1P" B L 3800 6850 60 
F46 "DIFFIO_A2P" B L 3800 7050 60 
F47 "DIFFIO_A3P" B L 3800 7250 60 
F48 "DIFFIO_A4P" B L 3800 7450 60 
F49 "DIFFIO_A5P" B L 3800 7650 60 
F50 "DIFFIO_A6P" B L 3800 7850 60 
F51 "DIFFCLK_B0P" B L 3800 10050 60 
F52 "DIFFCLK_B1P" B L 3800 10250 60 
F53 "DIFFCLK_B0N" B L 3800 10150 60 
F54 "DIFFCLK_B1N" B L 3800 10350 60 
F55 "DIFFCLK_A0N" B L 3800 9700 60 
F56 "DIFFCLK_A1N" B L 3800 9900 60 
F57 "DIFFCLK_A0P" B L 3800 9600 60 
F58 "DIFFCLK_A1P" B L 3800 9800 60 
F59 "DIFFIO_ZN" B L 3800 10750 60 
F60 "DIFFIO_ZP" B L 3800 10650 60 
F61 "DIFFIO_XN" B L 3800 6250 60 
F62 "DIFFIO_XP" B L 3800 6150 60 
F63 "DIFFIO_YN" B L 3800 10550 60 
F64 "DIFFIO_YP" B L 3800 10450 60 
F65 "PCIE_RESET" O L 3800 8050 60 
F66 "DIFFCLK_XP" B L 3800 6350 60 
F67 "DIFFCLK_XN" B L 3800 6450 60 
F68 "MAC_SCL" O R 6000 3500 60 
F69 "MAC_SDA" B R 6000 3600 60 
F70 "DPRX_LANEP[0..3]" B L 3800 5250 60 
F71 "PCIO0" B R 6000 10350 60 
F72 "PCIO1" B R 6000 10450 60 
F73 "PCIO2" B R 6000 10550 60 
F74 "PCIO3" B R 6000 10650 60 
F75 "MGTREFCLK0_101_P" B R 6000 10050 60 
F76 "MGTREFCLK0_101_N" B R 6000 10150 60 
F77 "SMCLK" B R 6000 2650 60 
F78 "SMDATA" B R 6000 2550 60 
$EndSheet
Wire Wire Line
	11850 1200 12600 1200
$Sheet
S 12600 1100 1850 5600
U 548A04AA
F0 "HDMI" 50
F1 "HDMI.sch" 50
F2 "TMDS_RX1_2_P" B L 12600 1200 60 
F3 "TMDS_RX1_1_P" B L 12600 1400 60 
F4 "TMDS_RX1_0_P" B L 12600 1600 60 
F5 "TMDS_RX1_2_N" B L 12600 1300 60 
F6 "TMDS_RX1_1_N" B L 12600 1500 60 
F7 "TMDS_RX1_0_N" B L 12600 1700 60 
F8 "TMDS_RX1_CLK_P" B L 12600 1800 60 
F9 "TMDS_RX1_CLK_N" B L 12600 1900 60 
F10 "TMDS_RX1_SCL" B L 12600 2000 60 
F11 "TMDS_RX1_SDA" B L 12600 2100 60 
F12 "TMDS_TX1_2_P" B L 12600 2450 60 
F13 "TMDS_TX1_1_P" B L 12600 2650 60 
F14 "TMDS_TX1_0_P" B L 12600 2850 60 
F15 "TMDS_TX1_2_N" B L 12600 2550 60 
F16 "TMDS_TX1_1_N" B L 12600 2750 60 
F17 "TMDS_TX1_0_N" B L 12600 2950 60 
F18 "TMDS_TX1_CLK_P" B L 12600 3050 60 
F19 "TMDS_TX1_CLK_N" B L 12600 3150 60 
F20 "TMDS_TX2_2_P" B L 12600 4950 60 
F21 "TMDS_TX2_1_P" B L 12600 5150 60 
F22 "TMDS_TX2_0_P" B L 12600 5350 60 
F23 "TMDS_TX2_2_N" B L 12600 5050 60 
F24 "TMDS_TX2_1_N" B L 12600 5250 60 
F25 "TMDS_TX2_0_N" B L 12600 5450 60 
F26 "TMDS_TX2_CLK_P" B L 12600 5550 60 
F27 "TMDS_TX2_CLK_N" B L 12600 5650 60 
F28 "TMDS_RX2_2_P" B L 12600 3700 60 
F29 "TMDS_RX2_1_P" B L 12600 3900 60 
F30 "TMDS_RX2_0_P" B L 12600 4100 60 
F31 "TMDS_RX2_2_N" B L 12600 3800 60 
F32 "TMDS_RX2_1_N" B L 12600 4000 60 
F33 "TMDS_RX2_0_N" B L 12600 4200 60 
F34 "TMDS_RX2_CLK_P" B L 12600 4300 60 
F35 "TMDS_RX2_CLK_N" B L 12600 4400 60 
F36 "TMDS_TX1_CEC" B L 12600 3450 60 
F37 "TMDS_TX2_CEC" B L 12600 5950 60 
F38 "TMDS_RX1_CEC" B L 12600 2200 60 
F39 "TMDS_RX2_CEC" B L 12600 4700 60 
F40 "TMDS_RX2_SCL" B L 12600 4500 60 
F41 "TMDS_RX2_SDA" B L 12600 4600 60 
F42 "TMDS_TX1_SCL" B L 12600 3250 60 
F43 "TMDS_TX1_SDA" B L 12600 3350 60 
F44 "TMDS_TX1_HOT" B L 12600 3550 60 
F45 "TMDS_TX2_SCL" B L 12600 5750 60 
F46 "TMDS_TX2_SDA" B L 12600 5850 60 
F47 "TMDS_TX2_HOT" B L 12600 6050 60 
F48 "TMDS_RX1_HOT" B L 12600 2300 60 
F49 "TMDS_RX2_HOT" B L 12600 4800 60 
$EndSheet
$Sheet
S 9800 1100 2050 9300
U 52D4EC75
F0 "FPGA_Bank_1_2" 50
F1 "FPGA_Bank_1_2.sch" 50
F2 "FPGA_M0_CMP_MISO" B R 11850 9250 60 
F3 "SPI_D1_MISO2" B R 11850 8050 60 
F4 "SPI_DO_DIN_MISO1" B R 11850 8150 60 
F5 "SPI_CS_N" O R 11850 8350 60 
F6 "SPI_CLK" O R 11850 8450 60 
F7 "SPI_MOSI_CSI_N_MISO0" B R 11850 8250 60 
F8 "SPI_D2_MISO3" B R 11850 7950 60 
F9 "FPGA_M1" B R 11850 9350 60 
F10 "INIT_B" O L 9800 7900 60 
F11 "SD_DAT0" B R 11850 8850 60 
F12 "SD_DAT1" B R 11850 8950 60 
F13 "SD_DAT2" B R 11850 9050 60 
F14 "SD_DAT3" B R 11850 9150 60 
F15 "SD_CMD" B R 11850 8650 60 
F16 "SD_CLK" O R 11850 8750 60 
F17 "100MHz" I R 11850 7850 60 
F18 "TMDS_RX1_0_P" B R 11850 1600 60 
F19 "TMDS_RX1_0_N" B R 11850 1700 60 
F20 "TMDS_RX1_1_P" B R 11850 1400 60 
F21 "TMDS_RX1_1_N" B R 11850 1500 60 
F22 "TMDS_RX1_2_P" B R 11850 1200 60 
F23 "TMDS_RX1_CLK_P" B R 11850 1800 60 
F24 "TMDS_RX1_CLK_N" B R 11850 1900 60 
F25 "TMDS_RX1_SCL" B R 11850 2000 60 
F26 "TMDS_RX1_SDA" B R 11850 2100 60 
F27 "TMDS_RX1_CEC" B R 11850 2200 60 
F28 "TMDS_RX1_HOT" B R 11850 2300 60 
F29 "TMDS_RX2_0_P" B R 11850 4100 60 
F30 "TMDS_RX2_0_N" B R 11850 4200 60 
F31 "TMDS_RX2_1_P" B R 11850 3900 60 
F32 "TMDS_RX2_1_N" B R 11850 4000 60 
F33 "TMDS_RX2_2_P" B R 11850 3700 60 
F34 "TMDS_RX2_CLK_P" B R 11850 4300 60 
F35 "TMDS_RX2_CLK_N" B R 11850 4400 60 
F36 "TMDS_RX2_SCL" B R 11850 4500 60 
F37 "TMDS_RX2_SDA" B R 11850 4600 60 
F38 "TMDS_RX2_CEC" B R 11850 4700 60 
F39 "TMDS_RX2_HOT" B R 11850 4800 60 
F40 "TMDS_TX1_0_P" B R 11850 2850 60 
F41 "TMDS_TX1_0_N" B R 11850 2950 60 
F42 "TMDS_TX1_1_P" B R 11850 2650 60 
F43 "TMDS_TX1_1_N" B R 11850 2750 60 
F44 "TMDS_TX1_2_P" B R 11850 2450 60 
F45 "TMDS_TX1_CLK_P" B R 11850 3050 60 
F46 "TMDS_TX1_CLK_N" B R 11850 3150 60 
F47 "TMDS_TX1_SCL" B R 11850 3250 60 
F48 "TMDS_TX1_SDA" B R 11850 3350 60 
F49 "TMDS_TX1_CEC" B R 11850 3450 60 
F50 "TMDS_TX1_HOT" B R 11850 3550 60 
F51 "TMDS_TX2_0_P" B R 11850 5350 60 
F52 "TMDS_TX2_0_N" B R 11850 5450 60 
F53 "TMDS_TX2_1_P" B R 11850 5150 60 
F54 "TMDS_TX2_1_N" B R 11850 5250 60 
F55 "TMDS_TX2_2_P" B R 11850 4950 60 
F56 "TMDS_TX2_CLK_P" B R 11850 5550 60 
F57 "TMDS_TX2_CLK_N" B R 11850 5650 60 
F58 "TMDS_TX2_SCL" B R 11850 5750 60 
F59 "TMDS_TX2_SDA" B R 11850 5850 60 
F60 "TMDS_TX2_CEC" B R 11850 5950 60 
F61 "TMDS_TX2_HOT" B R 11850 6050 60 
F62 "TMDS_RX1_2_N" B R 11850 1300 60 
F63 "TMDS_RX2_2_N" B R 11850 3800 60 
F64 "TMDS_TX1_2_N" B R 11850 2550 60 
F65 "TMDS_TX2_2_N" B R 11850 5050 60 
F66 "ETH_RXCTL" O L 9800 1900 60 
F67 "ETH_RXCLK" O L 9800 2000 60 
F68 "ETH_RXD[0..3]" O L 9800 1600 60 
F69 "ETH_MDC" O L 9800 2500 60 
F70 "ETH_MDIO" B L 9800 2600 60 
F71 "ETH_RESET_B" O L 9800 2200 60 
F72 "ETH_INT_B" O L 9800 2100 60 
F73 "ETH_TXCLK" I L 9800 1800 60 
F74 "ETH_TXCTL" I L 9800 1700 60 
F75 "ETH_TXD[0..3]" I L 9800 1500 60 
F76 "CYPRESS-RESET" B L 9800 3950 60 
F77 "CY-IFCLK" B L 9800 4050 60 
F78 "CY_PA[0..7]" B L 9800 4150 60 
F79 "CY_FD[0..15]" B L 9800 4350 60 
F80 "CY_PC[0..7]" B L 9800 4250 60 
F81 "CY_RD[0..5]" B L 9800 4450 60 
F82 "CY_CTL[0..5]" B L 9800 4550 60 
F83 "CY_RD" B L 9800 4750 60 
F84 "CY_WR" B L 9800 4650 60 
F85 "CY_T0" B L 9800 4850 60 
F86 "CY_RXD0" O L 9800 4950 60 
F87 "CY_RXD1" O L 9800 5150 60 
F88 "CY_TXD0" I L 9800 5050 60 
F89 "CY_TXD1" I L 9800 5250 60 
F90 "CY_INT5" B L 9800 5350 60 
F91 "USB_REFCLK" B L 9800 6850 60 
F92 "USB_NXT" I L 9800 7250 60 
F93 "USB_DIR" B L 9800 7050 60 
F94 "USB_STP" I L 9800 7150 60 
F95 "USB_RESETB" B L 9800 6950 60 
F96 "USB_D[0..7]" B L 9800 7350 60 
F97 "DPTXAUXCH_N" B L 9800 9150 60 
F98 "DPTXAUXCH_P" B L 9800 9050 60 
F99 "DPTXHPD" B L 9800 9250 60 
F100 "DPRXHPD" B L 9800 9850 60 
F101 "DPRXCONFIG1" B L 9800 9450 60 
F102 "DPRXCONFIG2" B L 9800 9550 60 
F103 "DPRXAUXCH_N" B L 9800 9750 60 
F104 "DPRXAUXCH_P" B L 9800 9650 60 
F105 "27Mhz" I R 11850 7750 60 
F106 "MGTREFCLK0_101_P" B L 9800 1200 60 
F107 "MGTREFCLK0_101_N" B L 9800 1300 60 
F108 "DPTXCONFIG1" B L 9800 9950 60 
F109 "DPTXCONFIG2" B L 9800 10050 60 
$EndSheet
Wire Wire Line
	12600 4200 11850 4200
Text Notes 12050 1200 0    39   ~ 0
TMDS-RX1
Text Notes 12050 2450 0    39   ~ 0
TMDS-TX1
Text Notes 12050 3700 0    39   ~ 0
TMDS-RX2
Text Notes 12050 4950 0    39   ~ 0
TMDS-TX2
$EndSCHEMATC
