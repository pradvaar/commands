yum -y install java-1.8.0-openjdk
java -version
yum -y install wget
wget http://apache.spinellicreations.com/tomcat/tomcat-8/v8.0.52/bin/apache-tomcat-8.0.52.tar.gz
tar -zxvf apache-tomcat-8.0.52.tar.gz
cd apache-tomcat-8.0.52/bin
./startup.sh


