#!/usr/bin/env bash

sudo apt-get install lib32gcc1 screen -y

pushd /srv/repo/steamcmd

curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -

/srv/repo/steamcmd/steamcmd.sh +login anonymous +quit

popd
