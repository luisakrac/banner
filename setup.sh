#!/bin/bash

apt update -y
apt upgrade -y
pkg install git -y
pkg install python -y
pkg install python2 -y
apt install util-linux -y
pkg install bash -y
apt install cowsay -y
pkg install termux-tools -y
clear
pip install lolcat
pip install git+https://github.com/tehmaze/lolcat.git
clear

rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
mv /data/data/com.termux/files/home/banner/bash.bashrc /data/data/com.termux/files/usr/etc
chmod /data/data/com.termux/files/home/banner
bash /data/data/com.termux/files/home/banner/color-krac.sh
clear
