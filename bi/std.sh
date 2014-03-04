#! /bin/sh
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y wget

sudo apt-get install -y node
sudo apt-get install -y npm

sudo apt-get install -y tomcat7
sudo apt-get install -y tomcat7-admin
#edit /etc/tomcat7/tomcat-users.xml
#  <role rolename="manager-gui"/>
#  <role rolename="admin-gui"/>
#  <user username="admin" password="seli" roles="manager-gui,admin-gui"/>

sudo apt-get install -y default-jdk

#edit ~/.bashrc
#export JAVA_HOME=/usr/lib/jvm/default-java
#export CATALINA_HOME=/usr/share/tomcat7

sudo apt-get install -y ant
#export JAVA_TOOL_OPTIONS=-Dfile.encoding=ISO8859-1

sudo apt-get install -y mysql-server
#sudo service mysql restart

sudo apt-get install -y mysql-workbench
# mysql -u root -p
# > create database dw3;
# > create database dw;
# > exit
#mysql -u root -p dw3 < dw3.sql  
#download eclipse Kepler
#unzip it in ~/java folder
