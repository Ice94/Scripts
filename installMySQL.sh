#!/usr/bin/env bash

set -e 

#apt-get update
apt-get install mysql-server
mysql_secure_installation
