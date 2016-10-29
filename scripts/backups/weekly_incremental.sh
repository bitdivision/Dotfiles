#/bin/bash
PATH=/usr/bin:/bin:/usr/sbin:/sbin

export PATH

rsync --delete -avzub --exclude 'Downloads' --exclude 'VirtualBox VMs' --link-dest=/media/BackupDrive/Backups/Monthly /home/bitdivision/ /media/BackupDrive/Backups/Weekly

