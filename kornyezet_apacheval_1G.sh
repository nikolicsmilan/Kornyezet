#!bin/bash
echo Nyomj entert a folytatáshoz!
echo Ez lesz: sudo apt update
sudo apt update
echo  Ez lesz: sudo apt install nodejs 
sudo apt install nodejs -y
echo Ez lesz: sudo apt install npm -y
sudo apt install npm -y
echo  Ez lesz: nodejs -v
nodejs -v
echo  Ez lesz: npm install -g express-generator
npm install -g express-generator
echo Ez lesz: sudo apt update
sudo apt update
echo  Ez lesz: sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get remove docker docker-engine docker.io containerd runc
echo  Ez lesz: sudo apt-get update
sudo apt-get update
echo  Ez lesz: sudo apt-get install
sudo apt-get install
echo  Ez lesz: sudo apt-get install \ apt-transport-https \ ca-certificates \ curl \ gnupg-agent \ software-properties-common
sudo apt-get install apt-transport-https -y
sudo apt-get install ca-certificates -y
sudo apt-get install curl -y
sudo ap-get install gnupg-agent -y
sudo apt-get install software-properties-common -y
echo Ez lesz: curl "-fsSL" https://download.docker...
curl "-fsSL" https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add "-"
echo  Ez lesz: sudo apt-key fingerprint 0EBFCD88
sudo apt-key fingerprint 0EBFCD88
echo  Ez lesz: sudo add-apt-repository 'deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable'
sudo add-apt-repository \
 "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
 $(lsb_release -cs) \
 stable"
echo  Ez lesz: sudo apt-get update
sudo apt-get update
echo Ez lesz: sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
echo  Ez lesz: sudo docker run hello-world
sudo docker run hello-world
echo Ez lesz: sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
echo  Ez lesz:sudo chmod +x /usr/local/bin/docker-compose 
sudo chmod +x /usr/local/bin/docker-compose
echo Ez lesz: docker-compose version
docker-compose version
echo  Ez lesz:mkdir projects
mkdir projects
echo  Ez lesz: cd projects/
cd projects/
echo Ez lesz: sudo fallocate "-"l 2G /swapfile
sudo fallocate -l 2G /swapfile
echo  Ez lesz: sudo chmod 600 /swapfile
sudo chmod 600 /swapfile
echo  Ez lesz: sudo mkswap /swapfile
sudo mkswap /swapfile
echo  Ez lesz: sudo swapon /swapfile
sudo swapon /swapfile
echo  Ez lesz: sudo swapon "-"show
sudo swapon "-"show
echo Apache következik
echo sudo apt-get update 
sudo apt-get update
echo sudo apt-get install software-properties-common
sudo apt-get install software-properties-common
echo sudo add-apt-repository universe
sudo add-apt-repository universe
echo sudo add-apt-repository ppa:certbot/certbot
sudo add-apt-repository ppa:certbot/certbot
echo sudo apt-get update
sudo apt-get update
echo sudo apt-get install certbot python-certbot-apache -y
sudo apt-get install certbot python-certbot-apache -y
echo sudo certbot --apache
sudo certbot --apache
echo Vége a környzet beállításának!