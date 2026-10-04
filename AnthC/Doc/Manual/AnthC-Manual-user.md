# AnthC M2-R5 — User Manual

Revision: published
Date: 2026-10-04

## Introduction

This is the user manual of the AnthC board. It describes the steps to start using it, and the extra components needed.

## Version

M2-R5

## Connectors and mating parts

The three green field connectors (J5, J2, J6) are Würth WR-TBL Series 312 pluggable headers, 5.08 mm pitch. Plugs are removable: wire the plug off-board, then insert it. Field I/O (digital inputs, outputs, analog inputs) is on the 40-pin header J3, not on the green terminals.

| Ref | Function | Board part | Mating part (recommended) | Alternatives |
| --- | --- | --- | --- | --- |
| J5 | Power input, 3-pin | Würth 691312510003 | Würth 691352510003 | Any WR-TBL Series 351 / 353 / 3445 / 373B / 3045, 3-pin |
| J2 | RS485 + UART, 5-pin | Würth 691312510005 | Würth 691352510005 | Same series options, 5-pin |
| J6 | LiPo battery, 2-pin | Würth 691312510002 | Würth 691352510002 | Same series options, 2-pin |
| J1 | USB-C (power + programming) | GCT USB4105-GF-A | Any USB-C cable, USB 2.0 data | USB-A to C works; C-to-C works (5.1 kΩ CC pull-downs fitted) |
| J3 | 40-pin I/O header, 2.54 mm | Amphenol 10129381-940002BLF (male, 2x20) | 2x20 female socket, 2.54 mm, e.g. 40-way IDC ribbon or carrier board | — |
| BT1 | RTC coin cell | Würth 79527141 (SMD CR2032 holder) | CR2032 cell | See *RTC backup coin cell* |

### Pinouts

| Connector | Pin 1 | Pin 2 | Pin 3 | Pin 4 | Pin 5 |
| --- | --- | --- | --- | --- | --- |
| J5 Power | VDD in, 7–28 V | GND\_IN | 5V\_IN (alternative 5 V supply) | — | — |
| J2 RS485/UART | RS485\_A | RS485\_B | RX (5 V level) | GND | TX (5 V level) |
| J6 Battery | +BATT (LiPo +) | GND (LiPo −) | — | — | — |

| J3 group | Pins |
| --- | --- |
| +5V | 1, 3 |
| +3V3 | 2, 18 |
| GND | 5, 8, 10, 13, 19, 26, 29, 33, 40 |
| I2C | 4 SDA, 6 SCL |
| UART0 | 7 TX0, 9 RX0 |
| SPI | 20 MOSI, 22 MISO, 24 SCK, 25 CS |
| ESP32 control | 12 RESET, 14 GPIO0 (boot) |
| Spare GPIO | 11 GPIO1, 15 GPIO2 |
| Digital inputs | 21 DI1, 23 DI2, 16 DI3, 17 DI4 |
| Open-collector outputs | 28 O1, 30 O2, 31 O3, 32 O4, 34 O5, 35 O6, 27 COM (flyback return) |
| Analog / 4–20 mA inputs | 37 AIN1, 39 AIN2, 38 AIN3, 36 AIN4 |

**Warning: J3 is not Raspberry Pi pin-compatible.** It uses the Pi form factor, but the signal map differs. Do not plug AnthC into a Raspberry Pi or Pi HAT **without checking every pin**.

## RTC backup coin cell

Use one CR2032 (3 V lithium manganese dioxide, primary, non-rechargeable). It keeps the MCP7940N real-time clock running when all power is removed. It does not power anything else. The coin cell is not included.

| Parameter | Value |
| --- | --- |
| Cell type | CR2032, 3.0 V nominal, ~220 mAh |
| Holder | Würth 79527141, SMD, positive (+) side facing up |
| RTC backup input range | 1.3–5.5 V (MCP7940N VBAT) |
| Operating temperature | Per cell; standard CR2032 −20 to +70 °C |

**Do not use** LIR2032 or ML2032 rechargeable cells. The board has no coin-cell charger, so they discharge and stay flat.

**Installation:**

1. Power off.
2. Slide the cell under the clip, + side up, until it seats.
3. Set the RTC time from firmware after the first installation.

**Firmware note:**

1. The coin cell only works if battery backup is enabled in the RTC:
   1. Set VBATEN (bit 3 of register 0x03, RTCWKDAY) and start the oscillator (ST, bit 7 of register 0x00).
   2. Without VBATEN, time is lost at every power cycle even with a fresh cell.

**Disposal:**

- Do not dispose of the cell with household waste.


## LiPo battery and charging

AnthC charges a single-cell Li-ion/LiPo battery at up to 1 A to 4.20 V, and switches to it automatically when external power is lost. The battery connects to J6 (pin 1 +, pin 2 −). It is not included.

### Battery requirements

| Requirement | Value | Why |
| --- | --- | --- |
| Chemistry | 1S Li-ion / LiPo, 3.7 V nominal, 4.20 V full | Charger regulates to 4.20 V ±0.75 %. Do not use 4.35 V (LiHV) or LiFePO4 cells |
| Minimum capacity | 1000 mAh (2000 mAh or more recommended) | Charge current is fixed at 1 A. Smaller cells are charged above 1C.<br><br>To adjust the charging current, set the resistor R12. Icharge = 1000V/R12 (Ω). Minimum value 1 kΩ (1 A, charger maximum) |
| Protection circuit | Required (built-in PCM: overcharge, over-discharge, short circuit) | The charger has no safety timer and no pre-charge stage |
| Wiring | 0.5 mm² (20 AWG) or larger, ferrules, polarity marked | Up to 1 A charge, higher in boost mode |

### How charging works

| Item | Value |
| --- | --- |
| Connector/Pin | Battery is charged through the VDD (7-28V) of connector J5 |
| Charger IC | Microchip MCP73833-BZI (linear, constant current / constant voltage) |
| Charge current | 1000 mA (set by R12 = 1 kΩ; I = 1000 V / R in kΩ) |
| End-of-charge | 4.20 V, terminates at 7.5 % of charge current (75 mA) |
| Recharge restarts | Below 96.5 % of 4.20 V (~4.05 V) |
| Charging supply | J5 VDD only (pin 1 VDD, pin 2 GND\_IN, 7–28 V). USB-C and J5 5V\_IN do not charge the battery |
| Temperature window | About +3 to +44 °C board temperature (worst case +5 to +41 °C) |
| Battery level | BAT\_LEVEL ADC input = VBAT × 0.662 (4.20 V reads 2.78 V) |

The temperature sensor (NTC TH1) is on the PCB, not on the battery. Charging pauses outside the window and resumes by itself. In a hot enclosure the battery may stop charging without warning.

**The battery charges only when 7–28 V is applied to J5 pin 1 (VDD).** Powering the board from USB-C or from J5 pin 3 (5V\_IN) does not charge the battery, and may discharge it. Use USB-C for programming and debugging, with the battery disconnected or J5 VDD connected.

### ⚠️ Warnings ⚠️

- **Check polarity before connecting.** J6 has no reverse-polarity protection. A reversed battery is short-circuited through the board and can overheat or ignite
- Disconnect the battery before wiring J5, J2 or J3, and for shipping or storage
- Do not charge below 0 °C or above 45 °C cell temperature, or a damaged cell
- Disconnect the battery for storage longer than a few months
- ⚠️ Keep cells away from children: swallowing a coin cell can cause severe internal burns ⚠️
