# Week 2: Getting started with logic design, Verilog simulations

## Material
- [Module 2 Slide Deck](Slides\Hands on with FPGA's Module 2.pptx)
- [Prof Chuck Pateros](https://www.sandiego.edu/engineering/undergraduate/computer-science/biography.php?profile_id=6276#:~:text=(Chuck)%20Pateros%20is%20Professor%20of,overseeing%20laboratories%20and%20network%20facilities.) 
  - [Slide deck](https://docs.google.com/presentation/d/1oOwXZfakxP4jgxQA-depaYAc3wtBubVJPcbfLCDveWg/edit?usp=sharing)

- Further Reading: [ZipCPU Wires and Combinatorial logic](http://zipcpu.com/tutorial/lsn-01-wires.pdf)

## Tasks
- Complete the following Chapters from [Circuitverse Digital Logic Course](https://learn.circuitverse.org/):
  - Binary Representation
  - Binary Algebra
  - Combinational SSI
  - Logic Design

## Suggested tools:
- [Graphical Circuit Simulator](https://circuitverse.org/)
- Online Verilog Simulators:
  - [EDA Playground](https://www.edaplayground.com/)
  - [8 Bit Workshop](https://8bitworkshop.com/)
- Graphical FPGA Building Tool: [ICE Studio](https://github.com/fpgawars/icestudio)
- Get comfortable with the command line & Makefiles to run tools: GUI's are low productivity for coding.

## Challenge
- Create a System Verilog design that combines what you learnt today. You can use the [EDA Playground Example](https://www.edaplayground.com/x/9) as a starting point and modify it:
  - An `adder` module
    - Inputs: Two 8 bit unsigned numbers to be added
    - Output: The sum of the 2 numbers.
  - Testbench to exercise the block and print the output to the console
  - Bitwidth analysis is an important part of designing a hardware system as well as algorithms, especially for digital processing. We will do some bitwidth analysis as part of this question. Note that these dont require simulations to be done and can be solved by analysis):
    - What is the range of unsigned numbers that can be represented by a variable with 2 bits? 3 bits? 8 bits? 16 bits? 
    - What pattern do you see here?
    - What is the minimum number of bits it takes to represent the sum of the 2 numbers? eg. if two numbers are repesented by 2 bits each, how many bits does it take to represent their sum? What if the inputs are now 3 bits instead of 2 bits? What pattern do you see?
    - What if one of the above numbers is represented by 2 bits and the other by 3 bits?
    - What if the operation were the difference of the two numbers?
    - What if the operation were a multiplication of the 2 numbers?

### Advanced Challenges/Thought experiments:
- What happens if there are too few bits to represent the result of the operation? eg. if you have the sum of 2 numbers, each represented by 2 bits and the output is represented by a 2 bit number. This is known as an overflow and is a common bug/feature.
  - Can you try simulating this with your Verilog design?
- As mentioned in Prof Pateros's slides, signed and floating point numbers can also be represented in binary.
  - Look up how to represent signed numbers in Verilog (Two's complement).
  - Change your adder to use signed arithmetic.
  - What is the minimum number of bits needed for the above operations if the numbers are signed instead of unsigned or a combination. What happens if a signed number overflows?
  - How to implement more complex arithmetic functions like: divide, square root, sine, cosine etc.

