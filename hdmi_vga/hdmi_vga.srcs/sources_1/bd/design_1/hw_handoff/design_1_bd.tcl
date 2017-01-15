
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDC [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 DDC ]

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set hdmi_clk_n [ create_bd_port -dir I -type clk hdmi_clk_n ]
  set hdmi_clk_p [ create_bd_port -dir I -type clk hdmi_clk_p ]
  set hdmi_d_n [ create_bd_port -dir I -from 2 -to 0 hdmi_d_n ]
  set hdmi_d_p [ create_bd_port -dir I -from 2 -to 0 hdmi_d_p ]
  set hdmi_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_hpd ]
  set hdmi_out_en [ create_bd_port -dir O -from 0 -to 0 hdmi_out_en ]
  set led0 [ create_bd_port -dir O led0 ]
  set led1 [ create_bd_port -dir O led1 ]
  set led2 [ create_bd_port -dir O led2 ]
  set led3 [ create_bd_port -dir O -from 0 -to 0 led3 ]
  set sw [ create_bd_port -dir I -from 3 -to 0 sw ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: GND, and set properties
  set GND [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $GND

  # Create instance: VDD, and set properties
  set VDD [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 VDD ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {102.086} \
CONFIG.CLKOUT1_PHASE_ERROR {87.180} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT2_JITTER {107.567} \
CONFIG.CLKOUT2_PHASE_ERROR {87.180} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {150.000} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.MMCM_CLKFBOUT_MULT_F {12} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {6} \
CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.NUM_OUT_CLKS {2} \
CONFIG.PRIMITIVE {PLL} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.6 dvi2rgb_0 ]
  set_property -dict [ list \
CONFIG.IIC_BOARD_INTERFACE {hdmi_in_ddc} \
CONFIG.kEdidFileName {720p_edid.txt} \
 ] $dvi2rgb_0

  # Create instance: rgb2vga_0, and set properties
  set rgb2vga_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2vga:1.0 rgb2vga_0 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: v_axi4s_vid_out_0, and set properties
  set v_axi4s_vid_out_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_axi4s_vid_out:4.0 v_axi4s_vid_out_0 ]
  set_property -dict [ list \
CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_axi4s_vid_out_0

  # Create instance: v_tc_0, and set properties
  set v_tc_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tc:6.1 v_tc_0 ]
  set_property -dict [ list \
CONFIG.HAS_AXI4_LITE {false} \
 ] $v_tc_0

  # Create instance: v_vid_in_axi4s_0, and set properties
  set v_vid_in_axi4s_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_vid_in_axi4s:4.0 v_vid_in_axi4s_0 ]
  set_property -dict [ list \
CONFIG.C_HAS_ASYNC_CLK {1} \
 ] $v_vid_in_axi4s_0

  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports DDC] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net dvi2rgb_0_RGB [get_bd_intf_pins dvi2rgb_0/RGB] [get_bd_intf_pins v_vid_in_axi4s_0/vid_io_in]
  connect_bd_intf_net -intf_net v_axi4s_vid_out_0_vid_io_out [get_bd_intf_pins rgb2vga_0/vid_in] [get_bd_intf_pins v_axi4s_vid_out_0/vid_io_out]
  connect_bd_intf_net -intf_net v_tc_0_vtiming_out [get_bd_intf_pins v_axi4s_vid_out_0/vtiming_in] [get_bd_intf_pins v_tc_0/vtiming_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_video_out [get_bd_intf_pins v_axi4s_vid_out_0/video_in] [get_bd_intf_pins v_vid_in_axi4s_0/video_out]
  connect_bd_intf_net -intf_net v_vid_in_axi4s_0_vtiming_out [get_bd_intf_pins v_tc_0/vtiming_in] [get_bd_intf_pins v_vid_in_axi4s_0/vtiming_out]

  # Create port connections
  connect_bd_net -net GND_dout [get_bd_ports hdmi_out_en] [get_bd_pins GND/dout] [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] [get_bd_pins v_tc_0/resetn]
  connect_bd_net -net TMDS_Clk_n_1 [get_bd_ports hdmi_clk_n] [get_bd_pins dvi2rgb_0/TMDS_Clk_n]
  connect_bd_net -net TMDS_Clk_p_1 [get_bd_ports hdmi_clk_p] [get_bd_pins dvi2rgb_0/TMDS_Clk_p]
  connect_bd_net -net TMDS_Data_n_1 [get_bd_ports hdmi_d_n] [get_bd_pins dvi2rgb_0/TMDS_Data_n]
  connect_bd_net -net TMDS_Data_p_1 [get_bd_ports hdmi_d_p] [get_bd_pins dvi2rgb_0/TMDS_Data_p]
  connect_bd_net -net VDD_dout [get_bd_ports hdmi_hpd] [get_bd_pins VDD/dout] [get_bd_pins v_axi4s_vid_out_0/aclken] [get_bd_pins v_axi4s_vid_out_0/aresetn] [get_bd_pins v_tc_0/clken] [get_bd_pins v_vid_in_axi4s_0/aclken] [get_bd_pins v_vid_in_axi4s_0/aresetn]
  connect_bd_net -net clk_in1_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins v_axi4s_vid_out_0/aclk] [get_bd_pins v_tc_0/clk] [get_bd_pins v_vid_in_axi4s_0/aclk]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rgb2vga_0/PixelClk] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_clk] [get_bd_pins v_tc_0/det_clken] [get_bd_pins v_vid_in_axi4s_0/axis_enable] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_clk]
  connect_bd_net -net dvi2rgb_0_aPixelClkLckd [get_bd_ports led1] [get_bd_pins dvi2rgb_0/aPixelClkLckd] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_ce] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_ce]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins rgb2vga_0/rgb_pVDE]
  connect_bd_net -net rgb2vga_0_vga_pBlue [get_bd_ports vga_b] [get_bd_pins rgb2vga_0/vga_pBlue]
  connect_bd_net -net rgb2vga_0_vga_pGreen [get_bd_ports vga_g] [get_bd_pins rgb2vga_0/vga_pGreen]
  connect_bd_net -net rgb2vga_0_vga_pHSync [get_bd_ports vga_hs] [get_bd_pins rgb2vga_0/vga_pHSync]
  connect_bd_net -net rgb2vga_0_vga_pRed [get_bd_ports vga_r] [get_bd_pins rgb2vga_0/vga_pRed]
  connect_bd_net -net rgb2vga_0_vga_pVSync [get_bd_ports vga_vs] [get_bd_pins rgb2vga_0/vga_pVSync]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins v_axi4s_vid_out_0/vid_io_out_reset] [get_bd_pins v_vid_in_axi4s_0/vid_io_in_reset]
  connect_bd_net -net v_axi4s_vid_out_0_vtg_ce [get_bd_pins v_axi4s_vid_out_0/vtg_ce] [get_bd_pins v_tc_0/gen_clken]
  connect_bd_net -net v_vid_in_axi4s_0_fid [get_bd_pins v_axi4s_vid_out_0/fid] [get_bd_pins v_vid_in_axi4s_0/fid]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port vga_hs -pg 1 -y 490 -defaultsOSRD
