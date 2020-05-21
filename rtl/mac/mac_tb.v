`timescale 1ns/10ps
//------------------------------------------------------
// define 
//------------------------------------------------------
`define DATA_NUM     10
`define CYCLE        10
`define PATTERN1     "/home/IC/workspae/MAC/INT_FP_MAC/rtl/mac/pattern_in1.txt"
`define PATTERN2     "/home/IC/workspae/MAC/INT_FP_MAC/rtl/mac/pattern_in2.txt"
`define PATTERN_A1   "/home/IC/workspae/MAC/INT_FP_MAC/rtl/mac/pattern_in_a1.txt"
`define PATTERN_A2   "/home/IC/workspae/MAC/INT_FP_MAC/rtl/mac/pattern_in_a2.txt"
`define VALID        "/home/IC/workspae/MAC/INT_FP_MAC/rtl/mac/inval.txt"


module mac_tb ;
//------------------------------------------------------
// reg && wire
//------------------------------------------------------
reg  [15:0] a ,b                       ; 
reg         valid_a,valid_b            ;
reg         clk,reset                  ;
reg         config_en,data_type        ;
reg  [7:0]  data_cnt                   ;
wire        valid_out                  ;
wire [15:0] mac_out                    ;

reg  [7:0] pattern_in_a1   [0:`DATA_NUM-1] ;
reg  [7:0] pattern_in_a2   [0:`DATA_NUM-1] ;
reg  [7:0] pattern_in_b1   [0:`DATA_NUM-1] ;
reg  [7:0] pattern_in_b2   [0:`DATA_NUM-1] ;
reg  [1:0]  valid_in       [0:`DATA_NUM-1] ;

//------------------------------------------------------
// clock generation
//------------------------------------------------------
always begin #(`CYCLE/2) clk=~clk ; end  

initial begin
	$readmemb(`PATTERN_A1,pattern_in_a1) ;  //初始化a存储器
	$readmemb(`PATTERN_A2,pattern_in_a2) ;  //初始化a存储器
	$readmemb(`PATTERN1,  pattern_in_b1) ;  //初始化b存储器
	$readmemb(`PATTERN2,  pattern_in_b2) ;  //初始化b存储器
	$readmemb(`VALID,valid_in)         ;  //初始化b+valid存储器
end
integer i;
 
initial begin
	a         = 'b0  ;
	b         = 'b0  ;
	valid_a   = 'b0  ;
	valid_b   = 'b0  ;
	clk       = 'b0  ;
	data_type = 'b1  ;
	data_cnt  = 8'd4 ;
	config_en = 'b1  ;
	
	@(negedge clk) reset=1'b0  ;
		#(`CYCLE*2) reset=1'b1 ;
		
	@(negedge clk) ;
		for(i=0;i<`DATA_NUM;i=i+1) begin
			{a,b,valid_a,valid_b}={pattern_in_a1[i],pattern_in_a2[i],pattern_in_b1[i],pattern_in_b2[i],valid_in[i]} ;
		end
end

//------------------------------------------------------
//  generate wave
//------------------------------------------------------
initial begin
//	$fsdbDumpfile("system.fsdb")    ;
//	$fsdbDumpvars(0,mac_tb     )    ;
   $dumpfile("mac.vcd");
   $dumpvars;
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
