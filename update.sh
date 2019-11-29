#!/bin/bash
git pull
php cachetool.phar opcache:reset --fcgi=127.0.0.1:9000