# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Tue Nov 03 11:43:53 IST 2026

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design sram_top

create_clock -name "clk" -period 1.0 -waveform {0.0 0.5} [get_ports clk]
set_false_path -from [get_ports rst_n]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {addr[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {wdata[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports cs]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports we]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports re]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports rst_n]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {rdata[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports rvalid]
set_wire_load_mode "enclosed"
