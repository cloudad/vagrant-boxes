#!/bin/sh
set -e -x

apt-get install -yq python-dev python-pip
apt-get clean

pip install ansible
