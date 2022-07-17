# Week 6: Getting into the real world
- Digital Architecture: How to put a system together?
  - Concept of a digital bus
    - Why busses?
    - Wishbone
    - AMBA
  - Control path & Data path:
    - Common data bus
    - Dedicated point-point links

- FPGA specifics: Beyond the basics
  - Pin Constraints
  - Timing constraints
  - Place and Route

## Material
- [Module 6 Slide Deck](Slides/Hands_on_with_FPGA's_Module_6.pdf)

- Further Reading:
  - [NoC](https://www.design-reuse.com/articles/10496/a-comparison-of-network-on-chip-and-busses.html)
  - [Wishbone Specification](https://cdn.opencores.org/downloads/wbspec_b4.pdf)
  - [Valid-Ready Protocol](https://inst.eecs.berkeley.edu/~cs150/Documents/Interfaces.pdf)
  - Matt Venn's videos on [yosys](https://www.youtube.com/watch?v=A5AHglpfdtQ), [nextpnr](https://www.youtube.com/watch?v=V6B3vT3jMlM), [icepack/iceprog](https://www.youtube.com/watch?v=h4bArgeqcLQ)
  - [Lattice iCE40 Ultra Plus FPGA Datasheet](https://www.latticesemi.com/en/Products/FPGAandCPLD/iCE40UltraPlus)


## Challenge:
Go through a non-trivial FPGA design backend
- Download the [upduino-video project](https://github.com/XarkLabs/upduino-video)
- Install the related toolchains
- Run the simulation
- Generate the bitfile
- Identify the following parts of the design process we learned about:
    - Simulations
    - Pin constraints
    - Clock constraints
    - Placement related steps
    - Routing related steps
    - Bitgen
- Are you able to identify how large the design is from the logs?
- What clock frquency was the design able to meet? Rerun the tools and see if this changes. Can you explain why this is different?
- Make changes to the code and play with it to see if you can get any changes in the output of the simulations.

### Advanced Challenges/Thought experiments:
- Download the [picosoc](https://github.com/YosysHQ/picorv32) project and play with it.
    - Do you see any difference in how long the FPGA backend process takes?
    - Are you able to identify how large the design is from the logs?
    - What clock frquency was the design able to meet? Rerun the tools and see if this changes. Can you explain why this is different?