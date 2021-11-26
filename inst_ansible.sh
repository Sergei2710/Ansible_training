#!/bin/bash

sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.8 -y
sudo apt install python3-pip -y
sudo apt-get install python3-minimal python3-virtualenv python3-dev build-essential

echo "\n\n\n\n\n"
echo "mkdir ansible"
echo "cd ansible"
echo "virtualenv myansible"
echo "source myansible/bin/activate"
echo "pip3 install ansible"
echo "ansible --version"
