module top_module(
    input a, 
    input b,
    output wire out_assign, // wire for continuous 
    output reg out_alwaysblock // reg for always blocks
);
    assign out_assign = a&&b;
    
    always @(*) begin
    	out_alwaysblock = a&&b;
    end
    
endmodule
