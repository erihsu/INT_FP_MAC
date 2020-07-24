`ifndef CONTINUOUS_INT8_VSEQ_SV
`define CONTINUOUS_INT8_VSEQ_SV

class continuous_int8_vseq extends uvm_sequence #(mac_tr);
	`uvm_object_utils(continuous_int8_vseq)

	mac_sequencer sqr;

	function new(string name = "continuous_int8_vseq");
		super.new(name);
	endfunction : new

	task body;
		mac_sequence seq;
    	`factory_create_o(mac_sequence,seq);
    	if (!seq.randomize() with {size == 50;mode == 0}) `uvm_fatal("INT8_SEQ","randomize failed")
	    seq.start(sqr);

	endtask : body

endclass : continuous_int8_vseq

`endif /*CONTINUOUS_INT8_VSEQ_SV*/