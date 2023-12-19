set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property PACKAGE_PIN Y18 [get_ports clock50]
create_clock -period 20.000 -name clock50 [get_ports clock50]
set_clock_groups -asynchronous -group [get_clocks clock50] -group [get_clocks -of_objects [get_pins mmcm0/mmcm0/CLKOUT0]] -group [get_clocks -of_objects [get_pins mmcm0/mmcm0/CLKFBOUT]] -group [get_clocks -of_objects [get_pins mmcm1/mmcm1/CLKOUT0]] -group [get_clocks -of_objects [get_pins mmcm1/mmcm1/CLKFBOUT]]

#required for A35
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets mmcm1/co1]

set_property PACKAGE_PIN P19 [get_ports {sync[1]}]
set_property PACKAGE_PIN V18 [get_ports {sync[0]}]

set_property PACKAGE_PIN W17  [get_ports {rgb[23]}]
set_property PACKAGE_PIN AA19 [get_ports {rgb[22]}]
set_property PACKAGE_PIN AB20 [get_ports {rgb[21]}]
set_property PACKAGE_PIN V20  [get_ports {rgb[20]}]
set_property PACKAGE_PIN Y19  [get_ports {rgb[19]}]
set_property PACKAGE_PIN P20  [get_ports {rgb[18]}]
set_property PACKAGE_PIN T5   [get_ports {rgb[17]}]
set_property PACKAGE_PIN R6   [get_ports {rgb[16]}]
set_property PACKAGE_PIN W22  [get_ports {rgb[15]}]
set_property PACKAGE_PIN AA21 [get_ports {rgb[14]}]
set_property PACKAGE_PIN Y22  [get_ports {rgb[13]}]
set_property PACKAGE_PIN AB22 [get_ports {rgb[12]}]
set_property PACKAGE_PIN W20  [get_ports {rgb[11]}]
set_property PACKAGE_PIN V17  [get_ports {rgb[10]}]
set_property PACKAGE_PIN V4   [get_ports {rgb[9]}]
set_property PACKAGE_PIN V5   [get_ports {rgb[8]}]
set_property PACKAGE_PIN W21  [get_ports {rgb[7]}]
set_property PACKAGE_PIN W19  [get_ports {rgb[6]}]
set_property PACKAGE_PIN AA20 [get_ports {rgb[5]}]
set_property PACKAGE_PIN Y21  [get_ports {rgb[4]}]
set_property PACKAGE_PIN AB21 [get_ports {rgb[3]}]
set_property PACKAGE_PIN T20  [get_ports {rgb[2]}]
set_property PACKAGE_PIN U5   [get_ports {rgb[1]}]
set_property PACKAGE_PIN T6   [get_ports {rgb[0]}]

set_property PACKAGE_PIN B1 [get_ports tape]
set_property PACKAGE_PIN AB7 [get_ports midi]

set_property PACKAGE_PIN AB8 [get_ports {i2si[2]}]
set_property PACKAGE_PIN Y8 [get_ports {i2si[1]}]
set_property PACKAGE_PIN AA8 [get_ports {i2si[0]}]

set_property PACKAGE_PIN U6 [get_ports {i2so[2]}]
set_property PACKAGE_PIN U7 [get_ports {i2so[1]}]
set_property PACKAGE_PIN V9 [get_ports {i2so[0]}]

set_property PACKAGE_PIN V19 [get_ports {dsg[1]}]
set_property PACKAGE_PIN U17 [get_ports {dsg[0]}]

set_property PACKAGE_PIN T1 [get_ports {ps2k[1]}]
set_property PACKAGE_PIN U1 [get_ports {ps2k[0]}]

set_property PACKAGE_PIN N5 [get_ports {ps2m[1]}]
set_property PACKAGE_PIN P4 [get_ports {ps2m[0]}]

set_property PACKAGE_PIN V2 [get_ports joyCk]
set_property PACKAGE_PIN U2 [get_ports joyLd]
set_property PACKAGE_PIN G1 [get_ports joyS]
set_property PACKAGE_PIN W2 [get_ports joyD]

set_property PACKAGE_PIN L5 [get_ports sdcCs]
set_property PACKAGE_PIN M6 [get_ports sdcCk]
set_property PACKAGE_PIN L4 [get_ports sdcMosi]
set_property PACKAGE_PIN M5 [get_ports sdcMiso]

