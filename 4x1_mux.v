`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 12:03:05
// Design Name: 
// Module Name: 4x1_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux(y,a,b,c,d,s0,s1);
output y;
input a,b,c,d,s0,s1;
assign y=(a&(~s0)&(s1))|(b&s0&(~s1))|(c&(~s0)&(s1))|(d&s0&s1);
endmodule
