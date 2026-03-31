#!/bin/bash -e

on_chroot <<- EOF
	SUDO_USER="${FIRST_USER_NAME}" systemctl enable wayvnc.service
EOF
