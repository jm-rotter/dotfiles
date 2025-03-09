
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
# Optional: Set Zsh as the default shell
chsh -s $(which zsh)

echo "Setup complete!"
