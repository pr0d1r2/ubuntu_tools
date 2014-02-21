#!/bin/sh

# source: http://www.ubuntugeek.com/how-to-install-oracle-java-7-in-ubuntu-12-04.html

# This is useful to access KVM in Atman via Ubuntu Live CD from virtual machine in datacenter
# Works with Ubuntu 13.04/12.10/12.04

sudo apt-get purge openjdk*

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer

echo "In order to run self-signed Java apps go to 'Java Control Panel' and set security to 'Medium'"
