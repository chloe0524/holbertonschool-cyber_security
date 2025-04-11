#!/bin/bash
sudo nmap -sX $1 -p 440-450 -open -reason --packet-trace
