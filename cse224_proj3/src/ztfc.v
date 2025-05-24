module ztfc(input clk, input rst, output [6:0] seg_out, output an0);
    wire [3:0] count;

    ztfc_util a (.count(count), .clk(clk), .rst(rst));
    ss b (.in(count), .out(seg_out), .an0(an0));
endmodule
