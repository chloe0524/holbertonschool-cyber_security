#!/bin/bash
sudo nmap -v -sM $1 -p http https ssh ftp telnet
