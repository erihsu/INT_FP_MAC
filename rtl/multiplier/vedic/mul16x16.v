module mul16x16(
`ifdef PIPLINE
    input clk,
    input rst_n,
`endif
    input  [15:0] a,
    input  [15:0] b,
    output [31:0] c);

    wire [63:0] tmp1,tmp2;
    wire [31:0] c_pre;
    wire [23:0] result1;
    wire [23:0] result2;
    wire co1,co2,co3;

	assign tmp2 = tmp1;

    // special case of int8 mode MAC
    assign c = (a[15:7] == 9'b0 && b[15:7] == 9'b0) ? {16'b0,tmp1[15:0]} : c_pre[31:0];

    mul8x8 u1(a[15:8],b[15:8],tmp1[63:48]);
    mul8x8 u2(a[7:0] ,b[15:8],tmp1[47:32]);
    mul8x8 u3(a[15:8],b[ 7:0],tmp1[31:16]);
    mul8x8 u4(a[7:0] ,b[ 7:0],tmp1[15:0]);

    cla_nbit #(.n(24)) u5({tmp2[63:48],8'b0} ,{8'b0,tmp2[47:32]} ,1'b0 ,result1 ,co1);
    cla_nbit #(.n(24)) u6({8'b0,tmp2[31:16]} ,{16'b0,tmp2[15:8]} ,co1  ,result2 ,co2);
    cla_nbit #(.n(24)) u7(result1            ,result2            ,co2  ,c_pre[31:8] ,co3);

    assign c_pre[7:0] = tmp2[7:0];

endmodule
