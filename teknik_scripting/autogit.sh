#!/bin/sh

git add $(pwd)/.
echo -n 'Masukan Pesan Commit : '
read commitmsg
git commit -m "$commitmsg"
echo -n 'Masukan Nama Branch : '
read branch
git push origin $branch
