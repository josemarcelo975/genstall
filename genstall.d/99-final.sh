#!/usr/bin/env bash
source /tmp/00-settings.sh

cd /
umount -l /mnt/gentoo/dev{/shm,/pts,}
umount -l /mnt/gentoo{/boot,/proc,}
shutdown -h now