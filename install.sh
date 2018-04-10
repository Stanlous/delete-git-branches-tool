#!/bin/bash

myUrl=$(pwd)
url="${myUrl}/rm-branch"
sudo chmod +x $url
sudo ln -s $url /usr/local/bin/rm-branch
echo /usr/local/bin/rm-branch