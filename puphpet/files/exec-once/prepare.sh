#!/bin/sh

curl -sS http://bldr.io/installer | php
sudo cp bldr.phar /usr/bin/bldr
mv bldr.phar project/bldr.phar

rm -r project/html