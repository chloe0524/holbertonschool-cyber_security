#!/bin/bash
awk -F":" '/^(Registrant|Admin|Tech)/ {print $1 "," $2}' <<< "$(whois "$1")" > "$1.csv"