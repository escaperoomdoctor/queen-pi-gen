#!/bin/bash -e

on_chroot <<- EOF
  wget https://github.com/WiringPi/WiringPi/releases/download/3.18/wiringpi_3.18_armhf.deb
  dpkg -i wiringpi_3.18_armhf.deb
  rm -f wiringpi_3.18_armhf.deb
EOF