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


mv ~\dotfiles\.zshrc ~\


echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -sL zplug.sh/installer | zsh
echo "source ~/.zplug/init.zsh" >> ~/.zshrc
echo 'zplug "zsh-users/zsh-syntax-highlighting"' >> ~/.zshrc
echo 'zplug "zsh-users/zsh-autosuggestions"' >> ~/.zshrc

echo 'export ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)' >> ~/.zshrc
echo 'export ZSH_AUTOSUGGEST_STRATEGY=(completion)' >> ~/.zshrc
source ~/.zshrc

zplug install
#
# Optional: Set
# Zsh as the default shell
chsh -s $(which zsh)

exec $SHELL

echo "Setup complete!"
