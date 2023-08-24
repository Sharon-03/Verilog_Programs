module Full_Adder(
    input x,
    input y,
    input z,
    output s,
    output c
    );
  
	 wire s1, c1, c2;
  
	 Half_Adder ha1(x, y, s1, c1);
	 Half_Adder ha2(s1, z, s, c2);
	 or(c, c1, c2);
  
endmodule