set_property PACKAGE_PIN U20 [get_ports sramUb]
set_property PACKAGE_PIN N4 [get_ports sramLb]
set_property PACKAGE_PIN E1 [get_ports sramOe]
set_property PACKAGE_PIN N15 [get_ports sramWe]
set_property PACKAGE_PIN K4 [get_ports {sramDQ[15]}]
set_property PACKAGE_PIN M1 [get_ports {sramDQ[14]}]
set_property PACKAGE_PIN L1 [get_ports {sramDQ[13]}]
set_property PACKAGE_PIN K6 [get_ports {sramDQ[12]}]
set_property PACKAGE_PIN R1 [get_ports {sramDQ[11]}]
set_property PACKAGE_PIN P1 [get_ports {sramDQ[10]}]
set_property PACKAGE_PIN P2 [get_ports {sramDQ[9]}]
set_property PACKAGE_PIN N2 [get_ports {sramDQ[8]}]
#set_property PACKAGE_PIN U3 [get_ports {sramDQ[7]}]
#set_property PACKAGE_PIN AB1 [get_ports {sramDQ[6]}]
#set_property PACKAGE_PIN AA1 [get_ports {sramDQ[5]}]
#set_property PACKAGE_PIN R16 [get_ports {sramDQ[4]}]
#set_property PACKAGE_PIN N13 [get_ports {sramDQ[3]}]
#set_property PACKAGE_PIN N14 [get_ports {sramDQ[2]}]
#set_property PACKAGE_PIN AA5 [get_ports {sramDQ[1]}]
#set_property PACKAGE_PIN N17 [get_ports {sramDQ[0]}]
set_property PACKAGE_PIN G2 [get_ports {sramA[19]}]
set_property PACKAGE_PIN V3 [get_ports {sramA[18]}]
set_property PACKAGE_PIN W1 [get_ports {sramA[17]}]
set_property PACKAGE_PIN Y1 [get_ports {sramA[16]}]
set_property PACKAGE_PIN Y2 [get_ports {sramA[15]}]
set_property PACKAGE_PIN AA18 [get_ports {sramA[14]}]
set_property PACKAGE_PIN AB2 [get_ports {sramA[13]}]
set_property PACKAGE_PIN P17 [get_ports {sramA[12]}]
set_property PACKAGE_PIN AA3 [get_ports {sramA[11]}]
set_property PACKAGE_PIN P16 [get_ports {sramA[10]}]
set_property PACKAGE_PIN T3 [get_ports {sramA[9]}]
set_property PACKAGE_PIN R14 [get_ports {sramA[8]}]
set_property PACKAGE_PIN Y3 [get_ports {sramA[7]}]
set_property PACKAGE_PIN AB3 [get_ports {sramA[6]}]
set_property PACKAGE_PIN P14 [get_ports {sramA[5]}]
set_property PACKAGE_PIN R17 [get_ports {sramA[4]}]
set_property PACKAGE_PIN T18 [get_ports {sramA[3]}]
set_property PACKAGE_PIN P15 [get_ports {sramA[2]}]
set_property PACKAGE_PIN AB18 [get_ports {sramA[1]}]
set_property PACKAGE_PIN U18 [get_ports {sramA[0]}]

set_property PACKAGE_PIN G20 [get_ports dramCk]
set_property PACKAGE_PIN H22 [get_ports dramCe]
set_property PACKAGE_PIN N22 [get_ports dramCs]

set_property PACKAGE_PIN G15 [get_ports {led[1]}]
set_property PACKAGE_PIN H13 [get_ports {led[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports clock50]
set_property IOSTANDARD LVCMOS33 [get_ports sync*]
set_property IOSTANDARD LVCMOS33 [get_ports rgb*]
set_property IOSTANDARD LVCMOS33 [get_ports tape]
set_property IOSTANDARD LVCMOS33 [get_ports midi]
set_property IOSTANDARD LVCMOS33 [get_ports dsg*]
set_property IOSTANDARD LVCMOS33 [get_ports i2si*]
set_property IOSTANDARD LVCMOS33 [get_ports i2so*]
set_property IOSTANDARD LVCMOS33 [get_ports ps2k*]
set_property IOSTANDARD LVCMOS33 [get_ports ps2m*]
set_property IOSTANDARD LVCMOS33 [get_ports joy*]
set_property IOSTANDARD LVCMOS33 [get_ports sdc*]
set_property IOSTANDARD LVCMOS33 [get_ports sram*]
set_property IOSTANDARD LVCMOS33 [get_ports dram*]
set_property IOSTANDARD LVCMOS33 [get_ports led*]

set_property PULLUP true [get_ports ps2k*]
set_property PULLUP true [get_ports ps2m*]
set_property PULLUP true [get_ports sdcMiso]