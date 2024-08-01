#!/bin/bash
awk 'BEGIN {print "=> incoming connections"}' && sudo ufw allow 80/tcp && awk 'BEGIN {print "=> Port 80 has been cleared for incoming traffic. "}'