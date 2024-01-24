#!/bin/bash

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update && apt-get install -y zsh

ZSH_CUSTOM=$HOME/.oh-my-zsh
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
cp /workspace/scripts/config/.p10k.zsh $HOME/.p10k.zsh
cp /workspace/scripts/config/.zshrc $HOME/.zshrc

sudo chsh -s /bin/zsh
sudo sed -i 's|node:x:1000:1000::/home/node:/bin/bash|node:x:1000:1000::/home/node:/bin/zsh|' /etc/passwd

cd /workspace
ls -la

echo -e "\033[1;34mWelcome to the Node.js & TypeScript Dev Container!\033[0m"

echo -e "\033[1;32m                                                                :*###*=.                            \033[0m"
echo -e "\033[1;32m                                                                :*#####-                            \033[0m"
echo -e "\033[1;32m                                                                :*#####-                            \033[0m"
echo -e "\033[1;32m                                                                :*#####-                            \033[0m"
echo -e "\033[1;32m                                                                :*#####-                            \033[0m"
echo -e "\033[1;32m        ...                       ...                           :*#####-               ..           \033[0m"
echo -e "\033[1;32m   ...=#####+...              ..:-===-:..               ..:*###*+######-         ...-*###*-..       \033[0m"
echo -e "\033[1;32m..:=###########+:..        ..:-==========:...        ..-*##############-       .:=*##########=:.    \033[0m"
echo -e "\033[1;32m+#################*.     .:-================-..    .=*#################-     .=#################=.  \033[0m"
echo -e "\033[1;32m#########**########:     .===================:.    :*########*#########-     -#########+#########-  \033[0m"
echo -e "\033[1;32m######+.. ..=######:     .===================:.    :*#####+:...:+######-     -######=..:..+#####*:  \033[0m"
echo -e "\033[1;32m######-     :######:     .===================:.    :*#####-.    :*#####-     -######-:===:-##*:.    \033[0m"
echo -e "\033[1;32m######-     :######:     .===================:.    :*#####=.  ..-######-     -######=.:-:....       \033[0m"
echo -e "\033[1;32m######-     :######:     .===================:.    :*#######+=+########-     -########*=..          \033[0m"
echo -e "\033[1;32m#####*:     .+#####:     .-=================-..    .*##################:     .*##########*+:.       \033[0m"
echo -e "\033[1;32m##*:...      ..:+##:      ...-===========-....      ..:*############=...      ..:+###########-      \033[0m"
echo -e "\033[1;32m..                ..          ..:-====-..               .:*#####*-.               .:+#####+:.       \033[0m"
echo -e "\033[1;32m                                  ....                     .:=-.     \033[0m             \033[0;33m $(node -v)\033[0m"

echo -e "\033[1;32m[INFO]\033[0m Yarn version: \033[0;33m$(yarn -v)\033[0m"

zsh