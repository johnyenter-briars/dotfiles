#!/bin/bash


cp ~/.bashrc .
cp ~/.bash_profile .
cp ~/.Xresources .
cp ~/.Xresources-hdmi .
cp ~/.xinitrc .

cp -r  ~/.local/bin/* .local/bin/

cp -r /etc/X11 system/

pacman -Q > system/pkg-list.txt

