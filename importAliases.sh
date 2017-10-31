#!/usr/bin/env bash 

set -e

echo "alias sonarStart='cd /opt/sonar/bin/linux-x86-64 && ./sonar.sh start'" >> ~/.zshrc
echo "alias sonarStop='cd /opt/sonar/bin/linux-x86-64 && ./sonar.sh stop'" >> ~/.zshrc


