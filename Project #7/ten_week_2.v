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
// CREATED		"Wed Nov 16 21:15:57 2022"

module ten_week_2(
	clk,
	rst,
	Din0,
	Din1,
	Din2,
	Din3,
	Din4,
	Din5,
	Din6,
	Din7,
	Din8,
	Din9,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com1,
	com2,
	com3,
	com4,
	com5,
	com6,
	com7,
	com8,
	piezo,
	stepMoterA,
	stepMoterB,
	stepMoterAAA,
	stepMoterBBB,
	B3,
	B2,
	B1,
	B0,
	G3,
	G2,
	G1,
	G0,
	R
);


input wire	clk;
input wire	rst;
input wire	Din0;
input wire	Din1;
input wire	Din2;
input wire	Din3;
input wire	Din4;
input wire	Din5;
input wire	Din6;
input wire	Din7;
input wire	Din8;
input wire	Din9;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	com5;
output wire	com6;
output wire	com7;
output wire	com8;
output wire	piezo;
output wire	stepMoterA;
output wire	stepMoterB;
output wire	stepMoterAAA;
output wire	stepMoterBBB;
output wire	B3;
output wire	B2;
output wire	B1;
output wire	B0;
output wire	G3;
output wire	G2;
output wire	G1;
output wire	G0;
output wire	[3:0] R;

wire	[3:0] reg_line;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	[3:0] SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_81;
wire	[3:0] SYNTHESIZED_WIRE_82;
wire	[3:0] SYNTHESIZED_WIRE_83;
wire	[3:0] SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_87;
wire	[3:0] SYNTHESIZED_WIRE_88;
wire	[3:0] SYNTHESIZED_WIRE_60;
wire	[3:0] SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_65;
wire	[3:0] SYNTHESIZED_WIRE_89;
wire	[3:0] SYNTHESIZED_WIRE_90;

assign	com5 = 1;
assign	com6 = 1;
assign	com7 = 1;
assign	com8 = 1;
assign	B3 = SYNTHESIZED_WIRE_89[3];
assign	B2 = SYNTHESIZED_WIRE_89[2];
assign	B1 = SYNTHESIZED_WIRE_89[1];
assign	B0 = SYNTHESIZED_WIRE_89[0];
assign	G3 = SYNTHESIZED_WIRE_90[3];
assign	G2 = SYNTHESIZED_WIRE_90[2];
assign	G1 = SYNTHESIZED_WIRE_90[1];
assign	G0 = SYNTHESIZED_WIRE_90[0];




d2b	b2v_inst(
	.d0(Din0),
	.d1(Din1),
	.d2(Din2),
	.d3(Din3),
	.d4(Din4),
	.d5(Din5),
	.d6(Din6),
	.d7(Din7),
	.d8(Din8),
	.d9(Din9),
	.b3(reg_line[3]),
	.b2(reg_line[2]),
	.b1(reg_line[1]),
	.b0(reg_line[0]));

assign	SYNTHESIZED_WIRE_89 =  ~{SYNTHESIZED_WIRE_0,SYNTHESIZED_WIRE_0,SYNTHESIZED_WIRE_0,SYNTHESIZED_WIRE_0};


PNU_CLK_DIV	b2v_inst10(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din6),
	.div_clk(SYNTHESIZED_WIRE_12));
	defparam	b2v_inst10.cnt_num = 2272;


PNU_CLK_DIV	b2v_inst11(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din7),
	.div_clk(SYNTHESIZED_WIRE_6));
	defparam	b2v_inst11.cnt_num = 2024;


PNU_CLK_DIV	b2v_inst12(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din8),
	.div_clk(SYNTHESIZED_WIRE_9));
	defparam	b2v_inst12.cnt_num = 1911;


PNU_CLK_DIV	b2v_inst13(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din9),
	.div_clk(SYNTHESIZED_WIRE_13));
	defparam	b2v_inst13.cnt_num = 1702;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	piezo = SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_20 = Din0 | Din2 | Din1 | Din3 | Din5 | Din4 | Din6 | Din7;


