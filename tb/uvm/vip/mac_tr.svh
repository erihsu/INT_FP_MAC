`ifndef MAC_TR_SVH
`define MAC_TR_SVH

typedef enum {NORMAL,OVERFLOW,UNDERFLOW} data_type_e;

class monitor_item extends uvm_sequence_item;
  `uvm_object_utils(monitor_item)

  bit [15:0] a;
  bit [15:0] b;
  bit [15:0] c;
  bit en;
  bit vld;
  bit rd;
  bit mode;
  bit cfg;
  bit error;

  function new(string name = "monitor_item");
    super.new(name);
  endfunction


endclass: monitor_item 


class mac_tr extends uvm_sequence_item;
  `uvm_object_utils(mac_tr)
  rand bit [15:0] a[];
  rand bit [15:0] b[];

  rand bit mode;

  // RTL independent
  int cfg_cycle = 2; // cycles of config
  int read_cycle = 2; // cycles of read
  rand int size;
  rand data_type_e data_type;

  function new(string name = "mac_tr");
    super.new(name);
  endfunction

  constraint base_c {
    a.size() == size;
    b.size() == size;
  }

  constraint mode_c {
    mode dist {0:=50,1:=50};
  }

  constraint size_c {
    size inside {[1:9]};
  }

  constraint data_c {  // constraint for whether normal data or invalid data(may introduce overflow or underflow)
    if (mode == 1'b1) {
        foreach (a[i]) {
          a[i][14:10] inside {[5'b01000:5'b10000]};
        }
        foreach (b[i]) {
          b[i][14:10] inside {[5'b01000:5'b10000]};
        }
    }
  }

  constraint c_order {
    solve size before a,b;
  }

endclass : mac_tr


`endif  /* MAC_TR_SVH */
