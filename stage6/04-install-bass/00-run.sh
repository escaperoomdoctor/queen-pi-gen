#!/bin/bash -e

on_chroot <<- EOF
  wget https://www.un4seen.com/files/bass24-linux.zip
  unzip -j bass24-linux.zip libs/armhf/libbass.so -d /usr/local/lib/
  ldconfig
  rm -rf bass24-linux.zip
EOF