sudo apt-get -y update

sudo apt-get -y install software-properties-common

sudo apt-add-repository -y ppa:webupd8team/java

sudo apt-get -y update

sudo apt-get -y install oracle-java8-installer

sudo apt-get -y install oracle-java8-set-default

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get -y update

sudo apt-get -y install jenkins







