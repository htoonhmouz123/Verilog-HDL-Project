module h1241706(I0, I1, I2, I3, I4, I5, I6, I7,S0, S1, S2,F);
	input I0, I1, I2, I3, I4, I5, I6, I7,S0, S1, S2;
	output F;
	wire F0 , F1;
	hmouz mux41(I0, I1, I2, I3,S0, S1 , F0);
	hmouz mux42(I4, I5, I6, I7,S0, S1, F1);
	hatoon mux2(F0 , F1 , S2 , F);
endmodule
