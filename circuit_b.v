module circuit_b(
    input A,B,C,D,
    output Y
    // Declare Y output
);

    assign Y = (~C & ~D) |
               (A & B) |
               (C & ~D & B);

endmodule
