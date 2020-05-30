
class mac_sequence extends uvm_sequence #(mac_tr);

  `uvm_object_utils(mac_sequence)

  function new(string name = "mac_seq");
    super.new(name);
  endfunction

  task body;
    mac_tr req;
    forever begin
      req = mac_tr::type_id::create("req");
      start_item(req);
      assert (req.randomize());
      finish_item(req);
    end
  endtask : body

endclass : mac_sequence
