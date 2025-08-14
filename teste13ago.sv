module porta_and(
    input a, b, c,
    output d, e,
    );

logic p1 = a & b & c; 
assign d = p1;
assign e = a | b ;
endmodule