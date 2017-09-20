touch /etc/apt/sources.list.d/jessiebackports.list
echo 'deb http://ftp.debian.org/debian jessie-backports main' >> /etc/apt/sources.list.d/jessiebackports.list
apt-get update
apt-get --assume-yes install python-certbot-apache -t jessie-backports

certbot --apache