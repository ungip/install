#!/bin/sh

yay -S cups brother-mfc-l2700dw brscan4 sane ghostscript simple-scan
sudo systemctl start cups.service && systemctl enable cups.service
printf "run: sudo brsaneconfig4 -a name=BrotherMFCL2700DW model=MFC-L2700DW ip=192.168.1.xx"
