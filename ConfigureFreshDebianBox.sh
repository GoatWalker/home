apt-get update && apt-get upgrade

apt-get instll vim

apt-get instll nano

apt-get install strace

apt-get install libreadline6-dev

apt-get install zlib1g-dev

apt-get install libperl-dev

apt-get install python-dev

apt-get install tmux

apt-get install htop

apt-get install xpra

apt-get install tomcat7

echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu precise main" | tee -a /etc/apt/sources.list

echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu precise main" | tee -a /etc/apt/sources.list

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886

apt-get update

apt-get install oracle-java7-installer

wget http://ftp.postgresql.org/pub/source/v9.3.2/postgresql-9.3.2.tar.gz

gunzip postgresql-9.3.2.tar.gz

tar xf postgresql-9.3.2.tar

cd  postgresql-9.3.2

./configure --with-libxml --with-perl --with-python


