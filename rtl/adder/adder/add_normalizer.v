module add_normalizer (
    input             sign,
    input      [ 4:0] exponent,
    input      [10:0] mantissa_add,
    output reg [15:0] result,
    input             if_carray,
    input             if_sub
    );

    reg [4:0] number_of_zero_lead;
    reg [10:0] norm_mantissa_add;
    reg [9:0] mantissa_tmp;

    wire [4:0] shift_left_exp;
    wire c1;

    always @ (*) begin
        if (mantissa_add[10:4] == 7'b0000_001) begin
            number_of_zero_lead = 5'd6;
            norm_mantissa_add   = (mantissa_add << 4'd6);
        end else if (mantissa_add[10:5] == 6'b0000_01) begin 
            number_of_zero_lead = 5'd5;
            norm_mantissa_add   = (mantissa_add << 4'd5);
        end else if (mantissa_add[10:6] == 5'b0000_1) begin
            number_of_zero_lead = 5'd4;
            norm_mantissa_add   = (mantissa_add << 4'd4);
        end else if (mantissa_add[10:7] == 4'b0001) begin
            number_of_zero_lead = 5'd3;
            norm_mantissa_add   = (mantissa_add << 4'd3);
        end else if (mantissa_add[10:8] == 3'b001) begin
            number_of_zero_lead = 5'd2;
            norm_mantissa_add   = (mantissa_add << 4'd2);
        end else if (mantissa_add[10:9] == 2'b01) begin
            number_of_zero_lead = 5'd1;
            norm_mantissa_add   = (mantissa_add << 4'd1);
        end else begin 
            number_of_zero_lead = 5'd0;
            norm_mantissa_add   = mantissa_add[10:0];
        end 
    end

    always @(*) begin
        result[15]        = sign;
        if (!if_sub) begin 
            result[14:10] = if_carray ? exponent + 1'b1 : exponent;
            result[9:0]   = if_carray ? mantissa_add[10:1] : mantissa_add[9:0];
        end else begin 
            result[14:10] = shift_left_exp;
            result[9:0]   = norm_mantissa_add[9:0];
        end 
    end

    cla_nbit #(.n(5)) u1(exponent,~number_of_zero_lead+1'b1,1'b0,shift_left_exp,c1);


endmodule
