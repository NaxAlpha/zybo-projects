vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_3_4
vlib riviera/axi_bram_ctrl_v4_0_9

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_3_4 riviera/blk_mem_gen_v8_3_4
vmap axi_bram_ctrl_v4_0_9 riviera/axi_bram_ctrl_v4_0_9

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_3_4  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_9 -93 \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

