module multiplexerbig(
   input [3:0]aa,
	input [3:0]bb,
	input [3:0]kk,
	input [3:0]ff,
	input clk,
	input [1:0]ss,
	output reg [3:0]cc
);
//assign cc[3] = aa[3] & bb[3];
//assign cc[2] = aa[2] | bb[2];
//assign cc[1] = aa[1] ^ bb[1];
//assign cc[0] = ~aa[0];
always @(posedge clk) begin
case (ss)
	2'b00: cc <= aa;
	2'b01: cc <= bb;
	2'b10: cc <= kk;
	2'b11: cc <= ff;
endcase
end

endmodule
