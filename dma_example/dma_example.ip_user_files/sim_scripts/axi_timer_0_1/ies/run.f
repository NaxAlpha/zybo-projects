-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/ipif_pkg.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/pselect_f.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/address_decoder.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/slave_attachment.vhd" \
  "../../../ipstatic/axi_lite_ipif_v3_0_4/hdl/src/vhdl/axi_lite_ipif.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../ipstatic/lib_cdc_v1_0_2/hdl/src/vhdl/cdc_sync.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../ipstatic/lib_pkg_v1_0_2/hdl/src/vhdl/lib_pkg.vhd" \
-endlib
-makelib ies/axi_timer_v2_0_11 \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/counter_f.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/mux_onehot_f.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/tc_types.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/timer_control.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/count_module.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/tc_core.vhd" \
  "../../../ipstatic/axi_timer_v2_0_11/hdl/src/vhdl/axi_timer.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../ip/axi_timer_0_1/sim/axi_timer_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

