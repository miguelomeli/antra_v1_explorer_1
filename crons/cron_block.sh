#!/bin/sh
/usr/bin/node /var/www/explorer/scripts/sync.js index update
rm /var/www/explorer/tmp/index.pid
sleep 20
/usr/bin/node /var/www/explorer/scripts/sync.js index update
rm /var/www/explorer/tmp/index.pid