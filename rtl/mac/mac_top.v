// No pipelined MAC(Multiplier accumulator)
// Version: 1.0 

// Description

	// Timing

	//  clk      __|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|--|__|
	//  enable   ________|-----------------------------------------------|_____
	//  valid    ______________|-----------------|____________________________
	//  read     ____________________________________________|----|___________
	//  cfg      _|----|_|xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx|____  
	//  in_a     ______________|abcde|abcde|abcde|____________________________
	//  in_b     ______________|abcde|abcde|abcde|____________________________
	//  mac_out  ____________________________________________|jklm|___________
	//  mode     _|----|______________________________________________________


module mac_top
(
	input                    clk, 
	input                    rst_n,        // asynchronous reset
	input					 enable,
	input 					 valid,
	input 					 read,   // read:1 == read behave  ;  read:0 == write behave
	input                    mode,   // 1:fp16,0:int8
	input					 cfg,
	input             [15:0] in_a, 
	input             [15:0] in_b, 
	output            [15:0] mac_out,
	output					 error
);

	reg [15:0] a_reg, b_reg, c_reg;
	reg mode_reg;

	wire [15:0] a,b,c,mac_out_tmp;
	wire float_int;

	assign a         = a_reg;
	assign b         = b_reg;
	assign c         = c_reg;
	assign float_int = mode_reg;
	assign mac_out   = (read && enable && ~valid) ? mac_out_tmp : 16'b0 ; // read out mac_out with condition

//---------------------------------------------------------
//   MAC
//---------------------------------------------------------	
	always @ ( posedge clk or negedge rst_n ) begin
		if ( ! rst_n ) begin
			a_reg    <= 16'b0 ;
			b_reg    <= 16'b0 ;
			c_reg    <= 16'b0;
			mode_reg <= 1'b0;
		end else if(enable) begin

			if (valid) begin 
				a_reg   <= in_a ;
				b_reg   <= in_b ;
				c_reg   <= mac_out_tmp;
			end
			else if (read) begin // reset data after read operation
				c_reg <= 16'b0;
				a_reg <= 16'b0;
				b_reg <= 16'b0;
			end

		end else if (cfg) begin
			mode_reg <= mode;
		end 
	end 

	mac_unit u_mac (
	`ifdef PIPLINE
		 .clk     (clk        ),
		 .rst_n   (rst_n      ),
	`endif
		 .in_a    (a          ),
		 .in_b    (b          ),
		 .in_c    (c          ),
		 .mode    (float_int  ),
		 .mac_out (mac_out_tmp),
		 .error	  (error      )
	);

endmodule	
