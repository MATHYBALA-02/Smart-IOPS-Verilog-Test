module notgate();
reg d;
reg enable;
wire q;
notgate dut(.d(d),.enable(enable),.q(q));
if(enable)
	y==d;
else
	y==0;
assign d=0;
#10 d=1
endmodule
