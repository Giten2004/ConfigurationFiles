#!/usr/bin/env bash


# grouplist in yum
yum grouplist | more

yum grouplist | grep Development

yum groupinfo Development tools

yum  groupinstall Development tools


# https://medium.com/@chusiang/install-the-vim-8-0-and-youcompleteme-with-make-on-centos-7-4-1573ad780953
# check dev environment
sudo yum groupinstall "Development Tools"
sudo yum install gcc-c++ cmake python-devel


# instal YouCompleteMe plugin
mkdir ~/.vim/bundle

cd ~/.vim/bundle

git clone https://github.com/ycm-core/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe

git submodule update --init --recursive

# python ./install.py
python3 install.py --all



# Install Vim plugin manager
# https://github.com/VundleVim/Vundle.vim#about

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim



# TODO: you need to configur .vimrc file according to readme of Vundle
