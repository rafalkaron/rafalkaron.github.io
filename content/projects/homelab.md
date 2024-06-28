---
title: Homelab
weight: 12
description: "Multipurpose hub based on Raspberry Pi 4B+ and the latest Debian stable."
---

## Hardware

{{% reuse "_reuse/hardware_components.md" %}}

* Raspberry Pi[^1] 4B+
* Heatsink case
* Mini Black HAT Hack3r separator
* Pico Omnibus
* TotemMaker (TKM-GR1)
* DAS (CAMYSAFEDUAL25)
* Temperature and humidity sensor (AM2302)
* RFID reader (RC522)
* Breadboard
* Fan
* Buzzer
* Tactile switches
* Micro HDMI to HDMI adapter
* Connecting cables

[^1]: {{% reuse "_reuse/copyr_rpi.md" %}}

## Services

My homelab server enhances my local network with the following services:

InfluxDB and Grafana
: Records and visualizes data from sensors, [Telegraf](https://www.influxdata.com/time-series-platform/telegraf/), and APIs.

Pi-hole
: Filters ads on devices connected to my local network.

Samba
: Transforms my RAID DAS into a NAS. Enables me to browse files on my home server from my development computer.

Jellyfin
: Runs a media server that serves my favorite music from the past.

Nginx
: Runs a website available inside my local network.

CUPS
: Adds the AirPrint® functionality for my oldish Brother HL-1210W printer.
