module mul16x16(
`ifdef PIPLINE
    input clk,
    input rst_n,
`endif
    input  [15:0] a,
    input  [15:0] b,
    output [31:0] c);

    wire [63:0] tmp1,tmp2;
    wire [23:0] result1;
    wire [23:0] result2;
    wire co1,co2,co3;

`ifdef PIPLINE
	// one stage pipline
	reg [63:0] tmp1_reg;
    always @ (posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tmp1_reg <= 64'b0;
        end else begin
            tmp1_reg <= tmp1;
        end
    end
    assign tmp2 = tmp1_reg;

`else 
	assign tmp2 = tmp1;

`endif

    mul8x8 u1(a[15:8],b[15:8],tmp1[63:48]);
    mul8x8 u2(a[7:0] ,b[15:8],tmp1[47:32]);
    mul8x8 u3(a[15:8],b[ 7:0],tmp1[31:16]);
    mul8x8 u4(a[7:0] ,b[ 7:0],tmp1[15:0]);

    cla_nbit #(.n(24)) u5({tmp2[63:48],8'b0} ,{8'b0,tmp2[47:32]} ,1'b0 ,result1 ,co1);
    cla_nbit #(.n(24)) u6({8'b0,tmp2[31:16]} ,{16'b0,tmp2[15:8]} ,co1  ,result2 ,co2);
    cla_nbit #(.n(24)) u7(result1            ,result2            ,co2  ,c[31:8] ,co3);

    assign c[7:0] = tmp2[7:0];

endmodule
