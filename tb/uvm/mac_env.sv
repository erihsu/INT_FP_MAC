`ifndef MAC_ENV_SV
`define MAC_ENV_SV


class mac_env extends uvm_env;

  `uvm_component_utils(mac_env)

  mac_agent mac_agt;
  mac_scoreboard mac_scr;
  mac_sequencer mac_sqr;

  function new(string name = "mac_env", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    mac_agt = mac_agent::type_id::create("mac_agt", this);
    mac_scr = mac_scoreboard::type_id::create("mac_scr", this);
    mac_sqr = mac_sequencer::type_id::create("mac_sqr", this);

  endfunction : build_phase

  function void connect_phase(uvm_phase phase);
    mac_agt.mon.ap.connect(mac_scr.tr_mac_export);
    mac_sqr = mac_agt.sqr;
  endfunction : connect_phase

endclass : mac_env

`endif  /* MAC_ENV_SV */
