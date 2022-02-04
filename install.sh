#!/bin/bash
if [ ! -d ~/.vim ];then
    mkdir ~/.vim
else
    echo dir exist
fi
cp -r -f colors ~/.vim/
cp -f .vimrc ~/
