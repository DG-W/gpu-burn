sudo docker rmi $(docker images -a -q)
sudo apt remove docker.io
sudo apt remove nvidia-container-toolkit
sudo apt-get purge docker docker.io
sudo apt-get purge nvidia-container-toolkit-base

cd
rm -rf gpu-burn
