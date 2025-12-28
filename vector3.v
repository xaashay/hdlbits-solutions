module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );
    wire [31:0] cc_reg;
    assign cc_reg = {a[4:0], b[4:0], c[4:0], d[4:0], e[4:0], f[4:0], 2'b11};
    assign w = cc_reg[31:24];
    assign x = cc_reg[23:16];
    assign y = cc_reg[15:8];
    assign z = cc_reg[7:0];

endmodule
