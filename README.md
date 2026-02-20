# RTB_D21
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

My Homebrew [D21](https://rtb4dcc.de/hardware/decoder/d21/) decoder is a double sided mobile decoder with Next18 (NEM-662) connector. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

<details>
<summary>See also</summary>

- [RTB_D12 - custom](/../../../../git4dcc/RTB_D12) (Fleischmann V100)
- [RTB_D13 - custom](/../../../../git4dcc/RTB_D13) (Minitrix coach)
- [RTB_D15 - custom](/../../../../git4dcc/RTB_D15) (Minitrix V160)
- [RTB_D16 - NEM651](/../../../../git4dcc/RTB_D16)
- [RTB_D20 - NEM651](/../../../../git4dcc/RTB_D20)
- [RTB_D22 - Plux16](/../../../../git4dcc/RTB_D22)
- [RTB_D23 - NEM652](/../../../../git4dcc/RTB_D23)

</details>

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_decoder_reference_en/)

</details>

<img src="supplemental/images/D21_main.JPG" width=800>
<br>

## Decoder features
- **Next18** (NEM-662) connector
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
  - Service Mode Programming
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-voltage, Motor-current, AUX-current, Temp, Distance travelled
- Double sided
- Dimension: 15 x 9.5 mm
- 7-20V track voltage
- heartbeat LED
- adjustable max motor current (default 300mA)
- adjustable max AUX current (default 500mA)
- over temp protection
- Function output: LF/LR (dimmable, 1.4kHz) open drain
- Function output: AUX1/AUX2 (dimmable, 1.4kHz) open drain
- Function output: AUX3/AUX4 logic level (3.3V) or ZBCLK/ZBDAT (3.3V)
- Function output: AUX5/AUX6 logic level (3.3V)
- optional external buffer capacitor (max. 1500uF)
- <10mA idle power consumption
- SUSI3 (3.3V logic level)
- Firmware update over main tracks via DCC-R protocol


# Hardware
The current PCB layout uses SMD footprints with 0.5mm pitch and 0402 parts. Reflow soldering is recommended.

<img src="supplemental/images/D21_top.JPG" width=400>   <img src="supplemental/images/D21_btm.JPG" width=400>

## PCB
- 6-layer PCB, FR4, 15 x 9.5 x 0.8mm (double sided)
- CPU: AVR64DD28
- Motor bridge: DRV8231
- Connector: Next18 (NEM-662)

## Kicad
[Schematic](doc/D21_schematic.pdf) | [Layout](doc/D21_layout.pdf) | [Gerber](gerber)

<details>
<summary>Dependency</summary>
<br>

:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D21F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D21**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

## UPDI
The fuse settings as well as the P-code (D21Pxxxx.hex) has to be installed by using UPDI.<br>
Connecting the decoder via its track pins to a 5V(DC) power supply will boot its CPU. This way, its easy to program the fuses and flash.

<img src=supplemental/images/D21_updi.jpg width=800>

<details>
<summary>Details</summary>

| Fuse Setting | P-code Install |
| --- | --- |
|<img src=supplemental/images/D21_updi_fuses.jpg width=500>|<img src=supplemental/images/D21_updi_memory.jpg width=500>|

</details>

# Images
| top | bottom |
| --- | --- |
| <img src="supplemental/images/D21_top_connect.JPG" width=330> | <img src="supplemental/images/D21_btm_connect.JPG" width=330> |




# YouTube
Some YouTubes to see the D21 motor driver in action.<br><br>
[<img src="https://img.youtube.com/vi/aH7pGpX5ZGo/0.jpg" width=260>](https://youtu.be/aH7pGpX5ZGo)
[<img src="https://img.youtube.com/vi/Ebl8b5DK1Gw/0.jpg" width=260>](https://youtu.be/Ebl8b5DK1Gw)

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
