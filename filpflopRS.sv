module FlipFlopRS(
    input S, R,
    output a, b,
);
    logic Q = ~(S & NQ);
    logic NQ = ~(R & Q);
    assign a = Q;
    assign b = NQ;

endmodule