echo off
cls
git init
git config --local user.email "you@example.com"
git config --local user.name "Your Name"
echo A > test.txt
git add .
git commit -m "Added A"
echo B >> test.txt
git add .
git commit -m "Added B"
echo _____________________________________________________  
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
type test.txt
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
git log