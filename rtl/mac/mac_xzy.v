// Version: 1.0
// Description: No pipelined MAC(Multiplier accumulator)

// Timing

//  clk      __|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|
//  enable   ________|-----------------------------------------------|_____
//  valid    ______________|-----------------|____________________________
//  read     ____________________________________________|----|___________
//  config   _|----|_|xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx|_____
//  in_a     ______________|abcde|abcde|abcde|____________________________
//  in_b     ______________|abcde|abcde|abcde|____________________________
//  mac_out  ____________________________________________|jklm|___________
//  mode     _|----|______________________________________________________

module mac_xzy
(input                    clk 
,input                    rst_n        // asynchronous reset
,input					  enable
,input 					  valid
,input 					  read   // write:1 == write behave  ;  write:0 == read behave
,input                    mode   // 1:fp,0:int
,input					  cfg
,input             [15:0] in_a 
,input             [15:0] in_b 
,output            [15:0] mac_out
);

reg [15:0] a_reg,b_reg, mul_out_reg,mac_out_reg;
reg mode_reg;

wire 		[15:0] mul_out;
wire       [15:0] add_out;
wire       [15:0] add_in_1, add_in_2;
wire [15:0] a,b;


assign mac_out =  (enable & ~valid & read) ? mac_out_reg : 16'b0;

assign add_in_2 = mac_out_reg;

assign a = a_reg;
assign b = b_reg;


assign float_int = mode_reg;

//---------------------------------------------------------
//   MAC
//---------------------------------------------------------	
always @ ( posedge clk or posedge rst_n ) begin
	if ( ! rst_n ) begin
		a_reg    <= 'd0 ;
		b_reg    <= 'd0 ;
		mac_out_reg <= 'd0;
		mode_reg <= 'd0;
	end else if(enable) begin
		mac_out_reg <= add_out ;
		if (valid) begin 
			a_reg   <= in_a ;
			b_reg   <= in_b ;

		end else begin
			a_reg   <= 'd0 ;
			b_reg   <= 'd0 ;
		end
	end else if (cfg) begin
		mode_reg <= mode;
	end 
end 

int_fp_add add(
	.mode ( float_int  ) ,
	.a    ( mul_out    ) ,
	.b    ( add_in_2    ) ,
	.c    ( add_out    )
);


int_fp_mul mul(
	.mode ( float_int  ) ,
	.a    ( a    ) ,
	.b    ( b    ) ,
	.c    ( mul_out    )
);

endmodule	
