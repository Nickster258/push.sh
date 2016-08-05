#!/bin/bash
cp *.java *.example *.yourExtension /git/dir
cd /git/dir
git add .
git commit
git push -u origin master
