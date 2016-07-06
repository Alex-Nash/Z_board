# ----------------------------------------------------------------------------
#     _____
#    / #   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET ELECTRONICS MARKETING
#      \======/         www.em.avnet.com/drc
#       \====/
# ----------------------------------------------------------------------------
#
#  Created With Avnet Constraints Generator V0.8.0
#     Date: Wednesday, September 03, 2014
#     Time: 3:46:25 PM
#
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#
#  Please direct any questions to:
#     MicroZed.org Community Forums
#     http://www.microzed.org
#
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2014 Avnet, Inc.
#                              All rights reserved.
#
# ----------------------------------------------------------------------------
#
#  Notes:
#
#  20 Apr 2015
#     IO standards based upon Bank 34 and Bank 35 (and Bank 13) Vcco supply
#     options of 1.8V, 2.5V, or 3.3V are possible based upon the Vadj
#     jumper (J18) settings.  By default, Vadj is expected to be set to
#     1.8V but if a different voltage is used for a particular design, then
#     the corresponding IO standard within this UCF should also be updated
#     to reflect the actual Vadj jumper selection.
#
#     Net names are not allowed to contain hyphen characters '-' since this
#     is not a legal VHDL87 or Verilog character within an identifier.
#     HDL net names are adjusted to contain no hyphen characters '-' but
#     rather use underscore '_' characters.  Comment net name with the hyphen
#     characters will remain in place since these are intended to match the
#     schematic net names in order to better enable schematic search.
#
#     The string provided in the comment field provides the Zynq device pin
#     mapping through the expansion connector to the carrier card net name
#     according to the following format:
#
#     "<Zynq Pin>.<SOM Net>.<Connector Ref>.<Connector Pin>.<Carrier Net>"
#
# ----------------------------------------------------------------------------


