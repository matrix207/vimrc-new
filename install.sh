#!/bin/bash

cp -rf matrix207-vim ~/.matrix207-vim

cd ~

ln -s ~/.matrix207-vim/.vimrc
ln -s ~/.matrix207-vim/.vimrc.local
ln -s ~/.matrix207-vim/.vimrc.local.before
ln -s ~/.matrix207-vim/.vimrc.before
ln -s ~/.matrix207-vim/.vimrc.bundles

mkdir ~/.vim
tar xvf ~/.matrix207-vim/bundle.tar.gz -C ~/.vim/

