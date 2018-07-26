

#Update
sudo apt-get update


#Snaps
sudo apt-get install snapd


#Development tools

sudo snap install phpstorm --classic

sudo snap install pycharm-professional --classic

#sudo snap install webstorm --classic
#sudo snap install intellij-idea-ultimate --classic
#sudo snap install datagrip --classic

sudo apt install ruby-sass

sudo apt install vim

sudo apt install curl unzip

sudo apt-get install terminator

sudo apt install ubuntu-make

umake web firefox-dev


#Python 2
sudo apt-get install python-pip

#AWS CLI
pip install awscli

#Python 3.6 tools
sudo apt-get install python3-pip
sudo apt-get install python3-venv
sudo pip3 install virtualenv

#Node.js
sudo apt install nodejs npm

sudo apt-get install build-essential

sudo npm install npm -g


#LAMP
sudo apt install apache2
sudo apt install mysql-server
sudo apt install php libapache2-mod-php php-mysql php-cli php-mbstring
sudo apt-get install php7.2-curl
sudo apt-get install php-xml
sudo apt-get install php7.2-sqlite3
sudo apt-get install php7.2-gd 
sudo apt-get install phpmyadmin


#Composer
cd ~
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
#php composer-setup.php
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
php -r "unlink('composer-setup.php');"



#Others
sudo snap install skype --classic

sudo snap install spotify --classic

