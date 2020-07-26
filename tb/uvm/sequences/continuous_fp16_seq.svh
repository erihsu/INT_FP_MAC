`ifndef CONTINUOUS_FP16_SEQ_SV
`define CONTINUOUS_FP16_SEQ_SV

class continuous_fp16_seq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(continuous_fp16_seq)

	mac_tr tr;

	function new(string name = "continuous_fp16_seq");
		super.new(name);
	endfunction : new

	task body;
    	`factory_create_o(mac_tr,tr);
		start_item(tr);
    	if (!tr.randomize() with {size == 10;mode == 1;data_type==NORMAL;}) `uvm_fatal("S_FP16_SEQ","randomize failed");
	    finish_item(tr);

	endtask : body

endclass : continuous_fp16_seq

`endif /*CONTINUOUS_FP16_SEQ_SV*/