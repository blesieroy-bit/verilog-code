`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 12:41:20
// Design Name: 
// Module Name: mux8_1
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


module test(y,a,s);
output y;
input[7:0]a;
input[2:0]s;
wire[2:0]w;
mux m1(w[0],a[0],a[1],s[0]);
mux m2(w[1],a[2],a[3],s[0]);
mux m3(w[2],a[4],a[5],s[0]);
mux m4(w[3],a[6],a[7],s[0]);
mux m5(w[4],w[0],w[1],s[1]);
mux m6(w[5],w[2],w[3],s[1]);
mux m7(y,w[4],w[5],s[2]);

endmodule
