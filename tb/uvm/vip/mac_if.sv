`ifndef MAC_IF_SV
`define MAC_IF_SV

interface mac_input_if (input bit clk,
                            input wire [15:0] a,b,
                            input wire valid_a,valid_b);

endinterface: mac_input_if

interface mac_output_if (input bit clk,
                             output wire [15:0] c,
                             output wire valid_c);

endinterface: mac_output_if

interface mac_if (input bit clk,
                    input wire [15:0] a,b,
                    output wire [15:0] c,
                    input wire valid_a, valid_b,
                    output wire valid_c);

mac_input_if mac_if_i(clk,a,b,valid_a,valid_b);
mac_output_if mac_if_o(clk,c,valid_c);

endinterface: mac_if

`endif /* MAC_IF_SV */
