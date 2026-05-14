module hmouz(I0 ,I1, I2, I3 , S0 , S1 , F);
	input I0, I1, I2, I3;
	input S0, S1;
	output F;
	assign F=(I0 & !S1 & !S0)|
			 (I1 & !S1 & S0)|
			 (I2 & S1 & !S0)|
			 (I3 & S1 & S0);
	endmodule
