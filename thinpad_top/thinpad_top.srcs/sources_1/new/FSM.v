`default_nettype none
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/17 08:44:06
// Design Name: 
// Module Name: FSM
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


module FSM(
    input wire clk,
    input wire rst,
    input wire [31:0] inputSW,
    output reg [31:0] inputA,
    output reg [31:0] inputB,
    output reg [3:0] op,
    input wire [31:0] f,
    input wire OF,
    input wire CF,
    input wire SF,
    input wire ZF,
    output reg [31:0] fout
    );

reg[1:0] state;

reg [3:0] flag;
always@(OF,CF,SF,ZF)begin
    flag <= {OF,CF,SF,ZF};
end

always@(inputSW)begin
    op <= inputSW[3:0];
end

always@(posedge clk or posedge rst) begin
    if(rst)begin //复位按下，设置LED和数码管为初始�??
        state<=0;
        inputA<=0;
        inputB<=0;
    end
    else begin //每次按下时钟按钮，数码管显示值加1，LED循环左移
        case(state)
        2'h0:
        begin
            state<=2'h1;
            inputA <= inputSW;
        end
        2'h1:
        begin
            state<=2'h3;
            inputB <= inputSW;
        end   
        2'h3:
        begin
            state<=2'h2;
        end
        2'h2:
        begin
            state<=2'h0;
            inputA <= 0;
            inputB <= 0;
        end
        endcase
    end
end

always@(state, f, flag) begin
    case(state)
        2'h0: fout <= 0;
        2'h1: fout <= 0;
        2'h3: fout <= f;
        2'h2: begin
            fout[3:0] <= flag;
            fout[31:4] <= 0;
        end
    endcase
end

endmodule
