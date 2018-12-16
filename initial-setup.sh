#!/bin/bash
yum install -y epel-release
yum install -y docker
systemctl enable docker
systemctl start docker
systemctl status docker

