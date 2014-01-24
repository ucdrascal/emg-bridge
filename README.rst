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
Parts have all been selected. Pinouts for the amplifiers are defined (standard
`BIOPAC TSD150 pinout`_). Pinout for the 5x2 header to the DAQ has not been 
defined, hence the schematic and board layout are not complete.

.. REFERENCE LINKS
.. _`BIOPAC TSD150 pinout`: http://www.motion-labs.com/support_docs_connect.html
