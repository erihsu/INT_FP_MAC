module mul8x8(
	input  [ 7:0] a,
	input  [ 7:0] b,
	output [15:0] c
);

	wire [31:0] tmp1;
	wire [11:0] result1;
	wire [11:0] result2;
	wire co1,co2,co3;

	mul4x4 u1(a[7:4],b[7:4],tmp1[31:24]);
	mul4x4 u2(a[3:0],b[7:4],tmp1[23:16]);
	mul4x4 u3(a[7:4],b[3:0],tmp1[15:8]);
	mul4x4 u4(a[3:0],b[3:0],tmp1[7:0]);

	cla_nbit #(.n(12)) u5({tmp1[31:24],4'b0} ,{4'b0,tmp1[23:16]} ,1'b0 ,result1 ,co1);
	cla_nbit #(.n(12)) u6({4'b0,tmp1[15:8]}  ,{8'b0,tmp1[7:4]}   ,co1  ,result2 ,co2);
	cla_nbit #(.n(12)) u7(result1			 ,result2			 ,co2  ,c[15:4] ,co3);

	assign c[3:0] = tmp1[3:0];

endmodule