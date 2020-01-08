vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18
vlib modelsim_lib/msim/axi_clock_converter_v2_1_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 modelsim_lib/msim/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/system/ipshared/b954/src/lab3_user_logic.v" \
"../../../bd/system/ipshared/b954/hdl/myip_v1_0_S_AXI.v" \
"../../../bd/system/ipshared/b954/hdl/myip_v1_0.v" \
"../../../bd/system/ip/system_myip_0_0_1/sim/system_myip_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps8_0_99M_0/sim/system_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18 -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../IP_proj.srcs/sources_1/bd/system/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ipshared/00a3/hdl" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1/sim_tlm" "+incdir+../../../../IP_proj.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0_1" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0_1/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_0_1/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_ds_1_1/sim/system_auto_ds_1.v" \
"../../../bd/system/ip/system_auto_pc_1_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

