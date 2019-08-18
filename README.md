# LTC3265-breakout-board
# Overview
The LTC3265 is a compact, low-noise, potentially quad rail supply utilizing a charge-pump architecture with input voltage from 4V - 16V and output voltages of approximately -32V - 32V (total output current of 50mV). The chip can have up to four outputs: 1) a doubled input voltage output, 2) an inverted output (either from the input or doubled input voltage), 3) & 4) a positive and negative LDO. This makes it extremely versatile for boards that require either very low noise dual rails for op amps, or multiple dual rails for high-powered devices that are more noise tolerant. [You can find the official documentation for the chip here](https://www.analog.com/en/products/ltc3265.html). This is a breakout board made in Kicad with a barrel jack power input [(the PJ-037A)](https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545) and 2.54mm through holes for output voltages (your choice of header pins or a screw terminal block!)

*_Note_*: The board is currently designed for a +/- 15V rail for a 9V battery input. You can adjust the output voltage by tweaking the setting resistors, RLDOP1/2 and RDLON1/2. The ratio is described on pages 12/13 of the technical manual. 

# Navigating this repo
The main folder contains relevant Kicad files (.pro, .pcb, .sch). The `gerber` directory has a PCB-fabrication ready set of gerber files. The `library` directory contains a custom kicad footprint for the PJ-037A. 

# Board images
PCB Layout:
![PCB Layout](https://i.imgur.com/lxSd02N.png)

Schematic:
![Schematic](https://i.imgur.com/A6w6oRP.png)
