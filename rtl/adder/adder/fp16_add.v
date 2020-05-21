// The fp16 adder not consider overflow, underflow, rounding.

module fp16_add(a, b, c);

    input [15:0] a,b;
    output [15:0] c;

    wire a_sign, b_sign, c_sign;

    reg a_larger_b;

    wire [10:0] adder_input_1,adder_input_2,aligned_small,adder_output;
    wire c1;
    wire if_sub;

    reg [14:0] bigger,smaller;

 
//

assign a_sign = a[15];
assign b_sign = b[15];

assign if_sub = (a_sign == b_sign) ? 1'b0 : 1'b1;
assign c_sign = a_larger_b ? a_sign : b_sign;

// compare two number regardless sign
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
// align small number
alignment u1(bigger,smaller,aligned_small);
assign adder_input_2 = if_sub ? ~aligned_small + 1'b1 : aligned_small;
assign adder_input_1 = {1'b1,bigger[9:0]};

cla_nbit #(.n(11)) u2(adder_input_1,adder_input_2,1'b0,adder_output,c1);

add_normalizer u3(c_sign,bigger[14:10],adder_output,c,if_sub);

//

endmodule
