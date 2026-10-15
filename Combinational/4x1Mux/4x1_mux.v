module mux(y,a,b,c,d,s0,s1);
output y;
input a,b,c,d,s0,s1;
assign y=(a&(~s0)&(s1))|(b&s0&(~s1))|(c&(~s0)&(s1))|(d&s0&s1);
endmodule
