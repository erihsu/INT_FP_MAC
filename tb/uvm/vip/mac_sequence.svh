//-----------base mac seq-------------------//
class mac_sequence extends uvm_sequence #(mac_int8);
  `uvm_object_utils(mac_sequence)

  function new(string name = "mac_sequence");
    super.new(name);
  endfunction

  virtual task pre_start();
    if(starting_phase != null)
      starting_phase.raise_objection( this );
  endtask: pre_start

  virtual task body();
    `uvm_do(req);
  endtask :body

  virtual task post_start();
    if (starting_phase != null )
      starting_phase.drop_objection(this);
  endtask : post_start

endclass : mac_sequence
//--------------------------------------------//
