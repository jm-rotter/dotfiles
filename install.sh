#!/bin/bash

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install commonly used packages
sudo apt install -y \
    git \
    zsh \
    neovim \
    tmux \
    htop \
    curl \
    wget \
    python3-pip \
    docker.io \
    tree \
	ranger \
	xcape \
    fzf \
	unzip \

echo "Installing Oh My Zsh..."
RUNZSH=no sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

