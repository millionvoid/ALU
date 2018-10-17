// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 17 13:54:26 2018
// Host        : SKY-20170207CJV running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/Xilinx_pro/ALU/thinpad_top/thinpad_top.sim/sim_1/synth/timing/xsim/tb_time_synth.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module FSM
   (leds_OBUF,
    \leds[0] ,
    Q,
    \leds[12] ,
    add_res,
    O,
    \leds[0]_0 ,
    p_0_in,
    \inputA_reg[11]_0 ,
    \inputA_reg[27]_0 ,
    \inputA_reg[23]_0 ,
    dip_sw_IBUF,
    \inputA_reg[3]_0 ,
    \inputA_reg[11]_1 ,
    \inputA_reg[27]_1 ,
    \inputA_reg[23]_1 ,
    S,
    \inputA_reg[4]_0 ,
    \inputA_reg[19]_0 ,
    \inputA_reg[23]_2 ,
    \inputA_reg[27]_2 ,
    \inputA_reg[31]_0 ,
    \inputA_reg[3]_1 ,
    \inputA_reg[7]_0 ,
    \inputA_reg[11]_2 ,
    \inputA_reg[15]_0 ,
    \inputA_reg[19]_1 ,
    \inputA_reg[23]_3 ,
    \inputA_reg[27]_3 ,
    \inputA_reg[31]_1 ,
    CLK,
    AR);
  output [15:0]leds_OBUF;
  output [22:0]\leds[0] ;
  output [30:0]Q;
  output [18:0]\leds[12] ;
  output [30:0]add_res;
  output [0:0]O;
  output [0:0]\leds[0]_0 ;
  output [30:0]p_0_in;
  input \inputA_reg[11]_0 ;
  input \inputA_reg[27]_0 ;
  input \inputA_reg[23]_0 ;
  input [31:0]dip_sw_IBUF;
  input \inputA_reg[3]_0 ;
  input \inputA_reg[11]_1 ;
  input \inputA_reg[27]_1 ;
  input \inputA_reg[23]_1 ;
  input [1:0]S;
  input [0:0]\inputA_reg[4]_0 ;
  input [3:0]\inputA_reg[19]_0 ;
  input [3:0]\inputA_reg[23]_2 ;
  input [3:0]\inputA_reg[27]_2 ;
  input [3:0]\inputA_reg[31]_0 ;
  input [2:0]\inputA_reg[3]_1 ;
  input [3:0]\inputA_reg[7]_0 ;
  input [3:0]\inputA_reg[11]_2 ;
  input [3:0]\inputA_reg[15]_0 ;
  input [3:0]\inputA_reg[19]_1 ;
  input [3:0]\inputA_reg[23]_3 ;
  input [3:0]\inputA_reg[27]_3 ;
  input [3:0]\inputA_reg[31]_1 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]A;
  wire [0:0]AR;
  wire [15:0]B;
  wire CLK;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]O;
  wire [30:0]Q;
  wire [1:0]S;
  wire [30:0]add_res;
  wire \alu_com/add_CF ;
  wire [31:0]\alu_com/genblk1.sub/p_1_out ;
  wire [7:0]\alu_com/sub_res ;
  wire [31:0]dip_sw_IBUF;
  wire [31:0]inputA;
  wire \inputA[31]_i_1_n_0 ;
  wire \inputA_reg[11]_0 ;
  wire \inputA_reg[11]_1 ;
  wire [3:0]\inputA_reg[11]_2 ;
  wire [3:0]\inputA_reg[15]_0 ;
  wire [3:0]\inputA_reg[19]_0 ;
  wire [3:0]\inputA_reg[19]_1 ;
  wire \inputA_reg[23]_0 ;
  wire \inputA_reg[23]_1 ;
  wire [3:0]\inputA_reg[23]_2 ;
  wire [3:0]\inputA_reg[23]_3 ;
  wire \inputA_reg[27]_0 ;
  wire \inputA_reg[27]_1 ;
  wire [3:0]\inputA_reg[27]_2 ;
  wire [3:0]\inputA_reg[27]_3 ;
  wire [3:0]\inputA_reg[31]_0 ;
  wire [3:0]\inputA_reg[31]_1 ;
  wire \inputA_reg[3]_0 ;
  wire [2:0]\inputA_reg[3]_1 ;
  wire [0:0]\inputA_reg[4]_0 ;
  wire [3:0]\inputA_reg[7]_0 ;
  wire [31:0]inputB;
  wire \inputB[31]_i_1_n_0 ;
  wire [22:0]\leds[0] ;
  wire [0:0]\leds[0]_0 ;
  wire [18:0]\leds[12] ;
  wire [15:0]leds_OBUF;
  wire \leds_OBUF[0]_inst_i_100_n_0 ;
  wire \leds_OBUF[0]_inst_i_101_n_0 ;
  wire \leds_OBUF[0]_inst_i_102_n_0 ;
  wire \leds_OBUF[0]_inst_i_103_n_0 ;
  wire \leds_OBUF[0]_inst_i_104_n_0 ;
  wire \leds_OBUF[0]_inst_i_105_n_0 ;
  wire \leds_OBUF[0]_inst_i_106_n_0 ;
  wire \leds_OBUF[0]_inst_i_107_n_0 ;
  wire \leds_OBUF[0]_inst_i_108_n_0 ;
  wire \leds_OBUF[0]_inst_i_108_n_1 ;
  wire \leds_OBUF[0]_inst_i_108_n_2 ;
  wire \leds_OBUF[0]_inst_i_108_n_3 ;
  wire \leds_OBUF[0]_inst_i_10_n_0 ;
  wire \leds_OBUF[0]_inst_i_113_n_0 ;
  wire \leds_OBUF[0]_inst_i_114_n_0 ;
  wire \leds_OBUF[0]_inst_i_115_n_0 ;
  wire \leds_OBUF[0]_inst_i_11_n_0 ;
  wire \leds_OBUF[0]_inst_i_120_n_0 ;
  wire \leds_OBUF[0]_inst_i_121_n_0 ;
  wire \leds_OBUF[0]_inst_i_122_n_0 ;
  wire \leds_OBUF[0]_inst_i_123_n_0 ;
  wire \leds_OBUF[0]_inst_i_128_n_0 ;
  wire \leds_OBUF[0]_inst_i_128_n_1 ;
  wire \leds_OBUF[0]_inst_i_128_n_2 ;
  wire \leds_OBUF[0]_inst_i_128_n_3 ;
  wire \leds_OBUF[0]_inst_i_129_n_0 ;
  wire \leds_OBUF[0]_inst_i_12_n_0 ;
  wire \leds_OBUF[0]_inst_i_13_n_0 ;
  wire \leds_OBUF[0]_inst_i_14_n_0 ;
  wire \leds_OBUF[0]_inst_i_15_n_0 ;
  wire \leds_OBUF[0]_inst_i_16_n_0 ;
  wire \leds_OBUF[0]_inst_i_17_n_0 ;
  wire \leds_OBUF[0]_inst_i_18_n_0 ;
  wire \leds_OBUF[0]_inst_i_19_n_0 ;
  wire \leds_OBUF[0]_inst_i_20_n_0 ;
  wire \leds_OBUF[0]_inst_i_21_n_0 ;
  wire \leds_OBUF[0]_inst_i_26_n_0 ;
  wire \leds_OBUF[0]_inst_i_27_n_0 ;
  wire \leds_OBUF[0]_inst_i_2_n_0 ;
  wire \leds_OBUF[0]_inst_i_31_n_0 ;
  wire \leds_OBUF[0]_inst_i_32_n_0 ;
  wire \leds_OBUF[0]_inst_i_33_n_0 ;
  wire \leds_OBUF[0]_inst_i_34_n_0 ;
  wire \leds_OBUF[0]_inst_i_35_n_0 ;
  wire \leds_OBUF[0]_inst_i_36_n_0 ;
  wire \leds_OBUF[0]_inst_i_37_n_0 ;
  wire \leds_OBUF[0]_inst_i_38_n_0 ;
  wire \leds_OBUF[0]_inst_i_39_n_0 ;
  wire \leds_OBUF[0]_inst_i_3_n_0 ;
  wire \leds_OBUF[0]_inst_i_40_n_0 ;
  wire \leds_OBUF[0]_inst_i_41_n_0 ;
  wire \leds_OBUF[0]_inst_i_42_n_0 ;
  wire \leds_OBUF[0]_inst_i_43_n_0 ;
  wire \leds_OBUF[0]_inst_i_44_n_0 ;
  wire \leds_OBUF[0]_inst_i_45_n_0 ;
  wire \leds_OBUF[0]_inst_i_46_n_0 ;
  wire \leds_OBUF[0]_inst_i_47_n_0 ;
  wire \leds_OBUF[0]_inst_i_48_n_0 ;
  wire \leds_OBUF[0]_inst_i_49_n_0 ;
  wire \leds_OBUF[0]_inst_i_4_n_0 ;
  wire \leds_OBUF[0]_inst_i_50_n_0 ;
  wire \leds_OBUF[0]_inst_i_51_n_0 ;
  wire \leds_OBUF[0]_inst_i_52_n_0 ;
  wire \leds_OBUF[0]_inst_i_53_n_0 ;
  wire \leds_OBUF[0]_inst_i_54_n_0 ;
  wire \leds_OBUF[0]_inst_i_55_n_0 ;
  wire \leds_OBUF[0]_inst_i_59_n_0 ;
  wire \leds_OBUF[0]_inst_i_59_n_1 ;
  wire \leds_OBUF[0]_inst_i_59_n_2 ;
  wire \leds_OBUF[0]_inst_i_59_n_3 ;
  wire \leds_OBUF[0]_inst_i_5_n_0 ;
  wire \leds_OBUF[0]_inst_i_61_n_0 ;
  wire \leds_OBUF[0]_inst_i_62_n_0 ;
  wire \leds_OBUF[0]_inst_i_63_n_0 ;
  wire \leds_OBUF[0]_inst_i_64_n_0 ;
  wire \leds_OBUF[0]_inst_i_65_n_0 ;
  wire \leds_OBUF[0]_inst_i_68_n_0 ;
  wire \leds_OBUF[0]_inst_i_68_n_1 ;
  wire \leds_OBUF[0]_inst_i_68_n_2 ;
  wire \leds_OBUF[0]_inst_i_68_n_3 ;
  wire \leds_OBUF[0]_inst_i_6_n_0 ;
  wire \leds_OBUF[0]_inst_i_70_n_0 ;
  wire \leds_OBUF[0]_inst_i_71_n_0 ;
  wire \leds_OBUF[0]_inst_i_72_n_0 ;
  wire \leds_OBUF[0]_inst_i_73_n_0 ;
  wire \leds_OBUF[0]_inst_i_74_n_0 ;
  wire \leds_OBUF[0]_inst_i_75_n_0 ;
  wire \leds_OBUF[0]_inst_i_76_n_0 ;
  wire \leds_OBUF[0]_inst_i_77_n_0 ;
  wire \leds_OBUF[0]_inst_i_78_n_0 ;
  wire \leds_OBUF[0]_inst_i_79_n_0 ;
  wire \leds_OBUF[0]_inst_i_7_n_0 ;
  wire \leds_OBUF[0]_inst_i_80_n_0 ;
  wire \leds_OBUF[0]_inst_i_81_n_0 ;
  wire \leds_OBUF[0]_inst_i_82_n_0 ;
  wire \leds_OBUF[0]_inst_i_83_n_0 ;
  wire \leds_OBUF[0]_inst_i_84_n_0 ;
  wire \leds_OBUF[0]_inst_i_85_n_0 ;
  wire \leds_OBUF[0]_inst_i_86_n_0 ;
  wire \leds_OBUF[0]_inst_i_87_n_0 ;
  wire \leds_OBUF[0]_inst_i_88_n_0 ;
  wire \leds_OBUF[0]_inst_i_89_n_0 ;
  wire \leds_OBUF[0]_inst_i_8_n_0 ;
  wire \leds_OBUF[0]_inst_i_90_n_0 ;
  wire \leds_OBUF[0]_inst_i_91_n_0 ;
  wire \leds_OBUF[0]_inst_i_92_n_0 ;
  wire \leds_OBUF[0]_inst_i_93_n_0 ;
  wire \leds_OBUF[0]_inst_i_94_n_0 ;
  wire \leds_OBUF[0]_inst_i_95_n_0 ;
  wire \leds_OBUF[0]_inst_i_95_n_1 ;
  wire \leds_OBUF[0]_inst_i_95_n_2 ;
  wire \leds_OBUF[0]_inst_i_95_n_3 ;
  wire \leds_OBUF[0]_inst_i_9_n_0 ;
  wire \leds_OBUF[10]_inst_i_10_n_0 ;
  wire \leds_OBUF[10]_inst_i_11_n_0 ;
  wire \leds_OBUF[10]_inst_i_12_n_0 ;
  wire \leds_OBUF[10]_inst_i_13_n_0 ;
  wire \leds_OBUF[10]_inst_i_14_n_0 ;
  wire \leds_OBUF[10]_inst_i_15_n_0 ;
  wire \leds_OBUF[10]_inst_i_16_n_0 ;
  wire \leds_OBUF[10]_inst_i_16_n_1 ;
  wire \leds_OBUF[10]_inst_i_16_n_2 ;
  wire \leds_OBUF[10]_inst_i_16_n_3 ;
  wire \leds_OBUF[10]_inst_i_21_n_0 ;
  wire \leds_OBUF[10]_inst_i_21_n_1 ;
  wire \leds_OBUF[10]_inst_i_21_n_2 ;
  wire \leds_OBUF[10]_inst_i_21_n_3 ;
  wire \leds_OBUF[10]_inst_i_22_n_0 ;
  wire \leds_OBUF[10]_inst_i_23_n_0 ;
  wire \leds_OBUF[10]_inst_i_24_n_0 ;
  wire \leds_OBUF[10]_inst_i_25_n_0 ;
  wire \leds_OBUF[10]_inst_i_26_n_0 ;
  wire \leds_OBUF[10]_inst_i_27_n_0 ;
  wire \leds_OBUF[10]_inst_i_28_n_0 ;
  wire \leds_OBUF[10]_inst_i_29_n_0 ;
  wire \leds_OBUF[10]_inst_i_2_n_0 ;
  wire \leds_OBUF[10]_inst_i_30_n_0 ;
  wire \leds_OBUF[10]_inst_i_31_n_0 ;
  wire \leds_OBUF[10]_inst_i_32_n_0 ;
  wire \leds_OBUF[10]_inst_i_33_n_0 ;
  wire \leds_OBUF[10]_inst_i_38_n_0 ;
  wire \leds_OBUF[10]_inst_i_38_n_1 ;
  wire \leds_OBUF[10]_inst_i_38_n_2 ;
  wire \leds_OBUF[10]_inst_i_38_n_3 ;
  wire \leds_OBUF[10]_inst_i_39_n_0 ;
  wire \leds_OBUF[10]_inst_i_39_n_1 ;
  wire \leds_OBUF[10]_inst_i_39_n_2 ;
  wire \leds_OBUF[10]_inst_i_39_n_3 ;
  wire \leds_OBUF[10]_inst_i_3_n_0 ;
  wire \leds_OBUF[10]_inst_i_40_n_0 ;
  wire \leds_OBUF[10]_inst_i_41_n_0 ;
  wire \leds_OBUF[10]_inst_i_42_n_0 ;
  wire \leds_OBUF[10]_inst_i_44_n_0 ;
  wire \leds_OBUF[10]_inst_i_44_n_1 ;
  wire \leds_OBUF[10]_inst_i_44_n_2 ;
  wire \leds_OBUF[10]_inst_i_44_n_3 ;
  wire \leds_OBUF[10]_inst_i_4_n_0 ;
  wire \leds_OBUF[10]_inst_i_5_n_0 ;
  wire \leds_OBUF[10]_inst_i_6_n_0 ;
  wire \leds_OBUF[10]_inst_i_7_n_0 ;
  wire \leds_OBUF[10]_inst_i_8_n_0 ;
  wire \leds_OBUF[10]_inst_i_8_n_1 ;
  wire \leds_OBUF[10]_inst_i_8_n_2 ;
  wire \leds_OBUF[10]_inst_i_8_n_3 ;
  wire \leds_OBUF[10]_inst_i_9_n_0 ;
  wire \leds_OBUF[10]_inst_i_9_n_1 ;
  wire \leds_OBUF[10]_inst_i_9_n_2 ;
  wire \leds_OBUF[10]_inst_i_9_n_3 ;
  wire \leds_OBUF[11]_inst_i_10_n_0 ;
  wire \leds_OBUF[11]_inst_i_11_n_0 ;
  wire \leds_OBUF[11]_inst_i_12_n_0 ;
  wire \leds_OBUF[11]_inst_i_13_n_0 ;
  wire \leds_OBUF[11]_inst_i_14_n_0 ;
  wire \leds_OBUF[11]_inst_i_15_n_0 ;
  wire \leds_OBUF[11]_inst_i_16_n_0 ;
  wire \leds_OBUF[11]_inst_i_17_n_0 ;
  wire \leds_OBUF[11]_inst_i_18_n_0 ;
  wire \leds_OBUF[11]_inst_i_19_n_0 ;
  wire \leds_OBUF[11]_inst_i_20_n_0 ;
  wire \leds_OBUF[11]_inst_i_21_n_0 ;
  wire \leds_OBUF[11]_inst_i_22_n_0 ;
  wire \leds_OBUF[11]_inst_i_23_n_0 ;
  wire \leds_OBUF[11]_inst_i_24_n_0 ;
  wire \leds_OBUF[11]_inst_i_25_n_0 ;
  wire \leds_OBUF[11]_inst_i_26_n_0 ;
  wire \leds_OBUF[11]_inst_i_2_n_0 ;
  wire \leds_OBUF[11]_inst_i_3_n_0 ;
  wire \leds_OBUF[11]_inst_i_4_n_0 ;
  wire \leds_OBUF[11]_inst_i_5_n_0 ;
  wire \leds_OBUF[11]_inst_i_6_n_0 ;
  wire \leds_OBUF[11]_inst_i_7_n_0 ;
  wire \leds_OBUF[11]_inst_i_8_n_0 ;
  wire \leds_OBUF[11]_inst_i_9_n_0 ;
  wire \leds_OBUF[12]_inst_i_10_n_0 ;
  wire \leds_OBUF[12]_inst_i_11_n_0 ;
  wire \leds_OBUF[12]_inst_i_12_n_0 ;
  wire \leds_OBUF[12]_inst_i_13_n_0 ;
  wire \leds_OBUF[12]_inst_i_14_n_0 ;
  wire \leds_OBUF[12]_inst_i_15_n_0 ;
  wire \leds_OBUF[12]_inst_i_16_n_0 ;
  wire \leds_OBUF[12]_inst_i_17_n_0 ;
  wire \leds_OBUF[12]_inst_i_18_n_0 ;
  wire \leds_OBUF[12]_inst_i_19_n_0 ;
  wire \leds_OBUF[12]_inst_i_2_n_0 ;
  wire \leds_OBUF[12]_inst_i_3_n_0 ;
  wire \leds_OBUF[12]_inst_i_4_n_0 ;
  wire \leds_OBUF[12]_inst_i_5_n_0 ;
  wire \leds_OBUF[12]_inst_i_6_n_0 ;
  wire \leds_OBUF[12]_inst_i_7_n_0 ;
  wire \leds_OBUF[12]_inst_i_8_n_0 ;
  wire \leds_OBUF[12]_inst_i_9_n_0 ;
  wire \leds_OBUF[13]_inst_i_10_n_0 ;
  wire \leds_OBUF[13]_inst_i_11_n_0 ;
  wire \leds_OBUF[13]_inst_i_12_n_0 ;
  wire \leds_OBUF[13]_inst_i_13_n_0 ;
  wire \leds_OBUF[13]_inst_i_14_n_0 ;
  wire \leds_OBUF[13]_inst_i_15_n_0 ;
  wire \leds_OBUF[13]_inst_i_2_n_0 ;
  wire \leds_OBUF[13]_inst_i_3_n_0 ;
  wire \leds_OBUF[13]_inst_i_4_n_0 ;
  wire \leds_OBUF[13]_inst_i_5_n_0 ;
  wire \leds_OBUF[13]_inst_i_6_n_0 ;
  wire \leds_OBUF[13]_inst_i_7_n_0 ;
  wire \leds_OBUF[13]_inst_i_8_n_0 ;
  wire \leds_OBUF[13]_inst_i_9_n_0 ;
  wire \leds_OBUF[14]_inst_i_10_n_0 ;
  wire \leds_OBUF[14]_inst_i_11_n_0 ;
  wire \leds_OBUF[14]_inst_i_12_n_0 ;
  wire \leds_OBUF[14]_inst_i_13_n_0 ;
  wire \leds_OBUF[14]_inst_i_14_n_0 ;
  wire \leds_OBUF[14]_inst_i_15_n_0 ;
  wire \leds_OBUF[14]_inst_i_16_n_0 ;
  wire \leds_OBUF[14]_inst_i_17_n_0 ;
  wire \leds_OBUF[14]_inst_i_18_n_0 ;
  wire \leds_OBUF[14]_inst_i_19_n_0 ;
  wire \leds_OBUF[14]_inst_i_20_n_0 ;
  wire \leds_OBUF[14]_inst_i_21_n_0 ;
  wire \leds_OBUF[14]_inst_i_22_n_0 ;
  wire \leds_OBUF[14]_inst_i_23_n_0 ;
  wire \leds_OBUF[14]_inst_i_24_n_0 ;
  wire \leds_OBUF[14]_inst_i_24_n_1 ;
  wire \leds_OBUF[14]_inst_i_24_n_2 ;
  wire \leds_OBUF[14]_inst_i_24_n_3 ;
  wire \leds_OBUF[14]_inst_i_25_n_0 ;
  wire \leds_OBUF[14]_inst_i_25_n_1 ;
  wire \leds_OBUF[14]_inst_i_25_n_2 ;
  wire \leds_OBUF[14]_inst_i_25_n_3 ;
  wire \leds_OBUF[14]_inst_i_26_n_0 ;
  wire \leds_OBUF[14]_inst_i_27_n_0 ;
  wire \leds_OBUF[14]_inst_i_28_n_0 ;
  wire \leds_OBUF[14]_inst_i_2_n_0 ;
  wire \leds_OBUF[14]_inst_i_33_n_0 ;
  wire \leds_OBUF[14]_inst_i_34_n_0 ;
  wire \leds_OBUF[14]_inst_i_35_n_0 ;
  wire \leds_OBUF[14]_inst_i_36_n_0 ;
  wire \leds_OBUF[14]_inst_i_37_n_0 ;
  wire \leds_OBUF[14]_inst_i_37_n_1 ;
  wire \leds_OBUF[14]_inst_i_37_n_2 ;
  wire \leds_OBUF[14]_inst_i_37_n_3 ;
  wire \leds_OBUF[14]_inst_i_3_n_0 ;
  wire \leds_OBUF[14]_inst_i_4_n_0 ;
  wire \leds_OBUF[14]_inst_i_5_n_0 ;
  wire \leds_OBUF[14]_inst_i_6_n_0 ;
  wire \leds_OBUF[14]_inst_i_7_n_0 ;
  wire \leds_OBUF[14]_inst_i_8_n_0 ;
  wire \leds_OBUF[14]_inst_i_9_n_0 ;
  wire \leds_OBUF[15]_inst_i_10_n_0 ;
  wire \leds_OBUF[15]_inst_i_11_n_0 ;
  wire \leds_OBUF[15]_inst_i_12_n_0 ;
  wire \leds_OBUF[15]_inst_i_13_n_0 ;
  wire \leds_OBUF[15]_inst_i_14_n_0 ;
  wire \leds_OBUF[15]_inst_i_15_n_0 ;
  wire \leds_OBUF[15]_inst_i_16_n_0 ;
  wire \leds_OBUF[15]_inst_i_17_n_0 ;
  wire \leds_OBUF[15]_inst_i_18_n_0 ;
  wire \leds_OBUF[15]_inst_i_19_n_0 ;
  wire \leds_OBUF[15]_inst_i_20_n_0 ;
  wire \leds_OBUF[15]_inst_i_21_n_0 ;
  wire \leds_OBUF[15]_inst_i_22_n_0 ;
  wire \leds_OBUF[15]_inst_i_23_n_0 ;
  wire \leds_OBUF[15]_inst_i_24_n_0 ;
  wire \leds_OBUF[15]_inst_i_25_n_0 ;
  wire \leds_OBUF[15]_inst_i_26_n_0 ;
  wire \leds_OBUF[15]_inst_i_27_n_0 ;
  wire \leds_OBUF[15]_inst_i_28_n_0 ;
  wire \leds_OBUF[15]_inst_i_29_n_0 ;
  wire \leds_OBUF[15]_inst_i_2_n_0 ;
  wire \leds_OBUF[15]_inst_i_30_n_0 ;
  wire \leds_OBUF[15]_inst_i_31_n_0 ;
  wire \leds_OBUF[15]_inst_i_32_n_0 ;
  wire \leds_OBUF[15]_inst_i_33_n_0 ;
  wire \leds_OBUF[15]_inst_i_34_n_0 ;
  wire \leds_OBUF[15]_inst_i_35_n_0 ;
  wire \leds_OBUF[15]_inst_i_36_n_0 ;
  wire \leds_OBUF[15]_inst_i_37_n_0 ;
  wire \leds_OBUF[15]_inst_i_38_n_0 ;
  wire \leds_OBUF[15]_inst_i_39_n_0 ;
  wire \leds_OBUF[15]_inst_i_3_n_0 ;
  wire \leds_OBUF[15]_inst_i_40_n_0 ;
  wire \leds_OBUF[15]_inst_i_41_n_0 ;
  wire \leds_OBUF[15]_inst_i_42_n_0 ;
  wire \leds_OBUF[15]_inst_i_43_n_0 ;
  wire \leds_OBUF[15]_inst_i_44_n_0 ;
  wire \leds_OBUF[15]_inst_i_45_n_0 ;
  wire \leds_OBUF[15]_inst_i_46_n_0 ;
  wire \leds_OBUF[15]_inst_i_47_n_0 ;
  wire \leds_OBUF[15]_inst_i_48_n_0 ;
  wire \leds_OBUF[15]_inst_i_49_n_0 ;
  wire \leds_OBUF[15]_inst_i_4_n_0 ;
  wire \leds_OBUF[15]_inst_i_50_n_0 ;
  wire \leds_OBUF[15]_inst_i_51_n_0 ;
  wire \leds_OBUF[15]_inst_i_52_n_0 ;
  wire \leds_OBUF[15]_inst_i_53_n_0 ;
  wire \leds_OBUF[15]_inst_i_54_n_0 ;
  wire \leds_OBUF[15]_inst_i_55_n_0 ;
  wire \leds_OBUF[15]_inst_i_56_n_0 ;
  wire \leds_OBUF[15]_inst_i_57_n_0 ;
  wire \leds_OBUF[15]_inst_i_58_n_0 ;
  wire \leds_OBUF[15]_inst_i_59_n_0 ;
  wire \leds_OBUF[15]_inst_i_5_n_0 ;
  wire \leds_OBUF[15]_inst_i_60_n_0 ;
  wire \leds_OBUF[15]_inst_i_61_n_0 ;
  wire \leds_OBUF[15]_inst_i_62_n_0 ;
  wire \leds_OBUF[15]_inst_i_63_n_0 ;
  wire \leds_OBUF[15]_inst_i_64_n_0 ;
  wire \leds_OBUF[15]_inst_i_65_n_0 ;
  wire \leds_OBUF[15]_inst_i_66_n_0 ;
  wire \leds_OBUF[15]_inst_i_67_n_0 ;
  wire \leds_OBUF[15]_inst_i_6_n_0 ;
  wire \leds_OBUF[15]_inst_i_7_n_0 ;
  wire \leds_OBUF[15]_inst_i_8_n_0 ;
  wire \leds_OBUF[15]_inst_i_9_n_0 ;
  wire \leds_OBUF[1]_inst_i_10_n_0 ;
  wire \leds_OBUF[1]_inst_i_11_n_0 ;
  wire \leds_OBUF[1]_inst_i_12_n_0 ;
  wire \leds_OBUF[1]_inst_i_13_n_0 ;
  wire \leds_OBUF[1]_inst_i_14_n_0 ;
  wire \leds_OBUF[1]_inst_i_15_n_0 ;
  wire \leds_OBUF[1]_inst_i_16_n_0 ;
  wire \leds_OBUF[1]_inst_i_17_n_0 ;
  wire \leds_OBUF[1]_inst_i_18_n_0 ;
  wire \leds_OBUF[1]_inst_i_19_n_0 ;
  wire \leds_OBUF[1]_inst_i_20_n_0 ;
  wire \leds_OBUF[1]_inst_i_21_n_0 ;
  wire \leds_OBUF[1]_inst_i_22_n_0 ;
  wire \leds_OBUF[1]_inst_i_23_n_0 ;
  wire \leds_OBUF[1]_inst_i_2_n_0 ;
  wire \leds_OBUF[1]_inst_i_3_n_0 ;
  wire \leds_OBUF[1]_inst_i_4_n_0 ;
  wire \leds_OBUF[1]_inst_i_5_n_0 ;
  wire \leds_OBUF[1]_inst_i_6_n_0 ;
  wire \leds_OBUF[1]_inst_i_7_n_0 ;
  wire \leds_OBUF[1]_inst_i_8_n_0 ;
  wire \leds_OBUF[1]_inst_i_9_n_0 ;
  wire \leds_OBUF[2]_inst_i_10_n_0 ;
  wire \leds_OBUF[2]_inst_i_11_n_0 ;
  wire \leds_OBUF[2]_inst_i_12_n_0 ;
  wire \leds_OBUF[2]_inst_i_13_n_0 ;
  wire \leds_OBUF[2]_inst_i_14_n_0 ;
  wire \leds_OBUF[2]_inst_i_15_n_0 ;
  wire \leds_OBUF[2]_inst_i_16_n_0 ;
  wire \leds_OBUF[2]_inst_i_17_n_0 ;
  wire \leds_OBUF[2]_inst_i_2_n_0 ;
  wire \leds_OBUF[2]_inst_i_3_n_0 ;
  wire \leds_OBUF[2]_inst_i_4_n_0 ;
  wire \leds_OBUF[2]_inst_i_5_n_0 ;
  wire \leds_OBUF[2]_inst_i_6_n_3 ;
  wire \leds_OBUF[2]_inst_i_8_n_0 ;
  wire \leds_OBUF[2]_inst_i_9_n_0 ;
  wire \leds_OBUF[3]_inst_i_10_n_0 ;
  wire \leds_OBUF[3]_inst_i_11_n_0 ;
  wire \leds_OBUF[3]_inst_i_12_n_0 ;
  wire \leds_OBUF[3]_inst_i_13_n_0 ;
  wire \leds_OBUF[3]_inst_i_14_n_0 ;
  wire \leds_OBUF[3]_inst_i_15_n_0 ;
  wire \leds_OBUF[3]_inst_i_15_n_1 ;
  wire \leds_OBUF[3]_inst_i_15_n_2 ;
  wire \leds_OBUF[3]_inst_i_15_n_3 ;
  wire \leds_OBUF[3]_inst_i_16_n_0 ;
  wire \leds_OBUF[3]_inst_i_16_n_1 ;
  wire \leds_OBUF[3]_inst_i_16_n_2 ;
  wire \leds_OBUF[3]_inst_i_16_n_3 ;
  wire \leds_OBUF[3]_inst_i_17_n_0 ;
  wire \leds_OBUF[3]_inst_i_18_n_0 ;
  wire \leds_OBUF[3]_inst_i_19_n_0 ;
  wire \leds_OBUF[3]_inst_i_20_n_0 ;
  wire \leds_OBUF[3]_inst_i_20_n_1 ;
  wire \leds_OBUF[3]_inst_i_20_n_2 ;
  wire \leds_OBUF[3]_inst_i_20_n_3 ;
  wire \leds_OBUF[3]_inst_i_21_n_0 ;
  wire \leds_OBUF[3]_inst_i_21_n_1 ;
  wire \leds_OBUF[3]_inst_i_21_n_2 ;
  wire \leds_OBUF[3]_inst_i_21_n_3 ;
  wire \leds_OBUF[3]_inst_i_22_n_0 ;
  wire \leds_OBUF[3]_inst_i_29_n_0 ;
  wire \leds_OBUF[3]_inst_i_2_n_0 ;
  wire \leds_OBUF[3]_inst_i_30_n_0 ;
  wire \leds_OBUF[3]_inst_i_31_n_0 ;
  wire \leds_OBUF[3]_inst_i_32_n_0 ;
  wire \leds_OBUF[3]_inst_i_33_n_0 ;
  wire \leds_OBUF[3]_inst_i_33_n_1 ;
  wire \leds_OBUF[3]_inst_i_33_n_2 ;
  wire \leds_OBUF[3]_inst_i_33_n_3 ;
  wire \leds_OBUF[3]_inst_i_38_n_0 ;
  wire \leds_OBUF[3]_inst_i_38_n_1 ;
  wire \leds_OBUF[3]_inst_i_38_n_2 ;
  wire \leds_OBUF[3]_inst_i_38_n_3 ;
  wire \leds_OBUF[3]_inst_i_3_n_0 ;
  wire \leds_OBUF[3]_inst_i_47_n_2 ;
  wire \leds_OBUF[3]_inst_i_47_n_3 ;
  wire \leds_OBUF[3]_inst_i_48_n_0 ;
  wire \leds_OBUF[3]_inst_i_48_n_1 ;
  wire \leds_OBUF[3]_inst_i_48_n_2 ;
  wire \leds_OBUF[3]_inst_i_48_n_3 ;
  wire \leds_OBUF[3]_inst_i_4_n_0 ;
  wire \leds_OBUF[3]_inst_i_53_n_0 ;
  wire \leds_OBUF[3]_inst_i_53_n_1 ;
  wire \leds_OBUF[3]_inst_i_53_n_2 ;
  wire \leds_OBUF[3]_inst_i_53_n_3 ;
  wire \leds_OBUF[3]_inst_i_5_n_0 ;
  wire \leds_OBUF[3]_inst_i_6_n_0 ;
  wire \leds_OBUF[3]_inst_i_7_n_0 ;
  wire \leds_OBUF[3]_inst_i_8_n_0 ;
  wire \leds_OBUF[3]_inst_i_9_n_0 ;
  wire \leds_OBUF[4]_inst_i_10_n_0 ;
  wire \leds_OBUF[4]_inst_i_11_n_0 ;
  wire \leds_OBUF[4]_inst_i_12_n_0 ;
  wire \leds_OBUF[4]_inst_i_13_n_0 ;
  wire \leds_OBUF[4]_inst_i_14_n_0 ;
  wire \leds_OBUF[4]_inst_i_15_n_0 ;
  wire \leds_OBUF[4]_inst_i_16_n_0 ;
  wire \leds_OBUF[4]_inst_i_2_n_0 ;
  wire \leds_OBUF[4]_inst_i_3_n_0 ;
  wire \leds_OBUF[4]_inst_i_4_n_0 ;
  wire \leds_OBUF[4]_inst_i_5_n_0 ;
  wire \leds_OBUF[4]_inst_i_6_n_0 ;
  wire \leds_OBUF[4]_inst_i_7_n_0 ;
  wire \leds_OBUF[4]_inst_i_8_n_0 ;
  wire \leds_OBUF[4]_inst_i_9_n_0 ;
  wire \leds_OBUF[5]_inst_i_10_n_0 ;
  wire \leds_OBUF[5]_inst_i_11_n_0 ;
  wire \leds_OBUF[5]_inst_i_12_n_0 ;
  wire \leds_OBUF[5]_inst_i_13_n_0 ;
  wire \leds_OBUF[5]_inst_i_14_n_0 ;
  wire \leds_OBUF[5]_inst_i_15_n_0 ;
  wire \leds_OBUF[5]_inst_i_16_n_0 ;
  wire \leds_OBUF[5]_inst_i_17_n_0 ;
  wire \leds_OBUF[5]_inst_i_2_n_0 ;
  wire \leds_OBUF[5]_inst_i_3_n_0 ;
  wire \leds_OBUF[5]_inst_i_4_n_0 ;
  wire \leds_OBUF[5]_inst_i_5_n_0 ;
  wire \leds_OBUF[5]_inst_i_6_n_0 ;
  wire \leds_OBUF[5]_inst_i_7_n_0 ;
  wire \leds_OBUF[5]_inst_i_8_n_0 ;
  wire \leds_OBUF[5]_inst_i_9_n_0 ;
  wire \leds_OBUF[6]_inst_i_10_n_0 ;
  wire \leds_OBUF[6]_inst_i_11_n_0 ;
  wire \leds_OBUF[6]_inst_i_12_n_0 ;
  wire \leds_OBUF[6]_inst_i_13_n_0 ;
  wire \leds_OBUF[6]_inst_i_14_n_0 ;
  wire \leds_OBUF[6]_inst_i_15_n_0 ;
  wire \leds_OBUF[6]_inst_i_16_n_0 ;
  wire \leds_OBUF[6]_inst_i_17_n_0 ;
  wire \leds_OBUF[6]_inst_i_18_n_0 ;
  wire \leds_OBUF[6]_inst_i_19_n_0 ;
  wire \leds_OBUF[6]_inst_i_20_n_0 ;
  wire \leds_OBUF[6]_inst_i_2_n_0 ;
  wire \leds_OBUF[6]_inst_i_3_n_0 ;
  wire \leds_OBUF[6]_inst_i_4_n_0 ;
  wire \leds_OBUF[6]_inst_i_5_n_0 ;
  wire \leds_OBUF[6]_inst_i_6_n_0 ;
  wire \leds_OBUF[6]_inst_i_7_n_0 ;
  wire \leds_OBUF[6]_inst_i_8_n_0 ;
  wire \leds_OBUF[6]_inst_i_9_n_0 ;
  wire \leds_OBUF[7]_inst_i_10_n_0 ;
  wire \leds_OBUF[7]_inst_i_11_n_0 ;
  wire \leds_OBUF[7]_inst_i_12_n_0 ;
  wire \leds_OBUF[7]_inst_i_13_n_0 ;
  wire \leds_OBUF[7]_inst_i_14_n_0 ;
  wire \leds_OBUF[7]_inst_i_15_n_0 ;
  wire \leds_OBUF[7]_inst_i_16_n_0 ;
  wire \leds_OBUF[7]_inst_i_17_n_0 ;
  wire \leds_OBUF[7]_inst_i_18_n_0 ;
  wire \leds_OBUF[7]_inst_i_19_n_0 ;
  wire \leds_OBUF[7]_inst_i_20_n_0 ;
  wire \leds_OBUF[7]_inst_i_21_n_0 ;
  wire \leds_OBUF[7]_inst_i_22_n_0 ;
  wire \leds_OBUF[7]_inst_i_23_n_0 ;
  wire \leds_OBUF[7]_inst_i_2_n_0 ;
  wire \leds_OBUF[7]_inst_i_3_n_0 ;
  wire \leds_OBUF[7]_inst_i_4_n_0 ;
  wire \leds_OBUF[7]_inst_i_5_n_0 ;
  wire \leds_OBUF[7]_inst_i_6_n_0 ;
  wire \leds_OBUF[7]_inst_i_7_n_0 ;
  wire \leds_OBUF[7]_inst_i_8_n_0 ;
  wire \leds_OBUF[7]_inst_i_9_n_0 ;
  wire \leds_OBUF[8]_inst_i_10_n_0 ;
  wire \leds_OBUF[8]_inst_i_11_n_0 ;
  wire \leds_OBUF[8]_inst_i_12_n_0 ;
  wire \leds_OBUF[8]_inst_i_13_n_0 ;
  wire \leds_OBUF[8]_inst_i_14_n_0 ;
  wire \leds_OBUF[8]_inst_i_15_n_0 ;
  wire \leds_OBUF[8]_inst_i_16_n_0 ;
  wire \leds_OBUF[8]_inst_i_17_n_0 ;
  wire \leds_OBUF[8]_inst_i_18_n_0 ;
  wire \leds_OBUF[8]_inst_i_19_n_0 ;
  wire \leds_OBUF[8]_inst_i_20_n_0 ;
  wire \leds_OBUF[8]_inst_i_21_n_0 ;
  wire \leds_OBUF[8]_inst_i_22_n_0 ;
  wire \leds_OBUF[8]_inst_i_23_n_0 ;
  wire \leds_OBUF[8]_inst_i_24_n_0 ;
  wire \leds_OBUF[8]_inst_i_2_n_0 ;
  wire \leds_OBUF[8]_inst_i_3_n_0 ;
  wire \leds_OBUF[8]_inst_i_4_n_0 ;
  wire \leds_OBUF[8]_inst_i_5_n_0 ;
  wire \leds_OBUF[8]_inst_i_6_n_0 ;
  wire \leds_OBUF[8]_inst_i_7_n_0 ;
  wire \leds_OBUF[8]_inst_i_8_n_0 ;
  wire \leds_OBUF[8]_inst_i_9_n_0 ;
  wire \leds_OBUF[9]_inst_i_10_n_0 ;
  wire \leds_OBUF[9]_inst_i_11_n_0 ;
  wire \leds_OBUF[9]_inst_i_12_n_0 ;
  wire \leds_OBUF[9]_inst_i_13_n_0 ;
  wire \leds_OBUF[9]_inst_i_14_n_0 ;
  wire \leds_OBUF[9]_inst_i_2_n_0 ;
  wire \leds_OBUF[9]_inst_i_3_n_0 ;
  wire \leds_OBUF[9]_inst_i_4_n_0 ;
  wire \leds_OBUF[9]_inst_i_5_n_0 ;
  wire \leds_OBUF[9]_inst_i_6_n_0 ;
  wire \leds_OBUF[9]_inst_i_7_n_0 ;
  wire \leds_OBUF[9]_inst_i_8_n_0 ;
  wire \leds_OBUF[9]_inst_i_9_n_0 ;
  wire \op[0]_i_1_n_0 ;
  wire \op[1]_i_1_n_0 ;
  wire \op[2]_i_1_n_0 ;
  wire \op[3]_i_1_n_0 ;
  wire \op[3]_i_2_n_0 ;
  wire [3:0]op_bit;
  wire [30:0]p_0_in;
  wire [3:1]\NLW_leds_OBUF[2]_inst_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_leds_OBUF[2]_inst_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_leds_OBUF[2]_inst_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_leds_OBUF[2]_inst_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_leds_OBUF[3]_inst_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_leds_OBUF[3]_inst_i_47_CO_UNCONNECTED ;
  wire [3:3]\NLW_leds_OBUF[3]_inst_i_47_O_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[0]),
        .O(inputA[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[10]),
        .O(inputA[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[11]),
        .O(inputA[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[12]),
        .O(inputA[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[13]),
        .O(inputA[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[14]),
        .O(inputA[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[15]),
        .O(inputA[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[16]),
        .O(inputA[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[17]),
        .O(inputA[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[18]),
        .O(inputA[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[19]),
        .O(inputA[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[1]),
        .O(inputA[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[20]),
        .O(inputA[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[21]),
        .O(inputA[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[22]),
        .O(inputA[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[23]),
        .O(inputA[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[24]),
        .O(inputA[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[25]),
        .O(inputA[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[26]),
        .O(inputA[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[27]),
        .O(inputA[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[28]),
        .O(inputA[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[29]),
        .O(inputA[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[2]),
        .O(inputA[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[30]),
        .O(inputA[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \inputA[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\inputA[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[31]),
        .O(inputA[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[3]),
        .O(inputA[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[4]),
        .O(inputA[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[5]),
        .O(inputA[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[6]),
        .O(inputA[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[7]),
        .O(inputA[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[8]),
        .O(inputA[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputA[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(dip_sw_IBUF[9]),
        .O(inputA[9]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[0] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[0]),
        .Q(A));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[10] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[11] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[12] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[13] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[13]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[14] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[14]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[15] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[16] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[16]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[17] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[17]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[18] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[18]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[19] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[19]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[1] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[20] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[20]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[21] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[21]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[22] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[22]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[23] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[24] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[24]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[25] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[25]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[26] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[26]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[27] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[27]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[28] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[28]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[29] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[29]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[2] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[30] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[30]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[31] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[31]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[3] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[4] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[5] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[6] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[7] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[8] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \inputA_reg[9] 
       (.C(CLK),
        .CE(\inputA[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputA[9]),
        .Q(Q[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[0]),
        .O(inputB[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[10]),
        .O(inputB[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[11]),
        .O(inputB[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[12]),
        .O(inputB[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[13]),
        .O(inputB[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[14]),
        .O(inputB[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[15]),
        .O(inputB[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[16]),
        .O(inputB[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[17]),
        .O(inputB[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[18]),
        .O(inputB[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[19]),
        .O(inputB[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[1]),
        .O(inputB[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[20]),
        .O(inputB[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[21]),
        .O(inputB[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[22]),
        .O(inputB[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[23]),
        .O(inputB[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[24]),
        .O(inputB[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[25]),
        .O(inputB[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[26]),
        .O(inputB[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[27]),
        .O(inputB[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[28]),
        .O(inputB[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[29]),
        .O(inputB[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[2]),
        .O(inputB[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[30]),
        .O(inputB[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \inputB[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\inputB[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[31]),
        .O(inputB[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[3]),
        .O(inputB[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[4]),
        .O(inputB[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[5]),
        .O(inputB[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[6]),
        .O(inputB[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[7]),
        .O(inputB[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[8]),
        .O(inputB[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputB[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[9]),
        .O(inputB[9]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[0] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[0]),
        .Q(B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[10] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[10]),
        .Q(B[10]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[11] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[11]),
        .Q(B[11]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[12] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[12]),
        .Q(B[12]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[13] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[13]),
        .Q(B[13]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[14] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[14]),
        .Q(B[14]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[15] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[15]),
        .Q(B[15]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[16] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[16]),
        .Q(\leds[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[17] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[17]),
        .Q(\leds[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[18] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[18]),
        .Q(\leds[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[19] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[19]),
        .Q(\leds[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[1] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[1]),
        .Q(B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[20] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[20]),
        .Q(\leds[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[21] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[21]),
        .Q(\leds[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[22] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[22]),
        .Q(\leds[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[23] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[23]),
        .Q(\leds[12] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[24] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[24]),
        .Q(\leds[12] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[25] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[25]),
        .Q(\leds[12] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[26] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[26]),
        .Q(\leds[12] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[27] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[27]),
        .Q(\leds[12] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[28] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[28]),
        .Q(\leds[12] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[29] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[29]),
        .Q(\leds[12] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[2] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[2]),
        .Q(\leds[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[30] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[30]),
        .Q(\leds[12] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[31] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[31]),
        .Q(\leds[12] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[3] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[3]),
        .Q(\leds[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[4] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[4]),
        .Q(\leds[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[5] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[5]),
        .Q(B[5]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[6] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[6]),
        .Q(B[6]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[7] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[7]),
        .Q(B[7]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[8] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[8]),
        .Q(B[8]));
  FDCE #(
    .INIT(1'b0)) 
    \inputB_reg[9] 
       (.C(CLK),
        .CE(\inputB[31]_i_1_n_0 ),
        .CLR(AR),
        .D(inputB[9]),
        .Q(B[9]));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \leds_OBUF[0]_inst_i_1 
       (.I0(\leds_OBUF[0]_inst_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\leds_OBUF[0]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[0]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[0]_inst_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(leds_OBUF[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \leds_OBUF[0]_inst_i_10 
       (.I0(op_bit[0]),
        .I1(op_bit[2]),
        .I2(op_bit[3]),
        .O(\leds_OBUF[0]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_100 
       (.I0(B[1]),
        .I1(Q[0]),
        .I2(A),
        .I3(B[0]),
        .O(\leds_OBUF[0]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_101 
       (.I0(\leds[12] [2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(B[5]),
        .I4(\leds_OBUF[0]_inst_i_120_n_0 ),
        .O(\leds_OBUF[0]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_102 
       (.I0(B[9]),
        .I1(Q[8]),
        .I2(B[8]),
        .I3(Q[7]),
        .O(\leds_OBUF[0]_inst_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_103 
       (.I0(Q[11]),
        .I1(B[12]),
        .I2(Q[12]),
        .I3(B[13]),
        .I4(\leds_OBUF[0]_inst_i_121_n_0 ),
        .O(\leds_OBUF[0]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_104 
       (.I0(Q[23]),
        .I1(\leds[12] [11]),
        .I2(Q[24]),
        .I3(\leds[12] [12]),
        .O(\leds_OBUF[0]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_105 
       (.I0(\leds[12] [15]),
        .I1(Q[27]),
        .I2(\leds[12] [16]),
        .I3(Q[28]),
        .I4(\leds_OBUF[0]_inst_i_122_n_0 ),
        .O(\leds_OBUF[0]_inst_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_106 
       (.I0(Q[21]),
        .I1(\leds[12] [9]),
        .I2(Q[22]),
        .I3(\leds[12] [10]),
        .O(\leds_OBUF[0]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_107 
       (.I0(\leds[12] [3]),
        .I1(Q[15]),
        .I2(\leds[12] [4]),
        .I3(Q[16]),
        .I4(\leds_OBUF[0]_inst_i_123_n_0 ),
        .O(\leds_OBUF[0]_inst_i_107_n_0 ));
  CARRY4 \leds_OBUF[0]_inst_i_108 
       (.CI(\leds_OBUF[14]_inst_i_24_n_0 ),
        .CO({\leds_OBUF[0]_inst_i_108_n_0 ,\leds_OBUF[0]_inst_i_108_n_1 ,\leds_OBUF[0]_inst_i_108_n_2 ,\leds_OBUF[0]_inst_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\leds[0] [11:8]),
        .S(\inputA_reg[19]_1 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[0]_inst_i_11 
       (.I0(\leds_OBUF[6]_inst_i_15_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[0]_inst_i_31_n_0 ),
        .O(\leds_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \leds_OBUF[0]_inst_i_113 
       (.I0(B[10]),
        .I1(B[9]),
        .I2(\leds_OBUF[15]_inst_i_46_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_45_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_63_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_129_n_0 ),
        .O(\leds_OBUF[0]_inst_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \leds_OBUF[0]_inst_i_114 
       (.I0(Q[30]),
        .I1(\leds[12] [18]),
        .I2(Q[29]),
        .I3(\leds[12] [17]),
        .O(\leds_OBUF[0]_inst_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \leds_OBUF[0]_inst_i_115 
       (.I0(Q[18]),
        .I1(\leds[12] [6]),
        .I2(Q[17]),
        .I3(\leds[12] [5]),
        .O(\leds_OBUF[0]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hCCDFCCDCCCDFCCDF)) 
    \leds_OBUF[0]_inst_i_12 
       (.I0(\leds_OBUF[0]_inst_i_32_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[0]_inst_i_33_n_0 ),
        .I4(\leds_OBUF[0]_inst_i_34_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_35_n_0 ),
        .O(\leds_OBUF[0]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_120 
       (.I0(B[7]),
        .I1(Q[6]),
        .I2(B[6]),
        .I3(Q[5]),
        .O(\leds_OBUF[0]_inst_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_121 
       (.I0(B[15]),
        .I1(Q[14]),
        .I2(B[14]),
        .I3(Q[13]),
        .O(\leds_OBUF[0]_inst_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_122 
       (.I0(Q[30]),
        .I1(\leds[12] [18]),
        .I2(Q[29]),
        .I3(\leds[12] [17]),
        .O(\leds_OBUF[0]_inst_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_123 
       (.I0(Q[18]),
        .I1(\leds[12] [6]),
        .I2(Q[17]),
        .I3(\leds[12] [5]),
        .O(\leds_OBUF[0]_inst_i_123_n_0 ));
  CARRY4 \leds_OBUF[0]_inst_i_128 
       (.CI(\leds_OBUF[14]_inst_i_37_n_0 ),
        .CO({\leds_OBUF[0]_inst_i_128_n_0 ,\leds_OBUF[0]_inst_i_128_n_1 ,\leds_OBUF[0]_inst_i_128_n_2 ,\leds_OBUF[0]_inst_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S(\alu_com/genblk1.sub/p_1_out [20:17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_129 
       (.I0(\leds[12] [7]),
        .I1(\leds[12] [6]),
        .I2(\leds[12] [5]),
        .I3(\leds[12] [4]),
        .O(\leds_OBUF[0]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \leds_OBUF[0]_inst_i_13 
       (.I0(\leds_OBUF[0]_inst_i_36_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_37_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[0]_inst_i_38_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[0]_inst_i_39_n_0 ),
        .O(\leds_OBUF[0]_inst_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[0]_inst_i_130 
       (.I0(\leds[12] [7]),
        .O(\alu_com/genblk1.sub/p_1_out [20]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[0]_inst_i_131 
       (.I0(\leds[12] [6]),
        .O(\alu_com/genblk1.sub/p_1_out [19]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[0]_inst_i_132 
       (.I0(\leds[12] [5]),
        .O(\alu_com/genblk1.sub/p_1_out [18]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[0]_inst_i_133 
       (.I0(\leds[12] [4]),
        .O(\alu_com/genblk1.sub/p_1_out [17]));
  LUT6 #(
    .INIT(64'h00000000D5FFD500)) 
    \leds_OBUF[0]_inst_i_14 
       (.I0(\leds_OBUF[0]_inst_i_40_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[1]_inst_i_22_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[0]_inst_i_41_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[0]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h33373F3B)) 
    \leds_OBUF[0]_inst_i_15 
       (.I0(B[0]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(A),
        .O(\leds_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0005055551010151)) 
    \leds_OBUF[0]_inst_i_16 
       (.I0(op_bit[2]),
        .I1(add_res[0]),
        .I2(op_bit[0]),
        .I3(B[0]),
        .I4(A),
        .I5(op_bit[1]),
        .O(\leds_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \leds_OBUF[0]_inst_i_17 
       (.I0(\leds_OBUF[0]_inst_i_42_n_0 ),
        .I1(Q[21]),
        .I2(\leds[12] [9]),
        .I3(Q[22]),
        .I4(\leds[12] [10]),
        .I5(\leds_OBUF[0]_inst_i_43_n_0 ),
        .O(\leds_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \leds_OBUF[0]_inst_i_18 
       (.I0(\leds_OBUF[0]_inst_i_44_n_0 ),
        .I1(Q[26]),
        .I2(\leds[12] [14]),
        .I3(Q[25]),
        .I4(\leds[12] [13]),
        .I5(\leds_OBUF[0]_inst_i_45_n_0 ),
        .O(\leds_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \leds_OBUF[0]_inst_i_19 
       (.I0(\leds_OBUF[0]_inst_i_46_n_0 ),
        .I1(B[9]),
        .I2(Q[8]),
        .I3(B[8]),
        .I4(Q[7]),
        .I5(\leds_OBUF[0]_inst_i_47_n_0 ),
        .O(\leds_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    \leds_OBUF[0]_inst_i_2 
       (.I0(\leds_OBUF[0]_inst_i_6_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_7_n_0 ),
        .I2(op_bit[1]),
        .I3(\leds_OBUF[0]_inst_i_8_n_0 ),
        .I4(\leds_OBUF[0]_inst_i_9_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_10_n_0 ),
        .O(\leds_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \leds_OBUF[0]_inst_i_20 
       (.I0(\leds_OBUF[0]_inst_i_48_n_0 ),
        .I1(B[1]),
        .I2(Q[0]),
        .I3(A),
        .I4(B[0]),
        .I5(\leds_OBUF[0]_inst_i_49_n_0 ),
        .O(\leds_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_21 
       (.I0(\leds_OBUF[0]_inst_i_50_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_51_n_0 ),
        .I2(\leds_OBUF[0]_inst_i_52_n_0 ),
        .I3(\leds_OBUF[0]_inst_i_53_n_0 ),
        .I4(\leds_OBUF[0]_inst_i_54_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_55_n_0 ),
        .O(\leds_OBUF[0]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_26 
       (.I0(\leds_OBUF[0]_inst_i_61_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_62_n_0 ),
        .I2(\leds_OBUF[0]_inst_i_63_n_0 ),
        .I3(\leds_OBUF[0]_inst_i_64_n_0 ),
        .O(\leds_OBUF[0]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_27 
       (.I0(\leds_OBUF[0]_inst_i_65_n_0 ),
        .I1(\alu_com/sub_res [7]),
        .I2(\alu_com/sub_res [6]),
        .I3(\alu_com/sub_res [5]),
        .I4(\alu_com/sub_res [4]),
        .O(\leds_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAAAAEF)) 
    \leds_OBUF[0]_inst_i_3 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_11_n_0 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[0]_inst_i_12_n_0 ),
        .I5(\leds_OBUF[1]_inst_i_10_n_0 ),
        .O(\leds_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[0]_inst_i_31 
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[17]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[1]),
        .O(\leds_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[0]_inst_i_32 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[19]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[3]),
        .O(\leds_OBUF[0]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[0]_inst_i_33 
       (.I0(B[0]),
        .I1(B[1]),
        .O(\leds_OBUF[0]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \leds_OBUF[0]_inst_i_34 
       (.I0(A),
        .I1(\leds[12] [1]),
        .I2(\leds[12] [2]),
        .O(\leds_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[0]_inst_i_35 
       (.I0(Q[23]),
        .I1(Q[7]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[15]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(A),
        .O(\leds_OBUF[0]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4444444F444F4)) 
    \leds_OBUF[0]_inst_i_36 
       (.I0(\leds_OBUF[0]_inst_i_70_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_71_n_0 ),
        .I2(\leds[12] [1]),
        .I3(\leds_OBUF[10]_inst_i_28_n_0 ),
        .I4(\leds_OBUF[10]_inst_i_29_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[0]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h3AFF3A00)) 
    \leds_OBUF[0]_inst_i_37 
       (.I0(\leds_OBUF[10]_inst_i_30_n_0 ),
        .I1(\leds_OBUF[10]_inst_i_31_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds_OBUF[2]_inst_i_15_n_0 ),
        .O(\leds_OBUF[0]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF444F4F44444444)) 
    \leds_OBUF[0]_inst_i_38 
       (.I0(\leds_OBUF[0]_inst_i_72_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_73_n_0 ),
        .I2(\leds_OBUF[10]_inst_i_26_n_0 ),
        .I3(\leds_OBUF[10]_inst_i_27_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \leds_OBUF[0]_inst_i_39 
       (.I0(\leds_OBUF[0]_inst_i_74_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_75_n_0 ),
        .I2(\leds[12] [1]),
        .I3(\leds_OBUF[0]_inst_i_76_n_0 ),
        .I4(\leds[12] [2]),
        .I5(\leds_OBUF[0]_inst_i_77_n_0 ),
        .O(\leds_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2A2020202)) 
    \leds_OBUF[0]_inst_i_4 
       (.I0(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_13_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[1]_inst_i_11_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[1]_inst_i_12_n_0 ),
        .O(\leds_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \leds_OBUF[0]_inst_i_40 
       (.I0(B[0]),
        .I1(\leds_OBUF[0]_inst_i_78_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[4]_inst_i_16_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[2]_inst_i_16_n_0 ),
        .O(\leds_OBUF[0]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \leds_OBUF[0]_inst_i_41 
       (.I0(\leds[12] [2]),
        .I1(\leds[12] [1]),
        .I2(A),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\leds[12] [0]),
        .O(\leds_OBUF[0]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_42 
       (.I0(Q[20]),
        .I1(\leds[12] [8]),
        .I2(Q[19]),
        .I3(\leds[12] [7]),
        .O(\leds_OBUF[0]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds_OBUF[0]_inst_i_43 
       (.I0(\leds[12] [3]),
        .I1(Q[15]),
        .I2(\leds[12] [4]),
        .I3(Q[16]),
        .I4(\leds_OBUF[0]_inst_i_79_n_0 ),
        .O(\leds_OBUF[0]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_44 
       (.I0(Q[23]),
        .I1(\leds[12] [11]),
        .I2(Q[24]),
        .I3(\leds[12] [12]),
        .O(\leds_OBUF[0]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds_OBUF[0]_inst_i_45 
       (.I0(\leds[12] [15]),
        .I1(Q[27]),
        .I2(\leds[12] [16]),
        .I3(Q[28]),
        .I4(\leds_OBUF[0]_inst_i_80_n_0 ),
        .O(\leds_OBUF[0]_inst_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_46 
       (.I0(B[11]),
        .I1(Q[10]),
        .I2(B[10]),
        .I3(Q[9]),
        .O(\leds_OBUF[0]_inst_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds_OBUF[0]_inst_i_47 
       (.I0(Q[13]),
        .I1(B[14]),
        .I2(Q[14]),
        .I3(B[15]),
        .I4(\leds_OBUF[0]_inst_i_81_n_0 ),
        .O(\leds_OBUF[0]_inst_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_48 
       (.I0(Q[2]),
        .I1(\leds[12] [1]),
        .I2(Q[1]),
        .I3(\leds[12] [0]),
        .O(\leds_OBUF[0]_inst_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \leds_OBUF[0]_inst_i_49 
       (.I0(\leds[12] [2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(B[5]),
        .I4(\leds_OBUF[0]_inst_i_82_n_0 ),
        .O(\leds_OBUF[0]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \leds_OBUF[0]_inst_i_5 
       (.I0(\leds_OBUF[0]_inst_i_14_n_0 ),
        .I1(\leds_OBUF[0]_inst_i_15_n_0 ),
        .I2(\leds_OBUF[0]_inst_i_16_n_0 ),
        .I3(op_bit[3]),
        .O(\leds_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_50 
       (.I0(\leds[12] [0]),
        .I1(Q[1]),
        .I2(\leds[12] [1]),
        .I3(Q[2]),
        .I4(\leds_OBUF[0]_inst_i_83_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_84_n_0 ),
        .O(\leds_OBUF[0]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_51 
       (.I0(\leds[12] [2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(B[5]),
        .I4(\leds_OBUF[0]_inst_i_85_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_86_n_0 ),
        .O(\leds_OBUF[0]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_52 
       (.I0(Q[9]),
        .I1(B[10]),
        .I2(Q[10]),
        .I3(B[11]),
        .I4(\leds_OBUF[0]_inst_i_87_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_88_n_0 ),
        .O(\leds_OBUF[0]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_53 
       (.I0(Q[13]),
        .I1(B[14]),
        .I2(Q[14]),
        .I3(B[15]),
        .I4(\leds_OBUF[0]_inst_i_89_n_0 ),
        .I5(\leds_OBUF[0]_inst_i_90_n_0 ),
        .O(\leds_OBUF[0]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \leds_OBUF[0]_inst_i_54 
       (.I0(\leds_OBUF[0]_inst_i_91_n_0 ),
        .I1(Q[26]),
        .I2(\leds[12] [14]),
        .I3(Q[25]),
        .I4(\leds[12] [13]),
        .I5(\leds_OBUF[0]_inst_i_92_n_0 ),
        .O(\leds_OBUF[0]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \leds_OBUF[0]_inst_i_55 
       (.I0(\leds_OBUF[0]_inst_i_93_n_0 ),
        .I1(Q[21]),
        .I2(\leds[12] [9]),
        .I3(Q[22]),
        .I4(\leds[12] [10]),
        .I5(\leds_OBUF[0]_inst_i_94_n_0 ),
        .O(\leds_OBUF[0]_inst_i_55_n_0 ));
  CARRY4 \leds_OBUF[0]_inst_i_59 
       (.CI(\leds_OBUF[0]_inst_i_95_n_0 ),
        .CO({\leds_OBUF[0]_inst_i_59_n_0 ,\leds_OBUF[0]_inst_i_59_n_1 ,\leds_OBUF[0]_inst_i_59_n_2 ,\leds_OBUF[0]_inst_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(add_res[23:20]),
        .S(\inputA_reg[23]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \leds_OBUF[0]_inst_i_6 
       (.I0(op_bit[3]),
        .I1(op_bit[0]),
        .O(\leds_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_61 
       (.I0(\leds_OBUF[0]_inst_i_100_n_0 ),
        .I1(Q[2]),
        .I2(\leds[12] [1]),
        .I3(Q[1]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[0]_inst_i_101_n_0 ),
        .O(\leds_OBUF[0]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_62 
       (.I0(\leds_OBUF[0]_inst_i_102_n_0 ),
        .I1(B[11]),
        .I2(Q[10]),
        .I3(B[10]),
        .I4(Q[9]),
        .I5(\leds_OBUF[0]_inst_i_103_n_0 ),
        .O(\leds_OBUF[0]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_63 
       (.I0(\leds_OBUF[0]_inst_i_104_n_0 ),
        .I1(Q[26]),
        .I2(\leds[12] [14]),
        .I3(Q[25]),
        .I4(\leds[12] [13]),
        .I5(\leds_OBUF[0]_inst_i_105_n_0 ),
        .O(\leds_OBUF[0]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_64 
       (.I0(\leds_OBUF[0]_inst_i_106_n_0 ),
        .I1(Q[20]),
        .I2(\leds[12] [8]),
        .I3(Q[19]),
        .I4(\leds[12] [7]),
        .I5(\leds_OBUF[0]_inst_i_107_n_0 ),
        .O(\leds_OBUF[0]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \leds_OBUF[0]_inst_i_65 
       (.I0(\alu_com/sub_res [2]),
        .I1(\alu_com/sub_res [3]),
        .I2(A),
        .I3(B[0]),
        .I4(\alu_com/sub_res [1]),
        .O(\leds_OBUF[0]_inst_i_65_n_0 ));
  CARRY4 \leds_OBUF[0]_inst_i_68 
       (.CI(\leds_OBUF[0]_inst_i_108_n_0 ),
        .CO({\leds_OBUF[0]_inst_i_68_n_0 ,\leds_OBUF[0]_inst_i_68_n_1 ,\leds_OBUF[0]_inst_i_68_n_2 ,\leds_OBUF[0]_inst_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(\leds[0] [15:12]),
        .S(\inputA_reg[23]_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_7 
       (.I0(op_bit[2]),
        .I1(\leds_OBUF[0]_inst_i_17_n_0 ),
        .I2(\leds_OBUF[0]_inst_i_18_n_0 ),
        .I3(\leds_OBUF[0]_inst_i_19_n_0 ),
        .I4(\leds_OBUF[0]_inst_i_20_n_0 ),
        .O(\leds_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEEEEEAEAEAEA)) 
    \leds_OBUF[0]_inst_i_70 
       (.I0(\leds[12] [1]),
        .I1(Q[30]),
        .I2(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I3(Q[21]),
        .I4(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[0]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEFFEFEF)) 
    \leds_OBUF[0]_inst_i_71 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[30]),
        .I3(Q[5]),
        .I4(\leds_OBUF[15]_inst_i_53_n_0 ),
        .O(\leds_OBUF[0]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAFEFAAAFABA)) 
    \leds_OBUF[0]_inst_i_72 
       (.I0(\leds[12] [1]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I4(\leds[12] [2]),
        .I5(Q[3]),
        .O(\leds_OBUF[0]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF2F7FFFF)) 
    \leds_OBUF[0]_inst_i_73 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[19]),
        .I2(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I3(Q[30]),
        .I4(\leds[12] [2]),
        .O(\leds_OBUF[0]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE0EE0000E000)) 
    \leds_OBUF[0]_inst_i_74 
       (.I0(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I1(\leds[12] [2]),
        .I2(Q[23]),
        .I3(\leds_OBUF[0]_inst_i_113_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I5(Q[30]),
        .O(\leds_OBUF[0]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \leds_OBUF[0]_inst_i_75 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[7]),
        .I3(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I4(\leds[12] [2]),
        .O(\leds_OBUF[0]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \leds_OBUF[0]_inst_i_76 
       (.I0(\leds[12] [16]),
        .I1(\leds[12] [18]),
        .I2(\leds[12] [17]),
        .I3(Q[15]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I5(Q[30]),
        .O(\leds_OBUF[0]_inst_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \leds_OBUF[0]_inst_i_77 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_26_n_0 ),
        .I4(A),
        .O(\leds_OBUF[0]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[0]_inst_i_78 
       (.I0(Q[23]),
        .I1(Q[7]),
        .I2(\leds[12] [1]),
        .I3(Q[15]),
        .I4(\leds[12] [2]),
        .I5(A),
        .O(\leds_OBUF[0]_inst_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_79 
       (.I0(Q[18]),
        .I1(\leds[12] [6]),
        .I2(Q[17]),
        .I3(\leds[12] [5]),
        .O(\leds_OBUF[0]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \leds_OBUF[0]_inst_i_8 
       (.I0(\leds_OBUF[0]_inst_i_21_n_0 ),
        .I1(op_bit[2]),
        .I2(\inputA_reg[3]_0 ),
        .I3(\inputA_reg[11]_1 ),
        .I4(\inputA_reg[27]_1 ),
        .I5(\inputA_reg[23]_1 ),
        .O(\leds_OBUF[0]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_80 
       (.I0(Q[29]),
        .I1(\leds[12] [17]),
        .I2(Q[30]),
        .I3(\leds[12] [18]),
        .O(\leds_OBUF[0]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_81 
       (.I0(B[13]),
        .I1(Q[12]),
        .I2(B[12]),
        .I3(Q[11]),
        .O(\leds_OBUF[0]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[0]_inst_i_82 
       (.I0(B[7]),
        .I1(Q[6]),
        .I2(B[6]),
        .I3(Q[5]),
        .O(\leds_OBUF[0]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_83 
       (.I0(B[0]),
        .I1(A),
        .O(\leds_OBUF[0]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_84 
       (.I0(Q[0]),
        .I1(B[1]),
        .O(\leds_OBUF[0]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_85 
       (.I0(Q[5]),
        .I1(B[6]),
        .O(\leds_OBUF[0]_inst_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_86 
       (.I0(Q[6]),
        .I1(B[7]),
        .O(\leds_OBUF[0]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_87 
       (.I0(Q[7]),
        .I1(B[8]),
        .O(\leds_OBUF[0]_inst_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_88 
       (.I0(Q[8]),
        .I1(B[9]),
        .O(\leds_OBUF[0]_inst_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_89 
       (.I0(Q[11]),
        .I1(B[12]),
        .O(\leds_OBUF[0]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \leds_OBUF[0]_inst_i_9 
       (.I0(\leds_OBUF[0]_inst_i_26_n_0 ),
        .I1(op_bit[1]),
        .I2(\leds_OBUF[0]_inst_i_27_n_0 ),
        .I3(\inputA_reg[11]_0 ),
        .I4(\inputA_reg[27]_0 ),
        .I5(\inputA_reg[23]_0 ),
        .O(\leds_OBUF[0]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_90 
       (.I0(Q[12]),
        .I1(B[13]),
        .O(\leds_OBUF[0]_inst_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \leds_OBUF[0]_inst_i_91 
       (.I0(Q[23]),
        .I1(\leds[12] [11]),
        .I2(Q[24]),
        .I3(\leds[12] [12]),
        .O(\leds_OBUF[0]_inst_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_92 
       (.I0(\leds[12] [15]),
        .I1(Q[27]),
        .I2(\leds[12] [16]),
        .I3(Q[28]),
        .I4(\leds_OBUF[0]_inst_i_114_n_0 ),
        .O(\leds_OBUF[0]_inst_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \leds_OBUF[0]_inst_i_93 
       (.I0(Q[20]),
        .I1(\leds[12] [8]),
        .I2(Q[19]),
        .I3(\leds[12] [7]),
        .O(\leds_OBUF[0]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \leds_OBUF[0]_inst_i_94 
       (.I0(\leds[12] [3]),
        .I1(Q[15]),
        .I2(\leds[12] [4]),
        .I3(Q[16]),
        .I4(\leds_OBUF[0]_inst_i_115_n_0 ),
        .O(\leds_OBUF[0]_inst_i_94_n_0 ));
  CARRY4 \leds_OBUF[0]_inst_i_95 
       (.CI(\leds_OBUF[14]_inst_i_25_n_0 ),
        .CO({\leds_OBUF[0]_inst_i_95_n_0 ,\leds_OBUF[0]_inst_i_95_n_1 ,\leds_OBUF[0]_inst_i_95_n_2 ,\leds_OBUF[0]_inst_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(add_res[19:16]),
        .S(\inputA_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h888888888A8A8A88)) 
    \leds_OBUF[10]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[10]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[10]_inst_i_3_n_0 ),
        .I3(op_bit[2]),
        .I4(\leds_OBUF[10]_inst_i_4_n_0 ),
        .I5(op_bit[3]),
        .O(leds_OBUF[10]));
  LUT5 #(
    .INIT(32'hBB888B8B)) 
    \leds_OBUF[10]_inst_i_10 
       (.I0(\leds_OBUF[12]_inst_i_13_n_0 ),
        .I1(\leds[12] [1]),
        .I2(\leds_OBUF[10]_inst_i_26_n_0 ),
        .I3(\leds_OBUF[10]_inst_i_27_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FF000F0F)) 
    \leds_OBUF[10]_inst_i_11 
       (.I0(\leds_OBUF[14]_inst_i_15_n_0 ),
        .I1(\leds_OBUF[14]_inst_i_16_n_0 ),
        .I2(\leds_OBUF[10]_inst_i_28_n_0 ),
        .I3(\leds_OBUF[10]_inst_i_29_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[10]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FF000F0F)) 
    \leds_OBUF[10]_inst_i_12 
       (.I0(\leds_OBUF[15]_inst_i_51_n_0 ),
        .I1(\leds_OBUF[14]_inst_i_16_n_0 ),
        .I2(\leds_OBUF[10]_inst_i_30_n_0 ),
        .I3(\leds_OBUF[10]_inst_i_31_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFFB2FF8E00B2008)) 
    \leds_OBUF[10]_inst_i_13 
       (.I0(\leds_OBUF[8]_inst_i_16_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[8]_inst_i_17_n_0 ),
        .I5(\leds_OBUF[12]_inst_i_15_n_0 ),
        .O(\leds_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[10]_inst_i_14 
       (.I0(\leds_OBUF[9]_inst_i_9_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[11]_inst_i_8_n_0 ),
        .O(\leds_OBUF[10]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \leds_OBUF[10]_inst_i_15 
       (.I0(\leds_OBUF[10]_inst_i_32_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[10]_inst_i_33_n_0 ),
        .I3(\leds_OBUF[12]_inst_i_19_n_0 ),
        .I4(B[1]),
        .O(\leds_OBUF[10]_inst_i_15_n_0 ));
  CARRY4 \leds_OBUF[10]_inst_i_16 
       (.CI(\leds_OBUF[3]_inst_i_15_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_16_n_0 ,\leds_OBUF[10]_inst_i_16_n_1 ,\leds_OBUF[10]_inst_i_16_n_2 ,\leds_OBUF[10]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(\alu_com/sub_res [7:4]),
        .S(\inputA_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h00004F7F)) 
    \leds_OBUF[10]_inst_i_2 
       (.I0(\leds_OBUF[11]_inst_i_6_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I3(\leds_OBUF[10]_inst_i_5_n_0 ),
        .I4(\leds_OBUF[10]_inst_i_6_n_0 ),
        .O(\leds_OBUF[10]_inst_i_2_n_0 ));
  CARRY4 \leds_OBUF[10]_inst_i_21 
       (.CI(\leds_OBUF[3]_inst_i_16_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_21_n_0 ,\leds_OBUF[10]_inst_i_21_n_1 ,\leds_OBUF[10]_inst_i_21_n_2 ,\leds_OBUF[10]_inst_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(add_res[7:4]),
        .S({\leds_OBUF[10]_inst_i_40_n_0 ,\leds_OBUF[10]_inst_i_41_n_0 ,\leds_OBUF[10]_inst_i_42_n_0 ,\inputA_reg[4]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_22 
       (.I0(Q[10]),
        .I1(B[11]),
        .O(\leds_OBUF[10]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_23 
       (.I0(Q[9]),
        .I1(B[10]),
        .O(\leds_OBUF[10]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_24 
       (.I0(Q[8]),
        .I1(B[9]),
        .O(\leds_OBUF[10]_inst_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_25 
       (.I0(Q[7]),
        .I1(B[8]),
        .O(\leds_OBUF[10]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \leds_OBUF[10]_inst_i_26 
       (.I0(Q[11]),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .O(\leds_OBUF[10]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h54555755)) 
    \leds_OBUF[10]_inst_i_27 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_26_n_0 ),
        .I4(Q[27]),
        .O(\leds_OBUF[10]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \leds_OBUF[10]_inst_i_28 
       (.I0(Q[13]),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .O(\leds_OBUF[10]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h54555755)) 
    \leds_OBUF[10]_inst_i_29 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_26_n_0 ),
        .I4(Q[29]),
        .O(\leds_OBUF[10]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA00F900)) 
    \leds_OBUF[10]_inst_i_3 
       (.I0(Q[9]),
        .I1(op_bit[0]),
        .I2(op_bit[1]),
        .I3(op_bit[2]),
        .I4(B[10]),
        .I5(\leds_OBUF[10]_inst_i_7_n_0 ),
        .O(\leds_OBUF[10]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \leds_OBUF[10]_inst_i_30 
       (.I0(Q[9]),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .O(\leds_OBUF[10]_inst_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h54555755)) 
    \leds_OBUF[10]_inst_i_31 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_26_n_0 ),
        .I4(Q[25]),
        .O(\leds_OBUF[10]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[10]_inst_i_32 
       (.I0(Q[21]),
        .I1(\leds[12] [1]),
        .I2(Q[29]),
        .I3(\leds[12] [2]),
        .I4(Q[13]),
        .O(\leds_OBUF[10]_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[10]_inst_i_33 
       (.I0(Q[17]),
        .I1(\leds[12] [1]),
        .I2(Q[25]),
        .I3(\leds[12] [2]),
        .I4(Q[9]),
        .O(\leds_OBUF[10]_inst_i_33_n_0 ));
  CARRY4 \leds_OBUF[10]_inst_i_38 
       (.CI(\leds_OBUF[10]_inst_i_39_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_38_n_0 ,\leds_OBUF[10]_inst_i_38_n_1 ,\leds_OBUF[10]_inst_i_38_n_2 ,\leds_OBUF[10]_inst_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S(\alu_com/genblk1.sub/p_1_out [12:9]));
  CARRY4 \leds_OBUF[10]_inst_i_39 
       (.CI(\leds_OBUF[10]_inst_i_44_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_39_n_0 ,\leds_OBUF[10]_inst_i_39_n_1 ,\leds_OBUF[10]_inst_i_39_n_2 ,\leds_OBUF[10]_inst_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(\alu_com/genblk1.sub/p_1_out [8:5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[10]_inst_i_4 
       (.I0(Q[9]),
        .I1(B[10]),
        .I2(op_bit[1]),
        .I3(\leds[0] [2]),
        .I4(op_bit[0]),
        .I5(add_res[10]),
        .O(\leds_OBUF[10]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_40 
       (.I0(Q[6]),
        .I1(B[7]),
        .O(\leds_OBUF[10]_inst_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_41 
       (.I0(Q[5]),
        .I1(B[6]),
        .O(\leds_OBUF[10]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_42 
       (.I0(Q[4]),
        .I1(B[5]),
        .O(\leds_OBUF[10]_inst_i_42_n_0 ));
  CARRY4 \leds_OBUF[10]_inst_i_44 
       (.CI(1'b0),
        .CO({\leds_OBUF[10]_inst_i_44_n_0 ,\leds_OBUF[10]_inst_i_44_n_1 ,\leds_OBUF[10]_inst_i_44_n_2 ,\leds_OBUF[10]_inst_i_44_n_3 }),
        .CYINIT(\alu_com/genblk1.sub/p_1_out [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[3:0]),
        .S(\alu_com/genblk1.sub/p_1_out [4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_45 
       (.I0(B[12]),
        .O(\alu_com/genblk1.sub/p_1_out [12]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_46 
       (.I0(B[11]),
        .O(\alu_com/genblk1.sub/p_1_out [11]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_47 
       (.I0(B[10]),
        .O(\alu_com/genblk1.sub/p_1_out [10]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_48 
       (.I0(B[9]),
        .O(\alu_com/genblk1.sub/p_1_out [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_49 
       (.I0(B[8]),
        .O(\alu_com/genblk1.sub/p_1_out [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[10]_inst_i_5 
       (.I0(\leds_OBUF[15]_inst_i_30_n_0 ),
        .I1(\leds_OBUF[10]_inst_i_10_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[10]_inst_i_11_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[10]_inst_i_12_n_0 ),
        .O(\leds_OBUF[10]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_50 
       (.I0(B[7]),
        .O(\alu_com/genblk1.sub/p_1_out [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_51 
       (.I0(B[6]),
        .O(\alu_com/genblk1.sub/p_1_out [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_52 
       (.I0(B[5]),
        .O(\alu_com/genblk1.sub/p_1_out [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_53 
       (.I0(B[0]),
        .O(\alu_com/genblk1.sub/p_1_out [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_54 
       (.I0(\leds[12] [2]),
        .O(\alu_com/genblk1.sub/p_1_out [4]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_55 
       (.I0(\leds[12] [1]),
        .O(\alu_com/genblk1.sub/p_1_out [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_56 
       (.I0(\leds[12] [0]),
        .O(\alu_com/genblk1.sub/p_1_out [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[10]_inst_i_57 
       (.I0(B[1]),
        .O(\alu_com/genblk1.sub/p_1_out [1]));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[10]_inst_i_6 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[10]_inst_i_13_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[10]_inst_i_14_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[11]_inst_i_9_n_0 ),
        .O(\leds_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CACAFA0A)) 
    \leds_OBUF[10]_inst_i_7 
       (.I0(\leds_OBUF[10]_inst_i_14_n_0 ),
        .I1(\leds_OBUF[11]_inst_i_19_n_0 ),
        .I2(op_bit[0]),
        .I3(\leds_OBUF[10]_inst_i_15_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[10]_inst_i_7_n_0 ));
  CARRY4 \leds_OBUF[10]_inst_i_8 
       (.CI(\leds_OBUF[10]_inst_i_16_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_8_n_0 ,\leds_OBUF[10]_inst_i_8_n_1 ,\leds_OBUF[10]_inst_i_8_n_2 ,\leds_OBUF[10]_inst_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\leds[0] [3:0]),
        .S(\inputA_reg[11]_2 ));
  CARRY4 \leds_OBUF[10]_inst_i_9 
       (.CI(\leds_OBUF[10]_inst_i_21_n_0 ),
        .CO({\leds_OBUF[10]_inst_i_9_n_0 ,\leds_OBUF[10]_inst_i_9_n_1 ,\leds_OBUF[10]_inst_i_9_n_2 ,\leds_OBUF[10]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(add_res[11:8]),
        .S({\leds_OBUF[10]_inst_i_22_n_0 ,\leds_OBUF[10]_inst_i_23_n_0 ,\leds_OBUF[10]_inst_i_24_n_0 ,\leds_OBUF[10]_inst_i_25_n_0 }));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \leds_OBUF[11]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[11]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[11]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[11]_inst_i_5_n_0 ),
        .O(leds_OBUF[11]));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[11]_inst_i_10 
       (.I0(B[0]),
        .I1(\leds_OBUF[12]_inst_i_17_n_0 ),
        .I2(\leds_OBUF[11]_inst_i_19_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[11]_inst_i_20_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[11]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[11]_inst_i_11 
       (.I0(B[11]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[10]),
        .O(\leds_OBUF[11]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[11]_inst_i_12 
       (.I0(Q[10]),
        .I1(B[11]),
        .I2(op_bit[1]),
        .I3(\leds[0] [3]),
        .I4(op_bit[0]),
        .I5(add_res[11]),
        .O(\leds_OBUF[11]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00C5C5)) 
    \leds_OBUF[11]_inst_i_13 
       (.I0(\leds_OBUF[11]_inst_i_21_n_0 ),
        .I1(\leds_OBUF[11]_inst_i_22_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_54_n_0 ),
        .I4(\leds[12] [1]),
        .O(\leds_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \leds_OBUF[11]_inst_i_14 
       (.I0(Q[4]),
        .I1(\leds[12] [0]),
        .I2(Q[0]),
        .I3(\leds[12] [1]),
        .I4(Q[8]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[11]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \leds_OBUF[11]_inst_i_15 
       (.I0(Q[6]),
        .I1(\leds[12] [0]),
        .I2(Q[10]),
        .I3(\leds[12] [1]),
        .I4(Q[2]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \leds_OBUF[11]_inst_i_16 
       (.I0(Q[3]),
        .I1(\leds[12] [0]),
        .I2(A),
        .I3(\leds[12] [1]),
        .I4(Q[7]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[11]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \leds_OBUF[11]_inst_i_17 
       (.I0(Q[5]),
        .I1(\leds[12] [0]),
        .I2(Q[1]),
        .I3(\leds[12] [1]),
        .I4(Q[9]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[11]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[11]_inst_i_18 
       (.I0(\leds_OBUF[14]_inst_i_27_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[11]_inst_i_23_n_0 ),
        .O(\leds_OBUF[11]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \leds_OBUF[11]_inst_i_19 
       (.I0(\leds_OBUF[11]_inst_i_24_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[11]_inst_i_25_n_0 ),
        .I3(\leds_OBUF[13]_inst_i_15_n_0 ),
        .I4(B[1]),
        .O(\leds_OBUF[11]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h373737F7F7F737F7)) 
    \leds_OBUF[11]_inst_i_2 
       (.I0(\leds_OBUF[11]_inst_i_6_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[12]_inst_i_6_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[14]_inst_i_7_n_0 ),
        .O(\leds_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[11]_inst_i_20 
       (.I0(\leds_OBUF[11]_inst_i_8_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[11]_inst_i_7_n_0 ),
        .O(\leds_OBUF[11]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \leds_OBUF[11]_inst_i_21 
       (.I0(Q[10]),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .O(\leds_OBUF[11]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h54555755)) 
    \leds_OBUF[11]_inst_i_22 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_26_n_0 ),
        .I4(Q[26]),
        .O(\leds_OBUF[11]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[11]_inst_i_23 
       (.I0(Q[18]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[26]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[10]),
        .O(\leds_OBUF[11]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[11]_inst_i_24 
       (.I0(Q[22]),
        .I1(\leds[12] [1]),
        .I2(Q[30]),
        .I3(\leds[12] [2]),
        .I4(Q[14]),
        .O(\leds_OBUF[11]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[11]_inst_i_25 
       (.I0(Q[18]),
        .I1(\leds[12] [1]),
        .I2(Q[26]),
        .I3(\leds[12] [2]),
        .I4(Q[10]),
        .O(\leds_OBUF[11]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \leds_OBUF[11]_inst_i_26 
       (.I0(\leds_OBUF[15]_inst_i_45_n_0 ),
        .I1(B[11]),
        .I2(B[12]),
        .I3(B[9]),
        .I4(B[10]),
        .O(\leds_OBUF[11]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    \leds_OBUF[11]_inst_i_3 
       (.I0(\leds_OBUF[12]_inst_i_7_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[11]_inst_i_7_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[11]_inst_i_8_n_0 ),
        .I5(\leds_OBUF[11]_inst_i_9_n_0 ),
        .O(\leds_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \leds_OBUF[11]_inst_i_4 
       (.I0(op_bit[3]),
        .I1(op_bit[1]),
        .I2(op_bit[2]),
        .O(\leds_OBUF[11]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[11]_inst_i_5 
       (.I0(\leds_OBUF[11]_inst_i_10_n_0 ),
        .I1(\leds_OBUF[11]_inst_i_11_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[11]_inst_i_12_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[11]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[11]_inst_i_6 
       (.I0(\leds_OBUF[13]_inst_i_5_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_36_n_0 ),
        .I3(\leds[12] [0]),
        .I4(\leds_OBUF[11]_inst_i_13_n_0 ),
        .O(\leds_OBUF[11]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[11]_inst_i_7 
       (.I0(\leds_OBUF[11]_inst_i_14_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[11]_inst_i_15_n_0 ),
        .O(\leds_OBUF[11]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[11]_inst_i_8 
       (.I0(\leds_OBUF[11]_inst_i_16_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[11]_inst_i_17_n_0 ),
        .O(\leds_OBUF[11]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \leds_OBUF[11]_inst_i_9 
       (.I0(\leds_OBUF[12]_inst_i_16_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[11]_inst_i_18_n_0 ),
        .O(\leds_OBUF[11]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAAAAAA)) 
    \leds_OBUF[12]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[12]_inst_i_2_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[12]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[12]_inst_i_4_n_0 ),
        .I5(\leds_OBUF[12]_inst_i_5_n_0 ),
        .O(leds_OBUF[12]));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[12]_inst_i_10 
       (.I0(B[0]),
        .I1(\leds_OBUF[13]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[12]_inst_i_17_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[12]_inst_i_8_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[12]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[12]_inst_i_11 
       (.I0(B[12]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[11]),
        .O(\leds_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[12]_inst_i_12 
       (.I0(Q[11]),
        .I1(B[12]),
        .I2(op_bit[1]),
        .I3(\leds[0] [4]),
        .I4(op_bit[0]),
        .I5(add_res[12]),
        .O(\leds_OBUF[12]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF04BF)) 
    \leds_OBUF[12]_inst_i_13 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[19]),
        .I3(Q[30]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[12]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    \leds_OBUF[12]_inst_i_14 
       (.I0(Q[11]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I4(Q[27]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[12]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \leds_OBUF[12]_inst_i_15 
       (.I0(Q[23]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[15]),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[12]_inst_i_18_n_0 ),
        .O(\leds_OBUF[12]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \leds_OBUF[12]_inst_i_16 
       (.I0(Q[24]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[16]),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_19_n_0 ),
        .O(\leds_OBUF[12]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[12]_inst_i_17 
       (.I0(\leds_OBUF[14]_inst_i_28_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[12]_inst_i_19_n_0 ),
        .O(\leds_OBUF[12]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[12]_inst_i_18 
       (.I0(Q[19]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[27]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[11]),
        .O(\leds_OBUF[12]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[12]_inst_i_19 
       (.I0(Q[23]),
        .I1(\leds[12] [1]),
        .I2(Q[15]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[8]_inst_i_23_n_0 ),
        .O(\leds_OBUF[12]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \leds_OBUF[12]_inst_i_2 
       (.I0(\leds_OBUF[15]_inst_i_16_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[13]_inst_i_5_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .O(\leds_OBUF[12]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[12]_inst_i_3 
       (.I0(\leds_OBUF[14]_inst_i_7_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[12]_inst_i_6_n_0 ),
        .O(\leds_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[12]_inst_i_4 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[12]_inst_i_7_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[12]_inst_i_8_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[12]_inst_i_9_n_0 ),
        .O(\leds_OBUF[12]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[12]_inst_i_5 
       (.I0(\leds_OBUF[12]_inst_i_10_n_0 ),
        .I1(\leds_OBUF[12]_inst_i_11_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[12]_inst_i_12_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[12]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[12]_inst_i_6 
       (.I0(\leds_OBUF[15]_inst_i_30_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[12]_inst_i_13_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds_OBUF[12]_inst_i_14_n_0 ),
        .O(\leds_OBUF[12]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \leds_OBUF[12]_inst_i_7 
       (.I0(\leds_OBUF[14]_inst_i_18_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[12]_inst_i_15_n_0 ),
        .O(\leds_OBUF[12]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[12]_inst_i_8 
       (.I0(\leds_OBUF[11]_inst_i_7_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[13]_inst_i_12_n_0 ),
        .O(\leds_OBUF[12]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \leds_OBUF[12]_inst_i_9 
       (.I0(\leds_OBUF[14]_inst_i_22_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[12]_inst_i_16_n_0 ),
        .O(\leds_OBUF[12]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000088A8AAAAAAAA)) 
    \leds_OBUF[13]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[13]_inst_i_2_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[14]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[13]_inst_i_3_n_0 ),
        .I5(\leds_OBUF[13]_inst_i_4_n_0 ),
        .O(leds_OBUF[13]));
  LUT6 #(
    .INIT(64'h0004FFF700000000)) 
    \leds_OBUF[13]_inst_i_10 
       (.I0(Q[24]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I3(\leds[12] [2]),
        .I4(Q[30]),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[13]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0300CFFF1100DDFF)) 
    \leds_OBUF[13]_inst_i_11 
       (.I0(Q[12]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[28]),
        .I3(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I4(Q[30]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[13]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[13]_inst_i_12 
       (.I0(\leds_OBUF[11]_inst_i_17_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_22_n_0 ),
        .O(\leds_OBUF[13]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[13]_inst_i_13 
       (.I0(\leds_OBUF[15]_inst_i_40_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[13]_inst_i_15_n_0 ),
        .O(\leds_OBUF[13]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[13]_inst_i_14 
       (.I0(\leds_OBUF[13]_inst_i_12_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[14]_inst_i_19_n_0 ),
        .O(\leds_OBUF[13]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[13]_inst_i_15 
       (.I0(Q[24]),
        .I1(\leds[12] [1]),
        .I2(Q[16]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[9]_inst_i_13_n_0 ),
        .O(\leds_OBUF[13]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    \leds_OBUF[13]_inst_i_2 
       (.I0(\leds_OBUF[15]_inst_i_16_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[13]_inst_i_5_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .O(\leds_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \leds_OBUF[13]_inst_i_3 
       (.I0(op_bit[2]),
        .I1(op_bit[1]),
        .I2(op_bit[3]),
        .I3(\leds_OBUF[13]_inst_i_6_n_0 ),
        .O(\leds_OBUF[13]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[13]_inst_i_4 
       (.I0(\leds_OBUF[13]_inst_i_7_n_0 ),
        .I1(\leds_OBUF[13]_inst_i_8_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[13]_inst_i_9_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \leds_OBUF[13]_inst_i_5 
       (.I0(\leds_OBUF[13]_inst_i_10_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_34_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[15]_inst_i_32_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[13]_inst_i_11_n_0 ),
        .O(\leds_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    \leds_OBUF[13]_inst_i_6 
       (.I0(\leds_OBUF[14]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[14]_inst_i_19_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[13]_inst_i_12_n_0 ),
        .I5(\leds_OBUF[12]_inst_i_9_n_0 ),
        .O(\leds_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[13]_inst_i_7 
       (.I0(B[0]),
        .I1(\leds_OBUF[14]_inst_i_23_n_0 ),
        .I2(\leds_OBUF[13]_inst_i_13_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[13]_inst_i_14_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[13]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[13]_inst_i_8 
       (.I0(B[13]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[12]),
        .O(\leds_OBUF[13]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[13]_inst_i_9 
       (.I0(Q[12]),
        .I1(B[13]),
        .I2(op_bit[1]),
        .I3(\leds[0] [5]),
        .I4(op_bit[0]),
        .I5(add_res[13]),
        .O(\leds_OBUF[13]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAAAAAA)) 
    \leds_OBUF[14]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[14]_inst_i_2_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[14]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[14]_inst_i_4_n_0 ),
        .I5(\leds_OBUF[14]_inst_i_5_n_0 ),
        .O(leds_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFE2E2FF00E2E200)) 
    \leds_OBUF[14]_inst_i_10 
       (.I0(\leds_OBUF[14]_inst_i_20_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[14]_inst_i_21_n_0 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(\leds_OBUF[14]_inst_i_22_n_0 ),
        .O(\leds_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[14]_inst_i_11 
       (.I0(B[0]),
        .I1(\leds_OBUF[15]_inst_i_18_n_0 ),
        .I2(\leds_OBUF[14]_inst_i_23_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[14]_inst_i_9_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[14]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[14]_inst_i_12 
       (.I0(B[14]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[13]),
        .O(\leds_OBUF[14]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[14]_inst_i_13 
       (.I0(Q[13]),
        .I1(B[14]),
        .I2(op_bit[1]),
        .I3(\leds[0] [6]),
        .I4(op_bit[0]),
        .I5(add_res[14]),
        .O(\leds_OBUF[14]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0100EFFF)) 
    \leds_OBUF[14]_inst_i_14 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[28]),
        .I3(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I4(Q[30]),
        .O(\leds_OBUF[14]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h51405050)) 
    \leds_OBUF[14]_inst_i_15 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[30]),
        .I3(Q[21]),
        .I4(\leds_OBUF[15]_inst_i_53_n_0 ),
        .O(\leds_OBUF[14]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \leds_OBUF[14]_inst_i_16 
       (.I0(\leds[12] [2]),
        .I1(Q[30]),
        .O(\leds_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000B8B8B8B8)) 
    \leds_OBUF[14]_inst_i_17 
       (.I0(Q[13]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I4(Q[29]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[14]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \leds_OBUF[14]_inst_i_18 
       (.I0(Q[25]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[17]),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_16_n_0 ),
        .O(\leds_OBUF[14]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[14]_inst_i_19 
       (.I0(\leds_OBUF[11]_inst_i_15_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_24_n_0 ),
        .O(\leds_OBUF[14]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \leds_OBUF[14]_inst_i_2 
       (.I0(\leds_OBUF[14]_inst_i_6_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_16_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .O(\leds_OBUF[14]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \leds_OBUF[14]_inst_i_20 
       (.I0(Q[28]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[20]),
        .O(\leds_OBUF[14]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \leds_OBUF[14]_inst_i_21 
       (.I0(Q[24]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[16]),
        .O(\leds_OBUF[14]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \leds_OBUF[14]_inst_i_22 
       (.I0(\leds[12] [2]),
        .I1(Q[26]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(\leds_OBUF[14]_inst_i_26_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[14]_inst_i_27_n_0 ),
        .O(\leds_OBUF[14]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[14]_inst_i_23 
       (.I0(\leds_OBUF[15]_inst_i_19_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[14]_inst_i_28_n_0 ),
        .O(\leds_OBUF[14]_inst_i_23_n_0 ));
  CARRY4 \leds_OBUF[14]_inst_i_24 
       (.CI(\leds_OBUF[10]_inst_i_8_n_0 ),
        .CO({\leds_OBUF[14]_inst_i_24_n_0 ,\leds_OBUF[14]_inst_i_24_n_1 ,\leds_OBUF[14]_inst_i_24_n_2 ,\leds_OBUF[14]_inst_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\leds[0] [7:4]),
        .S(\inputA_reg[15]_0 ));
  CARRY4 \leds_OBUF[14]_inst_i_25 
       (.CI(\leds_OBUF[10]_inst_i_9_n_0 ),
        .CO({\leds_OBUF[14]_inst_i_25_n_0 ,\leds_OBUF[14]_inst_i_25_n_1 ,\leds_OBUF[14]_inst_i_25_n_2 ,\leds_OBUF[14]_inst_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(add_res[15:12]),
        .S({\leds_OBUF[14]_inst_i_33_n_0 ,\leds_OBUF[14]_inst_i_34_n_0 ,\leds_OBUF[14]_inst_i_35_n_0 ,\leds_OBUF[14]_inst_i_36_n_0 }));
  LUT6 #(
    .INIT(64'h0001FFFEFFFFFFFF)) 
    \leds_OBUF[14]_inst_i_26 
       (.I0(\leds[12] [1]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds[12] [0]),
        .I4(\leds[12] [2]),
        .I5(Q[18]),
        .O(\leds_OBUF[14]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[14]_inst_i_27 
       (.I0(Q[22]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[14]),
        .O(\leds_OBUF[14]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[14]_inst_i_28 
       (.I0(Q[25]),
        .I1(\leds[12] [1]),
        .I2(Q[17]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[10]_inst_i_32_n_0 ),
        .O(\leds_OBUF[14]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[14]_inst_i_3 
       (.I0(\leds_OBUF[15]_inst_i_12_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[14]_inst_i_7_n_0 ),
        .O(\leds_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_33 
       (.I0(Q[14]),
        .I1(B[15]),
        .O(\leds_OBUF[14]_inst_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_34 
       (.I0(Q[13]),
        .I1(B[14]),
        .O(\leds_OBUF[14]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_35 
       (.I0(Q[12]),
        .I1(B[13]),
        .O(\leds_OBUF[14]_inst_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_36 
       (.I0(Q[11]),
        .I1(B[12]),
        .O(\leds_OBUF[14]_inst_i_36_n_0 ));
  CARRY4 \leds_OBUF[14]_inst_i_37 
       (.CI(\leds_OBUF[10]_inst_i_38_n_0 ),
        .CO({\leds_OBUF[14]_inst_i_37_n_0 ,\leds_OBUF[14]_inst_i_37_n_1 ,\leds_OBUF[14]_inst_i_37_n_2 ,\leds_OBUF[14]_inst_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S(\alu_com/genblk1.sub/p_1_out [16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[14]_inst_i_38 
       (.I0(\leds[12] [3]),
        .O(\alu_com/genblk1.sub/p_1_out [16]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[14]_inst_i_39 
       (.I0(B[15]),
        .O(\alu_com/genblk1.sub/p_1_out [15]));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[14]_inst_i_4 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[14]_inst_i_8_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[14]_inst_i_9_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[14]_inst_i_10_n_0 ),
        .O(\leds_OBUF[14]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[14]_inst_i_40 
       (.I0(B[14]),
        .O(\alu_com/genblk1.sub/p_1_out [14]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[14]_inst_i_41 
       (.I0(B[13]),
        .O(\alu_com/genblk1.sub/p_1_out [13]));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[14]_inst_i_5 
       (.I0(\leds_OBUF[14]_inst_i_11_n_0 ),
        .I1(\leds_OBUF[14]_inst_i_12_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[14]_inst_i_13_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[14]_inst_i_6 
       (.I0(\leds_OBUF[14]_inst_i_14_n_0 ),
        .I1(\leds[12] [1]),
        .I2(\leds_OBUF[15]_inst_i_32_n_0 ),
        .I3(\leds[12] [0]),
        .I4(\leds_OBUF[15]_inst_i_15_n_0 ),
        .O(\leds_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0047004700443377)) 
    \leds_OBUF[14]_inst_i_7 
       (.I0(\leds_OBUF[15]_inst_i_27_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[14]_inst_i_15_n_0 ),
        .I3(\leds_OBUF[14]_inst_i_16_n_0 ),
        .I4(\leds_OBUF[14]_inst_i_17_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \leds_OBUF[14]_inst_i_8 
       (.I0(\leds_OBUF[15]_inst_i_37_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[14]_inst_i_18_n_0 ),
        .O(\leds_OBUF[14]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \leds_OBUF[14]_inst_i_9 
       (.I0(\leds_OBUF[15]_inst_i_22_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_23_n_0 ),
        .I3(\leds_OBUF[14]_inst_i_19_n_0 ),
        .I4(B[0]),
        .O(\leds_OBUF[14]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8A8A8AA)) 
    \leds_OBUF[15]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[15]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_3_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_4_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_5_n_0 ),
        .O(leds_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \leds_OBUF[15]_inst_i_10 
       (.I0(op_bit[3]),
        .I1(\leds_OBUF[15]_inst_i_26_n_0 ),
        .I2(op_bit[2]),
        .O(\leds_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000007070700070)) 
    \leds_OBUF[15]_inst_i_11 
       (.I0(\leds[12] [2]),
        .I1(Q[30]),
        .I2(B[1]),
        .I3(\leds_OBUF[15]_inst_i_27_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[15]_inst_i_28_n_0 ),
        .O(\leds_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[15]_inst_i_12 
       (.I0(\leds_OBUF[15]_inst_i_29_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[15]_inst_i_30_n_0 ),
        .O(\leds_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \leds_OBUF[15]_inst_i_13 
       (.I0(op_bit[2]),
        .I1(op_bit[1]),
        .I2(op_bit[0]),
        .O(\leds_OBUF[15]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \leds_OBUF[15]_inst_i_14 
       (.I0(Q[30]),
        .I1(\leds[12] [2]),
        .I2(\leds_OBUF[15]_inst_i_31_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds_OBUF[15]_inst_i_32_n_0 ),
        .O(\leds_OBUF[15]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \leds_OBUF[15]_inst_i_15 
       (.I0(Q[30]),
        .I1(\leds[12] [2]),
        .I2(\leds_OBUF[15]_inst_i_33_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds_OBUF[15]_inst_i_34_n_0 ),
        .O(\leds_OBUF[15]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[15]_inst_i_16 
       (.I0(\leds_OBUF[15]_inst_i_35_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[15]_inst_i_36_n_0 ),
        .O(\leds_OBUF[15]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABFAABAFFBFFF)) 
    \leds_OBUF[15]_inst_i_17 
       (.I0(\leds_OBUF[15]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_37_n_0 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_38_n_0 ),
        .I5(\leds_OBUF[14]_inst_i_10_n_0 ),
        .O(\leds_OBUF[15]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[15]_inst_i_18 
       (.I0(\leds_OBUF[15]_inst_i_39_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_40_n_0 ),
        .O(\leds_OBUF[15]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[15]_inst_i_19 
       (.I0(Q[27]),
        .I1(\leds[12] [1]),
        .I2(Q[19]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[15]_inst_i_41_n_0 ),
        .O(\leds_OBUF[15]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2220)) 
    \leds_OBUF[15]_inst_i_2 
       (.I0(\leds_OBUF[15]_inst_i_6_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_7_n_0 ),
        .I2(op_bit[0]),
        .I3(\leds_OBUF[15]_inst_i_8_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_9_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_10_n_0 ),
        .O(\leds_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[15]_inst_i_20 
       (.I0(Q[29]),
        .I1(\leds[12] [1]),
        .I2(Q[21]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[15]_inst_i_42_n_0 ),
        .O(\leds_OBUF[15]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[15]_inst_i_21 
       (.I0(\leds_OBUF[15]_inst_i_43_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_44_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_45_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_46_n_0 ),
        .I4(B[9]),
        .I5(B[10]),
        .O(\leds_OBUF[15]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \leds_OBUF[15]_inst_i_22 
       (.I0(\leds_OBUF[15]_inst_i_47_n_0 ),
        .I1(\leds[12] [0]),
        .I2(Q[3]),
        .I3(\leds[12] [1]),
        .I4(Q[11]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \leds_OBUF[15]_inst_i_23 
       (.I0(\leds_OBUF[15]_inst_i_48_n_0 ),
        .I1(\leds[12] [0]),
        .I2(Q[5]),
        .I3(\leds[12] [1]),
        .I4(Q[13]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \leds_OBUF[15]_inst_i_24 
       (.I0(\leds_OBUF[15]_inst_i_49_n_0 ),
        .I1(\leds[12] [0]),
        .I2(Q[4]),
        .I3(\leds[12] [1]),
        .I4(Q[12]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \leds_OBUF[15]_inst_i_25 
       (.I0(\leds_OBUF[15]_inst_i_50_n_0 ),
        .I1(\leds[12] [0]),
        .I2(Q[6]),
        .I3(\leds[12] [1]),
        .I4(Q[14]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[15]_inst_i_26 
       (.I0(Q[14]),
        .I1(B[15]),
        .I2(op_bit[1]),
        .I3(\leds[0] [7]),
        .I4(op_bit[0]),
        .I5(add_res[15]),
        .O(\leds_OBUF[15]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54040000)) 
    \leds_OBUF[15]_inst_i_27 
       (.I0(\leds[12] [2]),
        .I1(Q[25]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[30]),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[15]_inst_i_51_n_0 ),
        .O(\leds_OBUF[15]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54040000)) 
    \leds_OBUF[15]_inst_i_28 
       (.I0(\leds[12] [2]),
        .I1(Q[29]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[30]),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[14]_inst_i_15_n_0 ),
        .O(\leds_OBUF[15]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3237FFFF32370000)) 
    \leds_OBUF[15]_inst_i_29 
       (.I0(\leds[12] [2]),
        .I1(Q[30]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[27]),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[12]_inst_i_13_n_0 ),
        .O(\leds_OBUF[15]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \leds_OBUF[15]_inst_i_3 
       (.I0(\leds_OBUF[15]_inst_i_11_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[15]_inst_i_12_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .O(\leds_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3237FFFF32370000)) 
    \leds_OBUF[15]_inst_i_30 
       (.I0(\leds[12] [2]),
        .I1(Q[30]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[23]),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[8]_inst_i_14_n_0 ),
        .O(\leds_OBUF[15]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFB)) 
    \leds_OBUF[15]_inst_i_31 
       (.I0(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I1(Q[28]),
        .I2(\leds[12] [17]),
        .I3(\leds[12] [18]),
        .I4(\leds[12] [16]),
        .I5(Q[30]),
        .O(\leds_OBUF[15]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F27)) 
    \leds_OBUF[15]_inst_i_32 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[20]),
        .I2(Q[30]),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[15]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0002)) 
    \leds_OBUF[15]_inst_i_33 
       (.I0(Q[24]),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .I5(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[15]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F47)) 
    \leds_OBUF[15]_inst_i_34 
       (.I0(Q[16]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[15]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3237FFFF32370000)) 
    \leds_OBUF[15]_inst_i_35 
       (.I0(\leds[12] [2]),
        .I1(Q[30]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[26]),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[15]_inst_i_54_n_0 ),
        .O(\leds_OBUF[15]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF02A257F7)) 
    \leds_OBUF[15]_inst_i_36 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[14]),
        .I2(\leds[12] [1]),
        .I3(Q[22]),
        .I4(Q[30]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[15]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \leds_OBUF[15]_inst_i_37 
       (.I0(Q[27]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[19]),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_59_n_0 ),
        .O(\leds_OBUF[15]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \leds_OBUF[15]_inst_i_38 
       (.I0(Q[29]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[21]),
        .I4(\leds_OBUF[15]_inst_i_58_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_60_n_0 ),
        .O(\leds_OBUF[15]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[15]_inst_i_39 
       (.I0(Q[28]),
        .I1(\leds[12] [1]),
        .I2(Q[20]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[15]_inst_i_61_n_0 ),
        .O(\leds_OBUF[15]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[15]_inst_i_4 
       (.I0(\leds_OBUF[15]_inst_i_14_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[15]_inst_i_15_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[15]_inst_i_16_n_0 ),
        .O(\leds_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[15]_inst_i_40 
       (.I0(Q[26]),
        .I1(\leds[12] [1]),
        .I2(Q[18]),
        .I3(\leds[12] [2]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[11]_inst_i_24_n_0 ),
        .O(\leds_OBUF[15]_inst_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_41 
       (.I0(Q[23]),
        .I1(\leds[12] [1]),
        .I2(Q[15]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_42 
       (.I0(Q[25]),
        .I1(\leds[12] [1]),
        .I2(Q[17]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \leds_OBUF[15]_inst_i_43 
       (.I0(\leds[12] [9]),
        .I1(\leds[12] [8]),
        .I2(\leds[12] [11]),
        .I3(\leds[12] [10]),
        .I4(\leds_OBUF[15]_inst_i_62_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_53_n_0 ),
        .O(\leds_OBUF[15]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[15]_inst_i_44 
       (.I0(\leds[12] [4]),
        .I1(\leds[12] [5]),
        .I2(\leds[12] [6]),
        .I3(\leds[12] [7]),
        .I4(\leds_OBUF[15]_inst_i_63_n_0 ),
        .O(\leds_OBUF[15]_inst_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_45 
       (.I0(B[8]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(B[5]),
        .O(\leds_OBUF[15]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[15]_inst_i_46 
       (.I0(B[11]),
        .I1(B[12]),
        .O(\leds_OBUF[15]_inst_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_47 
       (.I0(A),
        .I1(\leds[12] [1]),
        .I2(Q[7]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_48 
       (.I0(Q[1]),
        .I1(\leds[12] [1]),
        .I2(Q[9]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_49 
       (.I0(Q[0]),
        .I1(\leds[12] [1]),
        .I2(Q[8]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF7FFF5)) 
    \leds_OBUF[15]_inst_i_5 
       (.I0(op_bit[3]),
        .I1(\leds_OBUF[15]_inst_i_17_n_0 ),
        .I2(op_bit[2]),
        .I3(op_bit[1]),
        .I4(op_bit[0]),
        .O(\leds_OBUF[15]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \leds_OBUF[15]_inst_i_50 
       (.I0(Q[10]),
        .I1(\leds[12] [1]),
        .I2(Q[2]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h51504050)) 
    \leds_OBUF[15]_inst_i_51 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I4(Q[17]),
        .O(\leds_OBUF[15]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \leds_OBUF[15]_inst_i_52 
       (.I0(\leds_OBUF[15]_inst_i_64_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_65_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_62_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_45_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_66_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_67_n_0 ),
        .O(\leds_OBUF[15]_inst_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \leds_OBUF[15]_inst_i_53 
       (.I0(\leds[12] [17]),
        .I1(\leds[12] [18]),
        .I2(\leds[12] [16]),
        .O(\leds_OBUF[15]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F27)) 
    \leds_OBUF[15]_inst_i_54 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[18]),
        .I2(Q[30]),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[15]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[15]_inst_i_55 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[15]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \leds_OBUF[15]_inst_i_56 
       (.I0(\leds[12] [1]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds[12] [0]),
        .O(\leds_OBUF[15]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \leds_OBUF[15]_inst_i_57 
       (.I0(\leds[12] [2]),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds[12] [1]),
        .O(\leds_OBUF[15]_inst_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \leds_OBUF[15]_inst_i_58 
       (.I0(\leds[12] [0]),
        .I1(B[1]),
        .I2(B[0]),
        .O(\leds_OBUF[15]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \leds_OBUF[15]_inst_i_59 
       (.I0(Q[23]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[15]),
        .O(\leds_OBUF[15]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFF333F3BBBBBBBB)) 
    \leds_OBUF[15]_inst_i_6 
       (.I0(\leds_OBUF[15]_inst_i_18_n_0 ),
        .I1(op_bit[0]),
        .I2(\leds_OBUF[15]_inst_i_19_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[15]_inst_i_20_n_0 ),
        .I5(B[0]),
        .O(\leds_OBUF[15]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \leds_OBUF[15]_inst_i_60 
       (.I0(Q[25]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I3(Q[17]),
        .O(\leds_OBUF[15]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \leds_OBUF[15]_inst_i_61 
       (.I0(Q[24]),
        .I1(\leds[12] [1]),
        .I2(Q[16]),
        .I3(\leds[12] [2]),
        .O(\leds_OBUF[15]_inst_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_62 
       (.I0(\leds[12] [15]),
        .I1(\leds[12] [14]),
        .I2(\leds[12] [13]),
        .I3(\leds[12] [12]),
        .O(\leds_OBUF[15]_inst_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_63 
       (.I0(\leds[12] [3]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(B[13]),
        .O(\leds_OBUF[15]_inst_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_64 
       (.I0(\leds[12] [9]),
        .I1(\leds[12] [8]),
        .I2(\leds[12] [3]),
        .I3(B[15]),
        .O(\leds_OBUF[15]_inst_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_65 
       (.I0(B[10]),
        .I1(B[9]),
        .I2(\leds[12] [7]),
        .I3(\leds[12] [6]),
        .O(\leds_OBUF[15]_inst_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_66 
       (.I0(\leds[12] [11]),
        .I1(\leds[12] [10]),
        .I2(B[14]),
        .I3(B[13]),
        .O(\leds_OBUF[15]_inst_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[15]_inst_i_67 
       (.I0(\leds[12] [5]),
        .I1(\leds[12] [4]),
        .I2(B[12]),
        .I3(B[11]),
        .O(\leds_OBUF[15]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \leds_OBUF[15]_inst_i_7 
       (.I0(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I1(op_bit[1]),
        .O(\leds_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \leds_OBUF[15]_inst_i_8 
       (.I0(\leds_OBUF[15]_inst_i_22_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[15]_inst_i_23_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_24_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_25_n_0 ),
        .O(\leds_OBUF[15]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h33373F3B)) 
    \leds_OBUF[15]_inst_i_9 
       (.I0(B[15]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[14]),
        .O(\leds_OBUF[15]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    \leds_OBUF[1]_inst_i_1 
       (.I0(\leds_OBUF[1]_inst_i_2_n_0 ),
        .I1(\leds_OBUF[1]_inst_i_3_n_0 ),
        .I2(\leds_OBUF[1]_inst_i_4_n_0 ),
        .I3(\leds_OBUF[1]_inst_i_5_n_0 ),
        .I4(\leds_OBUF[1]_inst_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(leds_OBUF[1]));
  LUT6 #(
    .INIT(64'hEBE8EB2B2B28E828)) 
    \leds_OBUF[1]_inst_i_10 
       (.I0(\leds_OBUF[3]_inst_i_17_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[5]_inst_i_13_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[1]_inst_i_16_n_0 ),
        .O(\leds_OBUF[1]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8BBB8)) 
    \leds_OBUF[1]_inst_i_11 
       (.I0(\leds_OBUF[7]_inst_i_12_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[3]_inst_i_18_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds_OBUF[1]_inst_i_17_n_0 ),
        .O(\leds_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B88BBBB8B88)) 
    \leds_OBUF[1]_inst_i_12 
       (.I0(\leds_OBUF[1]_inst_i_18_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[1]_inst_i_19_n_0 ),
        .I3(\leds_OBUF[1]_inst_i_20_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[1]_inst_i_21_n_0 ),
        .O(\leds_OBUF[1]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \leds_OBUF[1]_inst_i_13 
       (.I0(\leds_OBUF[1]_inst_i_9_n_0 ),
        .I1(\leds_OBUF[2]_inst_i_14_n_0 ),
        .I2(B[0]),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[1]_inst_i_22_n_0 ),
        .O(\leds_OBUF[1]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h33373F3B)) 
    \leds_OBUF[1]_inst_i_14 
       (.I0(B[1]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[0]),
        .O(\leds_OBUF[1]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[1]_inst_i_15 
       (.I0(Q[0]),
        .I1(B[1]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [1]),
        .I4(op_bit[0]),
        .I5(add_res[1]),
        .O(\leds_OBUF[1]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \leds_OBUF[1]_inst_i_16 
       (.I0(Q[16]),
        .I1(Q[0]),
        .I2(Q[24]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[8]),
        .I5(\leds_OBUF[15]_inst_i_56_n_0 ),
        .O(\leds_OBUF[1]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000B8B8B8B8)) 
    \leds_OBUF[1]_inst_i_17 
       (.I0(Q[10]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I4(Q[26]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[1]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[1]_inst_i_18 
       (.I0(\leds_OBUF[13]_inst_i_11_n_0 ),
        .I1(\leds[12] [1]),
        .I2(\leds_OBUF[5]_inst_i_16_n_0 ),
        .O(\leds_OBUF[1]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBAAAEEEEAAAA)) 
    \leds_OBUF[1]_inst_i_19 
       (.I0(\leds[12] [1]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[16]),
        .I4(Q[30]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[1]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002080A)) 
    \leds_OBUF[1]_inst_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(op_bit[0]),
        .I2(op_bit[3]),
        .I3(\leds_OBUF[1]_inst_i_7_n_0 ),
        .I4(\leds_OBUF[1]_inst_i_8_n_0 ),
        .I5(op_bit[2]),
        .O(\leds_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBAF)) 
    \leds_OBUF[1]_inst_i_20 
       (.I0(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I1(Q[30]),
        .I2(Q[0]),
        .I3(\leds[12] [17]),
        .I4(\leds[12] [18]),
        .I5(\leds[12] [16]),
        .O(\leds_OBUF[1]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFBF8FFFF0B080000)) 
    \leds_OBUF[1]_inst_i_21 
       (.I0(Q[24]),
        .I1(\leds[12] [2]),
        .I2(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I3(Q[8]),
        .I4(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I5(Q[30]),
        .O(\leds_OBUF[1]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \leds_OBUF[1]_inst_i_22 
       (.I0(\leds_OBUF[7]_inst_i_23_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[3]_inst_i_22_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[5]_inst_i_17_n_0 ),
        .I5(\leds_OBUF[1]_inst_i_23_n_0 ),
        .O(\leds_OBUF[1]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \leds_OBUF[1]_inst_i_23 
       (.I0(Q[24]),
        .I1(Q[8]),
        .I2(\leds[12] [1]),
        .I3(Q[0]),
        .I4(Q[16]),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[1]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAAEA)) 
    \leds_OBUF[1]_inst_i_3 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[2]_inst_i_11_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[1]_inst_i_9_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[1]_inst_i_10_n_0 ),
        .O(\leds_OBUF[1]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB1FF)) 
    \leds_OBUF[1]_inst_i_4 
       (.I0(B[1]),
        .I1(\leds_OBUF[2]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[4]_inst_i_5_n_0 ),
        .I3(B[0]),
        .O(\leds_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0047FFFF)) 
    \leds_OBUF[1]_inst_i_5 
       (.I0(\leds_OBUF[1]_inst_i_11_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[1]_inst_i_12_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .O(\leds_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F2F200)) 
    \leds_OBUF[1]_inst_i_6 
       (.I0(\leds_OBUF[1]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_7_n_0 ),
        .I2(\leds_OBUF[1]_inst_i_14_n_0 ),
        .I3(op_bit[2]),
        .I4(\leds_OBUF[1]_inst_i_15_n_0 ),
        .I5(op_bit[3]),
        .O(\leds_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF1ABABFB)) 
    \leds_OBUF[1]_inst_i_7 
       (.I0(op_bit[1]),
        .I1(\leds[0]_0 ),
        .I2(op_bit[2]),
        .I3(\leds[12] [18]),
        .I4(Q[30]),
        .O(\leds_OBUF[1]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h101F)) 
    \leds_OBUF[1]_inst_i_8 
       (.I0(\leds[12] [18]),
        .I1(Q[30]),
        .I2(op_bit[1]),
        .I3(O),
        .O(\leds_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \leds_OBUF[1]_inst_i_9 
       (.I0(A),
        .I1(B[0]),
        .I2(\leds[12] [0]),
        .I3(Q[0]),
        .I4(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I5(B[1]),
        .O(\leds_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \leds_OBUF[2]_inst_i_1 
       (.I0(\leds_OBUF[2]_inst_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\leds_OBUF[2]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[2]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[2]_inst_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(leds_OBUF[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[2]_inst_i_10 
       (.I0(\leds[12] [0]),
        .I1(Q[1]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [2]),
        .I4(op_bit[0]),
        .I5(add_res[2]),
        .O(\leds_OBUF[2]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \leds_OBUF[2]_inst_i_11 
       (.I0(\leds_OBUF[4]_inst_i_12_n_0 ),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\leds_OBUF[0]_inst_i_11_n_0 ),
        .O(\leds_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \leds_OBUF[2]_inst_i_12 
       (.I0(\leds[12] [0]),
        .I1(Q[0]),
        .I2(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\leds_OBUF[3]_inst_i_9_n_0 ),
        .O(\leds_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F203F3F2F203030)) 
    \leds_OBUF[2]_inst_i_13 
       (.I0(\leds_OBUF[14]_inst_i_17_n_0 ),
        .I1(\leds_OBUF[6]_inst_i_14_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[6]_inst_i_13_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[2]_inst_i_15_n_0 ),
        .O(\leds_OBUF[2]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[2]_inst_i_14 
       (.I0(\leds_OBUF[8]_inst_i_24_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[4]_inst_i_16_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[2]_inst_i_16_n_0 ),
        .O(\leds_OBUF[2]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF00DFD0FF008F80)) 
    \leds_OBUF[2]_inst_i_15 
       (.I0(\leds[12] [2]),
        .I1(Q[17]),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[30]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I5(Q[1]),
        .O(\leds_OBUF[2]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[2]_inst_i_16 
       (.I0(\leds_OBUF[6]_inst_i_20_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[2]_inst_i_17_n_0 ),
        .O(\leds_OBUF[2]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[2]_inst_i_17 
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(\leds[12] [1]),
        .I3(Q[17]),
        .I4(\leds[12] [2]),
        .I5(Q[1]),
        .O(\leds_OBUF[2]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA3)) 
    \leds_OBUF[2]_inst_i_2 
       (.I0(\leds_OBUF[2]_inst_i_6_n_3 ),
        .I1(\alu_com/add_CF ),
        .I2(op_bit[0]),
        .I3(op_bit[3]),
        .I4(op_bit[2]),
        .I5(op_bit[1]),
        .O(\leds_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[2]_inst_i_3 
       (.I0(\leds_OBUF[2]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[2]_inst_i_9_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[2]_inst_i_10_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[2]_inst_i_4 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[2]_inst_i_11_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[2]_inst_i_12_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[3]_inst_i_10_n_0 ),
        .O(\leds_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF5CFFFFFF5CFF)) 
    \leds_OBUF[2]_inst_i_5 
       (.I0(\leds_OBUF[4]_inst_i_5_n_0 ),
        .I1(\leds_OBUF[2]_inst_i_13_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[3]_inst_i_11_n_0 ),
        .O(\leds_OBUF[2]_inst_i_5_n_0 ));
  CARRY4 \leds_OBUF[2]_inst_i_6 
       (.CI(\leds_OBUF[3]_inst_i_20_n_0 ),
        .CO({\NLW_leds_OBUF[2]_inst_i_6_CO_UNCONNECTED [3:1],\leds_OBUF[2]_inst_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leds_OBUF[2]_inst_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \leds_OBUF[2]_inst_i_7 
       (.CI(\leds_OBUF[3]_inst_i_21_n_0 ),
        .CO({\NLW_leds_OBUF[2]_inst_i_7_CO_UNCONNECTED [3:1],\alu_com/add_CF }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_leds_OBUF[2]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[2]_inst_i_8 
       (.I0(B[0]),
        .I1(\leds_OBUF[3]_inst_i_14_n_0 ),
        .I2(\leds_OBUF[2]_inst_i_14_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[2]_inst_i_12_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[2]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[2]_inst_i_9 
       (.I0(\leds[12] [0]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[1]),
        .O(\leds_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57550000)) 
    \leds_OBUF[3]_inst_i_1 
       (.I0(\leds_OBUF[3]_inst_i_2_n_0 ),
        .I1(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I2(\leds_OBUF[3]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[3]_inst_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\leds_OBUF[3]_inst_i_5_n_0 ),
        .O(leds_OBUF[3]));
  LUT6 #(
    .INIT(64'hFEEFF22F0EE00220)) 
    \leds_OBUF[3]_inst_i_10 
       (.I0(\leds_OBUF[8]_inst_i_20_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[5]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[3]_inst_i_17_n_0 ),
        .O(\leds_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \leds_OBUF[3]_inst_i_11 
       (.I0(\leds_OBUF[5]_inst_i_12_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[7]_inst_i_12_n_0 ),
        .I3(\leds[12] [0]),
        .I4(\leds_OBUF[3]_inst_i_18_n_0 ),
        .I5(\leds_OBUF[3]_inst_i_19_n_0 ),
        .O(\leds_OBUF[3]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFB7CCB7F)) 
    \leds_OBUF[3]_inst_i_12 
       (.I0(O),
        .I1(op_bit[0]),
        .I2(\leds[12] [18]),
        .I3(Q[30]),
        .I4(\leds[0]_0 ),
        .O(\leds_OBUF[3]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[3]_inst_i_13 
       (.I0(\leds_OBUF[3]_inst_i_9_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[4]_inst_i_6_n_0 ),
        .O(\leds_OBUF[3]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \leds_OBUF[3]_inst_i_14 
       (.I0(\leds_OBUF[9]_inst_i_14_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[5]_inst_i_17_n_0 ),
        .I3(\leds_OBUF[7]_inst_i_23_n_0 ),
        .I4(\leds_OBUF[3]_inst_i_22_n_0 ),
        .I5(B[1]),
        .O(\leds_OBUF[3]_inst_i_14_n_0 ));
  CARRY4 \leds_OBUF[3]_inst_i_15 
       (.CI(1'b0),
        .CO({\leds_OBUF[3]_inst_i_15_n_0 ,\leds_OBUF[3]_inst_i_15_n_1 ,\leds_OBUF[3]_inst_i_15_n_2 ,\leds_OBUF[3]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],A}),
        .O({\alu_com/sub_res [3:1],\NLW_leds_OBUF[3]_inst_i_15_O_UNCONNECTED [0]}),
        .S({\inputA_reg[3]_1 ,\alu_com/sub_res [0]}));
  CARRY4 \leds_OBUF[3]_inst_i_16 
       (.CI(1'b0),
        .CO({\leds_OBUF[3]_inst_i_16_n_0 ,\leds_OBUF[3]_inst_i_16_n_1 ,\leds_OBUF[3]_inst_i_16_n_2 ,\leds_OBUF[3]_inst_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],A}),
        .O(add_res[3:0]),
        .S({S,\leds_OBUF[3]_inst_i_29_n_0 ,\leds_OBUF[3]_inst_i_30_n_0 }));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[3]_inst_i_17 
       (.I0(\leds_OBUF[7]_inst_i_22_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[3]_inst_i_31_n_0 ),
        .O(\leds_OBUF[3]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \leds_OBUF[3]_inst_i_18 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[2]),
        .I2(\leds_OBUF[6]_inst_i_17_n_0 ),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[3]_inst_i_32_n_0 ),
        .I5(\leds_OBUF[6]_inst_i_19_n_0 ),
        .O(\leds_OBUF[3]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DA808FFFFFFFF)) 
    \leds_OBUF[3]_inst_i_19 
       (.I0(\leds_OBUF[15]_inst_i_55_n_0 ),
        .I1(Q[26]),
        .I2(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I3(Q[30]),
        .I4(\leds_OBUF[11]_inst_i_21_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[3]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[3]_inst_i_2 
       (.I0(\leds_OBUF[3]_inst_i_6_n_0 ),
        .I1(\leds_OBUF[3]_inst_i_7_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[3]_inst_i_8_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[3]_inst_i_2_n_0 ));
  CARRY4 \leds_OBUF[3]_inst_i_20 
       (.CI(\leds_OBUF[3]_inst_i_33_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_20_n_0 ,\leds_OBUF[3]_inst_i_20_n_1 ,\leds_OBUF[3]_inst_i_20_n_2 ,\leds_OBUF[3]_inst_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O({O,\leds[0] [22:20]}),
        .S(\inputA_reg[31]_1 ));
  CARRY4 \leds_OBUF[3]_inst_i_21 
       (.CI(\leds_OBUF[3]_inst_i_38_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_21_n_0 ,\leds_OBUF[3]_inst_i_21_n_1 ,\leds_OBUF[3]_inst_i_21_n_2 ,\leds_OBUF[3]_inst_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[30:27]),
        .O({\leds[0]_0 ,add_res[30:28]}),
        .S(\inputA_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[3]_inst_i_22 
       (.I0(Q[26]),
        .I1(Q[10]),
        .I2(\leds[12] [1]),
        .I3(Q[18]),
        .I4(\leds[12] [2]),
        .I5(Q[2]),
        .O(\leds_OBUF[3]_inst_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_26 
       (.I0(A),
        .I1(B[0]),
        .O(\alu_com/sub_res [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_29 
       (.I0(Q[0]),
        .I1(B[1]),
        .O(\leds_OBUF[3]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    \leds_OBUF[3]_inst_i_3 
       (.I0(\leds_OBUF[4]_inst_i_7_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[4]_inst_i_6_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[3]_inst_i_9_n_0 ),
        .I5(\leds_OBUF[3]_inst_i_10_n_0 ),
        .O(\leds_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_30 
       (.I0(A),
        .I1(B[0]),
        .O(\leds_OBUF[3]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[3]_inst_i_31 
       (.I0(Q[26]),
        .I1(Q[10]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[18]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[2]),
        .O(\leds_OBUF[3]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBABBBBBBBF)) 
    \leds_OBUF[3]_inst_i_32 
       (.I0(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I1(Q[30]),
        .I2(\leds[12] [16]),
        .I3(\leds[12] [18]),
        .I4(\leds[12] [17]),
        .I5(Q[18]),
        .O(\leds_OBUF[3]_inst_i_32_n_0 ));
  CARRY4 \leds_OBUF[3]_inst_i_33 
       (.CI(\leds_OBUF[0]_inst_i_68_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_33_n_0 ,\leds_OBUF[3]_inst_i_33_n_1 ,\leds_OBUF[3]_inst_i_33_n_2 ,\leds_OBUF[3]_inst_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(\leds[0] [19:16]),
        .S(\inputA_reg[27]_3 ));
  CARRY4 \leds_OBUF[3]_inst_i_38 
       (.CI(\leds_OBUF[0]_inst_i_59_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_38_n_0 ,\leds_OBUF[3]_inst_i_38_n_1 ,\leds_OBUF[3]_inst_i_38_n_2 ,\leds_OBUF[3]_inst_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[26:23]),
        .O(add_res[27:24]),
        .S(\inputA_reg[27]_2 ));
  LUT6 #(
    .INIT(64'h47FF00FF47FFFFFF)) 
    \leds_OBUF[3]_inst_i_4 
       (.I0(\leds_OBUF[6]_inst_i_6_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[4]_inst_i_5_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[3]_inst_i_11_n_0 ),
        .O(\leds_OBUF[3]_inst_i_4_n_0 ));
  CARRY4 \leds_OBUF[3]_inst_i_47 
       (.CI(\leds_OBUF[3]_inst_i_48_n_0 ),
        .CO({\NLW_leds_OBUF[3]_inst_i_47_CO_UNCONNECTED [3:2],\leds_OBUF[3]_inst_i_47_n_2 ,\leds_OBUF[3]_inst_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_leds_OBUF[3]_inst_i_47_O_UNCONNECTED [3],p_0_in[30:28]}),
        .S({1'b0,\alu_com/genblk1.sub/p_1_out [31:29]}));
  CARRY4 \leds_OBUF[3]_inst_i_48 
       (.CI(\leds_OBUF[3]_inst_i_53_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_48_n_0 ,\leds_OBUF[3]_inst_i_48_n_1 ,\leds_OBUF[3]_inst_i_48_n_2 ,\leds_OBUF[3]_inst_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S(\alu_com/genblk1.sub/p_1_out [28:25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \leds_OBUF[3]_inst_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(op_bit[1]),
        .I2(op_bit[2]),
        .I3(op_bit[3]),
        .I4(\leds_OBUF[3]_inst_i_12_n_0 ),
        .O(\leds_OBUF[3]_inst_i_5_n_0 ));
  CARRY4 \leds_OBUF[3]_inst_i_53 
       (.CI(\leds_OBUF[0]_inst_i_128_n_0 ),
        .CO({\leds_OBUF[3]_inst_i_53_n_0 ,\leds_OBUF[3]_inst_i_53_n_1 ,\leds_OBUF[3]_inst_i_53_n_2 ,\leds_OBUF[3]_inst_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S(\alu_com/genblk1.sub/p_1_out [24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_54 
       (.I0(\leds[12] [18]),
        .O(\alu_com/genblk1.sub/p_1_out [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_55 
       (.I0(\leds[12] [17]),
        .O(\alu_com/genblk1.sub/p_1_out [30]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_56 
       (.I0(\leds[12] [16]),
        .O(\alu_com/genblk1.sub/p_1_out [29]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_57 
       (.I0(\leds[12] [15]),
        .O(\alu_com/genblk1.sub/p_1_out [28]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_58 
       (.I0(\leds[12] [14]),
        .O(\alu_com/genblk1.sub/p_1_out [27]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_59 
       (.I0(\leds[12] [13]),
        .O(\alu_com/genblk1.sub/p_1_out [26]));
  LUT6 #(
    .INIT(64'h00000000CACAFA0A)) 
    \leds_OBUF[3]_inst_i_6 
       (.I0(\leds_OBUF[3]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[4]_inst_i_14_n_0 ),
        .I2(op_bit[0]),
        .I3(\leds_OBUF[3]_inst_i_14_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[3]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_60 
       (.I0(\leds[12] [12]),
        .O(\alu_com/genblk1.sub/p_1_out [25]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_61 
       (.I0(\leds[12] [11]),
        .O(\alu_com/genblk1.sub/p_1_out [24]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_62 
       (.I0(\leds[12] [10]),
        .O(\alu_com/genblk1.sub/p_1_out [23]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_63 
       (.I0(\leds[12] [9]),
        .O(\alu_com/genblk1.sub/p_1_out [22]));
  LUT1 #(
    .INIT(2'h1)) 
    \leds_OBUF[3]_inst_i_64 
       (.I0(\leds[12] [8]),
        .O(\alu_com/genblk1.sub/p_1_out [21]));
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[3]_inst_i_7 
       (.I0(\leds[12] [1]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[2]),
        .O(\leds_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[3]_inst_i_8 
       (.I0(\leds[12] [1]),
        .I1(Q[2]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [3]),
        .I4(op_bit[0]),
        .I5(add_res[3]),
        .O(\leds_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0008)) 
    \leds_OBUF[3]_inst_i_9 
       (.I0(A),
        .I1(B[1]),
        .I2(\leds[12] [2]),
        .I3(\leds[12] [1]),
        .I4(Q[1]),
        .I5(\leds[12] [0]),
        .O(\leds_OBUF[3]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \leds_OBUF[4]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[4]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[4]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[4]_inst_i_4_n_0 ),
        .O(leds_OBUF[4]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[4]_inst_i_10 
       (.I0(\leds[12] [2]),
        .I1(Q[3]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [4]),
        .I4(op_bit[0]),
        .I5(add_res[4]),
        .O(\leds_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD00D0)) 
    \leds_OBUF[4]_inst_i_11 
       (.I0(\leds[12] [2]),
        .I1(\leds_OBUF[4]_inst_i_15_n_0 ),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[3]),
        .I4(\leds_OBUF[6]_inst_i_17_n_0 ),
        .I5(\leds_OBUF[6]_inst_i_19_n_0 ),
        .O(\leds_OBUF[4]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[4]_inst_i_12 
       (.I0(\leds_OBUF[8]_inst_i_22_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[0]_inst_i_32_n_0 ),
        .O(\leds_OBUF[4]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[4]_inst_i_13 
       (.I0(\leds_OBUF[4]_inst_i_6_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[5]_inst_i_7_n_0 ),
        .O(\leds_OBUF[4]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[4]_inst_i_14 
       (.I0(\leds_OBUF[10]_inst_i_33_n_0 ),
        .I1(\leds_OBUF[6]_inst_i_20_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[8]_inst_i_24_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[4]_inst_i_16_n_0 ),
        .O(\leds_OBUF[4]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDCF)) 
    \leds_OBUF[4]_inst_i_15 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[19]),
        .I3(\leds[12] [17]),
        .I4(\leds[12] [18]),
        .I5(\leds[12] [16]),
        .O(\leds_OBUF[4]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[4]_inst_i_16 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(\leds[12] [1]),
        .I3(Q[19]),
        .I4(\leds[12] [2]),
        .I5(Q[3]),
        .O(\leds_OBUF[4]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FFFFFF47FF)) 
    \leds_OBUF[4]_inst_i_2 
       (.I0(\leds_OBUF[6]_inst_i_6_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[4]_inst_i_5_n_0 ),
        .I3(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[5]_inst_i_5_n_0 ),
        .O(\leds_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    \leds_OBUF[4]_inst_i_3 
       (.I0(\leds_OBUF[5]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[5]_inst_i_7_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[4]_inst_i_6_n_0 ),
        .I5(\leds_OBUF[4]_inst_i_7_n_0 ),
        .O(\leds_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[4]_inst_i_4 
       (.I0(\leds_OBUF[4]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[4]_inst_i_9_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[4]_inst_i_10_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFC0CFC0)) 
    \leds_OBUF[4]_inst_i_5 
       (.I0(\leds_OBUF[8]_inst_i_14_n_0 ),
        .I1(\leds_OBUF[8]_inst_i_15_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[4]_inst_i_11_n_0 ),
        .I4(\leds_OBUF[12]_inst_i_14_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \leds_OBUF[4]_inst_i_6 
       (.I0(Q[0]),
        .I1(B[1]),
        .I2(\leds[12] [0]),
        .I3(Q[2]),
        .I4(\leds[12] [2]),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFF22F0EE00220)) 
    \leds_OBUF[4]_inst_i_7 
       (.I0(\leds_OBUF[8]_inst_i_17_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[6]_inst_i_15_n_0 ),
        .I5(\leds_OBUF[4]_inst_i_12_n_0 ),
        .O(\leds_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3330222203002222)) 
    \leds_OBUF[4]_inst_i_8 
       (.I0(\leds_OBUF[4]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_7_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[4]_inst_i_14_n_0 ),
        .I4(op_bit[0]),
        .I5(\leds_OBUF[5]_inst_i_14_n_0 ),
        .O(\leds_OBUF[4]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAA88A88A)) 
    \leds_OBUF[4]_inst_i_9 
       (.I0(op_bit[2]),
        .I1(op_bit[1]),
        .I2(op_bit[0]),
        .I3(Q[3]),
        .I4(\leds[12] [2]),
        .O(\leds_OBUF[4]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \leds_OBUF[5]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[5]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[5]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[5]_inst_i_4_n_0 ),
        .O(leds_OBUF[5]));
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[5]_inst_i_10 
       (.I0(B[5]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[4]),
        .O(\leds_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[5]_inst_i_11 
       (.I0(Q[4]),
        .I1(B[5]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [5]),
        .I4(op_bit[0]),
        .I5(add_res[5]),
        .O(\leds_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \leds_OBUF[5]_inst_i_12 
       (.I0(\leds_OBUF[15]_inst_i_34_n_0 ),
        .I1(\leds_OBUF[1]_inst_i_21_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[13]_inst_i_11_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[5]_inst_i_16_n_0 ),
        .O(\leds_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[5]_inst_i_13 
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[20]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[4]),
        .O(\leds_OBUF[5]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[5]_inst_i_14 
       (.I0(\leds_OBUF[11]_inst_i_25_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_23_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[9]_inst_i_14_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[5]_inst_i_17_n_0 ),
        .O(\leds_OBUF[5]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[5]_inst_i_15 
       (.I0(\leds_OBUF[5]_inst_i_7_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[5]_inst_i_6_n_0 ),
        .O(\leds_OBUF[5]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00FF202F00FF707F)) 
    \leds_OBUF[5]_inst_i_16 
       (.I0(\leds[12] [2]),
        .I1(Q[20]),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[30]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I5(Q[4]),
        .O(\leds_OBUF[5]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[5]_inst_i_17 
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(\leds[12] [1]),
        .I3(Q[20]),
        .I4(\leds[12] [2]),
        .I5(Q[4]),
        .O(\leds_OBUF[5]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h373737F7F7F737F7)) 
    \leds_OBUF[5]_inst_i_2 
       (.I0(\leds_OBUF[5]_inst_i_5_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[6]_inst_i_6_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[8]_inst_i_7_n_0 ),
        .O(\leds_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    \leds_OBUF[5]_inst_i_3 
       (.I0(\leds_OBUF[6]_inst_i_7_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[5]_inst_i_6_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[5]_inst_i_7_n_0 ),
        .I5(\leds_OBUF[5]_inst_i_8_n_0 ),
        .O(\leds_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[5]_inst_i_4 
       (.I0(\leds_OBUF[5]_inst_i_9_n_0 ),
        .I1(\leds_OBUF[5]_inst_i_10_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[5]_inst_i_11_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[5]_inst_i_5 
       (.I0(\leds_OBUF[11]_inst_i_13_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[7]_inst_i_12_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[5]_inst_i_12_n_0 ),
        .O(\leds_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \leds_OBUF[5]_inst_i_6 
       (.I0(Q[2]),
        .I1(B[1]),
        .I2(Q[0]),
        .I3(\leds[12] [0]),
        .I4(Q[4]),
        .I5(\leds_OBUF[7]_inst_i_14_n_0 ),
        .O(\leds_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \leds_OBUF[5]_inst_i_7 
       (.I0(Q[1]),
        .I1(B[1]),
        .I2(A),
        .I3(\leds[12] [0]),
        .I4(Q[3]),
        .I5(\leds_OBUF[7]_inst_i_14_n_0 ),
        .O(\leds_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFB2FF8E00B2008)) 
    \leds_OBUF[5]_inst_i_8 
       (.I0(\leds_OBUF[8]_inst_i_20_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[5]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_13_n_0 ),
        .O(\leds_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[5]_inst_i_9 
       (.I0(B[0]),
        .I1(\leds_OBUF[6]_inst_i_16_n_0 ),
        .I2(\leds_OBUF[5]_inst_i_14_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[5]_inst_i_15_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[5]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAAAAAA)) 
    \leds_OBUF[6]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[6]_inst_i_2_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[6]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[6]_inst_i_4_n_0 ),
        .I5(\leds_OBUF[6]_inst_i_5_n_0 ),
        .O(leds_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[6]_inst_i_10 
       (.I0(B[6]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[5]),
        .O(\leds_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[6]_inst_i_11 
       (.I0(Q[5]),
        .I1(B[6]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [6]),
        .I4(op_bit[0]),
        .I5(add_res[6]),
        .O(\leds_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA202A)) 
    \leds_OBUF[6]_inst_i_12 
       (.I0(\leds[12] [1]),
        .I1(Q[17]),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[30]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000B8B8B8B8)) 
    \leds_OBUF[6]_inst_i_13 
       (.I0(Q[9]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I4(Q[25]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \leds_OBUF[6]_inst_i_14 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[5]),
        .I2(\leds_OBUF[6]_inst_i_17_n_0 ),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[6]_inst_i_18_n_0 ),
        .I5(\leds_OBUF[6]_inst_i_19_n_0 ),
        .O(\leds_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[6]_inst_i_15 
       (.I0(Q[29]),
        .I1(Q[13]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[21]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[5]),
        .O(\leds_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[6]_inst_i_16 
       (.I0(\leds_OBUF[8]_inst_i_23_n_0 ),
        .I1(\leds_OBUF[8]_inst_i_24_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[10]_inst_i_33_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[6]_inst_i_20_n_0 ),
        .O(\leds_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \leds_OBUF[6]_inst_i_17 
       (.I0(\leds[12] [17]),
        .I1(\leds[12] [18]),
        .I2(\leds[12] [16]),
        .I3(Q[30]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I5(\leds[12] [2]),
        .O(\leds_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDCF)) 
    \leds_OBUF[6]_inst_i_18 
       (.I0(Q[30]),
        .I1(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I2(Q[21]),
        .I3(\leds[12] [17]),
        .I4(\leds[12] [18]),
        .I5(\leds[12] [16]),
        .O(\leds_OBUF[6]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \leds_OBUF[6]_inst_i_19 
       (.I0(\leds[12] [1]),
        .I1(Q[30]),
        .I2(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[6]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \leds_OBUF[6]_inst_i_2 
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(B[0]),
        .I2(op_bit[0]),
        .I3(op_bit[1]),
        .I4(op_bit[2]),
        .O(\leds_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[6]_inst_i_20 
       (.I0(Q[29]),
        .I1(Q[13]),
        .I2(\leds[12] [1]),
        .I3(Q[21]),
        .I4(\leds[12] [2]),
        .I5(Q[5]),
        .O(\leds_OBUF[6]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[6]_inst_i_3 
       (.I0(\leds_OBUF[8]_inst_i_7_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[6]_inst_i_6_n_0 ),
        .O(\leds_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[6]_inst_i_4 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[6]_inst_i_7_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[6]_inst_i_8_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_6_n_0 ),
        .O(\leds_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[6]_inst_i_5 
       (.I0(\leds_OBUF[6]_inst_i_9_n_0 ),
        .I1(\leds_OBUF[6]_inst_i_10_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[6]_inst_i_11_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFB0AFAFBFB0)) 
    \leds_OBUF[6]_inst_i_6 
       (.I0(\leds_OBUF[6]_inst_i_12_n_0 ),
        .I1(\leds_OBUF[6]_inst_i_13_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[6]_inst_i_14_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[14]_inst_i_17_n_0 ),
        .O(\leds_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFB2FF8E00B2008)) 
    \leds_OBUF[6]_inst_i_7 
       (.I0(\leds_OBUF[8]_inst_i_17_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[6]_inst_i_15_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_18_n_0 ),
        .O(\leds_OBUF[6]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[6]_inst_i_8 
       (.I0(\leds_OBUF[5]_inst_i_6_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[7]_inst_i_8_n_0 ),
        .O(\leds_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CACAFA0A)) 
    \leds_OBUF[6]_inst_i_9 
       (.I0(\leds_OBUF[6]_inst_i_8_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_17_n_0 ),
        .I2(op_bit[0]),
        .I3(\leds_OBUF[6]_inst_i_16_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[6]_inst_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \leds_OBUF[7]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[7]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_3_n_0 ),
        .I3(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I4(\leds_OBUF[7]_inst_i_4_n_0 ),
        .O(leds_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[7]_inst_i_10 
       (.I0(B[7]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[6]),
        .O(\leds_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[7]_inst_i_11 
       (.I0(Q[6]),
        .I1(B[7]),
        .I2(op_bit[1]),
        .I3(\alu_com/sub_res [7]),
        .I4(op_bit[0]),
        .I5(add_res[7]),
        .O(\leds_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBAFF)) 
    \leds_OBUF[7]_inst_i_12 
       (.I0(\leds_OBUF[7]_inst_i_19_n_0 ),
        .I1(Q[22]),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[7]_inst_i_20_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_21_n_0 ),
        .O(\leds_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[7]_inst_i_13 
       (.I0(\leds_OBUF[11]_inst_i_23_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[7]_inst_i_22_n_0 ),
        .O(\leds_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[7]_inst_i_14 
       (.I0(\leds[12] [2]),
        .I1(\leds[12] [1]),
        .O(\leds_OBUF[7]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h03000202)) 
    \leds_OBUF[7]_inst_i_15 
       (.I0(Q[6]),
        .I1(\leds[12] [1]),
        .I2(\leds[12] [2]),
        .I3(Q[2]),
        .I4(\leds[12] [0]),
        .O(\leds_OBUF[7]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \leds_OBUF[7]_inst_i_16 
       (.I0(Q[1]),
        .I1(\leds[12] [0]),
        .I2(Q[5]),
        .I3(\leds[12] [1]),
        .I4(\leds[12] [2]),
        .O(\leds_OBUF[7]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[7]_inst_i_17 
       (.I0(\leds_OBUF[9]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[9]_inst_i_14_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[11]_inst_i_25_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[7]_inst_i_23_n_0 ),
        .O(\leds_OBUF[7]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[7]_inst_i_18 
       (.I0(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[7]_inst_i_7_n_0 ),
        .O(\leds_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000020F0F0F070)) 
    \leds_OBUF[7]_inst_i_19 
       (.I0(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I1(Q[14]),
        .I2(\leds[12] [1]),
        .I3(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I4(\leds[12] [2]),
        .I5(Q[30]),
        .O(\leds_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h373737F7F7F737F7)) 
    \leds_OBUF[7]_inst_i_2 
       (.I0(\leds_OBUF[7]_inst_i_5_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[8]_inst_i_7_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[8]_inst_i_6_n_0 ),
        .O(\leds_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \leds_OBUF[7]_inst_i_20 
       (.I0(\leds_OBUF[15]_inst_i_52_n_0 ),
        .I1(\leds[12] [17]),
        .I2(\leds[12] [18]),
        .I3(\leds[12] [16]),
        .I4(Q[30]),
        .O(\leds_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAAAAAEFEA)) 
    \leds_OBUF[7]_inst_i_21 
       (.I0(\leds[12] [1]),
        .I1(Q[6]),
        .I2(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I3(Q[30]),
        .I4(\leds[12] [2]),
        .I5(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[7]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \leds_OBUF[7]_inst_i_22 
       (.I0(Q[30]),
        .I1(Q[14]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[22]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[6]),
        .O(\leds_OBUF[7]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[7]_inst_i_23 
       (.I0(Q[30]),
        .I1(Q[14]),
        .I2(\leds[12] [1]),
        .I3(Q[22]),
        .I4(\leds[12] [2]),
        .I5(Q[6]),
        .O(\leds_OBUF[7]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002330200020002)) 
    \leds_OBUF[7]_inst_i_3 
       (.I0(\leds_OBUF[7]_inst_i_6_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_7_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[7]_inst_i_8_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_8_n_0 ),
        .O(\leds_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \leds_OBUF[7]_inst_i_4 
       (.I0(\leds_OBUF[7]_inst_i_9_n_0 ),
        .I1(\leds_OBUF[7]_inst_i_10_n_0 ),
        .I2(op_bit[2]),
        .I3(\leds_OBUF[7]_inst_i_11_n_0 ),
        .I4(op_bit[3]),
        .O(\leds_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \leds_OBUF[7]_inst_i_5 
       (.I0(\leds_OBUF[9]_inst_i_8_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[11]_inst_i_13_n_0 ),
        .I3(\leds[12] [0]),
        .I4(\leds_OBUF[7]_inst_i_12_n_0 ),
        .O(\leds_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFF22F0EE00220)) 
    \leds_OBUF[7]_inst_i_6 
       (.I0(\leds_OBUF[8]_inst_i_19_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[8]_inst_i_20_n_0 ),
        .I5(\leds_OBUF[7]_inst_i_13_n_0 ),
        .O(\leds_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[7]_inst_i_7 
       (.I0(Q[0]),
        .I1(\leds[12] [0]),
        .I2(Q[4]),
        .I3(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[7]_inst_i_15_n_0 ),
        .O(\leds_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[7]_inst_i_8 
       (.I0(A),
        .I1(\leds[12] [0]),
        .I2(Q[3]),
        .I3(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[7]_inst_i_16_n_0 ),
        .O(\leds_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \leds_OBUF[7]_inst_i_9 
       (.I0(B[0]),
        .I1(\leds_OBUF[8]_inst_i_21_n_0 ),
        .I2(\leds_OBUF[7]_inst_i_17_n_0 ),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[7]_inst_i_18_n_0 ),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[7]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AAAAAAAAA)) 
    \leds_OBUF[8]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[8]_inst_i_2_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[8]_inst_i_3_n_0 ),
        .I4(\leds_OBUF[8]_inst_i_4_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_5_n_0 ),
        .O(leds_OBUF[8]));
  LUT6 #(
    .INIT(64'hEFFB2FF8E00B2008)) 
    \leds_OBUF[8]_inst_i_10 
       (.I0(\leds_OBUF[8]_inst_i_19_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[8]_inst_i_20_n_0 ),
        .I5(\leds_OBUF[11]_inst_i_18_n_0 ),
        .O(\leds_OBUF[8]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \leds_OBUF[8]_inst_i_11 
       (.I0(\leds_OBUF[8]_inst_i_9_n_0 ),
        .I1(\leds_OBUF[8]_inst_i_21_n_0 ),
        .I2(B[0]),
        .I3(op_bit[0]),
        .I4(\leds_OBUF[9]_inst_i_12_n_0 ),
        .O(\leds_OBUF[8]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCCC8C0C4)) 
    \leds_OBUF[8]_inst_i_12 
       (.I0(B[8]),
        .I1(op_bit[2]),
        .I2(op_bit[1]),
        .I3(op_bit[0]),
        .I4(Q[7]),
        .O(\leds_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[8]_inst_i_13 
       (.I0(Q[7]),
        .I1(B[8]),
        .I2(op_bit[1]),
        .I3(\leds[0] [0]),
        .I4(op_bit[0]),
        .I5(add_res[8]),
        .O(\leds_OBUF[8]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0F47)) 
    \leds_OBUF[8]_inst_i_14 
       (.I0(Q[15]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds[12] [2]),
        .I4(\leds_OBUF[15]_inst_i_52_n_0 ),
        .O(\leds_OBUF[8]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF47474747)) 
    \leds_OBUF[8]_inst_i_15 
       (.I0(Q[7]),
        .I1(\leds_OBUF[15]_inst_i_53_n_0 ),
        .I2(Q[30]),
        .I3(\leds_OBUF[15]_inst_i_21_n_0 ),
        .I4(Q[23]),
        .I5(\leds_OBUF[15]_inst_i_55_n_0 ),
        .O(\leds_OBUF[8]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[8]_inst_i_16 
       (.I0(Q[21]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[29]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[13]),
        .O(\leds_OBUF[8]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[8]_inst_i_17 
       (.I0(Q[17]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[25]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[9]),
        .O(\leds_OBUF[8]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    \leds_OBUF[8]_inst_i_18 
       (.I0(\leds_OBUF[12]_inst_i_18_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[8]_inst_i_22_n_0 ),
        .O(\leds_OBUF[8]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[8]_inst_i_19 
       (.I0(Q[20]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[28]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[12]),
        .O(\leds_OBUF[8]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \leds_OBUF[8]_inst_i_2 
       (.I0(\leds_OBUF[9]_inst_i_5_n_0 ),
        .I1(B[0]),
        .I2(op_bit[0]),
        .I3(op_bit[1]),
        .I4(op_bit[2]),
        .O(\leds_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    \leds_OBUF[8]_inst_i_20 
       (.I0(\leds[12] [2]),
        .I1(Q[16]),
        .I2(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I3(Q[24]),
        .I4(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I5(Q[8]),
        .O(\leds_OBUF[8]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[8]_inst_i_21 
       (.I0(\leds_OBUF[10]_inst_i_32_n_0 ),
        .I1(\leds_OBUF[10]_inst_i_33_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[8]_inst_i_23_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[8]_inst_i_24_n_0 ),
        .O(\leds_OBUF[8]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \leds_OBUF[8]_inst_i_22 
       (.I0(Q[15]),
        .I1(\leds_OBUF[15]_inst_i_56_n_0 ),
        .I2(Q[23]),
        .I3(\leds_OBUF[15]_inst_i_57_n_0 ),
        .I4(Q[7]),
        .O(\leds_OBUF[8]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[8]_inst_i_23 
       (.I0(Q[19]),
        .I1(\leds[12] [1]),
        .I2(Q[27]),
        .I3(\leds[12] [2]),
        .I4(Q[11]),
        .O(\leds_OBUF[8]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[8]_inst_i_24 
       (.I0(Q[15]),
        .I1(\leds[12] [1]),
        .I2(Q[23]),
        .I3(\leds[12] [2]),
        .I4(Q[7]),
        .O(\leds_OBUF[8]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[8]_inst_i_3 
       (.I0(\leds_OBUF[8]_inst_i_6_n_0 ),
        .I1(B[1]),
        .I2(\leds_OBUF[8]_inst_i_7_n_0 ),
        .O(\leds_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFEAAAAAAAE)) 
    \leds_OBUF[8]_inst_i_4 
       (.I0(\leds_OBUF[11]_inst_i_4_n_0 ),
        .I1(\leds_OBUF[8]_inst_i_8_n_0 ),
        .I2(B[0]),
        .I3(\leds_OBUF[8]_inst_i_9_n_0 ),
        .I4(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_10_n_0 ),
        .O(\leds_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0D0FF)) 
    \leds_OBUF[8]_inst_i_5 
       (.I0(\leds_OBUF[8]_inst_i_11_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_7_n_0 ),
        .I2(\leds_OBUF[8]_inst_i_12_n_0 ),
        .I3(op_bit[2]),
        .I4(\leds_OBUF[8]_inst_i_13_n_0 ),
        .I5(op_bit[3]),
        .O(\leds_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h110FFFFF110F0000)) 
    \leds_OBUF[8]_inst_i_6 
       (.I0(\leds_OBUF[14]_inst_i_15_n_0 ),
        .I1(\leds_OBUF[14]_inst_i_16_n_0 ),
        .I2(\leds_OBUF[14]_inst_i_17_n_0 ),
        .I3(\leds[12] [1]),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[10]_inst_i_12_n_0 ),
        .O(\leds_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[8]_inst_i_7 
       (.I0(\leds_OBUF[12]_inst_i_13_n_0 ),
        .I1(\leds_OBUF[12]_inst_i_14_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[8]_inst_i_14_n_0 ),
        .I4(\leds[12] [1]),
        .I5(\leds_OBUF[8]_inst_i_15_n_0 ),
        .O(\leds_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFF22F0EE00220)) 
    \leds_OBUF[8]_inst_i_8 
       (.I0(\leds_OBUF[8]_inst_i_16_n_0 ),
        .I1(\leds[12] [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\leds_OBUF[8]_inst_i_17_n_0 ),
        .I5(\leds_OBUF[8]_inst_i_18_n_0 ),
        .O(\leds_OBUF[8]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[8]_inst_i_9 
       (.I0(\leds_OBUF[7]_inst_i_7_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[9]_inst_i_10_n_0 ),
        .O(\leds_OBUF[8]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A8A8A88)) 
    \leds_OBUF[9]_inst_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\leds_OBUF[9]_inst_i_2_n_0 ),
        .I2(\leds_OBUF[9]_inst_i_3_n_0 ),
        .I3(op_bit[2]),
        .I4(\leds_OBUF[9]_inst_i_4_n_0 ),
        .I5(op_bit[3]),
        .O(leds_OBUF[9]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \leds_OBUF[9]_inst_i_10 
       (.I0(Q[1]),
        .I1(\leds[12] [0]),
        .I2(Q[5]),
        .I3(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I4(B[1]),
        .I5(\leds_OBUF[11]_inst_i_16_n_0 ),
        .O(\leds_OBUF[9]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \leds_OBUF[9]_inst_i_11 
       (.I0(\leds_OBUF[9]_inst_i_10_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[9]_inst_i_9_n_0 ),
        .O(\leds_OBUF[9]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds_OBUF[9]_inst_i_12 
       (.I0(\leds_OBUF[11]_inst_i_24_n_0 ),
        .I1(\leds_OBUF[11]_inst_i_25_n_0 ),
        .I2(B[1]),
        .I3(\leds_OBUF[9]_inst_i_13_n_0 ),
        .I4(\leds[12] [0]),
        .I5(\leds_OBUF[9]_inst_i_14_n_0 ),
        .O(\leds_OBUF[9]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[9]_inst_i_13 
       (.I0(Q[20]),
        .I1(\leds[12] [1]),
        .I2(Q[28]),
        .I3(\leds[12] [2]),
        .I4(Q[12]),
        .O(\leds_OBUF[9]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \leds_OBUF[9]_inst_i_14 
       (.I0(Q[16]),
        .I1(\leds[12] [1]),
        .I2(Q[24]),
        .I3(\leds[12] [2]),
        .I4(Q[8]),
        .O(\leds_OBUF[9]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004F7F)) 
    \leds_OBUF[9]_inst_i_2 
       (.I0(\leds_OBUF[10]_inst_i_5_n_0 ),
        .I1(B[0]),
        .I2(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I3(\leds_OBUF[9]_inst_i_5_n_0 ),
        .I4(\leds_OBUF[9]_inst_i_6_n_0 ),
        .I5(\leds_OBUF[11]_inst_i_4_n_0 ),
        .O(\leds_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA00F900)) 
    \leds_OBUF[9]_inst_i_3 
       (.I0(Q[8]),
        .I1(op_bit[0]),
        .I2(op_bit[1]),
        .I3(op_bit[2]),
        .I4(B[9]),
        .I5(\leds_OBUF[9]_inst_i_7_n_0 ),
        .O(\leds_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \leds_OBUF[9]_inst_i_4 
       (.I0(Q[8]),
        .I1(B[9]),
        .I2(op_bit[1]),
        .I3(\leds[0] [1]),
        .I4(op_bit[0]),
        .I5(add_res[9]),
        .O(\leds_OBUF[9]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \leds_OBUF[9]_inst_i_5 
       (.I0(\leds_OBUF[15]_inst_i_36_n_0 ),
        .I1(\leds[12] [0]),
        .I2(\leds_OBUF[11]_inst_i_13_n_0 ),
        .I3(B[1]),
        .I4(\leds_OBUF[9]_inst_i_8_n_0 ),
        .O(\leds_OBUF[9]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002330200020002)) 
    \leds_OBUF[9]_inst_i_6 
       (.I0(\leds_OBUF[8]_inst_i_10_n_0 ),
        .I1(\leds_OBUF[15]_inst_i_13_n_0 ),
        .I2(\leds_OBUF[9]_inst_i_9_n_0 ),
        .I3(B[0]),
        .I4(\leds_OBUF[9]_inst_i_10_n_0 ),
        .I5(\leds_OBUF[10]_inst_i_13_n_0 ),
        .O(\leds_OBUF[9]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CACAFA0A)) 
    \leds_OBUF[9]_inst_i_7 
       (.I0(\leds_OBUF[9]_inst_i_11_n_0 ),
        .I1(\leds_OBUF[10]_inst_i_15_n_0 ),
        .I2(op_bit[0]),
        .I3(\leds_OBUF[9]_inst_i_12_n_0 ),
        .I4(B[0]),
        .I5(\leds_OBUF[15]_inst_i_7_n_0 ),
        .O(\leds_OBUF[9]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \leds_OBUF[9]_inst_i_8 
       (.I0(\leds_OBUF[15]_inst_i_32_n_0 ),
        .I1(\leds_OBUF[13]_inst_i_11_n_0 ),
        .I2(\leds[12] [0]),
        .I3(\leds_OBUF[15]_inst_i_34_n_0 ),
        .I4(\leds_OBUF[1]_inst_i_21_n_0 ),
        .I5(\leds[12] [1]),
        .O(\leds_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3022FFFF30220000)) 
    \leds_OBUF[9]_inst_i_9 
       (.I0(Q[6]),
        .I1(\leds_OBUF[7]_inst_i_14_n_0 ),
        .I2(Q[2]),
        .I3(\leds[12] [0]),
        .I4(B[1]),
        .I5(\leds_OBUF[11]_inst_i_14_n_0 ),
        .O(\leds_OBUF[9]_inst_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \op[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dip_sw_IBUF[0]),
        .O(\op[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \op[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dip_sw_IBUF[1]),
        .O(\op[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \op[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dip_sw_IBUF[2]),
        .O(\op[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \op[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\op[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \op[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dip_sw_IBUF[3]),
        .O(\op[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \op_reg[0] 
       (.C(CLK),
        .CE(\op[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\op[0]_i_1_n_0 ),
        .Q(op_bit[0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_reg[1] 
       (.C(CLK),
        .CE(\op[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\op[1]_i_1_n_0 ),
        .Q(op_bit[1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_reg[2] 
       (.C(CLK),
        .CE(\op[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\op[2]_i_1_n_0 ),
        .Q(op_bit[2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_reg[3] 
       (.C(CLK),
        .CE(\op[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\op[3]_i_2_n_0 ),
        .Q(op_bit[3]));
endmodule

module add
   (S,
    \leds[1] ,
    \leds[1]_0 ,
    \leds[1]_1 ,
    \leds[0] ,
    \leds[0]_0 ,
    Q,
    \inputB_reg[31] );
  output [1:0]S;
  output [0:0]\leds[1] ;
  output [3:0]\leds[1]_0 ;
  output [3:0]\leds[1]_1 ;
  output [3:0]\leds[0] ;
  output [3:0]\leds[0]_0 ;
  input [18:0]Q;
  input [18:0]\inputB_reg[31] ;

  wire [18:0]Q;
  wire [1:0]S;
  wire [18:0]\inputB_reg[31] ;
  wire [3:0]\leds[0] ;
  wire [3:0]\leds[0]_0 ;
  wire [0:0]\leds[1] ;
  wire [3:0]\leds[1]_0 ;
  wire [3:0]\leds[1]_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_116 
       (.I0(Q[6]),
        .I1(\inputB_reg[31] [6]),
        .O(\leds[1]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_117 
       (.I0(Q[5]),
        .I1(\inputB_reg[31] [5]),
        .O(\leds[1]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_118 
       (.I0(Q[4]),
        .I1(\inputB_reg[31] [4]),
        .O(\leds[1]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_119 
       (.I0(Q[3]),
        .I1(\inputB_reg[31] [3]),
        .O(\leds[1]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_96 
       (.I0(Q[10]),
        .I1(\inputB_reg[31] [10]),
        .O(\leds[1]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_97 
       (.I0(Q[9]),
        .I1(\inputB_reg[31] [9]),
        .O(\leds[1]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_98 
       (.I0(Q[8]),
        .I1(\inputB_reg[31] [8]),
        .O(\leds[1]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_99 
       (.I0(Q[7]),
        .I1(\inputB_reg[31] [7]),
        .O(\leds[1]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_43 
       (.I0(Q[2]),
        .I1(\inputB_reg[31] [2]),
        .O(\leds[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_27 
       (.I0(Q[1]),
        .I1(\inputB_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_28 
       (.I0(Q[0]),
        .I1(\inputB_reg[31] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_39 
       (.I0(Q[18]),
        .I1(\inputB_reg[31] [18]),
        .O(\leds[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_40 
       (.I0(Q[17]),
        .I1(\inputB_reg[31] [17]),
        .O(\leds[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_41 
       (.I0(Q[16]),
        .I1(\inputB_reg[31] [16]),
        .O(\leds[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_42 
       (.I0(Q[15]),
        .I1(\inputB_reg[31] [15]),
        .O(\leds[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_49 
       (.I0(Q[14]),
        .I1(\inputB_reg[31] [14]),
        .O(\leds[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_50 
       (.I0(Q[13]),
        .I1(\inputB_reg[31] [13]),
        .O(\leds[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_51 
       (.I0(Q[12]),
        .I1(\inputB_reg[31] [12]),
        .O(\leds[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_52 
       (.I0(Q[11]),
        .I1(\inputB_reg[31] [11]),
        .O(\leds[0] [0]));
endmodule

module alu
   (S,
    \leds[1] ,
    \leds[1]_0 ,
    \leds[1]_1 ,
    \leds[0] ,
    \leds[0]_0 ,
    \leds[15] ,
    \leds[3] ,
    \leds[3]_0 ,
    \leds[3]_1 ,
    \leds[3]_2 ,
    \leds[3]_3 ,
    \leds[0]_1 ,
    \leds[0]_2 ,
    Q,
    \inputB_reg[31] ,
    p_0_in);
  output [1:0]S;
  output [0:0]\leds[1] ;
  output [3:0]\leds[1]_0 ;
  output [3:0]\leds[1]_1 ;
  output [3:0]\leds[0] ;
  output [3:0]\leds[0]_0 ;
  output [2:0]\leds[15] ;
  output [3:0]\leds[3] ;
  output [3:0]\leds[3]_0 ;
  output [3:0]\leds[3]_1 ;
  output [3:0]\leds[3]_2 ;
  output [3:0]\leds[3]_3 ;
  output [3:0]\leds[0]_1 ;
  output [3:0]\leds[0]_2 ;
  input [30:0]Q;
  input [18:0]\inputB_reg[31] ;
  input [30:0]p_0_in;

  wire [30:0]Q;
  wire [1:0]S;
  wire [18:0]\inputB_reg[31] ;
  wire [3:0]\leds[0] ;
  wire [3:0]\leds[0]_0 ;
  wire [3:0]\leds[0]_1 ;
  wire [3:0]\leds[0]_2 ;
  wire [2:0]\leds[15] ;
  wire [0:0]\leds[1] ;
  wire [3:0]\leds[1]_0 ;
  wire [3:0]\leds[1]_1 ;
  wire [3:0]\leds[3] ;
  wire [3:0]\leds[3]_0 ;
  wire [3:0]\leds[3]_1 ;
  wire [3:0]\leds[3]_2 ;
  wire [3:0]\leds[3]_3 ;
  wire [30:0]p_0_in;

  add \genblk1.add 
       (.Q({Q[30:15],Q[3:1]}),
        .S(S),
        .\inputB_reg[31] (\inputB_reg[31] ),
        .\leds[0] (\leds[0] ),
        .\leds[0]_0 (\leds[0]_0 ),
        .\leds[1] (\leds[1] ),
        .\leds[1]_0 (\leds[1]_0 ),
        .\leds[1]_1 (\leds[1]_1 ));
  sub \genblk1.sub 
       (.Q(Q),
        .\leds[0] (\leds[0]_1 ),
        .\leds[0]_0 (\leds[0]_2 ),
        .\leds[15] (\leds[15] ),
        .\leds[3] (\leds[3] ),
        .\leds[3]_0 (\leds[3]_0 ),
        .\leds[3]_1 (\leds[3]_1 ),
        .\leds[3]_2 (\leds[3]_2 ),
        .\leds[3]_3 (\leds[3]_3 ),
        .p_0_in(p_0_in));
endmodule

module sub
   (\leds[15] ,
    \leds[3] ,
    \leds[3]_0 ,
    \leds[3]_1 ,
    \leds[3]_2 ,
    \leds[3]_3 ,
    \leds[0] ,
    \leds[0]_0 ,
    Q,
    p_0_in);
  output [2:0]\leds[15] ;
  output [3:0]\leds[3] ;
  output [3:0]\leds[3]_0 ;
  output [3:0]\leds[3]_1 ;
  output [3:0]\leds[3]_2 ;
  output [3:0]\leds[3]_3 ;
  output [3:0]\leds[0] ;
  output [3:0]\leds[0]_0 ;
  input [30:0]Q;
  input [30:0]p_0_in;

  wire [30:0]Q;
  wire [3:0]\leds[0] ;
  wire [3:0]\leds[0]_0 ;
  wire [2:0]\leds[15] ;
  wire [3:0]\leds[3] ;
  wire [3:0]\leds[3]_0 ;
  wire [3:0]\leds[3]_1 ;
  wire [3:0]\leds[3]_2 ;
  wire [3:0]\leds[3]_3 ;
  wire [30:0]p_0_in;

  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_109 
       (.I0(Q[22]),
        .I1(p_0_in[22]),
        .O(\leds[3]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_110 
       (.I0(Q[21]),
        .I1(p_0_in[21]),
        .O(\leds[3]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_111 
       (.I0(Q[20]),
        .I1(p_0_in[20]),
        .O(\leds[3]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_112 
       (.I0(Q[19]),
        .I1(p_0_in[19]),
        .O(\leds[3]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_124 
       (.I0(Q[18]),
        .I1(p_0_in[18]),
        .O(\leds[3]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_125 
       (.I0(Q[17]),
        .I1(p_0_in[17]),
        .O(\leds[3]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_126 
       (.I0(Q[16]),
        .I1(p_0_in[16]),
        .O(\leds[3]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[0]_inst_i_127 
       (.I0(Q[15]),
        .I1(p_0_in[15]),
        .O(\leds[3]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_17 
       (.I0(Q[10]),
        .I1(p_0_in[10]),
        .O(\leds[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_18 
       (.I0(Q[9]),
        .I1(p_0_in[9]),
        .O(\leds[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_19 
       (.I0(Q[8]),
        .I1(p_0_in[8]),
        .O(\leds[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_20 
       (.I0(Q[7]),
        .I1(p_0_in[7]),
        .O(\leds[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_34 
       (.I0(Q[6]),
        .I1(p_0_in[6]),
        .O(\leds[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_35 
       (.I0(Q[5]),
        .I1(p_0_in[5]),
        .O(\leds[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_36 
       (.I0(Q[4]),
        .I1(p_0_in[4]),
        .O(\leds[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[10]_inst_i_37 
       (.I0(Q[3]),
        .I1(p_0_in[3]),
        .O(\leds[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_29 
       (.I0(Q[14]),
        .I1(p_0_in[14]),
        .O(\leds[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_30 
       (.I0(Q[13]),
        .I1(p_0_in[13]),
        .O(\leds[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_31 
       (.I0(Q[12]),
        .I1(p_0_in[12]),
        .O(\leds[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[14]_inst_i_32 
       (.I0(Q[11]),
        .I1(p_0_in[11]),
        .O(\leds[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_23 
       (.I0(Q[2]),
        .I1(p_0_in[2]),
        .O(\leds[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_24 
       (.I0(Q[1]),
        .I1(p_0_in[1]),
        .O(\leds[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_25 
       (.I0(Q[0]),
        .I1(p_0_in[0]),
        .O(\leds[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_34 
       (.I0(Q[30]),
        .I1(p_0_in[30]),
        .O(\leds[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_35 
       (.I0(Q[29]),
        .I1(p_0_in[29]),
        .O(\leds[0]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_36 
       (.I0(Q[28]),
        .I1(p_0_in[28]),
        .O(\leds[0]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_37 
       (.I0(Q[27]),
        .I1(p_0_in[27]),
        .O(\leds[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_43 
       (.I0(Q[26]),
        .I1(p_0_in[26]),
        .O(\leds[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_44 
       (.I0(Q[25]),
        .I1(p_0_in[25]),
        .O(\leds[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_45 
       (.I0(Q[24]),
        .I1(p_0_in[24]),
        .O(\leds[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \leds_OBUF[3]_inst_i_46 
       (.I0(Q[23]),
        .I1(p_0_in[23]),
        .O(\leds[0] [0]));
endmodule

(* NotValidForBitStream *)
module thinpad_top
   (clk_50M,
    clk_11M0592,
    clock_btn,
    reset_btn,
    touch_btn,
    dip_sw,
    leds,
    dpy0,
    dpy1,
    uart_rdn,
    uart_wrn,
    uart_dataready,
    uart_tbre,
    uart_tsre,
    base_ram_data,
    base_ram_addr,
    base_ram_be_n,
    base_ram_ce_n,
    base_ram_oe_n,
    base_ram_we_n,
    ext_ram_data,
    ext_ram_addr,
    ext_ram_be_n,
    ext_ram_ce_n,
    ext_ram_oe_n,
    ext_ram_we_n,
    txd,
    rxd,
    flash_a,
    flash_d,
    flash_rp_n,
    flash_vpen,
    flash_ce_n,
    flash_oe_n,
    flash_we_n,
    flash_byte_n,
    sl811_a0,
    sl811_wr_n,
    sl811_rd_n,
    sl811_cs_n,
    sl811_rst_n,
    sl811_dack_n,
    sl811_intrq,
    sl811_drq_n,
    dm9k_cmd,
    dm9k_sd,
    dm9k_iow_n,
    dm9k_ior_n,
    dm9k_cs_n,
    dm9k_pwrst_n,
    dm9k_int,
    video_red,
    video_green,
    video_blue,
    video_hsync,
    video_vsync,
    video_clk,
    video_de);
  input clk_50M;
  input clk_11M0592;
  input clock_btn;
  input reset_btn;
  input [3:0]touch_btn;
  input [31:0]dip_sw;
  output [15:0]leds;
  output [7:0]dpy0;
  output [7:0]dpy1;
  output uart_rdn;
  output uart_wrn;
  input uart_dataready;
  input uart_tbre;
  input uart_tsre;
  inout [31:0]base_ram_data;
  output [19:0]base_ram_addr;
  output [3:0]base_ram_be_n;
  output base_ram_ce_n;
  output base_ram_oe_n;
  output base_ram_we_n;
  inout [31:0]ext_ram_data;
  output [19:0]ext_ram_addr;
  output [3:0]ext_ram_be_n;
  output ext_ram_ce_n;
  output ext_ram_oe_n;
  output ext_ram_we_n;
  output txd;
  input rxd;
  output [22:0]flash_a;
  inout [15:0]flash_d;
  output flash_rp_n;
  output flash_vpen;
  output flash_ce_n;
  output flash_oe_n;
  output flash_we_n;
  output flash_byte_n;
  output sl811_a0;
  output sl811_wr_n;
  output sl811_rd_n;
  output sl811_cs_n;
  output sl811_rst_n;
  output sl811_dack_n;
  input sl811_intrq;
  input sl811_drq_n;
  output dm9k_cmd;
  inout [15:0]dm9k_sd;
  output dm9k_iow_n;
  output dm9k_ior_n;
  output dm9k_cs_n;
  output dm9k_pwrst_n;
  input dm9k_int;
  output [2:0]video_red;
  output [2:0]video_green;
  output [1:0]video_blue;
  output video_hsync;
  output video_vsync;
  output video_clk;
  output video_de;

  wire [31:1]A;
  wire [31:2]B;
  wire add_SF;
  wire [30:0]add_res;
  wire alu_com_n_0;
  wire alu_com_n_1;
  wire alu_com_n_10;
  wire alu_com_n_11;
  wire alu_com_n_12;
  wire alu_com_n_13;
  wire alu_com_n_14;
  wire alu_com_n_15;
  wire alu_com_n_16;
  wire alu_com_n_17;
  wire alu_com_n_18;
  wire alu_com_n_19;
  wire alu_com_n_2;
  wire alu_com_n_20;
  wire alu_com_n_21;
  wire alu_com_n_22;
  wire alu_com_n_23;
  wire alu_com_n_24;
  wire alu_com_n_25;
  wire alu_com_n_26;
  wire alu_com_n_27;
  wire alu_com_n_28;
  wire alu_com_n_29;
  wire alu_com_n_3;
  wire alu_com_n_30;
  wire alu_com_n_31;
  wire alu_com_n_32;
  wire alu_com_n_33;
  wire alu_com_n_34;
  wire alu_com_n_35;
  wire alu_com_n_36;
  wire alu_com_n_37;
  wire alu_com_n_38;
  wire alu_com_n_39;
  wire alu_com_n_4;
  wire alu_com_n_40;
  wire alu_com_n_41;
  wire alu_com_n_42;
  wire alu_com_n_43;
  wire alu_com_n_44;
  wire alu_com_n_45;
  wire alu_com_n_46;
  wire alu_com_n_47;
  wire alu_com_n_48;
  wire alu_com_n_49;
  wire alu_com_n_5;
  wire alu_com_n_6;
  wire alu_com_n_7;
  wire alu_com_n_8;
  wire alu_com_n_9;
  wire [19:0]base_ram_addr;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce_n;
  wire base_ram_oe_n;
  wire base_ram_we_n;
  wire clock_btn;
  wire clock_btn_IBUF;
  wire clock_btn_IBUF_BUFG;
  wire [31:0]dip_sw;
  wire [31:0]dip_sw_IBUF;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire [7:0]dpy0;
  wire [7:0]dpy1;
  wire [19:0]ext_ram_addr;
  wire [3:0]ext_ram_be_n;
  wire ext_ram_ce_n;
  wire ext_ram_oe_n;
  wire ext_ram_we_n;
  wire [22:0]flash_a;
  wire flash_byte_n;
  wire flash_ce_n;
  wire flash_oe_n;
  wire flash_rp_n;
  wire flash_vpen;
  wire flash_we_n;
  wire [31:1]\genblk1.sub/p_0_in ;
  wire [15:0]leds;
  wire [15:0]leds_OBUF;
  wire \leds_OBUF[0]_inst_i_22_n_0 ;
  wire \leds_OBUF[0]_inst_i_23_n_0 ;
  wire \leds_OBUF[0]_inst_i_24_n_0 ;
  wire \leds_OBUF[0]_inst_i_25_n_0 ;
  wire \leds_OBUF[0]_inst_i_28_n_0 ;
  wire \leds_OBUF[0]_inst_i_29_n_0 ;
  wire \leds_OBUF[0]_inst_i_30_n_0 ;
  wire \leds_OBUF[0]_inst_i_56_n_0 ;
  wire \leds_OBUF[0]_inst_i_57_n_0 ;
  wire \leds_OBUF[0]_inst_i_58_n_0 ;
  wire \leds_OBUF[0]_inst_i_60_n_0 ;
  wire \leds_OBUF[0]_inst_i_66_n_0 ;
  wire \leds_OBUF[0]_inst_i_67_n_0 ;
  wire \leds_OBUF[0]_inst_i_69_n_0 ;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire sub_SF;
  wire [30:8]sub_res;
  wire txd;
  wire uart_rdn;
  wire uart_wrn;
  wire [1:0]video_blue;
  wire video_clk;
  wire video_de;
  wire [2:0]video_green;
  wire video_hsync;
  wire [2:0]video_red;
  wire video_vsync;

initial begin
 $sdf_annotate("tb_time_synth.sdf",,,,"tool_control");
end
  alu alu_com
       (.Q(A),
        .S({alu_com_n_0,alu_com_n_1}),
        .\inputB_reg[31] ({B[31:16],B[4:2]}),
        .\leds[0] ({alu_com_n_11,alu_com_n_12,alu_com_n_13,alu_com_n_14}),
        .\leds[0]_0 ({alu_com_n_15,alu_com_n_16,alu_com_n_17,alu_com_n_18}),
        .\leds[0]_1 ({alu_com_n_42,alu_com_n_43,alu_com_n_44,alu_com_n_45}),
        .\leds[0]_2 ({alu_com_n_46,alu_com_n_47,alu_com_n_48,alu_com_n_49}),
        .\leds[15] ({alu_com_n_19,alu_com_n_20,alu_com_n_21}),
        .\leds[1] (alu_com_n_2),
        .\leds[1]_0 ({alu_com_n_3,alu_com_n_4,alu_com_n_5,alu_com_n_6}),
        .\leds[1]_1 ({alu_com_n_7,alu_com_n_8,alu_com_n_9,alu_com_n_10}),
        .\leds[3] ({alu_com_n_22,alu_com_n_23,alu_com_n_24,alu_com_n_25}),
        .\leds[3]_0 ({alu_com_n_26,alu_com_n_27,alu_com_n_28,alu_com_n_29}),
        .\leds[3]_1 ({alu_com_n_30,alu_com_n_31,alu_com_n_32,alu_com_n_33}),
        .\leds[3]_2 ({alu_com_n_34,alu_com_n_35,alu_com_n_36,alu_com_n_37}),
        .\leds[3]_3 ({alu_com_n_38,alu_com_n_39,alu_com_n_40,alu_com_n_41}),
        .p_0_in(\genblk1.sub/p_0_in ));
  OBUFT \base_ram_addr_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_addr[0]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[10]_inst 
       (.I(1'b0),
        .O(base_ram_addr[10]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[11]_inst 
       (.I(1'b0),
        .O(base_ram_addr[11]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[12]_inst 
       (.I(1'b0),
        .O(base_ram_addr[12]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[13]_inst 
       (.I(1'b0),
        .O(base_ram_addr[13]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[14]_inst 
       (.I(1'b0),
        .O(base_ram_addr[14]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[15]_inst 
       (.I(1'b0),
        .O(base_ram_addr[15]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[16]_inst 
       (.I(1'b0),
        .O(base_ram_addr[16]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[17]_inst 
       (.I(1'b0),
        .O(base_ram_addr[17]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[18]_inst 
       (.I(1'b0),
        .O(base_ram_addr[18]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[19]_inst 
       (.I(1'b0),
        .O(base_ram_addr[19]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[1]_inst 
       (.I(1'b0),
        .O(base_ram_addr[1]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[2]_inst 
       (.I(1'b0),
        .O(base_ram_addr[2]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[3]_inst 
       (.I(1'b0),
        .O(base_ram_addr[3]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[4]_inst 
       (.I(1'b0),
        .O(base_ram_addr[4]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[5]_inst 
       (.I(1'b0),
        .O(base_ram_addr[5]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[6]_inst 
       (.I(1'b0),
        .O(base_ram_addr[6]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[7]_inst 
       (.I(1'b0),
        .O(base_ram_addr[7]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[8]_inst 
       (.I(1'b0),
        .O(base_ram_addr[8]),
        .T(1'b1));
  OBUFT \base_ram_addr_OBUF[9]_inst 
       (.I(1'b0),
        .O(base_ram_addr[9]),
        .T(1'b1));
  OBUFT \base_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[0]),
        .T(1'b1));
  OBUFT \base_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[1]),
        .T(1'b1));
  OBUFT \base_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[2]),
        .T(1'b1));
  OBUFT \base_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[3]),
        .T(1'b1));
  OBUFT base_ram_ce_n_OBUF_inst
       (.I(1'b0),
        .O(base_ram_ce_n),
        .T(1'b1));
  OBUFT base_ram_oe_n_OBUF_inst
       (.I(1'b0),
        .O(base_ram_oe_n),
        .T(1'b1));
  OBUFT base_ram_we_n_OBUF_inst
       (.I(1'b0),
        .O(base_ram_we_n),
        .T(1'b1));
  BUFG clock_btn_IBUF_BUFG_inst
       (.I(clock_btn_IBUF),
        .O(clock_btn_IBUF_BUFG));
  IBUF clock_btn_IBUF_inst
       (.I(clock_btn),
        .O(clock_btn_IBUF));
  IBUF \dip_sw_IBUF[0]_inst 
       (.I(dip_sw[0]),
        .O(dip_sw_IBUF[0]));
  IBUF \dip_sw_IBUF[10]_inst 
       (.I(dip_sw[10]),
        .O(dip_sw_IBUF[10]));
  IBUF \dip_sw_IBUF[11]_inst 
       (.I(dip_sw[11]),
        .O(dip_sw_IBUF[11]));
  IBUF \dip_sw_IBUF[12]_inst 
       (.I(dip_sw[12]),
        .O(dip_sw_IBUF[12]));
  IBUF \dip_sw_IBUF[13]_inst 
       (.I(dip_sw[13]),
        .O(dip_sw_IBUF[13]));
  IBUF \dip_sw_IBUF[14]_inst 
       (.I(dip_sw[14]),
        .O(dip_sw_IBUF[14]));
  IBUF \dip_sw_IBUF[15]_inst 
       (.I(dip_sw[15]),
        .O(dip_sw_IBUF[15]));
  IBUF \dip_sw_IBUF[16]_inst 
       (.I(dip_sw[16]),
        .O(dip_sw_IBUF[16]));
  IBUF \dip_sw_IBUF[17]_inst 
       (.I(dip_sw[17]),
        .O(dip_sw_IBUF[17]));
  IBUF \dip_sw_IBUF[18]_inst 
       (.I(dip_sw[18]),
        .O(dip_sw_IBUF[18]));
  IBUF \dip_sw_IBUF[19]_inst 
       (.I(dip_sw[19]),
        .O(dip_sw_IBUF[19]));
  IBUF \dip_sw_IBUF[1]_inst 
       (.I(dip_sw[1]),
        .O(dip_sw_IBUF[1]));
  IBUF \dip_sw_IBUF[20]_inst 
       (.I(dip_sw[20]),
        .O(dip_sw_IBUF[20]));
  IBUF \dip_sw_IBUF[21]_inst 
       (.I(dip_sw[21]),
        .O(dip_sw_IBUF[21]));
  IBUF \dip_sw_IBUF[22]_inst 
       (.I(dip_sw[22]),
        .O(dip_sw_IBUF[22]));
  IBUF \dip_sw_IBUF[23]_inst 
       (.I(dip_sw[23]),
        .O(dip_sw_IBUF[23]));
  IBUF \dip_sw_IBUF[24]_inst 
       (.I(dip_sw[24]),
        .O(dip_sw_IBUF[24]));
  IBUF \dip_sw_IBUF[25]_inst 
       (.I(dip_sw[25]),
        .O(dip_sw_IBUF[25]));
  IBUF \dip_sw_IBUF[26]_inst 
       (.I(dip_sw[26]),
        .O(dip_sw_IBUF[26]));
  IBUF \dip_sw_IBUF[27]_inst 
       (.I(dip_sw[27]),
        .O(dip_sw_IBUF[27]));
  IBUF \dip_sw_IBUF[28]_inst 
       (.I(dip_sw[28]),
        .O(dip_sw_IBUF[28]));
  IBUF \dip_sw_IBUF[29]_inst 
       (.I(dip_sw[29]),
        .O(dip_sw_IBUF[29]));
  IBUF \dip_sw_IBUF[2]_inst 
       (.I(dip_sw[2]),
        .O(dip_sw_IBUF[2]));
  IBUF \dip_sw_IBUF[30]_inst 
       (.I(dip_sw[30]),
        .O(dip_sw_IBUF[30]));
  IBUF \dip_sw_IBUF[31]_inst 
       (.I(dip_sw[31]),
        .O(dip_sw_IBUF[31]));
  IBUF \dip_sw_IBUF[3]_inst 
       (.I(dip_sw[3]),
        .O(dip_sw_IBUF[3]));
  IBUF \dip_sw_IBUF[4]_inst 
       (.I(dip_sw[4]),
        .O(dip_sw_IBUF[4]));
  IBUF \dip_sw_IBUF[5]_inst 
       (.I(dip_sw[5]),
        .O(dip_sw_IBUF[5]));
  IBUF \dip_sw_IBUF[6]_inst 
       (.I(dip_sw[6]),
        .O(dip_sw_IBUF[6]));
  IBUF \dip_sw_IBUF[7]_inst 
       (.I(dip_sw[7]),
        .O(dip_sw_IBUF[7]));
  IBUF \dip_sw_IBUF[8]_inst 
       (.I(dip_sw[8]),
        .O(dip_sw_IBUF[8]));
  IBUF \dip_sw_IBUF[9]_inst 
       (.I(dip_sw[9]),
        .O(dip_sw_IBUF[9]));
  OBUFT dm9k_cmd_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cmd),
        .T(1'b1));
  OBUFT dm9k_cs_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cs_n),
        .T(1'b1));
  OBUFT dm9k_ior_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_ior_n),
        .T(1'b1));
  OBUFT dm9k_iow_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_iow_n),
        .T(1'b1));
  OBUFT dm9k_pwrst_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_pwrst_n),
        .T(1'b1));
  OBUFT \dpy0_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy0[0]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy0[1]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[2]_inst 
       (.I(1'b0),
        .O(dpy0[2]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[3]_inst 
       (.I(1'b0),
        .O(dpy0[3]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy0[4]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy0[5]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy0[6]),
        .T(1'b1));
  OBUFT \dpy0_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy0[7]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy1[0]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy1[1]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[2]_inst 
       (.I(1'b0),
        .O(dpy1[2]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[3]_inst 
       (.I(1'b0),
        .O(dpy1[3]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy1[4]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy1[5]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy1[6]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy1[7]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[0]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[10]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[10]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[11]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[11]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[12]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[12]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[13]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[13]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[14]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[14]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[15]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[15]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[16]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[16]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[17]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[17]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[18]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[18]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[19]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[19]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[1]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[2]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[3]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[4]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[4]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[5]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[5]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[6]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[6]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[7]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[7]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[8]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[8]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[9]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[9]),
        .T(1'b1));
  OBUFT \ext_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[0]),
        .T(1'b1));
  OBUFT \ext_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[1]),
        .T(1'b1));
  OBUFT \ext_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[2]),
        .T(1'b1));
  OBUFT \ext_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[3]),
        .T(1'b1));
  OBUFT ext_ram_ce_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_ce_n),
        .T(1'b1));
  OBUFT ext_ram_oe_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_oe_n),
        .T(1'b1));
  OBUFT ext_ram_we_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_we_n),
        .T(1'b1));
  OBUFT \flash_a_OBUF[0]_inst 
       (.I(1'b0),
        .O(flash_a[0]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[10]_inst 
       (.I(1'b0),
        .O(flash_a[10]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[11]_inst 
       (.I(1'b0),
        .O(flash_a[11]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[12]_inst 
       (.I(1'b0),
        .O(flash_a[12]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[13]_inst 
       (.I(1'b0),
        .O(flash_a[13]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[14]_inst 
       (.I(1'b0),
        .O(flash_a[14]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[15]_inst 
       (.I(1'b0),
        .O(flash_a[15]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[16]_inst 
       (.I(1'b0),
        .O(flash_a[16]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[17]_inst 
       (.I(1'b0),
        .O(flash_a[17]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[18]_inst 
       (.I(1'b0),
        .O(flash_a[18]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[19]_inst 
       (.I(1'b0),
        .O(flash_a[19]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[1]_inst 
       (.I(1'b0),
        .O(flash_a[1]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[20]_inst 
       (.I(1'b0),
        .O(flash_a[20]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[21]_inst 
       (.I(1'b0),
        .O(flash_a[21]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[22]_inst 
       (.I(1'b0),
        .O(flash_a[22]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[2]_inst 
       (.I(1'b0),
        .O(flash_a[2]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[3]_inst 
       (.I(1'b0),
        .O(flash_a[3]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[4]_inst 
       (.I(1'b0),
        .O(flash_a[4]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[5]_inst 
       (.I(1'b0),
        .O(flash_a[5]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[6]_inst 
       (.I(1'b0),
        .O(flash_a[6]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[7]_inst 
       (.I(1'b0),
        .O(flash_a[7]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[8]_inst 
       (.I(1'b0),
        .O(flash_a[8]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[9]_inst 
       (.I(1'b0),
        .O(flash_a[9]),
        .T(1'b1));
  OBUFT flash_byte_n_OBUF_inst
       (.I(1'b0),
        .O(flash_byte_n),
        .T(1'b1));
  OBUFT flash_ce_n_OBUF_inst
       (.I(1'b0),
        .O(flash_ce_n),
        .T(1'b1));
  OBUFT flash_oe_n_OBUF_inst
       (.I(1'b0),
        .O(flash_oe_n),
        .T(1'b1));
  OBUFT flash_rp_n_OBUF_inst
       (.I(1'b0),
        .O(flash_rp_n),
        .T(1'b1));
  OBUFT flash_vpen_OBUF_inst
       (.I(1'b0),
        .O(flash_vpen),
        .T(1'b1));
  OBUFT flash_we_n_OBUF_inst
       (.I(1'b0),
        .O(flash_we_n),
        .T(1'b1));
  FSM fsm
       (.AR(reset_btn_IBUF),
        .CLK(clock_btn_IBUF_BUFG),
        .O(sub_SF),
        .Q(A),
        .S({alu_com_n_0,alu_com_n_1}),
        .add_res(add_res),
        .dip_sw_IBUF(dip_sw_IBUF),
        .\inputA_reg[11]_0 (\leds_OBUF[0]_inst_i_28_n_0 ),
        .\inputA_reg[11]_1 (\leds_OBUF[0]_inst_i_23_n_0 ),
        .\inputA_reg[11]_2 ({alu_com_n_26,alu_com_n_27,alu_com_n_28,alu_com_n_29}),
        .\inputA_reg[15]_0 ({alu_com_n_30,alu_com_n_31,alu_com_n_32,alu_com_n_33}),
        .\inputA_reg[19]_0 ({alu_com_n_3,alu_com_n_4,alu_com_n_5,alu_com_n_6}),
        .\inputA_reg[19]_1 ({alu_com_n_34,alu_com_n_35,alu_com_n_36,alu_com_n_37}),
        .\inputA_reg[23]_0 (\leds_OBUF[0]_inst_i_30_n_0 ),
        .\inputA_reg[23]_1 (\leds_OBUF[0]_inst_i_25_n_0 ),
        .\inputA_reg[23]_2 ({alu_com_n_7,alu_com_n_8,alu_com_n_9,alu_com_n_10}),
        .\inputA_reg[23]_3 ({alu_com_n_38,alu_com_n_39,alu_com_n_40,alu_com_n_41}),
        .\inputA_reg[27]_0 (\leds_OBUF[0]_inst_i_29_n_0 ),
        .\inputA_reg[27]_1 (\leds_OBUF[0]_inst_i_24_n_0 ),
        .\inputA_reg[27]_2 ({alu_com_n_11,alu_com_n_12,alu_com_n_13,alu_com_n_14}),
        .\inputA_reg[27]_3 ({alu_com_n_42,alu_com_n_43,alu_com_n_44,alu_com_n_45}),
        .\inputA_reg[31]_0 ({alu_com_n_15,alu_com_n_16,alu_com_n_17,alu_com_n_18}),
        .\inputA_reg[31]_1 ({alu_com_n_46,alu_com_n_47,alu_com_n_48,alu_com_n_49}),
        .\inputA_reg[3]_0 (\leds_OBUF[0]_inst_i_22_n_0 ),
        .\inputA_reg[3]_1 ({alu_com_n_19,alu_com_n_20,alu_com_n_21}),
        .\inputA_reg[4]_0 (alu_com_n_2),
        .\inputA_reg[7]_0 ({alu_com_n_22,alu_com_n_23,alu_com_n_24,alu_com_n_25}),
        .\leds[0] (sub_res),
        .\leds[0]_0 (add_SF),
        .\leds[12] ({B[31:16],B[4:2]}),
        .leds_OBUF(leds_OBUF),
        .p_0_in(\genblk1.sub/p_0_in ));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_22 
       (.I0(add_res[1]),
        .I1(add_res[0]),
        .I2(add_res[3]),
        .I3(add_res[2]),
        .I4(\leds_OBUF[0]_inst_i_56_n_0 ),
        .O(\leds_OBUF[0]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_23 
       (.I0(add_res[9]),
        .I1(add_res[8]),
        .I2(add_res[11]),
        .I3(add_res[10]),
        .I4(\leds_OBUF[0]_inst_i_57_n_0 ),
        .O(\leds_OBUF[0]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_24 
       (.I0(add_res[25]),
        .I1(add_res[24]),
        .I2(add_res[27]),
        .I3(add_res[26]),
        .I4(\leds_OBUF[0]_inst_i_58_n_0 ),
        .O(\leds_OBUF[0]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_25 
       (.I0(add_res[23]),
        .I1(add_res[22]),
        .I2(add_res[21]),
        .I3(add_res[20]),
        .I4(\leds_OBUF[0]_inst_i_60_n_0 ),
        .O(\leds_OBUF[0]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_28 
       (.I0(sub_res[9]),
        .I1(sub_res[8]),
        .I2(sub_res[11]),
        .I3(sub_res[10]),
        .I4(\leds_OBUF[0]_inst_i_66_n_0 ),
        .O(\leds_OBUF[0]_inst_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_29 
       (.I0(sub_res[25]),
        .I1(sub_res[24]),
        .I2(sub_res[27]),
        .I3(sub_res[26]),
        .I4(\leds_OBUF[0]_inst_i_67_n_0 ),
        .O(\leds_OBUF[0]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \leds_OBUF[0]_inst_i_30 
       (.I0(sub_res[23]),
        .I1(sub_res[22]),
        .I2(sub_res[21]),
        .I3(sub_res[20]),
        .I4(\leds_OBUF[0]_inst_i_69_n_0 ),
        .O(\leds_OBUF[0]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_56 
       (.I0(add_res[4]),
        .I1(add_res[5]),
        .I2(add_res[6]),
        .I3(add_res[7]),
        .O(\leds_OBUF[0]_inst_i_56_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_57 
       (.I0(add_res[12]),
        .I1(add_res[13]),
        .I2(add_res[14]),
        .I3(add_res[15]),
        .O(\leds_OBUF[0]_inst_i_57_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_58 
       (.I0(add_res[30]),
        .I1(add_SF),
        .I2(add_res[28]),
        .I3(add_res[29]),
        .O(\leds_OBUF[0]_inst_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_60 
       (.I0(add_res[16]),
        .I1(add_res[17]),
        .I2(add_res[18]),
        .I3(add_res[19]),
        .O(\leds_OBUF[0]_inst_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_66 
       (.I0(sub_res[12]),
        .I1(sub_res[13]),
        .I2(sub_res[14]),
        .I3(sub_res[15]),
        .O(\leds_OBUF[0]_inst_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_67 
       (.I0(sub_res[30]),
        .I1(sub_SF),
        .I2(sub_res[28]),
        .I3(sub_res[29]),
        .O(\leds_OBUF[0]_inst_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \leds_OBUF[0]_inst_i_69 
       (.I0(sub_res[16]),
        .I1(sub_res[17]),
        .I2(sub_res[18]),
        .I3(sub_res[19]),
        .O(\leds_OBUF[0]_inst_i_69_n_0 ));
  OBUF \leds_OBUF[10]_inst 
       (.I(leds_OBUF[10]),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(leds_OBUF[11]),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(leds_OBUF[12]),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(leds_OBUF[13]),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(leds_OBUF[14]),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(leds_OBUF[15]),
        .O(leds[15]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF[7]),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(leds_OBUF[8]),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(leds_OBUF[9]),
        .O(leds[9]));
  IBUF reset_btn_IBUF_inst
       (.I(reset_btn),
        .O(reset_btn_IBUF));
  OBUFT sl811_a0_OBUF_inst
       (.I(1'b0),
        .O(sl811_a0),
        .T(1'b1));
  OBUFT sl811_cs_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_cs_n),
        .T(1'b1));
  OBUFT sl811_dack_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_dack_n),
        .T(1'b1));
  OBUFT sl811_rd_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rd_n),
        .T(1'b1));
  OBUFT sl811_rst_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rst_n),
        .T(1'b1));
  OBUFT sl811_wr_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_wr_n),
        .T(1'b1));
  OBUFT txd_OBUF_inst
       (.I(1'b0),
        .O(txd),
        .T(1'b1));
  OBUFT uart_rdn_OBUF_inst
       (.I(1'b0),
        .O(uart_rdn),
        .T(1'b1));
  OBUFT uart_wrn_OBUF_inst
       (.I(1'b0),
        .O(uart_wrn),
        .T(1'b1));
  OBUFT \video_blue_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_blue[0]),
        .T(1'b1));
  OBUFT \video_blue_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_blue[1]),
        .T(1'b1));
  OBUFT video_clk_OBUF_inst
       (.I(1'b0),
        .O(video_clk),
        .T(1'b1));
  OBUFT video_de_OBUF_inst
       (.I(1'b0),
        .O(video_de),
        .T(1'b1));
  OBUFT \video_green_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_green[0]),
        .T(1'b1));
  OBUFT \video_green_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_green[1]),
        .T(1'b1));
  OBUFT \video_green_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_green[2]),
        .T(1'b1));
  OBUFT video_hsync_OBUF_inst
       (.I(1'b0),
        .O(video_hsync),
        .T(1'b1));
  OBUFT \video_red_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_red[0]),
        .T(1'b1));
  OBUFT \video_red_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_red[1]),
        .T(1'b1));
  OBUFT \video_red_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_red[2]),
        .T(1'b1));
  OBUFT video_vsync_OBUF_inst
       (.I(1'b0),
        .O(video_vsync),
        .T(1'b1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
