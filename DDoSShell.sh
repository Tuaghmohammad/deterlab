#!/bin/bash
# My first script
echo "Start prepare machines."
sudo ls /proj/DDoSML
sudo apt-get update
sudo mkdir /proj/DDoSML/gooo
sudo apt-get install hping3 -y
