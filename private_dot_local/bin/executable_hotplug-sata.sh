#!/usr/bin/env bash
sync
umount -q $1*
hdparm -Y $1
