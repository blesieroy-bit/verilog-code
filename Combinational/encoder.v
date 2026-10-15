`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 14:25:00
// Design Name: 
// Module Name: encoder
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


module encoder(s,i);
output [1:0]s;
input [3:0]i;
reg  [1:0]s;
always@(*)
begin
case(i)
4'b1000 : s=2'b00;
4'b0100 : s=2'b01;
4'b0010 : s=2'b10;
4'b0001 : s=2'b11;
endcase
end
endmodule
