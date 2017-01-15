-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/dist_mem_gen_v8_0_11 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/lib_bmg_v1_0_6 \
  "../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../ipstatic/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_traffic_gen_v2_0_11 \
  "../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.vhd" \
-endlib
-makelib ies/axi_traffic_gen_v2_0_11 \
  "../../../ipstatic/hdl/axi_traffic_gen_v2_0_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_traffic_gen_0/sim/axi_traffic_gen_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

