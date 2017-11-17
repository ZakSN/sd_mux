## micro SD card multiplexer
This project is a simple micro SD card multiplexer for single board computers
such as the Raspberry Pi. The device will be used for testing of FreeBSD on 
a variety of SBCs. The idea is that a host computer can be used to flash an
image to the SD card and the target computer can then be booted from the SD 
card without the need to manually move the SD card from one computer to the 
other. The device consists of three boards: 

1. The multiplexer board, which is controlled by the host and holds the micro
SD card being used.
2. Two micro SD card plug boards. The are PCBs the smae shape as a micro SD 
card one of these boards plugs into the host and the other plugs into the 
target. the plug boards are connected to the mux board via flat flex cables
allowing them to be physicaly seperate from the mux board.

The device is loosely inspired by a similar project found here: 
<http://www.linuxinternals.org/blog/2014/06/04/a-microsd-card-remote-switcher/>
