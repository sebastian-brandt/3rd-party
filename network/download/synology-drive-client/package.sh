#!/bin/sh
# package:
# local: sudo eopkg bi --ignore-safety pspec.xml
sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/sebastian-brandt/3rd-party/master/network/download/synology-drive-client/pspec.xml

# install:
sudo eopkg it synology-drive-client*.eopkg

# remove package file:
sudo rm synology-drive-client*.eopkg
