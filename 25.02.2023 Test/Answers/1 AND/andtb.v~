`timescale 1ns/100ps
module andgate_tb();
reg a,b;
wire c;
andgate_tb dut(.a(a),.b(b),.c(c));
assign c= a && b;
initial begin
	$dumpfile("and.vcd");
	$dumpvars(1);
end
 assign
 a=0;b=0;
#5 a=1;b=0;
#5 a=0;b=1;
#5 a=1;b=1;*/
endmodule
