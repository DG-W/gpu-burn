sudo docker rmi $(docker images -a -q)
sudo apt remove -y docker.io
sudo apt remove -y nvidia-container-toolkit
sudo apt-get purge -y docker docker.io
sudo apt-get purge -y nvidia-container-toolkit-base
sudo apt autoremove -y
sudo apt clean

sudo rm -f /etc/apt/sources.list.d/nvidia-container-toolkit.list
sudo rm -f /usr/share/keyrings/nvidia-container-toolkit-keyring.gpg

cd
rm -rf gpu-burn
