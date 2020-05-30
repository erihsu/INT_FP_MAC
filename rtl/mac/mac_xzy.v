// 3 cycle for fp16 to get result and 2 cycle for int8 to get result


module mac
(input                    clk 
,input                    rst_n        // asynchronous reset
,input 					  clear  // synchronous clear
,input                    float_int   //数据类型1:fp,0:int
,input             [15:0] in_a 
,input             [15:0] in_b 
,output            [15:0] mac_out
);

reg        [15:0] out_r              ;       //加法输出结果缓存
reg 			 error_r			 ;

//加法
wire       [15:0] add_a_w            ;
wire       [15:0] add_b_w            ;       //加法输入暂取16位

//乘法
wire       [15:0] mul_a_w            ;
wire       [15:0] mul_b_w            ;

wire       [15:0] add_c_w            ;       //加法结果 
wire       [15:0] mul_c_w            ;       //乘法结果

assign mac_out =  out_r;

assign add_a_w =  mul_c_w;
assign add_b_w =  out_r;

//---------------------------------------------------------
//   MAC
//---------------------------------------------------------	
always @ ( posedge clk or posedge rst_n ) begin
	if ( ! rst_n ) begin
		out_r    <= 'd0 ;
	end else if(clear) begin
		out_r   <= 'd0 ;
	end else begin
		out_r    <= add_c_w ;
	end 
end 

int_fp_add add(
	.mode ( float_int  ) ,
	.clk  ( clk        ) ,
	.rst_n( rst_n      ) ,
	.a    ( add_a_w    ) ,
	.b    ( add_b_w    ) ,
	.c    ( add_c_w    )
);


int_fp_mul mul(
	.mode ( float_int  ) ,
	.clk  ( clk        ) ,
	.rst_n( rst_n      ) ,
	.a    ( mul_a_w    ) ,
	.b    ( mul_b_w    ) ,
	.c    ( mul_c_w    )
);

endmodule	
