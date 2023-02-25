module dffclk_tb;
reg d;
reg clock;
wire q;
always@(posedge clk)
begin
	q=0;
	clock=1;
	#5 q=1;
end
forever clk=~clk;
endmodule
