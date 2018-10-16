`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/15 20:39:22
// Design Name: 
// Module Name: add_verilog
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

module two_or( //Ä£¿é
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] c,
    output reg OF,CF,SF,ZF 
);

function getSF;
    input [31:0]res;
begin
    getSF=res[31];
end
endfunction

function getZF;
    input [31:0]res;
begin
    getZF=res==0;
end
endfunction

always@(a or b)
    begin
        c<=a|b;
        CF<=0;
    end
always@(c)
    begin
        SF<=getSF(c);
        ZF<=getZF(c);
        OF<=0;
    end
endmodule
