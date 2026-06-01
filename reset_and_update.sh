#! /bin/bash
read -p "Press enter to continue"
echo "Reseting started"
git reset --hard

echo "Deleting untracked files"
git clean -f

echo "Updating"
git pull