# ----------------------------------------------------------------------------
# Breakout Header CON1 - Bank 34
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN R19 [get_ports {IO_0_34}];  # "R19.JX1_SE_0.JX1.9.IO_0_34"
set_property PACKAGE_PIN T19 [get_ports {IO_25_34}];  # "T19.JX1_SE_1.JX1.10.IO_25_34"
set_property PACKAGE_PIN T10 [get_ports {IO_L1N_T0_34}];  # "T10.JX1_LVDS_0_N.JX1.13.IO_L1N_T0_34"
set_property PACKAGE_PIN T11 [get_ports {IO_L1P_T0_34}];  # "T11.JX1_LVDS_0_P.JX1.11.IO_L1P_T0_34"
set_property PACKAGE_PIN U12 [get_ports {IO_L2N_T0_34}];  # "U12.JX1_LVDS_1_N.JX1.14.IO_L2N_T0_34"
set_property PACKAGE_PIN T12 [get_ports {IO_L2P_T0_34}];  # "T12.JX1_LVDS_1_P.JX1.12.IO_L2P_T0_34"
set_property PACKAGE_PIN V13 [get_ports {IO_L3N_T0_34}];  # "V13.JX1_LVDS_2_N.JX1.19.IO_L3N_T0_34"
set_property PACKAGE_PIN U13 [get_ports {IO_L3P_T0_34}];  # "U13.JX1_LVDS_2_P.JX1.17.IO_L3P_T0_34"
set_property PACKAGE_PIN W13 [get_ports {IO_L4N_T0_34}];  # "W13.JX1_LVDS_3_N.JX1.20.IO_L4N_T0_34"
set_property PACKAGE_PIN V12 [get_ports {IO_L4P_T0_34}];  # "V12.JX1_LVDS_3_P.JX1.18.IO_L4P_T0_34"
set_property PACKAGE_PIN T15 [get_ports {IO_L5N_T0_34}];  # "T15.JX1_LVDS_4_N.JX1.25.IO_L5N_T0_34"
set_property PACKAGE_PIN T14 [get_ports {IO_L5P_T0_34}];  # "T14.JX1_LVDS_4_P.JX1.23.IO_L5P_T0_34"
set_property PACKAGE_PIN R14 [get_ports {IO_L6N_T0_34}];  # "R14.JX1_LVDS_5_N.JX1.26.IO_L6N_T0_34"
set_property PACKAGE_PIN P14 [get_ports {IO_L6P_T0_34}];  # "P14.JX1_LVDS_5_P.JX1.24.IO_L6P_T0_34"
set_property PACKAGE_PIN Y17 [get_ports {IO_L7N_T1_34}];  # "Y17.JX1_LVDS_6_N.JX1.31.IO_L7N_T1_34"
set_property PACKAGE_PIN Y16 [get_ports {IO_L7P_T1_34}];  # "Y16.JX1_LVDS_6_P.JX1.29.IO_L7P_T1_34"
set_property PACKAGE_PIN Y14 [get_ports {IO_L8N_T1_34}];  # "Y14.JX1_LVDS_7_N.JX1.32.IO_L8N_T1_34"
set_property PACKAGE_PIN W14 [get_ports {IO_L8P_T1_34}];  # "W14.JX1_LVDS_7_P.JX1.30.IO_L8P_T1_34"
set_property PACKAGE_PIN U17 [get_ports {IO_L9N_T1_34}];  # "U17.JX1_LVDS_8_N.JX1.37.IO_L9N_T1_34"
set_property PACKAGE_PIN T16 [get_ports {IO_L9P_T1_34}];  # "T16.JX1_LVDS_8_P.JX1.35.IO_L9P_T1_34"
set_property PACKAGE_PIN W15 [get_ports {IO_L10N_T1_34}];  # "W15.JX1_LVDS_9_N.JX1.38.IO_L10N_T1_34"
set_property PACKAGE_PIN V15 [get_ports {IO_L10P_T1_34}];  # "V15.JX1_LVDS_9_P.JX1.36.IO_L10P_T1_34"
set_property PACKAGE_PIN U15 [get_ports {IO_L11N_T1_34}];  # "U15.JX1_LVDS_10_N.JX1.43.IO_L11N_T1_34"
set_property PACKAGE_PIN U14 [get_ports {IO_L11P_T1_34}];  # "U14.JX1_LVDS_10_P.JX1.41.IO_L11P_T1_34"
set_property PACKAGE_PIN U19 [get_ports {IO_L12N_T1_34}];  # "U19.JX1_LVDS_11_N.JX1.44.IO_L12N_T1_34"
set_property PACKAGE_PIN U18 [get_ports {IO_L12P_T1_34}];  # "U18.JX1_LVDS_11_P.JX1.42.IO_L12P_T1_34"
set_property PACKAGE_PIN P19 [get_ports {IO_L13N_T2_34}];  # "P19.JX1_LVDS_12_N.JX1.49.IO_L13N_T2_34"
set_property PACKAGE_PIN N18 [get_ports {IO_L13P_T2_34}];  # "N18.JX1_LVDS_12_P.JX1.47.IO_L13P_T2_34"
set_property PACKAGE_PIN P20 [get_ports {IO_L14N_T2_34}];  # "P20.JX1_LVDS_13_N.JX1.50.IO_L14N_T2_34"
set_property PACKAGE_PIN N20 [get_ports {IO_L14P_T2_34}];  # "N20.JX1_LVDS_13_P.JX1.48.IO_L14P_T2_34"
set_property PACKAGE_PIN U20 [get_ports {IO_L15N_T2_34}];  # "U20.JX1_LVDS_14_N.JX1.55.IO_L15N_T2_34"
set_property PACKAGE_PIN T20 [get_ports {IO_L15P_T2_34}];  # "T20.JX1_LVDS_14_P.JX1.53.IO_L15P_T2_34"
set_property PACKAGE_PIN W20 [get_ports {IO_L16N_T2_34}];  # "W20.JX1_LVDS_15_N.JX1.56.IO_L16N_T2_34"
set_property PACKAGE_PIN V20 [get_ports {IO_L16P_T2_34}];  # "V20.JX1_LVDS_15_P.JX1.54.IO_L16P_T2_34"
set_property PACKAGE_PIN Y19 [get_ports {IO_L17N_T2_34}];  # "Y19.JX1_LVDS_16_N.JX1.63.IO_L17N_T2_34"
set_property PACKAGE_PIN Y18 [get_ports {IO_L17P_T2_34}];  # "Y18.JX1_LVDS_16_P.JX1.61.IO_L17P_T2_34"
set_property PACKAGE_PIN W16 [get_ports {IO_L18N_T2_34}];  # "W16.JX1_LVDS_17_N.JX1.64.IO_L18N_T2_34"
set_property PACKAGE_PIN V16 [get_ports {IO_L18P_T2_34}];  # "V16.JX1_LVDS_17_P.JX1.62.IO_L18P_T2_34"
set_property PACKAGE_PIN R17 [get_ports {IO_L19N_T3_34}];  # "R17.JX1_LVDS_18_N.JX1.69.IO_L19N_T3_34"
set_property PACKAGE_PIN R16 [get_ports {IO_L19P_T3_34}];  # "R16.JX1_LVDS_18_P.JX1.67.IO_L19P_T3_34"
set_property PACKAGE_PIN R18 [get_ports {IO_L20N_T3_34}];  # "R18.JX1_LVDS_19_N.JX1.70.IO_L20N_T3_34"
set_property PACKAGE_PIN T17 [get_ports {IO_L20P_T3_34}];  # "T17.JX1_LVDS_19_P.JX1.68.IO_L20P_T3_34"
set_property PACKAGE_PIN V18 [get_ports {IO_L21N_T3_34}];  # "V18.JX1_LVDS_20_N.JX1.75.IO_L21N_T3_34"
set_property PACKAGE_PIN V17 [get_ports {IO_L21P_T3_34}];  # "V17.JX1_LVDS_20_P.JX1.73.IO_L21P_T3_34"
set_property PACKAGE_PIN W19 [get_ports {IO_L22N_T3_34}];  # "W19.JX1_LVDS_21_N.JX1.76.IO_L22N_T3_34"
set_property PACKAGE_PIN W18 [get_ports {IO_L22P_T3_34}];  # "W18.JX1_LVDS_21_P.JX1.74.IO_L22P_T3_34"
set_property PACKAGE_PIN P18 [get_ports {IO_L23N_T3_34}];  # "P18.JX1_LVDS_22_N.JX1.83.IO_L23N_T3_34"
set_property PACKAGE_PIN N17 [get_ports {IO_L23P_T3_34}];  # "N17.JX1_LVDS_22_P.JX1.81.IO_L23P_T3_34"
set_property PACKAGE_PIN P16 [get_ports {IO_L24N_T3_34}];  # "P16.JX1_LVDS_23_N.JX1.84.IO_L24N_T3_34"
set_property PACKAGE_PIN P15 [get_ports {IO_L24P_T3_34}];  # "P15.JX1_LVDS_23_P.JX1.82.IO_L24P_T3_34"


