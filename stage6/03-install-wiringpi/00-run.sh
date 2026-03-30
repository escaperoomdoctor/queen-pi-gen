#!/bin/bash -e

on_chroot <<- EOF
  curl -Lo- https://github.com/WiringPi/WiringPi/releases/download/3.18/wiringpi_3.18_armhf.deb | dpkg -i -
EOF