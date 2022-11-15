#!/bin/bash

sudo apt-get install -y autoconf make build-essential libx11-dev libxext-dev libxrender-dev libxtst-dev libxt-dev libxrandr-dev libcups2-dev libfontconfig1-dev libasound2-dev
./configure --disable-warnings-as-errors --with-extra-cflags='-fcommon'
make images
