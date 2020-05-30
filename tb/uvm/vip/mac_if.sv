`ifndef MAC_IF_SV
`define MAC_IF_SV

interface mac_if (
    input logic clk
);

  wire [15:0] a, b, c;
  wire clear, mode;

  clocking mck @(posedge clk);
    input a, b, clear, mode;
    output c;
  endclocking

  clocking sck @(posedge clk);
    output a, b, clear, mode;
    input c;
  endclocking

  clocking monck @(posedge clk);
    output a, b, clear, mode, c;
  endclocking

  modport monitor(output a, b, clear, mode, c);
  modport master(input a, b, clear, mode, output c);
  modport slave(output a, b, clear, mode, input c);

endinterface : mac_if

`endif  /* MAC_IF_SV */
