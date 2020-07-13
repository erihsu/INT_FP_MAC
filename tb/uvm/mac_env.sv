`ifndef MAC_ENV_SV
`define MAC_ENV_SV


class mac_env extends uvm_env;

  `uvm_component_utils(mac_env)

  input_agent mac_agt1;
  output_agent mac_agt2;
  mac_scoreboard mac_scr;
  mac_sequencer mac_sqr;

  function new(string name = "mac_env", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    mac_agt1 = factory_create_c(input_agent,mac_agt1);
    mac_agt2 = factory_create_c(output_agent,mac_agt2);
    mac_scr = factory_create_c(mac_scoreboard,mac_scr);
    mac_sqr = factory_create_c(mac_sequencer,mac_sqr);
  endfunction : build_phase

  function void connect_phase(uvm_phase phase);
    mac_agt1.mon.ap.connect(mac_scr.tr_mac_export1);
    mac_agt2.mom.ap.connect(mac_scr.tr_mac_export2);
    mac_sqr = mac_agt1.sqr;
  endfunction : connect_phase

endclass : mac_env

`endif  /* MAC_ENV_SV */
