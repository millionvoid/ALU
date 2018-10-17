`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/16 15:42:58
// Design Name: 
// Module Name: alu
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


module alu(
    input wire [31:0] in_a,
    input wire [31:0] in_b,
    input wire [3:0] op,
    output reg [31:0] result,
    output reg OF,CF,SF,ZF
    );
wire [31:0] add_res,sub_res,and_res,or_res,xor_res;

wire [31:0] not_res,sll_res,srl_res,sra_res,rol_res;

wire add_OF,sub_OF,and_OF,or_OF,xor_OF;
wire add_CF,sub_CF,and_CF,or_CF,xor_CF;
wire add_SF,sub_SF,and_SF,or_SF,xor_SF;
wire add_ZF,sub_ZF,and_ZF,or_ZF,xor_ZF;

wire not_OF,sll_OF,srl_OF,sra_OF,rol_OF;
begin
add add(.a(in_a),.b(in_b),.c(add_res),.OF(add_OF),.CF(add_CF),.SF(add_SF),.ZF(add_ZF));
sub sub(.a(in_a),.b(in_b),.c(sub_res),.OF(sub_OF),.CF(sub_CF),.SF(sub_SF),.ZF(sub_ZF));
two_and two_and(.a(in_a),.b(in_b),.c(and_res),.OF(and_OF),.CF(and_CF),.SF(and_SF),.ZF(and_ZF));
two_or two_or(.a(in_a),.b(in_b),.c(or_res),.OF(or_OF),.CF(or_CF),.SF(or_SF),.ZF(or_ZF));
two_xor two_xor(.a(in_a),.b(in_b),.c(xor_res),.OF(xor_OF),.CF(xor_CF),.SF(xor_SF),.ZF(xor_ZF));

two_not two_not(.in_a(in_a),.in_b(in_b),.result(not_res),.OverFlowFlag(not_OF));
two_sll two_sll(.in_a(in_a),.in_b(in_b),.result(sll_res),.OverFlowFlag(sll_OF));
two_srl two_srl(.in_a(in_a),.in_b(in_b),.result(srl_res),.OverFlowFlag(srl_OF));
two_sra two_sra(.in_a(in_a),.in_b(in_b),.result(sra_res),.OverFlowFlag(sra_OF));
two_rol two_rol(.in_a(in_a),.in_b(in_b),.result(rol_res),.OverFlowFlag(rol_OF));
always@(op)
case(op)
    0:
        begin
            result<=add_res;
            OF<=add_OF;
            CF<=add_CF;
            SF<=add_SF;
            ZF<=add_ZF;
        end
    1:
        begin
            result<=sub_res;
            OF<=sub_OF;
            CF<=sub_CF;
            SF<=sub_SF;
            ZF<=sub_ZF;
        end
    2:
        begin
            result<=and_res;
            OF<=and_OF;
            CF<=and_CF;
            SF<=and_SF;
            ZF<=and_ZF;
        end
    3:
        begin
            result<=or_res;
            OF<=or_OF;
            CF<=or_CF;
            SF<=or_SF;
            ZF<=or_ZF;
        end
    4:
        begin
            result<=xor_res;
            OF<=xor_OF;
            CF<=xor_CF;
            SF<=xor_SF;
            ZF<=xor_ZF;
        end
    5:
            begin
                result<=not_res;
                OF<=not_OF;
                CF<=0;
                SF<=0;
                ZF<=0;
            end
        6:
            begin
                result<=sll_res;
                OF<=sll_OF;
                CF<=0;
                SF<=0;
                ZF<=0;
            end
        7:
            begin
                result<=srl_res;
                OF<=srl_OF;
                CF<=0;
                SF<=0;
                ZF<=0;
            end
        8:
            begin
                result<=sra_res;
                OF<=sra_OF;
                CF<=0;
                SF<=0;
                ZF<=0;
            end
        9:
            begin
                result<=rol_res;
                OF<=rol_OF;
                CF<=0;
                SF<=0;
                ZF<=0;
            end
    default:
                        begin
                            result<=0;
                            OF<=0;
                            CF<=0;
                            SF<=0;
                            ZF<=0;
                        end
endcase
end
endmodule