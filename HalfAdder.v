module Half_Adder(
    input a,
    input b,
    output s,
    output c
    );

	 xor(s, a, b);
	 and(c, a, b);

endmodule
