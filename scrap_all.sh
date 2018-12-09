#!/bin/bash
cd /home/pi/RetroPie/roms
for filename in * ; do
# Skyscraper --videos --unattend -s mobygames --updatedb --nocovers --noscreenshots --noscreenshots --nowheels -p $filename
  Skyscraper --videos --unattend -s openretro     --updatedb -p $filename
  Skyscraper --videos --unattend -s thegamesdb    --updatedb -p $filename
  Skyscraper --videos --unattend -s screenscraper --updatedb -p $filename
done
