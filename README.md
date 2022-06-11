# Hands on FPGA Class

Hardware design and more narrowly, digital electronics forms the basis for almost all devices that modern society takes for granted. We believe in learning by doing and have put together a progression of topics as well as a curated list of resources to help students to get a quick introduction to the field. This is not a substitute for a more formal and deeper course that may be found at a University. Focus is on learning by doing and getting an intuitive understanding of how things work.

This course augments the excellent series on an [Introduction to FPGA's by Shawn Hymel](https://github.com/ShawnHymel/introduction-to-fpga) as well as other many introductory FPGA courses. As such, it is not really a course in itself but a collection of pointers of similar material so students can learn from a variety of resources.

This course is a self-paced, hands-on class and we hope that by the time you complete all the modules, you would have gained an understanding of how digital electronics works at a level sufficient to put together simple projects on your own. The course has a broad audience of learners from a typical high school level upwards.

## Hardware

Access to an FPGA board is not essential and we have identified a few online simulators that can provide as close an experience as possible to a real world FPGA. However, there is no substitute for playing with real hardware and experiencing the non-idealities of the real world where real learning happens.

We will use the open-source [UPDuino](https://github.com/tinyvision-ai-inc/UPduino-v3.0) as the FPGA platform which you can purchase directly from [tinyVision.ai](https://tinyvision.ai/products/upduino-v3-1), [Lectronz](https://lectronz.com/products/upduino-v3-1-low-cost-lattice-ice40-fpga-board) (for EU orders) or [Tindie](https://www.tindie.com/products/tinyvision_ai/upduino-v31-low-cost-lattice-ice40-fpga-board/).


## Course Methodology
The pace of this course can be varied significantly depending on your time availability and committment. Each module is intended to take a few hours overall to go through the reading material and also perform the experiments on hardware. Initial modules focus on providing the student with resources to get up and running on the hardware as well as environment setup which can be challenging. We will rely as much as possible on open-source tools to enable the audience to be as wide as possible.

The material should ideally be augmented by weekly interactions with a teacher/expert in the field. We plan to use weekly online AMA (Ask-Me-Anything) sessions following the format below:
1. Introduction to the upcoming topic
2. Real world examples of what the topic would be useful for to help students understand why they wouild want to learn the topic
3. Intuitive understanding of the topic where applicable
4. Open floor to questions/feedback from the previous week.

## Weekly Modules

### [Week 1: What is an FPGA and Toolchain setup](Week1.md)

### [Week 2: Getting started with Verilog, logic design](Week2.md)
Basic simulation of logic using verilator/verilog testbenches
[ZipCPU Wires and Combinatorial logic](http://zipcpu.com/tutorial/lsn-01-wires.pdf)

### Week 3: Clocks, verilog experimentation, testbenches, synthesize basic design for FPGA using yosys toolflow
[ZipCPU Registers and Blinky](http://zipcpu.com/tutorial/lsn-02-regs.pdf)

### Week 4: State machines, implement using verilog
[ZipCPU Finite State Machines](http://zipcpu.com/tutorial/lsn-03-fsm.pdf)

Traffic signals challenge

### Week 5: Memories: RAM, ROM
Play with verilog to generate memories and use them in a design. eg. generate some pattern of outputs in the simulator
[ZipCPU Using Block RAM](http://zipcpu.com/tutorial/lsn-08-memory.pdf)

### Week 6: Interfacing with the real world:
Clock domain crossing: why, how, Metastability

### Week 7: Interfacing with the real world:
Debouncing switches, serial protocols: SPI, UART, I2C etc. 

### Week 8: Moving data using busses:
Valid-ready protocol, AXI, AHB etc.

### Week 9: Open topics from the audience, a deeper look into a complete but simple design. Any suggestions? Say a RISCv?

### Week 10: Introduction to other methodologies: 
CHISEL, High level synthesis, Amaranth, LiteX, CFU Playground

## [Resource list](/resource_list.md)
 A curated collection of various sites/books/videos/tutorials and more to help guide those wanting to learn about FPGAs but not quite sure where to begin.
 The list is an abbreviated version of the more detailed [google sheet](https://bit.ly/Learn_FPGA).
 
 Anything not already listed that is relevant to FPGAs? [Please let us know](https://forms.gle/zcpHWAm1DT5WMZzA8) so it can be shared with fellow learners

# License
All code in this repository, unless otherwise noted, is licensed under the Zero-Clause BSD / Free Public License 1.0.0 (0BSD).

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.