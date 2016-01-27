#!/bin/sh
set -e

sed -ir 's/^\(PasswordAuthentication\) no$/\1 yes/' /etc/ssh/sshd_config
service ssh restart
