curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
# curl -fsSL https://get.docker.com -o get-docker.sh
# sudo sh ./get-docker.sh --dry-run
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install default-jre
sudo apt-get -y install default-jdk
sudo apt-get -y install tomcat7
sudo service tomcat7 start

