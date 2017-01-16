# create platformio docker build container
cd docker
./build.sh

# store platformio build container id
IMAGE_ID=$(docker build -f Dockerfile --rm  . | tail -n1 | awk '/Successfully built/{print $NF}')

cd ..

# run platformio build
docker run -i -t --rm -v `pwd`:/build $IMAGE_ID /bin/sh -c "cd /build && platformio run"

# link resulting images to target folder
rm -rf target
mkdir target
ln -s .pioenvs/sonoff/firmware.bin target/sonoff.bin
ln -s .pioenvs/sonoff-touch/firmware.bin target/sonoff-touch.bin
ln -s .pioenvs/sonoff-smartsocket/firmware.bin target/sonoff-smartsocket.bin
