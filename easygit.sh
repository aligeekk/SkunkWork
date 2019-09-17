#!/bin/bash
# gitbass Bash script, by bassandaruwan
# Easy handling of git pull, add, commit and push
echo 
echo ===== Easy-Git =====
echo

if [ $# -eq 0 ]; then
   echo ERROR: Need commit message as argument
   exit
fi

echo ">>" Commit message: "$1"

echo
echo ">>" Git pull
echo
git pull

echo
echo ">>" Checking git status
echo
git status

echo
echo ">>" Git add
echo
git add .

echo
echo ">>" Git commit
echo
git commit -m "$1"

echo
echo ">>" Git push
echo
git push

echo
echo ">>" Checking git status
echo
git status