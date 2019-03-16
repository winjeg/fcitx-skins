# fcitx-skins
**skins collected for fcitx, including material and mint dark skin**

##  material skin
![materail](imgs/material.png)

## dark mint skin
![mint_dark](imgs/mint_dark.png)


## how to install
1. Just run the install.sh and restart fcitx, if you don't know how to restart `fcitx`, you can simply reboot your computer.
```
# clone the repo, or download the zip file and unzip the file.
cd fcitx-skins
chmod a+x ./install.sh
./install.sh
# all done have fun ~
```
2. Having problems with Chinese input method?
try run the script fcitx_fix.sh
```
install fcitx-gtk fcitx-qt related packages to make programs written in gtk or qt work

cd fcitx-skins
chmod a+x ./fcitx_fix.sh
./fcitx_fix.sh
# after this you may need to logout and login again, or just reboot your computer
```

## tips
* the skins are collected from github, and modified by myself, mainly the conf file
* currently it contains the mint skin and materail skin, which are not perfect
* It's tested on archlinux under fcitx version: 4.2.9.3
* If you want to adjust for yourself, just edit
```
vim ~/.config/fcitx/skin/{skinname}/{name}.conf
#skinname is the name of the skin
#name is the config file for the skin

```
