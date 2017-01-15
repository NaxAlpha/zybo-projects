############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hwtest
set_top paralleltest
add_files hwtest/main.cpp
add_files hwtest/main.h
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./hwtest/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "hls-ip" -vendor "nax" -library "hlx" -display_name "hw_ip" -taxonomy "/hw_ip"
