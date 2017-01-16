FROM python:2.7
MAINTAINER f4n <m@k4r.me>

# install platformio
RUN python -c "$(curl -fsSL https://raw.githubusercontent.com/platformio/platformio/master/scripts/get-platformio.py)"

# install arduino platform
RUN platformio platforms install atmelavr \
    --with-package framework-arduinoavr
# install esp platform
RUN platformio platforms install espressif8266 \
    --with-package framework-arduinoespressif8266

# force install tool-scons
RUN mkdir /build && cd /build && pio init && echo "[env:sonoff]\nplatform = espressif8266\nframework = arduino\nboard = esp01_1m" > platformio.ini ; pio run 2> /dev/null ; echo "ok"
