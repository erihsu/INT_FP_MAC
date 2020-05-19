module mac
(input      signed [15:0] in_a 
,input      signed [15:0] in_b 
,input                    clk 
,input                    rst_n         //低复位 
//-----data_ready------------------------------------------
,input                    in_valid_a
,input                    in_valid_b
//-----Config----------------------------------------------
,input                    config_en   //配置开始标志位
,input                    float_int   //数据类型1:fp,0:int
,input             [7:0]  data_num    //数据长度,最多256
//-----out-------------------------------------------------
,output                   out_valid
,output     signed [15:0] mac_out
);

//---------------------------------------------------------
//   reg && wire
//---------------------------------------------------------
reg               conf_down          ;       //配置完成标志位
reg        		  mode               ;
reg        [2:0]  state_Next , state ;
reg        [7:0]  counter ,  cnt_num ;       //counter计数，cnt_num表示配置的长度
reg               over_r ;
reg        [15:0] out_r ;

wire              mac_en             ;       //MAC计算使能

//加法
wire              add_clk_w      ;
wire       [15:0] add_a_w        ;
wire       [15:0] add_b_w        ;      //加法输入暂取16位

//乘法
wire              mul_clk_w      ;
wire       [15:0] mul_a_w        ;
wire       [15:0] mul_b_w        ;

wire              add_o_w            ;       //加法完成  
wire       [15:0] add_c_w            ;       //加法结果 
wire              mul_o_w            ;       //乘法完成
wire       [15:0] mul_c_w            ;       //乘法结果

//---------------------------------------------------------
//   parameter
//---------------------------------------------------------
parameter IDLE   = 3'b000 ;
parameter WAIT_A = 3'b001 ;
parameter WAIT_B = 3'b010 ;
parameter MAC    = 3'b011 ;
parameter CONF   = 3'b100 ;	

//---------------------------------------------------------
//   assign
//---------------------------------------------------------
assign mac_en     = in_valid_a && in_valid_b && conf_down        ;

assign mul_mode_w = float_int                                  ;
assign mul_a_w    = in_a                                         ;
assign mul_b_w    = in_b                                         ;


assign add_mode_w = mul_o_w && ( ! float_int )               ;    //加法必须在乘法结束后进行
assign add_a_w    = mul_c_w                                    ;
assign add_b_w    = out_r                                      ;

assign out_valid  = over_r ;
assign mac_out    = out_r ;
//---------------------------------------------------------
//   FSM
//---------------------------------------------------------
always@(*)
begin
	case(state)
		IDLE   : if(config_en) 
				  state_Next = CONF   ;
			     else if(mac_en) 
				  state_Next = MAC ; 
			     else if(in_valid_a&conf_down) 
			      state_Next = WAIT_B ; 
			     else if(in_valid_b&conf_down) 
			      state_Next = WAIT_A ; 
			     else	 state_Next = IDLE   ;
		
		CONF   : if(!conf_down) 
				  state_Next = CONF ; 
				 else state_Next = IDLE ;
		
		WAIT_A : if(in_valid_a) 
				  state_Next = MAC ; 
				 else state_Next = WAIT_A ;
				 
		WAIT_B : if(in_valid_b) 
		          state_Next = MAC ; 
				 else state_Next = WAIT_B ;
		
		MAC    : if(mac_en) 
				    state_Next = MAC ; 
				 else if(in_valid_a)
					state_Next = WAIT_B ;
				 else if(in_valid_b)
					state_Next = WAIT_A ;
				 else state_Next = IDLE ;
		default : state_Next = IDLE ;
	endcase
end

always@(posedge clk )
begin
	if(!rst_n)
		state <= IDLE ;
	else
		state <= state_Next ;
end

//---------------------------------------------------------
//   CONF
//---------------------------------------------------------
always@(posedge clk or negedge rst_n)
   if(!rst_n) begin
        cnt_num   <= 'b0 ;
		mode      <= 'b0 ;
		conf_down <= 'b0 ;
    end else begin
        if(state == CONF) begin
            cnt_num   <= data_num     ;  //配置传输数据长度
			mode      <= float_int    ;  //配置数据类型
			conf_down <= 'b1;
        end 
    end

//---------------------------------------------------------
//   counter
//---------------------------------------------------------	
always@(negedge clk or negedge rst_n)
begin
	if(!rst_n) begin
		counter <= 'b0 ;
	end else if(counter==cnt_num) begin
		if(mac_en)
			counter <= 8'd1 ;
		else
			counter <= 'b0  ;
	end else if(state==MAC)
		counter <= counter + 8'd1 ;
end

//---------------------------------------------------------
//   MAC
//---------------------------------------------------------	
always @ ( posedge clk or negedge rst_n ) begin
	if ( ! rst_n ) begin
		over_r <= 'b0 ;
		out_r  <= 'd0 ;
	end else if ( mac_en ) begin
		if ( add_o_w ) begin
			over_r <= 1'b1    ;
			out_r  <= add_c_w ;
		end else begin
			over_r <= 1'b0    ;
			out_r  <= out_r   ;
		end 
	end else begin
		over_r <= 'b0 ;
		out_r  <= 'b0 ;
	end 
end 


add add(
	.mode ( add_mode_w ) ,
	.clk  ( clk      )   ,
	.rst  ( rst_n    )   ,
	.a    ( add_a_w  )   ,
	.b    ( add_b_w  )   ,
	.o    ( add_o_w  )   ,
	.c    ( add_c_w  )
);


mul mul(
	.mode ( mul_mode_w ) ,
	.clk  ( clk        ) ,
	.rst  ( rst_n      ) ,
	.a    ( mul_a_w    ) ,
	.b    ( mul_b_w    ) ,
	.o    ( mul_o_w    ) ,
	.c    ( mul_c_w    )
);

endmodule	