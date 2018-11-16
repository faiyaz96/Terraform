#!/bin/bash
sudo useradd jenkins
git clone https://github.com/bob-crutchley/python-systemd-http-server /tmp/python-systemd-http-server
cd /tmp/python-systemd-http-server
sudo make install
sudo systemctl start python-systemd-http-server
sudo systemctl enable python-systemd-http-server
