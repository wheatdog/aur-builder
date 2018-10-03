#!/bin/sh

sudo pacman -S base-devel --noconfirm

pushd /tmp
curl -o aurutils-git.tar.gz https://aur.archlinux.org/cgit/aur.git/snapshot/aurutils-git.tar.gz
tar zxvf aurutils-git.tar.gz
cd aurutils-git
makepkg
popd
