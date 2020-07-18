module int_fp_add (
`ifdef PIPLINE
    input         clk,
    input         rst_n,
`endif
    input         mode,
    input  [15:0] a,
    input  [15:0] b,
    output [15:0] c
    );

    wire [10:0] adder_input_1,adder_input_2,aligned_small,adder_output;
    wire if_sub,a_sign, b_sign, c_sign,c1;
    wire [15:0] normalized_out;

    // only used in INT8 MAC mode
    wire [4:0] higher_add,higher_a,higher_b;

    wire [15:0] result;
    reg [14:0] bigger, smaller;
    reg a_larger_b;

`ifdef PIPLINE
    reg [14:0] bigger_reg, smaller_reg;
    reg [10:0] adder_output_reg;
    wire [14:0] bigger_tmp, smaller_tmp;
    wire [10:0] adder_output_tmp;
`endif  


    assign a_sign        = a[15];
    assign b_sign        = b[15];
    assign if_sub        = (a_sign == b_sign) ? 1'b0 : 1'b1;
    assign c_sign        = a_larger_b ? a_sign : b_sign;
    assign higher_a      = (mode == 1'b0) ? a[15:11] : 5'b0;
    assign higher_b      = (mode == 1'b0) ? b[15:11] : 5'b0;
    assign adder_input_1 = (mode==1'b0) ? a[10:0] :{1'b1,bigger[9:0]};
    assign adder_input_2 = (mode==1'b0) ? b[10:0] : (if_sub ? ~aligned_small + 1'b1 : aligned_small);
    assign c             = (mode == 1'b0) ? {higher_add,adder_output} : result;

    //compare two number regardless sign
    always @(*) begin
        if (a[14:0] > b[14:0]) begin
            bigger = a[14:0];
            smaller = b[14:0];
            a_larger_b = 1'b1;
        end else begin 
            bigger = b[14:0];
            smaller = a[14:0];
            a_larger_b = 1'b0;
        end 
    end

`ifdef PIPLINE 
    always @ (posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            bigger_reg <= 15'b0;
            smaller_reg <= 15'b0;
            adder_output_reg <= 11'b0;
        end else begin
            bigger_reg <= bigger;
            smaller_reg <= smaller;
            adder_output_reg <= adder_output;
        end
    end
    assign bigger_tmp = bigger_reg[14:0];
    assign smaller_tmp = smaller_reg[14:0];
    assign adder_output_tmp = adder_output_reg[10:0];
`endif

`ifdef PIPLINE
    // align small number
    alignment u1(bigger_tmp,smaller_tmp,aligned_small);
`else 
    // align small number
    alignment u1(bigger,smaller,aligned_small);
`endif

    cla_nbit #(.n(11)) u2(adder_input_1,adder_input_2,1'b0,adder_output,c1);

    // This 5 bit adder only used in INT8 MAC mode
    cla_nbit #(.n(5)) u3(higher_a,higher_b,c1,higher_add,c2);

`ifdef PIPLINE
    add_normalizer u4(c_sign,bigger[14:10],adder_output_tmp,result,c1,if_sub);
`else 
    add_normalizer u4(c_sign,bigger[14:10],adder_output,result,c1,if_sub);
`endif

endmodule
