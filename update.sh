#!/bin/bash

echo 'TxAdmin LINUX Updater von SpielFuchx'

cd /home/FiveM/server

rm -r alpine 

rm -r run.sh

echo "Copy & Paste den artifacts link worauf du upgraden willst!"

read link

wget $link

tar xf fx.tar.xz

rm -r fx.tar.xz

#screen ./run.sh

echo 'Fertig jetzt musst du nur noch (reboot) eingeben und erneut deinen server mit 
cd /home/FiveM/server 
screen ./run.sh'
