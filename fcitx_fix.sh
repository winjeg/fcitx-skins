#!/bin/bash
# this script mainly aimed at setting enviroments
ENV_FILE=/etc/environment

if [[ $UID != "0" ]];then
    echo -e "You must be root to run this script, try using sudo ...\nExisting..."
    exit -1
fi

echo "setting up  environments ... "
echo "GTK_IM_MODULE=fcitx" >> ${ENV_FILE}
echo "QT_IM_MODULE=fcitx" >> ${ENV_FILE}
echo "QT_IM_MODULE=fcitx" >> ${ENV_FILE}
echo "Done. Please reboot..."
