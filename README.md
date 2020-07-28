# Four-digit seven-segment indicator for 8 bit values
### Rev C August 2019
  - Reverse input protection
  - Real decimal mode w/four digits
  - Configurable modes via jumpers:
    - Decimal / HEX mode
      - Signed Decimal (-256-255)
      - Unsigned Decimal (0-255)
      - Hexadecimal (0-FF)
    - Latch mode
      - Latch value on L->H transition
      - Latch value on H->L transition
      - Unlatched (live display)  

*Note: This revision was produced and works*

### Rev B August 2019
  - Added programming header
  - Removed dim mode

*Note: Never produced*

### Rev A July 2019
- ATmega328P microcontroller running at 8MHz (internal clock)
- 2 digit 7-segment display
- Configurable modes via solder jumper:
  - HEX mode (default)
    - 00-FF
  - Pseudo-decimal
    - 00-99, .00-.99, ..00-..55 (dot = 100)
- Unlatched (live display)

Images
============
|Front                                                 | Back                                              |
|------------------------------------------------------|---------------------------------------------------|
|![Render Front](./img/render-front.jpg "Render Front")|![Render Back](./img/render-back.jpg "Render Back")|

![Render](./img/7seg8bit.jpg "Render")

### Schematics (pdf)
- [Complete schematics](./img/schema.pdf)

### PCB Images (svg)
- [Top](./img/pcb-front.svg)
- [Bottom](./img/pcb-back.svg)
