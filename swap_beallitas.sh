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