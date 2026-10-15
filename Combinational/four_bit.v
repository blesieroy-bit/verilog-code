`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 14:04:52
// Design Name: 
// Module Name: four_bit
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


module four_bit(y,s,a,b,c)
output y;
output [3:0}s;
input [3:0]a;
input [3:0]b;
wire [2:0]w;
input c;
adder FA1(w[0],s[0],a[0],b[0],c[[0]);
adder FA2(w[1],s[1],a[1],b[1],w[0]);
adder FA3(w[2],s[2],a[2],b[2],w[1]);
adder FA4(y,s[3],a[3],b[3],w[2]);


endmodule
