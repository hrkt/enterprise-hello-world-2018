#!/bin/sh

# change this according to your machine's setting.
# run /sbin/ifconfig and find out it.

NIC=enp0s3

sudo ifconfig ${NIC}:1 192.168.3.222 netmask 255.255.255.0 up
