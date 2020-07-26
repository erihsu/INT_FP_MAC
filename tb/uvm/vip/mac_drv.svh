`ifndef MAC_DRV_SVH
`define MAC_DRV_SVH

typedef class mac_driver;
class mac_driver extends uvm_driver #(mac_tr);

  `uvm_component_utils(mac_driver);

  virtual mac_if mif;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction

  virtual function void build_phase(uvm_phase phase);
    if (!uvm_config_db #(virtual mac_if)::get(this, "", "vif", mif)) begin
      `uvm_fatal(get_full_name(), "No virtual interface found");
    end
  endfunction

  task run_phase(uvm_phase phase);
  
    forever begin

        seq_item_port.try_next_item(req);

        if (req == null) begin
          // send idle
          @(mif.sck);
          mif.sck.en <= 1'b0;
          mif.sck.vld <= 1'b0;
          mif.sck.rd <= 1'b0;
          mif.sck.mode <= $urandom_range(1,0);
          mif.sck.cfg <= 1'b0;
          mif.sck.a <= $urandom_range(65535,0);
          mif.sck.b <= $urandom_range(65535,0);
        end
        else begin
          `uvm_info("DRV","Sending valid data",UVM_HIGH);

          for (int i =0;i<req.cfg_cycle;i++) begin
            @(mif.sck);
            if (i==0) begin
              mif.sck.en <= 1'b0;
              mif.sck.vld <= 1'b0;
              mif.sck.rd <= 1'b0;
              mif.sck.mode <= req.mode;
              mif.sck.cfg <= 1'b1;
              mif.sck.a <= 16'b0;
              mif.sck.b <= 16'b0;
            end 
            else begin
              mif.sck.en <= 1'b0;
              mif.sck.vld <= 1'b0;
              mif.sck.rd <= 1'b0;
              mif.sck.mode <= 1'b0;
              mif.sck.cfg <= 1'b0;
              mif.sck.a <= 16'b0;
              mif.sck.b <= 16'b0;
            end
          end

          for (int i=0;i<req.size;i++) begin
            @(mif.sck);
            mif.sck.en <= 1'b1;
            mif.sck.vld <= 1'b1;
            mif.sck.rd <= 1'b0;
            mif.sck.mode <= req.mode;
            mif.sck.cfg <= 1'b0;
            mif.sck.a <= req.a[i];
            mif.sck.b <= req.b[i];
          end    

          for (int i=0;i<req.read_cycle;i++) begin
            @(mif.sck);
            if (i == req.read_cycle-1) begin
              mif.sck.en <= 1'b1;
              mif.sck.vld <= 1'b0;
              mif.sck.rd <= 1'b1;
              mif.sck.mode <= 1'b0;
              mif.sck.cfg <= 1'b0;
              mif.sck.a <= 16'b0;
              mif.sck.b <= 16'b0;
            end
            else begin 
              mif.sck.en <= 1'b1;
              mif.sck.vld <= 1'b0;
              mif.sck.rd <= 1'b0;
              mif.sck.mode <= 1'b0;
              mif.sck.cfg <= 1'b0;
              mif.sck.a <= 16'b0;
              mif.sck.b <= 16'b0;
            end
          end
        @(mif.sck);
        seq_item_port.item_done();
      end
    end
  endtask

endclass : mac_driver

`endif  /* MAC_DRV_SVH */
