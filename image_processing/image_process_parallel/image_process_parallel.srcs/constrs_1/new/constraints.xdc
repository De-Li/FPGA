# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]       
 set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports reset]     
 set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property PACKAGE_PIN T1 [get_ports start]     
 set_property IOSTANDARD LVCMOS33 [get_ports start]
 
#seven-segment LED display
set_property PACKAGE_PIN W7 [get_ports {LED_outs[6]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[6]}]
set_property PACKAGE_PIN W6 [get_ports {LED_outs[5]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[5]}]
set_property PACKAGE_PIN U8 [get_ports {LED_outs[4]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[4]}]
set_property PACKAGE_PIN V8 [get_ports {LED_outs[3]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[3]}]
set_property PACKAGE_PIN U5 [get_ports {LED_outs[2]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[2]}]
set_property PACKAGE_PIN V5 [get_ports {LED_outs[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[1]}]
set_property PACKAGE_PIN U7 [get_ports {LED_outs[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {LED_outs[0]}]
   
   
set_property PACKAGE_PIN U2 [get_ports {Anode_Activate[0]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[0]}]
set_property PACKAGE_PIN U4 [get_ports {Anode_Activate[1]}]                    
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[1]}]
set_property PACKAGE_PIN V4 [get_ports {Anode_Activate[2]}]               
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[2]}]
set_property PACKAGE_PIN W4 [get_ports {Anode_Activate[3]}]          
   set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[3]}]