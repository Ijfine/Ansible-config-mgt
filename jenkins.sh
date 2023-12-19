#!/bin/bash

# jenkins installallation script

sudo apt update -y


# This is the Debian package repository of Jenkins to automate installation and upgrade. To use this repository, first add the key to your system:

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
    /usr/share/keyrings/jenkins-keyring.asc > /dev/null

# Then add a Jenkins apt repository entry:

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null

# Update your local package index, then finally install Jenkins:

 sudo apt-get update
 sudo apt-get install fontconfig openjdk-11-jre
 sudo apt-get install jenkins
