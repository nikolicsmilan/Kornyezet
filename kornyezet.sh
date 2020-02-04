#!bin/bash
echo Nyomj entert a folytatáshoz! Ez lesz: sudo apt update
read var_year
sudo apt update
echo Nyomj entert a folytatáshoz Ez lesz: sudo apt install nodejs
read var_year
sudo apt install nodejs
echo Nyomj entert a folytatáshoz Ez lesz: sudo apt install npm
read var_year
sudo apt install npm
read var_year
nodejs -v
read var_year
npm install -g express-generator
read var_year
sudo apt update
read var_year
sudo apt-get remove docker docker-engine docker.io containerd runc
read var_year
sudo apt-get update
read var_year
sudo apt-get install
read var_year
sudo apt-get install \
 apt-transport-https \
 ca-certificates \
 curl \
 gnupg-agent \
 software-properties-common
read var_year
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add –
read var_year
sudo apt-key fingerprint 0EBFCD88
read var_year
sudo add-apt-repository \
 "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
 $(lsb_release -cs) \
 stable"
read var_year
sudo apt-get update
read var_year
sudo apt-get install docker-ce docker-ce-cli containerd.io
read var_year
sudo docker run hello-world
read var_year
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/dockercompose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
read var_year
sudo chmod +x /usr/local/bin/docker-compose
docker-compose –version
read var_year
mkdir projects
read var_year
cd projects
read var_year
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon –show