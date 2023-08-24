module Sum_of_Product(
    input x,
    input y,
    input z,
    output f
    );
	 wire w1 = (~x)&(~z);
	 wire w2 = (~y)&z;
	 assign f = w1|w2;
endmodule
