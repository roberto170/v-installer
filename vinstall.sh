#!/bin/bash
wget https://github.com/vlang/v/releases/latest/download/v_linux.zip
unzip v_linux.zip
rm -rf ~/v 2>/dev/null
mv v ~
echo "alias v='~/v/v'" >> ~/.bashrc
rm -r v_linux.zip v 2>/dev/null
chmod 777 -R ~/v  
. ~/.bashrc


