#!/bin/bash
grep -E "new user|new account|adduser|useradd" auth.log | grep -oE "[A-Za-z0-9_-]+" | sort -u | grep -v "new\|user\|account\|adduser\|useradd" | tr '\n' ',' | sed 's/,$/\n/'
