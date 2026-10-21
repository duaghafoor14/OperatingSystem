#!/bin/bash
touch report.txt
ls -l report.txt
stat -c "%U %G" report.txt
ls -n report.txt
id
groups
mkdir -p OwnerDirectory
cd OwnerDirectory
touch data.txt
cd ..
ls -ld OwnerDirectory
ls -l OwnerDirectory
 sudo useradd -m ayesha
id ayesha
sudo chown ayesha report.txt
ls -l report.txt
sudo chgrp root report.txt
ls -l report.txt
sudo chown "$(id -un):$(id -gn)" report.txt
ls -l report.txt
sudo chown -R ayesha:ayesha OwnerDirectory
ls -ld OwnerDirectory
ls -l OwnerDirectory
chown ayesha report.txt
sudo -u ayesha sh -c 'echo "test" >> ownerdir/data.txt'
cat ownerdir/data.txt
ls -l report.txt
ls -ld OwnerDirectory
ls -l OwnerDirectory
sudo -n id

