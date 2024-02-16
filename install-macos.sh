#!/bin/bash

# ASCII Title
echo -e "\e[95m
 _______                                                                       
(_______)                                                                      
 _   ___  ____ ___  _   _ ____ _____ ____  _____ ____  _____  ____ _____  ____ 
| | (_  |/ ___) _ \| | | |  _ (_____)    \(____ |  _ \(____ |/ _  | ___ |/ ___)
| |___) | |  | |_| | |_| | |_| |    | | | / ___ | | | / ___ ( (_| | ____| |    
 \_____/|_|   \___/|____/|  __/     |_|_|_\_____|_| |_\_____|\___ |_____)_|    
                         |_|                                (_____|                 
\e[0m"

# Downloading the tool from GitHub
echo -e "\e[94mDownloading the tool from GitHub...\e[0m"
curl -s https://raw.githubusercontent.com/GrimalDev/group-manager/main/groupmng.py -o groupmng.py
echo -e "\e[92mDone\e[0m\n"

# Installing the tool
echo -e "\e[94mInstalling the tool...\e[0m"
sudo cp groupmng.py /opt/homebrew/bin/groupmng
sudo rm groupmng.py 
sudo chmod +x /bin/groupmng
echo -e "\e[92mDone\e[0m\n"
