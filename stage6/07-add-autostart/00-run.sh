#!/bin/bash -e

install -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/pi/.config/autostart/"
install -o 1000 -g 1000 -m 644 "files/autostart.desktop" "${ROOTFS_DIR}/home/pi/.config/autostart/"
install -o 1000 -g 1000 -m 755 "files/autostart.sh" "${ROOTFS_DIR}/home/pi/"
