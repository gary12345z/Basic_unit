module BCD_cell(
	input[3:0]A,
	input[3:0]B,
	input Cin,
	output[3:0]Sum,
	output Cout
);
wire [4:0]tmp;
assign tmp = A + B + Cin;
assign {Cout, Sum} = (tmp>5'd10)? (tmp + 5'd6):tmp;
endmodule
