//Copyright (C)2014-2025 GOWIN Semiconductor Corporation.
//All rights reserved.
//File Title: Timing Constraints file
//Tool Version: V1.9.11 (64-bit) 
//Created Time: 2025-07-29 22:21:51
create_clock -name sys_clk -period 100 -waveform {50 100} [get_ports {clk}]
set_clock_groups -asynchronous -group [get_clocks {sys_clk}]
