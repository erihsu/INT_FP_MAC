`ifndef MAC_ENV_SV
`define MAC_ENV_SV


class mac_env extends uvm_env;

  `uvm_component_utils(mac_env)

  mac_agent mac_agt;
  mac_scoreboard mac_scr;
  mac_env_coverage  env_cov;

  function new(string name = "mac_env", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    `factory_create_c(mac_agent,mac_agt);
    `factory_create_c(mac_scoreboard,mac_scr);
  endfunction : build_phase

  function void connect_phase(uvm_phase phase);
    mac_agt.mon.ap.connect(mac_scr.tr_mac_export);
    mac_agt.mon.ap.connect(mac_env_coverage.analysis_export);
  endfunction : connect_phase

endclass : mac_env

`endif  /* MAC_ENV_SV */
