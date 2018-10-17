module alu_verilog();
endmodule
module two_not(
	input[31:0] a,
	input[31:0] b,
	output reg [31:0] c,
	output reg of, cf, sf, zf
	);

c = not a;

endmodule

module sll(
	input[31:0] a,
	input[31:0] b,
	output reg [31:0] c,
	output reg of, cf, sf, zf
	);

c = a << b;

endmodule

module srl(
	input[31:0] a,
	input[31,0] b,
	output reg [31,0] c,
	output reg of, cf, sf, zf
	);

c = a >> b;

endmodule

module sra(
	input[31:0] a,
	input[31,0] b,
	output reg [31,0] c,
	output reg of, cf, sf, zf
	);

c = a >>> b;

endmodule

module rol(
	input[31:0] a,
	input[31,0] b,
	output reg [31,0] c,
	output reg of, cf, sf, zf
	);

c = a;
for(i = 0; i < b; i = i + 1)
begin
	c = {c[30:0],c[31]};
end

endmodule