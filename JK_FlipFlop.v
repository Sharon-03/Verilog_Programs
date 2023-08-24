module jkff(
    input j, k, clk,
    output reg q, qb
    );
    
    initial 
    q=1'b0;

    always @(posedge clk)
    begin
        case({j,k})
            2'b00:q=q;
            2'b01:q=1'b0;
            2'b10:q=1'b1;
            2'b11:q=(~q);
        endcase
    qb=(~q);
    end
    
endmodule
