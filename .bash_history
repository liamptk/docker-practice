uname -a
sudo yum search docker
cd /etc/yum.repos.d/
ll
ls
ll
sudo vim docker.repo
ls
cd
sudo yum install -y yum-utils
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
cd /etc/yum.repos.d/
ls
cat docker-ce.repo 
cd
sudo yum-config-manager --enable docker-ce-edge
sudo yum-config-manager --disable docker-ce-edge
sudo yum makecache fast
sudo yum update
sudo yum install docker-ce
yum list docker-ce.x86_64  --showduplicates |sort -r
sudo systemctl start docker
sudo docker run hello-world
clear
docker images
sudo docker images
docker ps
sudo docker ps
ls -al dock*
sudo usermod test -G docker
sudo usermod liamptk -G docker
docker images
exit
docker images
clear
docker run hello-world
docker run hello-world 'Hello!'
docker run hello-world $Hello
docker run docker-say 'Hello!'
docker images
docker kill 48b5124b2768
docker kill $(docker ps -q)
docker images
docker ps
docker rmi 48b5124b2768
docker ps
docker rm $(docker ps -a -q)
docker images
docker rmi 48b5124b2768
docker images
clear
docker --version
docker version
docker info
docker info > details.txt
ls
cat details.txt 
clear
cat details.txt 
clear
ls
remove details.txt 
rm details.txt 
ls
clear
df -h
df
cd /var/lib/docker
ls
sudo ls
sudo ll
ll
sudo ll
sudo ls -a
sudo ls -l
cd containers
su root
sudo cd containers
ls
sudo ls
clear
docker ps
docker ps -a
clear
docker run hello-world
docker ps -a
cd
cd /var/run/
ls
cd docker
ls
sudo cd docker
sudo docker ls
sudo ls
ls
pwd
sudo cd docker
ls
sudo cd docker
sudo ls /docker
sudo ll
sudo ls -l
cd
ls
pwd
clear
docker pull ubuntu:xenial
docker images
docker run -i -t ubuntu:xenial /bin/bash
ps aux
clear
docker ps
docker ps -a
ckear
clear
vim test
vim .vimrc
vim test
vim new
vim .vimrc
vim new
vim newscript
ls
./newscript
sudo ./newscript
chmod x+ newscript
chmod x newscript
sudo chmod u+x newscript
sudo ./newscript
chomod 755 newscript
chmod 755 newscript
sudo vim newscript
sudo ./newscript
sudo vim newscript
clear
