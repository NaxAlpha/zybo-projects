vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/dist_mem_gen_v8_0_11
vlib msim/blk_mem_gen_v8_3_4
vlib msim/lib_bmg_v1_0_6
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_traffic_gen_v2_0_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap dist_mem_gen_v8_0_11 msim/dist_mem_gen_v8_0_11
vmap blk_mem_gen_v8_3_4 msim/blk_mem_gen_v8_3_4
vmap lib_bmg_v1_0_6 msim/lib_bmg_v1_0_6
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_traffic_gen_v2_0_11 msim/axi_traffic_gen_v2_0_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_11 -64 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_3_4 -64 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_6 -64 -93 \
"../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v2_0_11 -64 -93 \
"../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.vhd" \

vlog -work axi_traffic_gen_v2_0_11 -64 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic/hdl/src/verilog" "+incdir+../../../ipstatic/hdl/src/verilog" \
"../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_traffic_gen_0/sim/axi_traffic_gen_0.v" \

vlog -work xil_defaultlib "glbl.v"

