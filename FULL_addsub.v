module FULL_addsub(a,b,Cin,sum,carry,BO,DIFF);
input a,b,Cin;
output sum,carry,BO,DIFF;
assign sum = a^b^Cin;
assign carry = (a&b)|(a&Cin)|(b&Cin);
assign DIFF = a^b^Cin;
assign BO = (~a & b)|(~(a^b)&Cin);
endmodule
