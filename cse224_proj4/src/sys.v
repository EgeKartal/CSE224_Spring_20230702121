module sys(result,clock,wenable,opcode,address1,address2,address3,inpmain);
    input [31:0] inpmain;
    input [4:0] address1,address2,address3;
    input [1:0] opcode;
    input clock,wenable;
    output [31:0] result;
    
    wire [31:0] inp2,inp3;
    
    RegisterFile rf(.RD1(inp2),.RD2(inp3),.CLK(clock),.WE3(wenable),.A1(address1),.A2(address2),.A3(address3),.WD3(inpmain));
    ALU alu(.o(result),.a(inp2),.b(inp3),.op(opcode),.clk(clock));
    
    
endmodule


module RegisterFile(RD1,RD2,CLK,WE3,A1,A2,A3,WD3);
output reg [31:0] RD1,RD2;
input [4:0] A1,A2,A3;
input CLK,WE3;
input [31:0] WD3;

reg [31:0] RAM [31:0];
always@(posedge CLK) begin
    if(WE3) begin
        RAM[A3]<=WD3;
    end
    else begin
        RD1<=RAM[A1];
        RD2<=RAM[A2];
    end
end
endmodule


module ALU(o,a,b,op,clk);
input [31:0] a,b;
output reg [31:0] o;
input [1:0] op;
input clk;
localparam ADD=2'b00,SUB=2'b01,SHIFTL=2'b10,SHIFTR=2'b11;

always@(posedge clk) begin
    case(op)
        ADD : o<=a+b;
        SUB : o<=a-b;
        SHIFTL : o<=a<<b;
        SHIFTR : o<=a>>b;
    endcase
end
endmodule
