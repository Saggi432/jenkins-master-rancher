#!/bin/bash
yum install -y epel-release
yum install -y docker
yum install -y vim
systemctl enable docker
systemctl start docker
systemctl status docker

