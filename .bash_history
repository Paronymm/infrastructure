sdo systemctl start docker
sudo systemctl start docker
sudo systemctl status docker
docker run hello-world
docker run -d nginx
docker ps -a
ss -tpln
-p 80:80
docker stop ff45f040165d
docker rm ff45f040165d a811eab52c16
docker ps -a
docker run -d -p 80:80 --rm nginx
ss -tpln
ss -tpln | grep 80
-v
vi conf/default.conf
sudo vi conf/default.conf
sudo vi /home/dmitrievasa/conf/default.conf
sudo vi /home/dmitrievasa/conf
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/dmitrievasa/conf:/etc/nginx/conf.d' -v '/home/dmitrievasa/html:/usr/share/nginx/html' nginx
docker build -t nginx-lab
docker build -t nginx-lab.
docker build -t nginx-lab .
docker run -d -p 80:80 --rm --name nginx nginx-lab
dockr imags -a
docker imags -a
docker images -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
docker-compose config
docker-compose up
docker images -a
docker stop f6987c8d6ed5
docker ps -a
docker stop 2a7649446598
docker-compose up
mkdir ./html/reg
git clone https://github.com/Paronymm/reg.git ./html/reg/
git clone https://github.com/Paronymm/reg ./html/reg/
git clone https://github.com/Paronymm/reg.git ./html/reg/
sudo yum install git -y
curl -O https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.9.5.tar.gz
tar -xzvf git-2.9.5.tar.gz
cd git-2.9.5
sudo yum groupinstall "Development Tools"
sudo yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel curl-devel ezpat-devel -y
make configure
./configure --prefix=/usr/local
sudo make install
git config --global user.name "Paronymm"
git config --global user.email "sveta@2dav.ru"
