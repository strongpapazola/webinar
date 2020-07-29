#!/bin/bash

date=$(date "+%Y-%m-%d,%H:%M:%S")
while [ True ]
do
zip -rq /root/backup/$date.zip /var/www/html/data/
sleep 3600
done

