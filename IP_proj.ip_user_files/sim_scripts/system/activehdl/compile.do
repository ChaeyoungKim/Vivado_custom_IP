vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/axi_clock_converter_v2_1_17
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_dwidth_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 activehdl/zynq_ultra_ps_e_vip_v1_0_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 activehdl/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 activehdl/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4  -sv2k12 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/system/ipshared/b954/src/lab3_user_logic.v" \
"../../../bd/system/ipshared/b954/hdl/myip_v1_0_S_AXI.v" \
"../../../bd/system/ipshared/b954/hdl/myip_v1_0.v" \
"../../../bd/system/ip/system_myip_0_0_1/sim/system_myip_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps8_0_99M_0/sim/system_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0_1/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_0_1/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_ds_1_1/sim/system_auto_ds_1.v" \
"../../../bd/system/ip/system_auto_pc_1_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

