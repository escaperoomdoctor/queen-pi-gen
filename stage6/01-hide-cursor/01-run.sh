#!/bin/bash -e

sed -i '/<\/keyboard>/i\
    <keybind key="A-W-h">\
      <action name="HideCursor" />\
      <action name="WarpCursor" x="-1" y="-1" />\
    </keybind>' "${ROOTFS_DIR}/etc/xdg/labwc/rc.xml"
echo "swayidle timeout 5 'wtype -M alt -M logo h -m alt -m logo'" >> "${ROOTFS_DIR}/home/pi/.config/labwc/autostart"
