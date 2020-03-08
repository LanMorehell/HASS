#!/bin/bash

cd /config

git add .
git status
echo -n "Enter the Description for the Change: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master

exit

#git add . && git commit -m "Initial commit"
#https://blog.schembri.me/post/syncing-homeassistant-with-github/
#git push -u origin master
#https://www.home-assistant.io/docs/ecosystem/backup/backup_github/