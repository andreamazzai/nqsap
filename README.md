# NQSAP

The Not Quite Simple As Possible Computer

The NQSAP is a breadoard TTL computer that follows the
[Ben Eater 8-bit computer (SAP-1)](https://eater.net/8bit) design with some enhancements
and extensions.

Highlights of the design are:

* 8-bit addressing extends the size of memory and number of opcodes
* 74LS181 ALU instead of adder provides arithmetic and logic operations including add,
  subtract, AND, OR, and XOR
* Arduino-based loader/debugger to load programs and run interactive diagnostics
* 3-to-8 Decoders for register selection simplifies wiring and reduces the number of
  microcode bits needed while also protecting against inadvertent bus collisions

This repo contains:

* [NQSAP documentation](https://tomnisbet.github.io/nqsap/)
* Arduino-based [Microcode programmer](https://github.com/TomNisbet/nqsap/arduino-microcode) source code
* Arduino Nano-based [System Loader / Debugger](https://github.com/TomNisbet/nqsap/arduino-loader) source code

[![NQSAP Breadboard Computer](docs/assets/images/nqsap.jpg "NQSAP breadboard computer")](assets/images/nqsap.jpg)

|                 |     |              |
|:---             |:---:|          ---:|
| Clock           | bus |PC            |
|MAR              |     |              |
|Memory           |     |A Register    |
|Reset / Loader   |     |ALU           |
|Output / IR      |     |ALU B Register|
|Ring Counter     |     |              |
|uCode ROMs       |     |Control LEDs  |
