#!/usr/bin/env bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover,i am DRAGON .....RAWR">>dragon.txt
grep -i "dragon" dragon.txt
ls -ltra