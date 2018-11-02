// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 31 16:27:34 2018
// Host        : SKY-20170207CJV running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/Xilinx_pro/ALU/thinpad_top.sim/sim_1/synth/func/xsim/tb_func_synth.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Ctrl_SRAM_UART
   (leds_OBUF,
    uart_rdn,
    uart_wrn,
    succ,
    uart_tsre_IBUF,
    \base_ram_data_TRI[0] ,
    dip_sw_IBUF,
    uart_dataready_IBUF,
    base_ram_data_IBUF,
    clk_50M_IBUF_BUFG,
    AR,
    uart_tbre_IBUF,
    clock_btn_IBUF);
  output [10:0]leds_OBUF;
  output uart_rdn;
  output uart_wrn;
  output succ;
  input uart_tsre_IBUF;
  input \base_ram_data_TRI[0] ;
  input [0:0]dip_sw_IBUF;
  input uart_dataready_IBUF;
  input [7:0]base_ram_data_IBUF;
  input clk_50M_IBUF_BUFG;
  input [0:0]AR;
  input uart_tbre_IBUF;
  input clock_btn_IBUF;

  wire [0:0]AR;
  wire [7:0]base_ram_data_IBUF;
  wire \base_ram_data_TRI[0] ;
  wire clk_50M_IBUF_BUFG;
  wire clock_btn_IBUF;
  wire [0:0]dip_sw_IBUF;
  wire [10:0]leds_OBUF;
  wire [7:0]p_1_in;
  wire rdn;
  wire rdn_i_2_n_0;
  wire \res[0]_i_1_n_0 ;
  wire \res[7]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire succ;
  wire success;
  wire success0;
  wire uart_dataready_IBUF;
  wire uart_rdn;
  wire uart_tbre_IBUF;
  wire uart_tsre_IBUF;
  wire uart_wrn;
  wire wrn_i_1_n_0;
  wire wrn_i_2_n_0;

  LUT5 #(
    .INIT(32'h0000002A)) 
    rdn_i_1
       (.I0(\base_ram_data_TRI[0] ),
        .I1(leds_OBUF[8]),
        .I2(leds_OBUF[9]),
        .I3(leds_OBUF[10]),
        .I4(dip_sw_IBUF),
        .O(rdn));
  LUT2 #(
    .INIT(4'h7)) 
    rdn_i_2
       (.I0(leds_OBUF[8]),
        .I1(uart_dataready_IBUF),
        .O(rdn_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    rdn_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(rdn),
        .D(rdn_i_2_n_0),
        .PRE(AR),
        .Q(uart_rdn));
  LUT6 #(
    .INIT(64'h0000000000331011)) 
    \res[0]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(leds_OBUF[8]),
        .I2(uart_tsre_IBUF),
        .I3(leds_OBUF[10]),
        .I4(\base_ram_data_TRI[0] ),
        .I5(dip_sw_IBUF),
        .O(\res[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \res[0]_i_2 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[0]),
        .I2(\base_ram_data_TRI[0] ),
        .I3(leds_OBUF[10]),
        .I4(uart_tsre_IBUF),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[1]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[1]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[2]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[2]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[3]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[3]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[4]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[4]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[5]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[5]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \res[6]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[6]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00000301)) 
    \res[7]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(leds_OBUF[8]),
        .I2(leds_OBUF[10]),
        .I3(\base_ram_data_TRI[0] ),
        .I4(dip_sw_IBUF),
        .O(\res[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \res[7]_i_2 
       (.I0(leds_OBUF[9]),
        .I1(base_ram_data_IBUF[7]),
        .I2(\base_ram_data_TRI[0] ),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[0]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(leds_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(leds_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(leds_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(leds_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(leds_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(leds_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(leds_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \res_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\res[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(leds_OBUF[7]));
  LUT6 #(
    .INIT(64'h04043F0F34343F0F)) 
    \state[0]_i_2 
       (.I0(uart_tbre_IBUF),
        .I1(leds_OBUF[9]),
        .I2(leds_OBUF[10]),
        .I3(uart_tsre_IBUF),
        .I4(leds_OBUF[8]),
        .I5(clock_btn_IBUF),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15111555)) 
    \state[0]_i_3 
       (.I0(leds_OBUF[10]),
        .I1(leds_OBUF[8]),
        .I2(clock_btn_IBUF),
        .I3(leds_OBUF[9]),
        .I4(uart_dataready_IBUF),
        .O(\state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1454)) 
    \state[1]_i_2 
       (.I0(leds_OBUF[10]),
        .I1(leds_OBUF[8]),
        .I2(leds_OBUF[9]),
        .I3(uart_tbre_IBUF),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h15441500)) 
    \state[1]_i_3 
       (.I0(leds_OBUF[10]),
        .I1(leds_OBUF[8]),
        .I2(clock_btn_IBUF),
        .I3(leds_OBUF[9]),
        .I4(uart_dataready_IBUF),
        .O(\state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \state[2]_i_1 
       (.I0(leds_OBUF[9]),
        .I1(leds_OBUF[8]),
        .I2(leds_OBUF[10]),
        .I3(clock_btn_IBUF),
        .I4(dip_sw_IBUF),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A700070)) 
    \state[2]_i_2 
       (.I0(leds_OBUF[8]),
        .I1(clock_btn_IBUF),
        .I2(leds_OBUF[10]),
        .I3(leds_OBUF[9]),
        .I4(uart_tbre_IBUF),
        .I5(\base_ram_data_TRI[0] ),
        .O(\state[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\state_reg[0]_i_1_n_0 ),
        .Q(leds_OBUF[8]));
  MUXF7 \state_reg[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .O(\state_reg[0]_i_1_n_0 ),
        .S(\base_ram_data_TRI[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(leds_OBUF[9]));
  MUXF7 \state_reg[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .O(\state_reg[1]_i_1_n_0 ),
        .S(\base_ram_data_TRI[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\state[2]_i_2_n_0 ),
        .Q(leds_OBUF[10]));
  LUT6 #(
    .INIT(64'h0000000000002109)) 
    success_i_1
       (.I0(leds_OBUF[8]),
        .I1(leds_OBUF[10]),
        .I2(leds_OBUF[9]),
        .I3(\base_ram_data_TRI[0] ),
        .I4(dip_sw_IBUF),
        .I5(AR),
        .O(success));
  LUT3 #(
    .INIT(8'hEA)) 
    success_i_2
       (.I0(leds_OBUF[10]),
        .I1(\base_ram_data_TRI[0] ),
        .I2(leds_OBUF[8]),
        .O(success0));
  FDRE #(
    .INIT(1'b0)) 
    success_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(success),
        .D(success0),
        .Q(succ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010101)) 
    wrn_i_1
       (.I0(leds_OBUF[10]),
        .I1(\base_ram_data_TRI[0] ),
        .I2(dip_sw_IBUF),
        .I3(leds_OBUF[9]),
        .I4(leds_OBUF[8]),
        .O(wrn_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wrn_i_2
       (.I0(leds_OBUF[8]),
        .O(wrn_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    wrn_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(wrn_i_1_n_0),
        .D(wrn_i_2_n_0),
        .PRE(AR),
        .Q(uart_wrn));
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

  wire [19:0]base_ram_addr;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce_n;
  wire [31:0]base_ram_data;
  wire [7:0]base_ram_data_IBUF;
  wire \base_ram_data_TRI[0] ;
  wire base_ram_oe_n;
  wire base_ram_we_n;
  wire clk_50M;
  wire clk_50M_IBUF;
  wire clk_50M_IBUF_BUFG;
  wire clock_btn;
  wire clock_btn_IBUF;
  wire [31:0]dip_sw;
  wire [1:1]dip_sw_IBUF;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire [7:0]dpy0;
  wire [7:7]dpy0_OBUF;
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
  wire [15:0]leds;
  wire [14:0]leds_OBUF;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire txd;
  wire uart_dataready;
  wire uart_dataready_IBUF;
  wire uart_rdn;
  wire uart_rdn_OBUF;
  wire uart_tbre;
  wire uart_tbre_IBUF;
  wire uart_tsre;
  wire uart_tsre_IBUF;
  wire uart_wrn;
  wire uart_wrn_OBUF;
  wire [1:0]video_blue;
  wire video_clk;
  wire video_de;
  wire [2:0]video_green;
  wire video_hsync;
  wire [2:0]video_red;
  wire video_vsync;

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
  OBUF \base_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[0]));
  OBUF \base_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[1]));
  OBUF \base_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[2]));
  OBUF \base_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[3]));
  OBUF base_ram_ce_n_OBUF_inst
       (.I(1'b1),
        .O(base_ram_ce_n));
  IOBUF \base_ram_data_IOBUF[0]_inst 
       (.I(1'b0),
        .IO(base_ram_data[0]),
        .O(base_ram_data_IBUF[0]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[1]_inst 
       (.I(1'b0),
        .IO(base_ram_data[1]),
        .O(base_ram_data_IBUF[1]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[2]_inst 
       (.I(1'b0),
        .IO(base_ram_data[2]),
        .O(base_ram_data_IBUF[2]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[3]_inst 
       (.I(1'b0),
        .IO(base_ram_data[3]),
        .O(base_ram_data_IBUF[3]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[4]_inst 
       (.I(1'b1),
        .IO(base_ram_data[4]),
        .O(base_ram_data_IBUF[4]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[5]_inst 
       (.I(1'b1),
        .IO(base_ram_data[5]),
        .O(base_ram_data_IBUF[5]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[6]_inst 
       (.I(1'b0),
        .IO(base_ram_data[6]),
        .O(base_ram_data_IBUF[6]),
        .T(\base_ram_data_TRI[0] ));
  IOBUF \base_ram_data_IOBUF[7]_inst 
       (.I(1'b0),
        .IO(base_ram_data[7]),
        .O(base_ram_data_IBUF[7]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[10]_inst 
       (.I(1'b0),
        .O(base_ram_data[10]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[11]_inst 
       (.I(1'b0),
        .O(base_ram_data[11]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[12]_inst 
       (.I(1'b0),
        .O(base_ram_data[12]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[13]_inst 
       (.I(1'b0),
        .O(base_ram_data[13]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[14]_inst 
       (.I(1'b0),
        .O(base_ram_data[14]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[15]_inst 
       (.I(1'b0),
        .O(base_ram_data[15]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[16]_inst 
       (.I(1'b0),
        .O(base_ram_data[16]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[17]_inst 
       (.I(1'b0),
        .O(base_ram_data[17]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[18]_inst 
       (.I(1'b0),
        .O(base_ram_data[18]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[19]_inst 
       (.I(1'b0),
        .O(base_ram_data[19]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[20]_inst 
       (.I(1'b0),
        .O(base_ram_data[20]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[21]_inst 
       (.I(1'b0),
        .O(base_ram_data[21]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[22]_inst 
       (.I(1'b0),
        .O(base_ram_data[22]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[23]_inst 
       (.I(1'b0),
        .O(base_ram_data[23]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[24]_inst 
       (.I(1'b0),
        .O(base_ram_data[24]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[25]_inst 
       (.I(1'b0),
        .O(base_ram_data[25]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[26]_inst 
       (.I(1'b0),
        .O(base_ram_data[26]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[27]_inst 
       (.I(1'b0),
        .O(base_ram_data[27]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[28]_inst 
       (.I(1'b0),
        .O(base_ram_data[28]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[29]_inst 
       (.I(1'b0),
        .O(base_ram_data[29]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[30]_inst 
       (.I(1'b0),
        .O(base_ram_data[30]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[8]_inst 
       (.I(1'b0),
        .O(base_ram_data[8]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[9]_inst 
       (.I(1'b0),
        .O(base_ram_data[9]),
        .T(\base_ram_data_TRI[0] ));
  OBUF \base_ram_data_OBUF[31]_inst 
       (.I(1'b0),
        .O(base_ram_data[31]));
  OBUF base_ram_oe_n_OBUF_inst
       (.I(1'b1),
        .O(base_ram_oe_n));
  OBUF base_ram_we_n_OBUF_inst
       (.I(1'b1),
        .O(base_ram_we_n));
  BUFG clk_50M_IBUF_BUFG_inst
       (.I(clk_50M_IBUF),
        .O(clk_50M_IBUF_BUFG));
  IBUF clk_50M_IBUF_inst
       (.I(clk_50M),
        .O(clk_50M_IBUF));
  IBUF clock_btn_IBUF_inst
       (.I(clock_btn),
        .O(clock_btn_IBUF));
  Ctrl_SRAM_UART controller
       (.AR(reset_btn_IBUF),
        .base_ram_data_IBUF(base_ram_data_IBUF),
        .\base_ram_data_TRI[0] (\base_ram_data_TRI[0] ),
        .clk_50M_IBUF_BUFG(clk_50M_IBUF_BUFG),
        .clock_btn_IBUF(clock_btn_IBUF),
        .dip_sw_IBUF(dip_sw_IBUF),
        .leds_OBUF({leds_OBUF[14:12],leds_OBUF[7:0]}),
        .succ(dpy0_OBUF),
        .uart_dataready_IBUF(uart_dataready_IBUF),
        .uart_rdn(uart_rdn_OBUF),
        .uart_tbre_IBUF(uart_tbre_IBUF),
        .uart_tsre_IBUF(uart_tsre_IBUF),
        .uart_wrn(uart_wrn_OBUF));
  IBUF \dip_sw_IBUF[0]_inst 
       (.I(dip_sw[0]),
        .O(\base_ram_data_TRI[0] ));
  IBUF \dip_sw_IBUF[1]_inst 
       (.I(dip_sw[1]),
        .O(dip_sw_IBUF));
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
  OBUF \dpy0_OBUF[7]_inst 
       (.I(dpy0_OBUF),
        .O(dpy0[7]));
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
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(1'b0),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(1'b0),
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
       (.I(1'b0),
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
       (.I(1'b0),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(1'b0),
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
  IBUF uart_dataready_IBUF_inst
       (.I(uart_dataready),
        .O(uart_dataready_IBUF));
  OBUF uart_rdn_OBUF_inst
       (.I(uart_rdn_OBUF),
        .O(uart_rdn));
  IBUF uart_tbre_IBUF_inst
       (.I(uart_tbre),
        .O(uart_tbre_IBUF));
  IBUF uart_tsre_IBUF_inst
       (.I(uart_tsre),
        .O(uart_tsre_IBUF));
  OBUF uart_wrn_OBUF_inst
       (.I(uart_wrn_OBUF),
        .O(uart_wrn));
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
