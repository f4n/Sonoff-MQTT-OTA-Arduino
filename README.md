## Sonoff-MQTT-OTA-Arduino (with patches by f4n)
Provide ESP8266 based itead Sonoff with Serial, Web and MQTT control allowing 'Over the Air' or OTA firmware updates using Arduino IDE. Originally implemented by [arendst](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/) it was extended by some features like:

- Automatic external sensor detection on TH10 / TH16 devices (currently supported DHT, DS18b20, I2C<sup>1</sup> (like BME/BMP))
- Basic webserver authentication, (protect against configuration changes)
- Mac-Address replacer for MQTT topic (to have a unique topic for each device)

Current version is **2.1.1a-f4n** - See ```[sonoff/_releasenotes.ino](https://github.com/f4n/Sonoff-MQTT-OTA-Arduino/blob/master/sonoff/_releasenotes.ino)``` for change information.

[<img alt="Enable external I2C Sensors" src="http://tinkerman.cat/wp-content/uploads/2016/10/20161004_110845s.jpg" height="100" align="right" />](http://tinkerman.cat/wp-content/uploads/2016/10/20161004_110845s.jpg)
<sup>1)</sup> For external I2C Sensors solder GPIO4 to Ring1 shown in the following picture with a 0&Omega; resistor, marked with a big single 0 (a solder bridge works as well).

(Image by [Thinkerman](http://tinkerman.cat/sonoff-th10-th16-sensors-displays-actuators/))




# Original Description:

Starting with version 2.0.0 the following hardware devices are supported:
- itead Sonoff
- itead Sonoff SV
- itead Sonoff Dual controlling both relays
- itead Sonoff TH10 / TH16 with temperature sensor
- itead Sonoff Pow
- itead S20 Smart Socket
- ElectroDragon IoT Relay Board

See [arendst Wiki](https://github.com/arendst/Sonoff-MQTT-OTA-Arduino/wiki) for more information.

<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff.jpg" height="200" align="left" />
<img alt="Sonoff" src="https://github.com/arendst/arendst.github.io/blob/master/media/sonoff_th.jpg" height="320" align="right" />
