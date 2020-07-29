#!/bin/sh

git add $(pwd)/.

echo -n 'Enter the commit message : '
read commitMessage
git commit -m "$commitMessage"
echo -n 'Enter the name of the branch : '
read branch
git push origin $branch
