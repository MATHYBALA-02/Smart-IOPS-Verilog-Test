module clkneg_tb.v();
reg clk;
reg d;
wire q;
always@(negedge clk)
begin
	q=0;
	clock=0;
	#5 q=1;
end
forever clk=~clk;
endmodule
