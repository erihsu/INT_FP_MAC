module mul4x4(
	input  [3:0] a,
	input  [3:0] b,
	output [7:0] c
	);

	wire [15:0] tmp1;
	wire [ 5:0] result1;
	wire [ 5:0] result2;
	wire 		co1,co2,co3;

	mul2x2 u1(a[3:2],b[3:2],tmp1[15:12]);
	mul2x2 u2(a[1:0],b[3:2],tmp1[11:8]);
	mul2x2 u3(a[3:2],b[1:0],tmp1[7:4]);
	mul2x2 u4(a[1:0],b[1:0],tmp1[3:0]);

	cla_nbit #(.n(6)) u5({tmp1[15:12],2'b0},{2'b0,tmp1[11:8]},1'b0	,result1	,co1);
	cla_nbit #(.n(6)) u6({2'b0,tmp1[7:4]}  ,{4'b0,tmp1[3:2]} ,co1 	,result2	,co2);
	cla_nbit #(.n(6)) u7(result1		   ,result2			 ,co2 	,c[7:2] 	,co3);

	assign c[1:0] = tmp1[1:0];

endmodule