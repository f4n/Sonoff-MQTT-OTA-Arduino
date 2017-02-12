## Sonoff-MQTT-OTA-Arduino (with patches by f4n)
Provide ESP8266 based itead Sonoff with Serial, Web and MQTT control allowing 'Over the Air' or OTA firmware updates using PlatformIO or Arduino IDE. Originally implemented by [arendst](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/) it was extended by some features like:

- Automatic external sensor detection on TH10 / TH16 devices (currently supported DHT, DS18b20, I2C<sup>1</sup> (like BME/BMP/BH1750))
- Use of external sensors on devices like the Sonoff Smart Socket (make use of serial pins)
- Support for BH1750 digital I2C light sensor
- Basic webserver authentication (protect against configuration changes)
- Mac-Address replacer for MQTT topic (to have a unique topic for each device)
- Docker and platformio based build script, for continuous integration or command line builds, just run build.sh


Current version is **3.2.13-f4n** - See [```sonoff/_releasenotes.ino```](https://github.com/f4n/Sonoff-MQTT-OTA-Arduino/blob/master/sonoff/_releasenotes.ino) for change information.

<sup>1)</sup> For external I2C sensors see the extended [wiki](https://github.com/f4n/Sonoff-MQTT-OTA-Arduino/wiki).

Also supported and tested:
- itead Sonoff touch (*you have to switch to ESP8285 module*)


# Original Description:

## Sonoff-MQTT-OTA-Arduino - TASMOTA
Provide ESP8266 based Sonoff by [iTead Studio](https://www.itead.cc/) and ElectroDragon IoT Relay with Serial, Web and MQTT control allowing 'Over the Air' or OTA firmware updates using Arduino IDE.


<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoffbasic.jpg" width="250" align="right" />
See [Wiki](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/wiki) for more information.<br />
See [Community](https://groups.google.com/d/forum/sonoffusers) for forum and more user experience.

Starting with version 2.0.0 the following devices are supported:
- [iTead Sonoff Basic](http://sonoff.itead.cc/en/products/sonoff/sonoff-basic)
- [iTead Sonoff RF](http://sonoff.itead.cc/en/products/sonoff/sonoff-rf)
- [iTead Sonoff SV](https://www.itead.cc/sonoff-sv.html)
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff_th.jpg" width="250" align="right" />
- [iTead Sonoff TH10/TH16 with temperature sensor](http://sonoff.itead.cc/en/products/sonoff/sonoff-th)
- [iTead Sonoff Dual](http://sonoff.itead.cc/en/products/sonoff/sonoff-dual)
- [iTead Sonoff Pow](http://sonoff.itead.cc/en/products/sonoff/sonoff-pow)
- [iTead Sonoff 4CH](http://sonoff.itead.cc/en/products/sonoff/sonoff-4ch)
- [iTead S20 Smart Socket](http://sonoff.itead.cc/en/products/residential/s20-socket)
- [iTead Slampher](http://sonoff.itead.cc/en/products/residential/slampher-rf)
- [iTead Sonoff Touch](http://sonoff.itead.cc/en/products/residential/sonoff-touch)
- [iTead 1 Channel Switch 5V / 12V](https://www.itead.cc/smart-home/inching-self-locking-wifi-wireless-switch.html)
- [iTead Motor Clockwise/Anticlockwise](https://www.itead.cc/smart-home/motor-reversing-wifi-wireless-switch.html)
- [Electrodragon IoT Relay Board](http://www.electrodragon.com/product/wifi-iot-relay-board-based-esp8266/)

<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonofftoucheu.jpg" height="280" align="left" />
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff4ch.jpg" height="250" align="right" />
