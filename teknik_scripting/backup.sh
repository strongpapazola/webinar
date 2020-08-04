#!/bin/bash

tanggal=$(date "+%Y-%m-%d,%H:%M:%S")
temp=$(mktemp -d)

pushd $temp
cp -r /var/www ./
mysqldump -u root -p'root' dbcompany > ./db.sql
zip -r /root/backup/$tanggal.zip ./*
popd

rm -rf $temp

