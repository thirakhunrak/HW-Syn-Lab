`timescale 1ns/1ns
module DFlipFlop(q,clock,d);
output q;
input clock,d;
reg q;
always @(posedge clock)
begin
q=d;
end
endmodule