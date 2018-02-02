#!/usr/bin/env bash

echo "
create database testjustrocknrolla CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
grant all privileges on testjustrocknrolla.* to 'testjustrocknrolla'@'%' identified by 'testjustrocknrolla';
flush privileges;
" | mysql -uroot -p
