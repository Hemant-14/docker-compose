ls -a
docker images
docker run --name mydb -e MYSQL_ROOT_PASSWORD=intelliqit -d mysql
docker container ls
docker exec -it mydb bsh
docker exec -it mydb bash
docker container ls
docker attach mydb 
docker container ls
docker rm -f
docker rm -f mydb 
docker ps 0a
docker ps -a
docker images
docker system prune -af
ls
docker images
exit
docker images
docker run --name c1 -d busybox
docker run --name c2 --link c1:mybox -d busybox
docker run --name c2 --link c1:mybox -it -d busybox
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker run --name c1 -d busybox
docker container ls
docker restart c1 -it
docker restart c1 
docker container ls
docker exec -it c1
docker run c1
docker run c1 -it
docker rm -f c1
docker ps -a
docker run --name c1 -it busybox
docker run --name c2 --link c1:mybox -it busybox
docker rm -f $(docker ps -aq)
docker images
docker rm busybox
docker rmi busybox:latest 
docker images
docker ps -a
docker run --name mydb  -e POSTGRES_PASSWORD=intelliqit -e POSTGRES_USER=myuser -e POSTGRES_DB=mydb -d postgres
docker container ls
docker run --name myadminer -p 9999:8080 --link mydb:postgres -d adminer
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker ps -a
docker images
docker run --name mydb -e MYSQL_ROOT_PASSWORD=intelli -d mysql
docker container ls
docker run --name mywordpress -p 8888:80 --link mydb:db1 -d wordpress
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name mydb -e MYSQL_ROOT_PASSWORD=intelli -d mysql
docker container ls
docker run --name apache -p 8888:80 --link mydb:mysql -d httpd
docker container ls
docker run --name php --link mydb:mysql --link apache:httpd -d php:7.2-apache
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker run --name hub -p 4444:4444 -d selenium/hub
docker run --name firefox -p 5555:5900 -d selenium/node-firefox-debug
docker rm -f firefox 
docker run --name firefox -p 5555:5900 --link hub:selenium -d selenium/node-firefox-debug
docker run --name chrome -p 6666:5900 --link hub:selenium -d selenium/node-chrome-debug
docker rm -f $(docker ps -aq)
docker system prune -af
exit
ls
cd snap/
ls
cd amazon-ssm-agent/
ls
cd
docker images
docker ps- a
docker ps -a
ls
date
apt list --installed
docker run mysql
docker container ls
docker images
docker run --name db1 -e MYSQL_ROOT_PASSWORD=hemant -d mysql
docker run --name gui --link db1:mysql -d -P adminer
date
docker images
docker container ls
docker inspect db1 
docker container ls
docker inspect gui 
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
exit
ls
vim docker-compose.yml
ls
docker ps -a
docker compose up
docker container ls
docker compose down
docker compose up -d
docker compose down
docker compose up -d
docker compose stop
docker compose start
docker compose down
ls
vim docker-compose1.yml
docker compose -f docker-compose1.yml -d up
docker compose -d -f docker-compose1.yml up
docker compose -f docker-compose1.yml up -d
docker system prune -af
docker rm -f $(docker ps -aq)
docker compose -f docker-compose1.yml up -d
docker imagw
docker images
docker containers
docker container ls
docker ps -a
docker compose -f docker-compose1.yml up -d
docker compose -f docker-compose1.yml down -d
docker compose -f docker-compose1.yml down 
docker system prune -af
docker images
docker ps -a
date
clear
vim docker-compose2.yml
docker system prune -af
docker rm -f $(docker ps -aq)
docker compose -f docker-compose2.yml up -d
docker compose -f docker-compose2.yml down
vim docker-compose2.yml 
docker compose -f docker-compose2.yml up -d
docker compose -f docker-compose2.yml down
vim docker-compose2.yml 
docker compose -f docker-compose2.yml up -d
docker compose -f docker-compose2.yml down
docker system prune -af
vim docker-compose3.yml
docker images
docker ps -a
docker compose -f docker-compose3.yml up -d
vim docker-compose3.yml 
docker compose -f docker-compose3.yml down
docker images
docker system prune -af
vim docker-compose.yml 
vim docker-compose1.yml 
docker images
docker ps -a
docker compose up -d
docker system prune -af
docker rm -f $(docker ps -aq)
docker compose up -d
docker images
free -w -h
cd /proc/sys/vm/drop_caches
cd /proc/sys/vm/
ls
vim drop_caches 
sudo vim drop_caches 
echo 1 drop_caches 
ls
cd
free -w -h
apt-get purge PACKAGE
apt install lists
apt get update
apt-get update
apt-get autoclean
apt clean
free -w -h
sudo resolvectl flush-caches
free -w -h
sudo systemd-resolve --flush-caches
apt autoclean
free -w -h
apt autoclean
free -w -h
echo 1 /proc/sys/vm/drop_caches 
free -w -h
sudo /proc/sys/vm/drop_caches echo 1
sudo vim /proc/sys/vm/drop_caches echo 1
free -w -h
ls
docker compose up -d
exit
docker images
docker system prune -af
docker volume prune -af
docker compose up -d
docker compose down
docker system prune -af
free -w -h
docker volume prune -af
free -w -h
clear cache
ls
tree
vim docker-compose2.yml 
vim docker-compose3.yml 
vim docker-compose2.yml 
docker compose -f docker-compose2.yml up -d
docker compose -f docker-compose2.yml down
docker system prune -af
docker volume prune -af
vim docker-compose2.yml 
docker compose -f docker-compose2.yml up -d
docker compose -f docker-compose2.yml down
docker system prune -af
docker volume prune -af
exit
git status
git init
git status
git add docker-compose.yml 
git add docker-compose1.yml 
git add docker-compose2.yml 
git add docker-compose3.yml 
git status
git commit -m 'C1S6'
git remote add origin https://github.com/Hemant-14/docker-compose.git
git push -u origin master
git log  --oneline
git log
exit
docker volume -f
docker volume ls
docker volume prune -f
docker volume prune -af
docker volume create
docker volume ls
docker volume prune -af
docker volume create
docker volume prune -f
free -w -h
docker images
cp /home/ubuntu/dockerfile dockerfile1
ls
mv dockerfile1 dockerfile
ls
git status
git add dockerfile 
git commit -m 'D1S9'
git push
git branch -a
ls
vim EXPOSE_KEY
ls
rm EXPOSE_KEY
ls
vim exopse_key
docker build -f expose_key -t mynginx .
mv exopse_key exopse
vim exopse 
vim exopsefile
rm exopse 
ls
vim dockerfile1
ls
vim dockerfile
vim dockerfile_1
vim EX_dockerfile 
rm EX_dockerfile 
vim docker
vim dockerfile 
docker build -t mynginx .
docker run --name n1 -d mynginx
docker container ls
docker rm -f n1
docker system prune -af
docker volume ls
vim dockerfile 
docker build -t myjenkins .
vim dockerfile 
docker build -t myjenkins .
docker run --name j1 -d -P myjenkins
docker container ls
docker rm -f j1
docker system prune -af
docker volume prune
ls
exit
ls
cat docker-compose3.yml 
cat docker-compose2.yml 
docker network ls
docker create --driver bridge net1
docker network create --driver bridge net1
ls
cat docker-compose.yml 
cat dockerfile 
vim docker-compose4.yml
exit
ls
vim docker-compose4.yml
docker compose -f docker-compose4.yml up
docker compose -f docker-compose4.yml up -d
vim docker-compose4.yml 
ls -a
rm .docker-compose4.yml.swp 
vim docker-compose4.yml 
docker compose -f docker-compose4.yml up -d
vim docker-compose4.yml 
docker compose -f docker-compose4.yml up -d
vim docker-compose
vim docker-compose.yml
docker compose up -d
docker ps -a
docker start root-app2-1
docker ps -a
vim docker-compose
vim docker-compose.yml 
sudo firewall-cmd --permanent --add-port=9090/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --list-ports
docker ps -a
tomcat10 --version
apt-get remove tomcat10
apt-get remove tomcat10*
docker compose down -d
docker compose down
docker network ls
vim docker-compose
vim docker-compose.yml
docker network prune 
docker compose up -d
docker network ls
vim docker-compose.yml
docker compose down
docker network prune 
docker compose up -d
docker network ls
docker ps -a
apt-get remove jenkins
apt-get remove jenkins*
apt-get remove tomcat10*
docker system prune -af
docker volume prune -af
apt-get install tomcat10 tomcat10-admin
cd /var/lib/tomcat10/
ls
cd lib
ls
cd ..
cd .
.
cd
cd /var/www/
ls
cd html/
ls
cd
cd /usr/share/
ls
cd tomcat10
l
la
ls
cd etc/
ls
cd ...
cd ..
ls
cd lib/
ls
cd ..
ls
cd ..
cd tomcat10-admin/
ls
cd ..
cd
cd /var/lib/tomcat10/
ls
cd webapps/
ls
cd ..
cd lib/
ls
cd
cd /var/lib/tomcat10/webapps/ROOT/index.html
cd /var/lib/tomcat10/webapps/ROOT/
ls
vim index.html 
systmctl service tomcat10 restart
systemctl service tomcat10 restart
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
vim index.html 
service tomcat10 restart
cd
apt remove tomcat10*
cd /var/lib/tomcat10/webapps/ROOT/
ls
vim index.html 
service tomcat10 restart
cd
ls
exit
vim /etc/hostname 
exit
init 6
