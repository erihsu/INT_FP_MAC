`include "mac_if.sv"

package mac_vip;

    import uvm_pkg::*;
    `include "mac_tr.svh"

    typedef uvm_sequencer#(mac_tr_in) mac_sequencer;

    `include "mac_drv.svh"
    `include "mac_mon.svh"
    `include "mac_agent.svh"
    `include "mac_seqlib.svh"

endpackage