#!/bin/bash

date=$(date "+%Y-%m-%d,%H:%M:%S")
zip -rq /root/backup/$date.zip /var/www/html/data/

