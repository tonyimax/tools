sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install php8.0-cli -y && sudo apt-get install php-fpm -y
sudo apt-get install nginx-core -y && sudo apt-get install nginx-extras -y && sudo apt-get install nginx-light -y
systemctl start php8.0-fpm && systemctl start nginx && firefox http://127.0.0.1
