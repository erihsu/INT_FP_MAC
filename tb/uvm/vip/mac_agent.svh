`ifndef MAC_AGENT_SVH
`define MAC_AGENT_SVH


class mac_agent extends uvm_agent;

  `uvm_component_utils(mac_agent)

  // config data
  mac_agent_config m_cfg;

  // components
  uvm_analysis_port #(monitor_item) ap;
  mac_driver drv;
  mac_monitor mon;
  mac_sequencer sqr;
  mac_coverage m_cov;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);

    if (!uvm_config_db #(mac_agent_config)::get(this,"","mac_agent_config",m_cfg)) begin
      `uvm_error("Build phase","MAC Agent conifg not found");
    end 

    `factory_create_c(mac_monitor,mon);
    if (m_cfg.active == UVM_ACTIVE) begin
      `factory_create_c(mac_sequencer,sqr);
      `factory_create_c(mac_driver,drv);
    end
    if (m_cfg.has_functional_coverage) begin
      `factory_create_c(mac_coverage,m_cov);
    end
    ap  = new("ap",this);
  endfunction

  virtual function void connect_phase(uvm_phase phase);
    mon.ap.connect(ap);
    if (m_cfg.active == UVM_ACTIVE) begin
      drv.seq_item_port.connect(sqr.seq_item_export);
    end

    if (m_cfg.has_functional_coverage) begin
      mon.ap.connect(m_cov.analysis_export);
    end
    
  endfunction

endclass : mac_agent

`endif  /* MAC_AGENT_SVH */
