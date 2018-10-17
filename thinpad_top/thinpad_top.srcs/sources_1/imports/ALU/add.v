`default_nettype wire
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

module add( //ģ��
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

reg [32:0] d;
always@(a or b)
    begin
        d<=a+b;
    end
always@(d)
    begin      
        c=d[31:0];
        CF=d[32];
    end
always@(c)
    begin
        SF=getSF(c);
        ZF=getZF(c);
        OF=!a[31]&&!b[31]&&c[31]||a[31]&&b[31]&&!c[31];
    end
endmodule
