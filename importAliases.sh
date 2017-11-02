#!/usr/bin/env bash 

set -e

echo "alias sonarStart='cd /opt/sonar/bin/linux-x86-64 && ./sonar.sh start'" >> ~/.zshrc
echo "alias sonarStop='cd /opt/sonar/bin/linux-x86-64 && ./sonar.sh stop'" >> ~/.zshrc
echo "alias mci='mvn clean install'" >> ~/.zshrc
echo "alias mciss='mvn clean install sonar:sonar'" >> ~/.zshrc
echo "alias mvnAll='mvn clean install jacoco:report site:site sonar:sonar" >> ~/.zshrc

