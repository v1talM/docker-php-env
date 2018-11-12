#!/bin/bash

# 日志文件根目录
log_path='log'

# app根目录
app_path='app'

# service根目录
service_path='service'

# nginx日志文件路径
nginx_log_path=$log_path/nginx

# php日志文件路径
php_log_path=$log_path/php

# 创建相关日志文件
mkdir -p $log_path/nginx  $log_path/php  $app_path  $service_path/nginx/vhost  $service_path/mysql/data
touch $nginx_log_path/access.log  $nginx_log_path/error.log

echo "install complete!"
