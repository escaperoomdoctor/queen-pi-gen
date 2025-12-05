#!/bin/bash -e

on_chroot <<- EOF
	SUDO_USER="${FIRST_USER_NAME}" sed -i '/<\/keyboard>/i\
    <keybind key="A-W-h">\
      <action name="HideCursor" />\
      <action name="WarpCursor" x="-1" y="-1" />\
    </keybind>' /etc/xdg/labwc/rc.xml
EOF

echo "swayidle timeout 5 'wtype -M alt -M logo h -m alt -m logo'" >> "${ROOTFS_DIR}/home/pi/.config/labwc/autostart"
