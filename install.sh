#!/bin/bash
cd
git clone https://github.com/Xyverle/vim-configs
cd vim-configs
rm -r ~/.vim
mkdir .vim
cp -r .vim ~
rm ~/.vimrc
cp .vimrc ~
