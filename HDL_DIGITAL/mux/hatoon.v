module hatoon(I0 , I1 , S0 , F);
	input I0 , I1;
	input S0;
	output F;
	assign F=(I0&!S0)|(I1&S0);
endmodule
