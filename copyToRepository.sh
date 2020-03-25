#!/usr/bin/env bash

repoDir="$HOME/Workspace/manjaro-dotfiles"

if [ -e $HOME/.gitconfig ]
 then cp $HOME/.gitconfig $repoDir/
fi
if [ -e $HOME/.zshrc ]
 then cp $HOME/.zshrc $repoDir/
fi
