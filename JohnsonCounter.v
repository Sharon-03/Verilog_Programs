module johnson(
    input clk,
    output reg[0:3]q=4'b0000
    );

    always @(posedge clk)
    begin
        case(q)
            4'b0000:q=4'b1000;
            4'b1000:q=4'b1100;
            4'b1100:q=4'b1110;
            4'b1110:q=4'b1111;
            4'b1111:q=4'b0111;
            4'b0111:q=4'b0011;
            4'b0011:q=4'b0001;
            4'b0001:q=4'b0000;
        endcase
    end
    
endmodule
