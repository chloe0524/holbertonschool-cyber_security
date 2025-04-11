#!/bin/bash
sudo nmap -sF -T2 -f  $1 -p 80-85
