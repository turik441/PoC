## =============================================================================================================================================================
## Xilinx Design Constraint File (XDC)
## =============================================================================================================================================================
## Board:         Digilent - Nexys 4
## FPGA:          Xilinx Artix 7
##   Device:      XC7A100T
##   Package:     CSG324
##   Speedgrade:  -1
##
## =============================================================================================================================================================
## General Purpose I/O
## =============================================================================================================================================================
##
## Switches
## -----------------------------------------------------------------------------
##  Bank:            
##    VCCO:          3.3V (VCC3V3)
##  Location:        SW0..SW15
## -----------------------------------------------------------------------------
## {IN}    SW0
set_property PACKAGE_PIN  U9        [ get_ports Nexys4_GPIO_Switches[0] ]
## {IN}    SW1
set_property PACKAGE_PIN  U8        [ get_ports Nexys4_GPIO_Switches[1] ]
## {IN}    SW2
set_property PACKAGE_PIN  R7        [ get_ports Nexys4_GPIO_Switches[2] ]
## {IN}    SW3
set_property PACKAGE_PIN  R6        [ get_ports Nexys4_GPIO_Switches[3] ]
## {IN}    SW4
set_property PACKAGE_PIN  R5        [ get_ports Nexys4_GPIO_Switches[4] ]
## {IN}    SW5
set_property PACKAGE_PIN  V7        [ get_ports Nexys4_GPIO_Switches[5] ]
## {IN}    SW6
set_property PACKAGE_PIN  V6        [ get_ports Nexys4_GPIO_Switches[6] ]
## {IN}    SW7
set_property PACKAGE_PIN  V5        [ get_ports Nexys4_GPIO_Switches[7] ]
## {IN}    SW8
set_property PACKAGE_PIN  U4        [ get_ports Nexys4_GPIO_Switches[8] ]
## {IN}    SW9
set_property PACKAGE_PIN  V2        [ get_ports Nexys4_GPIO_Switches[9] ]
## {IN}    SW10
set_property PACKAGE_PIN  U2        [ get_ports Nexys4_GPIO_Switches[10] ]
## {IN}    SW11
set_property PACKAGE_PIN  T3        [ get_ports Nexys4_GPIO_Switches[11] ]
## {IN}    SW12
set_property PACKAGE_PIN  T1        [ get_ports Nexys4_GPIO_Switches[12] ]
## {IN}    SW13
set_property PACKAGE_PIN  R3        [ get_ports Nexys4_GPIO_Switches[13] ]
## {IN}    SW14
set_property PACKAGE_PIN  P3        [ get_ports Nexys4_GPIO_Switches[14] ]
## {IN}    SW15
set_property PACKAGE_PIN  P4        [ get_ports Nexys4_GPIO_Switches[15] ]
# set I/O standard
set_property IOSTANDARD   LVCMOS33  [ get_ports -regexp {Nexys4_GPIO_Switches\[\d+\]} ]
# Ignore timings on async I/O pins
set_false_path                -from [ get_ports -regexp {Nexys4_GPIO_Switches\[\d+\]} ]
