-makelib ies_lib/xil_defaultlib -sv \
  "/home/nicola/Vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/nicola/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/nicola/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../final_project-v2018.srcs/sources_1/ip/ila_2/sim/ila_2.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

