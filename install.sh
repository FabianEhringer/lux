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
sudo apt-get install -y ppa-purge
sudo apt-get install -y snapd snap-confine
sudo apt install -y chrome-gnome-shell
sudo snap install spotify
sudo snap install slack --classic
snap install mailspring

# React Native
sudo sysctl -w fs.inotify.max_user_instances=1024
sudo sysctl -w fs.inotify.max_user_watches=12288

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
./scripts/atom.sh
./scripts/yarn.sh
./scripts/playground.sh
./scripts/watchman.sh
./scripts/oracle-jdk.sh
./scripts/docker.sh
./scripts/android-studio.sh
