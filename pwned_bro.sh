#!/bin/env sh
apt install sox feh;
xinput -list;
read Device
sleep 0.1;
xinput set-prop $Device 'Device Enabled' 0;
terminator -f -e "play HID.mp3 vol 5";
feh -F pwned.png;
sleep 15;
xinput set-prop $Device 'Device Enabled' 1;