`ifndef MAC_SEQUENCE_SVH 
`define MAC_SEQUENCE_SVH

//-----------base mac seq-------------------//
class mac_sequence extends uvm_sequence #(mac_int8);
  `uvm_object_utils(mac_sequence)

  function new(string name = "mac_sequence");
    super.new(name);
  endfunction

  virtual task body();

    mac_int8 seq_item;
    `factory_create_o(mac_int8,seq_item);
    start_item(seq_item);
    if (!seq_item.randomize()) `uvm_fatal("INT8_SEQ","randomize failed")
    finish_item(seq_item);

  endtask :body

endclass : mac_sequence
//--------------------------------------------//

`endif /* MAC_SEQUENCE_SVH */