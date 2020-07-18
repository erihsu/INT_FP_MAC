module mul2x2(
	input  [1:0] a,
	input  [1:0] b,
	output [3:0] c
	);

	wire [3:0] tmp;
	
	assign tmp[0] = a[0] & b[0];
	assign tmp[1] = (a[1]&b[0]) ^ (a[0]&b[1]);
	assign tmp[2] = (a[0]&b[1]) & (a[1]&b[0]) ^ (a[1]&b[1]);
	assign tmp[3] = (a[0]&b[1]) & (a[1]&b[0]) & (a[1]&b[1]);
	assign c 	  = {tmp[3],tmp[2],tmp[1],tmp[0]};

endmodule