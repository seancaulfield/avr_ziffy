avr_ziffy - Firmware
=========

I've modified the sample code provided with the Arduino distribution for the
firmware files, both because I needed to ensure all the pins would line up and
also do fix a few problems/lack of clarity in the source code Sicne this was
originally under a 2-clause BSD license, I will stick to that for my fork of
the code.

I've been using the Python CLI tool ino to handle building w/o using the
Arduino GUI, which is why the directory layout and wierdo ino.ini file.
However, it should be backwards compatible with the Arduino GUI.

No libraries outside of the basic Arduino ones should be required.

The bulk of credit of course goes to those developers who have gone before me:
* Randall Bohn
* David A. Mellis
