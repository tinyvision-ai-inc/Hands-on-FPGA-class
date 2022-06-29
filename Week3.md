# Week 3: Getting started with logic design, Verilog simulations

## Material
- [Module 3 Slide Deck](Slides/Hands_on_with_FPGA's_Module_3.pptx)
- Hands-on: [Shawn Hymel Video Part 4](https://www.digikey.com/en/maker/projects/introduction-to-fpga-part-4-clocks-and-procedural-assignments/356e12284daf48b5bd9b80af8a6ac5b8)

- Further Reading: 
  - [ZipCPU Registers](http://zipcpu.com/tutorial/lsn-02-regs.pdf)
  - Advanced reading: [Asynchronous design using Micropipelines](http://web.cse.msu.edu/~cse820/readings/sutherlandMicropipelinesTuring.pdf)

## Tasks
- Complete the following Chapters from [Circuitverse Digital Logic Course](https://learn.circuitverse.org/):
  - [Sequential SSI Components](https://learn.circuitverse.org/docs/seq-ssi/)

## Suggested tools:
- [Graphical Circuit Simulator](https://circuitverse.org/)
- Online Verilog Simulators:
  - [EDA Playground](https://www.edaplayground.com/)
  - [8 Bit Workshop](https://8bitworkshop.com/)
- Graphical FPGA Building Tool: [ICE Studio](https://github.com/fpgawars/icestudio)
- Get comfortable with the command line & Makefiles to run tools: GUI's are low productivity for coding.

## Challenge
Challenge: Use Circuitverse or preferably SystemVerilog to create a 4-bit binary counter. This should count the following sequence: 0000, 0001, 0010 …, 1110, 1111, 0000
1. Make the counter count up or down
2. Can you make it so the counter will stop at a particular count?
3. Try to make it count on negative edges
4. What if you didn’t have a reset condition? Can you see what happens?

### Advanced Challenges/Thought experiments:
1. Can you create a clock signal from plain logic gates? What is the minimum number of gates you need to create a clock? What determines the frequency of th e clock?
2. How can you create a clock circuit from a NAND gate, resistor and a capacitor?
3. Analyze some verilog code found in the examples of the [8 Bit Workshop](https://8bitworkshop.com/)
