#!/bin/bash
sudo useradd "$1"
echo "$1":"$2" | sudo chpasswd
