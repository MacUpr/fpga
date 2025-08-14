module porta_nand(
    input a, b,
    output c,
);
    nand(c, a, b);
    assign c = d;
endmodule
