echo Nyomj entert a folytatáshoz Ez lesz: sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/dockercompose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
read var_year
sudo curl "-L" "https://github.com/docker/compose/releases/download/1.25.0/dockercompose-$(uname "-s")-$(uname "-m")" "-o" /usr/local/bin/docker-compose
