#!/usr/bin/env bash

# VS Code
sudo snap install --classic code 

# Install tools and utilities
sudo apt install ssh git keychain curl 

# Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Oh My Bash installer
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sed -i 's/OSH_THEME=".*"/OSH_THEME="brainy"/g' ~/.bashrc

# Git config
git config --global user.email "challenger.justin@gmail.com"
git config --global user.name "Justin Challenger"

