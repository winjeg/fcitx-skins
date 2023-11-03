# fcitx-skins

## Find and preview All popular fcitx skin in one place！

| Forward | 前言 |
|:-----|:----|
| So many repos for fcitx skins, but yet none of them is friendly to linux fcitx users. Apart from that, too many repos means too much work to do to make fcitx skins work correctly. Hereby, I hope we fcitx skin contributors can combine our repos into one.| 维护太多的repo与皮肤让人头疼，许多个repo， 许多个脚本， 维护代价以及用户的使用代价太大了。因此我在这里做了一个fcitx 皮肤的一个集合，希望fcitx的用户能够在此单一项目中能够解决Linux输入法皮肤的问题。 希望各位开源爱好者积极加入，把自己发现的皮肤整合到这个项目中去， 感谢你们的参与和贡献。本仓库没有特殊的贡献要求， 只要你验证过你的皮肤安装设置，能够正常工作即可|


---

## Skins avaliable on github.

> Note: if you like the skin that is listed blew, please star the original author's repo, so you needn't remeber it.

|Skin Name|Github Repo|author| Fcitx version| Sample|
|-|-|-|-|-|
| Material Color theme| [Fcitx5-Material-Color](https://github.com/hosxy/Fcitx5-Material-Color)|hosxy|Fcitx 5.x.x|![Sample](https://github.com/hosxy/Fcitx5-Material-Color/raw/master/screenshot/blue.png)|
| Material theme| [Material White](https://github.com/hrko/fcitx-skin-material)|hrko|Fcitx 4.x.x && Fcitx 5.x.x|![materail](imgs/material.png)|
| Sougou| [Sougou](https://github.com/hosxy/fcitx-skin)|hosxy| Fcitx5.x.x|No sample|
|Nord Black&White|[Nord](https://github.com/Yucklys/fcitx-nord-skin) | Yucklys| Fcitx 4.x.x|![Nord](https://camo.githubusercontent.com/f9a5d525b48af13339736661a8987c1f3f6cbf0d7c1161e0d2bf011516438207/68747470733a2f2f692e6c6f6c692e6e65742f323032302f30332f31372f50794b4d7749536d35413670526f552e706e67)|
|Simple Blue|[SimpleBlue](https://github.com/weearc/fcitx5-skin-simple-blue)|weearc|Fcitx 4.x.x|![image](https://user-images.githubusercontent.com/7270177/113253503-e87cc300-92f7-11eb-86ca-13db5ee20492.png)|
|Mint Dark|[MintDark](https://github.com/winjeg)|No author found!|Fcitx 4.x.x|![mint_dark](imgs/mint_dark.png)|
|the0y的皮肤|[the0y](https://github.com/thep0y/fcitx5-themes)|XXXX| Fcitx 5.x|![皮肤](https://github.com/thep0y/fcitx5-themes/raw/main/images/1606805676.png)|
|Gruvbox|[Gruvbox](https://github.com/ayamir/fcitx5-gruvbox)|ayamir|Fcitx 5.x|![皮肤](https://github.com/ayamir/fcitx5-gruvbox/blob/master/shot/light.png)|
|fcitx-dracula|[fcitx-dracula](https://github.com/brandoncardoso/fcitx-dracula)|  brandoncardoso | unknown|![skin](https://github.com/brandoncardoso/fcitx-dracula/blob/main/preview.png)|
|fcitx5-skin-aya-dark|[fcitx-aya-dark](https://github.com/Brx86/fcitx5-skin-aya-dark)|Brx86|Fcitx 5.x.x||![skin](https://github.com/Brx86/fcitx5-skin-aya-dark/blob/main/src/default.jpg)|
|fcitx-skin-material-nord|[fcitx-skin-material-nord](https://github.com/evansan/fcitx-skin-material-nord)| evansan| Fcitx 5.x.x | ![skin](https://github.com/evansan/fcitx-skin-material-nord/raw/main/sample.png)|
## Current Fcitx Skin List in this Repo:

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
