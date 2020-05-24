// This is a piplined adder that cost 2 cycle for fp16 add and 1 cycle for int8 add

module int_fp_add (mode,clk,rst_n,a,b,c);

    input mode,clk,rst_n;
    input [15:0] a,b;
    output [15:0] c;

    wire [10:0] adder_input_1,adder_input_2,aligned_small,adder_output;
    wire if_sub,a_sign, b_sign, c_sign,c1;
    wire [4:0] exp_step2;
    wire [15:0] normalized_out;
    wire [9:0] normalizer_input;

    reg [14:0] bigger, smaller;
    reg [10:0] adder_input_1_reg,adder_input_2_reg;
    reg [9:0] adder_output_reg;
    reg [15:0] result;
    reg a_larger_b;

    // for shifter
    reg c_sign_tmp1,c_sign_tmp2;
    reg [4:0] exp_tmp1,exp_tmp2;
    reg if_sub_tmp1,if_sub_tmp2;

    assign a_sign = a[15];
    assign b_sign = b[15];

    assign if_sub = (a_sign == b_sign) ? 1'b0 : 1'b1;
    assign c_sign = a_larger_b ? a_sign : b_sign;


    assign c_sign_step2 = c_sign_tmp2;
    assign exp_step2 = exp_tmp2;
    assign if_sub_step2 = if_sub_tmp2;

    assign adder_input_1 = adder_input_1_reg;
    assign adder_input_2 = adder_input_2_reg;
    assign normalizer_input = adder_output_reg;
    assign c = result;

    //compare two number regardless sign
    always @(*) begin
        if (a[14:0] > b[14:0]) begin
            bigger = a;
            smaller = b;
            a_larger_b = 1'b1;
        end else begin 
            bigger = b;
            smaller = a;
            a_larger_b = 1'b0;
        end 
    end

    //shifter
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin 
            c_sign_tmp1 <= 0;
            c_sign_tmp2 <= 0;
            if_sub_tmp1 <= 0;
            if_sub_tmp2 <= 0;
            exp_tmp1 <= 0;
            exp_tmp2 <= 0;
        end else begin 
            c_sign_tmp1 <= c_sign;
            c_sign_tmp2 <= c_sign_tmp1;
            exp_tmp1 <= bigger[14:10];
            exp_tmp2 <= c1 ? exp_tmp1+1'b1 : exp_tmp1; //consider carry
            if_sub_tmp1 <= if_sub;
            if_sub_tmp2 <= if_sub_tmp1;
        end 
    end

    //propose adder and result register
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin 
            adder_input_1_reg <= 0;
            adder_input_2_reg <= 0;
            adder_output_reg <= 0;

        end else if (mode) begin 

            adder_input_1_reg <= {1'b1,bigger[9:0]};
            adder_input_2_reg <= if_sub ? ~aligned_small + 1'b1 : aligned_small;
            adder_output_reg <= c1 ? adder_output[10:1] : adder_output[9:0];
            result <= normalized_out;
        end else begin
            adder_input_1_reg <= a[7:0];
            adder_input_2_reg <= b[7:0];
            result <= adder_output[7:0];
        end
    end

    // align small number
    alignment u1(bigger,smaller,aligned_small);

    cla_nbit #(.n(11)) u2(adder_input_1,adder_input_2,1'b0,adder_output,c1);

    add_normalizer u3(c_sign_step2,exp_step2,normalizer_input,normalized_out,if_sub_step2);

endmodule
