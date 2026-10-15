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
