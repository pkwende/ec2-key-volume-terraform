#!/bin/bash

Sudo yum install httpd -y
Sudo systemctl start httpd
Sudo groupadd cloud
Sudo useradd peter -g cloud