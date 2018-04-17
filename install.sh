#!/bin/bash


# General
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y vim
sudo apt-get install -y htop
sudo apt-get install -y arc-theme
sudo apt-get install -y wget curl
sudo apt-get install -y git
sudo apt-get install -y build-essential
sudo apt-get install -y snapd snap-confine
sudo apt install -y chrome-gnome-shell
sudo snap install spotify

# Zsh
sudo apt-get install -y zsh
chsh -s $(which zsh)
sudo chsh -s $(which zsh)

# Development
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo snap install atom --classic

# Scripts
./scripts/hyper.sh

