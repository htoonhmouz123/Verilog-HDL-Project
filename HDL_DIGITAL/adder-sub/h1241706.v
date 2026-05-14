module h1241706(A, B, S0, S1, R, OverFlow);
	input [3:0] A, B;
	input S0, S1;
	output [3:0] R;
	output OverFlow;

	wire [3:0] addsub, andd, orr, L;
	wire cout , overf;
	
	hmouz h1(A, B, S0, addsub, cout , overf);
	ANDD and1 (A, B, andd);
	ORR or1 (A, B, orr);
	hatoon h2 (andd, orr, S0, L);
	assign R = (!S1)? addsub: L;
	assign OverFlow = (!S1) ? overf :0 ;
endmodule

