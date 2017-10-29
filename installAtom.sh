#!/usr/bin/env bash

set -e


cd
cd /opt/
wget --output-document=atom.deb  -nc 'https://atom-installer.github.com/v1.21.1/atom-amd64.deb?s=1507768431&ext=.deb'

dpkg -i atom.deb

apt-get -f install 
