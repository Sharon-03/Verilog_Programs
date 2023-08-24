module mux(
    input i0,
    input i1,
    input i2,
    input i3,
    input s0,
    input s1,
    output y
    );
	 assign y=((i0&(~s0))&(~s1))|(i1&(~s1))&s0|(i2&s1&(~s0))|(i3&s0&s1);

endmodule
