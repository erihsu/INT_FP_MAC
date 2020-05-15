module mul16x16_tb ();
reg  [15:0] a;
reg  [15:0] b;
wire [31:0] c;

reg [31:0] tmp;

initial begin
    a = 16'd5;
    b = 16'd4;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c); 
    #20
    a = 16'd7;
    b = 16'd3;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c); 
    #20
    a = 16'd9;
    b = 16'd8;
    tmp <= a*b;
    #100 
    $display("expected: %d actual:%d",tmp,c);
    #20
    a = 16'd256;
    b = 16'd256;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c);
    #20 
    a = 16'd1000;
    b = 16'd500;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c);
    #20 
    a = 16'd2300;
    b = 16'd3500;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c);
    #20
    a = -16'd5;
    b = 16'd4;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c); 
    #20
    a = 16'sd7;
    b = -16'sd3;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c); 
    #20
    a = -16'sd10;
    b = -16'sd20;
    tmp <= a*b;
    #100
    $display("expected: %d actual:%d",tmp,c); 
    #20
    $finish;
end 

mul16x16 u1 (a,b,c);

endmodule