preplace port led0 -pg 1 -y 10 -defaultsOSRD
preplace port led1 -pg 1 -y 620 -defaultsOSRD
preplace port led2 -pg 1 -y 30 -defaultsOSRD
preplace port hdmi_clk_n -pg 1 -y 390 -defaultsOSRD
preplace port clk -pg 1 -y 630 -defaultsOSRD
preplace port vga_vs -pg 1 -y 510 -defaultsOSRD
preplace port hdmi_clk_p -pg 1 -y 370 -defaultsOSRD
preplace port DDC -pg 1 -y 380 -defaultsOSRD
preplace portBus hdmi_d_n -pg 1 -y 430 -defaultsOSRD
preplace portBus vga_b -pg 1 -y 470 -defaultsOSRD
preplace portBus sw -pg 1 -y 10 -defaultsOSRD
preplace portBus hdmi_hpd -pg 1 -y 200 -defaultsOSRD
preplace portBus hdmi_out_en -pg 1 -y 40 -defaultsOSRD
preplace portBus hdmi_d_p -pg 1 -y 410 -defaultsOSRD
preplace portBus vga_r -pg 1 -y 430 -defaultsOSRD
preplace portBus vga_g -pg 1 -y 450 -defaultsOSRD
preplace portBus led3 -pg 1 -y 20 -defaultsOSRD
preplace inst v_axi4s_vid_out_0 -pg 1 -lvl 5 -y 220 -defaultsOSRD
preplace inst v_tc_0 -pg 1 -lvl 4 -y 210 -defaultsOSRD
preplace inst GND -pg 1 -lvl 6 -y 40 -defaultsOSRD
preplace inst util_vector_logic_0 -pg 1 -lvl 2 -y 570 -defaultsOSRD
preplace inst v_vid_in_axi4s_0 -pg 1 -lvl 3 -y 140 -defaultsOSRD
preplace inst VDD -pg 1 -lvl 6 -y 310 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 630 -defaultsOSRD
preplace inst dvi2rgb_0 -pg 1 -lvl 2 -y 420 -defaultsOSRD
preplace inst rgb2vga_0 -pg 1 -lvl 6 -y 470 -defaultsOSRD
preplace netloc TMDS_Clk_p_1 1 0 2 NJ 370 NJ
preplace netloc rgb2vga_0_vga_pRed 1 6 1 NJ
preplace netloc v_vid_in_axi4s_0_video_out 1 3 2 NJ 100 1080
preplace netloc rgb2vga_0_vga_pGreen 1 6 1 NJ
preplace netloc v_axi4s_vid_out_0_vid_io_out 1 5 1 1370
preplace netloc clk_in1_1 1 0 1 NJ
preplace netloc util_vector_logic_0_Res 1 2 3 510 570 NJ 570 1100J
preplace netloc dvi2rgb_0_vid_pVDE 1 2 4 N 420 NJ 420 NJ 420 1360J
preplace netloc TMDS_Clk_n_1 1 0 2 NJ 390 NJ
preplace netloc dvi2rgb_0_DDC 1 2 5 NJ 380 NJ 380 NJ 380 NJ 380 NJ
preplace netloc v_vid_in_axi4s_0_fid 1 3 2 790 110 1070J
preplace netloc v_axi4s_vid_out_0_vtg_ce 1 3 3 820 60 NJ 60 1350
preplace netloc dvi2rgb_0_aPixelClkLckd 1 1 6 190 620 500 620 NJ 620 1110 620 NJ 620 NJ
preplace netloc TMDS_Data_p_1 1 0 2 NJ 410 NJ
preplace netloc clk_wiz_0_clk_out1 1 1 1 180
preplace netloc TMDS_Data_n_1 1 0 2 NJ 430 NJ
preplace netloc rgb2vga_0_vga_pVSync 1 6 1 NJ
preplace netloc rgb2vga_0_vga_pHSync 1 6 1 NJ
preplace netloc clk_wiz_0_clk_out2 1 1 4 NJ 640 520 640 790 640 1080J
preplace netloc VDD_dout 1 2 5 530 270 810 310 1060 90 1380J 200 1630
preplace netloc v_tc_0_vtiming_out 1 4 1 1050
preplace netloc v_vid_in_axi4s_0_vtiming_out 1 3 1 810
preplace netloc GND_dout 1 1 6 190 260 NJ 260 780 30 NJ 30 1390J 90 1630
preplace netloc dvi2rgb_0_RGB 1 2 1 480
preplace netloc dvi2rgb_0_PixelClk 1 2 4 490 440 800 440 1090 440 1350J
preplace netloc rgb2vga_0_vga_pBlue 1 6 1 NJ
levelinfo -pg 1 0 100 340 660 940 1230 1510 1650 -top 0 -bot 690
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


