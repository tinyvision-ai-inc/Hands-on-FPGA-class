# Week 5: Memories: RAM, ROM

Play with verilog to generate memories and use them in a design. eg. generate some pattern of outputs in the simulator



## Material
- [Module 5 Slide Deck](Slides/Hands_on_with_FPGA's_Module_5.pdf)

- Further Reading: 
  - [ZipCPU Using Block RAM](http://zipcpu.com/tutorial/lsn-08-memory.pdf)

## Suggested tools:
- [Graphical Circuit Simulator](https://circuitverse.org/)
- Online Verilog Simulators:
  - [EDA Playground](https://www.edaplayground.com/)
  - [8 Bit Workshop](https://8bitworkshop.com/)
- Graphical FPGA Building Tool: [ICE Studio](https://github.com/fpgawars/icestudio)
- Get comfortable with the command line & Makefiles to run tools: GUI's are low productivity for coding.

## Challenge: Digital Clock
- Create a ROM module that maps hex digits to a 7 segment LED display. The module should take as input a 4 bit input and output a 7 bit vector.
- Create a counter module with a programmable value at which it rolls over and also generates a carry output. Cascade multiple of these to create a seconds, minutes and hours counter.
- Connect each of these modules to the ROM.
- Add an oscillator and clock divider that generates a pulse every second as the input to the clock.
- Add an alarm output that goes active when the clock reaches a particular time.
Hint: See [here](https://www.fpga4fun.com/Opto.html) for a nice introduction to how 7 segment displays work as well as how to drive a few of these critters.

### Advanced Challenges/Thought experiments:
- How can you use a small memory to build a bigger one? eg. if you want to build an 8kB memory from two 4kB memories.
- What if you wanted double the bitwidth? How would you restructure the smaller memories?
