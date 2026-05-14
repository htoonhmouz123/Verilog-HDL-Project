module hatoon (A, B, S, Y);
	input [3:0] A, B;
	input S;
	output [3:0] Y;
	mux2 m0(A [0], B [0], S, Y [0]);
	mux2 m1(A [1], B [1], S, Y [1]);
	mux2 m2(A [2], B [2], S, Y [2]);
	mux2 m3(A [3], B [3], S, Y [3]);
endmodule 
