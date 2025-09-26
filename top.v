module top(
    input [6:0] sw,
    output [1:0] led
);

    wire outMax, outMin;
    
    circuit_a max (
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(outMax)
    );
    
    circuit_b min (
    .A(outMax),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(outMin)
    );
    
    assign led[0] = outMax;
    assign led[1] = outMin;
    
endmodule