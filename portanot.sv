module porta_not(
    input a, b,
    output c,
);

assign c = a & ~(~b);
endmodule