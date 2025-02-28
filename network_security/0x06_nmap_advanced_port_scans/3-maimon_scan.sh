#!/bin/bash
sudo nmap -vv -sM $1 -p http https ssh ftp telnet
