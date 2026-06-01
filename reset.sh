#! /bin/bash
read -p "Press enter to continue"
echo "Reseting to last commit"
git reset --hard

echo "Deleting untracked files"
git clean -f