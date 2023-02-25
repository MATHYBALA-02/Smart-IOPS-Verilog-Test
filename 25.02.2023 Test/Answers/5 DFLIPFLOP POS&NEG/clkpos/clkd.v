module dffclck(
       input d,clock,
 output q);
 always@(posedge clk)
 begin
	 q<=d;
 end
endmodule
