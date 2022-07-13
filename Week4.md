# Week 4: State Machines

## Material
- [Module 4 Slide Deck](Slides/Hands_on_with_FPGA's_Module_4.pdf)
- [Sunburst paper on State Machines](http://www.sunburst-design.com/papers/CummingsSNUG2019SV_FSM1.pdf)

- Further Reading: 
  - [Wavedrom paper](https://wavedrom.com/images/SNUG2016_WaveDrom.pdf)
  - [GTKWave](http://gtkwave.sourceforge.net/)
  - [Sunburst Design papers](http://www.sunburst-design.com/papers/)
  - [ASIC World FSM's](http://www.asic-world.com/verilog/memory_fsm2.html#Introduction_to_FSM)
  - [ZipCPU Finite State Machines](http://zipcpu.com/tutorial/lsn-03-fsm.pdf)

## Tasks
- Read the [Sunburst paper on State Machines](http://www.sunburst-design.com/papers/CummingsSNUG2019SV_FSM1.pdf)
- Understand the various coding styles for a state machine
- Try it out! Go through the process of typing it out, compiling it and then if possible, push it into an FPGA.

## Suggested tools:
- [Graphical Circuit Simulator](https://circuitverse.org/)
- Online Verilog Simulators:
  - [EDA Playground](https://www.edaplayground.com/)
  - [8 Bit Workshop](https://8bitworkshop.com/)
- Graphical FPGA Building Tool: [ICE Studio](https://github.com/fpgawars/icestudio)
- Get comfortable with the command line & Makefiles to run tools: GUI's are low productivity for coding.

## Challenge
Code up a state machine for a traffic light. Here are the specifications:
- Shall have 3 states: Red, Yellow and Green.
- Start in the Red state on reset
- When the Red timer expires, go to the Green state.
- When the Green timer expires, go to the Yellow state.
- When the Yellow timer expires, go to this Red state.
- In case of roadwork, blink the Red light.

- Identify the various inputs to the state machine
- Identify the various outputs from the state machine
- Identify what causes the system to change state.
- Draw up the state transition diagram using [diagrams.net](https://www.diagrams.net/) or [Graphviz](https://edotor.net/)
- Pick a specific way to implement the state machine and code it up on [EDA Playground](https://www.edaplayground.com/) or other tool.
- Simulate the state machine and check whether this works.

### Advanced Challenges/Thought experiments:
- Practical systems often consist of nested simple state machines rather than a single large one. Larger state machines get harder to verify and corner cases can be tough to test. Extend your state machine so you have lights at all 4 roads at an intersection.
  - What does a single state machine for a 4 road intersection look like? How does this extend to cases where you may have intersections with 2, 3 or 5 roads as well as road crossing signals?
  - What if you used the same state machine at each intersection instead of a single large one? What information does one state machine need to communicate wiht the others so that the intersection is safe for traffic?
