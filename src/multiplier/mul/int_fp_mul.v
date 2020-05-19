module int_fp_add (mode,clk,rst,a,b,c)

    input mode,clk,rst;
    input [15:0] a,b;
    output [15:0] c;


    wire c_sign,a_zero,b_zero;
    wire [15:0] multiplier_input1,multiplier_input2;

    reg [15:0] multiplier_input1_reg,multiplier_input2_reg;

    reg [15:0] result;


    assign a_zero = ~(|a);
    assign b_zero = ~(|b);
    assign c_sign = a_sign ^ b_sign;
    assign multiplier_input1 = multiplier_input1_reg;
    assign multiplier_input2 = multiplier_input2_reg;

    mul16x16 u1(multiplier_input1,multiplier_input2,multiplier_output);
    assign mantissa_prod = multiplier_output[21:0] ;
    cla_nbit #(.n(5)) u2(a_exponent,b_exponent,1'b0,sum_exponent,c1);
    cla_nbit #(.n(5)) u3(sum_exponent, 5'b10001,1'b0,biased_sum_exponent,c2); // minus bias
    mul_normalizer u4(biased_sum_exponent,mantissa_prod,normalized_out);

always @(posedge clk) begin
    if(!rst) begin 
        multiplier_input1 <= 0;
        multiplier_input2 <= 0;
    end else if(mode) begin 
        multiplier_input1 <= {5'b0,1'b1,a[9:0]};
        multiplier_input2 <= {5'b0,1'b1,b[9:0]};
    end else begin 
        multiplier_input1 <= {8'b0,a[7:0]};
        multiplier_input2 <= {8'b0,b[7:0]};

end

always @(posedge clk) begin
    if(!rst) begin 
        result <= 0;
    end else if (mode) begin 
        result <= (a_zero | b_zero) ? 16'b0 : {c_sign,normalized_out};
    end else begin
        result <= multiplier_output[15:0];
end


assign c = result;

endmodule