#!/usr/bin/env bash

repoDir="$HOME/Workspace/manjaro-dotfiles"

cp -rv $repoDir/.config/* $HOME/.config/

cp $repoDir/.gitconfig $HOME
cp $repoDir/.zshrc $HOME
