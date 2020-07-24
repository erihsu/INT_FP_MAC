`ifndef MAC_TR_SVH
`define MAC_TR_SVH


class monitor_item extends uvm_sequence_item;
  `uvm_object_utils(monitor_item)

  rand bit [15:0] a;
  rand bit [15:0] b;
  rand bit [15:0] c;
  rand bit en;
  rand bit vld;
  rand bit rd;
  rand bit mode;
  rand bit cfg;
  rand bit error;

  function new(string name = "monitor_item");
    super.new(name);
  endfunction


endclass: monitor_item 

class mac_tr extends uvm_sequence_item;
  `uvm_object_utils(mac_tr)

  rand bit [15:0] a;
  rand bit [15:0] b;
  rand bit en;
  rand bit vld;
  rand bit rd;
  rand bit cfg;
  rand bit mode;

  // RTL independent
  int cfg_cycle = 2; // cycles of config
  int read_cycle = 2; // cycles of read

  function new(string name = "mac_tr");
    super.new(name);
  endfunction

endclass : mac_tr

// class mac_int8 extends mac_tr;
//   `uvm_object_utils(mac_int8)  

//   function new(string name = "mac_int8");
//     super.new(name);
//   endfunction

//   constraint cfg_int8 {
//     mode == 1'b0;
//   }

// endclass: mac_int8

// class mac_fp16 extends mac_tr;
//   `uvm_object_utils(mac_fp16)  

//   function new(string name = "mac_fp16");
//     super.new(name);
//   endfunction

//   constraint cfg_fp16 {
//     mode == 1'b1;
//   }

// endclass: mac_fp16



`endif  /* MAC_TR_SVH */
