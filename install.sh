#!/bin/bash

# find menu/applications -name *.desktop -exec xdg-desktop-menu install {} --novendor \;

cp menu/applications/*.desktop ~/managed/menu/applications/
sudo cp usr/share/desktop-directories/* /usr/share/desktop-directories/
sudo cp gnome-applications.menu /etc/xdg/menus/
xdg-desktop-menu forceupdate
