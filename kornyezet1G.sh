#!bin/bash
echo Nyomj entert a folytatáshoz!
echo Ez lesz: sudo apt update
read var_year
sudo apt update
echo  Ez lesz: sudo apt install nodejs 
read var_year
sudo apt install nodejs
echo Ez lesz: sudo apt install npm 
read var_year
sudo apt install npm
echo  Ez lesz: nodejs -v
read var_year
nodejs -v
echo  Ez lesz: npm install -g express-generator
read var_year
npm install -g express-generator
echo Ez lesz: sudo apt update
read var_year
sudo apt update
echo  Ez lesz: sudo apt-get remove docker docker-engine docker.io containerd runc
read var_year
sudo apt-get remove docker docker-engine docker.io containerd runc
echo Nyomj entert a folytatáshoz Ez lesz: sudo apt-get update
read var_year
sudo apt-get update
echo  Ez lesz: sudo apt-get install
read var_year
sudo apt-get install
echo  Ez lesz: sudo apt-get install \ apt-transport-https \ ca-certificates \ curl \ gnupg-agent \ software-properties-common
read var_year
sudo apt-get install apt-transport-https 
sudo apt-get install ca-certificates
sudo apt-get install curl
sudo ap-get install gnupg-agent 
sudo apt-get install software-properties-common
echo Ez lesz: curl "-fsSL" https://download.docker...
read var_year
curl "-fsSL" https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add "-"
echo  Ez lesz: sudo apt-key fingerprint 0EBFCD88
read var_year
sudo apt-key fingerprint 0EBFCD88
echo  Ez lesz: sudo add-apt-repository 'deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs) stable'
read var_year
sudo add-apt-repository \
 "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
 $(lsb_release -cs) \
 stable"
echo  Ez lesz: sudo apt-get update
read var_year
sudo apt-get update
echo Ez lesz: sudo apt-get install docker-ce docker-ce-cli containerd.io
read var_year
sudo apt-get install docker-ce docker-ce-cli containerd.io
echo  Ez lesz: sudo docker run hello-world
read var_year
sudo docker run hello-world
echo Ez lesz: sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
read var_year
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
echo  Ez lesz:sudo chmod +x /usr/local/bin/docker-compose 
read var_year
sudo chmod +x /usr/local/bin/docker-compose
echo Nyomj entert a folytatáshoz Ez lesz: docker-compose –version
read var_year
docker-compose –version
echo  Ez lesz:mkdir projects
read var_year
mkdir projects
echo  Ez lesz: cd /projects
read var_year
cd /projects
echo Ez lesz: sudo fallocate -l 2G /swapfile
read var_year
sudo fallocate -l 2G /swapfile
echo  Ez lesz: sudo chmod 600 /swapfile
read var_year
sudo chmod 600 /swapfile
echo  Ez lesz: sudo mkswap /swapfile
read var_year
sudo mkswap /swapfile
echo  Ez lesz: sudo swapon /swapfile
read var_year
sudo swapon /swapfile
echo  Ez lesz: sudo swapon –show
read var_year
sudo swapon –show
echo Vége a környzet beállításának!