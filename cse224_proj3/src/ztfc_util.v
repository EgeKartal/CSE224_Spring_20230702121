module ztfc_util(count, clk, rst);
    input clk, rst;
    output reg [3:0] count;

    reg [26:0] one_second_counter;
    
    always @(posedge clk) begin
            if(rst==1)
                one_second_counter <= 0;
            else begin
                if(one_second_counter>=99999999) 
                     one_second_counter <= 0;
                else
                    one_second_counter <= one_second_counter + 1;
            end
     end 
     
     wire one_second_enable;
     assign one_second_enable = (one_second_counter==99999999)?1:0;
     
     always @(posedge clk) begin
            if(rst==1)
                count <= 0;
            else if(one_second_enable==1)
                count <= count + 1;
	    else if(count == 5)
		count <= 0;
     end
     
endmodule

module ss(out, in, an0);
    input [3:0] in;
    output reg [6:0] out;
    output an0;

    assign an0 = 0; // Active Low

    always @* begin
        case (in)
            4'd0: out = 7'b1000000;
            4'd1: out = 7'b1111001;
            4'd2: out = 7'b0100100;
            4'd3: out = 7'b0110000;
            default: out = 7'b1111111; 
        endcase
    end
endmodule






