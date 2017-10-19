apt-get update
apt-get install -y apache2
apt-get install -y php5Iphp5-mysql
apt-get install -y curl
apt-get install python-dev python-setuptool
apt-get install -y python-pip
pip install --upgrade pip
pip install Flask
pip install -U flask-cors
apt-get install -y mongodb
apt-get install -y python-pymongo
apt-get install -y python-bson


if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi