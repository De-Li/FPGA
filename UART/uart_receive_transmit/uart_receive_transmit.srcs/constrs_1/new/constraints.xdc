set_property PACKAGE_PIN W5 [get_ports clk]       
 set_property IOSTANDARD LVCMOS33 [get_ports clk]
 create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

set_property PACKAGE_PIN B18 [get_ports RxD]
set_property IOSTANDARD LVCMOS33 [get_ports RxD]

set_property PACKAGE_PIN A18 [get_ports TxD]
set_property IOSTANDARD LVCMOS33 [get_ports TxD]

 set_property PACKAGE_PIN R2 [get_ports reset]     
 set_property IOSTANDARD LVCMOS33 [get_ports reset]
# LEDs
set_property PACKAGE_PIN U16 [get_ports {RxData[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[0]}]
set_property PACKAGE_PIN E19 [get_ports {RxData[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[1]}]
set_property PACKAGE_PIN U19 [get_ports {RxData[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[2]}]
set_property PACKAGE_PIN V19 [get_ports {RxData[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[3]}]
set_property PACKAGE_PIN W18 [get_ports {RxData[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[4]}]
set_property PACKAGE_PIN U15 [get_ports {RxData[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[5]}]
set_property PACKAGE_PIN U14 [get_ports {RxData[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[6]}]
set_property PACKAGE_PIN V14 [get_ports {RxData[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RxData[7]}]