# ----------------------------------------------------------------------------
# Breakout Header CON2 - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN G14 [get_ports {IO_0_35}];  # "G14.JX2_SE_0.JX2.13.IO_0_35"
set_property PACKAGE_PIN J15 [get_ports {IO_25_35}];  # "J15.JX2_SE_1.JX2.14.IO_25_35"
set_property PACKAGE_PIN B20 [get_ports {IO_L1N_T0_35}];  # "B20.JX2_LVDS_0_N.JX2.19.IO_L1N_T0_35"
set_property PACKAGE_PIN C20 [get_ports {IO_L1P_T0_35}];  # "C20.JX2_LVDS_0_P.JX2.17.IO_L1P_T0_35"
set_property PACKAGE_PIN A20 [get_ports {IO_L2N_T0_35}];  # "A20.JX2_LVDS_1_N.JX2.20.IO_L2N_T0_35"
set_property PACKAGE_PIN B19 [get_ports {IO_L2P_T0_35}];  # "B19.JX2_LVDS_1_P.JX2.18.IO_L2P_T0_35"
set_property PACKAGE_PIN D18 [get_ports {IO_L3N_T0_35}];  # "D18.JX2_LVDS_2_N.JX2.25.IO_L3N_T0_35"
set_property PACKAGE_PIN E17 [get_ports {IO_L3P_T0_35}];  # "E17.JX2_LVDS_2_P.JX2.23.IO_L3P_T0_35"
set_property PACKAGE_PIN D20 [get_ports {IO_L4N_T0_35}];  # "D20.JX2_LVDS_3_N.JX2.26.IO_L4N_T0_35"
set_property PACKAGE_PIN D19 [get_ports {IO_L4P_T0_35}];  # "D19.JX2_LVDS_3_P.JX2.24.IO_L4P_T0_35"
set_property PACKAGE_PIN E19 [get_ports {IO_L5N_T0_35}];  # "E19.JX2_LVDS_4_N.JX2.31.IO_L5N_T0_35"
set_property PACKAGE_PIN E18 [get_ports {IO_L5P_T0_35}];  # "E18.JX2_LVDS_4_P.JX2.29.IO_L5P_T0_35"
set_property PACKAGE_PIN F17 [get_ports {IO_L6N_T0_35}];  # "F17.JX2_LVDS_5_N.JX2.32.IO_L6N_T0_35"
set_property PACKAGE_PIN F16 [get_ports {IO_L6P_T0_35}];  # "F16.JX2_LVDS_5_P.JX2.30.IO_L6P_T0_35"
set_property PACKAGE_PIN M20 [get_ports {IO_L7N_T1_35}];  # "M20.JX2_LVDS_7_N.JX2.38.IO_L7N_T1_35"
set_property PACKAGE_PIN M19 [get_ports {IO_L7P_T1_35}];  # "M19.JX2_LVDS_7_P.JX2.36.IO_L7P_T1_35"
set_property PACKAGE_PIN M18 [get_ports {IO_L8N_T1_35}];  # "M18.JX2_LVDS_8_N.JX2.43.IO_L8N_T1_35"
set_property PACKAGE_PIN M17 [get_ports {IO_L8P_T1_35}];  # "M17.JX2_LVDS_8_P.JX2.41.IO_L8P_T1_35"
set_property PACKAGE_PIN L20 [get_ports {IO_L9N_T1_35}];  # "L20.JX2_LVDS_6_N.JX2.37.IO_L9N_T1_35"
set_property PACKAGE_PIN L19 [get_ports {IO_L9P_T1_35}];  # "L19.JX2_LVDS_6_P.JX2.35.IO_L9P_T1_35"
set_property PACKAGE_PIN J19 [get_ports {IO_L10N_T1_35}];  # "J19.JX2_LVDS_9_N.JX2.44.IO_L10N_T1_35"
set_property PACKAGE_PIN K19 [get_ports {IO_L10P_T1_35}];  # "K19.JX2_LVDS_9_P.JX2.42.IO_L10P_T1_35"
set_property PACKAGE_PIN L17 [get_ports {IO_L11N_T1_35}];  # "L17.JX2_LVDS_10_N.JX2.49.IO_L11N_T1_35"
set_property PACKAGE_PIN L16 [get_ports {IO_L11P_T1_35}];  # "L16.JX2_LVDS_10_P.JX2.47.IO_L11P_T1_35"
set_property PACKAGE_PIN K18 [get_ports {IO_L12N_T1_35}];  # "K18.JX2_LVDS_11_N.JX2.50.IO_L12N_T1_35"
set_property PACKAGE_PIN K17 [get_ports {IO_L12P_T1_35}];  # "K17.JX2_LVDS_11_P.JX2.48.IO_L12P_T1_35"
set_property PACKAGE_PIN H17 [get_ports {IO_L13N_T2_35}];  # "H17.JX2_LVDS_12_N.JX2.55.IO_L13N_T2_35"
set_property PACKAGE_PIN H16 [get_ports {IO_L13P_T2_35}];  # "H16.JX2_LVDS_12_P.JX2.53.IO_L13P_T2_35"
set_property PACKAGE_PIN H18 [get_ports {IO_L14N_T2_35}];  # "H18.JX2_LVDS_13_N.JX2.56.IO_L14N_T2_35"
set_property PACKAGE_PIN J18 [get_ports {IO_L14P_T2_35}];  # "J18.JX2_LVDS_13_P.JX2.54.IO_L14P_T2_35"
set_property PACKAGE_PIN F20 [get_ports {IO_L15N_T2_35}];  # "F20.JX2_LVDS_15_N.JX2.64.IO_L15N_T2_35"
set_property PACKAGE_PIN F19 [get_ports {IO_L15P_T2_35}];  # "F19.JX2_LVDS_15_P.JX2.62.IO_L15P_T2_35"
set_property PACKAGE_PIN G18 [get_ports {IO_L16N_T2_35}];  # "G18.JX2_LVDS_14_N.JX2.63.IO_L16N_T2_35"
set_property PACKAGE_PIN G17 [get_ports {IO_L16P_T2_35}];  # "G17.JX2_LVDS_14_P.JX2.61.IO_L16P_T2_35"
set_property PACKAGE_PIN H20 [get_ports {IO_L17N_T2_35}];  # "H20.JX2_LVDS_17_N.JX2.70.IO_L17N_T2_35"
set_property PACKAGE_PIN J20 [get_ports {IO_L17P_T2_35}];  # "J20.JX2_LVDS_17_P.JX2.68.IO_L17P_T2_35"
set_property PACKAGE_PIN G20 [get_ports {IO_L18N_T2_35}];  # "G20.JX2_LVDS_16_N.JX2.69.IO_L18N_T2_35"
set_property PACKAGE_PIN G19 [get_ports {IO_L18P_T2_35}];  # "G19.JX2_LVDS_16_P.JX2.67.IO_L18P_T2_35"
set_property PACKAGE_PIN G15 [get_ports {IO_L19N_T3_35}];  # "G15.JX2_LVDS_19_N.JX2.76.IO_L19N_T3_35"
set_property PACKAGE_PIN H15 [get_ports {IO_L19P_T3_35}];  # "H15.JX2_LVDS_19_P.JX2.74.IO_L19P_T3_35"
set_property PACKAGE_PIN J14 [get_ports {IO_L20N_T3_35}];  # "J14.JX2_LVDS_18_N.JX2.75.IO_L20N_T3_35"
set_property PACKAGE_PIN K14 [get_ports {IO_L20P_T3_35}];  # "K14.JX2_LVDS_18_P.JX2.73.IO_L20P_T3_35"
set_property PACKAGE_PIN N16 [get_ports {IO_L21N_T3_35}];  # "N16.JX2_LVDS_20_N.JX2.83.IO_L21N_T3_35"
set_property PACKAGE_PIN N15 [get_ports {IO_L21P_T3_35}];  # "N15.JX2_LVDS_20_P.JX2.81.IO_L21P_T3_35"
set_property PACKAGE_PIN L15 [get_ports {IO_L22N_T3_35}];  # "L15.JX2_LVDS_21_N.JX2.84.IO_L22N_T3_35"
set_property PACKAGE_PIN L14 [get_ports {IO_L22P_T3_35}];  # "L14.JX2_LVDS_21_P.JX2.82.IO_L22P_T3_35"
set_property PACKAGE_PIN M15 [get_ports {IO_L23N_T3_35}];  # "M15.JX2_LVDS_22_N.JX2.89.IO_L23N_T3_35"
set_property PACKAGE_PIN M14 [get_ports {IO_L23P_T3_35}];  # "M14.JX2_LVDS_22_P.JX2.87.IO_L23P_T3_35"
set_property PACKAGE_PIN J16 [get_ports {IO_L24N_T3_35}];  # "J16.JX2_LVDS_23_N.JX2.90.IO_L24N_T3_35"
set_property PACKAGE_PIN K16 [get_ports {IO_L24P_T3_35}];  # "K16.JX2_LVDS_23_P.JX2.88.IO_L24P_T3_35"


