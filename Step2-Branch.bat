echo off
cls
git checkout -b feature1
echo C >> test.txt
git add .
git commit -m "Added C"
echo D >> test.txt
git add .
git commit -m "Added D"
echo _____________________________________________________  
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
type test.txt
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++
git log