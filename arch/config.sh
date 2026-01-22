#!/bin/sh

7z x ./config.7z -o$HOME/
sudo sh -c 'printf "[General]\nNumlock=on" > /etc/sddm.conf'