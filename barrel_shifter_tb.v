`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:53:30 04/07/2025
// Design Name:   barrel_shifter
// Module Name:   E:/VHDL/LRBarrelShifter/barrel_shifter_tb.v
// Project Name:  LRBarrelShifter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: barrel_shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module barrel_shifter_tb;

	// Inputs
	reg [15:0] a;
	reg [3:0] s;
	reg lr;

	// Outputs
	wire [15:0] x;

	// Instantiate the Unit Under Test (UUT)
	barrel_shifter uut (
		.a(a), 
		.s(s), 
		.lr(lr), 
		.x(x)
	);

	initial begin
		a=16'b0100000000000000;
 s=4'b0011;
 lr=0;
 #10
 a=16'b0010000000000000;
 s=4'b0010;
 lr=1;
 #10
 $finish;
 end
endmodule

