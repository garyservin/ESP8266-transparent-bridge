#! /bin/sh
rm -rf .output
export SDK_BASE=/home/gary/devel/RoDI/esp-open-sdk/sdk
export XTENSA_TOOLS_ROOT=/home/gary/devel/RoDI/esp-open-sdk/xtensa-lx106-elf/bin
export ESPTOOL=/home/gary/devel/RoDI/esp-open-sdk/esptool/esptool.py
export ESPBAUD=921600
make
make flash
