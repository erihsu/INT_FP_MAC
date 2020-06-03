// No pipelined MAC
// Version: 1.0

// Description:

	// Function : mac_out = in_a * in_b + in_c.  Both work for INT8 and FP16 mode. Default INT8 and FP16 are signed number
	// Exception : error detection for overflow and underflow in FP16 mode


module mac_unit
(
input             [15:0] in_a // multiplier input1
,input             [15:0] in_b // multiplier input2
,input 			   [15:0] in_c // adder input2 ; adder input1 = in_a*in_b
,input 					  mode
,output         [15:0] mac_out
,output 				  error
);

wire [15:0] mul_out;

int_fp_add add(
	.mode ( mode  ) ,
	.a    ( mul_out    ) ,
	.b    ( in_c    ) ,
	.c    ( mac_out    )
);


int_fp_mul mul(
	.mode ( mode  ) ,
	.a    ( in_a    ) ,
	.b    ( in_b    ) ,
	.c    ( mul_out    ),
	.error (error)
);

endmodule	
