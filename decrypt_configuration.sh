#!/bin/bash
#
# Mount the PHPCredlocker Configuration Files

losetup /dev/loop0 /root/credlockerconf
cryptsetup luksOpen /dev/loop0 credlockerconf
mount /dev/mapper/credlockerconf /usr/share/nginx/credlocker/conf/
