#!/bin/ bash

curl -o "#1" https://newcontinuum.dl.sourceforge.net/project/extremetuxracer/releases/0.7.5/{etr-0.7.5.tar.xz}

tar -xvf etr-0.7.5.tar.xz

cd etr-0.7.5

./configure

sudo apt install -y g++ gcc  pkg-config libsfml-dev

make

sudo chown $USER -R /usr/local/

make install