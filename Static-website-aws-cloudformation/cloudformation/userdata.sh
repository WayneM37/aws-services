#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
cd /var/www/html
sudo chmod -R 777 /var/www/html
curl https://raw.githubusercontent.com/WayneM37/Static-website-aws-cloudformation/main/static-web/index.html -o index.html
curl https://raw.githubusercontent.com/WayneM37/Static-website-aws-cloudformation/main/static-web/style.css -o style.css
