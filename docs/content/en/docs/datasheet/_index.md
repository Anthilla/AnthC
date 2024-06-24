---
title: Datasheet (Ongoing document)
weight: 2
date: 2017-01-05
---

{{% pageinfo %}}
This page contains the datasheet for the **AnthC M2-R4**
{{% /pageinfo %}}

# Overview
The Anthilla Controller Board is an industrial-grade flexible controller for IoT projects
## Features
- Extended range temperature
- Input power: 7V - 28V. The board can be powered by just powering 5V area.
- 4 Digital inputs
- 6 Open collector outputs
- 4 Analog inputs (16 bit ADC) or 4-20mA inputs switchable (multiplexed)
- RS485 communication
- Real time clock
- Rechargeable LiPo battery
- I2C and SPI communication
- USB-C port
## Applications
A non-exhaustive list of applications: remote lamp monitoring and control, water automation.
## Block Diagram
To be completed
## Connections
The board has four connectors

| Board Designator  | Connector type   | Number of pins  | Function                 |
| ----------------  | ---------------- | --------------- | ---------------          |
| J1                | USB-C            | 12              |  Communications & Power  |
| J2                | Header           | 5               |  Communications          |
| J3                | Pin header       | 40              |  I/O                     |
| J5                | Header           | 3               |  Input power             |
| J6                | Header           | 4               |  Battery                 |



# Pin description
## J1
| Pin number        | Pin name          |  Description                                                                |
| ----------------  | ----------------  | ---------------                                                             |
| A4/B9             | VBUS              | Input power from USB                                                        |  
| B4/A9             | VBUS              | Input power from USB                                                        |
| A5                | CC1    			| Not Connected (NC)                                                          |
| B5                | CC2               | Not Connected (NC)                                                          |
| A7                | D-                | Negative branch of the USB Differential Pair                                |
| B7                | D-                | Negative branch of the USB Differential Pair                                |
| A6                | D+                | Positive branch of the USB Differential Pair                                |
| B6                | D+                | Positive branch of the USB Differential Pair                                |
| A8                | SBU1              |                                                                             |
| B8                | SBU2              |                                                                             |
| A1/B12            | GND               |                                                                             |
| B1/A12            | GND               |                                                                             |
| S1                | SHIELD            |                                                                             |
| S2                | SHIELD            |                                                                             |
| S3                | SHIELD            |                                                                             |
| S4                | SHIELD            |                                                                             |


## J2 - Communications

| Pin number        | Pin name          |  Description    |
| ----------------  | ----------------  | --------------- |
| 1                 | RS-485_A          | Positive branch of the differential pair for the RS-485 communication bus   |  
| 2                 | RS-485_B          | Negative branch of the differential pair for the RS-485 communication bus   |
| 3                 | RX    			| Reception for the serial communication (UART)                               |
| 4                 | GND               | Ground                                                                      |
| 5                 | TX                | Transmission for the serial communication (UART)                            |

## J3 - I/O

## J6 - Battery
| Pin number        | Pin name          |  Description                     |  //////////////////              | Pin number      | Pin name          | Description	                 |
| ----------------  | ----------------  | ---------------                  |--------------------------------  |---------------- | ----------------  | ----------------               |
| 1                 | +5                | Battery input power              |                                  | 21              | DI1               | Digital Input                  |
| 2                 | +3V3              | Ground                           |                                  | 22              | MOSI              | SPI Master Output System Input |
| 3                 | +5                | Battery input power              |                                  | 23              | DI2               | Digital Input                  |
| 4                 | SDA               | I2C Data                         |                                  | 24              | SCK               | I2C Clock                      |
| 5                 | GND               | Ground                           |                                  | 25              | GPIO3             | General Purpose Input/Output   |
| 6                 | SCL               | I2C Clock                        |                                  | 26              | GND               | Ground                         |
| 7                 | TX0               | UART Transmission                |                                  | 27              | COM               | Open Collector Outputs Voltage |
| 8                 | GND               | Ground                           |                                  | 28              | O1                | Open Collector Output          |
| 9                 | RX0               | UART Reception                   |                                  | 29              | GND               | Ground                         |
| 10                | GND               | Ground                           |                                  | 30              | O2                | Open Collector Output          |
| 11                | GPIO1             | General Purpose Input/Output     |                                  | 31              | O3                | Open Collector Output          |
| 12                | RESET             | Reset							   |                                              | 32              | O4                | Open Collector Output          |
| 13                | GND               | Ground                           |                                  | 33              | GND               | Ground                         |
| 14                | GPIO0             | General Purpose Input/Output     |                                  | 34              | O5                | Open Collector Output          |
| 15                | GPIO2             | General Purpose Input/Output     |                                  | 35              | O6                | Open Collector Output          |
| 16                | DI3               | Digital Input                    |                                  | 36              | AIN4              | Analog Input                   |
| 17                | DI4               | Digital Input                    |                                  | 37              | AIN1              | Analog Input                   |
| 18                | +3V3              | +3.3V power                      |                                  | 38              | AIN3              | Analog Input                   |
| 19                | GND               | Ground                           |                                  | 39              | AIN2              | Analog Input                   |
| 20                | MOSI              | SPI Master Output System Output  |                                  | 40              | GND               | Ground                         |

## J5 - Input Power
| Pin number        | Pin name          |  Description     |
| ----------------  | ----------------  | ---------------  |
| 1                 | VDD               | Main input power |  
| 2                 | GND               | Ground           |
| 3                 | +5V_IN   			| +5V Input power  |

## J6 - Battery
| Pin number        | Pin name          |  Description        |
| ----------------  | ----------------  | ---------------     |
| 1                 | +BATT             | Battery input power |  
| 2                 | GND               | Ground              |


# Specifications
## Electrical Specifications
### Power
The board AnthC can be supplied in different ways:

- **Main power supply**
- **USB Connector**
- **Low power area**
- **Battery**

## Hardware details
### Microcontroller
The processor is a ESP32-S3-WROOM module. ESP32-S3 series of SoCs embedded, Xtensa® dual-core 32-bit LX7 microprocessor, up to 240 MHz
- 384 KB ROM
- 512 KB SRAM
- 16 KB SRAM in RTC
- Up to 8 MB PSRAM

### Communications
The board has I2C, SPI, UART (through USB) and RS-485 communication buses. Also, it supports Wi-Fi and Bluetooth communications, provided by the ESP32-S3 module.

**Wifi 802.11 b/g/n**
- Bit rate: 802.11n up to 150 Mbps
- A-MPDU and A-MSDU aggregation
- 0.4 μs guard interval support
- Center frequency range of operating channel: 2412 ~ 2484 MHz

**Bluetooth**
- Bluetooth LE: Bluetooth 5, Bluetooth mesh
- Speed: 125 Kbps, 500 Kbps, 1 Mbps, 2 Mbps
- Advertising extensions
- Multiple advertisement sets
- Channel selection algorithm #2

## Certifications
### Open Hardware

The board M2-R3 got the Open Source Hardware Certification under the UID IT000013

https://certification.oshwa.org/it000013.html

The board M2-R4 got the Open Source Hardware Certification under the UID IT000014

https://certification.oshwa.org/it000014.html

