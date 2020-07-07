# tjraekphad macro keyboard #

## Requirement specification 33

### MCU ###

First attempt:
STM32F103C8T6 - LQFP48 with 64KB flash memory

### External SPI flash memory ###

This memory can be used to store configurations for the different layouts of the macropad.


### OLED Display ###



### USB Hub Controller ###

CY7C65632-48AXCT
Connect the above controller chip to the upstream USB connector, and then one of the downstream connectors to the MCU (with three additional connectors to be used as a hub)

Option: Having the alternative to have the controller IC not mounted and bypassed, so there's no hub functionality. The PCB should allow for the hub functionality as well having no hub enabled (and no additional USB connectors mounted).


### Number of keys and layout ###

The number of keys on the macro keyboard should be 20 (4 x 5) or 25 (5 x 5).
A reason to have 5x5 is that you should basically be able to use the keyboard as a replacement keyboard when playing computer games. This is not possible with only 20 keys.

This is up for discussion.


### Rotary encoders ###

The rotary encoders shall be at the quantity of three... no more, no less. Not two, and not four, three. The number of rotary encoders you shall count is three.

These rotary encoders shall be connected to interrupt capable pins (alternatively connected to some sort of timer based pin, or something).


    ### RGB LEDs ###
Underneath each keycap for awesome optics and nerd cred.
