// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Thu May 30 21:31:15 2024"

module dc(
	a0,
	a1,
	a2,
	a3,
	b0,
	b1,
	b2,
	b3,
	b4,
	b5,
	b6,
	b7,
	b8,
	b9,
	b10,
	b11,
	b12,
	b13,
	b14,
	b15
);


input wire	a0;
input wire	a1;
input wire	a2;
input wire	a3;
output wire	b0;
output wire	b1;
output wire	b2;
output wire	b3;
output wire	b4;
output wire	b5;
output wire	b6;
output wire	b7;
output wire	b8;
output wire	b9;
output wire	b10;
output wire	b11;
output wire	b12;
output wire	b13;
output wire	b14;
output wire	b15;

wire	na0;
wire	na1;
wire	na2;
wire	na3;




assign	b15 = a0 & a1 & a2 & a3;

assign	b14 = na0 & a1 & a2 & a3;

assign	b5 = a0 & na1 & a2 & na3;

assign	b4 = na0 & na1 & a2 & na3;

assign	b3 = a0 & a1 & na2 & na3;

assign	b2 = na0 & a1 & na2 & na3;

assign	b1 = a0 & na1 & na2 & na3;

assign	b0 = na0 & na1 & na2 & na3;

assign	b9 = a0 & na1 & na2 & a3;

assign	b8 = na0 & na1 & na2 & a3;

assign	b13 = a0 & na1 & a2 & a3;

assign	b7 = a0 & a1 & a2 & na3;

assign	b6 = na0 & a1 & a2 & na3;

assign	na0 =  ~a0;

assign	na1 =  ~a1;

assign	na2 =  ~a2;

assign	na3 =  ~a3;

assign	b11 = a0 & a1 & na2 & a3;

assign	b12 = na0 & na1 & a2 & a3;

assign	b10 = na0 & a1 & na2 & a3;


endmodule
