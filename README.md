# Debian Setup
### Computer setup for HP-ENVY

## Table of contents
- [Aliases](#aliases)
- [Graphics setup](#graphics-setup)
- [Packages install](#packages-install)

## Aliases
```
$ sudo bash ./aliasSetup.sh
```

## Graphics setup
```
$ sudo bash ./graphicsSetup.sh
```
or
```
$ sudo -s
$ vim /etc/apt/sources.list
# add "
Debian 10 "Buster"
deb http://deb.debian.org/debian buster main contrib non-free
"
$ apt update
$ apt-get install firmware-amd-graphics libgl1-mesa-dri libglx-mesa0 mesa-vulkan-drivers xserver-xorg-video-al
$ reboot
```

## Packages install
- Check ```./packages/packageList.txt``` to ensure it has the packages you want
- Check ```./packages/*.sh``` to ensure there are the package install scripts you want

Then run:
```
$ sudo bash ./packageInstall
```
