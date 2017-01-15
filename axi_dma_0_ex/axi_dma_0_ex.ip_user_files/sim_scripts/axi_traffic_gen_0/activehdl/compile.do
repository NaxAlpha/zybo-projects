vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_11
vlib activehdl/blk_mem_gen_v8_3_4
vlib activehdl/lib_bmg_v1_0_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_traffic_gen_v2_0_11

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_11 activehdl/dist_mem_gen_v8_0_11
vmap blk_mem_gen_v8_3_4 activehdl/blk_mem_gen_v8_3_4
vmap lib_bmg_v1_0_6 activehdl/lib_bmg_v1_0_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_traffic_gen_v2_0_11 activehdl/axi_traffic_gen_v2_0_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_11  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_3_4  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_6 -93 \
"../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v2_0_11 -93 \
"../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.vhd" \

vlog -work axi_traffic_gen_v2_0_11  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_traffic_gen_0/sim/axi_traffic_gen_0.v" \

vlog -work xil_defaultlib "glbl.v"

