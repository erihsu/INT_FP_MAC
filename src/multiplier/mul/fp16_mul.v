// This fp16 multiplier not consider overflow, underflow, rounding.

module fp16_mul(a, b, c);

    input [15:0] a,b;
    output [15:0] c;

    wire a_sign, b_sign, c_sign,a_zero,b_zero;
    wire [9:0] a_mantissa, b_mantissa;
    wire [21:0] mantissa_prod;
    wire [4:0] a_exponent, b_exponent, c_exponent, sum_exponent, biased_sum_exponent; 

    wire [15:0] multiplier_input1 , multiplier_input2;
    wire [31:0] multiplier_output;

    wire [14:0] normalized_out;

    wire c1,c2;
 
    assign {a_sign,a_exponent,a_mantissa} = a;
    assign {b_sign,b_exponent,b_mantissa} = b;
    assign a_zero = ~(|a);
    assign b_zero = ~(|b);
    assign c_sign = a_sign ^ b_sign;
    assign multiplier_input1 = {5'b0,1'b1,a_mantissa};
    assign multiplier_input2 = {5'b0,1'b1,b_mantissa};
    mul16x16 u1(multiplier_input1,multiplier_input2,multiplier_output);
    assign mantissa_prod = multiplier_output[21:0] ;
    cla_nbit #(.n(5)) u2(a_exponent,b_exponent,1'b0,sum_exponent,c1);
    cla_nbit #(.n(5)) u3(sum_exponent, 5'b10001,1'b0,biased_sum_exponent,c2); // minus bias
    mul_normalizer u4(biased_sum_exponent,mantissa_prod,normalized_out);

    assign c = (a_zero | b_zero) ? 16'b0 : {c_sign,normalized_out} ;

endmodule