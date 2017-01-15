-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_9 \
  "../../../ipstatic/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../axi_dma_0_ex.srcs/sources_1/ip/axi_bram_ctrl_1/sim/axi_bram_ctrl_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

