#!/bin/bash
grep "sshd" auth.log |  awk '{ for (i=1; i<NF; i++) if (index($i, "from") ) print $(i+1) }' | awk '!seen[$0]++' | head -n 18 | wc -l
