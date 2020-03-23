#!/usr/bin/env bash

sudo pacman -S --noconfirm --needed yay
yay -S --noconfirm --needed base-devel
yay -S --noconfirm --needed archlinux-keyring

# network
yay -S --noconfirm --needed openvpn
yay -S --noconfirm --needed openvpn-update-resolv-conf-git

# terminal
yay -S --noconfirm --needed alacritty
yay -S --noconfirm --needed htop
yay -S --noconfirm --needed ranger

# zsh
yay -S --noconfirm --needed zsh
yay -S --noconfirm --needed zsh-completions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
yay -S --noconfirm --needed zsh-theme-powerlevel9k
chsh -s $(which zsh)

# browser & mail
yay -S --noconfirm --needed firefox
yay -S --noconfirm --needed google-chrome
yay -S --noconfirm --needed thunderbird

# ide & editor
yay -S --noconfirm --needed jetbrains-toolbox
yay -S --noconfirm --needed sublime-text

# gtk theme
yay -S --noconfirm --needed zorin-desktop-themes

# font
yay -S --noconfirm --needed ttf-iosevka-ss08
yay -S --noconfirm --needed ttf-iosevka-term-ss08
yay -S --noconfirm --needed system-san-francisco-font-git

# chat
yay -S --noconfirm --needed rambox
yay -S --noconfirm --needed discord

# misc
yay -S --noconfirm --needed jdownloader2
yay -S --noconfirm --needed keepassxc
yay -S --noconfirm --needed mpv
yay -S --noconfirm --needed audacious
yay -S --noconfirm --needed dropbox

# dev
yay -S --noconfirm --needed git
yay -S --noconfirm --needed vim
yay -S --noconfirm --needed postman

## java
yay -S --noconfirm --needed jdk8-openjdk
yay -S --noconfirm --needed maven

## node
yay -S --noconfirm --needed nodejs
yay -S --noconfirm --needed npm
yay -S --noconfirm --needed yarn

### angular
sudo npm i -g @angular/cli

## docker
yay -S --noconfirm --needed docker
sudo systemctl start docker
sudo systemctl enable docker
sudo gpasswd -a spitfjre docker
sudo newgrp docker
exit
