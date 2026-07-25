#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon V1 ... RAWR" >> dragon.txt
grep -i dragon dragon.txt
run: ls -ltra
run: cat dragon.txt