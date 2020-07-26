`ifndef MAC_ENV_SV
`define MAC_ENV_SV


class mac_env extends uvm_env;

  `uvm_component_utils(mac_env);

  mac_agent mac_agt;
  mac_agent_config mac_agt_config;
  mac_scoreboard mac_scr;
  mac_env_coverage  env_cov;

  function new(string name = "mac_env", uvm_component parent = null);
    super.new(name, parent);
  endfunction

  function void build_phase(uvm_phase phase);
    `factory_create_c(mac_agent,mac_agt);
    `factory_create_c(mac_agent_config,mac_agt_config);
    `factory_create_c(mac_scoreboard,mac_scr);
    `factory_create_c(mac_env_coverage,env_cov);
    uvm_config_db #(mac_agent_config)::set(this,"mac_agt","mac_agent_config",mac_agt_config);
  endfunction : build_phase

  function void connect_phase(uvm_phase phase);
    mac_agt.ap.connect(mac_scr.tr_mac_export);
    mac_agt.ap.connect(env_cov.analysis_export);
  endfunction : connect_phase

endclass : mac_env

`endif  /* MAC_ENV_SV */
