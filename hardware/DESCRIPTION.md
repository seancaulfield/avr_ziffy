"ZIFfy" AVR ISP Shield
======================

Summary
-------

Riff on the version(s) from SparkFun, EvilMadScientist, and my own insane ideas while trying to learn to use EAGLE.

Licensed under the Creative Commons, version 4.0 ported, attribution & share-alike (CC-4.0-BY-SA).

Revision History
----------------

*Revison 1.0* - TODO

*Revison 2.0* - TODO

*Revison 3.0* - TODO

*Revison 4.0* - Relayout, including punting the DIP20 socket that I've yet to use as well as shortening the whole shield for cost reasons. Clock and voltage select support removed since they didn't seem to be necessary, either.

*Revison 5.0* - Instead of using separate ZIF sockets, use a ridiculous 6P4T mechanical switch to select which lines go to which pins. Supports programming any AVR via the ISP connector, and the following via the onboard ZIF socket:

* ATTiny 25/45/85
* ATTiny 24/44/84
* ATTiny 2313/4313
* ATMega 328P

*Revison 6.0* - Instead of using separate ZIF sockets or a ridiculous 6P4T mechanical switch, use 6 74'125 buffer chips to drive the various lines to the correct pins. Mostly pin compatibile with existing firmware, but to properly use the buffers requires 4 more GPIO lines to select the chip type. Supports programming any AVR via the ISP connector, and the following via the onboard ZIF socket:
* ATTiny 25/45/85
* ATTiny 24/44/84
* ATTiny 2313/4313
* ATMega 328P

