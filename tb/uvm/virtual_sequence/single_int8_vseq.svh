`ifndef SINGLE_INT8_VSEQ_SV
`define SINGLE_INT8_VSEQ_SV

class single_int8_vseq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(single_int8_vseq)

	mac_sequencer sqr;

	function new(string name = "single_in8_vseq");
		super.new(name);
	endfunction : new

	task body;
		mac_sequence seq;
    	`factory_create_o(mac_sequence,seq);
    	if (!seq.randomize() with {size == 1;mode == 0}) `uvm_fatal("INT8_SEQ","randomize failed")
	    seq.start(sqr);

	endtask : body

endclass : single_int8_vseq

`endif /*SINGLE_INT8_VSEQ_SV*/