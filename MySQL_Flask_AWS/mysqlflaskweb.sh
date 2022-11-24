#!/bin/bash
yum update -y
yum install mysql  -y  # install mysql client
yum install python3 -y
pip3 install flask # install flask
yum install git -y
yum makecache
pip3 install -U Flask_sqlalchemy   # installing flask_sqalchemy
pip3 install Flask-MySQL # installing flask_Mysql 
cd /home/ec2-user
sudo git clone https://github.com/WayneM37/MySQL_Flask_AWS.git
cd MySQL_Flask_AWS
sudo python3 app-with-mysql.py
# sudo python3 app-with-sqlite.py