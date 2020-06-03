`define PATTERN "/home/eric/INT_FP_MAC/utils/mac_fp16_golden_pattern.txt"
`define PATTERN_NUM 10
module mac_tb ;
//------------------------------------------------------
// reg && wire
//------------------------------------------------------
reg  [15:0] a ,b, c                     ; 
wire [15:0] mac_out                    ;
reg [15:0] expected						;
reg mode;
reg [7:0] error_cnt;

reg [64:0] pattern [0:`PATTERN_NUM-1];
integer i;

initial begin
    error_cnt = 0;
    #30;
    for(i=0;i<`PATTERN_NUM;i=i+1) begin
        {a,b,c,expected,mode} = pattern[i];
        #10;
        $display("expected: %b actual:%b",expected,mac_out);
        if (expected == mac_out) begin 
            $display("Check PASSED");
            $display("--------------------");
        end else begin
            error_cnt = error_cnt + 1;
        end
    end
    #10;
    $display("Total error count: %d",error_cnt);
    #10;
    $finish;
end

initial begin
   $dumpfile("mac.vcd");
   $dumpvars;
end

initial begin 
    $readmemb(`PATTERN,pattern);
end

mac_unit u0_mac
(.in_a         ( a  )
,.in_b        ( b )
,.in_c			(c)
,.mode			(mode)
,.mac_out          ( mac_out   )
);


endmodule