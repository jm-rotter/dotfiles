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
	pkg-config\

echo "Installing Rust and Cargo"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
cargo install tree-sitter-cli

echo "Installing node & npm"
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install npm



echo "Installing Oh My Zsh..."
RUNZSH=no sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

