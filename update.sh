#!/bin/bash

echo 'TX LINUX Updater'

cd /home/FiveM/server

rm -r alpine 

rm -r run.sh

echo "Copy & Paste den artifacts link worauf du upgraden willst!"

read link

wget $link

tar xf fx.tar.xz

rm -r fx.tar.xz

screen ./run.sh

echo 'Fertig/Done jetz musst du nurnoch (reboot) eingeben und erneut deinen server mit 
cd /home/FiveM/server 
screen ./run.sh'
