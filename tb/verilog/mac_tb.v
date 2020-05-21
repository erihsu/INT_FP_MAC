`timescale 1ns/10ps
//------------------------------------------------------
// define 
//------------------------------------------------------
`define DATA_NUM  10
`define CYCLE     10
`define PATTERN   "pattern_in.txt"

module mac_tb ;
//------------------------------------------------------
// reg && wire
//------------------------------------------------------
reg  [15:0] a ,b                       ; 
reg         valid_a,valid_b            ;
reg         clk,reset                  ;
reg         config_en,data_type        ;
reg  [15:0] data_cnt                   ;
wire        valid_out                  ;
wire [15:0] mac_out                    ;

reg  [33:0] pattern_in [0:`DATA_NUM-1] ;

//------------------------------------------------------
// clock generation
//------------------------------------------------------
always begin #(`CYCLE/2) clk=~clk ; end  

initial begin
	$readmemb(`PATTERN,pattern_in) ;  //初始化10*33存储器
end

initial begin
	a         = 'b0 ;
	b         = 'b0 ;
	valid_a   = 'b0 ;
	valid_b   = 'b0 ;
	clk       = 'b0 ;
	data_type = 'b1 ;
	data_cnt  = 'b0 ;
	config_en = 'b1 ;
	
	@(negedge clk) reset=1'b0  ;
		#(`CYCLE*2) reset=1'b1 ;
		
	@(negedge clk) ;
		for(i=0;i<`DATA_NUM;i=i+1) begin
			{in_a,in_b,in_valid_a,in_valid_b}=pattern_in[i] ;
		end
end

//------------------------------------------------------
//  generate wave
//------------------------------------------------------
initial begin
	$fsdbDumpfile("system.fsdb")    ;
	$fsdbDumpvars(0,ahb_sram_ctltb) ;
end

//------------------------------------------------------
//  Instance sram 
//------------------------------------------------------
mac u0_mac
(.in_a             ( a         )
,.in_b             ( b         )
,.clk              ( clk       )
,.rst_n            ( reset     )
,.in_valid_a       ( valid_a   )
,.in_valid_b       ( valid_b   )
,.config_en        ( config_en )
,.float_int        ( data_type )
,.data_num         ( data_cnt  )
,.out_valid        ( valid_out )
,.mac_out          ( mac_out   )
);


endmodule