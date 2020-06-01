`ifndef MAC_TR_SVH
`define MAC_TR_SVH

class mac_tr extends uvm_sequence_item;
  `uvm_object_utils(mac_tr)

  rand bit [15:0] a;
  rand bit [15:0] b;
  rand bit [15:0] c;
  rand bit en;
  rand bit vld;
  rand bit rd;
  rand bit mode;
  rand bit cfg;

  function new(string name = "mac_tr");
    super.new(name);
  endfunction

// soft constraints
  constraint data_valid {
    (vld == 1'b1) -> (en==1'b1);
    (vld == 1'b1) -> (rd==1'b0);
    (rd==1'b1) -> (vld == 1'b0);
  }
  constraint read_valid {
    (rd == 1'b1) -> (en==1'b1);
    (rd & vld) == 0;
  }
  constraint cfg_valid{
    (cfg == 1'b1) -> (en==1'b0);
  }

endclass : mac_tr

`endif  /* MAC_TR_SVH */
