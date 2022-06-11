# Week 1: Introduction to digital electronics, FPGA's and environment setup

## Material
- [Shawn Hymel FPGA Part 1: Introduction](https://www.youtube.com/watch?v=lLg1AgA2Xoo&list=PLEBQazB0HUyT1WmMONxRZn9NmQ_9CIKhb)
- [Shawn Hymel FPGA Part 2: environment setup](https://www.digikey.com/en/maker/projects/introduction-to-fpga-part-2-toolchain-setup/563a9518cd11466fb6a75cf3cb684d6d)

## Tasks
- Review the website for open source toolchains etc.: [FPGA Wars](http://fpgawars.github.io/)
- Setup your simulation and synthesis environment

## Suggested setup:
- Graphical Simulator: [ICE Studio](https://github.com/fpgawars/icestudio)
- Online simulator: [8 Bit Workshop](https://8bitworkshop.com/)
- IDE's: You can use plain old Notepad but I prefer to use an IDE meant for Verilog. Some IDE's I've used for Verilog, in alphabetical order:
  - [emacs](https://www.gnu.org/software/emacs/): has a wonderful autocompletion mode that automates various tedious error prone tasks.
  - [SublimeText](https://www.sublimetext.com/) with [System Verilog Plugin](https://sv-doc.readthedocs.io/en/latest/)
  - [VSCode](https://code.visualstudio.com/) with [TerosHDL plugin](https://terostechnology.github.io/terosHDLdoc/)

## Challenge
1. Complete setting up your coding environment. By the end of this, you should be able to compile verilog code on your computer. You can use APIO or Makefiles (see Advanced challenge below). 
  - Try using [iverilog](http://iverilog.icarus.com/) to compile some simple verilog code snippets from the web.
  - Extra points for running through a full design simulation and being able to explain what it does.
2. If you have an UPduino or other FPGA board, write code to get various colors on the 3 color LED and program the board with it. Try out the [UPduino FPGA](https://blog.idorobots.org/entries/upduino-fpga-tutorial.html) tutorial to get your hands wet.
3. Advanced challenge: Setup a command line compile using a [Simple Makefile](https://github.com/tinyvision-ai-inc/UPduino-v3.0/blob/master/RTL/blink_led/Makefile) or a more [Complex Makefile](https://github.com/XarkLabs/upduino-video/blob/master/Makefile) as an example. Go through the makefile and understand what it does.
