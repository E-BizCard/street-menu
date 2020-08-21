#!/bin/bash
echo "########################################################"
echo "Checking pull and initialising push to github repo..."
echo "########################################################"
git pull
git add .
git commit -m "init"
git push -u origin master

echo "########################################################"
echo "Push completed succesfully"
echo "########################################################"




