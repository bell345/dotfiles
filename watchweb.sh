#!/bin/bash
# Script for managing Dropbox -> web server synchronisation and 
# notification.

lsyncd ~/lsync.conf
watchman watch /srv/http/bell345.github.io/
watchman -- trigger /srv/http/bell345.github.io/ changenotify '*.js' '*.html' '*.css' '*.json' '*.png' '*.svg' -- notify-send -i network-transmit 'File changed!'
