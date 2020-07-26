`define PATTERN "/home/eric/INT_FP_MAC/utils/mul_golden_pattern.txt"
`define PATTERN_NUM 10
module int_fp_mul_tb ();

reg [15:0] input1,input2;
reg [15:0] expected;
reg mode;
reg [48:0] pattern [0:`PATTERN_NUM-1];
reg [7:0] error_cnt;
wire error;

integer i;

wire [15:0] result;
int_fp_mul u1 (mode,input1,input2,result,error);

initial begin
    error_cnt = 0;
    #30;
    for(i=0;i<`PATTERN_NUM;i=i+1) begin
        {input1,input2,expected,mode} = pattern[i];
        #10;
        $display("expected: %b actual:%b",expected,result);
        if (expected == result) begin 
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
    $dumpfile("int_fp_mul.vcd");
    $dumpvars;
end


initial begin 
    $readmemb(`PATTERN,pattern);
end

endmodule