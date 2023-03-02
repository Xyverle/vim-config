#!/bin/bash
cd
git clone https://github.com/Xyverle/vim-configs
cd vim-configs
cd
rm -r ~/.vim
cp -r .vim ~
rm ~/.vimrc
cp .vimrc ~
rm -r vim-config
