module ADD_SUB_32(
	input[31:0]A,
	input[31:0]B,
	input AS,
	output[31:0]Sum,
	output Cout
);
ADD32 ADD_SUB(.A(A),.B(B^{32{AS}}),.Cin(AS),.Sum(Sum),.Cout(Cout));
endmodule
