#!/bin/sh
mkdir ~/.vim
cp ./vimrc ~/.vim
git clone https://github.com/junegunn/vim-plug
cp vim-plug/plug.vim ~/.vim/autoload/
xz -d ./node-v16.14.0-linux-x64.tar.xz
tar xvf node-v16.14.0-linux-x64.tar
