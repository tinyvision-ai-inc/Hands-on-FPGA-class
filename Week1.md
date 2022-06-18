# Week 1: Introduction to digital electronics, FPGA's and environment setup

## Material
- [Shawn Hymel FPGA Part 1: Introduction](https://www.digikey.com/en/maker/projects/introduction-to-fpga-part-1-what-is-an-fpga/3ee5f6c8fa594161a655a9f960060893)
- [Shawn Hymel FPGA Part 2: environment setup](https://www.digikey.com/en/maker/projects/introduction-to-fpga-part-2-toolchain-setup/563a9518cd11466fb6a75cf3cb684d6d)
- Complete the following portions of [ES4 course](http://www.ece.tufts.edu/es/4/) 
  - [Week 1 September 8](http://www.ece.tufts.edu/es/4/#:~:text=Week%201%20(September%208)) <sub> (that is the section name not to be confused with our schedule) </sub>
    - Lecture 1 slides
    - All Videos (6 in total)
    - decimal/binary conversion site (counting in binary is very useful in many related fields)  
     
  - [Week 2 September 13](http://www.ece.tufts.edu/es/4/#:~:text=Week%202%20(September%2013))
    - All Videos except the first titled "How to submit your first reading check with provide" (7 in total)
    - Lecture 2 slides/handout (logic gates)
    - Lecture 3 slides 
    - Attempt reading check 1 and reading check 2 (research any parts you don't understand/are unfamiliar with)
    - Lab 1: Blinky lights
    - Breadboard circuit tutorial (Starting Electronics)
    - Attempt Homework 1 (completing this successfully is a good indicator that you are ready to continue to next module)
 
## Tasks
- Review the website for open source toolchains etc.: [FPGA Wars](http://fpgawars.github.io/)
- Setup your simulation and synthesis environment

## Suggested setup:

- Online Verilog Simulators:
  - [EDA Playground](https://www.edaplayground.com/)
  - [8 Bit Workshop](https://8bitworkshop.com/)

- Graphical FPGA Building Tool: [ICE Studio](https://github.com/fpgawars/icestudio)

- IDE's: You can use plain old Notepad but I prefer to use an IDE meant for Verilog. Some IDE's I've used for Verilog, in alphabetical order:
  - [emacs](https://www.gnu.org/software/emacs/): has a wonderful autocompletion mode that automates various tedious error prone tasks.
  - [SublimeText](https://www.sublimetext.com/) with [System Verilog Plugin](https://sv-doc.readthedocs.io/en/latest/)
  - [VSCode](https://code.visualstudio.com/) with [TerosHDL plugin](https://terostechnology.github.io/terosHDLdoc/)

## Challenge
1. Complete setting up your coding environment. By the end of this, you should be able to compile verilog code on your computer. You can use APIO or Makefiles (see Advanced challenge below). 
  - Try using [iverilog](http://iverilog.icarus.com/) to compile some simple verilog code snippets from the web (available in browser via EDA Playground under "tools and simulators" dropdown menu).
  - Extra points for running through a full design simulation and being able to explain what it does.
2. If you have an UPduino or other FPGA board, write code to get various colors on the 3 color LED and program the board with it. Try out the [UPduino FPGA](https://blog.idorobots.org/entries/upduino-fpga-tutorial.html) tutorial to get your hands wet.
3. Advanced challenge: Setup a command line compile using a [Simple Makefile](https://github.com/tinyvision-ai-inc/UPduino-v3.0/blob/master/RTL/blink_led/Makefile) or a more [Complex Makefile](https://github.com/XarkLabs/upduino-video/blob/master/Makefile) as an example. Go through the makefile and understand what it does.  

Keep in mind this is a complex field notorious for it's steep learning curve, and you are encouraged to discuss any difficulties with your fellow learners. If you get stuck and can't get past a portion of the material by researching it yourself or by discussing it with other learners, ask for help on [the discord](https://discord.gg/dEueU6WP3r)
