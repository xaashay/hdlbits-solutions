//The assign statement will continuously drive the inverse of in onto wire out
module top_module( input in, output out );
  assign out = ~in;
endmodule
