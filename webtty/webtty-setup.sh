!/bin/bash
yum install -y git
yum install -y  gcc-c++-4.8.5-36.el7.x86_64 
yum install npm -y
npm upgrade
cd /opt; git clone https://github.com/krishnasrinivas/wetty
npm install -g

cp /opt/jenkins-master-rancher/webtty/webtty.service /usr/lib/systemd/system/webtty.service

chmod +x /opt/jenkins-master-rancher/webtty/webtty-start.sh

systemctl enable webtty.service
systemctl start webtty.service

