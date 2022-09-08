#!/bin/zsh

cp .vimrc $HOME/.vimrc
cp .zshrc $HOME/.zshrc
mkdir -p .zsh
cp -R .zsh/ $HOME/.zsh/

source ~/.zshrc
