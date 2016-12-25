vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_pkg_v1_0_2
vlib msim/axi_timer_v2_0_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_11 msim/axi_timer_v2_0_11

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/ipif_pkg.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/address_decoder.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/slave_attachment.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/lib_cdc_v1_0_2/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/lib_pkg_v1_0_2/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work axi_timer_v2_0_11 -64 -93 \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/counter_f.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/mux_onehot_f.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/tc_types.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/timer_control.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/count_module.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/tc_core.vhd" \
"../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/axi_timer.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ip/axi_timer_0_1/sim/axi_timer_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

