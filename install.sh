#!/bin/bash

current=$(pwd)
path="${current}/rm-branch"
sudo chmod +x $path
sudo ln -s $path /usr/local/bin/rm-branch
echo 'Installed in /usr/local/bin/rm-branch'