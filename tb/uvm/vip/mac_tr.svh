`ifndef MAC_TR_SVH
`define MAC_TR_SVH

// class mac_tr_u extends uvm_sequence_item;

//   typedef enum {SHORT, MEDIUM, LARGE} item_length;

//   rand int length;
//   rand item_length i_length;
//   rand bit [15:0] a [length];
//   rand bit [15:0] b [length];
//   rand bit [15:0] c;
//   rand bit clear;
//   rand bit mode;

//   function new(string name = "mac_tr");
//     super.new(name);
//   endfunction

//   constraint c1 {
//     (i_length == SHORT)  -> length inside { [1:5]  };
//     (i_length == MEDIUM) -> length inside { [6:20] };
//     (i_length == LARGE)  -> length inside { [21:50]};
//   };

//   constraint solve_order {
//     solve i_length before length;
//     solve length before a,b;
//   };


// endclass : mac_tr_u


class mac_tr extends uvm_sequence_item;
  `uvm_object_utils(mac_tr)

  rand bit [15:0] a;
  rand bit [15:0] b;
  rand bit [15:0] c;
  rand bit clear;
  rand bit mode;

  function new(string name = "mac_tr");
    super.new(name);
  endfunction

  constraint c1 {
    mode == 1'b1;
    clear == 1'b0;
  };

endclass : mac_tr

`endif  /* MAC_TR_SVH */
