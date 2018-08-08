

#Update
sudo apt update


#Snaps
sudo apt -y install snapd


#Development tools

sudo snap install phpstorm --classic

sudo snap install pycharm-professional --classic

#sudo snap install webstorm --classic
#sudo snap install intellij-idea-ultimate --classic
#sudo snap install datagrip --classic

sudo apt -y install ruby-sass

sudo apt -y install vim

sudo apt -y install curl unzip

sudo apt -y install terminator

sudo apt -y install ubuntu-make

umake web firefox-dev


#Python 2
sudo apt -y install python-pip

#AWS CLI
pip install awscli

#Python 3.6 tools
sudo apt -y install python3-pip
sudo apt -y install python3-venv
sudo pip3 install virtualenv

#Node.js
sudo apt -y install nodejs npm

sudo apt -y install build-essential

sudo npm install npm -g


#LAMP
sudo apt -y install apache2
sudo apt -y install mysql-server
sudo apt -y install php libapache2-mod-php php-mysql php-cli php-mbstring
sudo apt -y install php7.2-curl
sudo apt -y install php-xml
sudo apt -y install php7.2-sqlite3
sudo apt -y install php7.2-gd 
sudo apt -y install phpmyadmin


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

