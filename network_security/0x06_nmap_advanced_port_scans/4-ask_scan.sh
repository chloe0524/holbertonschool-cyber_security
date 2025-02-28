#!/bin/bash
sudo nmap -sA -T1000 --reason $1 -p $2
