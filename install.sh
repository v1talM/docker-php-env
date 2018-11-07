#!/bin/bash

# 日志文件根目录
log_path='log'

# app根目录
app_path='app'

# nginx日志文件路径
nginx_log_path=$log_path/nginx

# php日志文件路径
php_log_path=$log_path/php

# 创建相关日志文件
mkdir -p $log_path/nginx  $log_path/php  $app_path
touch $nginx_log_path/access_log  $nginx_log_path/error_log

echo "install complete!"
