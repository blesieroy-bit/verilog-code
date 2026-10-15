`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.10.2026 20:38:00
// Design Name: 
// Module Name: mul_64
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


module mul_64(c,a,b,clk,rst);
output reg[63:0]c;
input [31:0]a;
input [31:0]b;
input clk,rst;
always @(posedge clk or posedge rst)
 begin
if(rst)
c<=0;
else
c<=a*b;
end
endmodule
