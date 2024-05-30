module multipl(
   input [3:0]aa,
	input [3:0]bb,
	output [3:0]cc
);
assign cc[3] = aa[3] & bb[3];
assign cc[2] = aa[2] | bb[2];
assign cc[1] = aa[1] ^ bb[1];
assign cc[0] = ~aa[0];
endmodule
