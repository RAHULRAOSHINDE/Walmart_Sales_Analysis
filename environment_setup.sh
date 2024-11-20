
#!/bin/bash

sudo root

chmod 644 /usr/lib/sudo/sudoers.so

chown -R root /usr/lib/sudo

pkexec su

sudo apt update

sudo apt install python3 python3-pip

pip3 install jupyterlab

jupyter lab 

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

sudo apt-get install apt-transport-https

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update

sudo apt-get install sublime-text

pip install --upgrade six ipython

pip uninstall six

pip install six

pip install pandas
 
pip install numpy

pip  install openpyxl

sudo apt-get update

sudo apt-get update









