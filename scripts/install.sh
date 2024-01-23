#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
# Install Zsh 
sudo apt-get update && apt-get install -y zsh

# Install Powerlevel10k
sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/powerlevel10k
# echo 'source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

# Set Zsh as the default shell
sudo chsh -s /bin/zsh

 cd workspace

 ls -la

# Welcome message
echo -e "\033[1;34mWelcome to the Node.js & TypeScript Development Environment!\033[0m"

# Displaying Node version with [INFO] tag
echo -e "\033[1;32m[INFO]\033[0m Node version: \033[0;33m$(node -v)\033[0m"


# Displaying Yarn version with [INFO] tag
echo -e "\033[1;32m[INFO]\033[0m Yarn version: \033[0;33m$(yarn -v)\033[0m"