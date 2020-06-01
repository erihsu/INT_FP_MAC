//-----------base mac seq-------------------//
virtual class mac_base extends uvm_sequence #(mac_tr);

  function new(string name = "mac_base");
    super.new(name);
  endfunction

  virtual function bit cfg_mode(); endfunction
  virtual function int compute_length(); endfunction

  task body();
    mac_tr req;
    string mode = (cfg_mode() == 1'b0) ? "INT8" : "FP16";
    int delay  =  (cfg_mode() == 1'b0) ? 3 : 3;

    req = mac_tr::type_id::create("req");
    `uvm_info("SEQ",$sformatf("CONFIG AS %s MODE",mode),UVM_MEDIUM)
    start_item(req);
    assert((req.randomize() with {en == 1'b0;cfg == 1'b1;mode == cfg_mode();}));
    finish_item(req);

    `uvm_info("SEQ",$sformatf("COMPUTE AS %s MODE for %3d datas",mode,compute_length()),UVM_MEDIUM)
    repeat(compute_length()) begin
      req = mac_tr::type_id::create("req");
      start_item(req);
      assert((req.randomize() with {en == 1'b1;vld == 1'b1;rd == 1'b0;}));
      finish_item(req);
    end

    repeat(delay) begin 
      req = mac_tr::type_id::create("req");
      start_item(req);
      assert((req.randomize() with {en == 1'b1;vld == 1'b0;rd == 1'b0;}));
      finish_item(req);
    end
    
    `uvm_info("SEQ",$sformatf("READ RESULT AS %s MODE",mode),UVM_MEDIUM)
    req = mac_tr::type_id::create("req");
    start_item(req);
    assert((req.randomize() with {en == 1'b1;rd == 1'b1;vld == 1'b0;}));
    finish_item(req);

    `uvm_info("SEQ","ENDING",UVM_MEDIUM)
    req = mac_tr::type_id::create("req");
    start_item(req);
    assert((req.randomize() with {en == 1'b0;cfg == 1'b0;}));
    finish_item(req);

  endtask :body

endclass : mac_base
//--------------------------------------------//


//-----------mac int8 seq-------------------//
class mac_int8_short extends mac_base;
  `uvm_object_utils(mac_int8_short)

  function new(string name = "mac_int8_short");
    super.new(name);
  endfunction : new  

  function bit cfg_mode();
    return 1'b0;
  endfunction

  function int compute_length();
    return 5;
  endfunction

  task body();
    super.body();
  endtask:body  

endclass:mac_int8_short 
//----------------------------------------------//

//-----------mac fp16 seq-------------------//
class mac_fp16_short extends mac_base;
  `uvm_object_utils(mac_fp16_short)

  function new(string name = "mac_fp16_short");
    super.new(name);
  endfunction : new  

  function bit cfg_mode();
    return 1'b1;
  endfunction

  function int compute_length();
    return 5;
  endfunction

  task body();
    super.body();
  endtask:body  

endclass:mac_fp16_short
//-----------------------------------------------//