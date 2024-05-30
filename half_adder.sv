module half_adder(
	input logic a_i,
	input logic b_i,
	output logic sum_o,
	output logic carry_o
);

assign sum_o = a_i^b_i;
assign carry_o = a_i&b_i;

endmodule