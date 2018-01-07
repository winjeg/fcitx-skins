#!/bin/bash
# this is a script for installing fcitx skin to your computer
FCITX_SKIN_FOLDER=~/.config/fcitx/skin
[ ! -d "${FCITX_SKIN_FOLDER}" ] && echo "Fcitx skin folder doesn't exits, creating it for you..."
mkdir -p ${FCITX_SKIN_FOLDER}
echo "Installing the skin files"
echo "Installing materail skin ..."
cp -rf material ${FCITX_SKIN_FOLDER}/
echo "Installing mint dark skin ..."
cp -rf mint-dark ${FCITX_SKIN_FOLDER}/
echo "Install finished."

# Need restart fcitx
echo "You may need to restart fcitx to make your skin work"
echo "try \"pkill fcitx && (fcitx &)\""

