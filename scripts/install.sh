#!/bin/bash

ansible-galaxy install -r requirements.yml --force
ansible-playbook playbook.yml

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