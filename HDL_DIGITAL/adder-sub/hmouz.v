module hmouz (A, B, M, Sum, Cout, overFlow);
	input [3:0] A, B;
	input M;
	output [3:0] Sum;
	output Cout, overFlow;
	wire [3:0] BXOR;
	wire c1, c2, c3;
	assign BXOR [0] = B [0] ^ M;
	assign BXOR [1] = B [1] ^ M;
	assign BXOR [2] = B [2] ^ M;
	assign BXOR [3] = B [3] ^ M;
	FA a0(A [0], BXOR [0], M, Sum [0], c1);
	FA a1(A [1], BXOR [1], c1, Sum [1], c2);
	FA a2(A [2], BXOR [2], c2, Sum [2], c3);
	FA a3(A [3], BXOR [3], c3, Sum [3], Cout);
	assign overFlow = c3 ^ Cout;
endmodule
