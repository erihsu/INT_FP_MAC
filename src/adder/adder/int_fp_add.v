module int_fp_add (mode,clk,rst,a,b,c)

    input mode,clk,rst;
    input [15:0] a,b;
    output [15:0] c;

    wire a_sign, b_sign, c_sign;

    reg a_larger_b;

    wire [10:0] adder_input_1,adder_input_2,aligned_small,adder_output;
    wire c1;
    wire if_sub;

    wire [15:0] normalized_out;

    reg [14:0] bigger_reg,smaller_reg;
    reg [10:0] aligned_small_reg,adder_input_1_reg,adder_input_2_reg,adder_output_reg;
    reg [15:0] result;

    assign a_sign = a[15];
    assign b_sign = b[15];

    assign if_sub = (a_sign == b_sign) ? 1'b0 : 1'b1;
    assign c_sign = a_larger_b ? a_sign : b_sign;


    assign bigger = bigger_reg;
    assign smaller = smaller_reg;
    assign adder_input_1 = adder_input_1_reg;
    assign adder_input_2 = adder_input_2_reg;
    assign normalizer_input = adder_output_reg;
    assign c = result;

// compare two number regardless sign
always @(posedge clk) begin
    if (!rst) begin
        bigger_reg <= 0;
        smaller_reg <= 0;
        a_larger_b <= 0;
    end else if (mode) begin 
        if (a[14:0] > b[14:0]) begin
            bigger_reg = a;
            smaller_reg = b;
            a_larger_b = 1'b1;
        end else begin 
            bigger_reg = b;
            smaller_reg = a;
            a_larger_b = 1'b0;
        end 
    end
end

always @(posedge clk) begin
    if(!rst) begin 
        aligned_small_reg <= 0;
    end else if(mode) begin 
        aligned_small_reg <= aligned_small;
    end 
end

always @(posedge clk) begin
    if(!rst) begin 
        adder_input_1_reg <= 0;
        adder_input_2_reg <= 0;
    end else if (mode) begin 
        adder_input_1_reg <= {1'b1,bigger[9:0]};
        adder_input_2_reg <= if_sub ? ~aligned_small_reg + 1'b1 : aligned_small_reg;
    end else begin
        adder_input_1_reg <= a[7:0];
        adder_input_2_reg <= b[7:0];
end

always @(posedge clk) begin
    if(!rst) begin 
        adder_output_reg <= 0;
    end else if (mode) begin 
        adder_output_reg <= adder_output;
    end else begin 
        adder_output_reg <= adder_output[7:0];
    end
end

always @(posedge clk) begin
    if(!rst) begin 
        result <= 0;
    end else if (mode) begin 
        result <= normalized_out;
    end else begin
        result <= adder_output;
end

// align small number
alignment u1(bigger,smaller,aligned_small);

cla_nbit #(.n(11)) u2(adder_input_1,adder_input_2,1'b0,adder_output,c1);

add_normalizer u3(c_sign,bigger[14:10],normalizer_input,normalized_out,if_sub);

//

endmodule