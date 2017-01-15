vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/blk_mem_gen_v8_3_4
vlib msim/axi_bram_ctrl_v4_0_9

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap blk_mem_gen_v8_3_4 msim/blk_mem_gen_v8_3_4
vmap axi_bram_ctrl_v4_0_9 msim/axi_bram_ctrl_v4_0_9

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_4 -64 -incr \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_9 -64 -93 \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_bram_ctrl_1/sim/axi_bram_ctrl_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

