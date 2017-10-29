#!/usr/bin/env bash

set -e 

wget --output-document=/opt/JDK8.tar.gz --no-check-certificate -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u151-b12/e758a0de34e24606bca991d704f6dcbf/jdk-8u151-linux-x64.tar.gz


tar -xvzf JDK8.tar.gz

rm JDK8.tar.gz

echo "JAVA_HOME=/opt/jdk.1.8.0_151" >> ~/.zshrc
echo "JRE_HOME=$JAVA_HOME/jre" >> ~/.zshrc
echo "PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin" >> ~./zshrc

echo "export JAVA_HOME" >> ~/.zshrc
echo "export JRE_HOME" >> ~/.zshrc
echo "export PATH" >> ~/.zshrc
