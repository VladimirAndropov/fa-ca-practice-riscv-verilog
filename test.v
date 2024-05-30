module test(
   input [3:0]aa,
	input [3:0]bb,
	input clk,
	input ss,
	output reg [3:0]cc
);
//assign cc[3] = aa[3] & bb[3];
//assign cc[2] = aa[2] | bb[2];
//assign cc[1] = aa[1] ^ bb[1];
//assign cc[0] = ~aa[0];
always @(posedge clk) begin
//cc <= aa & bb;
if (ss)
cc <=aa;
else
cc <=bb;
 
end

endmodule
