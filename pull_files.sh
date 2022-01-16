#!/bin/bash


cp ~/.bashrc .
cp ~/.bash_profile .
cp ~/.Xresources .
cp ~/.Xresources-hdmi .
cp ~/.xinitrc .
cp ~/.xprofile .
cp -r ~/.vscode .

cp -r  ~/.local/bin/* .local/bin/

cp -r /etc/X11 system/

pacman -Q > system/pkg-list.txt

cp -r ~/.config .

code --list-extensions > vscode/extensions.txt
#to install: --install-extension <ext> see 'code --help'
cp ~/.config/Code/User/keybindings.json vscode/keybindings.json
cp ~/.config/Code/User/settings.json vscode/settings.json

