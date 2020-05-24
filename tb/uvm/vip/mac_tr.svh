`ifndef MAC_TR_SV
`define MAC_TR_SV

class mac_tr_in extends uvm_sequence_item;

    rand bit [15:0] a;
    rand bit [15:0] b;
    rand bit a_valid;
    rand bit b_valid;

   function new (string name = "mac_tr");
      super.new(name);
   endfunction


endclass: mac_tr

class mac_tr_out extends uvm_sequence_item;

    rand bit [15:0] c;
    rand bit c_valid;

   function new (string name = "mac_tr");
      super.new(name);
   endfunction


endclass: mac_tr

`endif /* MAC_TR_SV */
