`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:50:44 04/07/2025 
// Design Name: 
// Module Name:    mux16_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux16_1(
 input a15,a14,a13,a12,a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0,
 input [3:0]s,
 output x
 );

assign x=(~s[3]&~s[2]&~s[1]&~s[0]&a15)+(~s[3]&~s[2]&~s[1]&s[0]&a14)+
(~s[3]&~s[2]&s[1]&~s[0]&a13)+(~s[3]&~s[2]&s[1]&s[0]&a12)+(~s[3]&s[2]&~s[1]&~s[0]&a11)+
(~s[3]&s[2]&~s[1]&s[0]&a10)+(~s[3]&s[2]&s[1]&~s[0]&a9)+(~s[3]&s[2]&s[1]&s[0]&a8)+
(s[3]&~s[2]&~s[1]&~s[0]&a7)+(s[3]&~s[2]&~s[1]&s[0]&a6)+(s[3]&~s[2]&s[1]&~s[0]&a5)+
(s[3]&~s[2]&s[1]&s[0]&a4)+(s[3]&s[2]&~s[1]&~s[0]&a3)+(s[3]&s[2]&~s[1]&s[0]&a2)+
(s[3]&s[2]&s[1]&~s[0]&a1)+(s[3]&s[2]&s[1]&s[0]&a0);
endmodule
