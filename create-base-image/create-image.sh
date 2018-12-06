#!/bin/sh -x
sudo mkdir stretch-chroot
sudo debootstrap stretch ./stretch-chroot http://deb.debian.org/debian
cd stretch-chroot
sudo tar -c . | sudo docker import - debian-stretch
