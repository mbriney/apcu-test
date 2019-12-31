#!/bin/sh
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install -y http://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum install -y https://rpmfind.net/linux/centos/7.7.1908/os/x86_64/Packages/scl-utils-20130529-19.el7.x86_64.rpm
yum install -y https://rpmfind.net/linux/centos/7.7.1908/os/x86_64/Packages/libedit-3.0-12.20121213cvs.el7.x86_64.rpm
set -e
yum-config-manager --enable epel
yum-config-manager --enable remi-php73
yum install -y php73-php-pecl-apcu