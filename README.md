# Verilog HDL-Combinational Digital Circuits
Verilog HDL project implementing combinational digital circuits (MUX, adder/subtractor, logic units) using structural design in Quartus II as part of ENCS2340 at Birzeit University.

## What's Included

### Part 1 — Multiplexer System
- 2×1 MUX and 4×1 MUX implemented from scratch  
- 8×1 MUX built structurally by connecting two 4×1 MUXes into one 2×1 MUX  

### Part 2 — Arithmetic & Logic System
- 1-bit Full Adder  
- 4-bit Ripple Carry Adder/Subtractor (using 2's complement)  
- Quad 2×1 MUX (4-bit wide)  
- 4-bit OR and AND arrays  
- Final integrated system combining all blocks, controlled by select signals S0 and S1  

## Tools & Language
- Language: Verilog HDL  
- Software: Intel Quartus II  
- Simulation: Vector Waveform Files (.vwf)  
- Design style: Structural modeling  

## Key Concept
Each module was designed and verified independently, then connected together to form larger systems — demonstrating how complex digital hardware is built from small, reusable components.
