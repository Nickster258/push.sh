#!/bin/bash
rsync -av --progress ~/dev/dir/* ~/git/dir/ --exclude *.somefile
cd ~/git/dir
git add .
git commit
git push origin master
