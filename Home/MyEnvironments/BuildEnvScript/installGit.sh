#!/usr/bin/env bash


# https://computingforgeeks.com/how-to-install-latest-version-of-git-git-2-x-on-centos-7/
# check dev environment
sudo yum groupinstall "Development Tools"
sudo yum -y install wget perl-CPAN gettext-devel perl-devel  openssl-devel  zlib-devel


# download git and build and install
export VER="2.23.0"
wget https://github.com/git/git/archive/v${VER}.tar.gz
tar -xvzf v${VER}.tar.gz
rm -f v${VER}.tar.gz
cd git-*

make configure
./configure --prefix=/usr/local
sudo make install

# sudo make install
