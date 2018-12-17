#!/bin/bash
yum install -y epel-release
yum install -y docker
yum install -y vim
yum install -y git
 yum install -y kubernetes-client
systemctl enable docker
systemctl start docker
systemctl status docker
 echo "autocmd FileType yaml setlocal ai ts=2 sw=2 et" > ~/.vimrc
 echo "set number" >> ~/.vimrc
 echo "set cursorcolumn" >> ~/.vimrc

docker run -d --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher:latest

