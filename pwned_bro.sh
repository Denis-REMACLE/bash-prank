#!/bin/env sh
echo "Hey make sure sox lolcat and terminator are installed"
read OK
echo "Starting prank ..."
sleep 0.1s;
inputs=($(xinput --list --id-only | sort -hr | tr "\n" " "))
for i in "${inputs[@]}"; do
  xinput --disable $i
done
terminator -f -e "play HID.mp3 vol 5" &
sleep 1s;
feh -F pwned.png &
sleep 30s;
terminator -f -e "yes \"It was just a prank bro, you should really use a user account instead of root                    you may use your keyboard\" | lolcat" &
sleep 30s;
terminator -f -e "yes \"                                                                              HA, SIKE ur DumB\" | lolcat" &
sleep 30s;
terminator -f -e "yes \"Wait the music isn't over bro\" | lolcat" &
sleep 30s;
terminator -f -e "play FP.mp3 vol 5" &
sleep 1s;
terminator -f -e "yes \"HA I WON'T LET YOU GO BRO\" | lolcat" &
sleep 30s;
terminator -f -e "yes \"                         TROLOL\" | lolcat" &
sleep 30s;
terminator -f -e "play NOEL.mp3 vol 5" &
sleep 1s;
terminator -f -e "yes \"I might let you go eventually\" | lolcat" &
sleep 30s;
terminator -f -e "yes \"                              but you need to calm down\" | lolcat" &
sleep 30s;
terminator -f -e "yes \"                                                        here take a xanax pill or smoke some pot i don't know\" | lolcat" &
sleep 10s;
terminator -f -e "yes \"YOU \" | lolcat" &
sleep 10s;
terminator -f -e "yes \"    SHALL      \" | lolcat" &
sleep 10s;
terminator -f -e "yes \"          NOW\" | lolcat" &
sleep 10s;
terminator -f -e "yes \"               BE \" | lolcat" &
sleep 10s;
terminator -f -e "yes \"                  FREE\" | lolcat" &
sleep 10s;
terminator -f -e "yes \"But first : \" | lolcat" &
sleep 10s;
terminator -f -e "yes \"            We'll shutdown your device\" | lolcat" &
sleep 10s;
for i in "${inputs[@]}"; do xinput --enable $i; done
poweroff