#!/usr/bin/env bash

repoDir="$HOME/Workspace/manjaro-dotfiles"

cp -r $HOME/.config/alacritty/* $repoDir/.config/alacritty/

if [ -e $HOME/.gitconfig ]
 then cp $HOME/.gitconfig $repoDir/
fi
if [ -e $HOME/.zshrc ]
 then cp $HOME/.zshrc $repoDir/
fi
