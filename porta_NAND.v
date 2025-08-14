module porta_nand(a, b, c);
input a, b;
output c;

nand(c, a, b);

endmodule