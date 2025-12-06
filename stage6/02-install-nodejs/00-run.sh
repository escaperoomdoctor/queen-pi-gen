#!/bin/bash -e

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
\. "${ROOTFS_DIR}/home/pi/.nvm/nvm.sh"
nvm install 20
nvm install 22
nvm install 24
