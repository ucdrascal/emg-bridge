====================================================
emg-bridge : EMG power and signal distribution board
====================================================

Description
===========
This board is for provding an interface between multiple Motion Labs Y03
amplifiers and a DAQ. The board provides RJ25 (6p6c modular jack) connectors
for plugging in up to 8 amplifiers. 5V power from the DAQ is converted to
+/-5V lines, which are directed to the amplifiers. The signal output from each
amplifier is output through a flat ribbon cable to the DAQ. A single ground
electrode can be plugged in to a header pin.

Status
======
Parts have all been selected. Pinouts have been defined in the schematic, but 
they still need to be reviewed and cleaned up. Should add a power switch. Board
layout just barely started.

Notes
=====
* The red wire in the cable assmebly corrsponds to the top left pin of the
  connector when looking at the holes with the key on top.
