sudo docker rmi $(docker images -a -q)
sudo apt remove -y docker.io
sudo apt remove -y nvidia-container-toolkit
sudo apt-get purge -y docker docker.io
sudo apt-get purge -y nvidia-container-toolkit-base
sudo apt autoremove -y

cd
rm -rf gpu-burn
