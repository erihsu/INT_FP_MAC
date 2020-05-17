module D_FF(clear,clk,D,Q);
input D,clk,clear;
output Q;
reg Q;
always @(posedge clear or negedge clk)
	begin 
	if(clear) Q=0;
	else
	#10 Q<=D;
	end
endmodule