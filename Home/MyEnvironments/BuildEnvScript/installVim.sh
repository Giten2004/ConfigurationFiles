#!/usr/bin/env bash

# https://medium.com/@chusiang/install-the-vim-8-0-and-youcompleteme-with-make-on-centos-7-4-1573ad780953
# grouplist in yum
yum grouplist | more

yum grouplist | grep Development

yum groupinfo Development tools

yum  groupinstall Development tools

sudo yum install gcc-c++ ncurses-devel python-devel

# https://computingforgeeks.com/how-to-install-latest-version-of-git-git-2-x-on-centos-7/
# check dev environment
sudo yum groupinstall "Development Tools"
sudo yum -y install wget perl-CPAN gettext-devel perl-devel  openssl-devel  zlib-devel


# download git and build and install
export VER="8.1.1866"

# https://github.com/vim/vim/archive/v8.1.1866.tar.gz
wget https://github.com/vim/vim/archive/v${VER}.tar.gz
tar -xvzf v${VER}.tar.gz
rm -f v${VER}.tar.gz
cd vim-*




# if enable python3 for vim, the :echo has('python') will return 0, all python can't be loaded.

./configure \
--disable-nls \
--enable-cscope \
--enable-gui=no \
--enable-multibyte  \
--enable-pythoninterp=yes \
# --enable-python3interp=yes \
# --with-python3-command=/usr/bin/python3 \
--with-python-command=/usr/bin/python \
--enable-rubyinterp \
--prefix=/usr/local \
--with-features=huge  \
--with-python-config-dir=/lib64/python2.7/config \
# --with-python3-config-dir=/lib64/python3.6/config-3.6m-x86_64-linux-gnu \
--with-tlib=ncurses \
--enable-fail-if-missing


make
sudo make install

