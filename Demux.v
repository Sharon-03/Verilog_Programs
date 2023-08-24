module Demux(
    output a,
    output b,
    output c,
    output d,
    input din,
    input x,
    input y
    );
		assign a = din & (~x) & (~y);
		assign b = din & (~x) & y;
		assign c = din & x & (~y);
		assign d = din & x & y;


endmodule
