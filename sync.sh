#!/bin/sh

cd /var/mobile/autobot.github.io
./dpkg-scanpackages -m ./dev/null > Packages
bzip2 -z Packages
git add --all
git commit -m "Update"
git push
Enter 
Enter