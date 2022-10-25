#!/bin/bash

echo "# Debian 10 \"Buster\"
deb http://deb.debian.org/debian buster main contrib non-free" >> /etc/apt/sources.list

apt update
apt-get install firmware-amd-graphics libgl1-mesa-dri libglx-mesa0 mesa-vulkan-drivers xserver-xorg-video-all

echo "Reboot to complete"
