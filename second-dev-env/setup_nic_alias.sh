#!/bin/sh

# change this according to your machine's setting.
# run /sbin/ifconfig and find out it.

NIC=enp0s3

sudo ifconfig ${NIC}:1 192.168.3.222 netmask 255.255.255.0 up
sudo ifconfig ${NIC}:2 192.168.3.220 netmask 255.255.255.0 up
sudo ifconfig ${NIC}:3 192.168.3.200 netmask 255.255.255.0 up
sudo ifconfig ${NIC}:4 192.168.3.221 netmask 255.255.255.0 up
