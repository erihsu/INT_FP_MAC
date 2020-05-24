// This is a piplined multiplier that cost 1 cycle for floating point multiplier and 1 cycle for int8 multiplier

module int_fp_mul (mode,clk,rst_n,a,b,c);

    input mode,clk,rst_n;
    input [15:0] a,b;
    output [15:0] c;


    wire c_sign,a_zero,b_zero;
    wire [4:0] sum_exponent, biased_sum_exponent;
    wire [15:0] multiplier_input1,multiplier_input2;

    reg [15:0] multiplier_input1_reg,multiplier_input2_reg;

    reg [15:0] result;
    wire [31:0] multiplier_output;
    wire [14:0] normalized_out;
    wire [21:0] mantissa_prod;

    assign a_zero = ~(|a);
    assign b_zero = ~(|b);
    assign c_sign = a[15] ^ b[15];
    assign multiplier_input1 = multiplier_input1_reg;
    assign multiplier_input2 = multiplier_input2_reg;
    assign mantissa_prod = multiplier_output[21:0];
    assign c = result;

    mul16x16 u1(multiplier_input1,multiplier_input2,multiplier_output);
    
    cla_nbit #(.n(5)) u2(a[14:10],b[14:10],1'b0,sum_exponent,c1); // add exponent
    cla_nbit #(.n(5)) u3(sum_exponent, 5'b10001,1'b0,biased_sum_exponent,c2); // minus bias
    mul_normalizer u4(biased_sum_exponent,mantissa_prod,normalized_out);

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin 
            multiplier_input1_reg <= 0;
            multiplier_input2_reg <= 0;
        end else if(mode) begin 
            multiplier_input1_reg <= {5'b0,1'b1,a[9:0]};
            multiplier_input2_reg <= {5'b0,1'b1,b[9:0]};
        end else begin 
            multiplier_input1_reg <= {8'b0,a[7:0]};
            multiplier_input2_reg <= {8'b0,b[7:0]};
        end

    end

    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin 
            result <= 0;
        end else if (mode) begin 
            result <= (a_zero | b_zero) ? 16'b0 : {c_sign,normalized_out};
        end else begin
            result <= multiplier_output[15:0];
        end
    end

endmodule
