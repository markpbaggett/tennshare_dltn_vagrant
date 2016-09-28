#!/bin/bash

echo "Install Git"
sudo apt-get install -y git
echo "Install LXML"
sudo apt-get install -y python3-lxml
echo "Install Pip3"
sudo apt-get install -y python3-pip
echo "Clone DLTN Metadata QA"
git clone https://github.com/markpbaggett/dltn_metadata_QA
echo "Clone Variety"
git clone https://github.com/variety/variety
echo "Install Variety"
cd variety || exit
npm install
echo "Install DLTN Metadata QA Requirements"
cd /home/vagrant/dltn_metadata_QA || exit
sudo pip3 install pymongo
sudo pip3 install lxml
sudo pip3 install xmltodict