#!/bin/bash -e

on_chroot <<- EOF
  export NVM_DIR=""
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
  source ~/.bashrc
  nvm install 20
  nvm install 22
  nvm install 24
EOF
