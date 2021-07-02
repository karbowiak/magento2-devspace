#!/bin/bash

mkdir -p /run/php #This has to be done because it apparently doesn't exist ?!!?
/usr/sbin/php-fpm7.4 -R -F -c /etc/php/7.4/fpm/php-fpm.conf
