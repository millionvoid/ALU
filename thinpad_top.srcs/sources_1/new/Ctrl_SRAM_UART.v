`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/31 09:24:47
// Design Name: 
// Module Name: Ctrl_SRAM_UART
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Ctrl_SRAM_UART(
    output wire uart_rdn,
    output wire uart_wrn,
    input wire uart_dataready,
    input wire uart_tbre,
    input wire uart_tsre,
    
    inout wire[31:0] ram_data,
    output wire[19:0] ram_addr,
    output wire ram_CE,
    output wire ram_OE,
    output wire ram_WE,
    
    input wire clk,
    input wire rst,
    input wire ctrl,
    input wire[1:0] mode,
    input wire[31:0] in,
    input wire[19:0] in_addr,
    output wire[31:0] out,
    output wire succ
    );
 
 reg rdn, wrn;
 assign uart_rdn=rdn;
 assign uart_wrn=wrn;
 reg[31:0] data;
 reg[19:0] addr;
 assign ram_data=mode[0]?31'bz:data;
 assign ram_addr=addr;
 reg CE, OE, WE;
 assign ram_CE=CE;
 assign ram_OE=OE;
 assign ram_WE=WE;
 
 reg[31:0] res;
 assign out[11:0]=res[11:0];
 
 reg[3:0] state;
 assign out[15:12]=state;
 
 reg success;
 assign succ=success;
 
 always@(posedge clk or posedge rst) begin
    if (rst) begin
        state<=0;
        res<=0;
        wrn<=1;
        rdn<=1;
        CE<=1; OE<=1; WE<=1;
    end else begin
        case (mode)
            2'h0: begin  //write uart
                case (state)
                    4'h0: begin
                        success<=0;
                        //res<=0;
                        wrn<=1;
                        CE<=1; OE<=1; WE<=1;
                        data[7:0]<=in[7:0];
                        if (!ctrl) begin
                            state<=4'h1;
                        end
                    end
                    4'h1: begin
                        wrn<=0;
                        state<=4'h2;
                    end
                    4'h2: begin
                       wrn<=1;
                       state<=4'h3; 
                    end
                    4'h3: begin
                        if (uart_tbre) begin
                            state<=4'h4;
                        end else begin
                            state<=4'h3;
                        end
                    end
                    4'h4: begin
                        if (uart_tsre) begin
                            //res[0]<=1;
                            state<=4'h5;
                        end else begin
                            state<=4'h4;
                        end
                    end
                    4'h5: begin
                        success<=1;
                        if (ctrl) begin
                            state<=4'h0;
                        end else begin
                            state<=4'h5;
                        end
                    end
                    default: begin
                        state<=4'h0;
                    end
                endcase
            end
            2'h1: begin  //read uart
                case (state)
                    4'h0: begin
                        success<=0;
                        //res<=0;
                        rdn<=1;
                        CE<=1; OE<=1; WE<=1;
                        if (!ctrl) begin
                            state<=4'h1;
                        end
                    end
                    4'h1: begin
                        if (uart_dataready) begin
                            rdn<=0;
                            state<=4'h2;
                        end else begin
                            rdn<=1;
                            CE<=1; OE<=1; WE<=1;
                            state<=4'h1;
                        end
                    end
                    4'h2: begin
                       rdn<=1;
                       res[7:0]<=ram_data[7:0];
                       state<=4'h3;
                    end
                    4'h3: begin
                        success<=1;
                        if (ctrl) begin
                            state<=4'h0;
                        end else begin
                            state<=4'h3;
                        end
                    end
                    default: begin
                        state<=4'h0;
                    end
                endcase
            end
            2'h2: begin  //write sram
                case (state)
                    4'h0: begin
                        success<=0;
                        //res<=0;
                        CE<=0; OE<=1; WE<=1;
                        if (!ctrl) begin
                            state<=4'h1;
                        end
                    end
                    4'h1: begin
                        data<=in;
                        state<=4'h2;
                    end
                    4'h2: begin
                        WE<=0;
                        state<=4'h3;
                    end
                    4'h3: begin
                        success<=1;
                        WE<=1;
                        if (ctrl) begin
                            state<=4'h0;
                        end else begin
                            state<=4'h3;
                        end
                    end
                    default: begin
                        state<=4'h0;
                    end
                endcase
            end
            2'h3: begin  //read sram
                case (state)
                    4'h0: begin
                        success<=0;
                        //res<=0;
                        CE<=0; OE<=1; WE<=1;
                        if (!ctrl) begin
                            state<=4'h1;
                        end
                    end
                    4'h1: begin
                        OE<=0;
                        state<=4'h2;
                    end
                    4'h2: begin
                        OE<=1;
                        state<=4'h3;
                    end
                    4'h3: begin
                        success<=1;
                        if (ctrl) begin
                            state<=4'h0;
                        end else begin
                            state<=4'h3;
                        end
                    end
                    default: begin
                        state<=4'h0;
                    end
                endcase
            end
        endcase
    end
 end
 
endmodule
