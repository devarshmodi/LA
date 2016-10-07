`timescale 1ns / 1ps
module mips_tb;
	// Outputs
	wire [63:0] o0;
	wire [63:0] o1;
	wire [63:0] o2;
	wire [63:0] o3;
	wire [63:0] o4;
	wire [63:0] o5;
	wire [63:0] o6;
	wire [63:0] o7;
	wire [63:0] o8;
	wire [63:0] o9;
	wire [63:0] o10;
	wire [63:0] o11;
	wire [63:0] o12;
	wire [63:0] o13;
	wire [63:0] o14;
	wire [63:0] o15;
	wire [63:0] o16;
	wire [63:0] o17;
	wire [63:0] o18;
	wire [63:0] o19;
	wire [63:0] o20;
	wire [63:0] o21;
	wire [63:0] o22;
	wire [63:0] o23;
	wire [63:0] o24;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.o0(out0), 
		.o1(o1), 
		.o2(o2), 
		.o3(o3), 
		.o4(o4), 
		.o5(o5), 
		.o6(o6), 
		.o7(o7), 
		.o8(o8), 
		.o9(o9), 
		.o10(o10), 
		.o11(o11), 
		.o12(o12), 
		.o13(o13), 
		.o14(o14), 
		.o15(o15), 
		.o16(o16), 
		.o17(o17), 
		.o18(o18), 
		.o19(o19), 
		.o20(o20), 
		.o21(o21), 
		.o22(o22), 
		.o23(o23), 
		.o24(o24)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule