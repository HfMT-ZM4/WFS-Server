#!/bin/bash

#cd /Users/wfs/Desktop/hfmt-wfs
cd -- "$(dirname -- "$0")"

./full-wfs-ela1-crop_1.app/Contents/MacOS/full-wfs-ela1-crop_1 &
./full-wfs-ela1-crop_2.app/Contents/MacOS/full-wfs-ela1-crop_2 &
./full-wfs-ela1-crop_3.app/Contents/MacOS/full-wfs-ela1-crop_3 &
./full-wfs-ela1-crop_4.app/Contents/MacOS/full-wfs-ela1-crop_4 &

open -a /Applications/Max.app/Contents/MacOS/Max wfs-client-dev.maxpat &