# ----------------------------------------------------------------------------
# Breakout Test Points - Bank 13 (Available on Z7020 device only)
# ----------------------------------------------------------------------------
# set_property PACKAGE_PIN V7 [get_ports {IO_L11N_T1_13}];  # "V7.BANK13_LVDS_0_N.JX1.89.IO_L11N_T1_13"
# set_property PACKAGE_PIN U7 [get_ports {IO_L11P_T1_13}];  # "U7.BANK13_LVDS_0_P.JX1.87.IO_L11P_T1_13"
# set_property PACKAGE_PIN U10 [get_ports {IO_L12N_T1_13}];  # "U10.BANK13_LVDS_1_N.JX1.90.IO_L12N_T1_13"
# set_property PACKAGE_PIN T9 [get_ports {IO_L12P_T1_13}];  # "T9.BANK13_LVDS_1_P.JX1.88.IO_L12P_T1_13"
# set_property PACKAGE_PIN W8 [get_ports {IO_L15N_T2_13}];  # "W8.BANK13_LVDS_2_N.JX1.93.IO_L15N_T2_13"
# set_property PACKAGE_PIN V8 [get_ports {IO_L15P_T2_13}];  # "V8.BANK13_LVDS_2_P.JX1.91.IO_L15P_T2_13"
# set_property PACKAGE_PIN U5 [get_ports {IO_L19N_T3_13}];  # "U5.BANK13_LVDS_3_N.JX1.94.IO_L19N_T3_13"
# set_property PACKAGE_PIN T5 [get_ports {IO_L19P_T3_13}];  # "T5.BANK13_LVDS_3_P.JX1.92.IO_L19P_T3_13"
# set_property PACKAGE_PIN Y13 [get_ports {IO_L20N_T3_13}];  # "Y13.BANK13_LVDS_4_N.JX2.95.IO_L20N_T3_13"
# set_property PACKAGE_PIN Y12 [get_ports {IO_L20P_T3_13}];  # "Y12.BANK13_LVDS_4_P.JX2.93.IO_L20P_T3_13"
# set_property PACKAGE_PIN V10 [get_ports {IO_L21N_T3_13}];  # "V10.BANK13_LVDS_5_N.JX2.96.IO_L21N_T3_13"
# set_property PACKAGE_PIN V11 [get_ports {IO_L21P_T3_13}];  # "V11.BANK13_LVDS_5_P.JX2.94.IO_L21P_T3_13"
# set_property PACKAGE_PIN W6 [get_ports {IO_L22N_T3_13}];  # "W6.BANK13_LVDS_6_N.JX2.99.IO_L22N_T3_13"
# set_property PACKAGE_PIN V6 [get_ports {IO_L22P_T3_13}];  # "V6.BANK13_LVDS_6_P.JX2.97.IO_L22P_T3_13"
# set_property PACKAGE_PIN V5 [get_ports {IO_L6N_T0_13}];  # "V5.BANK13_SE_0.JX2.100.IO_L6N_T0_13"

# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are
# evaluated prior to other PACKAGE_PIN constraints being applied, then
# the IOSTANDARD specified will likely not be applied properly to those
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed
# within the XDC file in a location that is evaluated AFTER all
# PACKAGE_PIN constraints within the target bank have been evaluated.
#
# Un-comment one or more of the following IOSTANDARD constraints according to
# the bank pin assignments that are required within a design.
# ----------------------------------------------------------------------------

# Set the bank voltage for IO Bank 34 to 3.3V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 3.3V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];

# Set the bank voltage for IO Bank 13 to 3.3V by default. (I/O bank available on Z7020 device only)
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];

