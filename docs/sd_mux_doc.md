# microSD Multiplexer

## Introduction:
This repository contains designs for a simple SD Card multiplexer. Many single board computers (i.e. Raspberry Pi, BeagleBone, Pine64, etc) boot from a microSD card, in a test environment this can be somewhat inconvenient since flashing a new boot image requires physically transferring the microSD card from the board under test to a host computer. This device allows a microSD card to be swapped from one device to another without ever being physically moved. The advantage of this method over alternatives such as network booting is that this method allows the entire boot process to be verified.

## `sd_mux` Board
The `sd_mux` board provides the multiplexer functionality of the device. It uses two SN74CBT3257 4x2:1 mux/demux chips to switch the microSD card's pins from one device to another. The board provides a microSD card slot for the card being switched. The multiplexer outputs are broken out to two flat flex connectors (`device 1` and `decive 2` on the silkscreen). Select and power lines for the multiplexers are provided by a 3 pin header (center select). Power is 5VDC and select is 5V TTL. There are two LEDs: `PWR` and `SEL`. `PWR` is lit when the board is receiving power. `SEL` is lit when `device 2` is attached to the SD card. VDD for the SD card itself is switched through the multiplexer. The board is the same form factor as a BeagleBone Black.

The SN74CBT3257 doesn't seem to be able to handle higher speed microSD cards. UHS class 1 cards seem to work reliably whereas UHS class 3 cards occasionally behave badly.

## `sd_plug` Board
The `sd_plug` board is the same shape as a microSD card and provides a physical connection to a device's microSD card slot. The `sd_plug` board provides footprints for two flat flax connectors, one on the top and one on the bottom. This allows the board to be plugged in either side up without having to twist the flat flex cable. The thickness of the `sd_plug` board is a critical dimension since it must fit into a microSD card slot. A 'half-thickness' ~0.75mm (30mil) board works well.

## `switcher`
`switcher` is a shell script that switches the device the microSD card is attached to. The script runs on the host and uses one of the host's gpio pins to select whether the microSD card is attached to the host or the target. The script is intended to run in a Raspberry Pi B model 3, but could be adapted to a different host computer.

## Components
The following components were used:

- SN74CBT3257 4x2:1 mux/demux chip
- 1040310811 push/pull microSD card socket (same as Raspberry Pi)
- SFW12R-2STE1LF 12 position flat flex connector
- 150060RS75000 and  150060GS75000 red and green 0603 LEDs
- 0603 passives: 0.1uF capacitors, 1Kohm and 10Kohm resistors

## Additional resources
- SN74CBT3257 datasheet: <http://www.ti.com/lit/ds/symlink/sn74cbt3257.pdf>
- microSD card mechanical and electrical specification: <http://www.farnell.com/datasheets/1836582.pdf>