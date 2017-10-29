#!/usr/bin/env bash
### KURWA NIE DZIAŁA
set -e 

wget --output-document=/opt/maven.tar.gz -nc 'http://ftp.ps.pl/pub/apache/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz' 


cd /opt
sudo tar -xvzf maven.tar.gz 

mv /opt/apache-maven-3.5.2 /opt/maven

touch /etc/profile.d/mavenenv.sh
echo "export M2_HOME=/opt/maven" >> ~/.zshrc
echo "PATH=${M2_HOME}/bin:$PATH" >> ~/.zshrc

chmod 700 /etc/profile.d/mavenenv.sh

rm maven.tar.gz
