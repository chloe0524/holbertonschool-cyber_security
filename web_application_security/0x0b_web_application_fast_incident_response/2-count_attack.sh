#!/bin/bash
attacker_ip=$(awk '{print $1}' logs.txt | sort | uniq -c | sort -nr | head -1 | awk '{print $2}')
grep "^$attacker_ip" logs.txt | wc -l

