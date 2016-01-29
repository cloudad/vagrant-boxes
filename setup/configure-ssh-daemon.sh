#!/bin/sh
set -e -x

sed -ir 's/^\(PasswordAuthentication\) no$/\1 yes/' /etc/ssh/sshd_config
service ssh restart
