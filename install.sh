#!/bin/bash

sudo cp -v PlankSetting.desktop /usr/share/applications
sudo cp -v planksetting /usr/bin
sudo cp -v pixmaps/*.png /usr/share/pixmaps
sudo cp -r -v locale /usr/share
sudo mv -R pixmaps /tmp
sudo mv -R locale /tmp
sudo mv PlankSetting.desktop /tmp
sudo mv planksetting /tmp
sudo mkdir /usr/share/PlankSetting
sudo cp -v -r * /usr/share/PlankSetting
sudo mv -R /tmp/pixmaps .
sudo mv -R /tmp/locale .
sudo mv /tmp/PlankSetting.desktop .
sudo mv /tmp/planksetting .
echo "PlankSetting is installed now!"