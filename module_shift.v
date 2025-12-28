module top_module ( input clk, input d, output q );
  wire inter1,inter2;
  my_dff d_flop1(.clk(clk),.d(d),.q(inter1));
  my_dff d_flop2(.clk(clk),.d(inter1),.q(inter2));
  my_dff d_flop3(.clk(clk),.d(inter2),.q(q));
endmodule
