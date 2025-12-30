module top_module (
    input [7:0] in,
    output parity); 
    //XOR all bit for even parity
    assign parity = ^in;
endmodule
