vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_2
vlib msim/lib_fifo_v1_0_6
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_12
vlib msim/axi_sg_v4_1_4
vlib msim/axi_dma_v7_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 msim/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_12 msim/axi_datamover_v5_1_12
vmap axi_sg_v4_1_4 msim/axi_sg_v4_1_4
vmap axi_dma_v7_1_11 msim/axi_dma_v7_1_11

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 \
"../../../ipstatic/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../ipstatic/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 \
"../../../ipstatic/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -64 -93 \
"../../../ipstatic/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../ipstatic/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -64 -93 \
"../../../ipstatic/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_4 -64 -93 \
"../../../ipstatic/ipshared/57b4/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_11 -64 -93 \
"../../../ipstatic/ipshared/a41f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_dma_0/sim/axi_dma_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

