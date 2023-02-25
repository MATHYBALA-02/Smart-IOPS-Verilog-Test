module clkneg(
	input clk,d,
	output q);
always@(negedge clk)
begin
	q<=d;
end
endmodule
