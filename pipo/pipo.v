module pipo(PI,Clk,PO);
input Clk;
input [3:0] PI;
output reg [3:0] PO;
always @ (posedge Clk)
begin
PO=PI;
end 
endmodule 