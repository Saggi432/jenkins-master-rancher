#!/bin/bash
yum install -y epel-release
yum install -y docker
yum install -y vim
systemctl enable docker
systemctl start docker
systemctl status docker
 echo "autocmd FileType yaml setlocal ai ts=2 sw=2 et" > ~/.vimrc
 echo "set number" >> ~/.vimrc
 echo "set cursorcolumn" >> ~/.vimrc


