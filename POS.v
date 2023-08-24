module Product_of_Sum(
    input x,
    input y,
    input z,
    input w,
    output f
    );
	 wire w1 = x|(~w);
	 wire w2 = y|w;
	 assign f = w1&w2;
endmodule
