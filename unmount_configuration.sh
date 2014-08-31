#!/bin/bash
#
# Unmount the Credlocker config files

umount /usr/share/nginx/credlocker/conf/
cryptsetup luksClose /dev/mapper/credlockerconf
losetup -d /dev/loop0

