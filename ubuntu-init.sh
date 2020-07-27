#!/bin/bash

# apt
sudo apt install wget curl vim git zsh snapd

# snapcraft
sudo snap install android-studio
sudo snap install audacity
sudo snap install bitwarden
sudo snap install blender
sudo snap install chromium
sudo snap install code
sudo snap install ffmpeg
sudo snap install gimp
sudo snap install go
sudo snap install godot --classic
sudo snap install goland
sudo snap install intellij-idea-ultimate
sudo snap install musescore
sudo snap install slack
sudo snap install spotify

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)

cp .zshrc ~/.zshrc

