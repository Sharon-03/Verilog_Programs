module srff(
    input s, r, clk,
    output reg q, qb
    );
    initial
    q=1'b0;

    always @(posedge clk)
    begin
        case({s,r})
            2'b00:q=q;
            2'b01:q=1'b0;
            2'b10:q=1'b1;
            2'b11:q=1'bz;
        endcase
    qb=~q;
    end 

endmodule
