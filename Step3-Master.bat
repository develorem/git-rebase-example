echo off
cls
git checkout master
echo E >> test.txt
git add .
git commit -m "Added E"
echo F >> test.txt
git add .
git commit -m "Added F"
echo _____________________________________________________  
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
type test.txt
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
git log