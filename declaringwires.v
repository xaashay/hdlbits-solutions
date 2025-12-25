`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire and_gate1;
    wire and_gate2;
    wire or_gate;
	assign and_gate1 = a&b;
    assign and_gate2 = c&d;
    assign or_gate = (and_gate1|and_gate2);
    assign out = or_gate;
    assign out_n = ~or_gate;
endmodule