trigger	b2v_inst2(
	.Din(SYNTHESIZED_WIRE_17),
	.CLK(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.Dout(SYNTHESIZED_WIRE_81));

assign	SYNTHESIZED_WIRE_19 = Din9 | Din8;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_80 =  ~rst;


b2seg_bus	b2v_inst23(
	.b_in(SYNTHESIZED_WIRE_21),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


four_bit_reg_ce	b2v_inst24(
	.ce(SYNTHESIZED_WIRE_81),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.din(reg_line),
	.out(SYNTHESIZED_WIRE_82));


four_bit_reg_ce	b2v_inst25(
	.ce(SYNTHESIZED_WIRE_81),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.din(SYNTHESIZED_WIRE_82),
	.out(SYNTHESIZED_WIRE_83));


four_bit_reg_ce	b2v_inst26(
	.ce(SYNTHESIZED_WIRE_81),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.din(SYNTHESIZED_WIRE_83),
	.out(SYNTHESIZED_WIRE_84));


four_bit_reg_ce	b2v_inst27(
	.ce(SYNTHESIZED_WIRE_81),
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.din(SYNTHESIZED_WIRE_84),
	.out(SYNTHESIZED_WIRE_88));

assign	SYNTHESIZED_WIRE_38 =  ~SYNTHESIZED_WIRE_85;

assign	SYNTHESIZED_WIRE_39 =  ~SYNTHESIZED_WIRE_86;

assign	SYNTHESIZED_WIRE_0 =  ~rst;

assign	SYNTHESIZED_WIRE_41 =  ~SYNTHESIZED_WIRE_86;

assign	SYNTHESIZED_WIRE_43 =  ~SYNTHESIZED_WIRE_85;


PNU_CLK_DIV	b2v_inst313(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din5),
	.div_clk(SYNTHESIZED_WIRE_10));
	defparam	b2v_inst313.cnt_num = 2552;

assign	SYNTHESIZED_WIRE_46 = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_47 = SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_48 = SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_85;

assign	com1 =  ~SYNTHESIZED_WIRE_46;

assign	com2 =  ~SYNTHESIZED_WIRE_47;

assign	com3 =  ~SYNTHESIZED_WIRE_48;

assign	com4 =  ~SYNTHESIZED_WIRE_49;


PNU_CLK_DIV	b2v_inst4(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din0),
	.div_clk(SYNTHESIZED_WIRE_14));
	defparam	b2v_inst4.cnt_num = 1516;


step_moter	b2v_inst40(
	.clk(clk),
	.rst(SYNTHESIZED_WIRE_80),
	.correct(SYNTHESIZED_WIRE_87),
	.stepMoterA(stepMoterA),
	.stepMoterB(stepMoterB),
	.stepMoterAAA(stepMoterAAA),
	.stepMoterBBB(stepMoterBBB));



mx_4bit_2x1	b2v_inst42(
	.ce(SYNTHESIZED_WIRE_85),
	.s0(SYNTHESIZED_WIRE_82),
	.s1(SYNTHESIZED_WIRE_83),
	.m_out(SYNTHESIZED_WIRE_60));


mx_4bit_2x1	b2v_inst43(
	.ce(SYNTHESIZED_WIRE_85),
	.s0(SYNTHESIZED_WIRE_84),
	.s1(SYNTHESIZED_WIRE_88),
	.m_out(SYNTHESIZED_WIRE_61));


mx_4bit_2x1	b2v_inst44(
	.ce(SYNTHESIZED_WIRE_86),
	.s0(SYNTHESIZED_WIRE_60),
	.s1(SYNTHESIZED_WIRE_61),
	.m_out(SYNTHESIZED_WIRE_21));

assign	R =  ~{SYNTHESIZED_WIRE_87,SYNTHESIZED_WIRE_87,SYNTHESIZED_WIRE_87,SYNTHESIZED_WIRE_87};

assign	SYNTHESIZED_WIRE_65 =  ~SYNTHESIZED_WIRE_87;


PNU_CLK_DIV	b2v_inst5(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din1),
	.div_clk(SYNTHESIZED_WIRE_5));
	defparam	b2v_inst5.cnt_num = 3822;

assign	SYNTHESIZED_WIRE_90 =  ~{SYNTHESIZED_WIRE_65,SYNTHESIZED_WIRE_65,SYNTHESIZED_WIRE_65,SYNTHESIZED_WIRE_65};


is_correct	b2v_inst51(
	.Din0(SYNTHESIZED_WIRE_82),
	.Din1(SYNTHESIZED_WIRE_83),
	.Din2(SYNTHESIZED_WIRE_84),
	.Din3(SYNTHESIZED_WIRE_88),
	.correct(SYNTHESIZED_WIRE_87));


PNU_CLK_DIV	b2v_inst6(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din2),
	.div_clk(SYNTHESIZED_WIRE_8));
	defparam	b2v_inst6.cnt_num = 3405;


PNU_CLK_DIV	b2v_inst7(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din3),
	.div_clk(SYNTHESIZED_WIRE_11));
	defparam	b2v_inst7.cnt_num = 3033;


PNU_CLK_DIV	b2v_inst8(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.en(Din4),
	.div_clk(SYNTHESIZED_WIRE_7));
	defparam	b2v_inst8.cnt_num = 2863;


count_4	b2v_inst9(
	.clk(clk),
	.rst_n(SYNTHESIZED_WIRE_80),
	.Q0(SYNTHESIZED_WIRE_85),
	.Q1(SYNTHESIZED_WIRE_86));


endmodule
