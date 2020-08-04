#/bin/bash

git add $(pwd)/.
echo -n 'Masukan Pesan Commit : '
read commit
git commit -m "$commit"
echo -n 'Masukan Nama Branch : '
read branch
git push origin $branch
