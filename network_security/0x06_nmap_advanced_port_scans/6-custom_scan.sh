#!/bin/bash
sudo nmap --scanflags ACK -p $2 --exclude-ports $3 $1
