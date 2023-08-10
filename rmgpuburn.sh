sudo -i
docker rmi $(docker images -a -q)
apt remove docker.io
apt remove nvidia-container-toolkit
apt-get purge docker docker.io
apt-get purge nvidia-container-toolkit-base

logout
cd
rm -rf gpu-burn
