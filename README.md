## Sonoff-MQTT-OTA-Arduino (with patches by f4n)
Provide ESP8266 based itead Sonoff with Serial, Web and MQTT control allowing 'Over the Air' or OTA firmware updates using Arduino IDE. Originally implemented by [arendst](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/) it was extended by some features like:

- Automatic external sensor detection on TH10 / TH16 devices (currently supported DHT, DS18b20, I2C<sup>1</sup> (like BME/BMP/BH1750))
- Use of external sensors on devices like the Sonoff Smart Socket (make use of serial pins)
- Support for BH1750 digital I2C light sensor
- Basic webserver authentication (protect against configuration changes)
- Mac-Address replacer for MQTT topic (to have a unique topic for each device)


Current version is **3.1.5a-f4n** - See [```sonoff/_releasenotes.ino```](https://github.com/f4n/Sonoff-MQTT-OTA-Arduino/blob/master/sonoff/_releasenotes.ino) for change information.

<sup>1)</sup> For external I2C sensors see the extended [wiki](https://github.com/f4n/Sonoff-MQTT-OTA-Arduino/wiki).

Also supported and tested:
- itead Sonoff touch (*you have to switch to ESP8285 module*)


# Original Description:

Starting with version 2.0.0 the following devices are supported:
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoffbasic.jpg" width="250" align="right" />
- iTead Sonoff Basic
- iTead Sonoff RF
- iTead Sonoff SV
- iTead Sonoff Dual
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff_th.jpg" width="250" align="right" />
- iTead Sonoff TH10 / TH16 with temperature sensor
- iTead Sonoff Pow
- iTead Sonoff Touch
- iTead Sonoff 4CH
- iTead S20 Smart Socket
- iTead Motor Clockwise/Anticlockwise
- ElectroDragon IoT Relay Board

See [arendst Wiki](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/wiki) for more information.

<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonofftoucheu.jpg" height="280" align="left" />
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff4ch.jpg" height="250" align="right" />
