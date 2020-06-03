
# INT_FP_MAC

The design is a multiplier accumulator (MAC) support both INT8 and FP16 data format. The whole design is ASIC-specific and is fully sythesizable independent of any IPs.


## Design

The basic MAC element is multiplier and adder. We use Vedic Multiplier and Carry Look-ahead Adder (CLA) to perform multiply and accumulator.


## Synthesis

TBD

## Verification

The verification process is carried out with directed testing and UVM (a state-of-art constraint-random verification methodology). Test plan is made as follows.

| Purpose                 |Methodology|Status|
|:------------------------|:------------------------|:-----|
| Adder Function          |Directed                 |Passed|
|Multiplier Function      |Directed                 |Passed|
| Adder in FP16 mode      |Directed                 |Passed|
| Multiplier in FP16 mode |Directed                 |Passed|
| MAC Function            |UVM (Constraint Random)  |Passed|
