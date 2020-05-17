//202000513
module MAC (
input         clk       ,
input         rst_n     , // 0:复位
input         float_int , // 1:整形计算  0:浮点数计算
input         mac_en    , // 1:计算      0:不计算
input         data_en   , // 1:有效数据  0:无效数据 
input  [15:0] data_a    , // 数据a 
input  [15:0] data_b    , // 数据b 
output        over      , // 1:当前计算完成 
output [31:0] out
);

/////////////
reg        over_r ;
reg [31:0] out_r ;


///////////////
wire add_int_en_w ;
wire add_int_a_w  ;
wire add_int_b_w  ;
wire add_int_o_w  ;
wire add_int_c_w  ;
wire add_float_en_w ;
wire add_float_a_w  ;
wire add_float_b_w  ;
wire add_float_o_w  ;
wire add_float_c_w  ;
wire mul_int_en_w ;
wire mul_int_a_w  ;
wire mul_int_b_w  ;
wire mul_int_o_w  ;
wire mul_int_c_w  ;
wire mul_float_en_w ;
wire mul_float_a_w  ;
wire mul_float_b_w  ;
wire mul_float_o_w  ;
wire mul_float_c_w  ;

wire add_o_w ;
wire add_c_w ;
wire mul_o_w ;
wire mul_c_w ;


///////////////////
assign mul_int_en_w = mac_en && data_en && float_int ;
assign mul_int_a_w  = data_a ;
assign mul_int_b_w  = data_b ;
assign mul_float_en_w = mac_en && data_en && ( ! float_int ) ;
assign mul_float_a_w  = data_a ;
assign mul_float_b_w  = data_b ;

assign mul_o_w = float_int ? mul_int_o_w : mul_float_o_w ;
assign mul_c_w = float_int ? mul_int_c_w : mul_float_c_w ;

assign add_int_en_w = mul_o_w && mac_en && float_int;
assign add_int_a_w  = mul_c_w  ;
assign add_int_b_w  = out_r ;
assign add_float_en_w = mul_o_w && mac_en && ( ! float_int ) ;
assign add_float_a_w  = mul_c_w  ;
assign add_float_b_w  = out_r ;

assign add_o_w = float_int ? add_int_o_w : add_float_o_w ;
assign add_c_w = float_int ? add_int_c_w : add_float_c_w ;

assign over = over_r ;
assign out = out_r ;


///////////////////
always @ ( posedge clk or negedge rst_n ) begin
	if ( ! rst_n ) begin
		over_r <= 1'b0 ;
		out_r <= 32'd0 ;
	end else if ( mac_en ) begin
		if ( add_o_w ) begin
			over_r <= 1'b1 ;
			out_r <= add_c_w ;
		end else begin
			over_r <= 1'b1 ;
			out_r <= out_r ;
		end 
	end else begin
		over_r <= 1'b1 ;
		out_r <= 32'd0 ;
	end 
end 


add_int add_int(
	.en ( add_int_en_w ),
	.a  ( add_int_a_w  ),
	.b  ( add_int_b_w  ),
	.o  ( add_int_o_w  ),
	.c  ( add_int_c_w  )
);

add_float add_float(
	.en ( add_float_en_w ),
	.a  ( add_float_a_w  ),
	.b  ( add_float_b_w  ),
	.o  ( add_float_o_w  ),
	.c  ( add_float_c_w  )
);

mul_int mul_int(
	.en ( mul_int_en_w ),
	.a  ( mul_int_a_w  ),
	.b  ( mul_int_b_w  ),
	.o  ( mul_int_o_w  ),
	.c  ( mul_int_c_w  )
);

mul_float mul_float(
	.en ( mul_float_en_w ),
	.a  ( mul_float_a_w  ),
	.b  ( mul_float_b_w  ),
	.o  ( mul_float_o_w  ),
	.c  ( mul_float_c_w  )
);


endmodule 