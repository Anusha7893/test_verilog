module pipo_register(
    input clk,
    input reset,
    input [3:0] a,
    output reg [3:0] b
);

always @(posedge clk)
begin
    if(reset)
        b <= 4'b0000;
    else
        b <= a;
end
endmodule