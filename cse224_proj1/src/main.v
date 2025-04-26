module main(in, out);
    input [0:7] in;
    output [0:7] out;
    assign out = ~in + 1;
endmodule
