#!/bin/bash
sudo nmap --scanflags ACK -p $2 --exclude-ports $3 $1 -oN custom_scan.txt >/dev/null 2>&1
