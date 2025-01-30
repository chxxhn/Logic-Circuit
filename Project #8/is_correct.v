// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Wed Nov 16 21:15:18 2022"

module is_correct(
	Din0,
	Din1,
	Din2,
	Din3,
	correct
);


input wire	[3:0] Din0;
input wire	[3:0] Din1;
input wire	[3:0] Din2;
input wire	[3:0] Din3;
output wire	correct;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;




assign	SYNTHESIZED_WIRE_1 =  ~Din0[2];

assign	SYNTHESIZED_WIRE_2 =  ~Din0[1];

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_0 & Din1[2] & Din1[1] & Din1[0];

assign	SYNTHESIZED_WIRE_3 = Din0[3] & SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2 & Din0[0];

assign	correct = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 & SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_0 =  ~Din1[3];

assign	SYNTHESIZED_WIRE_10 =  ~Din2[3];

assign	SYNTHESIZED_WIRE_11 =  ~Din2[1];

assign	SYNTHESIZED_WIRE_7 =  ~Din3[3];

assign	SYNTHESIZED_WIRE_8 =  ~Din3[1];

assign	SYNTHESIZED_WIRE_9 =  ~Din3[0];

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_7 & Din3[2] & SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_10 & Din2[2] & SYNTHESIZED_WIRE_11 & Din2[0];


endmodule
