`ifndef MAC_IF_SV
`define MAC_IF_SV

interface mac_if (
    input logic clk
);

  wire [15:0] a, b, c;
  wire en, vld, rd, mode, cfg;

  clocking mck @(posedge clk);
    input a,b,en,vld,rd,mode,cfg;
    output c;
  endclocking

  clocking sck @(posedge clk);
    input c;
    output a,b,en,vld,rd,mode,cfg;
  endclocking

  clocking pck @(posedge clk);
    input a,b,c,en,vld,rd,mode,cfg;
  endclocking

  modport master(clocking mck);
  modport slave(clocking sck);
  modport passive(clocking pck);

endinterface : mac_if

`endif  /* MAC_IF_SV */
