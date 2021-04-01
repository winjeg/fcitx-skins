# fcitx-skins
**skins collected for fcitx, including material and mint dark skin**

## Foreword
```
So many repos for fcitx skins, but yet none of them is friendly to linux fcitx users.
Apart from that, too many repos means too much work to do to make fcitx skins work correctly.
Hereby, I hope we fcitx skin contributors can combine our repos into one.
```  

```
维护太多的repo与皮肤让人头疼，许多个repo， 许多个脚本， 维护代价以及用户的使用代价太大了。
因此我在这里做了一个fcitx 皮肤的一个集合，希望fcitx的用户能够在此单一项目中能够解决Linux输入法皮肤的问题。
希望各位开源爱好者积极加入，把自己发现的皮肤整合到这个项目中去， 感谢你们的参与和贡献。
本仓库没有特殊的贡献要求， 只要你验证过你的皮肤安装设置，能够正常工作即可
```

---

## Current Fcitx Skin List

###  material skin
![materail](imgs/material.png)

### dark mint skin
![mint_dark](imgs/mint_dark.png)

## How to use

### **Install**
1. Just run the install.sh and restart fcitx, if you don't know how to restart `fcitx`, you can simply reboot your computer.
```bash
# clone the repo, or download the zip file and unzip the file.
cd fcitx-skins
chmod a+x ./install.sh
./install.sh
# all done have fun ~
```
2. Having problems with Chinese input method?  

> try run the script fcitx_fix.sh

```bash
# install fcitx-gtk fcitx-qt related packages to make programs written in gtk or qt work

cd fcitx-skins
chmod a+x ./fcitx_fix.sh
./fcitx_fix.sh
# after this you may need to logout and login again (restart your X), or just reboot your computer
```

---

## tips
* the skins are collected from github, and modified by myself, mainly the conf file
* currently it contains the mint skin and materail skin, which are not perfect
* It's tested on archlinux under fcitx version: 4.2.9.3
* If you want to adjust for yourself, just edit

```bash
vim ~/.config/fcitx/skin/{skinname}/{name}.conf
#skinname is the name of the skin
#name is the config file for the skin
```
