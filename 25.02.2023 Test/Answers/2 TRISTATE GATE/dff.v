module dff(
	input d,
	input enable,
	output y);
if(enable)
begin
	y==d;
end
else
begin
	y==0;
end
endmodule
