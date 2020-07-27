#!/bin/bash

sudo apt install wget curl vim git zsh snapd

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)

cp .zshrc ~/.zshrc

